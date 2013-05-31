none:VQ:
	echo run '''mk install''' to install files in $home.
	echo this will overwrite existing files.

# install plan 9 'dotfiles'
install:V: lib
	
# setup $home/lib
lib:Q:	$home/lib
	dircp lib $home/lib

# create $home/lib/ if necessary
$home/lib:Q:
	mkdir $home/lib

