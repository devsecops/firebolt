# firebolt
=====

Firebolt is a DevSecOps project that helps enumerate and replicate different types of attacks. The project is currently focusing on Gauntlt and AttackIQ as our primary sources of attacks. However, as we recieve feedback and contributions we expect the project to develop into a more robust attack sharing platform.


## Prerequisites

* Gauntlt: http://gauntlt.org/
* nmap: http://nmap.org
* Metasploit Framework: https://github.com/rapid7/metasploit-framework


###NOTE:
All firebolt gauntlt attacks use environment variables( thanks wickett!) to set the attack host. This allows for more flexability than hardcoded targets and can be used to loop through multiple hosts looking for positive attacks. 


## Getting Started

1. One very easy way to get started is to use Kali Linux. Kali already has the prerequisites installed and working in a nice and easy to use Debian based Linux distro. It's available at: https://www.kali.org/

2. Clone the firebolt github repo: 
```
git clone https://github.com/devsecops/firebolt.git

```

3. Install Gauntlt:
```
gem install gauntlt
```
4. Get familiar with Gauntlt and attack files: https://github.com/gauntlt/gauntlt

5.  

