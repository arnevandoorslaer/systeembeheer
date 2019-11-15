DELIMITER //
CREATE EVENT delete_when_too_much
ON SCHEDULE EVERY 1 HOUR STARTS '2019-11-14 13:40'
DO
BEGIN
        IF (SELECT COUNT(*) >= 90 FROM `check`.`log`) THEN
                DELETE FROM log ORDER BY date asc limit 10;
        END IF;
END
//
DELIMITER ;
