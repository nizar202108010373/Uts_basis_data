 SELECT
         mahasiswa.id,
				 mahasiswa.nama_mahasiswa,
				 mahasiswa.nim_mahasiswa,
				 `mata kuliah`.nama_matkul
	FROM
				 mahasiswa
				 INNER JOIN
				 `mata kuliah`
  WHERE
	      mahasiswa.rel_to_matkul = `mata kuliah`.id