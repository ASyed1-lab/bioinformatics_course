 #!/usr/bin/env bash
 # make empty directories in your git repo
 mkdir -p analysis docs data
 
 # add a README.md to each directory
 # the scripts directory already exists
 for my_directory in scripts analysis docs data;do
   touch ${my_directiry}/README.ms
   echo "# ${my_directoiry}" >> ${my_directory}/README.ms
 done