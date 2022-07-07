#!/vendor/bin/sh

########################################################
### init.insmod.cfg format:                          ###
### -----------------------------------------------  ###
### [insmod|setprop|enable/moprobe] [path|prop name] ###
### ...                                              ###
########################################################

VENDOR_DIR="/vendor/lib/modules"
VENDOR_GKI_DIR="/vendor/lib/modules/5.10-gki"

POSSIBLE_DIRS="${VENDOR_DIR} ${VENDOR_GKI_DIR}"

if [ $# -eq 1 ]; then
  cfg_file=$1
else
  exit 1
fi

if [ -f $cfg_file ]; then
  while IFS="|" read -r action arg
  do
    case $action in
      "insmod") insmod $arg ;;
      "setprop") setprop $arg 1 ;;
      "enable") echo 1 > $arg ;;
      "modprobe")
			for dir in ${POSSIBLE_DIRS} ; do
			case ${arg} in
			  "-b *" | "-b")
				arg="-b $(cat ${dir}/modules.load)" ;;
			  "*" | "")
				arg="$(cat ${dir}/modules.load)" ;;
			esac
			
			first_module=$(echo ${arg} | cut -d " " -f1)
			
			if ! modprobe -b -s -d ${dir} -a ${first_module} > /dev/null ; then
				continue
			fi
			
			modprobe -a -d ${dir} $arg
			
			if [ "${dir}" = "${VENDOR_GKI_DIR}" ]; then
				setprop vendor.gki_ko 1
			fi
			
			break
			
			done
			;;
    esac
  done < $cfg_file
fi

