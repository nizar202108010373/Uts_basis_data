SELECT
         dosen.id,
				 dosen.nam_dosen,
				 dosen.kd_dosen,
				 `mata kuliah`.nama_matkul
	FROM
				 dosen
				 INNER JOIN
				 `mata kuliah`
  WHERE
	      dosen.id = `mata kuliah`.id
	
	select * from dosen 