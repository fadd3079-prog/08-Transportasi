create user staff_loket identified by "3079";
create user viewer_laporan identified by "3079";
create role role_staff_loket;
create role role_viewer_laporan;
grant create session to staff_loket;
grant create session to viewer_laporan;
grant role_staff_loket to staff_loket;
grant role_viewer_laporan to viewer_laporan;

