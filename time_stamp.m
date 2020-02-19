
%% Code_for_time_stamping_videos_in_MATLAB %%

%% AUTHOR : Vidya Mohan  %%
%% DATE:18_02_2020   %%


clear all;clc;
vid = VideoReader('vid_book.mp4'); 
framecount = 0;
numFrames = vid.NumberOfFrames;
n = numFrames - 1;
im_array = cell(n, 1);
k = 1;
disp('Reading frames');

for i = 1:n                   
    frame = read(vid, i);
    c = clock;
    position = [1 50; 50 50; 100 50; 150 50; 200 50; 250 50];
    RGB = insertText(frame,position,c,'AnchorPoint','LeftBottom');
end




