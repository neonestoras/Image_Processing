%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%% Image Display %%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


%--------------------------------------------------------------------------
%% 1.2 An image as a "byte stream"

%1.2.1 load raw data, head file

fid=fopen('head.128','r');
[x,npels]=fread(fid,[128,128],'uchar'); % Reads data values  
                                        % into matrix x with 128 rows,
                                        % and 128 columns
x=x' ;
fclose(fid); %close file handle

