%Mengambil nilai inputan
year = get(handles.inputTahun,'string');

nYear = str2num(year);

%panggil fungsi cekKabisat
[cek] = cekKabisat(nYear);
set(handles.txtHasil,'string',(cek));
