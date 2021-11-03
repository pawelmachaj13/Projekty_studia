picture=imread('D:\hdmi_vga_zybo\hdmi_vga_zybo.sim\sim_1\behav\xsim\out_06.ppm');
picture_bin=imread('D:\hdmi_vga_zybo\hdmi_vga_zybo.sim\sim_1\behav\xsim\out_02.ppm');
m = medfilt2(picture_bin(:,:,1));
m(1:2,:)=0; m(63:64,:)=0; m(:,1:2)=0; m(:,63:64)=0;
imshow(imabsdiff(m,picture(:,:,1)))
