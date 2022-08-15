#clearing the screen
clear

# Getting the current working directory
setenv WORKING_PATH `pwd`
#
#  Creating the experiment folder for ls command
mkdir -p $WORKING_PATH/experiment/ls
#
cd $WORKING_PATH/experiment/ls
#  Creating certain files and folders
mkdir -p dir1/ dir2
touch file1.txt
touch file2.txt
#
echo ""
# alias lh='ls -lh'
 echo " now we have the shortcut for 'ls -lh' as lh by using alias"
 echo " alias is a user friendly command can be used to save the time\
 instead of typing the long command"
 echo " creating the alias as show in the below "
echo ${RED}"Command: alias keyword" '"value"' ${NC}
echo ${RED}"for ex:- alias lh" '"ls -lh"' ${NC}

alias lh "ls -lh"
echo ""
echo "${RED}Description:alias ${NC}"

echo ""

echo "${RED}Expected Output: ${NC}"
echo ""

echo "${RED} command : lh ${NC}"
lh
echo ""
echo "${RED}--------------------------------------------------------------------------------------------------------------------------- ${NC}"
echo ""


echo "\
       ${GREEN}Please try the below command  \
       lh <enter> \
       Compare your output  with the  expected output ${NC}"

       echo ""
       echo -n "${PURPLE}Enter Command ${NC}:"
       echo ""
#set mainmenuinput = `head -1`
#echo "print $mainmenuinput"
#if ($mainmenuinput == ls) then
# echo "${RED}Actual Output:${NC}"
#echo ""
#ls

  set mainmenuinput = `head -1`
while( !($mainmenuinput == lh))
  echo "${RED} whops! \
    Try again by typing the  ${PURPLE} ls command \
    ${GREEN} you entered the wrong command ${NC}" 
# ${NC}"
    
    echo "${PURPLE}Enter Command ${NC}:" 
    set mainmenuinput = `head -1`
    end
    echo " ${RED}try to create the alias as ${NC}"
    alias lh "ls -lh"
    lh
#    echo "${GREEN}Command wrong${NC}"
#   endif
#
    echo ""

    echo "${RED}>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>${NC}"
    echo ""
    echo "${RED} GOOD JOB \
      TRY AGAIN THE DIFFERENT VARIATION OF \
      ${PURPLE} alias_Command ${NC}"


      echo "${RED}---------------------------------------------------------------------------------------------------------------------------------------------- ${NC}"

#echo ""

#echo "${PURPLE}Go back to directory,\
#where you clone the repository by using a command ${NC}"
#echo "                                        #echo "${RED}cd - ${NC} "


#echo ""

      echo "${RED}------------------------------------------------------------------------------------------------    --------- ${NC}"
      cd -
