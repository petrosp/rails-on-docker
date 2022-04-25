# Changelog

## [Unreleased](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/tree/HEAD)

[Full Changelog](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/compare/43a8d3381e1a5702e1dae0bdfd35170b8148c2ba...HEAD)

**Implemented enhancements:**

- Not sharing redis/postgres ports with host machine by default [\#77](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/77) ([MikeRogers0](https://github.com/MikeRogers0))
- Adding storage as volume to docker-compose [\#16](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/16) ([MikeRogers0](https://github.com/MikeRogers0))
- Setup custom database.yml [\#11](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/11) ([MikeRogers0](https://github.com/MikeRogers0))
- Using rsync to copy hidden files [\#9](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/9) ([MikeRogers0](https://github.com/MikeRogers0))
- Renaming Docker-Rails-New \> Docker-Rails-Template [\#6](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/6) ([MikeRogers0](https://github.com/MikeRogers0))
- Auto building the "Docker-Rails-New" repo from our template [\#4](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/4) ([MikeRogers0](https://github.com/MikeRogers0))

**Closed issues:**

- Permission defined error caused by yarn cache clean --all [\#91](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/issues/91)
- Add ERB Lint [\#75](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/issues/75)
- Use V3 of Docker-Compose [\#66](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/issues/66)
- PostgreSQL log mount makes log directory unwritable by Rails [\#49](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/issues/49)

**Merged pull requests:**

- fix: Mailtrap was unable to load the JSON as open\(\) wasn't loaded [\#96](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/96) ([MikeRogers0](https://github.com/MikeRogers0))
- feat: Move common docker commands into bin files [\#95](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/95) ([MikeRogers0](https://github.com/MikeRogers0))
- fix: Explicitly setting ActiveJob queue adapter [\#94](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/94) ([MikeRogers0](https://github.com/MikeRogers0))
- bug: Removing yarn cache clean --all from Dockerfile [\#93](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/93) ([MikeRogers0](https://github.com/MikeRogers0))
- doc: Add example on how to generate Rails Master Key [\#92](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/92) ([MikeRogers0](https://github.com/MikeRogers0))
- feat: Increasing timeout and retry interval [\#90](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/90) ([MikeRogers0](https://github.com/MikeRogers0))
- feat: Adds support for web-console [\#89](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/89) ([MikeRogers0](https://github.com/MikeRogers0))
- refactor: Additional wins for the Dockerfile [\#88](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/88) ([MikeRogers0](https://github.com/MikeRogers0))
- Bumping installer version to 1.0.0 [\#87](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/87) ([MikeRogers0](https://github.com/MikeRogers0))
- Upgrading to Ruby 3.0.1 [\#86](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/86) ([MikeRogers0](https://github.com/MikeRogers0))
- Some of the files were consistent, so fixing adhoc bits [\#85](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/85) ([MikeRogers0](https://github.com/MikeRogers0))
- Upgrading to Docker Compose V3 [\#84](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/84) ([MikeRogers0](https://github.com/MikeRogers0))
- Upgrade to GitHub-native Dependabot [\#81](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/81) ([dependabot-preview[bot]](https://github.com/apps/dependabot-preview))
- Adding workflow dispatch for updating the template repo [\#80](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/80) ([MikeRogers0](https://github.com/MikeRogers0))
- Locking github\_changelog\_generator to v1.15.2 [\#79](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/79) ([MikeRogers0](https://github.com/MikeRogers0))
- Upgrading to Postgres 13.2 & Redis 6.0.12 [\#78](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/78) ([MikeRogers0](https://github.com/MikeRogers0))
- Adding shared-mime-info package to Dockerfile [\#76](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/76) ([MikeRogers0](https://github.com/MikeRogers0))
- Moving rubocop file to be hidden [\#74](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/74) ([MikeRogers0](https://github.com/MikeRogers0))
- Readding rubocop.yml for build-stage [\#73](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/73) ([MikeRogers0](https://github.com/MikeRogers0))
- Removing RAILS\_ENV from Procfile [\#72](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/72) ([MikeRogers0](https://github.com/MikeRogers0))
- Updating to Ruby 3.0 [\#71](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/71) ([MikeRogers0](https://github.com/MikeRogers0))
- Using ENV\["URL"\] for setting URL of host [\#70](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/70) ([MikeRogers0](https://github.com/MikeRogers0))
- Clearing logs on startup [\#68](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/68) ([MikeRogers0](https://github.com/MikeRogers0))
- Fixing Rubocop reference in standardrb file [\#67](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/67) ([MikeRogers0](https://github.com/MikeRogers0))
- Disabling dependabot by default [\#65](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/65) ([MikeRogers0](https://github.com/MikeRogers0))
- Re-adding the volumes to the main docker container [\#63](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/63) ([MikeRogers0](https://github.com/MikeRogers0))
- Removing duplicate reference to branch when updating repo [\#62](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/62) ([MikeRogers0](https://github.com/MikeRogers0))
- Updating SendGrids opinionated default to use SENDGRID\_API\_KEY [\#61](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/61) ([MikeRogers0](https://github.com/MikeRogers0))
- Setting the default branch when pushing [\#60](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/60) ([MikeRogers0](https://github.com/MikeRogers0))
- Seperating our different caches with namespaces [\#59](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/59) ([MikeRogers0](https://github.com/MikeRogers0))
- Explicitly setting restore keys for satackey/action-docker-layer-caching [\#58](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/58) ([MikeRogers0](https://github.com/MikeRogers0))
- Re-writing readmes to be more appealing [\#57](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/57) ([MikeRogers0](https://github.com/MikeRogers0))
- Changing missed reference to Rubocop \> Standard [\#56](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/56) ([MikeRogers0](https://github.com/MikeRogers0))
- Switching back to root directory to store the caches more corectly [\#55](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/55) ([MikeRogers0](https://github.com/MikeRogers0))
- Use Standard over Rubocop [\#54](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/54) ([MikeRogers0](https://github.com/MikeRogers0))
- Adding option to turn on Rails app after template has run [\#53](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/53) ([MikeRogers0](https://github.com/MikeRogers0))
- Adding letter opener volume [\#52](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/52) ([MikeRogers0](https://github.com/MikeRogers0))
- Adding app:template command for rails [\#51](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/51) ([MikeRogers0](https://github.com/MikeRogers0))
- Stop outputting postgres logs to ./log [\#50](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/50) ([MikeRogers0](https://github.com/MikeRogers0))
- Renaming FactoryBot spec file to match what Rubocop expects [\#48](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/48) ([MikeRogers0](https://github.com/MikeRogers0))
- Adding factory\_bot [\#47](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/47) ([MikeRogers0](https://github.com/MikeRogers0))
- Tidying up env & generators file [\#46](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/46) ([MikeRogers0](https://github.com/MikeRogers0))
- Adding /letter\_opener link to routes [\#45](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/45) ([MikeRogers0](https://github.com/MikeRogers0))
- Adding Bootsnap precompile to Dockerfile [\#44](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/44) ([MikeRogers0](https://github.com/MikeRogers0))
- Telling ruby/setup-ruby to not install a different version of bundler [\#43](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/43) ([MikeRogers0](https://github.com/MikeRogers0))
- Retagging satackey/action-docker-layer-caching to v0 [\#42](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/42) ([MikeRogers0](https://github.com/MikeRogers0))
- Bump satackey/action-docker-layer-caching from v0.0.8 to v0.0.10 [\#40](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/40) ([dependabot[bot]](https://github.com/apps/dependabot))
- Adding rubocop-performance to default workflows [\#39](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/39) ([MikeRogers0](https://github.com/MikeRogers0))
- Allowing .envs to store DATABASE\_URL/REDIS\_URL [\#38](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/38) ([MikeRogers0](https://github.com/MikeRogers0))
- Adding rubocop-performance [\#37](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/37) ([MikeRogers0](https://github.com/MikeRogers0))
- Adding Code Of Conduct [\#36](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/36) ([MikeRogers0](https://github.com/MikeRogers0))
- Simplifying rubocop setup a bit more [\#35](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/35) ([MikeRogers0](https://github.com/MikeRogers0))
- Updating to Ruby 2.7.2 [\#34](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/34) ([MikeRogers0](https://github.com/MikeRogers0))
- Caching Gems & node\_modules between tests - it's so much faster [\#33](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/33) ([MikeRogers0](https://github.com/MikeRogers0))
- Adding premailer-rails to the default stack [\#32](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/32) ([MikeRogers0](https://github.com/MikeRogers0))
- Removing unused ENVs from app.json [\#31](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/31) ([MikeRogers0](https://github.com/MikeRogers0))
- Sorting gemfile with happy\_gemfile [\#30](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/30) ([MikeRogers0](https://github.com/MikeRogers0))
- Adding in default routes file which includes Sidekiq UI [\#29](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/29) ([MikeRogers0](https://github.com/MikeRogers0))
- Matching Procfile's web command to heroku default [\#28](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/28) ([MikeRogers0](https://github.com/MikeRogers0))
- Adjusting GH Actions to work more reliably [\#27](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/27) ([MikeRogers0](https://github.com/MikeRogers0))
- Running as non-root user [\#26](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/26) ([MikeRogers0](https://github.com/MikeRogers0))
- Fixing up a few rubocop warnings [\#25](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/25) ([MikeRogers0](https://github.com/MikeRogers0))
- Allowing access to Redis/Postgres/Web ports on localhost [\#24](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/24) ([MikeRogers0](https://github.com/MikeRogers0))
- Improving docker-compose default settings based on Evil Martians + schneems writings  [\#23](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/23) ([MikeRogers0](https://github.com/MikeRogers0))
- Bump satackey/action-docker-layer-caching from v0.0.5 to v0.0.8 [\#22](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/22) ([dependabot[bot]](https://github.com/apps/dependabot))
- Making it clearer this is Rails + Docker :D [\#21](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/21) ([MikeRogers0](https://github.com/MikeRogers0))
- Renaming repo to Docker-Rails-Generator [\#20](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/20) ([MikeRogers0](https://github.com/MikeRogers0))
- Build using production image to speed up build [\#19](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/19) ([MikeRogers0](https://github.com/MikeRogers0))
- Include gitignore in template repo [\#18](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/18) ([MikeRogers0](https://github.com/MikeRogers0))
- Switching to just generating a template repo [\#17](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/17) ([MikeRogers0](https://github.com/MikeRogers0))
- Use organisation funding file [\#15](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/15) ([MikeRogers0](https://github.com/MikeRogers0))
- Adding an Opinionated defaults to Rails template [\#14](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/14) ([MikeRogers0](https://github.com/MikeRogers0))
- Increase Postgres version to 12.3 [\#13](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/13) ([MikeRogers0](https://github.com/MikeRogers0))
- bug: Don't try to copy now removed database.sample file [\#12](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/12) ([MikeRogers0](https://github.com/MikeRogers0))
- Running Bundle & Yarn after creating app [\#10](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/10) ([MikeRogers0](https://github.com/MikeRogers0))
- Remove 'git log' from template build action [\#8](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/8) ([MikeRogers0](https://github.com/MikeRogers0))
- Updating README's include helpful links [\#7](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/7) ([MikeRogers0](https://github.com/MikeRogers0))
- Fixing docker build errors by removing --virtual flag [\#5](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/5) ([MikeRogers0](https://github.com/MikeRogers0))
- Updating Dockerfile to make it more reliable running rails [\#3](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/3) ([MikeRogers0](https://github.com/MikeRogers0))
- Changing Organisation name to Ruby Starter Kits [\#2](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/2) ([MikeRogers0](https://github.com/MikeRogers0))
- Pulling in learnings from Bridgetown [\#1](https://github.com/Ruby-Starter-Kits/Docker-Rails-Generator/pull/1) ([MikeRogers0](https://github.com/MikeRogers0))



\* *This Changelog was automatically generated by [github_changelog_generator](https://github.com/github-changelog-generator/github-changelog-generator)*