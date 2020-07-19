function highboost(k)
myImage=imread('cameraman.tif');
% k = 8
Guassian = imgaussfilt(myImage);
diff = myImage-Guassian;
masked = myImage + (diff*k);

figure();
subplot(2,2,1);
imshow(myImage); 
title('Orijinal Görüntü');

subplot(2,2,2);
imshow(Guassian);
title('Yumuþatýlmýþ Görüntü');

subplot(2,2,3);
imshow(diff); 
title('Fark Görüntü');

subplot(2,2,4);
imshow(masked); 
title(['Keskinleþtirilmiþ Görüntü ', 'k = ', num2str(k)]);
