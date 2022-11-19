SELECT
         dosen.id,
				 dosen.nam_dosen,
				 dosen.kd_dosen,
				 mahasiswa.nama_mahasiswa,
				 mahasiswa.nim_mahasiswa,
				 `mata kuliah`.nama_matkul
	FROM
				 dosen
				 INNER JOIN
				 `mata kuliah`,mahasiswa
  WHERE
	      dosen.id = `mata kuliah`.id AND dosen.id = mahasiswa.id