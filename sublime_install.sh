#Run this file with sudo privileges
#First updating the system packages 
sudo apt update
#Installing the necessary dependencies to fetch packages from https sources:
sudo apt install apt-transport-https ca-certificates curl software-properties-common
#Importing the repository’s GPG key using the following curl command:
curl -fsSL https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
#Adding the Sublime Text APT repository to your system’s software repository list:
sudo add-apt-repository "deb https://download.sublimetext.com/ apt/stable/"
#Once the repository is enabled, updating apt sources and installing Sublime Text 3:
sudo apt update
sudo apt install sublime-text
#################################################
#Sublime Text is a proprietary application. It can be downloaded and evaluated for free. However, you need to purchase a license if you are using it continuously. There is no enforced time limit for the evaluation.
#################################################
