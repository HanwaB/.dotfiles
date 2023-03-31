#This Makefile sets up and cleans up the linux enviroment.

#This defines the variables for the script files
LINUX_SCRIPT = ./bin/linux.sh
CLEANUP_SCRIPT = ./bin/cleanup.sh

#This defines the targets and their prerequistes 
linux: clean
	$(LINUX_SCRIPT)

clean: 
	$(CLEANUP_SCRIPT)

