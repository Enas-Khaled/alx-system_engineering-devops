#!/usr/bin/env bash

file { '/etc/ssh/ssh_config':
	ensure => present,
	content => "
		#ssh client configuration  
		host*
		IdentityFile ~/.ssh/school'
		PasswordAuthentication no
		"
}
