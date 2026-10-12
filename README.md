
CopyCat
----

Tool for copying frequently used snippets.

Demo http://copycat.topix.im/

### Workflow

Workflow https://github.com/Cumulo/cumulo-workflow.calcit/ .

Use stable Calcit 0.29.0, Caps 0.1.1, Node.js 24 and Yarn 4.12.0.
`calcit.cirru` contains source and entries; `deps.cirru` pins dependencies.

```sh
caps --strict --ci
yarn install --immutable
caps verify --toolchain
yarn check-client
yarn check-server
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

### License

MIT
