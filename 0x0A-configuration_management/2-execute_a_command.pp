# Killing the process with killmenow

exec { 'pkill':
command => 'pkill killmenow',
provider => 'shell',
}
