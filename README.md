Browser ZoomBot from WSL.

### Instructions
1. Install dependencies or run `make dep`
2. Enter sudo password.
3. Run make.


### To add:
1. aws ec2 instance for deploy

2. multiple classes. upsizing - for each loop on all meeting links
3. recording using obs
4. joining audio


### Dependencies:
1. FireFox 101.0.1 - sudo apt-get install firefox
2. WSL2 - also compatible with WSL1
3. Selenium 4.0 - pip install selenium
4. Schedule - pip install schedule
4. GeckoDriver v31.0 - sudo apt install firefox-geckodriver
- Method 2 for Gecko Driver
- https://askubuntu.com/questions/870530/how-to-install-geckodriver-in-ubuntu
    1. wget https://github.com/mozilla/geckodriver/releases/download/v0.31.0/geckodriver-v0.31.0-linux64.tar.gz
    2. tar -xvzf geckodriver*
    3. chmod +x geckodriver
    4. sudo mv geckodriver /usr/local/bin/

Check if you have geckodriver and firefox by using
`whereis geckodriver`
`whereis firefox`

`whereis selenium` does not work for some reason so you can do ` python3 -c "import selenium; print(selenium.__version__)"` in the terminal instead
