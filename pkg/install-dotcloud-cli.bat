@echo off

C:
chdir C:\cygwin\bin

bash --login -i -c "wget http://peak.telecommunity.com/dist/ez_setup.py -O /tmp/ez_setup.py"
bash --login -i -c "python /tmp/ez_setup.py && easy_install pip"
bash --login -i -c "pip install dotcloud"