% Creating directory and writing gray images after converting from RGB code
img_dir = 'rgb_imgs/'; %directory contain rgb images
ptrn_img = dir(fullfile(img_dir,'*.PNG')); % pattern to match filenames.


%{
mkdir gray_imgs; % creating a directory for gray scale images to write in
for k = 1:numel(ptrn_img)
    img = fullfile(img_dir,ptrn_img(k).name); %name of image with directory 
    img_rd = imread(img); %reading the img
    clr_gray = rgb2gray(img_rd) % converting color image to grayscale
    wirte_dir = 'gray_imgs\';    %directory to save images seprately
    add_name = 'gray';
    image_name = ptrn_img(k).name;  %image name to concatinate
    dir_img_names = strcat(wirte_dir,add_name,image_name); %concatinating the image name and path of directory 
    imwrite(clr_gray,dir_img_names); % writing image to seperate directory 
    %imshow(clr_gray); 
end
%}

%----------- Salt&Pepper -----------------------------
% Creating directory and writing salt&pepper images after adding noise to
% gray images
img_dir = 'rgb_imgs/'; %directory contain gray images
ptrn_img = dir(fullfile(img_dir,'*.PNG')); % pattern to match filenames.

mkdir sp_noise_imgs; % creating a directory for sp noise images to write in
for k = 1:numel(ptrn_img)
    img = fullfile(img_dir,ptrn_img(k).name); %name of image with directory 
    img_rd = imread(img); %reading the img
    wirte_dir = 'sp_noise_imgs\';    %directory to save images seprately
    add_name = 'sp_noise';
    image_name = ptrn_img(k).name;  %image name to concatinate
    dir_img_names = strcat(wirte_dir,add_name,image_name); %concatinating the image name and path of directory 
    sp_noise_img = imnoise(img_rd,'salt & pepper',0.10); %adding salt & pepper noise
    imwrite(sp_noise_img,dir_img_names); % writing image to seperate directory
    %imshow(sp_noise_img); 
end

%----------- Gaussian noise -----------------------------
% Creating directory and writing gaussian images after adding noise to
% gray images
img_dir = 'rgb_imgs/'; %directory contain gray images
ptrn_img = dir(fullfile(img_dir,'*.PNG')); % pattern to match filenames.

mkdir gau_noise_imgs; % creating a directory for gaussian noise images to write in
for k = 1:numel(ptrn_img)
    img = fullfile(img_dir,ptrn_img(k).name); %name of image with directory 
    img_rd = imread(img); %reading the img
    wirte_dir = 'gau_noise_imgs\';    %directory to save images seprately
    add_name = 'gau_noise';
    image_name = ptrn_img(k).name;  %image name to concatinate
    dir_img_names = strcat(wirte_dir,add_name,image_name); %concatinating the image name and path of directory 
    gau_noise_img = imnoise(img_rd,'gaussian',0.10); %adding gaussian noise
    imwrite(gau_noise_img,dir_img_names); % writing image to seperate directory 
    %imshow(gau_noise_img); 
end

%----------- speckle noise -----------------------------
% Creating directory and writing speckle images after adding noise to
% gray images
img_dir = 'rgb_imgs/'; %directory contain gray images
ptrn_img = dir(fullfile(img_dir,'*.PNG')); % pattern to match filenames.

mkdir spk_noise_imgs; % creating a directory for speckle noise images to write in
for k = 1:numel(ptrn_img)
    img = fullfile(img_dir,ptrn_img(k).name); %name of image with directory 
    img_rd = imread(img); %reading the img
    wirte_dir = 'spk_noise_imgs\';    %directory to save images seprately
    add_name = 'spk_noise';
    image_name = ptrn_img(k).name;  %image name to concatinate
    dir_img_names = strcat(wirte_dir,add_name,image_name); %concatinating the image name and path of directory 
    spk_noise_img = imnoise(img_rd,'speckle',0.10); %adding speckle noise
    imwrite(spk_noise_img,dir_img_names); % writing image to seperate directory 
    %imshow(spk_noise_img); 
end


%----------- poisson noise -----------------------------
% Creating directory and writing poisson images after adding noise to
% gray images
img_dir = 'rgb_imgs/'; %directory contain gray images
ptrn_img = dir(fullfile(img_dir,'*.PNG')); % pattern to match filenames.

mkdir po_noise_imgs; % creating a directory for poisson noise images to write in
for k = 1:numel(ptrn_img)
    img = fullfile(img_dir,ptrn_img(k).name); %name of image with directory 
    img_rd = imread(img); %reading the img
    wirte_dir = 'po_noise_imgs\';    %directory to save images seprately
    add_name = 'po_noise';
    image_name = ptrn_img(k).name;  %image name to concatinate
    dir_img_names = strcat(wirte_dir,add_name,image_name); %concatinating the image name and path of directory 
    po_noise_img = imnoise(img_rd,'poisson'); %adding poisson noise
    imwrite(po_noise_img,dir_img_names); % writing image to seperate directory 
    %imshow(po_noise_img); 
end


