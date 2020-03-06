function [luas,volume] = hitungBalok(p,l,t)
    %operasi penjumlahan
    luas = 2*(p*l+p*t+l*t);
    volume = p*l*t;
end