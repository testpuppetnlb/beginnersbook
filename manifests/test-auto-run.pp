file { '/tmp/test-auto-run.txt':
  ensure => file,
  content => "Testing puppet cron for manifests\n",
}
