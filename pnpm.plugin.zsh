#!/bin/sh
# Aliases

# General
alias p='pnpm'
alias pi='pnpm init'
alias pdx='pnpm dlx'
alias pex='pnpm exec'
alias pcr='pnpm create'

# Dependencies
alias pa='pnpm add'
alias pad='pnpm add --save-dev'
alias pap='pnpm add --save-peer'
alias prm='pnpm remove'
alias pu='pnpm update'
alias puil='pnpm update --interactive --latest'
alias pls='pnpm list'
alias pin='pnpm install'
alias pout='pnpm outdated'

# Global Dependencies
alias pga='pnpm add --global'
alias pgrm='pnpm remove --global'
alias pgu='pnpm update --global'
alias pgls='pnpm list --global'

# Workspace Dependencies
alias pwa='pnpm add --workspace'
alias pwrm='pnpm remove --workspace'
alias pwu='pnpm update --workspace'
alias pwls='pnpm list --workspace'

# Scripts
alias pr='pnpm run'
alias pb='pnpm run build'
alias pd='pnpm run dev'
alias pst='pnpm run start'
alias psv='pnpm run serve'
alias ppre='pnpm run preview'
alias pdocs='pnpm run docs'
alias pt='pnpm run test'
alias ptc='pnpm run test --coverage'
alias plt='pnpm run lint'
alias pf='pnpm run format'
alias pts='pnpm run typecheck'

# Config
alias pcls='pnpm config list'
alias pcg='pnpm config get'
alias pcs='pnpm config set'
alias pcrm='pnpm config delete'
alias pgcls='pnpm config list --global'
alias pgcg='pnpm config get --global'
alias pgcs='pnpm config set --global'
alias pgcrm='pnpm config delete --global'

# Env
alias pevls='pnpm env list'
alias pevlsr='pnpm env list --remote'
alias peva='pnpm env use --global'
alias pevrm='pnpm env remove --global'
