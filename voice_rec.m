%script to record sound from the microphone
recObj = audiorecorder;
recDuration = 10;
disp("start Speaking");
recordblocking(recObj, recDuration);
disp("End Speaking");
play(recObj);            

y = getaudiodata(recObj);
plot(y);
save try recObj;