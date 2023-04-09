fs = 32000
recObj = audiorecorder(fs,16,1)
recDuration = 5;
disp("Begin speaking.")
recordblocking(recObj,recDuration);
disp("End of recording.")
play(recObj)

x = getaudiodata(recObj)


filepath = "C:\Users\Ziaullah\Documents\MATLAB\omar3.wav"
audiowrite(filepath,x,32000)



