# pythonserver
#Pre-requirements

    Ensure latest version of Homebrew is installed

#Installing Docker for mac
Run the following command in the terminal
    brew install docker
    
Download the Docker UI (user interface) for mac on the docker website.
Download the appropriate download whether you have a intel chip or not on your mac computer.

Once this has downloaded you can now run a command that will run the docker image

Please run the command below

    docker run -p 5500:5500 ahmeda11/flask_new

The api runs on localhost port 5500, so to open the api please paste the following url to your browser.

    http://localhost:5500

