
CopyCat
----

用于保存和复制常用代码片段的应用。

Demo http://copycat.topix.im/

### Workflow

Workflow https://github.com/Cumulo/cumulo-workflow.calcit/ .

当前迁移候选使用已发布的 Calcit / `@calcit/procs` 0.30.1-alpha.4（预发布）、Caps 0.1.1、Node.js 24
和 Yarn 4.12.0。`calcit.cirru` 保存源码与入口，`deps.cirru` 固定依赖。
原严格依赖门槛保留，完整迁移尚未验收：

```sh
caps --strict --ci
yarn install --immutable
caps verify --toolchain
yarn check-client
yarn check-server
calcit calcit.cirru fix --workflow strict --verify --format edn
calcit calcit.cirru test --require-match --summary-only
yarn compile-page
yarn release-page
```

Caps 按固定版本构建并选择 `calcit.std`、`calcit-wss` 的 native realization，
`caps verify --toolchain` 验证 ABI 和 CLI/runtime 配对，不再手工重复 Cargo 编译
或向模块目录复制动态库。服务端使用 `calcit calcit.cirru --entry server`，
保留原存储格式、路径和 `/servers/paste-sharing/` 生产部署位置。

CI uploads only `dist` to COS, using the action's built-in public verification.
Frontend assets use `https://cos-sh.tiye.me/TopixIM/copycat/` on main and an
isolated `TopixIM/copycat/pr/<number>/<run>-<attempt>/` prefix on PRs. The frontend HTML deployment
remains `/web-assets/repo/TopixIM/copycat`. Local builds default to relative assets;
set `VITE_BASE_URL` to override the asset base.

### 当前 0.30.1 迁移状态

已对齐正式 Cumulo Reel 0.0.57 / WS-EDN 0.0.42 依赖图，版本以 `deps.cirru` 为准。
旧存档的可空字段适配器已直接匹配 Option，运行验证保留 false、0、空字符串、未知字段和缺失字段；
应用剩余 33 处旧 Map 读取已迁移为 Option：状态初值显式区分缺失和 nil，
线协议和事件字段继续交给原 decoder，缺失字段保持原解码错误，不凭空添加业务默认值。
双入口可达定义检查和完整 strict 通过。按真实运行目标分组的全命名空间检查
覆盖全部 20 个应用命名空间（共享命名空间分别检查）：browser 78/78、native 75/75。
不将浏览器宿主 API 放进 native 检查，也不将 native FFI 当作浏览器代码生成。
原 8 项定义测试在 native 与生成的 JS 各通过 8/8；临时 native/JS 回放验证 false、0、空字符串、
缺失/nil、空编辑参数和匿名会话解析，不将回放辅助定义或额外校验脚本纳入仓库。
当前 JS 生成和 Vite 生产构建通过，保留原有 bundle 大小警告。
`dev?` 已明确为 Bool；`without-nil-fields` 保留 Map<K,V> 和字段 List<K> 的关系，
`merge-styles` 保留输入和输出值类型 V，均不新增断言或强转。
格式化仍报告 44 个定义中的 50 处 schema Dynamic，需继续逐项区分真实异构边界和可收紧合同；
完整 strict 通过不等同于这些类型债务已经清零，不放宽基线来掩盖它们。
旧定义引用盘点发现 `query usages` 会把局部遮蔽绑定误报为全局引用，已以纯 Calcit 最小案例
向上游汇报 [#2164](https://github.com/calcit-lang/calcit/issues/2164)，不据此自动删除或改写定义。
前端/native 网络与浏览器流程仍待重验，不能将下面的历史结果当作本轮完成证明。
生产服务仍须准备匹配的 CLI/native 依赖，保留原部署路径，不因前端 COS 通过而直接部署后端。

### 迁移验证与限制（上一轮 alpha.3 历史）

已清理没有源码、测试、示例或文档使用的旧 dialog 和 missing-page 组件及其遗留
import；正常页面不改变。事件输入回调按现有应用合同声明事件 Map 与 Enum dispatch，
事件字段仍在使用处校验，不新增 Dynamic 放宽或业务默认值。

8 项定义内 `:tests` 在 native / 生成 JS 各通过 8/8，覆盖仅删除目标片段、缺失 ID
保持数据库、复制次数递增、Unicode 内容、新建与覆盖片段、消息覆盖及 Number session key 保持。双入口检查、JS 生成
和本地页面构建通过。发布版 alpha.3 的完整 strict workflow 诊断与改写建议为空；
严格 Caps 解析及 16 个模块的工具链验证通过。
服务端启动入口完成原注册操作后明确返回 Unit，不假设宿主注册函数的返回类型；
注册失败仍直接传播；发布版配对的服务端检查与 8 项 native 定义测试通过。
静态已知的 struct/enum 使用直接构造器；宏内两处构造经人工核对并补齐语义测试，
其余推荐构造和多余 do 由既有 fix preset 受保护改写。应用自身的 require/refer 列表不再加多余 `[]`。
命名空间 Ref 使用 `defref`；既有迁移规则保留初始化和 reload 行为，应用弃用调用检查为空。

依赖已收敛到正式发布的 Util 0.0.28、Message 0.0.34、Alerts 0.10.52、
Feather 0.4.26、Respo 0.16.120、UI 0.7.39、JS FFI 0.2.3、Recollect 0.0.60
和 WS-EDN 0.0.39，并使用 Reel 0.0.53；完整 strict、原 native/JS 回放和构建重新通过。
隔离浏览器已验证注册、创建/编辑 Unicode 片段、筛选、成员页、复制计数/提示，
服务端重启后保留内容、计数并自动登录；没有访问生产存储。

- 实际剪贴板内容、Confirm 删除和其余完整业务/依赖验收尚未完成，不能据提示或局部测试接受 0.30.0 退场。

### License

MIT
