drop database if exists stateSearch; -- only for your server
create database stateSearch; -- only for your own server
use stateSearch;  -- only for your own server

CREATE TABLE stateBudgets(
   location                       VARCHAR(20) NOT NULL PRIMARY KEY
  ,elementary_secondary_education VARCHAR(9)
  ,higher_education               VARCHAR(9)
  ,public_assistance              VARCHAR(8)
  ,medicaid                       VARCHAR(9)
  ,corrections                    VARCHAR(8)
  ,transportation                 VARCHAR(9)
  ,all_other                      VARCHAR(9)
  ,total                          VARCHAR(11)
);
INSERT INTO stateBudgets(location,elementary_secondary_education,higher_education,public_assistance,medicaid,corrections,transportation,all_other,total) VALUES ('United States','$354,878','$185,665','$10,286','$225,139','$62,038','$106,660','$467,246','$1,411,913');
INSERT INTO stateBudgets(location,elementary_secondary_education,higher_education,public_assistance,medicaid,corrections,transportation,all_other,total) VALUES ('Alabama','$4,970','$4,792','$0','$1,993','$650','$703','$4,736','$17,844');
INSERT INTO stateBudgets(location,elementary_secondary_education,higher_education,public_assistance,medicaid,corrections,transportation,all_other,total) VALUES ('Alaska','$1,438','$668','$84','$676','$354','$521','$3,654','$7,395');
INSERT INTO stateBudgets(location,elementary_secondary_education,higher_education,public_assistance,medicaid,corrections,transportation,all_other,total) VALUES ('Arizona','$5,367','$5,182','$0','$3,575','$1,234','$1,862','$4,991','$22,211');
INSERT INTO stateBudgets(location,elementary_secondary_education,higher_education,public_assistance,medicaid,corrections,transportation,all_other,total) VALUES ('Arkansas','$3,011','$3,862','$176','$1,780','$525','$762','$7,628','$17,744');
INSERT INTO stateBudgets(location,elementary_secondary_education,higher_education,public_assistance,medicaid,corrections,transportation,all_other,total) VALUES ('California','$53,142','$15,662','$5,808','$33,254','$15,279','$12,992','$61,401','$197,539');
INSERT INTO stateBudgets(location,elementary_secondary_education,higher_education,public_assistance,medicaid,corrections,transportation,all_other,total) VALUES ('Colorado','$9,619','$5,402','$0','$4,360','$989','$1,490','$10,673','$32,533');
INSERT INTO stateBudgets(location,elementary_secondary_education,higher_education,public_assistance,medicaid,corrections,transportation,all_other,total) VALUES ('Connecticut','$3,234','$3,062','$385','$4,369','$657','$1,638','$11,790','$25,136');
INSERT INTO stateBudgets(location,elementary_secondary_education,higher_education,public_assistance,medicaid,corrections,transportation,all_other,total) VALUES ('Delaware','$2,324','$361','$21','$758','$357','$690','$4,114','$8,625');
INSERT INTO stateBudgets(location,elementary_secondary_education,higher_education,public_assistance,medicaid,corrections,transportation,all_other,total) VALUES ('District of Columbia','N/a','N/a','N/a','N/a','N/a','N/a','N/a','N/a');
INSERT INTO stateBudgets(location,elementary_secondary_education,higher_education,public_assistance,medicaid,corrections,transportation,all_other,total) VALUES ('Florida','$13,268','$8,006','$127','$10,874','$3,012','$6,620','$10,420','$52,327');
INSERT INTO stateBudgets(location,elementary_secondary_education,higher_education,public_assistance,medicaid,corrections,transportation,all_other,total) VALUES ('Georgia','$10,520','$9,662','$0','$3,706','$1,779','$2,073','$9,838','$37,577');
INSERT INTO stateBudgets(location,elementary_secondary_education,higher_education,public_assistance,medicaid,corrections,transportation,all_other,total) VALUES ('Hawaii','$1,930','$1,063','$45','$805','$292','$1,561','$6,374','$12,070');
INSERT INTO stateBudgets(location,elementary_secondary_education,higher_education,public_assistance,medicaid,corrections,transportation,all_other,total) VALUES ('Idaho','$1,911','$738','$16','$824','$328','$430','$1,238','$5,485');
INSERT INTO stateBudgets(location,elementary_secondary_education,higher_education,public_assistance,medicaid,corrections,transportation,all_other,total) VALUES ('Illinois','$8,460','$1,879','$105','$7,209','$1,698','$4,326','$31,604','$55,281');
INSERT INTO stateBudgets(location,elementary_secondary_education,higher_education,public_assistance,medicaid,corrections,transportation,all_other,total) VALUES ('Indiana','$8,542','$1,986','$21','$3,765','$833','$1,372','$3,983','$20,502');
INSERT INTO stateBudgets(location,elementary_secondary_education,higher_education,public_assistance,medicaid,corrections,transportation,all_other,total) VALUES ('Iowa','$3,391','$5,859','$53','$2,322','$439','$1,475','$3,369','$16,908');
INSERT INTO stateBudgets(location,elementary_secondary_education,higher_education,public_assistance,medicaid,corrections,transportation,all_other,total) VALUES ('Kansas','$4,591','$2,534','$0','$1,530','$386','$495','$2,885','$12,421');
INSERT INTO stateBudgets(location,elementary_secondary_education,higher_education,public_assistance,medicaid,corrections,transportation,all_other,total) VALUES ('Kentucky','$5,068','$7,360','$55','$2,332','$738','$1,612','$5,005','$22,170');
INSERT INTO stateBudgets(location,elementary_secondary_education,higher_education,public_assistance,medicaid,corrections,transportation,all_other,total) VALUES ('Louisiana','$4,125','$2,734','$0','$3,233','$843','$617','$7,864','$19,415');
INSERT INTO stateBudgets(location,elementary_secondary_education,higher_education,public_assistance,medicaid,corrections,transportation,all_other,total) VALUES ('Maine','$1,350','$319','$124','$1,113','$190','$374','$2,399','$5,869');
INSERT INTO stateBudgets(location,elementary_secondary_education,higher_education,public_assistance,medicaid,corrections,transportation,all_other,total) VALUES ('Maryland','$6,754','$5,683','$51','$4,621','$1,571','$4,033','$8,680','$31,393');
INSERT INTO stateBudgets(location,elementary_secondary_education,higher_education,public_assistance,medicaid,corrections,transportation,all_other,total) VALUES ('Massachusetts','$6,898','$1,288','$513','$9,314','$1,495','$2,311','$20,456','$42,275');
INSERT INTO stateBudgets(location,elementary_secondary_education,higher_education,public_assistance,medicaid,corrections,transportation,all_other,total) VALUES ('Michigan','$12,906','$2,111','$112','$5,574','$1,962','$3,255','$11,629','$37,549');
INSERT INTO stateBudgets(location,elementary_secondary_education,higher_education,public_assistance,medicaid,corrections,transportation,all_other,total) VALUES ('Minnesota','$9,631','$1,687','$170','$5,484','$616','$3,722','$7,727','$29,038');
INSERT INTO stateBudgets(location,elementary_secondary_education,higher_education,public_assistance,medicaid,corrections,transportation,all_other,total) VALUES ('Mississippi','$2,526','$3,685','$29','$1,240','$344','$516','$2,069','$10,409');
INSERT INTO stateBudgets(location,elementary_secondary_education,higher_education,public_assistance,medicaid,corrections,transportation,all_other,total) VALUES ('Missouri','$5,001','$1,108','$66','$4,715','$722','$1,953','$4,259','$17,824');
INSERT INTO stateBudgets(location,elementary_secondary_education,higher_education,public_assistance,medicaid,corrections,transportation,all_other,total) VALUES ('Montana','$860','$649','$12','$410','$215','$402','$1,642','$4,190');
INSERT INTO stateBudgets(location,elementary_secondary_education,higher_education,public_assistance,medicaid,corrections,transportation,all_other,total) VALUES ('Nebraska','$1,304','$2,399','$12','$1,069','$383','$501','$3,650','$9,318');
INSERT INTO stateBudgets(location,elementary_secondary_education,higher_education,public_assistance,medicaid,corrections,transportation,all_other,total) VALUES ('Nevada','$1,843','$1,025','$20','$979','$339','$737','$5,738','$10,681');
INSERT INTO stateBudgets(location,elementary_secondary_education,higher_education,public_assistance,medicaid,corrections,transportation,all_other,total) VALUES ('New Hampshire','$1,058','$132','$56','$936','$131','$278','$1,222','$3,813');
INSERT INTO stateBudgets(location,elementary_secondary_education,higher_education,public_assistance,medicaid,corrections,transportation,all_other,total) VALUES ('New Jersey','$14,302','$5,717','$137','$5,848','$1,294','$3,356','$15,184','$45,838');
INSERT INTO stateBudgets(location,elementary_secondary_education,higher_education,public_assistance,medicaid,corrections,transportation,all_other,total) VALUES ('New Mexico','$2,816','$2,374','$1','$1,242','$350','$765','$3,716','$11,264');
INSERT INTO stateBudgets(location,elementary_secondary_education,higher_education,public_assistance,medicaid,corrections,transportation,all_other,total) VALUES ('New York','$28,592','$9,987','$1,038','$21,280','$2,725','$5,743','$34,556','$103,921');
INSERT INTO stateBudgets(location,elementary_secondary_education,higher_education,public_assistance,medicaid,corrections,transportation,all_other,total) VALUES ('North Carolina','$10,211','$6,466','$116','$4,803','$1,601','$3,010','$8,212','$34,419');
INSERT INTO stateBudgets(location,elementary_secondary_education,higher_education,public_assistance,medicaid,corrections,transportation,all_other,total) VALUES ('North Dakota','$1,044','$1,150','$0','$478','$218','$335','$1,449','$4,674');
INSERT INTO stateBudgets(location,elementary_secondary_education,higher_education,public_assistance,medicaid,corrections,transportation,all_other,total) VALUES ('Ohio','$9,794','$2,617','$149','$11,919','$2,077','$1,445','$18,365','$46,366');
INSERT INTO stateBudgets(location,elementary_secondary_education,higher_education,public_assistance,medicaid,corrections,transportation,all_other,total) VALUES ('Oklahoma','$3,266','$4,535','$78','$2,472','$605','$692','$3,735','$15,383');
INSERT INTO stateBudgets(location,elementary_secondary_education,higher_education,public_assistance,medicaid,corrections,transportation,all_other,total) VALUES ('Oregon','$4,800','$1,124','$47','$2,467','$1,062','$1,780','$20,202','$31,482');
INSERT INTO stateBudgets(location,elementary_secondary_education,higher_education,public_assistance,medicaid,corrections,transportation,all_other,total) VALUES ('Pennsylvania','$12,779','$1,818','$287','$13,794','$2,809','$8,948','$17,411','$57,846');
INSERT INTO stateBudgets(location,elementary_secondary_education,higher_education,public_assistance,medicaid,corrections,transportation,all_other,total) VALUES ('Rhode Island','$1,230','$1,181','$30','$1,144','$246','$261','$2,167','$6,259');
INSERT INTO stateBudgets(location,elementary_secondary_education,higher_education,public_assistance,medicaid,corrections,transportation,all_other,total) VALUES ('South Carolina','$4,090','$5,106','$36','$2,019','$688','$1,469','$4,078','$17,486');
INSERT INTO stateBudgets(location,elementary_secondary_education,higher_education,public_assistance,medicaid,corrections,transportation,all_other,total) VALUES ('South Dakota','$562','$748','$9','$368','$112','$323','$883','$3,005');
INSERT INTO stateBudgets(location,elementary_secondary_education,higher_education,public_assistance,medicaid,corrections,transportation,all_other,total) VALUES ('Tennessee','$5,250','$4,876','$13','$4,407','$1,030','$611','$5,129','$21,316');
INSERT INTO stateBudgets(location,elementary_secondary_education,higher_education,public_assistance,medicaid,corrections,transportation,all_other,total) VALUES ('Texas','$25,417','$13,708','$45','$12,065','$3,789','$7,358','$15,133','$77,515');
INSERT INTO stateBudgets(location,elementary_secondary_education,higher_education,public_assistance,medicaid,corrections,transportation,all_other,total) VALUES ('Utah','$3,718','$2,175','$19','$1,064','$525','$1,071','$3,966','$12,538');
INSERT INTO stateBudgets(location,elementary_secondary_education,higher_education,public_assistance,medicaid,corrections,transportation,all_other,total) VALUES ('Vermont','$1,801','$94','$26','$705','$157','$264','$815','$3,862');
INSERT INTO stateBudgets(location,elementary_secondary_education,higher_education,public_assistance,medicaid,corrections,transportation,all_other,total) VALUES ('Virginia','$7,066','$6,269','$43','$5,461','$1,440','$5,662','$16,567','$42,508');
INSERT INTO stateBudgets(location,elementary_secondary_education,higher_education,public_assistance,medicaid,corrections,transportation,all_other,total) VALUES ('Washington','$12,782','$6,360','$51','$4,712','$1,196','$1,223','$8,816','$35,140');
INSERT INTO stateBudgets(location,elementary_secondary_education,higher_education,public_assistance,medicaid,corrections,transportation,all_other,total) VALUES ('West Virginia','$1,988','$2,490','$28','$879','$363','$759','$6,722','$13,229');
INSERT INTO stateBudgets(location,elementary_secondary_education,higher_education,public_assistance,medicaid,corrections,transportation,all_other,total) VALUES ('Wisconsin','$7,449','$5,537','$72','$4,898','$1,248','$2,158','$17,094','$38,456');
INSERT INTO stateBudgets(location,elementary_secondary_education,higher_education,public_assistance,medicaid,corrections,transportation,all_other,total) VALUES ('Wyoming','$879','$435','$0','$294','$142','$106','$2,008','$3,864');
