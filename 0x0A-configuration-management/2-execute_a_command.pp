# Kills a process name killmenow

exec { 'pkill':
  path     => '/usr/bin',
  command  => 'pkill killmenow',
  provider => shell,
  returns  => [0, 1]
}
