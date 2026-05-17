clc;
clear;

template = imread('certificate.tif');

name = inputdlg('Enter Name:');
course = inputdlg('Enter Course:');


cert = template;

cert = insertText(cert, [845 645], name{1}, ...
    'FontSize', 60, 'BoxOpacity', 0);

cert = insertText(cert, [784 895], course{1}, ...
    'FontSize', 56, 'BoxOpacity', 0);


imwrite(cert, 'certificate.png');

imshow(cert);