SELECT nama, kelas, MIN(nilai)FROM
siswa;

SELECT tempatlahir, MIN(nilai)
FROM siswa GROUP BY tempatlahir;

SELECT tempatlahir, MIN(nilai), MAX(nilai)
FROM siswa GROUP BY tempatlahir;

SELECT tempatlahir, MIN(nilai) AS nilai_terendah
MAX(nilai) AS nilai_tertinggi
FROM siswa
GROUP BY tempatlahir;

SELECT tempatlahir, COUNT(tempatlahir) AS orang_lahir
FROM siswa
GROUP BY tempatlahir;

SELECT JK, SUM(nilai) AS jumlah_nilai
FROM siswa
GROUP BY Jk;

SELECT JK,AVG(nilai) AS rata_rata
FROM siswa
GROUP BY JK;

SELECT siswa.*,pimjambuku.*
FROM siswa
JOIN pimjambuku
ON siswa.pimjambuku.nis;

SELECT siswa.*,pimjambuku.*
FROM siswa
RIGHT JOIN pimjambuku
ON siswa.pimjambuku.nis;

SELECT siswa.*,pimjambuku.*
FROM siswa
LEFT JOIN pimjambuku
ON siswa.pimjambuku.nis;

SELECT siswa.*,pimjambuku.*
FROM siswa
LEFT JOIN pimjambuku
ON siswa.pimjambuku.nis;
WHERE
siswa.nis IS NULL;

SELECT siswa.*,pimjambuku.*
FROM siswa
RIGHT JOIN pimjambuku
ON siswa.pimjambuku.nis;
WHERE
siswa.nis IS NULL;