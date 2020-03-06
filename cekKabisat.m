function [cek] = cekKabisat(nYear)
    if mod(nYear,4)==0
        if mod(nYear,100)==0
            if mod(nYear,400)==0
                cek ='Tahun Kabisat';
            else
                cek = 'Bukan Tahun Kabisat';
            end
        else
            cek ='Tahun Kabisat';
        end
    else
        cek = 'Bukan Tahun Kabisat';
    end
end