
echo the parent  directory is

cd ../

par=$( pwd  )

echo $par

cd

echo the sub directories present in $par   are

ls
 

 req=$( ls aws_* )

read -p 'enter the SPECIFIC command to be executed: ' command
echo we require execute a specific command i.e  $command  on following directories
 echo $req

echo the result of applying $command  command for $req is

pwd aws_*

  # cut -f 1 -d ' ' req.txt 

  #cut -f 2 -d ' ' req| pwd

  #cut -f 3 -d ' ' req| pwd



