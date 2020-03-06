%Mengambil nilai inputan
input1 = get(handles.editP,'string');
input2 = get(handles.editL,'string');
input3 = get(handles.editT,'string');

%Mengubah nilai string menjadi number
p = str2num(input1);
l = str2num(input2);
t = str2num(input3);

%panggil fungsi hitungBalok
[luas,volume] = hitungBalok(p,l,t);

luas = num2str(luas);
volume = num2str(volume);

%set ke label txtHasil
set(handles.hasilLuas,'string',(luas));
set(handles.hasilVolume,'string',(volume));
