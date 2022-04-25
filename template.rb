require "open-uri"

base_uri = "https://raw.githubusercontent.com/petrosp/rails-on-docker/master/App-Template/"

files = [
  ".github/workflows/tests.yml",
  "bin/docker/entrypoints/wait-for-postgres.sh",
  "bin/docker/entrypoints/wait-for-web.sh",
  "bin/docker/entrypoints/default.sh",
  "bin/docker/prepare-to-start-rails",
  "bin/docker/setup",
  "bin/docker/db_up",
  "bin/docker/db_down",
  "bin/docker/db_restart",
  "bin/docker/start",
  "bin/docker/yarn",
  "bin/docker/down",
  "config/sidekiq.yml",
  "config/cable.yml",
  "config/database.yml",
  "db/init_db.sh",
  ".dockerignore",
  "docker-compose.ci.yml",
  "docker-compose.yml",
  "Dockerfile",
  ".env.example"
]

files.each do |file_path|
  file file_path, URI.parse("#{base_uri}#{file_path}").open.read
  run("chmod +x #{file_path}")
end

run("echo 'gem \"sidekiq\"' >> Gemfile")

if yes?("Build Docker Environment?")
  run("docker-compose build && docker-compose run --rm web bin/setup")

  if yes?("Start Your Ruby on Rails App?")
    run("docker-compose up")
  else
    run("docker-compose down")
  end
end
