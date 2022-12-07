function set_containers(){
  echo "set_containers args: ""$@"

  while :; do
      case $1 in
          -a|--flag1) flag1=$2
          ;;
          -b|--flag2) flag2="SET"
          ;;
          -c|--optflag1) optflag1="SET"
          ;;
          -d|--optflag2) optflag2="SET"
          ;;
          -e|--optflag3) optflag3="SET"
          ;;
          *) break
      esac
      shift
  done

  echo "flag1    $flag1";
  echo "flag2    $flag2";
  echo "optflag1 $optflag1";
  echo "optflag2 $optflag2";
  echo "optflag3 $optflag3";

}
