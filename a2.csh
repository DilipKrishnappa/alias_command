
#clearing the screen
clear
# Getting the current working directory
setenv WORKING_PATH `pwd`
#  Creating the experiment folder for ls command
mkdir -p $WORKING_PATH/experiment/ls
#
cd $WORKING_PATH/experiment/ls
#  Creating certain files and folders
mkdir -p dir1/ dir2
touch file1.txt
touch file2.txt
echo ""
echo "${RED} now we can try the how the alias works ${NC}"
echo "${BLACK} alias is a user friendly command can be used to save the time\
       instead of typing the long command {NC}"
echo "${RED} creating the alias as show in the below ${NC}"
echo ${PURPLE}"Command: alias keyword" '"value"' ${NC}
echo ${RED}"for ex:- alias lh" '"ls -lh"' ${NC}
alias lh "ls -lh"
echo ""
echo "${RED}Description:Alias is replacing the long abbrevation in to user convinent shortcut\
the shortcut we created the functionality same as long abbrevation${NC}"
echo ""
echo "${RED}<><><><><><><><><><><>EXPECTED OUTPUT <><><><><><><><><><><><><><> ${NC}"
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
set mainmenuinput = `head -1`
while( !($mainmenuinput == lh))
  echo "${RED} whops! \
    Try again by typing the  ${PURPLE} lh command \
    ${GREEN} you entered the wrong command ${NC}" 
echo "${PURPLE}Enter Command ${NC}:" 
set mainmenuinput = `head -1`
end
#echo ${RED}"try to create the alias for other command the syntax is\
#${PURPLE} alias Keyword" '"value"'   ${NC}
alias lh "ls -lh"
lh
echo "${PURPLE}<><><><><><><> ACTUAL OUTPUT <><><><><><><><><><> ${NC}"
 lh
   echo "${GREEN}Command wrong${NC}"
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
 
                                            echo "${RED}---------------------------------${NC}"
                                            cd -


