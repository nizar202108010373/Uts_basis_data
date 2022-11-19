CREATE TABLE mahasiswa(
       id INT AUTO_INCREMENT,
			 nama_mahasiswa VARCHAR (255),
			 nim_mahasiswa VARCHAR (255),
			 rel_to_dosen INT,
			 rel_to_matkul INT,
			 PRIMARY KEY (id)
 );
 
 CREATE TABLE dosen(
         id INT AUTO_INCREMENT,
				 nam_dosen VARCHAR (255),
				 kd_dosen VARCHAR (255),
				 rel_to_mhs INT,
				 rel_to_dosen INT,
				 PRIMARY KEY (id)
 );
 
 CREATE TABLE `mata kuliah`(
         id INT AUTO_INCREMENT,
				 nama_matkul VARCHAR (255),
				 rel_to_mhs INT,
				 rel_to_dosen INT,
				 PRIMARY KEY (id)
 );