BEGIN TRANSACTION;
CREATE TABLE "laws_category" (
	`id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	`divorce`	TEXT NOT NULL,
	`property`	TEXT NOT NULL,
	`criminal`	TEXT NOT NULL,
	`cyber`	TEXT NOT NULL,
	`corporate`	TEXT NOT NULL
);
INSERT INTO `laws_category` (id,divorce,property,criminal,cyber,corporate) VALUES (1,'Mutual Consent','','','','');
INSERT INTO `laws_category` (id,divorce,property,criminal,cyber,corporate) VALUES (2,'Cruelty','','','','');
INSERT INTO `laws_category` (id,divorce,property,criminal,cyber,corporate) VALUES (3,'Adultery','','','','');
INSERT INTO `laws_category` (id,divorce,property,criminal,cyber,corporate) VALUES (4,'Desertion','','','','');
INSERT INTO `laws_category` (id,divorce,property,criminal,cyber,corporate) VALUES (5,'Conversion','','','','');
INSERT INTO `laws_category` (id,divorce,property,criminal,cyber,corporate) VALUES (6,'Mental Disorder','','','','');
INSERT INTO `laws_category` (id,divorce,property,criminal,cyber,corporate) VALUES (7,'Communicable Disease','','','','');
INSERT INTO `laws_category` (id,divorce,property,criminal,cyber,corporate) VALUES (8,'Renunciation of the World','','','','');
INSERT INTO `laws_category` (id,divorce,property,criminal,cyber,corporate) VALUES (9,'Presumption of Death','','','','');
INSERT INTO `laws_category` (id,divorce,property,criminal,cyber,corporate) VALUES (10,'Child Custody','','','','');
INSERT INTO `laws_category` (id,divorce,property,criminal,cyber,corporate) VALUES (11,'Dowry','','','','');
INSERT INTO `laws_category` (id,divorce,property,criminal,cyber,corporate) VALUES (12,'Documents Required','','','','');
CREATE TABLE "law_firms" (
	`id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	`name`	TEXT NOT NULL,
	`specialty`	TEXT NOT NULL
);
INSERT INTO `law_firms` (id,name,specialty) VALUES (1,'Cyril Amarchand Mangaldas','Divorce, Property, Cyber');
INSERT INTO `law_firms` (id,name,specialty) VALUES (2,'Khaitan & Co','Property, Cyber, Corporate');
INSERT INTO `law_firms` (id,name,specialty) VALUES (3,'Shardul Amarchand Mangaldas','Divorce, Criminal, Property');
INSERT INTO `law_firms` (id,name,specialty) VALUES (4,'AZB & Partners','Divorce, Property, Corporate');
INSERT INTO `law_firms` (id,name,specialty) VALUES (5,'Luthra & Luthra','Criminal, Corporate, Property');
INSERT INTO `law_firms` (id,name,specialty) VALUES (6,'J Sagar Associates','Property, Corporate, Cyber');
INSERT INTO `law_firms` (id,name,specialty) VALUES (7,'Trilegal','Divorce, Criminal, Cyber');
INSERT INTO `law_firms` (id,name,specialty) VALUES (8,'Lakshmi Kumaran & Sridharan','Divorce, Criminal, Corporate');
INSERT INTO `law_firms` (id,name,specialty) VALUES (9,'ALMT Legal','Corporate, Criminal Cyber');
INSERT INTO `law_firms` (id,name,specialty) VALUES (10,'Desai & Diwanji','Property, Criminal, Cyber');
INSERT INTO `law_firms` (id,name,specialty) VALUES (11,'Dua Associates','Divorce, Property');
INSERT INTO `law_firms` (id,name,specialty) VALUES (12,'Kochhar & Co','Divorce, Criminal');
INSERT INTO `law_firms` (id,name,specialty) VALUES (13,'Fox Mandal DSK Legal MV Kini & Co','Divorce, Cyber');
INSERT INTO `law_firms` (id,name,specialty) VALUES (14,'Singhania & Co','Divorce, Corporate');
INSERT INTO `law_firms` (id,name,specialty) VALUES (15,'Wadia Ghandy & Co','Property, Criminal');
INSERT INTO `law_firms` (id,name,specialty) VALUES (16,'Mulla & Mulla','Property, Cyber');
INSERT INTO `law_firms` (id,name,specialty) VALUES (17,'Economic Laws Practice','Property, Corporate');
INSERT INTO `law_firms` (id,name,specialty) VALUES (18,'Anand & Anand','Criminal, Cyber');
INSERT INTO `law_firms` (id,name,specialty) VALUES (19,'Vaish Associates','Criminal, Corporate');
INSERT INTO `law_firms` (id,name,specialty) VALUES (20,'Crawford Bayley & Co','Cyber, Corporate');
INSERT INTO `law_firms` (id,name,specialty) VALUES (21,'Indus Law','Divorce');
INSERT INTO `law_firms` (id,name,specialty) VALUES (22,'HSA Advocates','Property');
INSERT INTO `law_firms` (id,name,specialty) VALUES (23,'Krishnamurthy and Co','Criminal');
INSERT INTO `law_firms` (id,name,specialty) VALUES (24,'Tatva Legal','Cyber');
INSERT INTO `law_firms` (id,name,specialty) VALUES (25,'Hariani & Co.','Corporate');
CREATE TABLE "divorce" (
	`id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	`description`	TEXT NOT NULL,
	`keyword`	TEXT NOT NULL
);
INSERT INTO `divorce` (id,description,keyword) VALUES (1,'When husband and wife both agree to a divorce, the courts will consider a divorce with mutual consent. For the petition to be accepted, however, the couple should be separated for over a year or two years (as per the relevant act) and be able to prove that they have not been able to live together. Often, even when either husband or wife is reluctant, they still agree to such a divorce because it is relatively inexpensive and not as traumatic as a contested divorce. Matters such as children’s custody, maintenance and property rights could be agreed to mutually.

There are three aspects regarding which a husband and wife have to reach a consensus. One is alimony or maintenance issues. As per law, there is no minimum or maximum limit of support. It could be any figure or no figure. The second consideration is custody of the child. This must necessarily be worked out between the parties, as it is inevitably what requires the greatest amount of time in divorce without mutual consent. Child custody in a mutual consent divorce can also be shared or joint or exclusive depending upon the understanding of the spouses. The third is property. The husband and wife must decide who gets what part of the property. This includes both movable and immovable property. Right down to the bank accounts, everything must be divided. It is not necessary for it to be fair, so long as it is agreed to by both parties.

The duration of a divorce by mutual consent varies from six to 18 months, depending on the decision of the court. Usually, the courts prefer to end mutual consent divorces sooner, rather than later.

As per Section 13 B of Hindu Marriage Act, 1955 and Section 28 of the Special Marriage Act, 1954, the couple should be living separately for at least one year before divorce proceedings can begin. Section 10A of Divorce Act, 1869, however, requires the couple to be separated for at least two years. Do note that living separately does not necessarily mean living in different locations; the couple only needs to provide that they have not been living as husband and wife during this time period.','mutual consent, mutual agreement, mutual compliance');
INSERT INTO `divorce` (id,description,keyword) VALUES (2,'Cruelty may be physical or mental cruelty. According to the Hindu Divorce Laws in India, if one spouse has a reasonable apprehension in the mind that the other spouse’s conduct is likely to be injurious or harmful, then there is sufficient ground for obtaining divorce due to cruelty by the spouse.','cruelty, mental, physical, domestic, torture, inhumanity');
INSERT INTO `divorce` (id,description,keyword) VALUES (3,'In India, a man that commits adultery (i.e. has consensual sexual intercourse outside of marriage) can be charged with a criminal offence. The wife may, of course, file for divorce as a civil remedy. If, on the other hand, a wife commits adultery, she cannot be charged with a criminal offence, though the husband can seek prosecution of the adulterer male for adultery.','adultery, affair, cheating, infidelity, relationship');
INSERT INTO `divorce` (id,description,keyword) VALUES (4,'One spouse deserting the other without reasonable cause (cruelty, for example) is reason for divorce. However, the spouse who abandons the other should intend to desert and there should be proof of it. As per Hindu laws, the desertion should have lasted at least two continuous years. Christians, however, will not be able to file a divorce petition solely for this reason.','desertion, betrayal, avoidance, abandonment, leaving');
INSERT INTO `divorce` (id,description,keyword) VALUES (5,'Divorce can be sought by a spouse if the other spouse converts to another religion. This reason does not require any time to have passed before divorce can be filed.','conversion, religion change');
INSERT INTO `divorce` (id,description,keyword) VALUES (6,'If the spouse is incapable of performing the normal duties required in a marriage on account of mental illness, divorce can be sought. If the mental illness is to such an extent that the normal duties of married life cannot be performed.','mental, psychic, psychological');
INSERT INTO `divorce` (id,description,keyword) VALUES (7,'If the spouse suffers from a communicable disease, such as HIV/AIDS, syphilis, gonorrhea or a virulent and incurable form of leprosy, the Hindu Divorce Laws in India say that the other party can obtain a divorce.','contagious disease, communicable disease');
INSERT INTO `divorce` (id,description,keyword) VALUES (8,'If the spouse renounces his/her married life and opts for sanyasa, the aggrieved spouse may obtain a divorce.','monk, saint, renunciation');
INSERT INTO `divorce` (id,description,keyword) VALUES (9,'If the spouse has not been heard of as being alive for a period of at least seven years, by such individuals who would have heard about such spouse, if he or she were alive, then the spouse who is alive can obtain a judicial decree of divorce.','end of life, death, end, dying');
INSERT INTO `divorce` (id,description,keyword) VALUES (10,'Many assume that the mother always gets custody of her children. This is not the case. While the courts usually agree to the decision of the parents in a mutual consent divorce, the courts are expected to see to the best interest of the child. In a contested divorce, the courts will examine the ability of the mother or father to be a parent to the child, for example. Money is not usually a matter that is considered. Non-working mothers are regularly given custody of their children, but fathers are expected to provide financial support.','child custody, children');
INSERT INTO `divorce` (id,description,keyword) VALUES (11,'LEGALITY : Dowry is illegal in India under the Dowry Prohibition Act 1961.

OFENDER : Under the said Act, both taking and giving of dowry is punishable.

PUNISHMENT : The punishment for violating the law is 5 yrs imprisonment and Rs.15000 fine (or the value of dowry given, whichever is more)

SCOPE :
Any demand made by the groom/his family which involves a direct/indirect deal with the family is considered as dowry.
Demand can be in form of cash, property or any other favours.
Demand can be made before, during or after the wedding.
 
HOW TO IDENTIFY A DOWRY DEMAND:
Includes anything that the bride’s side does not offer on its own
Includes anything that the groom’s side may ask for directly, or indirectly by dropping hints
Any demand which makes the bride’s side compelled to fulfil it
Giving of anything as a pre-condition to marriage, without which the bride’s side anticipates that the marriage might be called off
Negotiation for a lesser deal from the groom’s side when the bride’s side is unable to fulfil the actual demand/’real deal’
Making the bride’s family fulfil demands as compensation for marrying their daughter after the wedding
 

WHEN IS A GIFT NOT DOWRY :
In the following scenarios, the bride’s side will not be violating any dowry laws:

Gifts of their own choosing by the bride’s parents to the newly married couple without being pressured or asked
List of such gift/s should be drawn up by their lawyer along with their cost and a declaration that that they were given to the couple out of their own choosing
The groom’s family should have a copy of the said list
Any gift for the couple will belong to the both of them
 

WHAT IS STREEDHAN?
Anything gifted by the bride’s parents to her and not to the groom is the sole property of the bride and is called ‘streedhan’ (the wife’s property)
Streedhan can be given before, during or after the wedding
Streedhan includes property inherited by the bride
Also includes gifts given in cash or kind by her own family and/or husband’s family
Bride is the absolute owner of streedhan
Husband and his family have no right over it
In case she leaves the marriage, she will get her streedhan back
In case of unforeseen death of the bride, streedhan is returned to the bride’s family.','dowry, asking for money, asking for assets');
INSERT INTO `divorce` (id,description,keyword) VALUES (12,'1. Address proof of husband
2. Address proof of wife
3. Marriage certificate
4. Four passport size photographs of marriage of husband and wife
5. Evidence proving spouses are living separately since more than a year
6. Evidence relating to the failed attempts of reconciliation
7. Income tax statements for the last 2-3 years
8. Details of profession and present remuneration
9. Information relating to family background
10. Details of properties and other assets owned by the petitioner','documents, papers, paper work required for divorce');
CREATE TABLE `advocats` (
	`id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE
);
COMMIT;
