DELIMITER //
CREATE EVENT delete_when_too_much
ON SCHEDULE EVERY 10 MINUTE STARTS '2019-11-17 15:20'
DO
BEGIN
        IF (SELECT COUNT(*) >= 90 FROM `check`.`log`) THEN
                DELETE FROM log ORDER BY date asc limit 10;
        END IF;
END
//
DELIMITER ;
