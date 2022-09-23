close all;
Image = imread("Mandrill.png");             %%Image Read
figure('Name','Orginal Image');
imshow(Image);                              %%Display input image

%%%Standard Deviation :1.6 %%%%%%
SD=1.6;                                     %%Initializing Standard Deviation
gaussian=GaussianKernal(SD);                %%Find Gaussian kernal
ImgOut=Convolution2D(Image,gaussian);       %%Convolving
figure('Name','Filtered Output:sigma:1.6');
imshow(uint8(ImgOut));
%%%Standard Deviation :1.2 %%%%%%
SD=1.2;                                     %%Initializing Standard Deviation
gaussian=GaussianKernal(SD);                %%Find Gaussian kernal
ImgOut=Convolution2D(Image,gaussian);       %%Convolving
figure('Name','Filtered Output:sigma:1.2');
imshow(uint8(ImgOut));
%%%Standard Deviation :1 %%%%%
SD=1;                                       %%Initializing Standard Deviation
gaussian=GaussianKernal(SD);                %%Find Gaussian kernal
ImgOut=Convolution2D(Image,gaussian);       %%Convolving
figure('Name','Filtered Output:sigma:1');
imshow(uint8(ImgOut));
%%%Standard Deviation :0.6 %%%%%%
SD=.6;                                      %%Initializing Standard Deviation
gaussian=GaussianKernal(SD);                %%Find Gaussian kernal
ImgOut=Convolution2D(Image,gaussian);       %%Convolving
figure('Name','Filtered Output:sigma:0.6');
imshow(uint8(ImgOut));
%%%Standard Deviation :0.3 %%%%%%
SD=.3;                                      %%Initializing Standard Deviation
gaussian=GaussianKernal(SD);                %%Find Gaussian kernal
ImgOut=Convolution2D(Image,gaussian);       %%Convolving
figure('Name','Filtered Output:sigma:0.3');
imshow(uint8(ImgOut));
%%%Standard Deviation :0 %%%%%%
SD=0.000001;                                %%Initializing Standard Deviation
gaussian=GaussianKernal(SD);                %%Find Gaussian kernal
ImgOut=Convolution2D(Image,gaussian);       %%Convolving
figure('Name','Filtered Output:sigma:0');
imshow(uint8(ImgOut));
