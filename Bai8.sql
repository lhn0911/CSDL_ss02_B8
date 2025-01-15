create table Diem(
MaSV varchar(20),
DIEM int
);
-- phan tich
-- bang diem duoc tao ra voi 2 truong du lieu: MaSV va DIEM
-- MaSv co kieu du lieu varchar va gioi han toi da 20 ki tu
-- DIEM co kieu du lieu int

-- Cac van de trong bang
-- Thieu cac rang buoc khoa chinh va not null
-- Thieu ranng buoc khoa phu de tim den tenSV

-- sua lai
create table SinhVien(
MaSv varchar(20) primary key,
TenSV varchar(30) not null,
NgaySinh date
);
create table Diem(
MaD int  primary key,
Diem int not null,
MaSV varchar(20),
foreign key (MaSV) references SinhVien(MaSV)  
);