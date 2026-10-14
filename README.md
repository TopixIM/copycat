
CopyCat
----

用于保存和复制常用代码片段的应用。

Demo http://copycat.topix.im/

### Workflow

Workflow https://github.com/Cumulo/cumulo-workflow.calcit/ .

当前迁移候选使用正式 Calcit / `@calcit/procs` 0.29.3、Caps 0.1.1、Node.js 24
和 Yarn 4.12.0。`calcit.cirru` 保存源码与入口，`deps.cirru` 固定依赖。
原严格依赖门槛保留，完整迁移尚未验收：

```sh
caps --strict --ci
yarn install --immutable
caps verify --toolchain
yarn check-client
yarn check-server
calcit calcit.cirru test --require-match --summary-only
yarn compile-page
yarn release-page
```

The native server requires the `calcit.std` and `calcit-wss` libraries built
under their installed module directories (see the workflow). Run it with
`calcit calcit.cirru --entry server`; it retains the existing storage format
and paths. Production backend deployment remains `/servers/paste-sharing/`.

CI uploads only `dist` to COS, using the action's built-in public verification.
Frontend assets use `https://cos-sh.tiye.me/TopixIM/copycat/` on main and an
isolated `TopixIM/copycat/pr/<number>/` prefix on PRs. The frontend HTML deployment
remains `/web-assets/repo/TopixIM/copycat`. Local builds default to relative assets;
set `VITE_BASE_URL` to override the asset base.

### 迁移验证与限制

已清理没有源码、测试、示例或文档使用的旧 dialog 和 missing-page 组件及其遗留
import；正常页面不改变。事件输入回调按现有应用合同声明事件 Map 与 Enum dispatch，
事件字段仍在使用处校验，不新增 Dynamic 放宽或业务默认值。

8 项定义内 `:tests` 在 native / 生成 JS 各通过 8/8，覆盖仅删除目标片段、缺失 ID
保持数据库、复制次数递增、Unicode 内容、新建与覆盖片段、消息覆盖及 Number session key 保持。双入口检查、JS 生成
和本地页面构建通过；这些结果不等于完整 strict 或真实浏览器业务验收。
服务端启动入口完成原注册操作后明确返回 Unit，不假设宿主注册函数的返回类型；
注册失败仍直接传播。正式 0.29.3 的服务端检查与 8 项 native 定义测试通过。
静态已知的 struct/enum 使用直接构造器；宏内两处构造经人工核对并补齐语义测试，
其余推荐构造和多余 do 由既有 fix preset 受保护改写。应用自身的 require/refer 列表不再加多余 `[]`。

- `caps --strict --ci` 因上游模块请求不同的 Respo / UI / JS FFI 版本而拒绝；未删除或放宽该门槛。
- 未发布的 core 候选完整 strict 工作流通过；不等同已发布版本配对验收，完整业务与上游依赖收敛仍待完成。
- UI / native 宿主回放及依赖兼容验收尚未完成，不能据局部测试接受 0.30.0 退场。

### License

MIT
