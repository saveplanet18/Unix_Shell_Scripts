while read input_string
do
	case $input_string in 
		hello)  echo english ;;
		hady)	echo french ;;
		gday) 	echo austrelian ;;
		bonjor) echo spanish ;;
		*)	echo unkon language: $input_string ;;
	esac
done < myfile.txt
