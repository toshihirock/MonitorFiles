# MonitorFiles

# Require

+ Ruby

# Run

```
gem install bundle
bundle install
bundle exec rake
```

# Run on Jenkins

+ I really recommend using [AnsiColor Plugin](https://github.com/jenkinsci/ansicolor-plugin) and [Simple Theme Plugin](https://github.com/jenkinsci/simple-theme-plugin)

![exapmle](https://raw.githubusercontent.com/wiki/toshihirock/MonitorFiles/images/jenkins-job.png)

+ If you want to output XML format that Jenkins can read,set **JENKINS** environment.

```
# run
export JENKINS=true
bundle exec rake

# output
$tree reports
reports/
└── localhost.xml
```
