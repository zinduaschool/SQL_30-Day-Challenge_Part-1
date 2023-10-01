-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: stud_db
-- ------------------------------------------------------
-- Server version	8.0.34

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Temporary view structure for view `secondary_school_count`
--

DROP TABLE IF EXISTS `secondary_school_count`;
/*!50001 DROP VIEW IF EXISTS `secondary_school_count`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `secondary_school_count` AS SELECT 
 1 AS `secondary_school_county`,
 1 AS `school_count`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `fee_cleared`
--

DROP TABLE IF EXISTS `fee_cleared`;
/*!50001 DROP VIEW IF EXISTS `fee_cleared`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `fee_cleared` AS SELECT 
 1 AS `national_ID`,
 1 AS `stud_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `full_stud_details`
--

DROP TABLE IF EXISTS `full_stud_details`;
/*!50001 DROP VIEW IF EXISTS `full_stud_details`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `full_stud_details` AS SELECT 
 1 AS `stud_ID`,
 1 AS `current_home_county`,
 1 AS `secondary_school_county`,
 1 AS `residence`,
 1 AS `stud_email`,
 1 AS `phone_number`,
 1 AS `next_of_kin_name`,
 1 AS `next_of_kin_relation`,
 1 AS `next_of_kin_contacts`,
 1 AS `stud_name`,
 1 AS `sem_fee`,
 1 AS `fee_paid`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `secondary_school_count2`
--

DROP TABLE IF EXISTS `secondary_school_count2`;
/*!50001 DROP VIEW IF EXISTS `secondary_school_count2`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `secondary_school_count2` AS SELECT 
 1 AS `secondary_school_county`,
 1 AS `female_count`,
 1 AS `male_count`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `financial_details_view`
--

DROP TABLE IF EXISTS `financial_details_view`;
/*!50001 DROP VIEW IF EXISTS `financial_details_view`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `financial_details_view` AS SELECT 
 1 AS `stud_ID`,
 1 AS `stud_name`,
 1 AS `sem_fee`,
 1 AS `fee_paid`,
 1 AS `fee_cleared`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `total_fee_balance`
--

DROP TABLE IF EXISTS `total_fee_balance`;
/*!50001 DROP VIEW IF EXISTS `total_fee_balance`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `total_fee_balance` AS SELECT 
 1 AS `total_fees_paid`,
 1 AS `total_current_deficit`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `home_county_count`
--

DROP TABLE IF EXISTS `home_county_count`;
/*!50001 DROP VIEW IF EXISTS `home_county_count`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `home_county_count` AS SELECT 
 1 AS `current_home_county`,
 1 AS `county_count`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `new_stud_details`
--

DROP TABLE IF EXISTS `new_stud_details`;
/*!50001 DROP VIEW IF EXISTS `new_stud_details`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `new_stud_details` AS SELECT 
 1 AS `stud_name`,
 1 AS `stud_ID`,
 1 AS `phone_number`,
 1 AS `stud_email`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `secondary_school_count`
--

/*!50001 DROP VIEW IF EXISTS `secondary_school_count`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `secondary_school_count` AS select `school_details`.`secondary_school_county` AS `secondary_school_county`,count(`school_details`.`secondary_school_county`) AS `school_count` from `school_details` group by `school_details`.`secondary_school_county` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `fee_cleared`
--

/*!50001 DROP VIEW IF EXISTS `fee_cleared`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `fee_cleared` AS select `pd`.`national_ID` AS `national_ID`,`pd`.`stud_name` AS `stud_name` from (`personal_details` `pd` join `financial_details_view` `fv` on((`pd`.`stud_ID` = `fv`.`stud_ID`))) where (`fv`.`fee_cleared` = 'True') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `full_stud_details`
--

/*!50001 DROP VIEW IF EXISTS `full_stud_details`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `full_stud_details` AS select `sd`.`stud_ID` AS `stud_ID`,`sd`.`current_home_county` AS `current_home_county`,`sd`.`secondary_school_county` AS `secondary_school_county`,`sd`.`residence` AS `residence`,`sd`.`stud_email` AS `stud_email`,`cd`.`phone_number` AS `phone_number`,`cd`.`next_of_kin_name` AS `next_of_kin_name`,`cd`.`next_of_kin_relation` AS `next_of_kin_relation`,`cd`.`next_of_kin_contacts` AS `next_of_kin_contacts`,`fd`.`stud_name` AS `stud_name`,`fd`.`sem_fee` AS `sem_fee`,`fd`.`fee_paid` AS `fee_paid` from ((`contact_details` `cd` join `school_details` `sd` on((`cd`.`stud_email` = `sd`.`stud_email`))) join `financial_details` `fd` on((`sd`.`stud_ID` = `fd`.`stud_ID`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `secondary_school_count2`
--

/*!50001 DROP VIEW IF EXISTS `secondary_school_count2`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `secondary_school_count2` AS select `sd`.`secondary_school_county` AS `secondary_school_county`,sum((case when (`pd`.`gender` = 'female') then 1 else 0 end)) AS `female_count`,sum((case when (`pd`.`gender` = 'male') then 1 else 0 end)) AS `male_count` from (`school_details` `sd` join `personal_details` `pd` on((`sd`.`stud_ID` = `pd`.`stud_ID`))) group by `sd`.`secondary_school_county` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `financial_details_view`
--

/*!50001 DROP VIEW IF EXISTS `financial_details_view`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `financial_details_view` AS select `financial_details`.`stud_ID` AS `stud_ID`,`financial_details`.`stud_name` AS `stud_name`,`financial_details`.`sem_fee` AS `sem_fee`,`financial_details`.`fee_paid` AS `fee_paid`,(case when ((`financial_details`.`sem_fee` - `financial_details`.`fee_paid`) = 0) then 'True' else 'False' end) AS `fee_cleared` from `financial_details` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `total_fee_balance`
--

/*!50001 DROP VIEW IF EXISTS `total_fee_balance`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `total_fee_balance` AS select sum(`financial_details_view`.`fee_paid`) AS `total_fees_paid`,(sum(`financial_details_view`.`sem_fee`) - sum(`financial_details_view`.`fee_paid`)) AS `total_current_deficit` from `financial_details_view` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `home_county_count`
--

/*!50001 DROP VIEW IF EXISTS `home_county_count`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `home_county_count` AS select `school_details`.`current_home_county` AS `current_home_county`,count(`school_details`.`current_home_county`) AS `county_count` from `school_details` group by `school_details`.`current_home_county` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `new_stud_details`
--

/*!50001 DROP VIEW IF EXISTS `new_stud_details`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `new_stud_details` AS select `pd`.`stud_name` AS `stud_name`,`pd`.`stud_ID` AS `stud_ID`,`pd`.`phone_number` AS `phone_number`,`sd`.`stud_email` AS `stud_email` from (`personal_details` `pd` join `school_details` `sd` on((`pd`.`stud_ID` = `sd`.`stud_ID`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-10-01 17:31:19
