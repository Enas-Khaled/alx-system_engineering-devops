# create file
file { '/tmp/school':
	mode	=> '',
	owner	=> 'www-data',
	group	=> 'www-data',
	contains => 'I love Puppet'
}
