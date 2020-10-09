function tbl=file()
%%
fileNames={ 'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\original_images\img1.bmp';
    'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\original_images\img2.bmp';
    'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\original_images\img3.bmp';
    'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\original_images\img4.bmp';
    'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\original_images\img5.bmp';
    'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\original_images\img6.bmp';
    'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\original_images\img7.bmp';
    'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\original_images\img8.bmp';
    'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\original_images\img9.bmp';
    'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\original_images\img10.bmp';
    'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\original_images\img11.bmp';
    'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\original_images\img12.bmp';
    'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\original_images\img13.bmp';
    'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\original_images\img14.bmp';
    'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\original_images\img15.bmp';
    'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\original_images\img16.bmp';
    'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\original_images\img17.bmp';
    'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\original_images\img18.bmp';
    'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\original_images\img19.bmp';
    'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\original_images\img20.bmp';
    'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\original_images\img21.bmp';
    'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\original_images\img22.bmp';
    'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\original_images\img23.bmp';
    };
          


filename={
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i01_17_1.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i01_17_2.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i01_17_3.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i01_17_4.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i01_17_5.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i02_17_1.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i02_17_2.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i02_17_3.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i02_17_4.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i02_17_5.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i03_17_1.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i03_17_2.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i03_17_3.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i03_17_4.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i03_17_5.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i04_17_1.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i04_17_2.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i04_17_3.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i04_17_4.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i04_17_5.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i05_17_1.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i05_17_2.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i05_17_3.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i05_17_4.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i05_17_5.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i06_17_1.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i06_17_2.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i06_17_3.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i06_17_4.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i06_17_5.bmp'
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i07_17_1.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i07_17_2.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i07_17_3.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i07_17_4.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i07_17_5.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i08_17_1.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i08_17_2.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i08_17_3.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i08_17_4.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i08_17_5.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i09_17_1.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i09_17_2.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i09_17_3.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i09_17_4.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i09_17_5.bmp'
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i10_17_1.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i10_17_2.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i10_17_3.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i10_17_4.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i10_17_5.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i11_17_1.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i11_17_2.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i11_17_3.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i11_17_4.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i11_17_5.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i12_17_1.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i12_17_2.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i12_17_3.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i12_17_4.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i12_17_5.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i13_17_1.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i13_17_2.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i13_17_3.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i13_17_4.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i13_17_5.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i14_17_1.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i14_17_2.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i14_17_3.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i14_17_4.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i14_17_5.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i15_17_1.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i15_17_2.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i15_17_3.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i15_17_4.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i15_17_5.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i16_17_1.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i16_17_2.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i16_17_3.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i16_17_4.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i16_17_5.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i17_17_1.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i17_17_2.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i17_17_3.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i17_17_4.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i17_17_5.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i18_17_1.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i18_17_2.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i18_17_3.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i18_17_4.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i18_17_5.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i19_17_1.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i19_17_2.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i19_17_3.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i19_17_4.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i19_17_5.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i20_17_1.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i20_17_2.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i20_17_3.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i20_17_4.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i20_17_5.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i21_17_1.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i21_17_2.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i21_17_3.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i21_17_4.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i21_17_5.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i22_17_1.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i22_17_2.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i22_17_3.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i22_17_4.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i22_17_5.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i23_17_1.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i23_17_2.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i23_17_3.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i23_17_4.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i23_17_5.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i24_17_1.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i24_17_2.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i24_17_3.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i24_17_4.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i24_17_5.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i25_17_1.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i25_17_2.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i25_17_3.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i25_17_4.bmp';
%           'C:\Users\Abdul Rehman\Desktop\Internship\Code\Neural_network_python\Tid2013\DataSet\Distorted\i25_17_5.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img1-1.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img1-2.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img1-3.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img1-4.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img1-5.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img1-6.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img2-1.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img2-2.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img2-3.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img2-4.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img2-5.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img2-6.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img3-1.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img3-2.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img3-3.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img3-4.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img3-5.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img3-6.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img4-1.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img4-2.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img4-3.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img4-4.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img4-5.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img4-6.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img5-1.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img5-2.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img5-3.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img5-4.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img5-5.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img5-6.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img6-1.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img6-2.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img6-3.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img6-4.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img6-5.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img6-6.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img7-1.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img7-2.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img7-3.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img7-4.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img7-5.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img7-6.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img8-1.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img8-2.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img8-3.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img8-4.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img8-5.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img8-6.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img9-1.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img9-2.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img9-3.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img9-4.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img9-5.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img9-6.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img10-1.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img10-2.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img10-3.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img10-4.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img10-5.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img10-6.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img11-1.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img11-2.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img11-3.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img11-4.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img11-5.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img11-6.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img12-1.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img12-2.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img12-3.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img12-4.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img12-5.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img12-6.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img13-1.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img13-2.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img13-3.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img13-4.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img13-5.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img13-6.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img14-1.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img14-2.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img14-3.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img14-4.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img14-5.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img14-6.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img15-1.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img15-2.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img15-3.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img15-4.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img15-5.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img15-6.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img16-1.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img16-2.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img16-3.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img16-4.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img16-5.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img16-6.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img17-1.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img17-2.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img17-3.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img17-4.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img17-5.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img17-6.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img18-1.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img18-2.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img18-3.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img18-4.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img18-5.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img18-6.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img19-1.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img19-2.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img19-3.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img19-4.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img19-5.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img19-6.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img20-1.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img20-2.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img20-3.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img20-4.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img20-5.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img20-6.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img21-1.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img21-2.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img21-3.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img21-4.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img21-5.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img21-6.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img22-1.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img22-2.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img22-3.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img22-4.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img22-5.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img22-6.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img23-1.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img23-2.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img23-3.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img23-4.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img23-5.bmp';
          'C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img23-6.bmp';};
%% Define the target values
 value=[
%        5.35135;6.62162;4.08108;6.24324;2.97143
%        5.91667;5.68571;4.83784;4.77143;3.91667
%        6.28205;6.75000;5.20000;6.57500;3.79487
%        6.00000;6.66667;4.78049;7.21429;3.92500 
%        5.30000;6.82927;4.02500;6.56098;2.80000
%        5.55556;6.08108;4.05556;5.83784;3.37838
%        5.54545;6.40000;4.40476;6.72727;3.34091 
%        5.40625;5.58065;4.18750;5.06452;3.25806
%        5.81250;6.78788;4.78125;6.36364;3.60606 
%        5.71053;6.58974;4.56757;6.56410;3.69231
%        5.59459;6.75000;4.34286;6.83784;3.21622
%        6.26316;6.81579;4.81081;6.26316;4.02632 
%        4.48837;6.62791;3.72093;6.48837;2.58537
%        5.40541;6.43243;4.13889;5.91892;3.24324
%        5.93182;6.66667;5.00000;6.31111;3.82222
%        5.82500;7.10000;4.75000;6.65000;3.35897
%        5.57500;6.62500;4.48718;7.10000;3.36842
%        5.92857;6.09756;4.41463;5.90476;3.48780
%        5.47368;6.18919;4.43243;5.75676;3.34211  
%        5.61538;6.33333;4.32432;5.87179;3.53846
%        5.34146;6.26190;4.35714;6.30233;3.55000
%        5.33333;6.00000;4.22222;6.23077;3.37838
%        5.66667;6.80000;4.82857;6.68571;3.88235
%        5.75000;6.47222;4.80556;6.72222;3.60000
%        5.61111;6.85714;4.48571;6.38889;3.28571
       6.0500;9.9500;7.4500;0.1000;2.3000;8.6500
       7.2500;8.4500;6.5500;3.8000;0.5000;7.9500
       8.4000;8.4500;7.6000;0;2.7000;7.3500
       9.7000;8.1500;6.5500;0.2000;4.3000;5.6000
       5.8500;8.9500;7.4000;0.8500;1.8500;9.6000
       5.0000;7.0500;7.3000;4.3500;3.2000;7.6000
       5.7500;7.9000;8.7500;1.9000;1.5500;8.6500
       7.0000;7.6500;5.4000;4.3500;1.9500;8.1500
       8.3000;8.4500;6.5000;2.8000;0.5000;7.9500
       9.0500;9.2500;4.3000;0.1500;4.9000;5.8500
       9.3000;8.4000;4.4000;0.5000;3.7000;8.2000
       5.8000;7.1500;7.1500;4.8500;1.7500;7.8000
       8.9000;8.4000;6.2000;1.4000;1.7000;7.9000
       5.1000;8.1500;7.7000;5.2500;0.4500;7.8500
       9.8000;7.9500;3.3500;2.0500;3.2000;8.1500
       8.0000;7.6000;1.1000;4.8000;6.7000;6.2000
       9.1000;7.9000;4.3500;2.2500;3.8000;7.1000
       9.1000;9.3500;2.1000;3.0500;4.6000;6.3000
       8.5000;8.8500;4.2000;2.0000;3.2000;7.7500
       7.8000;7.8000;0.7000;4.8500;4.8500;8.5000
       9.3000;8.1000;5.3000;0.7000;3.9500;7.1500
       8.7500;8.0000;3.4000;5.5000;1.0500;7.8000
       9.1500;8.7500;4.4500;3.1000;0.9500;8.1000
       ]; 
       %% plotting
   %mon(filename);
%% Create a table data
tbl=table(filename,value);
end