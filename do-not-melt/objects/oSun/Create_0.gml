//Changeable
normalTime = 4000; //Number of secconds for the sun to reach max normally
screenRatio = 0.75; //Max positon of the sun

timeDecay = 0.8 //time to reach top decay of 80 percent each seccond
initalRate = 500; //Secconds for the sun to reach max vel

//Do not chage
maxRatio = 100; //sets the range for maxRatio
ratio = 0; // Initial rate
rateN = maxRatio * 1/normalTime

timeA = 0;

x = room_width/2;
y = room_height;

startHeight = y;
finishHeight = y - room_height * screenRatio 

moveAmount = startHeight - finishHeight;