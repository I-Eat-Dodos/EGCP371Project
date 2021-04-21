%% This comment is from Paul
clc;
close all;
clear all;


[y,fs] = audioread('audiotesting.wav');
sound(y,fs);
