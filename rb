for dir in libs/*; 
do 
if [ -d "$dir" ]
then
(cd "$dir" && ./rebar "$1" "$2" "$3" "$4" "$5" "$6" "$7"); 
fi
done
for dir in servers/*; 
do 
if [ -d "$dir" ]
then
(cd "$dir" && ./rebar  "$1" "$2" "$3" "$4" "$5" "$6" "$7"); 
fi
done

