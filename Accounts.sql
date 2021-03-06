Create Table Accounts(Ac_No Number(12),Ac_Type Varchar2(10),Bank_Name Varchar2(10),Trs_Id Varchar2(10),W_Id Number(12),
Constraints Fk_W_Id Foreign Key(W_Id) References Wallet(W_Id) On Delete Cascade)

Insert Into Accounts Values(S1.Nextval,'SAVING','HDFC',S2.Nextval||'@UPI','700')
Insert Into Accounts Values(S1.Nextval,'SAVING','SBI',S2.Nextval||'@UPI','700')
Insert Into Accounts Values(S1.Nextval,'SAVING','SBI',S2.Nextval||'@UPI','701')
Insert Into Accounts Values(S1.Nextval,'CURRENT','BOM',S2.Nextval||'@UPI','702')
Insert Into Accounts Values(S1.Nextval,'CURRENT','BOM',S2.Nextval||'@UPI','703')
Insert Into Accounts Values(S1.Nextval,'SAVING','ICICI',S2.Nextval||'@UPI','704')
Insert Into Accounts Values(S1.Nextval,'CURRENT','ICICI',S2.Nextval||'@UPI','705')
Insert Into Accounts Values(S1.Nextval,'CURRENT','AXIS',S2.Nextval||'@UPI','706')
Insert Into Accounts Values(S1.Nextval,'SAVING','AXIS',S2.Nextval||'@UPI','706')
Insert Into Accounts Values(S1.Nextval,'CURRENT','AXIS',S2.Nextval||'@UPI','707')
Insert Into Accounts Values(S1.Nextval,'CURRENT','BO_USA',S2.Nextval||'@UPI','708')
Insert Into Accounts Values(S1.Nextval,'SAVING','BO_USA',S2.Nextval||'@UPI','708')
Insert Into Accounts Values(S1.Nextval,'SAVING','BO_CHINA',S2.Nextval||'@UPI','709')
Insert Into Accounts Values(S1.Nextval,'CURRENT','BO_CHINA',S2.Nextval||'@UPI','709')
Insert Into Accounts Values(S1.Nextval,'CURRENT','HDFC',S2.Nextval||'@UPI','710')
Insert Into Accounts Values(S1.Nextval,'SAVING','INDUSIND',S2.Nextval||'@UPI','711')
Insert Into Accounts Values(S1.Nextval,'SAVING','INDUSIND',S2.Nextval||'@UPI','712')
Insert Into Accounts Values(S1.Nextval,'SAVING','KOTAK',S2.Nextval||'@UPI','713')
Insert Into Accounts Values(S1.Nextval,'CURRENT','KOTAK',S2.Nextval||'@UPI','714')