Tool Name :- Cyb3rSec.Tool-X
# Author :- Mr.UnKn0wN
# Date :- 1/11/2017
# Powered By :- Philippines Cyb3rSec

import os
import sys
from time import sleep

if os.path.exists("/data/data/com.termux/files/usr/bin/pkg"):
    systm="termux"
elif os.path.exists("/usr/bin/apt"):
    if os.path.exists("/usr/lib/sudo"):
        systm="ubuntu"
    else:
        systm="debian"
elif os.path.exists("/bin/apt"):
    if os.path.exists("/usr/lib/sudo"):
        systm="ubuntu"
    else:
        systm="debian"

if os.path.exists("/data/data/com.termux/files/usr/bin/pkg"):
    pac="pkg"
elif os.path.exists("/usr/bin/apt"):
    if os.path.exists("/usr/lib/sudo"):
        pac="sudo apt-get"
    else:
        pac="apt-get"
elif os.path.exists("/bin/apt"):
    if os.path.exists("/usr/lib/sudo"):
        pac="sudo apt-get"
    else:
        pac="apt-get"

def Aex():
	Aex=sys.exit()

def Ux():
	Ux=os.system("clear")

def Inst():
    if systm=="termux":
        print("\033[1;36m\007")
        sys.stdout.write(open(".Toolo2/.T0.aex").read())
        print("\033[1;33m")
        sys.stdout.write(open(".Toolo2/.Ix.aex").read())
        print("\033[1;36m")
        sys.stdout.write(open(".Toolo2/.T0.aex").read())
        print("\033[00m")

    else:
        print("\033[1;36m")
        sys.stdout.write(open(".Toolo2/.T0u.aex").read())
        print("\033[1;33m")
        sys.stdout.write(open(".Toolo2/.Ixu.aex").read())
        print("\033[1;36m")
        sys.stdout.write(open(".Toolo2/.T0u.aex").read())
        print("\033[00m")

def Logo():
    if systm=="termux":
        print ('''\007\033[1;33m


          _____           _    __  __
         |_   _|__   ___ | |   \ \/ /
           | |/ _ \ / _ \| |____\  /
           | | (_) | (_) | |____/  \     
           |_|\___/ \___/|_|   /_/\_\ \033[1;m\033[1;91mv3.1


\033[1;36m ===============================================
\033[1;33m|           \033[1;31m Notic for You from Cyb3rSec Tool-X.         \033[1;33m|
\033[1;36m ===============================================

\033[1;33m  [ + ] \033[1;32mUse It At Your Own Risk.
\033[1;33m  [ + ] \033[1;32mNo Warranty.
\033[1;33m  [ + ] \033[1;32mUse it legal purpose only.
\033[1;33m  [ + ] \033[1;32mWe are not responsible for your actions.
\033[1;33m  [ + ] \033[1;32mDo not do things that are forbidden.

\033[1;31m If you are installing this tool.
 that means you are agree with all terms.
\033[1;36m_________________________________________________
\033[1;36m=================================================\033[00m
			''')

    else:
        print ('''


\033[1;33m
               _____           _    __  __
              |_   _|__   ___ | |   \ \/ /
                | |/ _ \ / _ \| |____\  /
                | | (_) | (_) | |____/  \     
                |_|\___/ \___/|_|   /_/\_\ \033[1;31mv2.0

\033[1;36m ==========================================================
\033[1;33m|                \033[1;32m Notic for You from Cyb3rSec Tool-X.               \033[1;33m|
\033[1;36m ==========================================================

\033[1;33m   [ + ] \033[1;32mUse It At Your Own Risk.
\033[1;33m   [ + ] \033[1;32mNo Warranty.
\033[1;33m   [ + ] \033[1;32mUse it legal purpose only.
\033[1;33m   [ + ] \033[1;32mWe are not responsible for your actions.
\033[1;33m   [ + ] \033[1;32mDo not do things that are forbidden.

\033[1;31m  If you are installing this tool.
  that means you are agree with all terms.
\033[1;36m___________________________________________________________
===========================================================\033[00m
			''')


def Sc():
    if systm=="termux":
        print ('''\007\033[1;33m


          _____           _    __  __
         |_   _|__   ___ | |   \ \/ /
           | |/ _ \ / _ \| |____\  /
           | | (_) | (_) | |____/  \     
           |_|\___/ \___/|_|   /_/\_\ \033[1;m\033[1;91mv2.0


\033[1;36m ===============================================
\033[1;33m|           Install Best Hacking Tool           |
\033[1;36m ===============================================

\033[1;33m    [ + ] \033[1;32mCyb3rSec installed successfully.
\033[1;33m    [ + ] \033[1;32mTo run PCS Tool-X.
\033[1;33m    [ + ] \033[1;32mType PCS Tool-X in your terminal.
\033[1;36m_________________________________________________
=================================================\033[00m
''')
    else:
        print ('''


\033[1;33m
               _____           _    __  __
              |_   _|__   ___ | |   \ \/ /
                | |/ _ \ / _ \| |____\  /
                | | (_) | (_) | |____/  \     
                |_|\___/ \___/|_|   /_/\_\ \033[1;31mv2.0

\033[1;36m =========================================================
\033[1;33m|               \033[1;33m Install Best Hacking Tool.               \033[1;33m|
\033[1;36m =========================================================

\033[1;33m     [ + ] \033[1;32mCyb3rSec installed successfully.
\033[1;33m     [ + ] \033[1;32mTo run PCS Tool-X.
\033[1;33m     [ + ] \033[1;32mType PCS Tool-X in your terminal.
\033[1;36m___________________________________________________________
===========================================================\033[00m
''')


def req():
    if systm=="ternux":
        if os.path.exists("/data/data/com.termux/files/usr/bin/python"):
            print ("\033[1;33m Done....\033[1;m")
        else:
            os.system(pac+" update")
            os.system(pac+" -y upgrade")
            os.system(pac+" install -y python")
            os.system(pac+" install -y python-pip")

        if os.path.exists("/data/data/com.termux/files/usr/bin/python2"):
            print ("\033[1;33m Done....\033[1;m")
        else:
            os.system(pac+" update")
            os.system(pac+" -y upgrade")
            os.system(pac+" install -y python2")
            os.system(pac+" install -y python2-pip")

        if os.path.exists("/data/data/com.termux/files/usr/bin/git"):
            print ("\033[1;33m Done....\033[1;m")
        else:
            os.system(pac+" update")
            os.system(pac+" -y upgrade")
            os.system(pac+" install -y git")

    elif systm=="ubuntu":
        if os.path.exists("/usr/bin/python"):
            print ("\033[1;33m Done....\033[1;m")
        else:
            os.system(pac+" update")
            os.system(pac+" -y upgrade")
            os.system(pac+" install -y python")
            os.system(pac+" install -y python-pip")

        if os.path.exists("/usr/bin/python2"):
            print ("\033[1;33m Done....\033[1;m")
        else:
            os.system(pac+" update")
            os.system(pac+" -y upgrade")
            os.system(pac+" install -y python2")
            os.system(pac+" install -y python2-pip")

        if os.path.exists("/usr/bin/git"):
            print ("\033[1;33m Done....\033[1;m")
        else:
            os.system(pac+" update")
            os.system(pac+" -y upgrade")
            os.system(pac+" install -y git")

    elif systm=="debian":
        if os.path.exists("/usr/bin/python"):
            print ("\033[1;33m Done....\033[1;m")
        else:
            os.system(pac+" update")
            os.system(pac+" -y upgrade")
            os.system(pac+" install -y python")
            os.system(pac+" install -y python-pip")

        if os.path.exists("/usr/bin/python2"):
            print ("\033[1;33m Done....\033[1;m")
        else:
            os.system(pac+" update")
            os.system(pac+" -y upgrade")
            os.system(pac+" install -y python2")
            os.system(pac+" install -y python2-pip")

        if os.path.exists("/usr/bin/git"):
            print ("\033[1;33m Done....\033[1;m")
        else:
            os.system(pac+" update")
            os.system(pac+" -y upgrade")
            os.system(pac+" install -y git")

def delok():
    Ux()
    if os.path.exists("/usr/lib/sudo"):
        os.system("cd ~/.Tool-X && sudo rm -rf install.aex README.md .install.aex .U.aex .sc")
        Ux()
    else:
        os.system("cd ~/.Tool-X && rm -rf install.aex README.md .install.aex .U.aex .sc")
        Ux()

def delf():
    if systm=="termux":
        if os.path.exists("/data/data/com.termux/files/home/.Tool-X"):
            delok()
        else:
            Ux()
    elif systm=="ubuntu":
        if os.path.exists("/Home/.Tool-X"):
            delok()
        else:
            Ux()
    elif systm=="debian":
        if os.path.exists("/Home/.Tool-X"):
            delok()
        else:
            Ux()
    else:
        if os.path.exists("/Home/.Tool-X"):
            delok()
        else:
            Ux()

def insok():
    if systm=="termux":
        if os.path.exists("/data/data/com.termux/files/usr/bin/Tool-X"):
            delf()
        else:
            Ux()
    elif systm=="debian":
        if os.path.exists("/bin/Tool-X"):
            delf()
        else:
            Ux()
    elif systm=="ubuntu":
        if os.path.exists("/bin/Tool-X"):
            delf()
        else:
            Ux()
    else:
        if os.path.exists("/bin/Tool-X"):
            delf()
        else:
            Ux()


def proce():
	Inst()
	print ('''\033[1;32m Installing.........\033[1;m''')
	req()
	os.system("python2 .U.aex")
	print ('''\033[1;32m Installing.........\033[1;m''')
	if os.path.exists("/usr/lib/sudo"):
	    os.system("cd .. && sudo mv Tool-X .Tool-X && sudo mv -v .Tool-X ~/")
	    os.system("cd .. && sudo rm -rf Tool-X")
	    os.system("cd ~/.Tool-X && sudo mv .1 .tools")
	    os.system("cd ~/.Tool-X && sudo mv -v .tools ~/.Tool-X/.Xecn")
	    os.system("cd ~/.Tool-X && sudo mv -v .Toolo ~/.Tool-X/.Xecn/.tools")
	    os.system("cd ~/.Tool-X/.Xecn/ && sudo mkdir .sc")
	    os.system("cd ~/.Tool-X && sudo mv .Toolo2 .Toolo")
	    os.system("cd ~/.Tool-X && sudo mv -v .Toolo ~/.Tool-X/.Xecn/.sc/")
	    os.system("cd ~/.Tool-X/.Xecn/.tools && sudo cp Tool-X /bin/")
	    os.system("cd ~/.Tool-X/.Xecn/.tools && sudo rm -rf Tool-X")

	    print ('''\033[1;32mGiving permissiom level for enabling Tool-X execute from terminal\033[1;m''')
	    os.system("cd /bin/ && sudo chmod 777 Tool-X")

	    print ('''\033[1;32mGiving permission to Tool-X directory\033[1;m''')
	    os.system("cd ~/ && sudo chmod 777 .Tool-X")

	    print ('''\033[1;32mGiving permission to files in Tool-X directory\033[1;m''')
	    os.system("cd ~/.Tool-X/.Xecn/ && sudo chmod 777 *.*")
	    Ux()
	    insok()

	else:
	    os.system("cd .. && mv Tool-X .Tool-X && mv -v .Tool-X ~/")
	    os.system("cd .. && rm -rf Tool-X")
	    os.system("cd ~/.Tool-X && mv .1 .tools")
	    os.system("cd ~/.Tool-X && mv -v .tools ~/.Tool-X/.Xecn")
	    os.system("cd ~/.Tool-X && mv -v .Toolo ~/.Tool-X/.Xecn/.tools")
	    os.system("cd ~/.Tool-X/.Xecn/ && mkdir .sc")
	    os.system("cd ~/.Tool-X && mv .Toolo2 .Toolo")
	    os.system("cd ~/.Tool-X && mv -v .Toolo ~/.Tool-X/.Xecn/.sc/")
	    os.system("cd ~/.Tool-X/.Xecn/.tools && cp Tool-X /bin/")
	    os.system("cd ~/.Tool-X/.Xecn/.tools && cp Tool-X /data/data/com.termux/files/usr/bin/")
	    os.system("cd ~/.Tool-X/.Xecn/.tools && rm -rf Tool-X")

	    print ('''\033[1;32mGiving permissiom level for enabling Tool-X execute from terminal\033[1;m''')
	    os.system("cd /data/data/com.termux/files/usr/bin/ && chmod 777 Tool-X")
	    os.system("cd /bin/ && chmod 777 Tool-X")

	    print ('''\033[1;32mGiving permission to Tool-X directory\033[1;m''')
	    os.system("cd ~/ && chmod 777 .Tool-X")

	    print ('''\033[1;32mGiving permission to files in Tool-X directory\033[1;m''')
	    os.system("cd ~/.Tool-X/.Xecn/ && chmod 777 *.*")
	    Ux()
	    insok()



def Toolx():
		Ux()
		Logo()
		Tool = raw_input('''\033[1;33m Do you want to install Tool-X [Y/n]> \033[00m''')

		while Tool == "Y" or Tool == "y":
			Ux()
			proce()
			Ux()
			Sc()
			Toolo = raw_input("\033[1;33m Press any key to continue >>> \033[00m")
			if Toolo == "":
			   Aex()
			else:
			   Aex()

		while Tool == "n" or Tool == "N":
			Aex()

		else:
			Toolx()



def Tool_X():
	try:
		Toolx()

	except KeyboardInterrupt:
		Ux()
		Aex()
Tool_X()