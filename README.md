# pnpm.plugin.zsh

> A pnpm aliases plugin for zsh

## Installation

### Znap

I recommend using [Znap](https://github.com/marlonrichert/zsh-snap) or installing the plugin manually. You can also install it using any 3rd-party framework or plugin manager you like, but I won't document that here.

Just add this to your .zshrc file:

`znap source eckertalex/pnpm.plugin.zsh`

To update, run `znap pull`.

### Oh My Zsh

1. Clone the repository:

   `git clone --depth=1 https://github.com/eckertalex/pnpm.plugin.zsh.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/plugins/pnpm`

2. Include it in your `~/.zshrc`

   `plugins=(... pnpm)`

## Aliases

### General

| Alias | Command       | Description                                       |
| ----- | ------------- | ------------------------------------------------- |
| `p`   | `pnpm`        | The `pnpm` command                                |
| `pi`  | `pnpm init`   | Interactively creates or updates a `package.json` |
| `pdx` | `pnpm dlx`    | Fetch a package, load it, and run command         |
| `pex` | `pnpm exec`   | Execute a shell command in scope of project       |
| `pcr` | `pnpm create` | Create a project from a create-\* start ki        |

### Dependencies

| Alias  | Command                              | Description                                                   |
| ------ | ------------------------------------ | ------------------------------------------------------------- |
| `pa`   | `pnpm add`                           | Install packages in depedencies (`package.json`)              |
| `pad`  | `pnpm add --save-dev`                | Install packages in devDepedencies (`package.json`)           |
| `pap`  | `pnpm add --save-peer`               | Install packages in peerDepedencies (`package.json`)          |
| `prm`  | `pnpm remove`                        | Remove packages                                               |
| `pu`   | `pnpm update`                        | Update packages                                               |
| `puil` | `pnpm update --interactive --latest` | Update packages interactively to the latest available version |
| `pls`  | `pnpm list`                          | List installed packages                                       |
| `pin`  | `pnpm install`                       | Install dependencies defined in `package.json`                |
| `pout` | `pnpm outdated`                      | Check for outdated package dependencies                       |

### Global Dependencies

| Alias  | Command                | Description                        |
| ------ | ---------------------- | ---------------------------------- |
| `pga`  | `pnpm add --global`    | Install packages globally          |
| `pgrm` | `pnpm remove --global` | Remove globally installed packages |
| `pgu`  | `pnpm update --global` | Update globally installed packages |
| `pgls` | `pnpm list --global`   | List globally installed packages   |

### Workspace Dependencies

| Alias  | Command                   | Description                            |
| ------ | ------------------------- | -------------------------------------- |
| `pwa`  | `pnpm add --workspace`    | Install packages in workspace          |
| `pwrm` | `pnpm remove --workspace` | Remove installed packages in workspace |
| `pwu`  | `pnpm update --workspace` | Update installed packages in workspace |
| `pwls` | `pnpm list --workspace`   | List installed packages in workspace   |

### Link

| Alias   | Command              | Description           |
| ------- | -------------------- | --------------------- |
| `pln`   | `pnpm link`          | Link package          |
| `pgln`  | `pnpm link --global` | Link package globally |
| `plnrm` | `pnpm unlink`        | Unlink package        |

### Scripts

| Alias   | Command                    | Description                                                     |
| ------- | -------------------------- | --------------------------------------------------------------- |
| `pr`    | `pnpm run`                 | Run script defined in `package.json`                            |
| `pb`    | `pnpm run build`           | Run the **build** script defined in `package.json`              |
| `pd`    | `pnpm run dev`             | Run the **dev** script defined in `package.json`                |
| `pst`   | `pnpm run start`           | Run the **start** script defined in `package.json`              |
| `psv`   | `pnpm run serve`           | Run the **serve** script defined in `package.json`              |
| `ppre`  | `pnpm run preview`         | Run the **preview** script defined in `package.json`            |
| `pdocs` | `pnpm run docs`            | Run the **docs** script defined in `package.json`               |
| `pt`    | `pnpm run test`            | Run the **test** script defined in `package.json`               |
| `ptc`   | `pnpm run test --coverage` | Run the **test** script defined in `package.json` with coverage |
| `plt`   | `pnpm run lint`            | Run the **lint** script defined in `package.json`               |
| `pf`    | `pnpm run format`          | Run the **format** script defined in `package.json`             |
| `pty`   | `pnpm run typecheck`       | Run the **typecheck** script defined in `package.json`          |

### Config

| Alias   | Command                       | Description                                          |
| ------- | ----------------------------- | ---------------------------------------------------- |
| `pcls`  | `pnpm config list`            | Show all the config settings                         |
| `pcg`   | `pnpm config get`             | Print the config value for the provided key          |
| `pcs`   | `pnpm config set`             | Set the config key to the value provided             |
| `pcrm`  | `pnpm config delete`          | Remove the config key fro the config file            |
| `pgcls` | `pnpm config list --global`   | Show all the config settings globally                |
| `pgcg`  | `pnpm config get --global`    | Print the config value for the provided key globally |
| `pgcs`  | `pnpm config set --global`    | Set the config key to the value provided globally    |
| `pgcrm` | `pnpm config delete --global` | Remove the config key fro the config file globally   |

### Env

| Alias    | Command                    | Description                               |
| -------- | -------------------------- | ----------------------------------------- |
| `pevls`  | `pnpm env list`            | List Node.js version available            |
| `pevlsr` | `pnpm env list --remote`   | List Node.js version available remotely   |
| `peva`   | `pnpm env use --global`    | Use specified Node.js version globally    |
| `pevrm`  | `pnpm env remove --global` | Remove specified Node.js version globally |

## Changelog

### 2023-04-05

- Rename `pts` to `pty`

### 2023-02-20

- Initial commit
