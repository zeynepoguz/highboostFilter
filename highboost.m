function highboost(k)
myImage=imread('cameraman.tif');
% k = 8
Guassian = imgaussfilt(myImage);
diff = myImage-Guassian;
masked = myImage + (diff*k);

figure();
subplot(2,2,1);
imshow(myImage); 
title('Orijinal G�r�nt�');

subplot(2,2,2);
imshow(Guassian);
title('Yumu�at�lm�� G�r�nt�');

subplot(2,2,3);
imshow(diff); 
title('Fark G�r�nt�');

subplot(2,2,4);
imshow(masked); 
title(['Keskinle�tirilmi� G�r�nt� ', 'k = ', num2str(k)]);
