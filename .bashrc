###Various Customization Commands and Tools###
# .source bashrc to update settings in terminal w/o rebooting it
# subl .<file_name> to open up bash files in ST3 via terminal (i.e., subl .bashrc)
# to discard current settings, command: mv .bashrc <file_name>/
# mv .bash_profile <file_name>/
# ^^ make sure you are in the right directory --> most likely home directory
# \u  the username of the current user
# \w  the current working directory
# \W  the basename of the current working directory (doesn't streamline all directories)
# \h  the hostname up to the first . (i.e., the name of the computer; you can change this in System Preferences->Sharing)
# \n  newline
# \n  the name of the shell
# \t  the current time in 24-hour format
# \[\]  corrects bash to properly handle the cursor

teal=$(tput setaf 046);
purple=$(tput setaf 070);
magenta=$(tput setaf 125);
#bold=$(tput bold);
reset=$(tput sgr0);

#PS1="\[${bold}\]\n";
PS1="\[${teal}\]\u"; # username
PS1+="\[${purple}\]@\h:\W "; # host
PS1+="\[${magenta}\]rtabibi_admin🐍-> "; # custom bash
PS1+="\[${reset}\]"; # reset color
export PS1;

