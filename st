for dir in libs/*; 
do 
if [ -d "$dir" ]
then
(cd "$dir" && git status); 
fi
done
for dir in servers/*; 
do 
if [ -d "$dir" ]
then
(cd "$dir" && git status); 
fi
done

