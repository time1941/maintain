-- ----------------------------------------------------------------------
-- SQL data bulk transfer script generated by the MySQL Migration Toolkit
-- ----------------------------------------------------------------------

-- Disable foreign key checks
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;

INSERT INTO `LCDTVDATA`.`customer`(`ID`, `daterecord`, `namecutomer`, `address`, `road`, `tumbol`, `Amphur`, `province`, `Tel`)
VALUES (1, "2554-06-01 00:00:00", "อุเทน", "25 หมู่ 2", "บางกอก", "บางกลวย", "เมือง", "กรุงเทพ", NULL),
  (2, NULL, "สมชาย", "10", "วงแหวน", "ลำพู", "เมือง", "กรุงเทพ", NULL),
  (3, NULL, "สมหญิง", "11", "บางใหญ่", "บางใหญ่", "เมือง", "กรุงเทพ", NULL),
  (4, NULL, "สมสมัย", "12", "ลำลูกกา", "นาวัง", "เมือง", "กรุงเทพ", NULL),
  (5, NULL, "สมสมร", "13", "ก้านกล้วย", "ลำภู", NULL, "กรุงเทพ", NULL),
  (6, NULL, "บังอร", "14", "หัวหอม", "หนองบัว", "เมือง", "กรุงเทพ", NULL),
  (7, NULL, "สาคร", "15", "ท่าวัง", "ในเมือง", "เมือง", "กรุงเทพ", NULL);

-- Re-enable foreign key checks
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;

-- End of script
