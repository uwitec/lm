prompt PL/SQL Developer import file
prompt Created on 2017��5��23�� by T
set feedback off
set define off
prompt Disabling triggers for CONTRACT_C...
alter table CONTRACT_C disable all triggers;
prompt Disabling triggers for FACTORY_C...
alter table FACTORY_C disable all triggers;
prompt Disabling triggers for CONTRACT_PRODUCT_C...
alter table CONTRACT_PRODUCT_C disable all triggers;
prompt Disabling triggers for DEPT_P...
alter table DEPT_P disable all triggers;
prompt Disabling triggers for EXPORT_C...
alter table EXPORT_C disable all triggers;
prompt Disabling triggers for EXPORT_PRODUCT_C...
alter table EXPORT_PRODUCT_C disable all triggers;
prompt Disabling triggers for EXT_CPRODUCT_C...
alter table EXT_CPRODUCT_C disable all triggers;
prompt Disabling triggers for EXT_EPRODUCT_C...
alter table EXT_EPRODUCT_C disable all triggers;
prompt Disabling triggers for LOGIN_LOG_P...
alter table LOGIN_LOG_P disable all triggers;
prompt Disabling triggers for MODULE_P...
alter table MODULE_P disable all triggers;
prompt Disabling triggers for ONLINE_INFO_T...
alter table ONLINE_INFO_T disable all triggers;
prompt Disabling triggers for PACKING_LIST_C...
alter table PACKING_LIST_C disable all triggers;
prompt Disabling triggers for ROLE_MODULE_P...
alter table ROLE_MODULE_P disable all triggers;
prompt Disabling triggers for ROLE_P...
alter table ROLE_P disable all triggers;
prompt Disabling triggers for USER_P...
alter table USER_P disable all triggers;
prompt Disabling triggers for ROLE_USER_P...
alter table ROLE_USER_P disable all triggers;
prompt Disabling triggers for USER_INFO_P...
alter table USER_INFO_P disable all triggers;
prompt Disabling foreign key constraints for CONTRACT_PRODUCT_C...
alter table CONTRACT_PRODUCT_C disable constraint SYS_C005708;
alter table CONTRACT_PRODUCT_C disable constraint SYS_C005709;
prompt Disabling foreign key constraints for DEPT_P...
alter table DEPT_P disable constraint SYS_C005712;
prompt Disabling foreign key constraints for EXPORT_PRODUCT_C...
alter table EXPORT_PRODUCT_C disable constraint SYS_C005717;
alter table EXPORT_PRODUCT_C disable constraint SYS_C005718;
prompt Disabling foreign key constraints for EXT_CPRODUCT_C...
alter table EXT_CPRODUCT_C disable constraint SYS_C005721;
alter table EXT_CPRODUCT_C disable constraint SYS_C005722;
prompt Disabling foreign key constraints for EXT_EPRODUCT_C...
alter table EXT_EPRODUCT_C disable constraint SYS_C005725;
alter table EXT_EPRODUCT_C disable constraint SYS_C005726;
prompt Disabling foreign key constraints for ROLE_MODULE_P...
alter table ROLE_MODULE_P disable constraint SYS_C005738;
prompt Disabling foreign key constraints for USER_P...
alter table USER_P disable constraint SYS_C005747;
prompt Disabling foreign key constraints for ROLE_USER_P...
alter table ROLE_USER_P disable constraint SYS_C005751;
prompt Disabling foreign key constraints for USER_INFO_P...
alter table USER_INFO_P disable constraint SYS_C005758;
prompt Deleting USER_INFO_P...
delete from USER_INFO_P;
commit;
prompt Deleting ROLE_USER_P...
delete from ROLE_USER_P;
commit;
prompt Deleting USER_P...
delete from USER_P;
commit;
prompt Deleting ROLE_P...
delete from ROLE_P;
commit;
prompt Deleting ROLE_MODULE_P...
delete from ROLE_MODULE_P;
commit;
prompt Deleting PACKING_LIST_C...
delete from PACKING_LIST_C;
commit;
prompt Deleting ONLINE_INFO_T...
delete from ONLINE_INFO_T;
commit;
prompt Deleting MODULE_P...
delete from MODULE_P;
commit;
prompt Deleting LOGIN_LOG_P...
delete from LOGIN_LOG_P;
commit;
prompt Deleting EXT_EPRODUCT_C...
delete from EXT_EPRODUCT_C;
commit;
prompt Deleting EXT_CPRODUCT_C...
delete from EXT_CPRODUCT_C;
commit;
prompt Deleting EXPORT_PRODUCT_C...
delete from EXPORT_PRODUCT_C;
commit;
prompt Deleting EXPORT_C...
delete from EXPORT_C;
commit;
prompt Deleting DEPT_P...
delete from DEPT_P;
commit;
prompt Deleting CONTRACT_PRODUCT_C...
delete from CONTRACT_PRODUCT_C;
commit;
prompt Deleting FACTORY_C...
delete from FACTORY_C;
commit;
prompt Deleting CONTRACT_C...
delete from CONTRACT_C;
commit;
prompt Loading CONTRACT_C...
insert into CONTRACT_C (contract_id, offeror, contract_no, signing_date, input_by, check_by, inspector, total_amount, crequest, custom_name, ship_time, import_num, delivery_period, old_state, out_state, trade_terms, print_style, remark, state, create_by, create_dept, create_time, update_by, update_time)
values ('2c90c5004ad63735014ad6d16f2e0004', null, '��ͬ��A', null, '�Ƶ��ˣ�', null, '���Ա��', 0, null, '�ͻ�����A', to_timestamp('11-01-2015 10:27:37.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 3, to_timestamp('11-01-2015 10:27:37.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, '2', null, 1, '2e7c8ad9-1033-42fb-a0ad-6e491b73d274', 'aeb1c7d3-9a54-4f73-b0ec-0325b83aef45', to_timestamp('11-01-2015 10:27:37.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('11-01-2015 10:27:37.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into CONTRACT_C (contract_id, offeror, contract_no, signing_date, input_by, check_by, inspector, total_amount, crequest, custom_name, ship_time, import_num, delivery_period, old_state, out_state, trade_terms, print_style, remark, state, create_by, create_dept, create_time, update_by, update_time)
values ('2c90c5004ad63735014ad6d204060005', null, '��ͬ�ţ�B', null, null, null, null, 0, null, '�ͻ�����B', to_timestamp('11-01-2015 10:28:15.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 3, to_timestamp('11-01-2015 10:28:15.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, '2', null, 1, 'e041f064-b115-4e19-b76e-b515d1fc1fa9', 'aeb1c7d3-9a54-4f73-b0ec-0325b83aef45', to_timestamp('11-01-2015 10:28:15.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('11-01-2015 10:28:15.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into CONTRACT_C (contract_id, offeror, contract_no, signing_date, input_by, check_by, inspector, total_amount, crequest, custom_name, ship_time, import_num, delivery_period, old_state, out_state, trade_terms, print_style, remark, state, create_by, create_dept, create_time, update_by, update_time)
values ('4028817a3357462e0133591b86ec0002', '������������չ���޹�˾', 'C/3817/11', to_date('31-10-2011', 'dd-mm-yyyy'), '����', null, '������', 10800, '��   ��Ʒ����������Բ��죬��ͷ����ǩ����װ������ط��Ϲ�˾Ҫ�� \r\n ���  ��Ʒ����ǰ�ڡ����ڡ����ڳ����ʲ�������10%�������ͷ���һ�£� \r\n       ���������Ƭ���ع�˾�� \r\n���� �ص���˵�������׼���飬��Ʒ�����ʲ�������50%�������������ǰ��顣 \r\n ���ڣ�2011��12��15��/����,û�о�����˾ͬ���޹����ڽ���������غ���ģ����տ��˵����Ҫ���� \r\n ��Ʊ���������뽫��ֵ˰��Ʊ��������桢��ͬ��ӡ�������ⵥһ��������˾���Ա���˾���Ÿ��', 'BEAKIE LEE', to_timestamp('10-01-2015 19:55:08.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 1, to_timestamp('21-10-2015 11:07:25.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, '2', null, 2, null, null, to_timestamp('02-09-2015 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('02-09-2015 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into CONTRACT_C (contract_id, offeror, contract_no, signing_date, input_by, check_by, inspector, total_amount, crequest, custom_name, ship_time, import_num, delivery_period, old_state, out_state, trade_terms, print_style, remark, state, create_by, create_dept, create_time, update_by, update_time)
values ('4028817a3357462e01336cc0877b0010', '������������չ���޹�˾', '11JK1080', to_date('04-11-2011', 'dd-mm-yyyy'), '����', null, '������', 2318.4, '��   ��Ʒ����������Բ��죬��ͷ����ǩ����װ������ط��Ϲ�˾Ҫ�� \r\n ���  ��Ʒ����ǰ�ڡ����ڡ����ڳ����ʲ�������10%�������ͷ���һ�£� \r\n       ���������Ƭ���ع�˾�� \r\n���� �ص���˵�������׼���飬��Ʒ�����ʲ�������50%�������������ǰ��顣 \r\n ���ڣ�2011��12��10��/������ë������������ɲ�����Ĥ���� \r\n       û�о�����˾ͬ���޹����ڽ���������غ���ģ����տ��˵����Ҫ���� \r\n ��Ʊ���������뽫��ֵ˰��Ʊ��������桢��ͬ��ӡ�������ⵥһ��������˾���Ա���˾���Ÿ��', null, to_timestamp('10-01-2015 19:55:08.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 3, to_timestamp('10-12-2011 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, '1', '����Ʒȷ�Ϻ󷽿ɰ�������', 2, null, null, to_timestamp('02-09-2015 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('02-09-2015 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into CONTRACT_C (contract_id, offeror, contract_no, signing_date, input_by, check_by, inspector, total_amount, crequest, custom_name, ship_time, import_num, delivery_period, old_state, out_state, trade_terms, print_style, remark, state, create_by, create_dept, create_time, update_by, update_time)
values ('4028817a3357462e01336d3a0be10014', '������������չ���޹�˾', '11JK1078', to_date('04-11-2011', 'dd-mm-yyyy'), '����', null, '���', 54120, '��   ��Ʒ����������Բ��죬��ͷ����ǩ����װ������ط��Ϲ�˾Ҫ�� \r\n ���  ��Ʒ����ǰ�ڡ����ڡ����ڳ����ʲ�������10%�������ͷ���һ�£� \r\n       ���������Ƭ���ع�˾�� \r\n���� �ص���˵�������׼���飬��Ʒ�����ʲ�������50%�������������ǰ��顣 \r\n ���ڣ�2011��11��15��/������ \r\n       û�о�����˾ͬ���޹����ڽ���������غ���ģ����տ��˵����Ҫ���� \r\n ��Ʊ���������뽫��ֵ˰��Ʊ��������桢��ͬ��ӡ�������ⵥһ��������˾���Ա���˾���Ÿ��', null, to_timestamp('10-01-2015 19:55:08.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 3, to_timestamp('15-11-2011 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, '2', null, 2, null, null, to_timestamp('02-09-2015 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('02-09-2015 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into CONTRACT_C (contract_id, offeror, contract_no, signing_date, input_by, check_by, inspector, total_amount, crequest, custom_name, ship_time, import_num, delivery_period, old_state, out_state, trade_terms, print_style, remark, state, create_by, create_dept, create_time, update_by, update_time)
values ('4028817a3357462e01336d523195001a', '������������չ���޹�˾', 'C/3847/11', to_date('02-12-2011', 'dd-mm-yyyy'), '����', null, '���', 39240, '��   ��Ʒ����������Բ��죬��ͷ����ǩ����װ������ط��Ϲ�˾Ҫ�� \r\n ���  ��Ʒ����ǰ�ڡ����ڡ����ڳ����ʲ�������10%�������ͷ���һ�£� \r\n       ���������Ƭ���ع�˾�� \r\n���� �ص���˵�������׼���飬��Ʒ�����ʲ�������50%�������������ǰ��顣\r\n ���ڣ�2011��12��15��/������ \r\n       û�о�����˾ͬ���޹����ڽ���������غ���ģ����տ��˵����Ҫ���� \r\n ��Ʊ���������뽫��ֵ˰��Ʊ��������桢��ͬ��ӡ�������ⵥһ��������˾���Ա���˾���Ÿ��', 'HOME', to_timestamp('10-01-2015 19:55:08.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 3, to_timestamp('21-10-2015 11:07:25.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, '2', null, 2, null, null, to_timestamp('02-09-2015 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('02-09-2015 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into CONTRACT_C (contract_id, offeror, contract_no, signing_date, input_by, check_by, inspector, total_amount, crequest, custom_name, ship_time, import_num, delivery_period, old_state, out_state, trade_terms, print_style, remark, state, create_by, create_dept, create_time, update_by, update_time)
values ('4028817a33812ffd0133813f25940001', '������������չ���޹�˾', 'C/3861/11', to_date('08-11-2011', 'dd-mm-yyyy'), '����', null, '������', 165378, '��   ��Ʒ����������Բ��죬��ͷ����ǩ����װ������ط��Ϲ�˾Ҫ�� \r\n ���  ��Ʒ����ǰ�ڡ����ڡ����ڳ����ʲ�������10%�������ͷ���һ�£� \r\n       ���������Ƭ���ع�˾�� \r\n���� �ص���˵�������׼���飬��Ʒ�����ʲ�������50%�������������ǰ��顣 \r\n ��װ����Ʒ�ð�ֽ������ֽ������ֽ���������ںУ����䣬�����ý���ֽ���ַ�ڣ�\r\n ���ڣ�2012��1��10��/������ \r\n       û�о�����˾ͬ���޹����ڽ���������غ���ģ����տ��˵����Ҫ���� \r\n ��Ʊ���������뽫��ֵ˰��Ʊ��������桢��ͬ��ӡ�������ⵥһ��������˾���Ա���˾���Ÿ��', 'HOME', to_timestamp('10-01-2015 19:55:08.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 3, to_timestamp('10-01-2012 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, '2', null, 1, null, null, to_timestamp('02-09-2015 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('02-09-2015 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into CONTRACT_C (contract_id, offeror, contract_no, signing_date, input_by, check_by, inspector, total_amount, crequest, custom_name, ship_time, import_num, delivery_period, old_state, out_state, trade_terms, print_style, remark, state, create_by, create_dept, create_time, update_by, update_time)
values ('4028817a33812ffd013382048ff80024', '������������չ���޹�˾', '11JK1082', to_date('08-11-2011', 'dd-mm-yyyy'), '����', null, '���', 40200, '��   ��Ʒ����������Բ��죬��ͷ����ǩ����װ������ط��Ϲ�˾Ҫ�� \r\n ���  ��Ʒ����ǰ�ڡ����ڡ����ڳ����ʲ�������10%�������ͷ���һ�£� \r\n       ���������Ƭ���ع�˾�� \r\n���� �ص���˵�������׼���飬��Ʒ�����ʲ�������50%�������������ǰ��顣 \r\n ��װ����Ʒ�ð�ֽ������ֽ������ֽ���������ںУ����䣬�����ý���ֽ���ַ�ڣ�\r\n ���ڣ�2011��12��30��/������  \r\n       û�о�����˾ͬ���޹����ڽ���������غ���ģ����տ��˵����Ҫ���� \r\n ��Ʊ���������뽫��ֵ˰��Ʊ��������桢��ͬ��ӡ�������ⵥһ��������˾���Ա���˾���Ÿ��', 'MSA', to_timestamp('10-01-2015 19:55:08.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 3, to_timestamp('30-12-2011 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, '2', null, 1, null, null, to_timestamp('02-09-2015 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('02-09-2015 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into CONTRACT_C (contract_id, offeror, contract_no, signing_date, input_by, check_by, inspector, total_amount, crequest, custom_name, ship_time, import_num, delivery_period, old_state, out_state, trade_terms, print_style, remark, state, create_by, create_dept, create_time, update_by, update_time)
values ('4028817a33812ffd0133821a8eb5002b', '������������չ���޹�˾', '11JK1084', to_date('08-11-2011', 'dd-mm-yyyy'), '����', null, '���', 10936, '��   ��Ʒ����������Բ��죬��ͷ����ǩ����װ������ط��Ϲ�˾Ҫ�� \r\n ���  ��Ʒ����ǰ�ڡ����ڡ����ڳ����ʲ�������10%�������ͷ���һ�£� \r\n       ���������Ƭ���ع�˾�� \r\n���� �ص���˵�������׼���飬��Ʒ�����ʲ�������50%�������������ǰ��顣 \r\n ���ڣ�2011��12��20��/������ë������������ɲ�����Ĥ���� \r\n       û�о�����˾ͬ���޹����ڽ���������غ���ģ����տ��˵����Ҫ���� \r\n ��Ʊ���������뽫��ֵ˰��Ʊ��������桢��ͬ��ӡ�������ⵥһ��������˾���Ա���˾���Ÿ��', 'ONE WORLD', to_timestamp('10-01-2015 19:55:08.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 3, to_timestamp('20-12-2011 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, '2', null, 1, null, null, to_timestamp('02-09-2015 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('02-09-2015 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into CONTRACT_C (contract_id, offeror, contract_no, signing_date, input_by, check_by, inspector, total_amount, crequest, custom_name, ship_time, import_num, delivery_period, old_state, out_state, trade_terms, print_style, remark, state, create_by, create_dept, create_time, update_by, update_time)
values ('4028817a33d4f8b40133d9878e88000d', '������������չ���޹�˾', '11JK1070', to_date('20-12-2011', 'dd-mm-yyyy'), '����', null, null, 55789, '��   ��Ʒ����������Բ��죬��ͷ����ǩ����װ������ط��Ϲ�˾Ҫ�� \r\n ���  ��Ʒ����ǰ�ڡ����ڡ����ڳ����ʲ�������10%�������ͷ���һ�£� \r\n       ���������Ƭ���ع�˾�� \r\n���� �ص���˵�������׼���飬��Ʒ�����ʲ�������50%�������������ǰ��顣 \r\n ���ڣ�2011��11��5��/������ \r\n       û�о�����˾ͬ���޹����ڽ���������غ���ģ����տ��˵����Ҫ���� \r\n ��Ʊ���������뽫��ֵ˰��Ʊ��������桢��ͬ��ӡ�������ⵥһ��������˾���Ա���˾���Ÿ��', null, to_timestamp('10-01-2015 19:55:08.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 3, to_timestamp('05-11-2011 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, '2', null, 1, null, null, to_timestamp('02-09-2015 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('02-09-2015 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into CONTRACT_C (contract_id, offeror, contract_no, signing_date, input_by, check_by, inspector, total_amount, crequest, custom_name, ship_time, import_num, delivery_period, old_state, out_state, trade_terms, print_style, remark, state, create_by, create_dept, create_time, update_by, update_time)
values ('4028817a33d4f8b40133d991a50d0019', '������������չ���޹�˾', '11JK1066', to_date('25-11-2011', 'dd-mm-yyyy'), '����', null, '���', 146184, '��   ��Ʒ����������Բ��죬��ͷ����ǩ����װ������ط��Ϲ�˾Ҫ�� \r\n ���  ��Ʒ����ǰ�ڡ����ڡ����ڳ����ʲ�������10%�������ͷ���һ�£� \r\n       ���������Ƭ���ع�˾�� \r\n���� �ص���˵�������׼���飬��Ʒ�����ʲ�������50%�������������ǰ��顣 \r\n ���ڣ�2011��12��5��/������\r\n       û�о�����˾ͬ���޹����ڽ���������غ���ģ����տ��˵����Ҫ���� \r\n ��Ʊ���������뽫��ֵ˰��Ʊ��������桢��ͬ��ӡ�������ⵥһ��������˾���Ա���˾���Ÿ��', null, to_timestamp('10-01-2015 19:55:08.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 3, to_timestamp('05-12-2011 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, '2', '����Ʒȷ�Ϻ󷽿ɰ�������', 0, null, null, to_timestamp('02-09-2015 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('02-09-2015 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into CONTRACT_C (contract_id, offeror, contract_no, signing_date, input_by, check_by, inspector, total_amount, crequest, custom_name, ship_time, import_num, delivery_period, old_state, out_state, trade_terms, print_style, remark, state, create_by, create_dept, create_time, update_by, update_time)
values ('4028817a33d4f8b40133d9bea39b002f', '������������չ���޹�˾', '11JK1060', to_date('25-11-2011', 'dd-mm-yyyy'), '����', null, null, 152072, '��   ��Ʒ����������Բ��죬��ͷ����ǩ����װ������ط��Ϲ�˾Ҫ�� \r\n ���  ��Ʒ����ǰ�ڡ����ڡ����ڳ����ʲ�������10%�������ͷ���һ�£� \r\n       ���������Ƭ���ع�˾�� \r\n���� �ص���˵�������׼���飬��Ʒ�����ʲ�������50%�������������ǰ��顣 \r\n ���ڣ�2011��12��15��/������\r\n       û�о�����˾ͬ���޹����ڽ���������غ���ģ����տ��˵����Ҫ���� \r\n ��Ʊ���������뽫��ֵ˰��Ʊ��������桢��ͬ��ӡ�������ⵥһ��������˾���Ա���˾���Ÿ��', 'COACH HOUSE', to_timestamp('10-01-2015 19:55:08.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 3, to_timestamp('21-10-2015 11:07:25.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, '2', null, 0, null, null, to_timestamp('02-09-2015 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('02-09-2015 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into CONTRACT_C (contract_id, offeror, contract_no, signing_date, input_by, check_by, inspector, total_amount, crequest, custom_name, ship_time, import_num, delivery_period, old_state, out_state, trade_terms, print_style, remark, state, create_by, create_dept, create_time, update_by, update_time)
values ('4028817a33fc4e280133fd81e7d7001d', '������������չ���޹�˾', '11JK1068', to_date('14-10-2011', 'dd-mm-yyyy'), '����', null, null, 102711.8, '��   ��Ʒ����������Բ��죬��ͷ����ǩ����װ������ط��Ϲ�˾Ҫ�� \r\n ���  ��Ʒ����ǰ�ڡ����ڡ����ڳ����ʲ�������10%�������ͷ���һ�£� \r\n       ���������Ƭ���ع�˾�� \r\n���� �ص���˵�������׼���飬��Ʒ�����ʲ�������50%�������������ǰ��顣 \r\n ���ڣ�2011��12��15��/������\r\n       û�о�����˾ͬ���޹����ڽ���������غ���ģ����տ��˵����Ҫ���� \r\n ��Ʊ���������뽫��ֵ˰��Ʊ��������桢��ͬ��ӡ�������ⵥһ��������˾���Ա���˾���Ÿ��', 'ELAD', to_timestamp('10-01-2015 19:55:08.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 3, to_timestamp('21-10-2015 11:07:25.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, '2', null, 0, null, null, to_timestamp('02-09-2015 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('02-09-2015 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into CONTRACT_C (contract_id, offeror, contract_no, signing_date, input_by, check_by, inspector, total_amount, crequest, custom_name, ship_time, import_num, delivery_period, old_state, out_state, trade_terms, print_style, remark, state, create_by, create_dept, create_time, update_by, update_time)
values ('4028817a33fc4e280133fd9f8b4e002f', '������������չ���޹�˾', '11JK1072', to_date('20-12-2011', 'dd-mm-yyyy'), '����', null, null, 99918, '��   ��Ʒ����������Բ��죬��ͷ����ǩ����װ������ط��Ϲ�˾Ҫ�� \r\n ���  ��Ʒ����ǰ�ڡ����ڡ����ڳ����ʲ�������10%�������ͷ���һ�£� \r\n       ���������Ƭ���ع�˾�� \r\n���� �ص���˵�������׼���飬��Ʒ�����ʲ�������50%�������������ǰ��顣 \r\n ���ڣ�2011��12��15��/������\r\n       û�о�����˾ͬ���޹����ڽ���������غ���ģ����տ��˵����Ҫ���� \r\n ��Ʊ���������뽫��ֵ˰��Ʊ��������桢��ͬ��ӡ�������ⵥһ��������˾���Ա���˾���Ÿ��', 'BRISSI', to_timestamp('10-01-2015 19:55:08.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 3, to_timestamp('21-10-2015 11:07:25.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, '2', null, 1, null, null, to_timestamp('02-09-2015 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('02-09-2015 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into CONTRACT_C (contract_id, offeror, contract_no, signing_date, input_by, check_by, inspector, total_amount, crequest, custom_name, ship_time, import_num, delivery_period, old_state, out_state, trade_terms, print_style, remark, state, create_by, create_dept, create_time, update_by, update_time)
values ('4028817a3420e78a013421a693730001', '������������չ���޹�˾', 'C/4040/11', to_date('09-12-2011', 'dd-mm-yyyy'), '����', null, '���', 114640, '��   ��Ʒ����������Բ��죬��ͷ����ǩ����װ������ط��Ϲ�˾Ҫ�� \r\n ���  ��Ʒ����ǰ�ڡ����ڡ����ڳ����ʲ�������10%�������ͷ���һ�£� \r\n       ���������Ƭ���ع�˾�� \r\n���� �ص���˵�������׼���飬��Ʒ�����ʲ�������50%�������������ǰ��顣 \r\n ���ڣ�2012��2��15��/������\r\n       û�о�����˾ͬ���޹����ڽ���������غ���ģ����տ��˵����Ҫ���� \r\n ��Ʊ���������뽫��ֵ˰��Ʊ��������桢��ͬ��ӡ�������ⵥһ��������˾���Ա���˾���Ÿ��', 'HOME', to_timestamp('10-01-2015 19:55:08.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 1, to_timestamp('15-02-2012 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, '2', null, 2, null, null, to_timestamp('02-09-2015 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('02-09-2015 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into CONTRACT_C (contract_id, offeror, contract_no, signing_date, input_by, check_by, inspector, total_amount, crequest, custom_name, ship_time, import_num, delivery_period, old_state, out_state, trade_terms, print_style, remark, state, create_by, create_dept, create_time, update_by, update_time)
values ('4028817a353b8d8e01353d15008d0046', '������������չ���޹�˾', 'C/4104/11', to_date('10-01-2015 19:55:08', 'dd-mm-yyyy hh24:mi:ss'), '����', null, null, 37749, '��   ��Ʒ����������Բ��죬��ͷ����ǩ����װ������ط��Ϲ�˾Ҫ�� \r\n ���  ��Ʒ����ǰ�ڡ����ڡ����ڳ����ʲ�������10%�������ͷ���һ�£� \r\n       ���������Ƭ���ع�˾�� \r\n���� �ص���˵�������׼���飬��Ʒ�����ʲ�������50%�������������ǰ��顣 \r\n ���ڣ�2012��2��15��/������ \r\n       û�о�����˾ͬ���޹����ڽ���������غ���ģ����տ��˵����Ҫ���� \r\n ��Ʊ���������뽫��ֵ˰��Ʊ��������桢��ͬ��ӡ�������ⵥһ��������˾���Ա���˾���Ÿ��', 'HOME', to_timestamp('10-01-2015 19:55:08.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 3, to_timestamp('10-01-2015 19:55:08.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 'T/T', '2', null, 2, null, null, to_timestamp('10-01-2015 19:55:08.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('10-01-2015 19:55:08.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into CONTRACT_C (contract_id, offeror, contract_no, signing_date, input_by, check_by, inspector, total_amount, crequest, custom_name, ship_time, import_num, delivery_period, old_state, out_state, trade_terms, print_style, remark, state, create_by, create_dept, create_time, update_by, update_time)
values ('402895c2515129200151514376b80002', 'F', 'F', to_date('10-01-2015 19:55:08', 'dd-mm-yyyy hh24:mi:ss'), 'F', 'F', 'F', 121, 'F', 'F', to_timestamp('10-01-2015 19:55:08.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 3, to_timestamp('10-01-2015 19:55:08.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 'F', '2', 'F', 0, null, null, to_timestamp('10-01-2015 19:55:08.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('10-01-2015 19:55:08.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into CONTRACT_C (contract_id, offeror, contract_no, signing_date, input_by, check_by, inspector, total_amount, crequest, custom_name, ship_time, import_num, delivery_period, old_state, out_state, trade_terms, print_style, remark, state, create_by, create_dept, create_time, update_by, update_time)
values ('402899d65088203101508831e1e60000', '�л��̲ݼ���', 'xx-01-xxx-02', to_date('10-01-2015 19:55:08', 'dd-mm-yyyy hh24:mi:ss'), '���л�', '���л�', '������', null, null, 'xx', to_timestamp('20-10-2015 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 3, to_timestamp('20-10-2015 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, '2', null, null, null, null, to_timestamp('21-10-2015 10:19:41.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('21-10-2015 10:19:41.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into CONTRACT_C (contract_id, offeror, contract_no, signing_date, input_by, check_by, inspector, total_amount, crequest, custom_name, ship_time, import_num, delivery_period, old_state, out_state, trade_terms, print_style, remark, state, create_by, create_dept, create_time, update_by, update_time)
values ('402899d650885c420150885d95cb0000', 'J2302', 'J2302', to_date('21-10-2015 10:19:41', 'dd-mm-yyyy hh24:mi:ss'), 'J2302', 'J2302', 'J2302', 1000, 'J2302', 'J2302', to_timestamp('21-10-2015 10:19:41.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 3, to_timestamp('21-10-2015 10:19:41.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 'FOB', '2', 'J2302', 0, '71a5a695-0ba5-4f0d-a0b5-0a304efde944', '4028827c4fb6202a014fb6209c730000', to_timestamp('21-10-2015 11:07:25.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('21-10-2015 11:07:25.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into CONTRACT_C (contract_id, offeror, contract_no, signing_date, input_by, check_by, inspector, total_amount, crequest, custom_name, ship_time, import_num, delivery_period, old_state, out_state, trade_terms, print_style, remark, state, create_by, create_dept, create_time, update_by, update_time)
values ('402899d650885c420150885e918e0001', 'J24', 'J24', to_date('21-10-2015 11:07:25', 'dd-mm-yyyy hh24:mi:ss'), 'J24', 'J24', 'J24', 0, 'J24', 'J24', to_timestamp('21-10-2015 11:07:25.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 3, to_timestamp('21-10-2015 11:07:25.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 'T/T', '2', 'J24', 0, '424b2d01-d812-4f30-be40-dcda14110118', '4028827c4fb6202a014fb6209c730000', to_timestamp('21-10-2015 11:07:25.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('21-10-2015 11:07:25.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into CONTRACT_C (contract_id, offeror, contract_no, signing_date, input_by, check_by, inspector, total_amount, crequest, custom_name, ship_time, import_num, delivery_period, old_state, out_state, trade_terms, print_style, remark, state, create_by, create_dept, create_time, update_by, update_time)
values ('4028a9bd515b2e8201515b3339860000', 'C1', 'C1', to_date('21-10-2015 11:07:25', 'dd-mm-yyyy hh24:mi:ss'), 'C1', 'C1', 'C1', 100, 'C1', 'C1', to_timestamp('21-10-2015 11:07:25.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 3, to_timestamp('21-10-2015 11:07:25.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 'T/T', '2', 'C1', 0, '5758571d-93c6-48f0-9e67-20a442779531', '4028827c4fb645b0014fb64668550000', to_timestamp('01-12-2015 09:41:02.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('21-10-2015 11:07:25.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into CONTRACT_C (contract_id, offeror, contract_no, signing_date, input_by, check_by, inspector, total_amount, crequest, custom_name, ship_time, import_num, delivery_period, old_state, out_state, trade_terms, print_style, remark, state, create_by, create_dept, create_time, update_by, update_time)
values ('4028a9bd515b3be301515b3d676f0000', 'D1', 'D1', to_date('21-10-2015 11:07:25', 'dd-mm-yyyy hh24:mi:ss'), 'D1', 'D1', 'D1', 0, 'D1', 'D1', to_timestamp('21-10-2015 11:07:25.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 3, to_timestamp('21-10-2015 11:07:25.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, 'L/C', '2', 'D1', 1, '6f9f16c8-827b-4cc8-9e20-210aa82d1fcf', '4028827c4fb645b0014fb64668550000', to_timestamp('21-10-2015 11:07:25.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('21-10-2015 11:07:25.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
commit;
prompt 22 records loaded
prompt Loading FACTORY_C...
insert into FACTORY_C (factory_id, ctype, full_name, factory_name, contacts, phone, mobile, fax, address, inspector, remark, order_no, state, create_by, create_dept, create_time, update_by, update_time)
values ('1', '����', '���غ���', '����', '����', '0354-5299987', null, null, null, '����', null, null, '1', null, null, to_timestamp('10-01-2015 19:34:53.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('10-01-2015 19:32:46.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into FACTORY_C (factory_id, ctype, full_name, factory_name, contacts, phone, mobile, fax, address, inspector, remark, order_no, state, create_by, create_dept, create_time, update_by, update_time)
values ('10', '����', '���ؾ�����', '����', '����', '0354-5271999', null, null, null, '����', null, null, '1', null, null, to_timestamp('10-01-2015 19:34:53.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('10-01-2015 19:32:46.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into FACTORY_C (factory_id, ctype, full_name, factory_name, contacts, phone, mobile, fax, address, inspector, remark, order_no, state, create_by, create_dept, create_time, update_by, update_time)
values ('12', '����', 'ƽңԶ����', 'ƽңԶ��', '��Զ', null, '13935499967', null, null, null, null, null, '1', null, null, to_timestamp('10-01-2015 19:34:53.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('10-01-2015 19:32:46.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into FACTORY_C (factory_id, ctype, full_name, factory_name, contacts, phone, mobile, fax, address, inspector, remark, order_no, state, create_by, create_dept, create_time, update_by, update_time)
values ('13', '����', 'ƽң���ճ�', 'ƽң����', '�۷�', '0354-5940888', null, null, null, '����', null, null, '1', null, null, to_timestamp('10-01-2015 19:34:53.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('10-01-2015 19:32:46.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into FACTORY_C (factory_id, ctype, full_name, factory_name, contacts, phone, mobile, fax, address, inspector, remark, order_no, state, create_by, create_dept, create_time, update_by, update_time)
values ('15', '����', '��Ƥ����������Ʒ��', '��Ƥ����', '�涫', '0317-8863999', null, null, null, null, null, null, '1', null, null, to_timestamp('10-01-2015 19:34:53.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('10-01-2015 19:32:46.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into FACTORY_C (factory_id, ctype, full_name, factory_name, contacts, phone, mobile, fax, address, inspector, remark, order_no, state, create_by, create_dept, create_time, update_by, update_time)
values ('16', '����', '���������ӡ��', '����', 'Ԭϲ', '029-84528015', null, null, null, null, null, null, '1', null, null, to_timestamp('10-01-2015 19:34:53.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('10-01-2015 19:32:46.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into FACTORY_C (factory_id, ctype, full_name, factory_name, contacts, phone, mobile, fax, address, inspector, remark, order_no, state, create_by, create_dept, create_time, update_by, update_time)
values ('17', '����', '��������ӡ���װ���޹�˾', '����', '����', '029-84341858', null, null, null, null, null, null, '1', null, null, to_timestamp('10-01-2015 19:34:53.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('10-01-2015 19:32:46.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into FACTORY_C (factory_id, ctype, full_name, factory_name, contacts, phone, mobile, fax, address, inspector, remark, order_no, state, create_by, create_dept, create_time, update_by, update_time)
values ('18', '����', '���ֲ�ӡ��', '����', '���', '029-88917456', null, null, null, null, null, null, '1', null, null, to_timestamp('10-01-2015 19:34:53.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('10-01-2015 19:32:46.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into FACTORY_C (factory_id, ctype, full_name, factory_name, contacts, phone, mobile, fax, address, inspector, remark, order_no, state, create_by, create_dept, create_time, update_by, update_time)
values ('19', '����', '�������ղ�����ֽ��', '���ջ�ֽ', '����', '0354-5278918', null, null, null, null, null, null, '1', null, null, to_timestamp('10-01-2015 19:34:53.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('10-01-2015 19:32:46.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into FACTORY_C (factory_id, ctype, full_name, factory_name, contacts, phone, mobile, fax, address, inspector, remark, order_no, state, create_by, create_dept, create_time, update_by, update_time)
values ('2', '����', '���ع⻪��', '�⻪', 'Ѧ��', '0354-5298981', null, null, null, '����', null, null, '1', null, null, to_timestamp('10-01-2015 19:34:53.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('10-01-2015 19:32:46.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into FACTORY_C (factory_id, ctype, full_name, factory_name, contacts, phone, mobile, fax, address, inspector, remark, order_no, state, create_by, create_dept, create_time, update_by, update_time)
values ('20', '����', '����ϲ���������ӹ���', 'ϲ����', '����', '0354-5328850', null, null, null, null, null, null, '1', null, null, to_timestamp('10-01-2015 19:34:53.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('10-01-2015 19:32:46.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into FACTORY_C (factory_id, ctype, full_name, factory_name, contacts, phone, mobile, fax, address, inspector, remark, order_no, state, create_by, create_dept, create_time, update_by, update_time)
values ('21', '����', '����������ĭ��', '����', '����', '0354-5071387', null, null, null, null, null, null, '1', null, null, to_timestamp('10-01-2015 19:34:53.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('10-01-2015 19:32:46.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into FACTORY_C (factory_id, ctype, full_name, factory_name, contacts, phone, mobile, fax, address, inspector, remark, order_no, state, create_by, create_dept, create_time, update_by, update_time)
values ('22', '����', '������ɲ�����Ĥ��', '���', '����', null, '13834809374', null, null, null, null, null, '1', null, null, to_timestamp('10-01-2015 19:34:53.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('10-01-2015 19:32:46.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into FACTORY_C (factory_id, ctype, full_name, factory_name, contacts, phone, mobile, fax, address, inspector, remark, order_no, state, create_by, create_dept, create_time, update_by, update_time)
values ('3', '����', '���ػ�����', '����', '��ΰ', '0354-5248696', null, null, null, '���', null, null, '1', null, null, to_timestamp('10-01-2015 19:34:53.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('10-01-2015 19:32:46.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into FACTORY_C (factory_id, ctype, full_name, factory_name, contacts, phone, mobile, fax, address, inspector, remark, order_no, state, create_by, create_dept, create_time, update_by, update_time)
values ('4', '����', '���ؾ��ճ�', '����', '��ǿ', '0354-5047289', null, null, null, '����', null, null, '1', null, null, to_timestamp('10-01-2015 19:34:53.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('10-01-2015 19:32:46.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into FACTORY_C (factory_id, ctype, full_name, factory_name, contacts, phone, mobile, fax, address, inspector, remark, order_no, state, create_by, create_dept, create_time, update_by, update_time)
values ('4028817a33d4f8b40133d9989f5e0024', '����', '��ϲ���γ�', '����', '����', '0359-7472727', null, null, null, '����', null, null, '1', null, null, to_timestamp('10-01-2015 19:35:06.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('10-01-2015 19:32:46.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into FACTORY_C (factory_id, ctype, full_name, factory_name, contacts, phone, mobile, fax, address, inspector, remark, order_no, state, create_by, create_dept, create_time, update_by, update_time)
values ('4028817a33de41d80133e982a18a001c', '����', '̫����ͨPVC��', '̫��PVC', '�ź�', '0354-6226591', null, null, null, null, null, null, '1', null, null, to_timestamp('10-01-2015 19:35:06.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('10-01-2015 19:32:46.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into FACTORY_C (factory_id, ctype, full_name, factory_name, contacts, phone, mobile, fax, address, inspector, remark, order_no, state, create_by, create_dept, create_time, update_by, update_time)
values ('4028817a33ecdbf70133ee202e49000b', '����', '������ɵ�Ƴ�', '��ɵ�Ƴ�', '����', '13835926900', null, null, null, null, null, null, '1', null, null, to_timestamp('10-01-2015 19:35:06.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('10-01-2015 19:32:46.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into FACTORY_C (factory_id, ctype, full_name, factory_name, contacts, phone, mobile, fax, address, inspector, remark, order_no, state, create_by, create_dept, create_time, update_by, update_time)
values ('4028817a34f93be50134f9df84470001', '����', '���۲�����Ʒ���޹�˾', '���۳�', '�궨', '0356-3961959', '13935672348', '0356-3991304', null, '���', null, null, '1', null, null, to_timestamp('10-01-2015 19:35:06.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('10-01-2015 19:32:46.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into FACTORY_C (factory_id, ctype, full_name, factory_name, contacts, phone, mobile, fax, address, inspector, remark, order_no, state, create_by, create_dept, create_time, update_by, update_time)
values ('4028817a353b8d8e0135415bf0a90070', '����', '���������������޹�˾', '���ˮ��ͷ��', '����', '029-62990818', null, null, null, null, null, null, '1', null, null, to_timestamp('10-01-2015 19:35:06.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('10-01-2015 19:32:46.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into FACTORY_C (factory_id, ctype, full_name, factory_name, contacts, phone, mobile, fax, address, inspector, remark, order_no, state, create_by, create_dept, create_time, update_by, update_time)
values ('4028817a35e0895e0135ec7a4dbe0087', '����', '������Բ��ó���޹�˾', '������Բ��ó', '����', '029-86539568', null, '029-86590565', null, null, null, null, '1', null, null, to_timestamp('10-01-2015 19:35:06.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('10-01-2015 19:32:46.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into FACTORY_C (factory_id, ctype, full_name, factory_name, contacts, phone, mobile, fax, address, inspector, remark, order_no, state, create_by, create_dept, create_time, update_by, update_time)
values ('4028817a3632e86601363344d16d0001', '����', '�Ͳ��ײ��մɻ�ֽ��', '�Ͳ���ֽ��', '���', '0533-5176946', null, null, null, null, null, null, '1', null, null, to_timestamp('10-01-2015 19:35:06.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('10-01-2015 19:32:46.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into FACTORY_C (factory_id, ctype, full_name, factory_name, contacts, phone, mobile, fax, address, inspector, remark, order_no, state, create_by, create_dept, create_time, update_by, update_time)
values ('4028817a371a8d7f01372a74451f0068', '����', 'ɽ����³ɹ�ó���޹�˾', '���ܳ�', '�߻�', '0354-5288919', null, null, null, '���', null, null, '1', null, null, to_timestamp('10-01-2015 19:35:06.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('10-01-2015 19:32:46.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into FACTORY_C (factory_id, ctype, full_name, factory_name, contacts, phone, mobile, fax, address, inspector, remark, order_no, state, create_by, create_dept, create_time, update_by, update_time)
values ('4028817a37583d45013758d152450038', '����', '����˳�۳�', '˳��', '����', '0354-5109398', null, null, null, '���', null, null, '1', null, null, to_timestamp('10-01-2015 19:35:06.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('10-01-2015 19:32:46.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into FACTORY_C (factory_id, ctype, full_name, factory_name, contacts, phone, mobile, fax, address, inspector, remark, order_no, state, create_by, create_dept, create_time, update_by, update_time)
values ('4028817a38024a04013803e3a8a2004b', '����', '����������ĭ���޹�˾', '����������ĭ��', '���', '0354-3939793', null, null, null, null, null, null, '1', null, null, to_timestamp('10-01-2015 19:35:06.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('10-01-2015 19:32:46.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into FACTORY_C (factory_id, ctype, full_name, factory_name, contacts, phone, mobile, fax, address, inspector, remark, order_no, state, create_by, create_dept, create_time, update_by, update_time)
values ('4028817a382b4fd401382b9aad2a0008', '����', '������������', '����', '����', '0354-5018888', null, null, null, '���', null, null, '1', null, null, to_timestamp('10-01-2015 19:35:06.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('10-01-2015 19:32:46.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into FACTORY_C (factory_id, ctype, full_name, factory_name, contacts, phone, mobile, fax, address, inspector, remark, order_no, state, create_by, create_dept, create_time, update_by, update_time)
values ('4028817a38736298013874c51a800036', '����', '���ڲ������޹�˾', 'չ����', '����', '0354-5326986', '13834893800', '0354-5826197', null, '���', null, null, '1', null, null, to_timestamp('10-01-2015 19:35:06.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('10-01-2015 19:32:46.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into FACTORY_C (factory_id, ctype, full_name, factory_name, contacts, phone, mobile, fax, address, inspector, remark, order_no, state, create_by, create_dept, create_time, update_by, update_time)
values ('4028817a389cc7b701389d1efd940001', '����', '����װ��ӡ��', '����װ��', '��˧', '0358-3099923', '19033470988', '0358-3098183', null, null, null, null, '1', null, null, to_timestamp('10-01-2015 19:35:06.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('10-01-2015 19:32:46.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into FACTORY_C (factory_id, ctype, full_name, factory_name, contacts, phone, mobile, fax, address, inspector, remark, order_no, state, create_by, create_dept, create_time, update_by, update_time)
values ('4028817a39b2b37f0139b46268c40025', '����', '����ܰ�ղ�����', 'ܰ��', 'Ԭ��', '0354-5041938', null, null, null, '���', null, null, '1', null, null, to_timestamp('10-01-2015 19:35:06.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('10-01-2015 19:32:46.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into FACTORY_C (factory_id, ctype, full_name, factory_name, contacts, phone, mobile, fax, address, inspector, remark, order_no, state, create_by, create_dept, create_time, update_by, update_time)
values ('4028817a3aa9f950013ab0b6c98d0050', '����', '����һ�ȳ�', 'һ�ȳ�', '���', '0654-9018444', null, null, null, '���', null, null, '1', null, null, to_timestamp('10-01-2015 19:35:06.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('10-01-2015 19:32:46.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into FACTORY_C (factory_id, ctype, full_name, factory_name, contacts, phone, mobile, fax, address, inspector, remark, order_no, state, create_by, create_dept, create_time, update_by, update_time)
values ('4028817a3aa9f950013ab97f64110053', '����', '������Զ������Ʒ���޹�˾', '������Զ��', '����', '18936896666', null, null, null, null, null, null, '1', null, null, to_timestamp('10-01-2015 19:35:06.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('10-01-2015 19:32:46.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into FACTORY_C (factory_id, ctype, full_name, factory_name, contacts, phone, mobile, fax, address, inspector, remark, order_no, state, create_by, create_dept, create_time, update_by, update_time)
values ('4028817a3abe8f15013ac019a61f0031', '����', '����ϲ������Ƴ�', 'ϲ������Ƴ�', '����', '0154-5282888', null, null, null, '���', null, null, '1', null, null, to_timestamp('10-01-2015 19:35:06.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('10-01-2015 19:32:46.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into FACTORY_C (factory_id, ctype, full_name, factory_name, contacts, phone, mobile, fax, address, inspector, remark, order_no, state, create_by, create_dept, create_time, update_by, update_time)
values ('4028817a3ae2ac42013ae3550357000d', '����', '������������', '������������', '�Ⲩ', '13791903888', null, null, null, null, null, null, '0', null, null, to_timestamp('10-01-2015 19:35:06.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('10-01-2015 19:32:46.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into FACTORY_C (factory_id, ctype, full_name, factory_name, contacts, phone, mobile, fax, address, inspector, remark, order_no, state, create_by, create_dept, create_time, update_by, update_time)
values ('5', '����', '���ػ�Խ��', '��Խ', '����', '0354-5019656', null, null, null, '����', null, null, '1', null, null, to_timestamp('10-01-2015 19:34:53.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('10-01-2015 19:32:46.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into FACTORY_C (factory_id, ctype, full_name, factory_name, contacts, phone, mobile, fax, address, inspector, remark, order_no, state, create_by, create_dept, create_time, update_by, update_time)
values ('6', '����', '����̩�', '̩��', '����', '0354-5299160', null, null, null, null, null, null, '1', null, null, to_timestamp('10-01-2015 19:34:53.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('10-01-2015 19:32:46.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into FACTORY_C (factory_id, ctype, full_name, factory_name, contacts, phone, mobile, fax, address, inspector, remark, order_no, state, create_by, create_dept, create_time, update_by, update_time)
values ('7', '����', '������˳��', '��˳', '����', '0354-5299499', null, null, null, '���', null, null, '1', null, null, to_timestamp('10-01-2015 19:34:53.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('10-01-2015 19:32:46.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into FACTORY_C (factory_id, ctype, full_name, factory_name, contacts, phone, mobile, fax, address, inspector, remark, order_no, state, create_by, create_dept, create_time, update_by, update_time)
values ('8', '����', '������ϳ�', '���', '����', '0354-5299539', null, null, null, null, null, null, '1', null, null, to_timestamp('10-01-2015 19:34:53.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('10-01-2015 19:32:46.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into FACTORY_C (factory_id, ctype, full_name, factory_name, contacts, phone, mobile, fax, address, inspector, remark, order_no, state, create_by, create_dept, create_time, update_by, update_time)
values ('9', '����', '���ػ��ճ�', '����', 'ʷ��', '0354-5041927', null, null, null, '����', null, null, '1', null, null, to_timestamp('10-01-2015 19:34:53.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('10-01-2015 19:32:46.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into FACTORY_C (factory_id, ctype, full_name, factory_name, contacts, phone, mobile, fax, address, inspector, remark, order_no, state, create_by, create_dept, create_time, update_by, update_time)
values ('ff808081301885760130189e47ca0013', '����', '��ˮ־Զ��', '��ˮ־Զ', '־Զ', '0358-3934083', null, null, null, '���', null, null, '1', null, null, to_timestamp('10-01-2015 19:35:06.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('10-01-2015 19:32:46.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
commit;
prompt 39 records loaded
prompt Loading CONTRACT_PRODUCT_C...
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a3420e78a013421a693820004', '4028817a3420e78a013421a693730001', '4', '����', '4996', null, '09b2983e-67b1-4f42-b6ec-0efa99b90cae.png', 'ȫ������ģ��ƣ���ƻ�����ǳ��ɫ\r\n����ͦ�ף������ɫ��˾��', 1, 'PCS', 300, 300, 1, null, 10.5, 3150, 4);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a3420e78a013421a693820005', '4028817a3420e78a013421a693730001', '2', '�⻪', '5118', null, 'd2f2ab57-ca50-43ff-87fd-9b6b38d14adc.png', 'ȫ���ϵ�����+����  \r\n�����Ͽ��׽���ĸ��ֽ��SWEETS)', 1, 'PCS', 300, 300, 1, null, 16, 4800, 14);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a3420e78a013421a693820006', '4028817a3420e78a013421a693730001', '4', '����', '4993', null, '49a9221c-aa5d-42a6-997c-9671c69ebb96.png', 'ȫ������ģ��ƣ���ƻ�����ǳ��ɫ   \r\n����ͦ�ף������ɫ��', 1, 'PCS', 300, 300, 1, null, 8.5, 2550, 1);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a3420e78a013421a693820007', '4028817a3420e78a013421a693730001', '2', '�⻪', '5117', null, '94744a94-9215-425c-8d7c-e6c27b74d47a.png', 'ȫ���ϵ�����+����  \r\n���Ͽ��׽���ĸ��ֽ��SWEETS)  ', 1, 'PCS', 300, 300, 1, null, 17, 5100, 13);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a3420e78a013421a693820008', '4028817a3420e78a013421a693730001', '4028817a33d4f8b40133d9989f5e0024', '����', '5086', null, 'f9c8b767-01c1-47a1-816c-4203c229f765.png', 'ȫ���ϱ�����ƣ���ƻ�������ɫ\r\n�ߴ磺12.5X20CM��', 1, 'PCS', 300, 300, 1, null, 13, 3900, 10);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a3420e78a013421a693820009', '4028817a3420e78a013421a693730001', '1', '����', '5190', null, 'b0d362a3-2044-4bb8-ad61-0d6228e94110.png', 'ȫ����ƽ�⵰��������ʯ����\r\n������ճС��С�����ʯ����˾', 1, 'PCS', 100, 100, 1, null, 22, 2200, 16);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a3420e78a013421a69382000a', '4028817a3420e78a013421a693730001', '9', '����', '5190', null, 'de8f61ab-0ce5-4e66-862f-acc66140d77f.png', 'ȫ������ʯ������ճ����\r\n \r\n�ߴ磺23X11.5CM��\r', 1, 'PCS', 100, 100, 1, null, 8.5, 850, 17);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a3420e78a013421a69382000b', '4028817a3420e78a013421a693730001', '4028817a33d4f8b40133d9989f5e0024', '����', '5084', null, '4afac9ad-6f75-4186-95e2-0f3c992fd0a8.png', 'ȫ���ϱ�����ƣ���ƻ�������ɫ\r\n�ߴ磺10X17.5CM��', 1, 'PCS', 300, 300, 1, null, 11.5, 3450, 8);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a3420e78a013421a69382000c', '4028817a3420e78a013421a693730001', '4028817a33d4f8b40133d9989f5e0024', '����', '5085', null, '11799ce4-7d8a-451b-8838-6b01f804b8ff.png', 'ȫ���ϱ�����ƣ���ƻ�������ɫ\r\n�ߴ磺10X17.5CM��', 1, 'PCS', 300, 300, 1, null, 11.5, 3450, 9);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a3420e78a013421a69382000d', '4028817a3420e78a013421a693730001', '7', '��˳', '5144', null, '978f44fd-492c-4209-8b4a-6dd58539a14f.png', 'ȫ������ʯ������ճ����\r\n����ɫ�����ᣬ�����\r\n�ߴ磺23', 1, 'PCS', 100, 100, 1, null, 11, 1100, 15);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a3420e78a013421a69382000e', '4028817a3420e78a013421a693730001', '4', '����', '4998', null, '4c8991c6-227e-4c31-bcf7-539fd002cd12.png', 'ȫ������ģ��ƣ���ƻ�������ɫ\r\n����ͦ��,�����ɫ��˾����', 1, 'PCS', 300, 300, 1, null, 10.5, 3150, 6);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a3420e78a013421a69382000f', '4028817a3420e78a013421a693730001', '4028817a33d4f8b40133d9989f5e0024', '����', '5088', null, '9926bf89-1345-4082-aeeb-a3f94d0dcc40.png', 'ȫ���ϱ�����ƣ���ƻ�������ɫ\r\n�ߴ磺12.5X20CM��', 1, 'PCS', 300, 300, 1, null, 13, 3900, 11);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a3420e78a013421a693820010', '4028817a3420e78a013421a693730001', '4028817a33d4f8b40133d9989f5e0024', '����', '5089', null, '22a26221-2c14-4ea4-b972-ebe9df1a27ab.png', 'ȫ���ϱ�����ƣ���ƻ�������ɫ\r\n�ߴ磺12.5X20CM��', 1, 'PCS', 300, 300, 1, null, 13, 3900, 12);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a3420e78a013421a693920011', '4028817a3420e78a013421a693730001', '4', '����', '4997', null, 'f62db940-2432-4a7d-946c-22e2ba184d37.png', 'ȫ������ģ��ƣ���ƻ�����ǳ����\r\n����ͦ�ף������ɫ��˾��', 1, 'PCS', 300, 300, 1, null, 10.5, 3150, 5);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a3420e78a013421a693920012', '4028817a3420e78a013421a693730001', '4028817a33d4f8b40133d9989f5e0024', '����', '5083', null, '65fe2446-a833-483a-ad34-dc5da6a7e28a.png', 'ȫ���ϱ�����ƣ���ƻ�������ɫ\r\n�ߴ磺10X17.5CM��', 1, 'PCS', 300, 300, 1, null, 11.5, 3450, 7);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a3420e78a013421d2e3fe0013', '4028817a3420e78a013421a693730001', '4', '����', '5336', null, '422bfb7c-ad4e-4098-8953-beca57d6259c.png', 'ȫ������ģ��ƣ���ƻ�������ɫ  \r\n   \r\n�ߴ磺14.5X', 1, 'PCS', 300, 300, 1, null, 8, 2400, 20);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a3420e78a013421d2e3fe0014', '4028817a3420e78a013421a693730001', '4', '����', '5331', null, 'c09ea297-bb5f-47a0-b8a0-0b4419f6e138.png', 'ȫ������ģ��ƣ���ƻ�������ɫ\r\n�ߴ磺17X23CM��\r\n', 1, 'PCS', 300, 300, 1, null, 11.5, 3450, 19);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a3420e78a013421d2e3fe0015', '4028817a3420e78a013421a693730001', '9', '����', '5190', null, 'aa3e7517-3227-41ff-b239-a5a6d5c00939.png', '��ѹС��,����Ҫ�⻬\r\n\r\n��ȫ��װ�����غ��ճ�\r\n���ṩһ', 1, 'PCS', 100, 100, 1, null, 2.4, 240, 18);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a3420e78a013421e2e3c10016', '4028817a3420e78a013421a693730001', '4', '����', '5400', null, 'f475d46e-733a-4220-8243-98ba76f09ddc.png', 'ȫ������ģ��ƣ���ƻ�������ɫ\r\n \r\n�ߴ磺17X23CM', 1, 'PCS', 300, 300, 1, null, 11.5, 3450, 22);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a3420e78a013421e2e3c10017', '4028817a3420e78a013421a693730001', '7', '��˳', '9749', null, '3d52357d-71bf-4ac1-b7f0-38b640a2d349.png', '�ֳ�С�룬����ɫ�����ᣬ�����\r\n\r\n�ߴ�:18X9CM��\r', 4, 'PCS', 600, 600, 1, null, 6.5, 3900, 28);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a3420e78a013421e2e3c10018', '4028817a3420e78a013421a693730001', '2', '�⻪', '8759', null, 'c5f0d6c6-275f-4fb4-b468-a9be38f85f02.png', 'ȫ�����Ǹ״�����\r\n�ߴ磺16.5X40CM��\r\n1ֻ/����', 1, 'PCS', 600, 600, 1, null, 15, 9000, 27);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a3420e78a013421e2e3c10019', '4028817a3420e78a013421a693730001', '7', '��˳', '8709', null, '2720f819-b111-4aeb-b5e8-abc262dc5a7b.png', '�ֳ�С�룬����ɫ�����ᣬ�����\r\n \r\n�ߴ磺18X9CM��', 4, 'PCS', 600, 600, 1, null, 6.5, 3900, 26);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a3420e78a013421e2e3c1001a', '4028817a3420e78a013421a693730001', '4', '����', '5337', null, 'c2ff4999-1ea3-479d-8859-3302bb0e9d77.png', 'ȫ������ģ��ƣ���ƻ�������ɫ  \r\n  \r\n�ߴ磺14.5X2', 1, 'PCS', 300, 300, 1, null, 8, 2400, 21);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a3420e78a013421e2e3c1001b', '4028817a3420e78a013421a693730001', '7', '��˳', '8708', null, 'cd89d279-e040-4647-a89f-59bfee1d6db9.png', '�ֳ�С�룬����ɫ�����ᣬ�����\r\n \r\n�ߴ磺18X9CM��', 4, 'PCS', 600, 600, 1, null, 6.5, 3900, 25);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a3420e78a013421e2e3c1001c', '4028817a3420e78a013421a693730001', '2', '�⻪', '843MA', null, '6b4da997-ad8c-4101-90cb-1c554c356bb1.png', 'ȫ�������ȵ��Ǹף�������  \r\n���ӣ�10CMX10.3CM��', 1, 'PCS', 600, 600, 1, null, 16, 9600, 23);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a3420e78a013421e2e3c1001d', '4028817a3420e78a013421a693730001', '2', '�⻪', '844MA', null, '19dd24a2-4eb2-4273-a46a-229d28aeee85.png', 'ȫ�����Ǹ״�����\r\n���ӣ�9.3X13.3CM�� �ں�3MM', 1, 'PCS', 600, 600, 1, null, 16, 9600, 24);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a3357462e0133591b86ec0003', '4028817a3357462e0133591b86ec0002', '2', '�⻪', '2965', '08.png', '2ba24918-4c3c-4632-8d8a-' || chr(10) || '' || chr(10) || '9d475d5e4d2d.png', 'ȫ�����Ǹ״�����\r\n�ߴ磺16X40CM��  �׾���11CM', 1, 'PCS', 144, 144, 0, null, 17, 2448, 2);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a3357462e0133591b86ec0004', '4028817a3357462e0133591b86ec0002', '2', '�⻪', '2964', '05.png', 'ad25929a-27f5-4065-bb9f-6d4788d395ee.png', 'ȫ�����Ǹ״�����\r\n�ߴ�' || chr(10) || '' || chr(10) || '��19X48CM��  �׾���13.5', 1, 'PCS', 144, 144, 0, null, 24, 3456, 1);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a3357462e0133592355750005', '4028817a3357462e0133591b86ec0002', '2', '�⻪', '2977', '06.png', 'b5480a29-da8c-41e1-b91c-54a9fdb15834.png', 'ȫ����Բ���Ǹ״�����\r\n�ߴ磺16X36CM��    �׾���', 1, 'PCS', 144, 144, 0, null, 17, 2448, 4);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a3357462e0133592355750006', '4028817a3357462e0133591b86ec0002', '2', '�⻪', '2976', '07.png', 'af417c8a-e44f-406e-b226-194d8a61df75.png', 'ȫ�����Ǹ״�����\r\n�ߴ�' || chr(10) || '' || chr(10) || '��17.5X41CM��   �׾���1', 1, 'PCS', 144, 144, 0, null, 17, 2448, 3);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a3357462e01336cc0879b0011', '4028817a3357462e01336cc0877b0010', '3', '����', 'JK1700011', null, '05702b8f-6bda-4bca-9c4d-f15c18f279eb.png', 'ȫ���Ϸ��λ��͸�\r\n�ߴ磺���ӣ�7.3X8CM��   �̣�6', 24, 'PCS', 504, 504, 0, null, 4.6, 2318.4, 1);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a3357462e01336d3a0be10015', '4028817a3357462e01336d3a0be10014', '7', '��˳', 'JK1014003', null, '699176d9-c242-42d2-8661-9ce712bba97a.png', 'ȫ�������ӣ�����׻�ֽ\r\n����ֱ����27CM\r\n2ֻ/�����', 2, 'PCS', 1200, 1200, 0, null, 7.5, 9000, 3);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a3357462e01336d3a0be10016', '4028817a3357462e01336d3a0be10014', '1', '����', 'JK1014001', null, 'a2ffd39f-18d5-4a6b-89a2-bc91df4926f5.png', 'ȫ���ϴ��룬����׻�ֽ\r\n�ߴ磺23X11CM��\r\n1ֻ/��', 1, 'PCS', 1000, 1000, 0, null, 16.5, 16500, 2);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a3357462e01336d3a0be10017', '4028817a3357462e01336d3a0be10014', '1', '����', 'JK1014006', null, 'edc6f494-cc9f-41f2-a04c-edff659df1af.png', 'ȫ���ϵͿڱ�����6�ְ׻�ֽ\r\n�ߴ磺7.3X10.5CM��\r', 6, 'PCS', 1800, 1800, 0, null, 5.3, 9540, 5);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a3357462e01336d3a0be10018', '4028817a3357462e01336d3a0be10014', '1', '����', 'JK1014005', null, '9ed4ab1e-d425-4b8d-beb3-1fa6dc63d1df.png', 'ȫ���ϵͿڱ�������׻�ֽ\r\n�ߴ磺7.3X10.5CM��\r\n', 4, 'PCS', 1800, 1800, 0, null, 5.3, 9540, 4);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a3357462e01336d3a0be10019', '4028817a3357462e01336d3a0be10014', '1', '����', 'JK1080766-3', null, '21b5e24a-a58a-4a58-a705-1595faeec581.png', 'ȫ���ϵͿڱ�����3�ֲ�ͬ�İ׻�ֽ\r\n�ߴ磺7.3X10.5C', 3, 'PCS', 1800, 1800, 0, null, 5.3, 9540, 1);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a3357462e01336d523195001b', '4028817a3357462e01336d523195001a', '7', '��˳', '8708/6203', null, '1bab511c-4f4c-4de7-8b65-4ccdcd00a569.png', '�ֳ�С�룬����ɫ�����ᣬ�����\r\nֱ����18CM\r\n4ֻ/��', 4, 'PCS', 600, 600, 0, null, 6.5, 3900, 1);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a3357462e01336d5e8a59001c', '4028817a3357462e01336d523195001a', '7', '��˳', '9749/6525', null, '143a4aa8-894d-4226-a461-eac712567360.png', '�ֳ��룬����ɫ�����ᣬ�����\r\nֱ����18CM\r\n4ֻ/�ں�', 4, 'PCS', 600, 600, 0, null, 6.5, 3900, 6);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a3357462e01336d5e8a59001d', '4028817a3357462e01336d523195001a', '7', '��˳', '9226/6116', null, 'fcf3f5a9-a405-4f33-abb9-f317c60f1453.png', '�����̣�����ɫ�����ᣬ�����\r\nֱ����31CM\r\n4ֻ/�ں�', 4, 'PCS', 408, 408, 0, null, 11, 4488, 3);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a3357462e01336d5e8a59001e', '4028817a3357462e01336d523195001a', '7', '��˳', '9748/6115', null, '657ac46a-bd23-4a2d-9abe-c552a8fc3727.png', '�����̣�����ɫ�����ᣬ�����\r\nֱ����31CM\r\n4ֻ/�ں�', 4, 'PCS', 408, 408, 0, null, 11, 4488, 5);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a3357462e01336d5e8a59001f', '4028817a3357462e01336d523195001a', '7', '��˳', '9956/6308', null, '1ca7fc1c-aad2-4f1e-8c3b-9a1009e22c04.png', '����룬����ɫ�����ᣬ�����\r\nֱ����31CM\r\n4ֻ/�ں�', 4, 'PCS', 408, 408, 0, null, 11.5, 4692, 9);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a3357462e01336d5e8a590020', '4028817a3357462e01336d523195001a', '7', '��˳', '9954/6309', null, '1e15e517-af2a-45c9-8c1e-1f1b592f5f79.png', '����룬����ɫ�����ᣬ�����\r\nֱ����31CM\r\n4ֻ/�ں�', 4, 'PCS', 408, 408, 0, null, 11.5, 4692, 7);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a3357462e01336d5e8a590021', '4028817a3357462e01336d523195001a', '7', '��˳', '8709/6204', null, '1a6770a7-033c-4b98-9e2a-60cd2a5081c3.png', '�ֳ�С�룬����ɫ�����ᣬ�����\r\nֱ����18CM\r\n4ֻ/��', 4, 'PCS', 600, 600, 0, null, 6.5, 3900, 2);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a3357462e01336d5e8a590022', '4028817a3357462e01336d523195001a', '7', '��˳', '9955/6105', null, '15c6d6ad-3608-4d73-83f3-23f605123b90.png', '����룬����ɫ�����ᣬ�����\r\nֱ����31CM\r\n4ֻ/�ں�', 4, 'PCS', 408, 408, 0, null, 11.5, 4692, 8);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a3357462e01336d5e8a590023', '4028817a3357462e01336d523195001a', '7', '��˳', '9227/6092', null, '0ffed7a5-6fd6-4b36-9387-7108bb408fdf.png', '�����̣�����ɫ�����ᣬ�����\r\nֱ����30CM\r\n4ֻ/�ں�', 4, 'PCS', 408, 408, 0, null, 11, 4488, 4);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33812ffd0133813f25a30002', '4028817a33812ffd0133813f25940001', '4', '����', '4993', '22.png', '3feb6071-7835-48b6-beca-e54202221c3b.png', 'ȫ������ģ��ƣ���ƻ�������ɫ \r\n����ͦ��\r\n�ߴ磺11.', 1, 'PCS', 300, 300, 0, null, 8.5, 2550, 1);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33812ffd0133813f25a30003', '4028817a33812ffd0133813f25940001', '4', '����', '4994', '23.png', '56ada31d-acfc-4261-b28d-8be65ba2a21e.png', 'ȫ������ģ��ƣ���ƻ�������ɫ\r\n����ͦ��\r\n�ߴ磺11.5', 1, 'PCS', 300, 300, 0, null, 8.5, 2550, 2);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33812ffd0133813f25a30004', '4028817a33812ffd0133813f25940001', '4', '����', '4995', '24.png', '9eb0c66c-d682-4f19-b89a-1a4808da5456.png', 'ȫ������ģ��ƣ���ƻ�������ɫ\r\n����ͦ��\r\n�ߴ磺11.5', 1, 'PCS', 300, 300, 0, null, 8.5, 2550, 3);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33812ffd0133816aacc40005', '4028817a33812ffd0133813f25940001', '2', '�⻪', '9868', '01.png', 'ba10c6b0-34b7-4911-a45c-cc282cf8072d.png', 'ȫ�������ȵ��Ǹ������\r\n�ߴ磺16X40CM��\r\n1ֻ/��', 1, 'PCS', 600, 600, 0, null, 16, 9600, 27);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33812ffd0133816aacc40006', '4028817a33812ffd0133813f25940001', '7', '��˳', '5099', '14.png', 'd38c8874-e641-4c59-9f6d-eb07df231d44.png', 'ȫ������ʯ������ճ����\r\n����ɫ������\r\n�ߴ磺23X11.', 1, 'PCS', 300, 300, 0, null, 11, 3300, 9);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33812ffd0133816aacc40007', '4028817a33812ffd0133813f25940001', '4028817a33d4f8b40133d9989f5e0024', '����', '5094', '20.png', '662d9320-a8b7-4957-8d73-' || chr(10) || '' || chr(10) || 'e4560e12e0e7.png', 'ȫ���ϱ�����ƣ�ճ��Ƶ���  \r\n�ߴ磺15.8X32CM��', 1, 'PCS', 300, 300, 0, null, 14.5, 4350, 7);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33812ffd0133816aacc40008', '4028817a33812ffd0133813f25940001', '2', '�⻪', '5189', '02.png', 'a2a503a3-f0cd-49b4-b05c-8ea55ecbe2bf.png', 'ȫ���������ƣ�ճ��Ƶ���\r\n��������˾�ṩ\r\n�ߴ磺20X', 1, 'PCS', 300, 300, 0, null, 14, 4200, 12);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33812ffd0133816aacc40009', '4028817a33812ffd0133813f25940001', '4', '����', '5331', '25.png', '1b211d97-1def-49c6-90a8-8097bbd07f68.png', 'ȫ������ģ��ƣ���ƻ�������ɫ\r\n\r\n�ߴ磺17X23CM��', 1, 'PCS', 300, 300, 0, null, 11.5, 3450, 13);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33812ffd0133816aacc4000a', '4028817a33812ffd0133813f25940001', '4028817a33d4f8b40133d9989f5e0024', '����', '5095', '21.png', '7b5d7395-40b4-45ad-9c42-' || chr(10) || '' || chr(10) || 'c7050e232448.png', 'ȫ���ϱ�����ƣ�ճ���ϵ��� \r\n�ߴ磺15.8X32CM��\r', 1, 'PCS', 300, 300, 0, null, 14, 4200, 8);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33812ffd0133816aacd4000b', '4028817a33812ffd0133813f25940001', '2', '�⻪', '843MA', '03.png', 'c0229e90-0a5b-438d-8b07-4acd238b142b.png', 'ȫ�������ȵ��Ǹף�������\r\n���ӣ�10CMX10.3CM��', 1, 'PCS', 600, 600, 0, null, 16, 9600, 21);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33812ffd0133816aacd4000c', '4028817a33812ffd0133813f25940001', '4', '����', '4997', '27.png', '0fdad1e1-452c-4ae4-a354-49688bd41778.png', 'ȫ������ģ��ƣ���ƻ�������ɫ  \r\n����ͦ��  \r\n�ߴ磺11', 1, 'PCS', 300, 300, 0, null, 10.5, 3150, 5);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33812ffd0133816aacd4000d', '4028817a33812ffd0133813f25940001', '4', '����', '4996', '26.png', '7ae6c20e-0f57-4fab-9e40-22d1a486e943.png', 'ȫ������ģ��ƣ���ƻ�������ɫ\r\n����ͦ��\r\n�ߴ磺11.5', 1, 'PCS', 300, 300, 0, null, 10.5, 3150, 4);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33812ffd0133816aacd4000e', '4028817a33812ffd0133813f25940001', '2', '�⻪', '600MA', '05.png', '958fe4fb-db40-4977-bf2e-2c2db29d65f3.png', 'ȫ���ϵ�����+����,ĥ���׹�\r\n�������ӳߴ磺17.5X15', 1, 'PCS', 600, 600, 0, null, 18, 10800, 17);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33812ffd0133816aacd4000f', '4028817a33812ffd0133813f25940001', '2', '�⻪', '602MA', '06.png', '624ab3d2-12f3-4dd8-b438-c03a3018b170.png', 'ȫ��ƽ�⵰����+����,ĥ���׹�\r\n�������ӳߴ磺17.5X1', 1, 'PCS', 600, 600, 0, null, 19, 11400, 18);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33812ffd0133816aacd40010', '4028817a33812ffd0133813f25940001', '2', '�⻪', '8759', '07.png', 'f92f57f8-65de-42be-9814-bad100059d23.png', 'ȫ���������Ǹ������\r\n�ߴ磺16.5X40CM��\r\n1ֻ/', 1, 'PCS', 600, 600, 0, null, 15, 9000, 25);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33812ffd0133816aacd40011', '4028817a33812ffd0133813f25940001', '2', '�⻪', '6998', '04.png', '3be8121c-867d-4745-bebf-3844e6a05589.png', 'ȫ���ϵ�����+������ \r\n�����ص�ƣ�����������׽�\r\n��', 1, 'PCS', 300, 300, 0, null, 19, 5700, 20);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33812ffd0133816aacd40012', '4028817a33812ffd0133813f25940001', '2', '�⻪', '5118', '08.png', '635cdf31-8e48-45f3' || chr(10) || '' || chr(10) || '-886c-5fffd532175b.png', 'ȫ���ϵ�����+����\r\n�����Ͽ��׽���ĸ��ֽ��SWEETS)\r', 1, 'PCS', 300, 300, 0, null, 16, 4800, 11);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33812ffd0133816aacd40013', '4028817a33812ffd0133813f25940001', '7', '��˳', '8708', '15.png', '39b3ac6f-fb30-4b37-8fff-a07fb88aef15.png', '�ֳ�С�룬����ɫ�����ᣬ�����\r\n�ߴ磺18CX9CM��\r\n', 1, 'PCS', 600, 600, 0, null, 6.5, 3900, 23);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33812ffd0133816aacd40014', '4028817a33812ffd0133813f25940001', '4', '����', '5336', '29.png', '466ba3d1-94b5-44ca-92c9-98631bf3b92b.png', 'ȫ������ģ��ƣ���ƻ�������ɫ  \r\n   \r\n�ߴ磺14.5X', 1, 'PCS', 300, 300, 0, null, 8, 2400, 14);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33812ffd0133816aacd40015', '4028817a33812ffd0133813f25940001', '4', '����', '5337', '28.png', '78ff069b-327e-488e-a629-b76bed0efb98.png', 'ȫ������ģ��ƣ���ƻ�������ɫ\r\n\r\n�ߴ磺14.5X20C', 1, 'PCS', 300, 300, 0, null, 8, 2400, 15);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33812ffd0133816aacd40016', '4028817a33812ffd0133813f25940001', '2', '�⻪', '603MA', '09.png', 'ea12f8ba-afc1-4651-bc10-432c85fcb091.png', 'ȫ��ƽ�⵰����+����,ĥ���׹�\r\n�������ӳߴ磺17.5X1', 1, 'PCS', 600, 600, 0, null, 20, 12000, 19);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33812ffd0133816aacd40017', '4028817a33812ffd0133813f25940001', '2', '�⻪', '5117', '10.png', '4f7fdc19-c276-47da-aced-5cec4e02be08.png', 'ȫ���ϵ�����+����\r\n���Ͽ��׽���ĸ��ֽ��SWEETS)\r\n', 1, 'PCS', 300, 300, 0, null, 17, 5100, 10);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33812ffd0133816aacd40018', '4028817a33812ffd0133813f25940001', '4', '����', '5400', '31.png', '3b810117-19c6-446e-886f-d3b2fd5ba411.png', 'ȫ������ģ��ƣ���ƻ�������ɫ\r\n \r\n�ߴ磺17X23CM', 1, 'PCS', 300, 300, 0, null, 11.5, 3450, 16);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33812ffd0133816aacd40019', '4028817a33812ffd0133813f25940001', '4', '����', '4998', '30.png', '0c400655-fb24-4781-aae1-eaa30e31ad4c.png', 'ȫ������ģ��ƣ���ƻ�������ɫ\r\n����ͦ��\r\n�ߴ磺11.5', 1, 'PCS', 300, 300, 0, null, 10.5, 3150, 6);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33812ffd0133816aacd4001a', '4028817a33812ffd0133813f25940001', '2', '�⻪', '8760', '11.png', '2aaba753-e5d2-4c42-badf-cc16acf81d2b.png', 'ȫ���������Ǹ������\r\n�ߴ磺16.5X51CM��\r\n\r\n1', 1, 'PCS', 600, 600, 0, null, 16, 9600, 26);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33812ffd0133816aacd4001b', '4028817a33812ffd0133813f25940001', '2', '�⻪', '844MA', '12.png', '6f6f097f-ae83-4ecb-80c6-ec1e93353985.png', 'ȫ�����Ǹ״�����\r\n���ӣ�9.3X13.3CM�� �ں�3MM', 1, 'PCS', 600, 600, 0, null, 16, 9600, 22);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33812ffd0133816aacd4001c', '4028817a33812ffd0133813f25940001', '2', '�⻪', '9869', '13.png', 'be81bc6b-610b-45fa-bb8b-5156d8de9d52.png', 'ȫ�������ȵ��Ǹ������\r\n�ߴ磺19X40CM��\r\n1ֻ/��', 1, 'PCS', 600, 600, 0, null, 16, 9600, 28);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33812ffd0133816aacd4001d', '4028817a33812ffd0133813f25940001', '7', '��˳', '8709', '16.png', 'd33ee976-4d35-4990-ae41-eebee8989f5a.png', '�ֳ�С�룬����ɫ�����ᣬ�����\r\n�ߴ磺18CMX9CM��\r', 1, 'PCS', 600, 600, 0, null, 6.5, 3900, 24);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33812ffd013382048ff80025', '4028817a33812ffd013382048ff80024', '1', '����', '20-37-264/JK1051087', null, 'ef1348ed-d11c-4acf-ae57-4a0600e4ff0f.png', 'ȫ���ϵ�����+����\r\n���ӿ���ɰ�׻�ֽ����ֽ��˾��\r\n�ߴ磺', 1, 'PCS', 1200, 1200, 0, null, 9.5, 11400, 1);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33812ffd013382048ff80026', '4028817a33812ffd013382048ff80024', '1', '����', '20-37-265/JK1050163', null, 'e96667ee-d5e9-43d1-bac0-758593c56629.png', 'ȫ���ϵ�����+����\r\n���ӿ���ɰ�׻�ֽ����ֽ��˾��\r\n�ߴ磺', 1, 'PCS', 1200, 1200, 0, null, 11, 13200, 2);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33812ffd013382048ff80027', '4028817a33812ffd013382048ff80024', '1', '����', '20-37-266/JK1050164', null, '6b8d7276-1de9-40d8-9cf8-dabc7a8d853d.png', 'ȫ���ϵ�����+����\r\n���ӿ���ɰ�׻�ֽ����ֽ��˾��\r\n�ߴ磺', 1, 'PCS', 1200, 1200, 0, null, 13, 15600, 3);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33812ffd0133821a8eb5002c', '4028817a33812ffd0133821a8eb5002b', '1', '����', 'JK110102', null, 'e4df38d5-f0d9-4f91-99c6-240addaa36a3.png', 'ȫ����ƽ�⵰��������ʯ����\r\n������ճС��С�����ʯ����˾', 1, 'PCS', 150, 150, 0, null, 32, 4800, 2);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33812ffd0133821a8eb5002d', '4028817a33812ffd0133821a8eb5002b', '1', '����', 'JK110101', null, 'bfd61df4-61b5-492c-b11c-7d19b63f5cf1.png', 'ȫ����ƽ�⵰��������ʯ����\r\n������ճС��С�����ʯ����˾', 1, 'PCS', 152, 152, 0, null, 22, 3344, 1);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33d4f8b40133d9878e88000e', '4028817a33d4f8b40133d9878e88000d', '13', 'ƽң����', 'JK1060019/11990', null, null, 'ȫ������ֱ��Ϳڱ�\r\n�ߴ磺9X10.5CM��\r\n4ֻ/���', 4, 'PCS', 696, 696, 0, null, 5, 3480, 6);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33d4f8b40133d9878e88000f', '4028817a33d4f8b40133d9878e88000d', '13', 'ƽң����', 'JK103134/11989', null, null, 'ȫ������ֱ�����ı�\r\n�ߴ磺9X21CM��\r\n4ֻ/����ں�', 4, 'PCS', 832, 832, 0, null, 6, 4992, 7);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33d4f8b40133d9878e880010', '4028817a33d4f8b40133d9878e88000d', '1', '����', 'JK1050152/11306', null, null, 'ȫ���ϾƱ����ڲ���1CM�׽��\r\n�ߴ磺7X26CM��\r\n4', 4, 'PCS', 608, 608, 0, null, 8.5, 5168, 1);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33d4f8b40133d9878e880011', '4028817a33d4f8b40133d9878e88000d', '2', '�⻪', 'JK103233/11301', null, null, 'ȫ�����Ǹ�����ӣ��Ǹ׿���ʯ������\r\n�ߴ磺11X30.5C', 1, 'PCS', 12, 12, 0, null, 18, 216, 11);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33d4f8b40133d9878e880012', '4028817a33d4f8b40133d9878e88000d', '1', '����', 'JK1050068/11314', null, null, 'ȫ�������ᣬ�ڲ���1CM�׽��\r\n�ߴ磺12X19CM��\r', 4, 'PCS', 608, 608, 0, null, 11.2, 6809.6, 3);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33d4f8b40133d9878e880013', '4028817a33d4f8b40133d9878e88000d', '2', '�⻪', 'JK1050317/12006', null, null, 'ȫ�����Ǹ�����ӣ��Ǹ׿̽������뻨\r\n�ߴ磺10.5X14C', 1, 'PCS', 168, 168, 0, null, 9.5, 1596, 9);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33d4f8b40133d9878e880014', '4028817a33d4f8b40133d9878e88000d', '2', '�⻪', 'JK169340/13076', null, 'undefined', 'ȫ���ϵ����������ӣ����ӿ��׻�ֽ\r\n�ߴ磺25X26CM��\r', 1, 'PCS', 464, 464, 0, null, 36, 16704, 8);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33d4f8b40133d9878e880015', '4028817a33d4f8b40133d9878e88000d', '2', '�⻪', 'JK1050316/12005', null, 'undefined', 'ȫ�����Ǹ�����ӣ��Ǹ׿̽������뻨\r\n�ߴ磺15X15CM��', 1, 'PCS', 162, 162, 0, null, 12.5, 2025, 10);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33d4f8b40133d9878e880016', '4028817a33d4f8b40133d9878e88000d', '2', '�⻪', 'JK1050201/12078', null, 'undefined', 'ȫ���ϵ����������ӣ������Ͽ���ֽ\r\n���ӳߴ磺15X11.5', 1, 'PCS', 204, 204, 0, null, 18, 3672, 4);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33d4f8b40133d9878e880017', '4028817a33d4f8b40133d9878e88000d', '1', '����', 'JK1050154/11308', null, 'undefined', 'ȫ�������ı����ڲ���1CM�׽��\r\n�ߴ磺5X29CM��\r\n', 4, 'PCS', 704, 704, 0, null, 7.5, 5280, 2);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33d4f8b40133d9878e880018', '4028817a33d4f8b40133d9878e88000d', '13', 'ƽң����', 'JK103136/11988', null, 'undefined', 'ȫ������ֱ��Ʊ����׺�Ҫ��5MM\r\n�ߴ磺9X17.5CM��', 4, 'PCS', 928, 928, 0, null, 6.3, 5846.4, 5);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33d4f8b40133d991a50d001a', '4028817a33d4f8b40133d991a50d0019', 'ff808081301885760130189e47ca0013', '��ˮ־Զ', 'JK1040446/JK446', null, 'undefined', 'ȫ�����Ǹ�����ӣ���ͨ��\r\n�ߴ磺16.5X50CM��\r\n1', 1, 'PCS', 600, 600, 0, null, 25, 15000, 7);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33d4f8b40133d991a50d001b', '4028817a33d4f8b40133d991a50d0019', '2', '�⻪', 'JK1040364/JK364', null, 'undefined', 'ȫ�����Ǹ������\r\n�ߴ磺19X39CM��\r\n1ֻ/���±���', 1, 'PCS', 600, 600, 0, null, 25, 15000, 6);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33d4f8b40133d991a50d001c', '4028817a33d4f8b40133d991a50d0019', '2', '�⻪', 'JK1050316/JK316', null, 'undefined', 'ȫ�����Ǹף������뻨�������͡�\r\n���ӵ�ƣ������˾���š�\r', 1, 'PCS', 600, 600, 0, null, 12, 7200, 2);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33d4f8b40133d991a50d001d', '4028817a33d4f8b40133d991a50d0019', '1', '����', 'JK1050166/JK166', null, 'undefined', 'ȫ�����Ǹף��̻��������͡�\r\n�ߴ磺12.5X26.5CM��', 1, 'PCS', 600, 600, 0, null, 16, 9600, 1);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33d4f8b40133d991a50d001e', '4028817a33d4f8b40133d991a50d0019', '4', '����', 'JK103694/JK694', null, 'undefined', '��6ȫ������ģ�Ϳڱ�\r\n�ߴ磺8X12.5CM��\r\n1��/��', 1, 'PCS', 480, 480, 0, null, 24, 11520, 4);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33d4f8b40133d991a50d001f', '4028817a33d4f8b40133d991a50d0019', 'ff808081301885760130189e47ca0013', '��ˮ־Զ', 'JK103956/JK956', null, 'undefined', 'ȫ���ϵ�����������\r\n������˾����\r\n���ӳߴ磺33X14X', 1, 'PCS', 480, 480, 0, null, 27, 12960, 5);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33d4f8b40133d991a50d0020', '4028817a33d4f8b40133d991a50d0019', '4', '����', 'JK103693/JK693', null, 'undefined', '��6ȫ������ģ�Ϳڱ�\r\n�ߴ磺7.3X10.5CM��\r\n1��', 1, 'PCS', 184, 184, 0, null, 21, 3864, 3);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33d4f8b40133d9be557b0029', '4028817a33d4f8b40133d991a50d0019', '9', '����', 'J859101549/JK549', null, null, 'ȫ���ϵ�����\r\n�ߴ磺ֱ��33.5CM\r\n2ֻ/����ں�  ', 2, 'PCS', 1200, 1200, 0, null, 10, 12000, 12);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33d4f8b40133d9be557b002a', '4028817a33d4f8b40133d991a50d0019', '4028817a33d4f8b40133d9989f5e0024', '����', 'JK1060338/JK338', null, null, 'ȫ���ϻ�ѹֱ���Ǹ�\r\n�ߴ磺15.5X15.5CM ��\r\n1', 1, 'PCS', 2400, 2400, 0, null, 7.15, 17160, 8);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33d4f8b40133d9be557b002b', '4028817a33d4f8b40133d991a50d0019', '9', '����', 'JK103209/JK209', null, null, 'ȫ����2����ʯ�����̣�����������\r\n������˾��\r\n���̳ߴ磺', 1, 'PCS', 1200, 1200, 0, null, 13, 15600, 11);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33d4f8b40133d9be557b002c', '4028817a33d4f8b40133d991a50d0019', '9', '����', 'JK1031007-LP/JK007/1', null, null, 'ȫ������ʯ�����̣�ճ����\r\n�ߴ磺30X11.5CM��\r\n1', 1, 'PCS', 600, 600, 0, null, 10.5, 6300, 13);
commit;
prompt 100 records committed...
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33d4f8b40133d9be557b002d', '4028817a33d4f8b40133d991a50d0019', '1', '����', 'JK1050128/JK0128', null, null, 'ȫ���������Ǹף������뻨\r\n�ߴ磺12X22.5CM\r\n1��', 1, 'PCS', 600, 600, 0, null, 18.5, 11100, 9);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33d4f8b40133d9be557b002e', '4028817a33d4f8b40133d991a50d0019', '2', '�⻪', 'JK103176/JK176', null, null, 'ȫ�����Ǹף��̻�����������\r\n�ߴ磺20X14.5CM��\r\n', 1, 'PCS', 480, 480, 0, null, 18.5, 8880, 10);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33d4f8b40133d9bea39b0030', '4028817a33d4f8b40133d9bea39b002f', '1', '����', 'JK1050806/JK032', null, 'undefined', '��6ȫ�������ı�����ƽ���ɫ\r\n�ߴ磺5.7X25CM��\r\n', 1, 'PCS', 320, 320, 0, null, 31.8, 10176, 6);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33d4f8b40133d9bea39b0031', '4028817a33d4f8b40133d9bea39b002f', '4', '����', 'JK045/JK1060426', null, 'undefined', '��6��ɫ����ͦ�����ı�\r\n�ߴ磺8X17CM��\r\n1��/���', 1, 'PCS', 240, 240, 0, null, 33.6, 8064, 9);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33d4f8b40133d9bea39b0032', '4028817a33d4f8b40133d9bea39b002f', '1', '����', 'JK1050807/JK033', null, 'undefined', '��6ȫ���ϾƱ�����ƽ���ɫ\r\n�ߴ磺8X24CM��\r\n1��/', 1, 'PCS', 300, 300, 0, null, 34.8, 10440, 7);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33d4f8b40133d9bea39b0033', '4028817a33d4f8b40133d9bea39b002f', '4028817a33d4f8b40133d9989f5e0024', '����', 'JK040/JK1060338', null, 'undefined', 'ȫ���ϻ�ѹ�����Ǹ�\r\n�ߴ磺15.5X15.5CM\r\n1ֻ/', 1, 'PCS', 3000, 3000, 0, null, 8.04, 24120, 3);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33d4f8b40133d9bea39b0034', '4028817a33d4f8b40133d9bea39b002f', '4', '����', 'JK044/JK1060425', null, 'undefined', '��6��ɫ����ͦ�׺�Ʊ�\r\n�ߴ磺8X20CM��\r\n1��/���', 1, 'PCS', 240, 240, 0, null, 34.8, 8352, 8);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33d4f8b40133d9bea39b0035', '4028817a33d4f8b40133d9bea39b002f', '1', '����', 'JK019/J859100824', null, 'undefined', '��4ȫ���ϾƱ����ڲ���2.5CM��׽��\r\n�ߴ磺8.4X2', 1, 'PCS', 320, 320, 0, null, 58, 18560, 2);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33d4f8b40133d9bea39b0036', '4028817a33d4f8b40133d9bea39b002f', '1', '����', 'JK018/J859100826', null, 'undefined', '��4ȫ�������ı����ڲ���2.5CM��׽��\r\n�ߴ磺4.7X', 1, 'PCS', 300, 300, 0, null, 40, 12000, 1);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33d4f8b40133d9bea39b0037', '4028817a33d4f8b40133d9bea39b002f', '3', '����', 'JK041/JK1060339', null, 'undefined', 'ȫ�����ɹŰ��Ǹ�\r\n�ߴ磺9X11CM��\r\n1ֻ/����ں� ', 1, 'PCS', 3000, 3000, 0, null, 4, 12000, 4);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33d4f8b40133d9bea39b0038', '4028817a33d4f8b40133d9bea39b002f', '1', '����', 'JK020/J859100825', null, 'undefined', '��4ȫ�������ᣬ�ڲ���2.5CM�׽��\r\n�ߴ磺11.8X', 1, 'PCS', 300, 300, 0, null, 70, 21000, 5);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33f7960d0133f8d912ba0005', '4028817a33812ffd0133821a8eb5002b', '9', '����', 'JK110102', null, null, 'ȫ������ʯ����\r\n���ӳߴ磺29.5X11.5CM\r\n��ȫ��', 1, 'PCS', 150, 150, 0, null, 10, 1500, 3);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33f7960d0133f8d912ba0006', '4028817a33812ffd0133821a8eb5002b', '9', '����', 'JK110101', null, null, 'ȫ������ʯ����\r\n���ӳߴ磺23X11.5CM\r\n��ȫ��װ��', 1, 'PCS', 152, 152, 0, null, 8.5, 1292, 4);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33fc4e280133fcdb13f4000e', '4028817a33d4f8b40133d9bea39b002f', '1', '����', 'JK052/JK1070691', null, null, '��4ȫ��������\r\n�ߴ磺12.5X19.5CM��\r\n1��/', 1, 'PCS', 300, 300, 0, null, 30, 9000, 12);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33fc4e280133fcdb13f4000f', '4028817a33d4f8b40133d9bea39b002f', '5', '��Խ', 'JK050/JK1070690', null, null, '��4ȫ���ϰ׾Ʊ�����ʯͦ\r\n�ߴ磺8.6X23CM��\r\n1��', 1, 'PCS', 300, 300, 0, null, 23.2, 6960, 11);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33fc4e280133fcdb13f40010', '4028817a33d4f8b40133d9bea39b002f', '2', '�⻪', 'JK046/JK1050201', null, null, 'ȫ���ϵ�����+����\r\n�����Ͽ���ɰ�׻�ֽ\r\n��ڲ�1CM����', 1, 'PCS', 600, 600, 0, null, 19, 11400, 10);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33fc4e280133fd81e7d7001e', '4028817a33fc4e280133fd81e7d7001d', '2', '�⻪', '169280', null, null, 'ȫ���ϵ�����+����  \r\n�������ӿڲ�3CM����ĸ��ֽ  \r\n', 1, 'PCS', 100, 100, 0, null, 32, 3200, 10);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33fc4e280133fd81e7d7001f', '4028817a33fc4e280133fd81e7d7001d', '1', '����', 'J859102682/113860', null, null, 'ȫ�����Ǹף�����ĸ�׻�ֽ\r\nSTORAGE ONLY\r\n�ߴ�', 1, 'PCS', 300, 300, 0, null, 16, 4800, 5);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33fc4e280133fd81e7d70020', '4028817a33fc4e280133fd81e7d7001d', '4', '����', 'JK1080435', null, null, 'ȫ��������ƿ�ӣ��̻���������\r\n\r\n�ߴ�:9.5X10.5C', 1, 'PCS', 1008, 1008, 0, null, 9, 9072, 4);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33fc4e280133fd81e7d70021', '4028817a33fc4e280133fd81e7d7001d', '2', '�⻪', '123540', null, null, 'ȫ���ϵ�������+����\r\n�����Ͽ���ĸ��HIGH TEA����ֽ', 1, 'PCS', 100, 100, 0, null, 22, 2200, 9);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33fc4e280133fd81e7d70022', '4028817a33fc4e280133fd81e7d7001d', '3', '����', 'JK1052446/158080', null, null, 'ȫ���Ͼƺ���������ɫ��ĸ��ֽ\r\n \r\n�ߴ磺7.8X22.', 1, 'PCS', 702, 702, 0, null, 16.5, 11583, 6);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33fc4e280133fd81e7d70023', '4028817a33fc4e280133fd81e7d7001d', 'ff808081301885760130189e47ca0013', '��ˮ־Զ', '62145', null, null, 'ȫ���ϵ�������\r\n\r\n�ߴ磺30.3X11.5X15CM\r\n', 1, 'PCS', 504, 504, 0, null, 27, 13608, 2);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33fc4e280133fd81e7d70024', '4028817a33fc4e280133fd81e7d7001d', 'ff808081301885760130189e47ca0013', '��ˮ־Զ', '62146/F-57', null, null, 'ȫ���ϵ������ӣ������뻨\r\n\r\n�ߴ磺30.3X11.5X1', 1, 'PCS', 504, 504, 0, null, 28.5, 14364, 3);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33fc4e280133fd81e7d70025', '4028817a33fc4e280133fd81e7d7001d', 'ff808081301885760130189e47ca0013', '��ˮ־Զ', 'JKF081342/62180', null, null, 'ȫ���ϵ�������+����\r\n������˾����\r\n�ߴ磺30.3X11', 1, 'PCS', 652, 652, 0, null, 27, 17604, 1);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33fc4e280133fd81e7d70026', '4028817a33fc4e280133fd81e7d7001d', '1', '����', 'JK10501218/160380', null, null, 'ȫ�����Ǹ״����ӣ��Ǹ����Ͽ�\r\n��ɫ��ĸ��ֽ\r\n�ߴ磺12.', 1, 'PCS', 600, 600, 0, null, 15, 9000, 8);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33fc4e280133fd81e7d70027', '4028817a33fc4e280133fd81e7d7001d', '1', '����', 'JK1040009/141760', null, null, 'ȫ���������Ǹף�����ĸ��ֽ\r\n��ֽ��˾����\r\n�ߴ磺16.5', 1, 'PCS', 300, 300, 0, null, 35, 10500, 7);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33fc4e280133fd89fcc00028', '4028817a33fc4e280133fd81e7d7001d', '7', '��˳', 'JKF081342/62180', null, null, 'ȫ���ϵ�����������\r\n��������ˮ־Զ���ṩ\r\n�ߴ磺33X1', 1, 'PCS', 652, 652, 0, null, 10.4, 6780.8, 11);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33fc4e280133fd9f8b4e0030', '4028817a33fc4e280133fd9f8b4e002f', '15', '��Ƥ����', 'JK1040158/12068', null, null, '���ϵƹ�ϸת����̨\r\n\r\n�ߴ磺6X26CM��\r\n4ֻ/����', 4, 'PCS', 400, 400, 0, null, 9.7, 3880, 4);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33fc4e280133fd9f8b4e0031', '4028817a33fc4e280133fd9f8b4e002f', '2', '�⻪', 'JK1050317/12006', null, null, '�����Ǹ������ϸ���\r\n����̽������뻨\r\n�ߴ磺10.5X1', 1, 'PCS', 504, 504, 0, null, 9.5, 4788, 3);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33fc4e280133fd9f8b4e0032', '4028817a33fc4e280133fd9f8b4e002f', '2', '�⻪', 'JK1050316/12005', null, null, '�����Ǹ������ϸ���\r\n����̽������뻨\r\n�ߴ磺15X15C', 1, 'PCS', 348, 348, 0, null, 12.5, 4350, 2);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33fc4e280133fd9f8b4e0033', '4028817a33fc4e280133fd9f8b4e002f', '2', '�⻪', 'JK103233/11301', null, null, 'ȫ�����Ǹ׿���ʯ��������\r\n�ߴ磺11X30.5CM��\r\n1', 1, 'PCS', 408, 408, 0, null, 18, 7344, 1);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33fc4e280133fdb370c00034', '4028817a33812ffd0133813f25940001', '7', '��˳', '9749', '17.png', null, '�ֳ�С������ɫ�����ᣬ�����\r\n�ߴ磺18X9CM��\r\n4ֻ', 4, 'PCS', 304, 304, 0, null, 6.5, 1976, 29);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33fc4e280133fdb370cf0035', '4028817a33812ffd0133813f25940001', '7', '��˳', '9749', '18.png', null, '�ֳ�С������ɫ�����ᣬ�����\r\n�ߴ磺18X9CM��\r\n4ֻ', 4, 'PCS', 304, 304, 0, null, 6.5, 1976, 30);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33fc4e280133fdb370df0036', '4028817a33812ffd0133813f25940001', '7', '��˳', '9749', '19.png', null, '�ֳ�С������ɫ�����ᣬ�����\r\n�ߴ磺18X9CM��\r\n4ֻ', 4, 'PCS', 304, 304, 0, null, 6.5, 1976, 31);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33fc4e280133fde6504f0037', '4028817a33fc4e280133fd9f8b4e002f', '2', '�⻪', 'JK1050201/12078', null, null, 'ȫ���ϵ�����������,�����Ͽ���ɰ�׻�ֽ\r\n���ӳߴ磺16X1', 1, 'PCS', 402, 402, 0, null, 18, 7236, 5);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33fc4e280133fde6504f0038', '4028817a33fc4e280133fd9f8b4e002f', '13', 'ƽң����', 'JK1050198/12860', null, null, 'ȫ���ϾƱ���\r\n��ڲ�1.5CM����ɰ�׻�ֽ\r\n�ߴ磺11X', 4, 'PCS', 400, 400, 0, null, 6.5, 2600, 7);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33fc4e280133fde6504f0039', '4028817a33fc4e280133fd9f8b4e002f', '2', '�⻪', 'JK169340/13076', null, null, 'ȫ���ϵ����������ӣ������Ͽ���ɰ�׻�ֽ    \r\n�ߴ磺25X2', 1, 'PCS', 200, 200, 0, null, 36, 7200, 8);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a3420e78a013421e53b8c001e', '4028817a3420e78a013421a693730001', '2', '�⻪', '9868', null, '6bf2fdf5-6d7e-4147-b40c-6eddf95abcd8.png', 'ȫ�������ȵ��Ǹ������\r\n�ߴ磺5-1/4\"X17\"H\r\n1', 1, 'PCS', 600, 600, 1, null, 16, 9600, 29);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a353b8d8e01353d15008d0047', '4028817a353b8d8e01353d15008d0046', '4028817a33d4f8b40133d9989f5e0024', '����', '5089', null, '2c991b9e-a14b-4f37-a2ca-5e7d01cba021.jpg', 'ȫ���ϱ�����ƣ���ƻ�������ɫ��\r\n�ߴ�:12.5*20 C', 1, 'PCS', 204, 204, 1, null, 13, 2652, 3);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a353b8d8e01353d15008d0048', '4028817a353b8d8e01353d15008d0046', '4028817a33d4f8b40133d9989f5e0024', '����', '5094', null, '7ae1ccaa-426b-4476-bc6a-28258d735fbd.jpg', 'ȫ���ϱ�����ƣ�ճ��Ƶ���    \r\n�ߴ磺15.8X32CM', 1, 'PCS', 150, 150, 1, null, 14.5, 2175, 7);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a353b8d8e01353d15008d0049', '4028817a353b8d8e01353d15008d0046', '4028817a33d4f8b40133d9989f5e0024', '����', '5093', null, '796ec9af-d6bb-4511-a6c6-6d75bcc1f2e3.jpg', 'ȫ���ϱ������ճ��Ƶ�����   \r\n����ɫ��ȫ�磬�ڵ�ƻ���  ', 1, 'PCS', 102, 102, 1, null, 16, 1632, 6);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a353b8d8e01353d15008d004a', '4028817a353b8d8e01353d15008d0046', '7', '��˳', '5099', null, '9586c248-7796-4f99-b648-f913e65250f3.jpg', 'ȫ������ʯ������ճ����  \r\n����ɫ������,�����    \r\n�ߴ�', 1, 'PCS', 152, 152, 1, null, 11, 1672, 10);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a353b8d8e01353d15008d004b', '4028817a353b8d8e01353d15008d0046', '7', '��˳', '5098', null, 'bb0e509f-ccb0-44f4-8320-df18ff6ac880.jpg', 'ȫ������ʯ������ճ����  \r\n����ɫ������,�����    \r\n�ߴ�', 1, 'PCS', 152, 152, 1, null, 11, 1672, 9);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a353b8d8e01353d15008d004c', '4028817a353b8d8e01353d15008d0046', '4028817a33d4f8b40133d9989f5e0024', '����', '5090', null, '2ec05114-5c74-4211-b254-4d979218c05e.jpg', 'ȫ���ϱ������ճ��Ƶ�����   \r\n����ɫ��ȫ�磬�ڵ�ƻ���  ', 1, 'PCS', 102, 102, 1, null, 16, 1632, 4);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a353b8d8e01353d15008d004d', '4028817a353b8d8e01353d15008d0046', '4028817a33d4f8b40133d9989f5e0024', '����', '5088', null, '9488192b-fb0f-4aa5-9e29-86de71d05675.jpg', 'ȫ���ϱ�����ƣ���ƻ�������ɫ��\r\n�ߴ�:12.5*20 C', 1, 'PCS', 204, 204, 1, null, 13, 2652, 2);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a353b8d8e01353d15008d004e', '4028817a353b8d8e01353d15008d0046', '4028817a33d4f8b40133d9989f5e0024', '����', '5092', null, '289d254d-0f0d-4671-9376-d04cc36540d2.jpg', 'ȫ���ϱ������ճ��Ƶ�����   \r\n����ɫ��ȫ�磬�ڵ�ƻ���  ', 1, 'PCS', 102, 102, 1, null, 16, 1632, 5);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a353b8d8e01353d15008d004f', '4028817a353b8d8e01353d15008d0046', '4028817a33d4f8b40133d9989f5e0024', '����', '5095', null, '01349ede-bef9-4168-a346-e109e3111773.jpg', 'ȫ���ϱ�����ƣ�ճ���ϵ���   \r\n�ߴ磺15.8X32CM��', 1, 'PCS', 150, 150, 1, null, 14, 2100, 8);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a353b8d8e01353d15008d0050', '4028817a353b8d8e01353d15008d0046', '4028817a33d4f8b40133d9989f5e0024', '����', '5086', null, '3c77a543-f2f2-4cf3-b173-8ef1d1a1f8be.jpg', 'ȫ���ϱ�����ƣ���ƻ�������ɫ��\r\n�ߴ�:12.5*20 C', 1, 'PCS', 204, 204, 1, null, 13, 2652, 1);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a353b8d8e01353d32350d0051', '4028817a353b8d8e01353d15008d0046', '2', '�⻪', '5117', null, 'aec0cd7f-795e-4c5f-b8c5-532b6479c4be.jpg', 'ȫ���ϵ�����+���� \r\n���Ͽ��׽���ĸ��ֽ��SWEETS)', 1, 'PCS', 100, 100, 1, null, 17, 1700, 11);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a353b8d8e01353d32350d0052', '4028817a353b8d8e01353d15008d0046', '9', '����', '5191', null, '5a77aec3-1299-4b75-8ff4-5c7232d0a8c6.jpg', '��ѹС��,����Ҫ�⻬    \r\n��ȫ��װ�����غ��ճ�    \r\n����', 1, 'PCS', 100, 100, 1, null, 2.4, 240, 19);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a353b8d8e01353d32350d0053', '4028817a353b8d8e01353d15008d0046', '7', '��˳', '5144', null, '91d36961-2e9e-44cc-94ed-44ab4d6a24e4.jpg', 'ȫ������ʯ������ճ����  \r\n����ɫ�����ᣬ�����    \r\n�ߴ�', 1, 'PCS', 152, 152, 1, null, 11, 1672, 13);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a353b8d8e01353d32350d0054', '4028817a353b8d8e01353d15008d0046', '9', '����', '5191', null, '06191cc8-a932-4f7a-a951-eabbd4336f13.jpg', 'ȫ������ʯ������ճ����  \r\n�ߴ磺29.5X11.5CM��  ', 1, 'PCS', 100, 100, 1, null, 10, 1000, 18);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a353b8d8e01353d32350d0055', '4028817a353b8d8e01353d15008d0046', '2', '�⻪', '5118', null, 'b76467e5-21b5-4102-8085-f0d14189e257.jpg', 'ȫ���ϵ�����+����    \r\n�����Ͽ��׽���ĸ��ֽ��SWEETS', 1, 'PCS', 152, 152, 1, null, 16, 2432, 12);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a353b8d8e01353d32350d0056', '4028817a353b8d8e01353d15008d0046', '9', '����', '5190', null, '9a6203d7-01b0-4ebe-bc08-d390b5ecd46a.jpg', '��ѹС��,����Ҫ�⻬    \r\n��ȫ��װ�����غ��ճ�    \r\n����', 1, 'PCS', 100, 100, 1, null, 2.4, 240, 16);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a353b8d8e01353d32350d0057', '4028817a353b8d8e01353d15008d0046', '4', '����', '5337', null, 'ecc411bc-b3ce-4175-9e96-17014661c601.jpg', 'ȫ������ģ��ƣ���ƻ�������ɫ  \r\n�ߴ磺14.5X20CM', 1, 'PCS', 156, 156, 1, null, 8, 1248, 22);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a353b8d8e01353d32350d0058', '4028817a353b8d8e01353d15008d0046', '9', '����', '5190', null, '9196fdca-db89-42a3-99d8-6a168479344c.jpg', 'ȫ������ʯ������ճ����  \r\n�ߴ磺23X11.5CM��  \r', 1, 'PCS', 100, 100, 1, null, 8.5, 850, 15);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a353b8d8e01353d32350d0059', '4028817a353b8d8e01353d15008d0046', '1', '����', '5190', null, 'a3c28393-5d85-4ab5-8f9b-c10d8becf945.jpg', 'ȫ����ƽ�⵰��������ʯ����  \r\n������ճС��С�����ʯ����', 1, 'PCS', 100, 100, 1, null, 22, 2200, 14);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a353b8d8e01353d32350d005a', '4028817a353b8d8e01353d15008d0046', '4', '����', '5330', null, '75849bf7-f9a2-4f74-853e-baefef078d93.jpg', 'ȫ������ģ��ƣ���ƻ�������ɫ  \r\n�ߴ磺14.5X20CM', 1, 'PCS', 156, 156, 1, null, 8, 1248, 20);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a353b8d8e01353d32350d005b', '4028817a353b8d8e01353d15008d0046', '4', '����', '5336', null, '5fe32315-0fb6-4a84-bb82-61b27ef3a8e3.jpg', 'ȫ������ģ��ƣ���ƻ�������ɫ  \r\n�ߴ磺14.5X20CM', 1, 'PCS', 156, 156, 1, null, 8, 1248, 21);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a353b8d8e01353d32353c005c', '4028817a353b8d8e01353d15008d0046', '1', '����', '5191', null, '135fbc3e-1c1d-4188-91e0-6a54cb0e2901.jpg', 'ȫ����ƽ�⵰��������ʯ����  \r\n������ճС��С�����ʯ����', 1, 'PCS', 100, 100, 1, null, 32, 3200, 17);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('402895c25152201a015152215a930000', '402895c2515129200151514376b80002', '12', 'ƽңԶ��', 'rrttrrttyyrree', '11', '�ϳ�Ҫ�ϳ�', '11', 11, null, 11, null, null, '11', 11, 121, 11);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('402899d650894b860150894cef8f0000', '402899d650885c420150885d95cb0000', '10', '����', 'rwtewr32432', '02.png', '����', '1/2', 5, 'PCS', 10, null, null, 'Ҫ��', 100, 1000, 2);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028a9bd515b54c901515b5be9e40000', '4028a9bd515b2e8201515b3339860000', '1', '����', 'fdgfdgfd', '01.png', '��������', '1/2', 5, 'PCS', 10, null, null, 'Ҫ��', 10, 100, 20);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33fc4e280133fde6504f003a', '4028817a33fc4e280133fd9f8b4e002f', 'ff808081301885760130189e47ca0013', '��ˮ־Զ', 'JK1400002/13077', null, null, 'ȫ��������ƺ���ĥ���׹�\r\n���������ڣ���Ҫ����\r\n�ߴ磺1', 1, 'PCS', 1200, 1200, 0, null, 13, 15600, 9);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33fc4e280133fde6504f003b', '4028817a33fc4e280133fd9f8b4e002f', '15', '��Ƥ����', 'JK5100005-F/13079', null, null, 'ȫ�����������ı�\r\n�ߴ磺5.5X24.5CM��\r\n4ֻ/��', 4, 'PCS', 1200, 1200, 0, null, 10, 12000, 11);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33fc4e280133fde6504f003c', '4028817a33fc4e280133fd9f8b4e002f', '13', 'ƽң����', 'JK1050195/12859', null, null, 'ȫ�������ı�\r\n��ڲ�1.5CM����ɰ�׻�ֽ\r\n�ߴ磺8X2', 4, 'PCS', 400, 400, 0, null, 6, 2400, 6);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33fc4e280133fde6504f003d', '4028817a33fc4e280133fd9f8b4e002f', '15', '��Ƥ����', 'JK5100004/13078', null, null, 'ȫ����ֱ��Ʊ�\r\n�ߴ磺9.5X18.5CM��\r\n4ֻ/����', 4, 'PCS', 1200, 1200, 0, null, 8.8, 10560, 10);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33fc4e280133fde6504f003e', '4028817a33fc4e280133fd9f8b4e002f', '15', '��Ƥ����', 'JK5300006/13080', null, null, 'ȫ���������Ǹף������ϴ�Բͷ\r\n�ߴ磺9X8CM��\r\n1ֻ/', 1, 'PCS', 1200, 1200, 0, null, 8.5, 10200, 12);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a33fc4e280133fde6504f003f', '4028817a33fc4e280133fd9f8b4e002f', '15', '��Ƥ����', 'JK5300007/13081', null, null, 'ȫ���������Ǹף������ϴ�Բͷ\r\n�ߴ磺9X12CM��\r\n1ֻ', 1, 'PCS', 1200, 1200, 0, null, 9.8, 11760, 13);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a3420e78a013421a693820002', '4028817a3420e78a013421a693730001', '4', '����', '4995', null, 'c7801815-993e-43f0-8ac5-d5d788f34e74.png', 'ȫ������ģ��ƣ���ƻ�������ɫ\r\n����ͦ�ף������ɫ��˾����', 1, 'PCS', 300, 300, 1, null, 8.5, 2550, 3);
insert into CONTRACT_PRODUCT_C (contract_product_id, contract_id, factory_id, factory_name, product_no, product_image, product_desc, loading_rate, box_num, packing_unit, cnumber, out_number, finished, product_request, price, amount, order_no)
values ('4028817a3420e78a013421a693820003', '4028817a3420e78a013421a693730001', '4', '����', '4994', null, 'ae3e208e-8037-41dc-89d3-6727d1403c4c.png', 'ȫ������ģ��ƣ���ƻ�����ǳ����\r\n����ͦ��,�����ɫ��˾��', 1, 'PCS', 300, 300, 1, null, 8.5, 2550, 2);
commit;
prompt 171 records loaded
prompt Loading DEPT_P...
insert into DEPT_P (dept_id, dept_name, parent_id, state)
values ('100', '������ó����', null, 1);
insert into DEPT_P (dept_id, dept_name, parent_id, state)
values ('3d00290a-1af0-4c28-853e-29fbf96a2722', '�г���', '100', 1);
insert into DEPT_P (dept_id, dept_name, parent_id, state)
values ('4028827c4fb6202a014fb6209c730000', '�����ܲð�', null, 1);
insert into DEPT_P (dept_id, dept_name, parent_id, state)
values ('4028827c4fb633bd014fb64467470000', '����', null, null);
insert into DEPT_P (dept_id, dept_name, parent_id, state)
values ('4028827c4fb645b0014fb64668550000', '���˲�cgx', '4028827c4fb6202a014fb6209c730000', 1);
insert into DEPT_P (dept_id, dept_name, parent_id, state)
values ('73f3fa2f-66a2-4d16-8306-78d89003031b', '���粿', '100', 1);
insert into DEPT_P (dept_id, dept_name, parent_id, state)
values ('97f88a8c-90fc-4d52-aed7-2046f62fb498', '�ܾ���', '100', 1);
insert into DEPT_P (dept_id, dept_name, parent_id, state)
values ('aeb1c7d3-9a54-4f73-b0ec-0325b83aef45', '���˲�', '100', 1);
commit;
prompt 8 records loaded
prompt Loading EXPORT_C...
insert into EXPORT_C (export_id, input_date, contract_ids, customer_contract, lcno, consignee, marks, shipment_port, destination_port, transport_mode, price_condition, remark, box_nums, gross_weights, measurements, state, create_by, create_dept, create_time)
values ('402895c15161c91d015161ca3f710000', to_date('02-12-2015', 'dd-mm-yyyy'), '4028817a3420e78a013421a693730001,4028817a353b8d8e01353d15008d0046', 'C/4040/11 C/4104/11 ', 'W', 'O', 'E', 'I', 'R', 'U', 'T', 'Y', 1, 3, 2, 0, '1c7abd8a-8d67-420e-a4b5-74defcb8e968', '4028827c4fb645b0014fb64668550000', to_date('02-12-2015 16:23:23', 'dd-mm-yyyy hh24:mi:ss'));
insert into EXPORT_C (export_id, input_date, contract_ids, customer_contract, lcno, consignee, marks, shipment_port, destination_port, transport_mode, price_condition, remark, box_nums, gross_weights, measurements, state, create_by, create_dept, create_time)
values ('4028a9ba516a93b301516a9fea090000', to_date('04-12-2015', 'dd-mm-yyyy'), '4028817a3357462e0133591b86ec0002,4028817a3357462e01336cc0877b0010', 'C/3817/11 11JK1080', 'T1', 'T7', 'T4', 'T2', 'T6', 'T3', 'FOB', 'T5', 10, 20, 10, 0, '1c7abd8a-8d67-420e-a4b5-74defcb8e968', '4028827c4fb645b0014fb64668550000', to_date('04-12-2015 09:34:03', 'dd-mm-yyyy hh24:mi:ss'));
commit;
prompt 2 records loaded
prompt Loading EXPORT_PRODUCT_C...
insert into EXPORT_PRODUCT_C (export_product_id, export_id, factory_id, product_no, packing_unit, cnumber, box_num, gross_weight, net_weight, size_length, size_width, size_height, ex_price, price, tax, order_no)
values ('402895c15161c91d015161ca3f790001', '402895c15161c91d015161ca3f710000', '4028817a33d4f8b40133d9989f5e0024', '5094', 'PCS', 150, 1, null, null, null, null, null, null, 14.5, null, 7);
insert into EXPORT_PRODUCT_C (export_product_id, export_id, factory_id, product_no, packing_unit, cnumber, box_num, gross_weight, net_weight, size_length, size_width, size_height, ex_price, price, tax, order_no)
values ('402895c15161c91d015161ca3f790002', '402895c15161c91d015161ca3f710000', '7', '8708', 'PCS', 600, 4, null, null, null, null, null, null, 6.5, null, 25);
insert into EXPORT_PRODUCT_C (export_product_id, export_id, factory_id, product_no, packing_unit, cnumber, box_num, gross_weight, net_weight, size_length, size_width, size_height, ex_price, price, tax, order_no)
values ('402895c15161c91d015161ca3f7a0003', '402895c15161c91d015161ca3f710000', '4028817a33d4f8b40133d9989f5e0024', '5086', 'PCS', 300, 1, null, null, null, null, null, null, 13, null, 10);
insert into EXPORT_PRODUCT_C (export_product_id, export_id, factory_id, product_no, packing_unit, cnumber, box_num, gross_weight, net_weight, size_length, size_width, size_height, ex_price, price, tax, order_no)
values ('402895c15161c91d015161ca3f7a0004', '402895c15161c91d015161ca3f710000', '4028817a33d4f8b40133d9989f5e0024', '5092', 'PCS', 102, 1, null, null, null, null, null, null, 16, null, 5);
insert into EXPORT_PRODUCT_C (export_product_id, export_id, factory_id, product_no, packing_unit, cnumber, box_num, gross_weight, net_weight, size_length, size_width, size_height, ex_price, price, tax, order_no)
values ('402895c15161c91d015161ca3f7a0005', '402895c15161c91d015161ca3f710000', '4028817a33d4f8b40133d9989f5e0024', '5090', 'PCS', 102, 1, null, null, null, null, null, null, 16, null, 4);
insert into EXPORT_PRODUCT_C (export_product_id, export_id, factory_id, product_no, packing_unit, cnumber, box_num, gross_weight, net_weight, size_length, size_width, size_height, ex_price, price, tax, order_no)
values ('402895c15161c91d015161ca3f7a0006', '402895c15161c91d015161ca3f710000', '4028817a33d4f8b40133d9989f5e0024', '5085', 'PCS', 300, 1, null, null, null, null, null, null, 11.5, null, 9);
insert into EXPORT_PRODUCT_C (export_product_id, export_id, factory_id, product_no, packing_unit, cnumber, box_num, gross_weight, net_weight, size_length, size_width, size_height, ex_price, price, tax, order_no)
values ('402895c15161c91d015161ca3f7b0007', '402895c15161c91d015161ca3f710000', '9', '5190', 'PCS', 100, 1, null, null, null, null, null, null, 2.4, null, 16);
insert into EXPORT_PRODUCT_C (export_product_id, export_id, factory_id, product_no, packing_unit, cnumber, box_num, gross_weight, net_weight, size_length, size_width, size_height, ex_price, price, tax, order_no)
values ('402895c15161c91d015161ca3f7b0008', '402895c15161c91d015161ca3f710000', '4', '5336', 'PCS', 300, 1, null, null, null, null, null, null, 8, null, 20);
insert into EXPORT_PRODUCT_C (export_product_id, export_id, factory_id, product_no, packing_unit, cnumber, box_num, gross_weight, net_weight, size_length, size_width, size_height, ex_price, price, tax, order_no)
values ('402895c15161c91d015161ca3f7c000a', '402895c15161c91d015161ca3f710000', '4', '4997', 'PCS', 300, 1, null, null, null, null, null, null, 10.5, null, 5);
insert into EXPORT_PRODUCT_C (export_product_id, export_id, factory_id, product_no, packing_unit, cnumber, box_num, gross_weight, net_weight, size_length, size_width, size_height, ex_price, price, tax, order_no)
values ('402895c15161c91d015161ca3f7c000c', '402895c15161c91d015161ca3f710000', '4028817a33d4f8b40133d9989f5e0024', '5089', 'PCS', 204, 1, null, null, null, null, null, null, 13, null, 3);
insert into EXPORT_PRODUCT_C (export_product_id, export_id, factory_id, product_no, packing_unit, cnumber, box_num, gross_weight, net_weight, size_length, size_width, size_height, ex_price, price, tax, order_no)
values ('402895c15161c91d015161ca3f7d000d', '402895c15161c91d015161ca3f710000', '1', '5190', 'PCS', 100, 1, null, null, null, null, null, null, 22, null, 14);
insert into EXPORT_PRODUCT_C (export_product_id, export_id, factory_id, product_no, packing_unit, cnumber, box_num, gross_weight, net_weight, size_length, size_width, size_height, ex_price, price, tax, order_no)
values ('402895c15161c91d015161ca3f7d000e', '402895c15161c91d015161ca3f710000', '9', '5190', 'PCS', 100, 1, null, null, null, null, null, null, 8.5, null, 17);
insert into EXPORT_PRODUCT_C (export_product_id, export_id, factory_id, product_no, packing_unit, cnumber, box_num, gross_weight, net_weight, size_length, size_width, size_height, ex_price, price, tax, order_no)
values ('402895c15161c91d015161ca3f7d000f', '402895c15161c91d015161ca3f710000', '4028817a33d4f8b40133d9989f5e0024', '5088', 'PCS', 204, 1, null, null, null, null, null, null, 13, null, 2);
insert into EXPORT_PRODUCT_C (export_product_id, export_id, factory_id, product_no, packing_unit, cnumber, box_num, gross_weight, net_weight, size_length, size_width, size_height, ex_price, price, tax, order_no)
values ('402895c15161c91d015161ca3f7d0010', '402895c15161c91d015161ca3f710000', '4028817a33d4f8b40133d9989f5e0024', '5089', 'PCS', 300, 1, null, null, null, null, null, null, 13, null, 12);
insert into EXPORT_PRODUCT_C (export_product_id, export_id, factory_id, product_no, packing_unit, cnumber, box_num, gross_weight, net_weight, size_length, size_width, size_height, ex_price, price, tax, order_no)
values ('402895c15161c91d015161ca3f7e0011', '402895c15161c91d015161ca3f710000', '4', '4998', 'PCS', 300, 1, null, null, null, null, null, null, 10.5, null, 6);
insert into EXPORT_PRODUCT_C (export_product_id, export_id, factory_id, product_no, packing_unit, cnumber, box_num, gross_weight, net_weight, size_length, size_width, size_height, ex_price, price, tax, order_no)
values ('402895c15161c91d015161ca3f7e0013', '402895c15161c91d015161ca3f710000', '4', '5336', 'PCS', 156, 1, null, null, null, null, null, null, 8, null, 21);
insert into EXPORT_PRODUCT_C (export_product_id, export_id, factory_id, product_no, packing_unit, cnumber, box_num, gross_weight, net_weight, size_length, size_width, size_height, ex_price, price, tax, order_no)
values ('402895c15161c91d015161ca3f840015', '402895c15161c91d015161ca3f710000', '7', '5144', 'PCS', 100, 1, null, null, null, null, null, null, 11, null, 15);
insert into EXPORT_PRODUCT_C (export_product_id, export_id, factory_id, product_no, packing_unit, cnumber, box_num, gross_weight, net_weight, size_length, size_width, size_height, ex_price, price, tax, order_no)
values ('402895c15161c91d015161ca3f840016', '402895c15161c91d015161ca3f710000', '2', '5118', 'PCS', 152, 1, null, null, null, null, null, null, 16, null, 12);
insert into EXPORT_PRODUCT_C (export_product_id, export_id, factory_id, product_no, packing_unit, cnumber, box_num, gross_weight, net_weight, size_length, size_width, size_height, ex_price, price, tax, order_no)
values ('402895c15161c91d015161ca3f850018', '402895c15161c91d015161ca3f710000', '4028817a33d4f8b40133d9989f5e0024', '5084', 'PCS', 300, 1, null, null, null, null, null, null, 11.5, null, 8);
insert into EXPORT_PRODUCT_C (export_product_id, export_id, factory_id, product_no, packing_unit, cnumber, box_num, gross_weight, net_weight, size_length, size_width, size_height, ex_price, price, tax, order_no)
values ('402895c15161c91d015161ca3f850019', '402895c15161c91d015161ca3f710000', '4028817a33d4f8b40133d9989f5e0024', '5095', 'PCS', 150, 1, null, null, null, null, null, null, 14, null, 8);
insert into EXPORT_PRODUCT_C (export_product_id, export_id, factory_id, product_no, packing_unit, cnumber, box_num, gross_weight, net_weight, size_length, size_width, size_height, ex_price, price, tax, order_no)
values ('402895c15161c91d015161ca3f85001a', '402895c15161c91d015161ca3f710000', '4028817a33d4f8b40133d9989f5e0024', '5086', 'PCS', 204, 1, null, null, null, null, null, null, 13, null, 1);
insert into EXPORT_PRODUCT_C (export_product_id, export_id, factory_id, product_no, packing_unit, cnumber, box_num, gross_weight, net_weight, size_length, size_width, size_height, ex_price, price, tax, order_no)
values ('402895c15161c91d015161ca3f85001b', '402895c15161c91d015161ca3f710000', '7', '5099', 'PCS', 152, 1, null, null, null, null, null, null, 11, null, 10);
insert into EXPORT_PRODUCT_C (export_product_id, export_id, factory_id, product_no, packing_unit, cnumber, box_num, gross_weight, net_weight, size_length, size_width, size_height, ex_price, price, tax, order_no)
values ('402895c15161c91d015161ca3f85001c', '402895c15161c91d015161ca3f710000', '7', '8709', 'PCS', 600, 4, null, null, null, null, null, null, 6.5, null, 26);
insert into EXPORT_PRODUCT_C (export_product_id, export_id, factory_id, product_no, packing_unit, cnumber, box_num, gross_weight, net_weight, size_length, size_width, size_height, ex_price, price, tax, order_no)
values ('402895c15161c91d015161ca3f86001d', '402895c15161c91d015161ca3f710000', '7', '5144', 'PCS', 152, 1, null, null, null, null, null, null, 11, null, 13);
insert into EXPORT_PRODUCT_C (export_product_id, export_id, factory_id, product_no, packing_unit, cnumber, box_num, gross_weight, net_weight, size_length, size_width, size_height, ex_price, price, tax, order_no)
values ('402895c15161c91d015161ca3f86001e', '402895c15161c91d015161ca3f710000', '2', '5117', 'PCS', 300, 1, null, null, null, null, null, null, 17, null, 13);
insert into EXPORT_PRODUCT_C (export_product_id, export_id, factory_id, product_no, packing_unit, cnumber, box_num, gross_weight, net_weight, size_length, size_width, size_height, ex_price, price, tax, order_no)
values ('402895c15161c91d015161ca3f860020', '402895c15161c91d015161ca3f710000', '4', '5337', 'PCS', 156, 1, null, null, null, null, null, null, 8, null, 22);
insert into EXPORT_PRODUCT_C (export_product_id, export_id, factory_id, product_no, packing_unit, cnumber, box_num, gross_weight, net_weight, size_length, size_width, size_height, ex_price, price, tax, order_no)
values ('402895c15161c91d015161ca3f860022', '402895c15161c91d015161ca3f710000', '4', '5330', 'PCS', 156, 1, null, null, null, null, null, null, 8, null, 20);
insert into EXPORT_PRODUCT_C (export_product_id, export_id, factory_id, product_no, packing_unit, cnumber, box_num, gross_weight, net_weight, size_length, size_width, size_height, ex_price, price, tax, order_no)
values ('402895c15161c91d015161ca3f860024', '402895c15161c91d015161ca3f710000', '2', '8759', 'PCS', 600, 1, null, null, null, null, null, null, 15, null, 27);
insert into EXPORT_PRODUCT_C (export_product_id, export_id, factory_id, product_no, packing_unit, cnumber, box_num, gross_weight, net_weight, size_length, size_width, size_height, ex_price, price, tax, order_no)
values ('402895c15161c91d015161ca3f870025', '402895c15161c91d015161ca3f710000', '4', '4994', 'PCS', 300, 1, null, null, null, null, null, null, 8.5, null, 2);
insert into EXPORT_PRODUCT_C (export_product_id, export_id, factory_id, product_no, packing_unit, cnumber, box_num, gross_weight, net_weight, size_length, size_width, size_height, ex_price, price, tax, order_no)
values ('402895c15161c91d015161ca3f870027', '402895c15161c91d015161ca3f710000', '9', '5190', 'PCS', 100, 1, null, null, null, null, null, null, 8.5, null, 15);
insert into EXPORT_PRODUCT_C (export_product_id, export_id, factory_id, product_no, packing_unit, cnumber, box_num, gross_weight, net_weight, size_length, size_width, size_height, ex_price, price, tax, order_no)
values ('402895c15161c91d015161ca3f870028', '402895c15161c91d015161ca3f710000', '4', '4996', 'PCS', 300, 1, null, null, null, null, null, null, 10.5, null, 4);
insert into EXPORT_PRODUCT_C (export_product_id, export_id, factory_id, product_no, packing_unit, cnumber, box_num, gross_weight, net_weight, size_length, size_width, size_height, ex_price, price, tax, order_no)
values ('402895c15161c91d015161ca3f87002a', '402895c15161c91d015161ca3f710000', '2', '844MA', 'PCS', 600, 1, null, null, null, null, null, null, 16, null, 24);
insert into EXPORT_PRODUCT_C (export_product_id, export_id, factory_id, product_no, packing_unit, cnumber, box_num, gross_weight, net_weight, size_length, size_width, size_height, ex_price, price, tax, order_no)
values ('402895c15161c91d015161ca3f87002b', '402895c15161c91d015161ca3f710000', '9', '5190', 'PCS', 100, 1, null, null, null, null, null, null, 2.4, null, 18);
insert into EXPORT_PRODUCT_C (export_product_id, export_id, factory_id, product_no, packing_unit, cnumber, box_num, gross_weight, net_weight, size_length, size_width, size_height, ex_price, price, tax, order_no)
values ('402895c15161c91d015161ca3f87002c', '402895c15161c91d015161ca3f710000', '2', '843MA', 'PCS', 600, 1, null, null, null, null, null, null, 16, null, 23);
insert into EXPORT_PRODUCT_C (export_product_id, export_id, factory_id, product_no, packing_unit, cnumber, box_num, gross_weight, net_weight, size_length, size_width, size_height, ex_price, price, tax, order_no)
values ('402895c15161c91d015161ca3f88002d', '402895c15161c91d015161ca3f710000', '9', '5191', 'PCS', 100, 1, null, null, null, null, null, null, 10, null, 18);
insert into EXPORT_PRODUCT_C (export_product_id, export_id, factory_id, product_no, packing_unit, cnumber, box_num, gross_weight, net_weight, size_length, size_width, size_height, ex_price, price, tax, order_no)
values ('402895c15161c91d015161ca3f88002e', '402895c15161c91d015161ca3f710000', '2', '5117', 'PCS', 100, 1, null, null, null, null, null, null, 17, null, 11);
insert into EXPORT_PRODUCT_C (export_product_id, export_id, factory_id, product_no, packing_unit, cnumber, box_num, gross_weight, net_weight, size_length, size_width, size_height, ex_price, price, tax, order_no)
values ('402895c15161c91d015161ca3f880030', '402895c15161c91d015161ca3f710000', '4028817a33d4f8b40133d9989f5e0024', '5083', 'PCS', 300, 1, null, null, null, null, null, null, 11.5, null, 7);
insert into EXPORT_PRODUCT_C (export_product_id, export_id, factory_id, product_no, packing_unit, cnumber, box_num, gross_weight, net_weight, size_length, size_width, size_height, ex_price, price, tax, order_no)
values ('402895c15161c91d015161ca3f880031', '402895c15161c91d015161ca3f710000', '2', '9868', 'PCS', 600, 1, null, null, null, null, null, null, 16, null, 29);
insert into EXPORT_PRODUCT_C (export_product_id, export_id, factory_id, product_no, packing_unit, cnumber, box_num, gross_weight, net_weight, size_length, size_width, size_height, ex_price, price, tax, order_no)
values ('402895c15161c91d015161ca3f890032', '402895c15161c91d015161ca3f710000', '7', '9749', 'PCS', 600, 4, null, null, null, null, null, null, 6.5, null, 28);
insert into EXPORT_PRODUCT_C (export_product_id, export_id, factory_id, product_no, packing_unit, cnumber, box_num, gross_weight, net_weight, size_length, size_width, size_height, ex_price, price, tax, order_no)
values ('402895c15161c91d015161ca3f890033', '402895c15161c91d015161ca3f710000', '4', '4993', 'PCS', 300, 1, null, null, null, null, null, null, 8.5, null, 1);
insert into EXPORT_PRODUCT_C (export_product_id, export_id, factory_id, product_no, packing_unit, cnumber, box_num, gross_weight, net_weight, size_length, size_width, size_height, ex_price, price, tax, order_no)
values ('402895c15161c91d015161ca3f890035', '402895c15161c91d015161ca3f710000', '1', '5190', 'PCS', 100, 1, null, null, null, null, null, null, 22, null, 16);
insert into EXPORT_PRODUCT_C (export_product_id, export_id, factory_id, product_no, packing_unit, cnumber, box_num, gross_weight, net_weight, size_length, size_width, size_height, ex_price, price, tax, order_no)
values ('402895c15161c91d015161ca3f890036', '402895c15161c91d015161ca3f710000', '4028817a33d4f8b40133d9989f5e0024', '5093', 'PCS', 102, 1, null, null, null, null, null, null, 16, null, 6);
insert into EXPORT_PRODUCT_C (export_product_id, export_id, factory_id, product_no, packing_unit, cnumber, box_num, gross_weight, net_weight, size_length, size_width, size_height, ex_price, price, tax, order_no)
values ('402895c15161c91d015161ca3f890037', '402895c15161c91d015161ca3f710000', '7', '5098', 'PCS', 152, 1, null, null, null, null, null, null, 11, null, 9);
insert into EXPORT_PRODUCT_C (export_product_id, export_id, factory_id, product_no, packing_unit, cnumber, box_num, gross_weight, net_weight, size_length, size_width, size_height, ex_price, price, tax, order_no)
values ('402895c15161c91d015161ca3f8a0038', '402895c15161c91d015161ca3f710000', '4', '5400', 'PCS', 300, 1, null, null, null, null, null, null, 11.5, null, 22);
insert into EXPORT_PRODUCT_C (export_product_id, export_id, factory_id, product_no, packing_unit, cnumber, box_num, gross_weight, net_weight, size_length, size_width, size_height, ex_price, price, tax, order_no)
values ('402895c15161c91d015161ca3f8a003a', '402895c15161c91d015161ca3f710000', '4', '5337', 'PCS', 300, 1, null, null, null, null, null, null, 8, null, 21);
insert into EXPORT_PRODUCT_C (export_product_id, export_id, factory_id, product_no, packing_unit, cnumber, box_num, gross_weight, net_weight, size_length, size_width, size_height, ex_price, price, tax, order_no)
values ('402895c15161c91d015161ca3f8a003c', '402895c15161c91d015161ca3f710000', '2', '5118', 'PCS', 300, 1, null, null, null, null, null, null, 16, null, 14);
insert into EXPORT_PRODUCT_C (export_product_id, export_id, factory_id, product_no, packing_unit, cnumber, box_num, gross_weight, net_weight, size_length, size_width, size_height, ex_price, price, tax, order_no)
values ('402895c15161c91d015161ca3f8b003e', '402895c15161c91d015161ca3f710000', '4', '5331', 'PCS', 300, 1, null, null, null, null, null, null, 11.5, null, 19);
insert into EXPORT_PRODUCT_C (export_product_id, export_id, factory_id, product_no, packing_unit, cnumber, box_num, gross_weight, net_weight, size_length, size_width, size_height, ex_price, price, tax, order_no)
values ('402895c15161c91d015161ca3f8d0040', '402895c15161c91d015161ca3f710000', '9', '5191', 'PCS', 100, 1, null, null, null, null, null, null, 2.4, null, 19);
insert into EXPORT_PRODUCT_C (export_product_id, export_id, factory_id, product_no, packing_unit, cnumber, box_num, gross_weight, net_weight, size_length, size_width, size_height, ex_price, price, tax, order_no)
values ('402895c15161c91d015161ca3f8d0041', '402895c15161c91d015161ca3f710000', '4028817a33d4f8b40133d9989f5e0024', '5088', 'PCS', 300, 1, null, null, null, null, null, null, 13, null, 11);
insert into EXPORT_PRODUCT_C (export_product_id, export_id, factory_id, product_no, packing_unit, cnumber, box_num, gross_weight, net_weight, size_length, size_width, size_height, ex_price, price, tax, order_no)
values ('402895c15161c91d015161ca3f8e0042', '402895c15161c91d015161ca3f710000', '1', '5191', 'PCS', 100, 1, null, null, null, null, null, null, 32, null, 17);
insert into EXPORT_PRODUCT_C (export_product_id, export_id, factory_id, product_no, packing_unit, cnumber, box_num, gross_weight, net_weight, size_length, size_width, size_height, ex_price, price, tax, order_no)
values ('402895c15161c91d015161ca3f8e0043', '402895c15161c91d015161ca3f710000', '4', '4995', 'PCS', 300, 1, null, null, null, null, null, null, 8.5, null, 3);
insert into EXPORT_PRODUCT_C (export_product_id, export_id, factory_id, product_no, packing_unit, cnumber, box_num, gross_weight, net_weight, size_length, size_width, size_height, ex_price, price, tax, order_no)
values ('4028a9ba516a93b301516a9fea0f0001', '4028a9ba516a93b301516a9fea090000', '2', '2964', 'PCS', 144, 1, 1, null, null, null, null, null, 24, 1, 1);
insert into EXPORT_PRODUCT_C (export_product_id, export_id, factory_id, product_no, packing_unit, cnumber, box_num, gross_weight, net_weight, size_length, size_width, size_height, ex_price, price, tax, order_no)
values ('4028a9ba516a93b301516a9fea0f0003', '4028a9ba516a93b301516a9fea090000', '2', '2977', 'PCS', 144, 1, null, null, 5, null, 5, null, 17, null, 4);
insert into EXPORT_PRODUCT_C (export_product_id, export_id, factory_id, product_no, packing_unit, cnumber, box_num, gross_weight, net_weight, size_length, size_width, size_height, ex_price, price, tax, order_no)
values ('4028a9ba516a93b301516a9fea0f0004', '4028a9ba516a93b301516a9fea090000', '3', 'JK1700011', 'PCS', 504, 24, null, 2, null, null, null, 2, 4.6, null, 1);
insert into EXPORT_PRODUCT_C (export_product_id, export_id, factory_id, product_no, packing_unit, cnumber, box_num, gross_weight, net_weight, size_length, size_width, size_height, ex_price, price, tax, order_no)
values ('4028a9ba516a93b301516a9fea0f0005', '4028a9ba516a93b301516a9fea090000', '2', '2965', 'PCS', 144, 1, null, null, 3, null, 3, null, 17, null, 2);
insert into EXPORT_PRODUCT_C (export_product_id, export_id, factory_id, product_no, packing_unit, cnumber, box_num, gross_weight, net_weight, size_length, size_width, size_height, ex_price, price, tax, order_no)
values ('4028a9ba516a93b301516a9fea100007', '4028a9ba516a93b301516a9fea090000', '2', '2976', 'PCS', 144, 1, null, null, null, 4, null, null, 17, null, 3);
commit;
prompt 56 records loaded
prompt Loading EXT_CPRODUCT_C...
insert into EXT_CPRODUCT_C (ext_cproduct_id, contract_product_id, factory_id, factory_name, product_no, product_image, product_desc, packing_unit, cnumber, price, amount, product_request, order_no)
values ('4028817a343a5c9101343a6fd35f0007', '4028817a33812ffd0133813f25a30003', '22', '���', '4994', 'undefined', 'ȫ������ģ��ƣ���ƻ�������ɫ\r\n�ߴ磺11.5X20.3CM��', 'PCS', 300, 1.7, 510, '��   ��Ʒ����������Բ��죬��ͷ����ǩ����װ������ط��Ϲ�˾Ҫ�� \r\n ���  ��Ʒ����ǰ�ڡ����ڡ����ڳ����ʲ�������10%�������ͷ���һ�£� \r\n       ���������Ƭ��' || chr(10) || '' || chr(10) || '�ع�˾�� \r\n���� �ص���˵�������׼���飬��Ʒ�����ʲ�������50%�������������ǰ��顣 \r\n ���ڣ�2012��1��10��/������\r\n       û�о�����˾ͬ���޹����ڽ����������' || chr(10) || '' || chr(10) || '����ģ����տ��˵����Ҫ���� \r\n ��Ʊ���������뽫��ֵ˰��Ʊ��������桢��ͬ��ӡ�������ⵥһ��������˾���Ա���˾���Ÿ��', 2);
insert into EXT_CPRODUCT_C (ext_cproduct_id, contract_product_id, factory_id, factory_name, product_no, product_image, product_desc, packing_unit, cnumber, price, amount, product_request, order_no)
values ('4028817a343a5c9101343a6fd35f0008', '4028817a33812ffd0133816aacd40011', '20', 'ϲ����', '6998', null, 'ȫ���ϵ����̣����ص��\r\n�ߴ磺6-1/2\"X12-1/2\"��', 'PCS', 300, 6, 1800, '��   ��Ʒ����������Բ��죬��ͷ����ǩ����װ������ط��Ϲ�˾Ҫ�� \r\n ���  ��Ʒ����ǰ�ڡ����ڡ����ڳ����ʲ�������10%�������ͷ���һ�£� \r\n       ���������Ƭ��' || chr(10) || '' || chr(10) || '�ع�˾�� \r\n���� �ص���˵�������׼���飬��Ʒ�����ʲ�������50%�������������ǰ��顣 \r\n ���ڣ�2012��1��10��/������\r\n       û�о�����˾ͬ���޹����ڽ����������' || chr(10) || '' || chr(10) || '����ģ����տ��˵����Ҫ���� \r\n ��Ʊ���������뽫��ֵ˰��Ʊ��������桢��ͬ��ӡ�������ⵥһ��������˾���Ա���˾���Ÿ��', 11);
insert into EXT_CPRODUCT_C (ext_cproduct_id, contract_product_id, factory_id, factory_name, product_no, product_image, product_desc, packing_unit, cnumber, price, amount, product_request, order_no)
values ('4028817a343a5c9101343a6fd35f0009', '4028817a33812ffd0133816aacd4000c', '22', '���', '4997', null, 'ȫ������ģ��ƣ���ƻ�������ɫ\r\n�ߴ磺11.5X30.5CM��', 'PCS', 300, 1.7, 510, '��   ��Ʒ����������Բ��죬��ͷ����ǩ����װ������ط��Ϲ�˾Ҫ�� \r\n ���  ��Ʒ����ǰ�ڡ����ڡ����ڳ����ʲ�������10%�������ͷ���һ�£� \r\n       ���������Ƭ��' || chr(10) || '' || chr(10) || '�ع�˾�� \r\n���� �ص���˵�������׼���飬��Ʒ�����ʲ�������50%�������������ǰ��顣 \r\n ���ڣ�2012��1��10��/������\r\n       û�о�����˾ͬ���޹����ڽ����������' || chr(10) || '' || chr(10) || '����ģ����տ��˵����Ҫ���� \r\n ��Ʊ���������뽫��ֵ˰��Ʊ��������桢��ͬ��ӡ�������ⵥһ��������˾���Ա���˾���Ÿ��', 5);
insert into EXT_CPRODUCT_C (ext_cproduct_id, contract_product_id, factory_id, factory_name, product_no, product_image, product_desc, packing_unit, cnumber, price, amount, product_request, order_no)
values ('4028817a343a5c9101343a6fd35f000a', '4028817a33812ffd0133816aacd40012', '19', '���ջ�ֽ', '5118', 'undefined', '�׽���ĸ��ֽ\r\nSWEETS\r\n�����ع⻪��', 'PCS', 600, 3, 1800, '1.��Ʒ����ɫ�����͡��ߴ硢�������ͬ��˾����һ�£�\r\n2.��������ṩ2% �������Է���ģ����ð�װ����ָ���������������װ��ע�����Ӧ�ĺ�ͬ�ż����ţ�\r\n3.����:2011' || chr(10) || '' || chr(10) || '��11��30�գ�', 13);
insert into EXT_CPRODUCT_C (ext_cproduct_id, contract_product_id, factory_id, factory_name, product_no, product_image, product_desc, packing_unit, cnumber, price, amount, product_request, order_no)
values ('4028817a343a5c9101343a6fd35f000b', '4028817a33812ffd0133816aacd40015', '22', '���', '5337', null, 'ȫ������ģ��ƣ���ƻ�������ɫ\r\n�ߴ磺14.5X20CM��', 'PCS', 300, 2, 600, '��   ��Ʒ����������Բ��죬��ͷ����ǩ����װ������ط��Ϲ�˾Ҫ�� \r\n ���  ��Ʒ����ǰ�ڡ����ڡ����ڳ����ʲ�������10%�������ͷ���һ�£� \r\n       ���������Ƭ��' || chr(10) || '' || chr(10) || '�ع�˾�� \r\n���� �ص���˵�������׼���飬��Ʒ�����ʲ�������50%�������������ǰ��顣 \r\n ���ڣ�2012��1��10��/������\r\n       û�о�����˾ͬ���޹����ڽ����������' || chr(10) || '' || chr(10) || '����ģ����տ��˵����Ҫ���� \r\n ��Ʊ���������뽫��ֵ˰��Ʊ��������桢��ͬ��ӡ�������ⵥһ��������˾���Ա���˾���Ÿ��', 9);
insert into EXT_CPRODUCT_C (ext_cproduct_id, contract_product_id, factory_id, factory_name, product_no, product_image, product_desc, packing_unit, cnumber, price, amount, product_request, order_no)
values ('4028817a343a5c9101343a6fd35f000c', '4028817a33812ffd0133816aacc40009', '22', '���', '5331', 'undefined', 'ȫ������ģ��ƣ���ƻ�������ɫ\r\n�ߴ磺17X23CM��', 'PCS', 300, 3.5, 1050, '��   ��Ʒ����������Բ��죬��ͷ����ǩ����װ������ط��Ϲ�˾Ҫ�� \r\n ���  ��Ʒ����ǰ�ڡ����ڡ����ڳ����ʲ�������10%�������ͷ���һ�£� \r\n       ���������Ƭ��' || chr(10) || '' || chr(10) || '�ع�˾�� \r\n���� �ص���˵�������׼���飬��Ʒ�����ʲ�������50%�������������ǰ��顣 \r\n ���ڣ�2012��1��10��/������\r\n       û�о�����˾ͬ���޹����ڽ����������' || chr(10) || '' || chr(10) || '����ģ����տ��˵����Ҫ���� \r\n ��Ʊ���������뽫��ֵ˰��Ʊ��������桢��ͬ��ӡ�������ⵥһ��������˾���Ա���˾���Ÿ��', 7);
insert into EXT_CPRODUCT_C (ext_cproduct_id, contract_product_id, factory_id, factory_name, product_no, product_image, product_desc, packing_unit, cnumber, price, amount, product_request, order_no)
values ('4028817a343a5c9101343a6fd35f000d', '4028817a33812ffd0133813f25a30004', '22', '���', '4995', 'undefined', 'ȫ������ģ��ƣ���ƻ�������ɫ\r\n�ߴ磺11.5X20.3CM', 'PCS', 300, 1.7, 510, '��   ��Ʒ����������Բ��죬��ͷ����ǩ����װ������ط��Ϲ�˾Ҫ�� \r\n ���  ��Ʒ����ǰ�ڡ����ڡ����ڳ����ʲ�������10%�������ͷ���һ�£� \r\n       ���������Ƭ��' || chr(10) || '' || chr(10) || '�ع�˾�� \r\n���� �ص���˵�������׼���飬��Ʒ�����ʲ�������50%�������������ǰ��顣 \r\n ���ڣ�2012��1��10��/������\r\n       û�о�����˾ͬ���޹����ڽ����������' || chr(10) || '' || chr(10) || '����ģ����տ��˵����Ҫ���� \r\n ��Ʊ���������뽫��ֵ˰��Ʊ��������桢��ͬ��ӡ�������ⵥһ��������˾���Ա���˾���Ÿ��', 3);
insert into EXT_CPRODUCT_C (ext_cproduct_id, contract_product_id, factory_id, factory_name, product_no, product_image, product_desc, packing_unit, cnumber, price, amount, product_request, order_no)
values ('4028817a353b8d8e01353cad7b730023', '4028817a3420e78a013421a693820007', '19', '���ջ�ֽ', '5117', 'undefined', '�׽���ĸ��ֽ\r\nSWEETS\r\n�����ع⻪��', 'PCS', 300, 3, 900, '1.��Ʒ����ɫ�����͡��ߴ硢�������ͬ��˾����һ�£�\r\n2.��������ṩ2% �������Է���ģ����ð�װ����ָ���������������װ��ע�����Ӧ�ĺ�ͬ�ż����ţ�\r\n3.����:2012' || chr(10) || '' || chr(10) || '��1��15�ա�', 11);
insert into EXT_CPRODUCT_C (ext_cproduct_id, contract_product_id, factory_id, factory_name, product_no, product_image, product_desc, packing_unit, cnumber, price, amount, product_request, order_no)
values ('4028817a353b8d8e01353cad7b730024', '4028817a3420e78a013421e2e3c1001a', '4028817a33ecdbf70133ee202e49000b', '��ɵ�Ƴ�', '5337', 'e877a4e2-2e48-4b06-91a8-3fb64f150a0f.jpg', 'ȫ������ģ��ƣ���ƻ�������ɫ      \r\n�ߴ磺14.5X20CM��      \r\n1ֻ/����ں�      12ֻ/����      \r\në��1��30����', 'PCS', 300, 3, 900, '��   ��Ʒ����������Բ��죬��ͷ����ǩ����װ������ط��Ϲ�˾Ҫ�� \r\n ���  ��Ʒ����ǰ�ڡ����ڡ����ڳ����ʲ�������10%�������ͷ���һ�£� \r\n       ���������Ƭ��' || chr(10) || '' || chr(10) || '�ع�˾�� \r\n���� �ص���˵�������׼���飬��Ʒ�����ʲ�������50%�������������ǰ��顣 \r\n ���ڣ�2012��2��15��/������       û�о�����˾ͬ���޹����ڽ���������غ��' || chr(10) || '' || chr(10) || '�ģ����տ��˵����Ҫ���� \r\n ��Ʊ���������뽫��ֵ˰��Ʊ��������桢��ͬ��ӡ�������ⵥһ��������˾���Ա���˾���Ÿ��', 9);
insert into EXT_CPRODUCT_C (ext_cproduct_id, contract_product_id, factory_id, factory_name, product_no, product_image, product_desc, packing_unit, cnumber, price, amount, product_request, order_no)
values ('4028817a353b8d8e01353cad7b730027', '4028817a3420e78a013421a693820002', '4028817a33ecdbf70133ee202e49000b', '��ɵ�Ƴ�', '4995', 'b232e729-a02f-48b2-987b-2c6311827816.jpg', 'ȫ������ģ��ƣ���ƻ�����ǳ��ɫ\r\n����ͦ��      \r\n�ߴ磺11.5X20.3CM    \r\n1ֻ/����ں�     12ֻ/����  \r\në��1��30����', 'PCS', 300, 1.7, 510, '��   ��Ʒ����������Բ��죬��ͷ����ǩ����װ������ط��Ϲ�˾Ҫ�� \r\n ���  ��Ʒ����ǰ�ڡ����ڡ����ڳ����ʲ�������10%�������ͷ���һ�£� \r\n       ���������Ƭ��' || chr(10) || '' || chr(10) || '�ع�˾�� \r\n���� �ص���˵�������׼���飬��Ʒ�����ʲ�������50%�������������ǰ��顣 \r\n ���ڣ�2012��2��15��/������ë������������ɲ�����Ĥ���� \r\n       û�о���' || chr(10) || '' || chr(10) || '��˾ͬ���޹����ڽ���������غ���ģ����տ��˵����Ҫ���� \r\n ��Ʊ���������뽫��ֵ˰��Ʊ��������桢��ͬ��ӡ�������ⵥһ��������˾���Ա���˾���Ÿ��', 3);
insert into EXT_CPRODUCT_C (ext_cproduct_id, contract_product_id, factory_id, factory_name, product_no, product_image, product_desc, packing_unit, cnumber, price, amount, product_request, order_no)
values ('4028817a353b8d8e01353cad7b730029', '4028817a3420e78a013421a693820004', '4028817a33ecdbf70133ee202e49000b', '��ɵ�Ƴ�', '4996', '987692c0-6e47-4117-b6c8-3dbbeaca1b0c.jpg', 'ȫ������ģ��ƣ���ƻ�����ǳ��ɫ\r\n����ͦ��      \r\n�ߴ磺11.5X30.5CM��    \r\n1ֻ/����ں�      6ֻ/����  \r\në��1��30����', 'PCS', 300, 1.7, 510, '��   ��Ʒ����������Բ��죬��ͷ����ǩ����װ������ط��Ϲ�˾Ҫ�� \r\n ���  ��Ʒ����ǰ�ڡ����ڡ����ڳ����ʲ�������10%�������ͷ���һ�£� \r\n       ���������Ƭ��' || chr(10) || '' || chr(10) || '�ع�˾�� \r\n���� �ص���˵�������׼���飬��Ʒ�����ʲ�������50%�������������ǰ��顣 \r\n ���ڣ�2012��2��15��/������ë������������ɲ�����Ĥ���� \r\n       û�о���' || chr(10) || '' || chr(10) || '��˾ͬ���޹����ڽ���������غ���ģ����տ��˵����Ҫ���� \r\n ��Ʊ���������뽫��ֵ˰��Ʊ��������桢��ͬ��ӡ�������ⵥһ��������˾���Ա���˾���Ÿ��', 4);
insert into EXT_CPRODUCT_C (ext_cproduct_id, contract_product_id, factory_id, factory_name, product_no, product_image, product_desc, packing_unit, cnumber, price, amount, product_request, order_no)
values ('4028817a353b8d8e01353cad7b73002a', '4028817a3420e78a013421a693820006', '4028817a33ecdbf70133ee202e49000b', '��ɵ�Ƴ�', '4993', 'a803fa9e-dda1-476a-a822-a51b226aca39.jpg', 'ȫ������ģ��ƣ���ƻ�����ǳ��ɫ \r\n����ͦ��      \r\n�ߴ磺11.5X20.3CM    \r\n1ֻ/����ں�      12ֻ/����  \r\në��1��30����', 'PCS', 300, 1.7, 510, '��   ��Ʒ����������Բ��죬��ͷ����ǩ����װ������ط��Ϲ�˾Ҫ�� \r\n ���  ��Ʒ����ǰ�ڡ����ڡ����ڳ����ʲ�������10%�������ͷ���һ�£� \r\n       ���������Ƭ��' || chr(10) || '' || chr(10) || '�ع�˾�� \r\n���� �ص���˵�������׼���飬��Ʒ�����ʲ�������50%�������������ǰ��顣 \r\n ���ڣ�2012��2��15��/������       û�о�����˾ͬ��,�޹����ڽ���������غ��' || chr(10) || '' || chr(10) || '�ģ����տ��˵����Ҫ���� \r\n ��Ʊ���������뽫��ֵ˰��Ʊ��������桢��ͬ��ӡ�������ⵥһ��������˾���Ա���˾���Ÿ��', 1);
insert into EXT_CPRODUCT_C (ext_cproduct_id, contract_product_id, factory_id, factory_name, product_no, product_image, product_desc, packing_unit, cnumber, price, amount, product_request, order_no)
values ('4028817a353b8d8e01353cad7b73002b', '4028817a3420e78a013421d2e3fe0014', '4028817a33ecdbf70133ee202e49000b', '��ɵ�Ƴ�', '5331', '51902cb9-1650-480b-8373-2da4c3f2338b.jpg', 'ȫ������ģ��ƣ���ƻ�������ɫ      \r\n�ߴ磺17X23CM��      \r\n1ֻ/����ں�      6ֻ/����      \r\në��1��30����', 'PCS', 300, 3.5, 1050, '��   ��Ʒ����������Բ��죬��ͷ����ǩ����װ������ط��Ϲ�˾Ҫ�� \r\n ���  ��Ʒ����ǰ�ڡ����ڡ����ڳ����ʲ�������10%�������ͷ���һ�£� \r\n       ���������Ƭ��' || chr(10) || '' || chr(10) || '�ع�˾�� \r\n���� �ص���˵�������׼���飬��Ʒ�����ʲ�������50%�������������ǰ��顣 \r\n ���ڣ�2012��2��15��/������       û�о�����˾ͬ���޹����ڽ���������غ��' || chr(10) || '' || chr(10) || '�ģ����տ��˵����Ҫ���� \r\n ��Ʊ���������뽫��ֵ˰��Ʊ��������桢��ͬ��ӡ�������ⵥһ��������˾���Ա���˾���Ÿ��', 7);
insert into EXT_CPRODUCT_C (ext_cproduct_id, contract_product_id, factory_id, factory_name, product_no, product_image, product_desc, packing_unit, cnumber, price, amount, product_request, order_no)
values ('4028817a3357462e013359291f540007', '4028817a3357462e0133591b86ec0003', '16', '����', '2965', 'undefined', '�ʺУ��·���\r\n��ȫ�����Ǹ״�����\r\n�ʺгߴ磺20X20X41CM', 'PCS', 144, 3.2, 460.8, '1.�ʺ�Ҫ��350����ֽ��\r\n2.�������ð�ȫ��װ������˾����������\r\n3.��������ṩ1%�������Է����ˣ�����\r\n4.����:2011��11��05�ա�', 2);
insert into EXT_CPRODUCT_C (ext_cproduct_id, contract_product_id, factory_id, factory_name, product_no, product_image, product_desc, packing_unit, cnumber, price, amount, product_request, order_no)
values ('4028817a3357462e013359291f640008', '4028817a3357462e0133591b86ec0004', '16', '����', '2964', null, '�ʺУ��·���\r\n��ȫ�����Ǹ״�����\r\n�ʺгߴ磺22.5X22.5X48.5CM', 'PCS', 144, 4, 576, '1.�ʺ�Ҫ��350����ֽ��\r\n2.�������ð�ȫ��װ������˾����������\r\n3.��������ṩ1%�������Է����ˣ�����\r\n4.����:2011��11��05�ա�', 1);
insert into EXT_CPRODUCT_C (ext_cproduct_id, contract_product_id, factory_id, factory_name, product_no, product_image, product_desc, packing_unit, cnumber, price, amount, product_request, order_no)
values ('4028817a3357462e013359291f640009', '4028817a3357462e0133592355750006', '16', '����', '2976', 'undefined', '�ʺУ��·���\r\n�������Ǹ״�����\r\n�ʺгߴ磺25.7X25.7X35.7CM', 'PCS', 144, 3.9, 561.6, '1.�ʺ�Ҫ��350����ֽ��\r\n2.�������ð�ȫ��װ������˾����������\r\n3.��������ṩ1%�������Է����ˣ�����\r\n4.����:2011��11��05�ա�', 4);
insert into EXT_CPRODUCT_C (ext_cproduct_id, contract_product_id, factory_id, factory_name, product_no, product_image, product_desc, packing_unit, cnumber, price, amount, product_request, order_no)
values ('4028817a3357462e013359291f64000a', '4028817a3357462e0133592355750006', '16', '����', '2976', 'undefined', '�ʺУ��·���\r\n��ȫ�����Ǹ״�����\r\n�ʺгߴ磺21.5X21.5X41CM', 'PCS', 144, 3.3, 475.2, '1.�ʺ�Ҫ��350����ֽ��\r\n2.�������ð�ȫ��װ������˾����������\r\n3.��������ṩ1%�������Է����ˣ�����\r\n4.����:2011��11��05�ա�', 3);
insert into EXT_CPRODUCT_C (ext_cproduct_id, contract_product_id, factory_id, factory_name, product_no, product_image, product_desc, packing_unit, cnumber, price, amount, product_request, order_no)
values ('4028817a33812ffd0133820c0a460028', '4028817a33812ffd013382048ff80027', '19', '���ջ�ֽ', '20-37-266/JK1050164', '73be2c8a-b961-4ae9-899a-2d259ecd152b.png', '��ɰ�׻�ֽ\r\n��ȫ���ϵ�����\r\n\r\n�����غ��ճ�', 'PCS', 1200, .4, 480, '1.��Ʒ����ɫ�����͡��ߴ硢�������ͬ��˾����һ�£�\r\n2.��������ṩ2% �������Է���ģ����ð�װ����ָ���������������װ��ע�����Ӧ�ĺ�ͬ�ż����ţ�\r\n3.����:2011' || chr(10) || '' || chr(10) || '��12��05�գ�', 3);
insert into EXT_CPRODUCT_C (ext_cproduct_id, contract_product_id, factory_id, factory_name, product_no, product_image, product_desc, packing_unit, cnumber, price, amount, product_request, order_no)
values ('4028817a33812ffd0133820c0a460029', '4028817a33812ffd013382048ff80026', '19', '���ջ�ֽ', '20-37-265/JK1050163', '1af851ab-98ff-4227-ba39-1175dca33c6f.png', '��ɰ�׻�ֽ\r\n��ȫ���ϵ�����\r\n\r\n�����غ��ճ�', 'PCS', 1200, .38, 456, '1.��Ʒ����ɫ�����͡��ߴ硢�������ͬ��˾����һ�£�\r\n2.��������ṩ2% �������Է���ģ����ð�װ����ָ���������������װ��ע�����Ӧ�ĺ�ͬ�ż����ţ�\r\n3.����:2011' || chr(10) || '' || chr(10) || '��12��05�գ�', 2);
insert into EXT_CPRODUCT_C (ext_cproduct_id, contract_product_id, factory_id, factory_name, product_no, product_image, product_desc, packing_unit, cnumber, price, amount, product_request, order_no)
values ('4028817a33812ffd0133820c0a46002a', '4028817a33812ffd013382048ff80025', '19', '���ջ�ֽ', '20-37-264/JK1051087', 'bdf6ff59-ab4c-4218-a554-361ec409a04f.png', '��ɰ�׻�ֽ\r\n��ȫ���ϵ�����\r\n\r\n�����غ��ճ�', 'PCS', 1200, .35, 420, '1.��Ʒ����ɫ�����͡��ߴ硢�������ͬ��˾����һ�£�\r\n2.��������ṩ2% �������Է���ģ����ð�װ����ָ���������������װ��ע�����Ӧ�ĺ�ͬ�ż����ţ�\r\n3.����:2011' || chr(10) || '' || chr(10) || '��12��05�գ�', 1);
insert into EXT_CPRODUCT_C (ext_cproduct_id, contract_product_id, factory_id, factory_name, product_no, product_image, product_desc, packing_unit, cnumber, price, amount, product_request, order_no)
values ('4028817a33d4f8b40133d994c45e0021', '4028817a33d4f8b40133d9878e880014', '19', '���ջ�ֽ', 'JK169340/13076', 'undefined', '��ɰ�׻�ֽ\r\n���ڵ�������\r\n�����ع⻪��', 'PCS', 464, 1.02, 473.28, '1.��Ʒ����ɫ�����͡��ߴ硢���ͬ��˾�ṩ����һ�£�\r\n2.��������ṩ2% �������Է���ģ����ð�װ����ָ���������������װ��ע�����Ӧ�ĺ�ͬ�ż����ţ�\r\n3.����:2011' || chr(10) || '' || chr(10) || '��11��20�ա�', 2);
insert into EXT_CPRODUCT_C (ext_cproduct_id, contract_product_id, factory_id, factory_name, product_no, product_image, product_desc, packing_unit, cnumber, price, amount, product_request, order_no)
values ('4028817a33d4f8b40133d994c45e0022', '4028817a33d4f8b40133d9878e880016', '19', '���ջ�ֽ', 'JK1050201/12078', null, '��ɰ�׻�ֽ\r\n���ڵ�������\r\n�����ع⻪��', 'PCS', 204, .8, 163.2, '1.��Ʒ����ɫ�����͡��ߴ硢���ͬ��˾�ṩ������һ�£�\r\n2.��������ṩ2% �������Է���ģ����ð�װ����ָ���������������װ��ע�����Ӧ�ĺ�ͬ�ż����ţ�\r\n3.��' || chr(10) || '' || chr(10) || '��:2011��11��20����ָ��������', 1);
insert into EXT_CPRODUCT_C (ext_cproduct_id, contract_product_id, factory_id, factory_name, product_no, product_image, product_desc, packing_unit, cnumber, price, amount, product_request, order_no)
values ('4028817a33ecdbf70133edfc84d40001', '4028817a3357462e01336d3a0be10018', '19', '���ջ�ֽ', 'JK1014005', '94d2d773-24b6-412e-b0e3-0fc9dddf0955.png', '�����㻨ֽ\r\n���ϵͿڱ�\r\n���غ��ճ�', 'PCS', 1800, 1.2, 2160, '1.��Ʒ����ɫ�����͡��ߴ硢���ͬ�ṩ����Ʒһ�£�\r\n2.��������ṩ2% �������Է���ģ����ð�װ����ָ���������������װ��ע�����Ӧ�ĺ�ͬ�ż����ţ�\r\n3.����:2011��' || chr(10) || '' || chr(10) || '12��10��', 4);
insert into EXT_CPRODUCT_C (ext_cproduct_id, contract_product_id, factory_id, factory_name, product_no, product_image, product_desc, packing_unit, cnumber, price, amount, product_request, order_no)
values ('4028817a33ecdbf70133edfc84e40002', '4028817a3357462e01336d3a0be10019', '19', '���ջ�ֽ', 'JK1080766-3', '29bb909d-d527-475d-bfbe-e5e05a02349c.png', '��3�׻�ֽ\r\n\r\n�����غ��ճ�', 'SETS', 600, .6, 360, '1.��Ʒ����ɫ�����͡��ߴ硢���ͬ�ṩ����Ʒһ�£�\r\n2.��������ṩ2% �������Է���ģ����ð�װ����ָ���������������װ��ע�����Ӧ�ĺ�ͬ�ż����ţ�\r\n3.����:2011��' || chr(10) || '' || chr(10) || '12��10��', 1);
insert into EXT_CPRODUCT_C (ext_cproduct_id, contract_product_id, factory_id, factory_name, product_no, product_image, product_desc, packing_unit, cnumber, price, amount, product_request, order_no)
values ('4028817a33ecdbf70133edfc84e40003', '4028817a3357462e01336d3a0be10017', '19', '���ջ�ֽ', 'JK1014006', '7be85008-7652-4995-aaca-3ade8405eca9.png', '��6��ɫ��ֽ\r\n���ϵͿڱ�\r\n���غ��ճ�', 'SETS', 300, 9, 2700, '1.��Ʒ����ɫ�����͡��ߴ硢���ͬ�ṩ����Ʒһ�£�\r\n2.��������ṩ2% �������Է���ģ����ð�װ����ָ���������������װ��ע�����Ӧ�ĺ�ͬ�ż����ţ�\r\n3.����:2011��' || chr(10) || '' || chr(10) || '12��10��', 5);
insert into EXT_CPRODUCT_C (ext_cproduct_id, contract_product_id, factory_id, factory_name, product_no, product_image, product_desc, packing_unit, cnumber, price, amount, product_request, order_no)
values ('4028817a33ecdbf70133edfc84e40004', '4028817a3357462e01336d3a0be10016', '19', '���ջ�ֽ', 'JK1014001', '7a3d341f-f473-44ce-9bd4-c7f2b87343ca.png', '�����㻨ֽ\r\n���ϴ���\r\n�����غ��ճ�', 'PCS', 1000, 2.4, 2400, '1.��Ʒ����ɫ�����͡��ߴ硢���ͬ�ṩ����Ʒһ�£�\r\n2.��������ṩ2% �������Է���ģ����ð�װ����ָ���������������װ��ע�����Ӧ�ĺ�ͬ�ż����ţ�\r\n3.����:2011��' || chr(10) || '' || chr(10) || '12��10��', 2);
insert into EXT_CPRODUCT_C (ext_cproduct_id, contract_product_id, factory_id, factory_name, product_no, product_image, product_desc, packing_unit, cnumber, price, amount, product_request, order_no)
values ('4028817a33ecdbf70133edfc84e40005', '4028817a3357462e01336d3a0be10015', '19', '���ջ�ֽ', 'JK1014003', '73980c53-44f6-4232-8c04-9d08a66eeccb.png', '�����㻨ֽ\r\n��������\r\n\r\n��������˳��', 'PCS', 1200, 3.8, 4560, '1.��Ʒ����ɫ�����͡��ߴ硢���ͬ�ṩ����Ʒһ�£�\r\n2.��������ṩ2% �������Է���ģ����ð�װ����ָ���������������װ��ע�����Ӧ�ĺ�ͬ�ż����ţ�\r\n3.����:2011��' || chr(10) || '' || chr(10) || '12��10��', 3);
insert into EXT_CPRODUCT_C (ext_cproduct_id, contract_product_id, factory_id, factory_name, product_no, product_image, product_desc, packing_unit, cnumber, price, amount, product_request, order_no)
values ('4028817a33fc4e280133fcdff5490011', '4028817a33fc4e280133fcdb13f40010', '19', '���ջ�ֽ', 'JK046/JK1050201', 'undefined', '��ɰ�׻�ֽ\r\n���ڵ���������\r\n�����ع⻪��', 'PCS', 600, .8, 480, '1.��Ʒ����ɫ�����͡��ߴ硢�������ͬ��˾����һ�£�\r\n2.��������ṩ2% �������Է���ģ����ð�װ����ָ���������������װ��ע�����Ӧ�ĺ�ͬ�ż����ţ�\r\n3.����:2011' || chr(10) || '' || chr(10) || '��11��15�գ�', 3);
insert into EXT_CPRODUCT_C (ext_cproduct_id, contract_product_id, factory_id, factory_name, product_no, product_image, product_desc, packing_unit, cnumber, price, amount, product_request, order_no)
values ('4028817a33fc4e280133fcdff5490012', '4028817a33d4f8b40133d9bea39b0032', '20', 'ϲ����', 'JK1050807/JK033', null, '��6ȫ���ϾƱ�\r\n�����ƽ���ɫ��ͦ�׵��\r\n�ߴ磺8X24CM��', 'SETS', 300, 21, 6300, '��   ��Ʒ����������Բ��죬��ͷ����ǩ����װ������ط��Ϲ�˾Ҫ�� \r\n ���  ��Ʒ����ǰ�ڡ����ڡ����ڳ����ʲ�������10%�������ͷ���һ�£� \r\n       ���������Ƭ��' || chr(10) || '' || chr(10) || '�ع�˾�� \r\n���� �ص���˵�������׼���飬��Ʒ�����ʲ�������50%�������������ǰ��顣 \r\n ���ڣ�2011��12��15��/������                          û�о�����˾ͬ���޹�' || chr(10) || '' || chr(10) || '���ڽ���������غ���ģ����տ��˵����Ҫ���� \r\n ��Ʊ���������뽫��ֵ˰��Ʊ��������桢��ͬ��ӡ�������ⵥһ��������˾���Ա���˾���Ÿ��', 2);
insert into EXT_CPRODUCT_C (ext_cproduct_id, contract_product_id, factory_id, factory_name, product_no, product_image, product_desc, packing_unit, cnumber, price, amount, product_request, order_no)
values ('4028817a33fc4e280133fcdff5490013', '4028817a33d4f8b40133d9bea39b0030', '20', 'ϲ����', 'JK1050806/JK032', null, '��6ȫ�������ı�\r\n�����ƽ���ɫ��ͦ�׵��\r\n�ߴ磺5.7X25CM��', 'SETS', 320, 21, 6720, '��   ��Ʒ����������Բ��죬��ͷ����ǩ����װ������ط��Ϲ�˾Ҫ�� \r\n ���  ��Ʒ����ǰ�ڡ����ڡ����ڳ����ʲ�������10%�������ͷ���һ�£� \r\n       ���������Ƭ��' || chr(10) || '' || chr(10) || '�ع�˾�� \r\n���� �ص���˵�������׼���飬��Ʒ�����ʲ�������50%�������������ǰ��顣 \r\n ���ڣ�2011��12��15��/������                          û�о�����˾ͬ���޹�' || chr(10) || '' || chr(10) || '���ڽ���������غ���ģ����տ��˵����Ҫ���� \r\n ��Ʊ���������뽫��ֵ˰��Ʊ��������桢��ͬ��ӡ�������ⵥһ��������˾���Ա���˾���Ÿ��', 1);
insert into EXT_CPRODUCT_C (ext_cproduct_id, contract_product_id, factory_id, factory_name, product_no, product_image, product_desc, packing_unit, cnumber, price, amount, product_request, order_no)
values ('4028817a33fc4e280133fd906b0d0029', '4028817a33fc4e280133fd81e7d70027', '19', '���ջ�ֽ', 'JK1040009/141760', null, '��ɫ��ĸ��ֽ \r\n�����غ��ճ�', 'PCS', 300, .9, 270, '1.��Ʒ����ɫ�����͡��ߴ硢�������ͬ��˾����һ�£�\r\n2.��������ṩ2% �������Է���ģ����ð�װ����ָ���������������װ��ע�����Ӧ�ĺ�ͬ�ż����ţ�\r\n3.����:2011' || chr(10) || '' || chr(10) || '��11��25�գ�', 3);
insert into EXT_CPRODUCT_C (ext_cproduct_id, contract_product_id, factory_id, factory_name, product_no, product_image, product_desc, packing_unit, cnumber, price, amount, product_request, order_no)
values ('4028817a33fc4e280133fd906b0d002a', '4028817a33fc4e280133fd81e7d7001f', '19', '���ջ�ֽ', 'J859102682/113860', null, '��ɫ��ĸ��ֽ\r\nSTORAGE ONLY\r\n���غ��ճ�', 'PCS', 300, .4, 120, '1.��Ʒ����ɫ�����͡��ߴ硢�������ͬ��˾����һ�£�\r\n2.��������ṩ2% �������Է���ģ����ð�װ����ָ���������������װ��ע�����Ӧ�ĺ�ͬ�ż����ţ�\r\n3.����:2011' || chr(10) || '' || chr(10) || '��11��25�գ�', 1);
insert into EXT_CPRODUCT_C (ext_cproduct_id, contract_product_id, factory_id, factory_name, product_no, product_image, product_desc, packing_unit, cnumber, price, amount, product_request, order_no)
values ('4028817a33fc4e280133fd906b0d002b', '4028817a33fc4e280133fd81e7d70026', '19', '���ջ�ֽ', 'JK10501218/160380', null, '��' || chr(10) || '' || chr(10) || 'ɫ��ĸ��ֽ \r\n�����غ��ճ�', 'PCS', 600, .4, 240, '1.��Ʒ����ɫ�����͡��ߴ硢�������ͬ��˾����һ�£�\r\n2.��������ṩ2% �������Է���ģ����ð�װ����ָ���������������װ��ע�����Ӧ�ĺ�ͬ�ż����ţ�\r\n3.����:2011' || chr(10) || '' || chr(10) || '��11��25�գ�', 4);
insert into EXT_CPRODUCT_C (ext_cproduct_id, contract_product_id, factory_id, factory_name, product_no, product_image, product_desc, packing_unit, cnumber, price, amount, product_request, order_no)
values ('4028817a353b8d8e01353cad7b73002d', '4028817a3420e78a013421a693820003', '4028817a33ecdbf70133ee202e49000b', '��ɵ�Ƴ�', '4994', '05b37ddc-8904-4df3-8167-b98129c600de.jpg', 'ȫ������ģ��ƣ���ƻ�����ǳ��ɫ\r\n����ͦ��      \r\n�ߴ磺11.5X20.3CM    \r\n1ֻ/����ں�     12ֻ/����  \r\në��1��30����', 'PCS', 300, 1.7, 510, '��   ��Ʒ����������Բ��죬��ͷ����ǩ����װ������ط��Ϲ�˾Ҫ�� \r\n ���  ��Ʒ����ǰ�ڡ����ڡ����ڳ����ʲ�������10%�������ͷ���һ�£� \r\n       ���������Ƭ��' || chr(10) || '' || chr(10) || '�ع�˾�� \r\n���� �ص���˵�������׼���飬��Ʒ�����ʲ�������50%�������������ǰ��顣 \r\n ���ڣ�2012��2��15��/������ë������������ɲ�����Ĥ���� \r\n       û�о���' || chr(10) || '' || chr(10) || '��˾ͬ���޹����ڽ���������غ���ģ����տ��˵����Ҫ���� \r\n ��Ʊ���������뽫��ֵ˰��Ʊ��������桢��ͬ��ӡ�������ⵥһ��������˾���Ա���˾���Ÿ��', 2);
insert into EXT_CPRODUCT_C (ext_cproduct_id, contract_product_id, factory_id, factory_name, product_no, product_image, product_desc, packing_unit, cnumber, price, amount, product_request, order_no)
values ('4028817a353b8d8e01353cadeab80031', '4028817a3420e78a013421a693920011', '4028817a33ecdbf70133ee202e49000b', '��ɵ�Ƴ�', '4997', '7dbc495e-a12c-4eec-9975-c93c1b3f4297.jpg', 'ȫ������ģ��ƣ���ƻ�����ǳ��ɫ\r\n����ͦ��      \r\n�ߴ磺11.5X30.5CM��    \r\n1ֻ/����ں�      6ֻ/����  \r\në��1��30����', 'PCS', 300, 1.7, 510, '��   ��Ʒ����������Բ��죬��ͷ����ǩ����װ������ط��Ϲ�˾Ҫ�� \r\n ���  ��Ʒ����ǰ�ڡ����ڡ����ڳ����ʲ�������10%�������ͷ���һ�£� \r\n       ���������Ƭ��' || chr(10) || '' || chr(10) || '�ع�˾�� \r\n���� �ص���˵�������׼���飬��Ʒ�����ʲ�������50%�������������ǰ��顣 \r\n ���ڣ�2012��2��15��/������       û�о�����˾ͬ���޹����ڽ���������غ��' || chr(10) || '' || chr(10) || '�ģ����տ��˵����Ҫ���� \r\n ��Ʊ���������뽫��ֵ˰��Ʊ��������桢��ͬ��ӡ�������ⵥһ��������˾���Ա���˾���Ÿ��', 5);
insert into EXT_CPRODUCT_C (ext_cproduct_id, contract_product_id, factory_id, factory_name, product_no, product_image, product_desc, packing_unit, cnumber, price, amount, product_request, order_no)
values ('4028817a353b8d8e01353cadeab80037', '4028817a3420e78a013421a693820005', '19', '���ջ�ֽ', '5118', 'undefined', '�׽���ĸ��ֽ\r\nSWEETS\r\n�����ع⻪��', 'PCS', 300, 3, 900, '1.��Ʒ����ɫ�����͡��ߴ硢�������ͬ��˾����һ�£�\r\n2.��������ṩ2% �������Է���ģ����ð�װ����ָ���������������װ��ע�����Ӧ�ĺ�ͬ�ż����ţ�\r\n3.����:2012' || chr(10) || '' || chr(10) || '��1��15�ա�', 12);
insert into EXT_CPRODUCT_C (ext_cproduct_id, contract_product_id, factory_id, factory_name, product_no, product_image, product_desc, packing_unit, cnumber, price, amount, product_request, order_no)
values ('4028817a353b8d8e01353cadec6d003a', '4028817a3420e78a013421d2e3fe0013', '4028817a33ecdbf70133ee202e49000b', '��ɵ�Ƴ�', '5336', 'c8350cd2-47ae-4054-ad81-70004fe4eb44.jpg', 'ȫ������ģ��ƣ���ƻ�������ɫ      \r\n �ߴ磺14.5X20CM��      \r\n1ֻ/����ں�      12ֻ/����      \r\në��1��30����', 'PCS', 300, 3, 900, '��   ��Ʒ����������Բ��죬��ͷ����ǩ����װ������ط��Ϲ�˾Ҫ�� \r\n ���  ��Ʒ����ǰ�ڡ����ڡ����ڳ����ʲ�������10%�������ͷ���һ�£� \r\n       ���������Ƭ��' || chr(10) || '' || chr(10) || '�ع�˾�� \r\n���� �ص���˵�������׼���飬��Ʒ�����ʲ�������50%�������������ǰ��顣 \r\n ���ڣ�2012��2��15��/������       û�о�����˾ͬ���޹����ڽ���������غ��' || chr(10) || '' || chr(10) || '�ģ����տ��˵����Ҫ���� \r\n ��Ʊ���������뽫��ֵ˰��Ʊ��������桢��ͬ��ӡ�������ⵥһ��������˾���Ա���˾���Ÿ��', 8);
insert into EXT_CPRODUCT_C (ext_cproduct_id, contract_product_id, factory_id, factory_name, product_no, product_image, product_desc, packing_unit, cnumber, price, amount, product_request, order_no)
values ('4028817a353b8d8e01353cadec6d0042', '4028817a3420e78a013421a69382000e', '4028817a33ecdbf70133ee202e49000b', '��ɵ�Ƴ�', '4998', '44fc2f77-af8a-42d3-8d9b-fa2bafa8f47a.jpg', 'ȫ������ģ��ƣ���ƻ�����ǳ��ɫ\r\n����ͦ��      \r\n�ߴ磺11.5X30.5CM��    \r\n1ֻ/����ں�      6ֻ/����  \r\në��1��30����', 'PCS', 300, 1.7, 510, '��   ��Ʒ����������Բ��죬��ͷ����ǩ����װ������ط��Ϲ�˾Ҫ�� \r\n ���  ��Ʒ����ǰ�ڡ����ڡ����ڳ����ʲ�������10%�������ͷ���һ�£� \r\n       ���������Ƭ��' || chr(10) || '' || chr(10) || '�ع�˾�� \r\n���� �ص���˵�������׼���飬��Ʒ�����ʲ�������50%�������������ǰ��顣 \r\n ���ڣ�2012��2��15��/������ë������������ɲ�����Ĥ���� \r\n       û�о���' || chr(10) || '' || chr(10) || '��˾ͬ���޹����ڽ���������غ���ģ����տ��˵����Ҫ���� \r\n ��Ʊ���������뽫��ֵ˰��Ʊ��������桢��ͬ��ӡ�������ⵥһ��������˾���Ա���˾���Ÿ��', 6);
insert into EXT_CPRODUCT_C (ext_cproduct_id, contract_product_id, factory_id, factory_name, product_no, product_image, product_desc, packing_unit, cnumber, price, amount, product_request, order_no)
values ('4028817a353b8d8e01353cadec6d0044', '4028817a3420e78a013421e2e3c10016', '4028817a33ecdbf70133ee202e49000b', '��ɵ�Ƴ�', '5400', '601585a1-ba16-42bb-9ffb-' || chr(10) || '' || chr(10) || 'd187b521be1f.jpg', 'ȫ������ģ��ƣ���ƻ�������ɫ      \r\n�ߴ磺17X23CM��      \r\n1ֻ/����ں�      6ֻ/����      \r\në��1��30����', 'PCS', 300, 3.5, 1050, '��   ��Ʒ����������Բ��죬��ͷ����ǩ����װ������ط��Ϲ�˾Ҫ�� \r\n ���  ��Ʒ����ǰ�ڡ����ڡ����ڳ����ʲ�������10%�������ͷ���һ�£� \r\n       ���������Ƭ��' || chr(10) || '' || chr(10) || '�ع�˾�� \r\n���� �ص���˵�������׼���飬��Ʒ�����ʲ�������50%�������������ǰ��顣 \r\n ���ڣ�2012��2��15��/������       û�о�����˾ͬ���޹����ڽ���������غ��' || chr(10) || '' || chr(10) || '�ģ����տ��˵����Ҫ���� \r\n ��Ʊ���������뽫��ֵ˰��Ʊ��������桢��ͬ��ӡ�������ⵥһ��������˾���Ա���˾���Ÿ��', 10);
insert into EXT_CPRODUCT_C (ext_cproduct_id, contract_product_id, factory_id, factory_name, product_no, product_image, product_desc, packing_unit, cnumber, price, amount, product_request, order_no)
values ('4028817a353b8d8e01353d39f06c005d', '4028817a353b8d8e01353d32350d0051', '19', '���ջ�ֽ', '5117', 'aec0cd7f-795e-4c5f-b8c5-532b6479c4be.jpg', '�׽���ĸ��ֽ\r\nSWEETS\r\n��ȫ��װ�����ع⻪��', 'PCS', 100, 3, 300, '1.��Ʒ����ɫ�����͡��ߴ硢�������ͬ��˾����һ�£�\r\n2.��������ṩ2% �������Է���ģ����ð�װ����ָ���������������װ��ע�����Ӧ�ĺ�ͬ�ż����ţ�\r\n3.����:2012' || chr(10) || '' || chr(10) || '��2��5�ա�', 1);
insert into EXT_CPRODUCT_C (ext_cproduct_id, contract_product_id, factory_id, factory_name, product_no, product_image, product_desc, packing_unit, cnumber, price, amount, product_request, order_no)
values ('4028817a353b8d8e01353d39f06c005e', '4028817a353b8d8e01353d32350d005b', '4028817a33ecdbf70133ee202e49000b', '��ɵ�Ƴ�', '5336', '4436f9d7-b0e2-4926-9cd4-f6c66333c290.jpg', 'ȫ������ģ��ƣ���ƻ�������ɫ      \r\n       \r\n�ߴ磺14.5X20CM�� \r\n1ֻ/����ں�      12ֻ/����      \r\në��1��30����', 'PCS', 156, 3, 468, '��   ��Ʒ����������Բ��죬��ͷ����ǩ����װ������ط��Ϲ�˾Ҫ�� \r\n ���  ��Ʒ����ǰ�ڡ����ڡ����ڳ����ʲ�������10%�������ͷ���һ�£� \r\n       ���������Ƭ��' || chr(10) || '' || chr(10) || '�ع�˾�� \r\n���� �ص���˵�������׼���飬��Ʒ�����ʲ�������50%�������������ǰ��顣 \r\n ���ڣ�2012��2��15��/������       û�о�����˾ͬ���޹����ڽ���������غ��' || chr(10) || '' || chr(10) || '�ģ����տ��˵����Ҫ���� \r\n ��Ʊ���������뽫��ֵ˰��Ʊ��������桢��ͬ��ӡ�������ⵥһ��������˾���Ա���˾���Ÿ��', 4);
insert into EXT_CPRODUCT_C (ext_cproduct_id, contract_product_id, factory_id, factory_name, product_no, product_image, product_desc, packing_unit, cnumber, price, amount, product_request, order_no)
values ('4028817a353b8d8e01353d39f06c005f', '4028817a353b8d8e01353d32350d005a', '4028817a33ecdbf70133ee202e49000b', '��ɵ�Ƴ�', '5330', 'be775015-234a-4504-ad52-af6af53d2a9c.jpg', 'ȫ������ģ��ƣ���ƻ�������ɫ      \r\n      \r\n�ߴ磺14.5X20CM��\r\n1ֻ/����ں�      12ֻ/����      \r\në��1��30����', 'PCS', 156, 3, 468, '��   ��Ʒ����������Բ��죬��ͷ����ǩ����װ������ط��Ϲ�˾Ҫ�� \r\n ���  ��Ʒ����ǰ�ڡ����ڡ����ڳ����ʲ�������10%�������ͷ���һ�£� \r\n       ���������Ƭ��' || chr(10) || '' || chr(10) || '�ع�˾�� \r\n���� �ص���˵�������׼���飬��Ʒ�����ʲ�������50%�������������ǰ��顣 \r\n ���ڣ�2012��2��15��/������       û�о�����˾ͬ���޹����ڽ���������غ��' || chr(10) || '' || chr(10) || '�ģ����տ��˵����Ҫ���� \r\n ��Ʊ���������뽫��ֵ˰��Ʊ��������桢��ͬ��ӡ�������ⵥһ��������˾���Ա���˾���Ÿ��', 3);
insert into EXT_CPRODUCT_C (ext_cproduct_id, contract_product_id, factory_id, factory_name, product_no, product_image, product_desc, packing_unit, cnumber, price, amount, product_request, order_no)
values ('4028817a353b8d8e01353d39f06c0060', '4028817a353b8d8e01353d32350d0055', '19', '���ջ�ֽ', '5118', 'undefined', '�׽���ĸ��ֽ\r\nSWEETS\r\n��ȫ��װ�����ع⻪��', 'PCS', 100, 3, 300, '1.��Ʒ����ɫ�����͡��ߴ硢�������ͬ��˾����һ�£�\r\n2.��������ṩ2% �������Է���ģ����ð�װ����ָ���������������װ��ע�����Ӧ�ĺ�ͬ�ż����ţ�\r\n3.����:2012' || chr(10) || '' || chr(10) || '��2��5�ա�', 2);
insert into EXT_CPRODUCT_C (ext_cproduct_id, contract_product_id, factory_id, factory_name, product_no, product_image, product_desc, packing_unit, cnumber, price, amount, product_request, order_no)
values ('4028817a353b8d8e01353d39f06c0061', '4028817a353b8d8e01353d32350d0057', '4028817a33ecdbf70133ee202e49000b', '��ɵ�Ƴ�', '5337', '673a4e11-3706-4beb-b958-' || chr(10) || '' || chr(10) || 'ee1d7c564b3b.jpg', 'ȫ������ģ��ƣ���ƻ�������ɫ      \r\n       \r\n�ߴ磺14.5X20CM��      \r\n1ֻ/����ں�      12ֻ/����' || chr(10) || '' || chr(10) || '    \r\në��1��30����', 'PCS', 156, 3, 468, '��   ��Ʒ����������Բ��죬��ͷ����ǩ����װ������ط��Ϲ�˾Ҫ�� \r\n ���  ��Ʒ����ǰ�ڡ����ڡ����ڳ����ʲ�������10%�������ͷ���һ�£� \r\n       ���������Ƭ��' || chr(10) || '' || chr(10) || '�ع�˾�� \r\n���� �ص���˵�������׼���飬��Ʒ�����ʲ�������50%�������������ǰ��顣 \r\n ���ڣ�2012��2��15��/������       û�о�����˾ͬ���޹����ڽ���������غ��' || chr(10) || '' || chr(10) || '�ģ����տ��˵����Ҫ���� \r\n ��Ʊ���������뽫��ֵ˰��Ʊ��������桢��ͬ��ӡ�������ⵥһ��������˾���Ա���˾���Ÿ��', 5);
insert into EXT_CPRODUCT_C (ext_cproduct_id, contract_product_id, factory_id, factory_name, product_no, product_image, product_desc, packing_unit, cnumber, price, amount, product_request, order_no)
values ('4028817a33fc4e280133fd906b0d002c', '4028817a33fc4e280133fd81e7d70021', '19', '���ջ�ֽ', '123540', null, '��ɫ��ĸ��ֽ(HIGH TEA)\r\n���壺ENGLISH SCRIPT\r\n�ߴ磺18X5.5CM\r\n���ع⻪��', 'PCS', 100, .3, 30, '1.��Ʒ����ɫ�����͡��ߴ硢�������ͬ��˾����һ�£�\r\n2.��������ṩ2% �������Է���ģ����ð�װ����ָ���������������װ��ע�����Ӧ�ĺ�ͬ�ż����ţ�\r\n3.����:2011' || chr(10) || '' || chr(10) || '��11��25�գ�', 5);
insert into EXT_CPRODUCT_C (ext_cproduct_id, contract_product_id, factory_id, factory_name, product_no, product_image, product_desc, packing_unit, cnumber, price, amount, product_request, order_no)
values ('4028817a33fc4e280133fd906b0d002d', '4028817a33fc4e280133fd81e7d70022', '19', '���ջ�ֽ', 'JK1052446/158080', null, '��ɫ��ĸ��ֽ\r\n\r\n \r\n���ػ�����', 'PCS', 702, .25, 175.5, '1.��Ʒ����ɫ�����͡��ߴ硢�������ͬ��˾����һ�£�\r\n2.��������ṩ2% �������Է���ģ����ð�װ����ָ���������������װ��ע�����Ӧ�ĺ�ͬ�ż����ţ�\r\n3.����:2011' || chr(10) || '' || chr(10) || '��11��25�գ�', 2);
insert into EXT_CPRODUCT_C (ext_cproduct_id, contract_product_id, factory_id, factory_name, product_no, product_image, product_desc, packing_unit, cnumber, price, amount, product_request, order_no)
values ('4028817a33fc4e280133fd906b0d002e', '4028817a33fc4e280133fd81e7d7001e', '19', '���ջ�ֽ', '169280', 'undefined', '��ɫ��ĸ��ֽ(HIGH TEA)\r\n���壺ENGLISH SCRIPT\r\n�ߴ磺18X5.5CM\r\n���ع⻪��', 'PCS', 100, .3, 30, '1.��Ʒ����ɫ�����͡��ߴ硢�������ͬ��˾����һ�£�\r\n2.��������ṩ2% �������Է���ģ����ð�װ����ָ���������������װ��ע�����Ӧ�ĺ�ͬ�ż����ţ�\r\n3.����:2011' || chr(10) || '' || chr(10) || '��11��25�գ�', 6);
insert into EXT_CPRODUCT_C (ext_cproduct_id, contract_product_id, factory_id, factory_name, product_no, product_image, product_desc, packing_unit, cnumber, price, amount, product_request, order_no)
values ('4028817a33fc4e280133fded2e6d0040', '4028817a33fc4e280133fde6504f0039', '19', '���ջ�ֽ', 'JK169340/13076', 'undefined', '��ɰ�׻�ֽ\r\n\"���ڵ���������(25X26CM)\r\n\"\r\n���ع⻪��', 'PCS', 200, 1.02, 204, '1.��Ʒ����ɫ�����͡��ߴ硢�������ͬ��˾����һ�£�\r\n2.��������ṩ2% �������Է���ģ����ð�װ����ָ���������������װ��ע�����Ӧ�ĺ�ͬ�ż����ţ�\r\n3.����:2011' || chr(10) || '' || chr(10) || '��11��20��', 4);
insert into EXT_CPRODUCT_C (ext_cproduct_id, contract_product_id, factory_id, factory_name, product_no, product_image, product_desc, packing_unit, cnumber, price, amount, product_request, order_no)
values ('4028817a33fc4e280133fded2e6d0041', '4028817a33fc4e280133fde6504f0038', '19', '���ջ�ֽ', 'JK1050198/12860', 'undefined', '��ɰ�׻�ֽ\r\n���ں�Ʊ���11X19CM)��\r\n��ƽң����', 'PCS', 400, .49, 196, '1.��Ʒ����ɫ�����͡��ߴ硢�������ͬ��˾����һ�£�\r\n2.��������ṩ2% �������Է���ģ����ð�װ����ָ���������������װ��ע�����Ӧ�ĺ�ͬ�ż����ţ�\r\n3.����:2011' || chr(10) || '' || chr(10) || '��11��20��', 3);
insert into EXT_CPRODUCT_C (ext_cproduct_id, contract_product_id, factory_id, factory_name, product_no, product_image, product_desc, packing_unit, cnumber, price, amount, product_request, order_no)
values ('4028817a33fc4e280133fded2e6d0042', '4028817a33fc4e280133fde6504f003c', '19', '���ջ�ֽ', 'JK1050195/12859', 'undefined', '��ɰ�׻�ֽ\r\n�������ı�(8X21CM)��\r\n��ƽң����', 'PCS', 400, .4, 160, '1.��Ʒ����ɫ�����͡��ߴ硢�������ͬ��˾����һ�£�\r\n2.��������ṩ2% �������Է���ģ����ð�װ����ָ���������������װ��ע�����Ӧ�ĺ�ͬ�ż����ţ�\r\n3.����:2011' || chr(10) || '' || chr(10) || '��11��20��', 2);
insert into EXT_CPRODUCT_C (ext_cproduct_id, contract_product_id, factory_id, factory_name, product_no, product_image, product_desc, packing_unit, cnumber, price, amount, product_request, order_no)
values ('4028817a33fc4e280133fded2e6d0043', '4028817a33fc4e280133fde6504f0037', '19', '���ջ�ֽ', 'JK1050201/12078', null, '��ɰ�׻�ֽ\r\n���ڵ���������\r\n���ع⻪��', 'PCS', 402, .8, 321.6, '1.��Ʒ����ɫ�����͡��ߴ硢�������ͬ��˾����һ�£�\r\n2.��������ṩ2% �������Է���ģ����ð�װ����ָ���������������װ��ע�����Ӧ�ĺ�ͬ�ż����ţ�\r\n3.����:2011' || chr(10) || '' || chr(10) || '��11��20�գ�', 1);
insert into EXT_CPRODUCT_C (ext_cproduct_id, contract_product_id, factory_id, factory_name, product_no, product_image, product_desc, packing_unit, cnumber, price, amount, product_request, order_no)
values ('4028817a343a5c9101343a6fd3200001', '4028817a33812ffd0133816aacd40019', '22', '���', '4998', 'undefined', 'ȫ������ģ��� ����ƻ�������ɫ\r\n�ߴ磺11.5X30.5CM', 'PCS', 300, 1.7, 510, '��   ��Ʒ����������Բ��죬��ͷ����ǩ����װ������ط��Ϲ�˾Ҫ�� \r\n ���  ��Ʒ����ǰ�ڡ����ڡ����ڳ����ʲ�������10%�������ͷ���һ�£� \r\n       ���������Ƭ��' || chr(10) || '' || chr(10) || '�ع�˾�� \r\n���� �ص���˵�������׼���飬��Ʒ�����ʲ�������50%�������������ǰ��顣 \r\n ���ڣ�2012��1��10��/������\r\n       û�о�����˾ͬ���޹����ڽ����������' || chr(10) || '' || chr(10) || '����ģ����տ��˵����Ҫ���� \r\n ��Ʊ���������뽫��ֵ˰��Ʊ��������桢��ͬ��ӡ�������ⵥһ��������˾���Ա���˾���Ÿ��', 6);
insert into EXT_CPRODUCT_C (ext_cproduct_id, contract_product_id, factory_id, factory_name, product_no, product_image, product_desc, packing_unit, cnumber, price, amount, product_request, order_no)
values ('4028817a343a5c9101343a6fd35f0002', '4028817a33812ffd0133816aacd40017', '19', '���ջ�ֽ', '5117', 'undefined', '�׽���ĸ��ֽ\r\nSWEETS\r\n�����ع⻪��', 'PCS', 300, 3, 900, '1.��Ʒ����ɫ�����͡��ߴ硢�������ͬ��˾����һ�£�\r\n2.��������ṩ2% �������Է���ģ����ð�װ����ָ���������������װ��ע�����Ӧ�ĺ�ͬ�ż����ţ�\r\n3.����:2011' || chr(10) || '' || chr(10) || '��11��30�գ�', 12);
insert into EXT_CPRODUCT_C (ext_cproduct_id, contract_product_id, factory_id, factory_name, product_no, product_image, product_desc, packing_unit, cnumber, price, amount, product_request, order_no)
values ('4028817a343a5c9101343a6fd35f0003', '4028817a33812ffd0133813f25a30002', '22', '���', '4993', null, 'ȫ������ģ��ƣ���ƻ�������ɫ\r\n�ߴ磺11.5X20.3CM\r\në��1��25����', 'PCS', 300, 1.7, 510, '��   ��Ʒ����������Բ��죬��ͷ����ǩ����װ������ط��Ϲ�˾Ҫ�� \r\n ���  ��Ʒ����ǰ�ڡ����ڡ����ڳ����ʲ�������10%�������ͷ���һ�£� \r\n       ���������Ƭ��' || chr(10) || '' || chr(10) || '�ع�˾�� \r\n���� �ص���˵�������׼���飬��Ʒ�����ʲ�������50%�������������ǰ��顣 \r\n ���ڣ�2012��1��10��/������\r\n       û�о�����˾ͬ���޹����ڽ����������' || chr(10) || '' || chr(10) || '����ģ����տ��˵����Ҫ���� \r\n ��Ʊ���������뽫��ֵ˰��Ʊ��������桢��ͬ��ӡ�������ⵥһ��������˾���Ա���˾���Ÿ��', 1);
insert into EXT_CPRODUCT_C (ext_cproduct_id, contract_product_id, factory_id, factory_name, product_no, product_image, product_desc, packing_unit, cnumber, price, amount, product_request, order_no)
values ('4028817a343a5c9101343a6fd35f0004', '4028817a33812ffd0133816aacd40018', '22', '���', '5400', 'undefined', 'ȫ������ģ��ƣ���ƻ�������ɫ\r\n�ߴ磺17X23CM��', 'PCS', 300, 3.5, 1050, '��   ��Ʒ����������Բ��죬��ͷ����ǩ����װ������ط��Ϲ�˾Ҫ�� \r\n ���  ��Ʒ����ǰ�ڡ����ڡ����ڳ����ʲ�������10%�������ͷ���һ�£� \r\n       ���������Ƭ��' || chr(10) || '' || chr(10) || '�ع�˾�� \r\n���� �ص���˵�������׼���飬��Ʒ�����ʲ�������50%�������������ǰ��顣 \r\n ���ڣ�2012��1��10��/������\r\n       û�о�����˾ͬ���޹����ڽ����������' || chr(10) || '' || chr(10) || '����ģ����տ��˵����Ҫ���� \r\n ��Ʊ���������뽫��ֵ˰��Ʊ��������桢��ͬ��ӡ�������ⵥһ��������˾���Ա���˾���Ÿ��', 10);
insert into EXT_CPRODUCT_C (ext_cproduct_id, contract_product_id, factory_id, factory_name, product_no, product_image, product_desc, packing_unit, cnumber, price, amount, product_request, order_no)
values ('4028817a343a5c9101343a6fd35f0005', '4028817a33812ffd0133816aacd4000d', '22', '���', '4996', 'undefined', 'ȫ������ģ��ƣ���ƻ�������ɫ\r\n�ߴ磺11.5X30.5CM��', 'PCS', 300, 1.7, 510, '��   ��Ʒ����������Բ��죬��ͷ����ǩ����װ������ط��Ϲ�˾Ҫ�� \r\n ���  ��Ʒ����ǰ�ڡ����ڡ����ڳ����ʲ�������10%�������ͷ���һ�£� \r\n       ���������Ƭ��' || chr(10) || '' || chr(10) || '�ع�˾�� \r\n���� �ص���˵�������׼���飬��Ʒ�����ʲ�������50%�������������ǰ��顣 \r\n ���ڣ�2012��1��10��/������\r\n       û�о�����˾ͬ���޹����ڽ����������' || chr(10) || '' || chr(10) || '����ģ����տ��˵����Ҫ���� \r\n ��Ʊ���������뽫��ֵ˰��Ʊ��������桢��ͬ��ӡ�������ⵥһ��������˾���Ա���˾���Ÿ��', 4);
insert into EXT_CPRODUCT_C (ext_cproduct_id, contract_product_id, factory_id, factory_name, product_no, product_image, product_desc, packing_unit, cnumber, price, amount, product_request, order_no)
values ('4028817a343a5c9101343a6fd35f0006', '4028817a33812ffd0133816aacd40014', '22', '���', '5336', null, 'ȫ������ģ��ƣ���ƻ�������ɫ\r\n�ߴ磺14.5X20CM��', 'PCS', 300, 2, 600, '��   ��Ʒ����������Բ��죬��ͷ����ǩ����װ������ط��Ϲ�˾Ҫ�� \r\n ���  ��Ʒ����ǰ�ڡ����ڡ����ڳ����ʲ�������10%�������ͷ���һ�£�\r\n       ���������Ƭ����' || chr(10) || '' || chr(10) || '��˾�� \r\n���� �ص���˵�������׼���飬��Ʒ�����ʲ�������50%�������������ǰ��顣 \r\n ���ڣ�2012��1��10��/������\r\n       û�о�����˾ͬ���޹����ڽ���������غ�' || chr(10) || '' || chr(10) || '���ģ����տ��˵����Ҫ���� \r\n ��Ʊ���������뽫��ֵ˰��Ʊ��������桢��ͬ��ӡ�������ⵥһ��������˾���Ա���˾���Ÿ��', 8);
commit;
prompt 57 records loaded
prompt Loading EXT_EPRODUCT_C...
insert into EXT_EPRODUCT_C (ext_eproduct_id, factory_id, export_product_id, product_no, product_image, product_desc, cnumber, packing_unit, price, amount, product_request, order_no)
values ('402895c15161c91d015161ca3f7c0009', '4028817a33ecdbf70133ee202e49000b', '402895c15161c91d015161ca3f7b0008', '5336', 'c8350cd2-47ae-4054-ad81-70004fe4eb44.jpg', 'ȫ' || chr(10) || '' || chr(10) || '������ģ��ƣ���ƻ�������ɫ      \r\n �ߴ磺14.5X20CM��      \r\n1ֻ/����ں�      12ֻ/����      \r\në��1��30��' || chr(10) || '' || chr(10) || '��', 300, 'PCS', 3, 900, '��   ��Ʒ����������Բ��죬��ͷ����ǩ����װ������ط��Ϲ�˾Ҫ�� \r\n ���  ��Ʒ����ǰ�ڡ����ڡ����ڳ����ʲ�������10%�������ͷ���һ�£�' || chr(10) || '' || chr(10) || '\r\n       ���������Ƭ���ع�˾�� \r\n���� �ص���˵�������׼���飬��Ʒ�����ʲ�������50%�������������ǰ��顣 \r\n ���ڣ�2012��2��15��/������       û�о�����˾ͬ��' || chr(10) || '' || chr(10) || '�޹����ڽ���������غ���ģ����տ��˵����Ҫ���� \r\n ��Ʊ���������뽫��ֵ˰��Ʊ��������桢��ͬ��ӡ�������ⵥһ��������˾���Ա���˾���Ÿ��', 8);
insert into EXT_EPRODUCT_C (ext_eproduct_id, factory_id, export_product_id, product_no, product_image, product_desc, cnumber, packing_unit, price, amount, product_request, order_no)
values ('402895c15161c91d015161ca3f7c000b', '4028817a33ecdbf70133ee202e49000b', '402895c15161c91d015161ca3f7c000a', '4997', '7dbc495e-a12c-4eec-9975-c93c1b3f4297.jpg', 'ȫ������ģ' || chr(10) || '' || chr(10) || '��ƣ���ƻ�����ǳ��ɫ\r\n����ͦ��      \r\n�ߴ磺11.5X30.5CM��    \r\n1ֻ/����ں�      6ֻ/����  \r\në��1��30����', 300, 'PCS', 1.7, 510, '' || chr(10) || '' || chr(10) || '��   ��Ʒ����������Բ��죬��ͷ����ǩ����װ������ط��Ϲ�˾Ҫ�� \r\n ���  ��Ʒ����ǰ�ڡ����ڡ����ڳ����ʲ�������10%�������ͷ���һ�£� \r\n       ���������Ƭ���ع�' || chr(10) || '' || chr(10) || '˾�� \r\n���� �ص���˵�������׼���飬��Ʒ�����ʲ�������50%�������������ǰ��顣 \r\n ���ڣ�2012��2��15��/������       û�о�����˾ͬ���޹����ڽ���������غ���ģ�' || chr(10) || '' || chr(10) || '���տ��˵����Ҫ���� \r\n ��Ʊ���������뽫��ֵ˰��Ʊ��������桢��ͬ��ӡ�������ⵥһ��������˾���Ա���˾���Ÿ��', 5);
insert into EXT_EPRODUCT_C (ext_eproduct_id, factory_id, export_product_id, product_no, product_image, product_desc, cnumber, packing_unit, price, amount, product_request, order_no)
values ('402895c15161c91d015161ca3f7e0012', '4028817a33ecdbf70133ee202e49000b', '402895c15161c91d015161ca3f7e0011', '4998', '44fc2f77-af8a-42d3-8d9b-fa2bafa8f47a.jpg', 'ȫ������ģ' || chr(10) || '' || chr(10) || '��ƣ���ƻ�����ǳ��ɫ\r\n����ͦ��      \r\n�ߴ磺11.5X30.5CM��    \r\n1ֻ/����ں�      6ֻ/����  \r\në��1��30����', 300, 'PCS', 1.7, 510, '' || chr(10) || '' || chr(10) || '��   ��Ʒ����������Բ��죬��ͷ����ǩ����װ������ط��Ϲ�˾Ҫ�� \r\n ���  ��Ʒ����ǰ�ڡ����ڡ����ڳ����ʲ�������10%�������ͷ���һ�£� \r\n       ���������Ƭ���ع�' || chr(10) || '' || chr(10) || '˾�� \r\n���� �ص���˵�������׼���飬��Ʒ�����ʲ�������50%�������������ǰ��顣 \r\n ���ڣ�2012��2��15��/������ë������������ɲ�����Ĥ���� \r\n       û�о�����˾' || chr(10) || '' || chr(10) || 'ͬ���޹����ڽ���������غ���ģ����տ��˵����Ҫ���� \r\n ��Ʊ���������뽫��ֵ˰��Ʊ��������桢��ͬ��ӡ�������ⵥһ��������˾���Ա���˾���Ÿ��', 6);
insert into EXT_EPRODUCT_C (ext_eproduct_id, factory_id, export_product_id, product_no, product_image, product_desc, cnumber, packing_unit, price, amount, product_request, order_no)
values ('402895c15161c91d015161ca3f840014', '4028817a33ecdbf70133ee202e49000b', '402895c15161c91d015161ca3f7e0013', '5336', '4436f9d7-b0e2-4926-9cd4-f6c66333c290.jpg', 'ȫ������ģ' || chr(10) || '' || chr(10) || '��ƣ���ƻ�������ɫ      \r\n       \r\n�ߴ磺14.5X20CM��      \r\n1ֻ/����ں�      12ֻ/����      \r\në��1��30��' || chr(10) || '' || chr(10) || '��', 156, 'PCS', 3, 468, '��   ��Ʒ����������Բ��죬��ͷ����ǩ����װ������ط��Ϲ�˾Ҫ�� \r\n ���  ��Ʒ����ǰ�ڡ����ڡ����ڳ����ʲ�������10%�������ͷ���һ�£�' || chr(10) || '' || chr(10) || '\r\n       ���������Ƭ���ع�˾�� \r\n���� �ص���˵�������׼���飬��Ʒ�����ʲ�������50%�������������ǰ��顣 \r\n ���ڣ�2012��2��15��/������       û�о�����˾ͬ��' || chr(10) || '' || chr(10) || '�޹����ڽ���������غ���ģ����տ��˵����Ҫ���� \r\n ��Ʊ���������뽫��ֵ˰��Ʊ��������桢��ͬ��ӡ�������ⵥһ��������˾���Ա���˾���Ÿ��', 4);
insert into EXT_EPRODUCT_C (ext_eproduct_id, factory_id, export_product_id, product_no, product_image, product_desc, cnumber, packing_unit, price, amount, product_request, order_no)
values ('402895c15161c91d015161ca3f850017', '19', '402895c15161c91d015161ca3f840016', '5118', 'undefined', '�׽���ĸ��ֽ\r\nSWEETS\r\n��ȫ��װ�����ع⻪' || chr(10) || '' || chr(10) || '��', 100, 'PCS', 3, 300, '1.��Ʒ����ɫ�����͡��ߴ硢�������ͬ��˾����һ�£�\r\n2.��������ṩ2% �������Է���ģ����ð�װ����ָ���������������װ��ע�����Ӧ�ĺ�' || chr(10) || '' || chr(10) || 'ͬ�ż����ţ�\r\n3.����:2012��2��5�ա�', 2);
insert into EXT_EPRODUCT_C (ext_eproduct_id, factory_id, export_product_id, product_no, product_image, product_desc, cnumber, packing_unit, price, amount, product_request, order_no)
values ('402895c15161c91d015161ca3f86001f', '19', '402895c15161c91d015161ca3f86001e', '5117', 'undefined', '�׽���ĸ��ֽ\r\nSWEETS\r\n��' || chr(10) || '' || chr(10) || '���ع⻪��', 300, 'PCS', 3, 900, '1.��Ʒ����ɫ�����͡��ߴ硢�������ͬ��˾����һ�£�\r\n2.��������ṩ2% �������Է���ģ����ð�װ����ָ���������������װ��ע����' || chr(10) || '' || chr(10) || '��Ӧ�ĺ�ͬ�ż����ţ�\r\n3.����:2012��1��15�ա�', 11);
insert into EXT_EPRODUCT_C (ext_eproduct_id, factory_id, export_product_id, product_no, product_image, product_desc, cnumber, packing_unit, price, amount, product_request, order_no)
values ('402895c15161c91d015161ca3f860021', '4028817a33ecdbf70133ee202e49000b', '402895c15161c91d015161ca3f860020', '5337', '673a4e11-3706-4beb-b958-ee1d7c564b3b.jpg', 'ȫ������ģ' || chr(10) || '' || chr(10) || '��ƣ���ƻ�������ɫ      \r\n       \r\n�ߴ磺14.5X20CM��      \r\n1ֻ/����ں�      12ֻ/����      \r\në��1��30��' || chr(10) || '' || chr(10) || '��', 156, 'PCS', 3, 468, '��   ��Ʒ����������Բ��죬��ͷ����ǩ����װ������ط��Ϲ�˾Ҫ�� \r\n ���  ��Ʒ����ǰ�ڡ����ڡ����ڳ����ʲ�������10%�������ͷ���һ�£�' || chr(10) || '' || chr(10) || '\r\n       ���������Ƭ���ع�˾�� \r\n���� �ص���˵�������׼���飬��Ʒ�����ʲ�������50%�������������ǰ��顣 \r\n ���ڣ�2012��2��15��/������       û�о�����˾ͬ��' || chr(10) || '' || chr(10) || '�޹����ڽ���������غ���ģ����տ��˵����Ҫ���� \r\n ��Ʊ���������뽫��ֵ˰��Ʊ��������桢��ͬ��ӡ�������ⵥһ��������˾���Ա���˾���Ÿ��', 5);
insert into EXT_EPRODUCT_C (ext_eproduct_id, factory_id, export_product_id, product_no, product_image, product_desc, cnumber, packing_unit, price, amount, product_request, order_no)
values ('402895c15161c91d015161ca3f860023', '4028817a33ecdbf70133ee202e49000b', '402895c15161c91d015161ca3f860022', '5330', 'be775015-234a-4504-ad52-af6af53d2a9c.jpg', 'ȫ������ģ' || chr(10) || '' || chr(10) || '��ƣ���ƻ�������ɫ      \r\n      \r\n�ߴ磺14.5X20CM��      \r\n1ֻ/����ں�      12ֻ/����      \r\në��1��30��' || chr(10) || '' || chr(10) || '��', 156, 'PCS', 3, 468, '��   ��Ʒ����������Բ��죬��ͷ����ǩ����װ������ط��Ϲ�˾Ҫ�� \r\n ���  ��Ʒ����ǰ�ڡ����ڡ����ڳ����ʲ�������10%�������ͷ���һ�£�' || chr(10) || '' || chr(10) || '\r\n       ���������Ƭ���ع�˾�� \r\n���� �ص���˵�������׼���飬��Ʒ�����ʲ�������50%�������������ǰ��顣 \r\n ���ڣ�2012��2��15��/������       û�о�����˾ͬ��' || chr(10) || '' || chr(10) || '�޹����ڽ���������غ���ģ����տ��˵����Ҫ���� \r\n ��Ʊ���������뽫��ֵ˰��Ʊ��������桢��ͬ��ӡ�������ⵥһ��������˾���Ա���˾���Ÿ��', 3);
insert into EXT_EPRODUCT_C (ext_eproduct_id, factory_id, export_product_id, product_no, product_image, product_desc, cnumber, packing_unit, price, amount, product_request, order_no)
values ('402895c15161c91d015161ca3f870026', '4028817a33ecdbf70133ee202e49000b', '402895c15161c91d015161ca3f870025', '4994', '05b37ddc-8904-4df3-8167-b98129c600de.jpg', 'ȫ������ģ' || chr(10) || '' || chr(10) || '��ƣ���ƻ�����ǳ��ɫ\r\n����ͦ��      \r\n�ߴ磺11.5X20.3CM    \r\n1ֻ/����ں�     12ֻ/����  \r\në��1��30����', 300, 'PCS', 1.7, 510, '' || chr(10) || '' || chr(10) || '��   ��Ʒ����������Բ��죬��ͷ����ǩ����װ������ط��Ϲ�˾Ҫ�� \r\n ���  ��Ʒ����ǰ�ڡ����ڡ����ڳ����ʲ�������10%�������ͷ���һ�£� \r\n       ���������Ƭ���ع�' || chr(10) || '' || chr(10) || '˾�� \r\n���� �ص���˵�������׼���飬��Ʒ�����ʲ�������50%�������������ǰ��顣 \r\n ���ڣ�2012��2��15��/������ë������������ɲ�����Ĥ���� \r\n       û�о�����˾' || chr(10) || '' || chr(10) || 'ͬ���޹����ڽ���������غ���ģ����տ��˵����Ҫ���� \r\n ��Ʊ���������뽫��ֵ˰��Ʊ��������桢��ͬ��ӡ�������ⵥһ��������˾���Ա���˾���Ÿ��', 2);
insert into EXT_EPRODUCT_C (ext_eproduct_id, factory_id, export_product_id, product_no, product_image, product_desc, cnumber, packing_unit, price, amount, product_request, order_no)
values ('402895c15161c91d015161ca3f870029', '4028817a33ecdbf70133ee202e49000b', '402895c15161c91d015161ca3f870028', '4996', '987692c0-6e47-4117-b6c8-3dbbeaca1b0c.jpg', 'ȫ������ģ' || chr(10) || '' || chr(10) || '��ƣ���ƻ�����ǳ��ɫ\r\n����ͦ��      \r\n�ߴ磺11.5X30.5CM��    \r\n1ֻ/����ں�      6ֻ/����  \r\në��1��30����', 300, 'PCS', 1.7, 510, '' || chr(10) || '' || chr(10) || '��   ��Ʒ����������Բ��죬��ͷ����ǩ����װ������ط��Ϲ�˾Ҫ�� \r\n ���  ��Ʒ����ǰ�ڡ����ڡ����ڳ����ʲ�������10%�������ͷ���һ�£� \r\n       ���������Ƭ���ع�' || chr(10) || '' || chr(10) || '˾�� \r\n���� �ص���˵�������׼���飬��Ʒ�����ʲ�������50%�������������ǰ��顣 \r\n ���ڣ�2012��2��15��/������ë������������ɲ�����Ĥ���� \r\n       û�о�����˾' || chr(10) || '' || chr(10) || 'ͬ���޹����ڽ���������غ���ģ����տ��˵����Ҫ���� \r\n ��Ʊ���������뽫��ֵ˰��Ʊ��������桢��ͬ��ӡ�������ⵥһ��������˾���Ա���˾���Ÿ��', 4);
insert into EXT_EPRODUCT_C (ext_eproduct_id, factory_id, export_product_id, product_no, product_image, product_desc, cnumber, packing_unit, price, amount, product_request, order_no)
values ('402895c15161c91d015161ca3f88002f', '19', '402895c15161c91d015161ca3f88002e', '5117', 'aec0cd7f-795e-4c5f-b8c5-532b6479c4be.jpg', '�׽���ĸ��ֽ\r\nSWEETS\r\n��ȫ��װ������' || chr(10) || '' || chr(10) || '�⻪��', 100, 'PCS', 3, 300, '1.��Ʒ����ɫ�����͡��ߴ硢�������ͬ��˾����һ�£�\r\n2.��������ṩ2% �������Է���ģ����ð�װ����ָ���������������װ��ע�����Ӧ' || chr(10) || '' || chr(10) || '�ĺ�ͬ�ż����ţ�\r\n3.����:2012��2��5�ա�', 1);
insert into EXT_EPRODUCT_C (ext_eproduct_id, factory_id, export_product_id, product_no, product_image, product_desc, cnumber, packing_unit, price, amount, product_request, order_no)
values ('402895c15161c91d015161ca3f890034', '4028817a33ecdbf70133ee202e49000b', '402895c15161c91d015161ca3f890033', '4993', 'a803fa9e-dda1-476a-a822-a51b226aca39.jpg', 'ȫ������ģ' || chr(10) || '' || chr(10) || '��ƣ���ƻ�����ǳ��ɫ \r\n����ͦ��      \r\n�ߴ磺11.5X20.3CM    \r\n1ֻ/����ں�      12ֻ/����  \r\në��1��30����', 300, 'PCS', 1.7, 510, '' || chr(10) || '' || chr(10) || '��   ��Ʒ����������Բ��죬��ͷ����ǩ����װ������ط��Ϲ�˾Ҫ�� \r\n ���  ��Ʒ����ǰ�ڡ����ڡ����ڳ����ʲ�������10%�������ͷ���һ�£� \r\n       ���������Ƭ���ع�' || chr(10) || '' || chr(10) || '˾�� \r\n���� �ص���˵�������׼���飬��Ʒ�����ʲ�������50%�������������ǰ��顣 \r\n ���ڣ�2012��2��15��/������       û�о�����˾ͬ���޹����ڽ���������غ���ģ�' || chr(10) || '' || chr(10) || '���տ��˵����Ҫ���� \r\n ��Ʊ���������뽫��ֵ˰��Ʊ��������桢��ͬ��ӡ�������ⵥһ��������˾���Ա���˾���Ÿ��', 1);
insert into EXT_EPRODUCT_C (ext_eproduct_id, factory_id, export_product_id, product_no, product_image, product_desc, cnumber, packing_unit, price, amount, product_request, order_no)
values ('402895c15161c91d015161ca3f8a0039', '4028817a33ecdbf70133ee202e49000b', '402895c15161c91d015161ca3f8a0038', '5400', '601585a1-ba16-42bb-9ffb-d187b521be1f.jpg', 'ȫ������ģ' || chr(10) || '' || chr(10) || '��ƣ���ƻ�������ɫ      \r\n�ߴ磺17X23CM��      \r\n1ֻ/����ں�      6ֻ/����      \r\në��1��30��' || chr(10) || '' || chr(10) || '��', 300, 'PCS', 3.5, 1050, '��   ��Ʒ����������Բ��죬��ͷ����ǩ����װ������ط��Ϲ�˾Ҫ�� \r\n ���  ��Ʒ����ǰ�ڡ����ڡ����ڳ����ʲ�������10%�������ͷ���һ��' || chr(10) || '' || chr(10) || '�� \r\n       ���������Ƭ���ع�˾�� \r\n���� �ص���˵�������׼���飬��Ʒ�����ʲ�������50%�������������ǰ��顣 \r\n ���ڣ�2012��2��15��/������       û�о�����˾' || chr(10) || '' || chr(10) || 'ͬ���޹����ڽ���������غ���ģ����տ��˵����Ҫ���� \r\n ��Ʊ���������뽫��ֵ˰��Ʊ��������桢��ͬ��ӡ�������ⵥһ��������˾���Ա���˾���Ÿ��', 10);
insert into EXT_EPRODUCT_C (ext_eproduct_id, factory_id, export_product_id, product_no, product_image, product_desc, cnumber, packing_unit, price, amount, product_request, order_no)
values ('402895c15161c91d015161ca3f8a003b', '4028817a33ecdbf70133ee202e49000b', '402895c15161c91d015161ca3f8a003a', '5337', 'e877a4e2-2e48-4b06-91a8-3fb64f150a0f.jpg', 'ȫ������ģ' || chr(10) || '' || chr(10) || '��ƣ���ƻ�������ɫ      \r\n�ߴ磺14.5X20CM��      \r\n1ֻ/����ں�      12ֻ/����      \r\në��1��30��' || chr(10) || '' || chr(10) || '��', 300, 'PCS', 3, 900, '��   ��Ʒ����������Բ��죬��ͷ����ǩ����װ������ط��Ϲ�˾Ҫ�� \r\n ���  ��Ʒ����ǰ�ڡ����ڡ����ڳ����ʲ�������10%�������ͷ���һ�£�' || chr(10) || '' || chr(10) || '\r\n       ���������Ƭ���ع�˾�� \r\n���� �ص���˵�������׼���飬��Ʒ�����ʲ�������50%�������������ǰ��顣 \r\n ���ڣ�2012��2��15��/������       û�о�����˾ͬ��' || chr(10) || '' || chr(10) || '�޹����ڽ���������غ���ģ����տ��˵����Ҫ���� \r\n ��Ʊ���������뽫��ֵ˰��Ʊ��������桢��ͬ��ӡ�������ⵥһ��������˾���Ա���˾���Ÿ��', 9);
insert into EXT_EPRODUCT_C (ext_eproduct_id, factory_id, export_product_id, product_no, product_image, product_desc, cnumber, packing_unit, price, amount, product_request, order_no)
values ('402895c15161c91d015161ca3f8b003d', '19', '402895c15161c91d015161ca3f8a003c', '5118', 'undefined', '�׽���ĸ��ֽ\r\nSWEETS\r\n�����ع⻪��', 300, 'PCS', 3, 900, '1.��' || chr(10) || '' || chr(10) || 'Ʒ����ɫ�����͡��ߴ硢�������ͬ��˾����һ�£�\r\n2.��������ṩ2% �������Է���ģ����ð�װ����ָ���������������װ��ע�����Ӧ�ĺ�ͬ�ż����ţ�\r\n3.����:2012��1��15��' || chr(10) || '' || chr(10) || '��', 12);
insert into EXT_EPRODUCT_C (ext_eproduct_id, factory_id, export_product_id, product_no, product_image, product_desc, cnumber, packing_unit, price, amount, product_request, order_no)
values ('402895c15161c91d015161ca3f8b003f', '4028817a33ecdbf70133ee202e49000b', '402895c15161c91d015161ca3f8b003e', '5331', '51902cb9-1650-480b-8373-2da4c3f2338b.jpg', 'ȫ' || chr(10) || '' || chr(10) || '������ģ��ƣ���ƻ�������ɫ      \r\n�ߴ磺17X23CM��      \r\n1ֻ/����ں�      6ֻ/����      \r\në��1��30��' || chr(10) || '' || chr(10) || '��', 300, 'PCS', 3.5, 1050, '��   ��Ʒ����������Բ��죬��ͷ����ǩ����װ������ط��Ϲ�˾Ҫ�� \r\n ���  ��Ʒ����ǰ�ڡ����ڡ����ڳ����ʲ�������10%�������ͷ���һ��' || chr(10) || '' || chr(10) || '�� \r\n       ���������Ƭ���ع�˾�� \r\n���� �ص���˵�������׼���飬��Ʒ�����ʲ�������50%�������������ǰ��顣 \r\n ���ڣ�2012��2��15��/������       û�о�����˾' || chr(10) || '' || chr(10) || 'ͬ���޹����ڽ���������غ���ģ����տ��˵����Ҫ���� \r\n ��Ʊ���������뽫��ֵ˰��Ʊ��������桢��ͬ��ӡ�������ⵥһ��������˾���Ա���˾���Ÿ��', 7);
insert into EXT_EPRODUCT_C (ext_eproduct_id, factory_id, export_product_id, product_no, product_image, product_desc, cnumber, packing_unit, price, amount, product_request, order_no)
values ('402895c15161c91d015161ca3f8e0044', '4028817a33ecdbf70133ee202e49000b', '402895c15161c91d015161ca3f8e0043', '4995', 'b232e729-a02f-48b2-987b-2c6311827816.jpg', 'ȫ������ģ' || chr(10) || '' || chr(10) || '��ƣ���ƻ�����ǳ��ɫ\r\n����ͦ��      \r\n�ߴ磺11.5X20.3CM    \r\n1ֻ/����ں�     12ֻ/����  \r\në��1��30����', 300, 'PCS', 1.7, 510, '' || chr(10) || '' || chr(10) || '��   ��Ʒ����������Բ��죬��ͷ����ǩ����װ������ط��Ϲ�˾Ҫ�� \r\n ���  ��Ʒ����ǰ�ڡ����ڡ����ڳ����ʲ�������10%�������ͷ���һ�£� \r\n       ���������Ƭ���ع�' || chr(10) || '' || chr(10) || '˾�� \r\n���� �ص���˵�������׼���飬��Ʒ�����ʲ�������50%�������������ǰ��顣 \r\n ���ڣ�2012��2��15��/������ë������������ɲ�����Ĥ���� \r\n       û�о�����˾' || chr(10) || '' || chr(10) || 'ͬ���޹����ڽ���������غ���ģ����տ��˵����Ҫ���� \r\n ��Ʊ���������뽫��ֵ˰��Ʊ��������桢��ͬ��ӡ�������ⵥһ��������˾���Ա���˾���Ÿ��', 3);
insert into EXT_EPRODUCT_C (ext_eproduct_id, factory_id, export_product_id, product_no, product_image, product_desc, cnumber, packing_unit, price, amount, product_request, order_no)
values ('4028a9ba516a93b301516a9fea0f0002', '16', '4028a9ba516a93b301516a9fea0f0001', '2964', null, '�ʺУ��·���\r\n��ȫ�����Ǹ״�����\r\n�ʺгߴ磺' || chr(10) || '' || chr(10) || '22.5X22.5X48.5CM', 144, 'PCS', 4, 576, '1.�ʺ�Ҫ��350����ֽ��\r\n2.�������ð�ȫ��װ������˾����������\r\n3.��������ṩ1%�������Է����ˣ�����\r\n4.����:2011��11' || chr(10) || '' || chr(10) || '��05�ա�', 1);
insert into EXT_EPRODUCT_C (ext_eproduct_id, factory_id, export_product_id, product_no, product_image, product_desc, cnumber, packing_unit, price, amount, product_request, order_no)
values ('4028a9ba516a93b301516a9fea100006', '16', '4028a9ba516a93b301516a9fea0f0005', '2965', 'undefined', '�ʺУ��·���\r\n��ȫ�����Ǹ״�����\r\n�ʺгߴ磺' || chr(10) || '' || chr(10) || '20X20X41CM', 144, 'PCS', 3.2, 460.8, '1.�ʺ�Ҫ��350����ֽ��\r\n2.�������ð�ȫ��װ������˾����������\r\n3.��������ṩ1%�������Է����ˣ�����\r\n4.����:2011��11��05��' || chr(10) || '' || chr(10) || '��', 2);
insert into EXT_EPRODUCT_C (ext_eproduct_id, factory_id, export_product_id, product_no, product_image, product_desc, cnumber, packing_unit, price, amount, product_request, order_no)
values ('4028a9ba516a93b301516a9fea100008', '16', '4028a9ba516a93b301516a9fea100007', '2976', 'undefined', '�ʺУ��·���\r\n�������Ǹ״�����\r\n�ʺгߴ磺' || chr(10) || '' || chr(10) || '25.7X25.7X35.7CM', 144, 'PCS', 3.9, 561.6, '1.�ʺ�Ҫ��350����ֽ��\r\n2.�������ð�ȫ��װ������˾����������\r\n3.��������ṩ1%�������Է����ˣ�����\r\n4.����:2011��11' || chr(10) || '' || chr(10) || '��05�ա�', 4);
insert into EXT_EPRODUCT_C (ext_eproduct_id, factory_id, export_product_id, product_no, product_image, product_desc, cnumber, packing_unit, price, amount, product_request, order_no)
values ('4028a9ba516a93b301516a9fea100009', '16', '4028a9ba516a93b301516a9fea100007', '2976', 'undefined', '�ʺУ��·���\r\n��ȫ�����Ǹ״�����\r\n�ʺгߴ磺' || chr(10) || '' || chr(10) || '21.5X21.5X41CM', 144, 'PCS', 3.3, 475.2, '1.�ʺ�Ҫ��350����ֽ��\r\n2.�������ð�ȫ��װ������˾����������\r\n3.��������ṩ1%�������Է����ˣ�����\r\n4.����:2011��11��' || chr(10) || '' || chr(10) || '05�ա�', 3);
commit;
prompt 21 records loaded
prompt Loading LOGIN_LOG_P...
insert into LOGIN_LOG_P (login_log_id, login_name, ip_address, login_time)
values ('00330EC5-4F2C-48BB-AFC1-ADC5CBAEB7AC', '001|����', '192.168.1.110', to_date('17-01-2012 14:04:46', 'dd-mm-yyyy hh24:mi:ss'));
insert into LOGIN_LOG_P (login_log_id, login_name, ip_address, login_time)
values ('009275C9-7459-4862-B339-C7CD13C244D6', '001|����', '192.168.1.110', to_date('17-01-2012 11:57:33', 'dd-mm-yyyy hh24:mi:ss'));
insert into LOGIN_LOG_P (login_log_id, login_name, ip_address, login_time)
values ('00D0157A-AD60-4856-802E-A3461F6939E0', '001|����', '127.0.0.1', to_date('07-10-2011 12:37:29', 'dd-mm-yyyy hh24:mi:ss'));
insert into LOGIN_LOG_P (login_log_id, login_name, ip_address, login_time)
values ('00DA73C6-8DB4-402A-BEE0-95BDD79D0CDB', '001|����', '192.168.1.103', to_date('11-09-2012 10:56:23', 'dd-mm-yyyy hh24:mi:ss'));
insert into LOGIN_LOG_P (login_log_id, login_name, ip_address, login_time)
values ('011BD53F-99AF-4B45-B23B-4E02723BE7D7', '001|����', '192.168.1.106', to_date('29-10-2012 14:23:51', 'dd-mm-yyyy hh24:mi:ss'));
insert into LOGIN_LOG_P (login_log_id, login_name, ip_address, login_time)
values ('015CC22A-5C53-4597-B4AC-B51694D75C86', '001|����', '192.168.1.103', to_date('20-01-2012 16:03:49', 'dd-mm-yyyy hh24:mi:ss'));
insert into LOGIN_LOG_P (login_log_id, login_name, ip_address, login_time)
values ('01970044-E8A0-41DD-A7CB-EF0E012FE798', '001|����', '192.168.1.103', to_date('18-01-2012 11:40:17', 'dd-mm-yyyy hh24:mi:ss'));
insert into LOGIN_LOG_P (login_log_id, login_name, ip_address, login_time)
values ('01C6DB18-D8AC-48CE-B3F2-09BCDFD8D9A3', '001|����', '127.0.0.1', to_date('21-08-2011 22:34:13', 'dd-mm-yyyy hh24:mi:ss'));
insert into LOGIN_LOG_P (login_log_id, login_name, ip_address, login_time)
values ('01F90304-E542-4B5E-9B3B-E49C17B6E891', '001|����', '192.168.1.106', to_date('18-10-2011 11:15:42', 'dd-mm-yyyy hh24:mi:ss'));
insert into LOGIN_LOG_P (login_log_id, login_name, ip_address, login_time)
values ('02AF06BD-65E4-4E02-8128-9E43B2AE06B6', 'anonymous|', '192.168.1.109', to_date('14-08-2012 09:54:00', 'dd-mm-yyyy hh24:mi:ss'));
insert into LOGIN_LOG_P (login_log_id, login_name, ip_address, login_time)
values ('02B4B900-9D3F-4306-8F54-6395FDB5234A', '001|����', '192.168.1.106', to_date('29-10-2012 14:38:24', 'dd-mm-yyyy hh24:mi:ss'));
insert into LOGIN_LOG_P (login_log_id, login_name, ip_address, login_time)
values ('02E0CA26-C6E2-4C90-B94C-4CB7C63A7971', '001|����', '127.0.0.1', to_date('26-09-2011 19:48:13', 'dd-mm-yyyy hh24:mi:ss'));
insert into LOGIN_LOG_P (login_log_id, login_name, ip_address, login_time)
values ('03C5ACAB-C6C4-456F-9B3D-64A80BBECADA', '001|����', '127.0.0.1', to_date('18-09-2011 22:49:41', 'dd-mm-yyyy hh24:mi:ss'));
insert into LOGIN_LOG_P (login_log_id, login_name, ip_address, login_time)
values ('03ED9524-0BBA-4082-8FA6-2F6BA905A627', '001|����', '127.0.0.1', to_date('21-09-2011 19:32:38', 'dd-mm-yyyy hh24:mi:ss'));
insert into LOGIN_LOG_P (login_log_id, login_name, ip_address, login_time)
values ('042027CF-496F-4C79-BDD8-F3BFC05EDBCC', 'anonymous|', '192.168.1.114', to_date('20-01-2012 12:15:28', 'dd-mm-yyyy hh24:mi:ss'));
insert into LOGIN_LOG_P (login_log_id, login_name, ip_address, login_time)
values ('0451DE27-3C35-4054-B27B-80EC5F5303E9', '001|����', '127.0.0.1', to_date('20-08-2011 00:14:17', 'dd-mm-yyyy hh24:mi:ss'));
insert into LOGIN_LOG_P (login_log_id, login_name, ip_address, login_time)
values ('0464165A-6013-4AF8-8ED3-9350369780ED', '001|����', '127.0.0.1', to_date('01-10-2011 21:39:43', 'dd-mm-yyyy hh24:mi:ss'));
insert into LOGIN_LOG_P (login_log_id, login_name, ip_address, login_time)
values ('04ED9BC3-FB5F-4F89-9DF6-5F34FE0ACB26', '001|����', '127.0.0.1', to_date('26-08-2011 20:19:15', 'dd-mm-yyyy hh24:mi:ss'));
insert into LOGIN_LOG_P (login_log_id, login_name, ip_address, login_time)
values ('05586466-481A-4426-A237-D06BB78FA27A', '001|����', '192.168.1.110', to_date('09-02-2012 10:33:01', 'dd-mm-yyyy hh24:mi:ss'));
insert into LOGIN_LOG_P (login_log_id, login_name, ip_address, login_time)
values ('06376BC7-200F-442A-85F4-27578A9BAA54', 'anonymous|', '192.168.1.114', to_date('20-01-2012 11:53:21', 'dd-mm-yyyy hh24:mi:ss'));
insert into LOGIN_LOG_P (login_log_id, login_name, ip_address, login_time)
values ('06767A52-69EC-430D-B15C-9BDB0952CF53', 'anonymous|', '192.168.1.105', to_date('16-04-2012 16:00:36', 'dd-mm-yyyy hh24:mi:ss'));
insert into LOGIN_LOG_P (login_log_id, login_name, ip_address, login_time)
values ('07C0244F-BFAC-45D4-945A-91B1E7B060F4', 'anonymous|', '192.168.1.111', to_date('06-09-2012 09:19:19', 'dd-mm-yyyy hh24:mi:ss'));
commit;
prompt 22 records loaded
prompt Loading MODULE_P...
insert into MODULE_P (module_id, parent_id, parent_name, name, layer_num, is_leaf, ico, cpermission, curl, ctype, state, belong, cwhich, quote_num, remark, order_no, create_by, create_dept, create_time, update_by, update_time)
values ('1', null, null, 'ϵͳ��ҳ', 1, 0, null, 'ϵͳ��ҳ', 'home', 0, 1, null, null, null, 'home', 1, null, null, to_timestamp('21-07-2015 23:39:13.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('12-12-2012 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into MODULE_P (module_id, parent_id, parent_name, name, layer_num, is_leaf, ico, cpermission, curl, ctype, state, belong, cwhich, quote_num, remark, order_no, create_by, create_dept, create_time, update_by, update_time)
values ('101', '1', 'ϵͳ��ҳ', '�ҵ����԰�', 2, 0, null, '�ҵ����԰�', null, 1, 1, null, null, null, 'home', 6, null, null, to_timestamp('22-07-2015 00:14:13.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('12-12-2012 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into MODULE_P (module_id, parent_id, parent_name, name, layer_num, is_leaf, ico, cpermission, curl, ctype, state, belong, cwhich, quote_num, remark, order_no, create_by, create_dept, create_time, update_by, update_time)
values ('102', '1', 'ϵͳ��ҳ', '�ҵĴ�������', 2, 0, null, '�ҵĴ�������', null, 1, 1, null, null, null, 'home', 7, null, null, to_timestamp('22-07-2015 00:14:14.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('12-12-2012 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into MODULE_P (module_id, parent_id, parent_name, name, layer_num, is_leaf, ico, cpermission, curl, ctype, state, belong, cwhich, quote_num, remark, order_no, create_by, create_dept, create_time, update_by, update_time)
values ('103', '1', 'ϵͳ��ҳ', '��ٵ�����', 2, 0, null, '��ٵ�����', null, 1, 1, null, null, null, 'home', 8, null, null, to_timestamp('22-07-2015 00:14:16.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('12-12-2012 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into MODULE_P (module_id, parent_id, parent_name, name, layer_num, is_leaf, ico, cpermission, curl, ctype, state, belong, cwhich, quote_num, remark, order_no, create_by, create_dept, create_time, update_by, update_time)
values ('2', null, null, '���˹���', 1, 0, null, '���˹���', 'cargo', 0, 1, null, null, null, 'cargo', 2, null, null, to_timestamp('21-07-2015 23:39:20.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('12-12-2012 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into MODULE_P (module_id, parent_id, parent_name, name, layer_num, is_leaf, ico, cpermission, curl, ctype, state, belong, cwhich, quote_num, remark, order_no, create_by, create_dept, create_time, update_by, update_time)
values ('201', '2', '���˹���', '������ͬ', 2, 0, null, '������ͬ', 'cargo/contractAction_list', 1, 1, null, null, null, 'cargo', 9, null, null, to_timestamp('25-07-2015 10:00:33.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('12-12-2012 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into MODULE_P (module_id, parent_id, parent_name, name, layer_num, is_leaf, ico, cpermission, curl, ctype, state, belong, cwhich, quote_num, remark, order_no, create_by, create_dept, create_time, update_by, update_time)
values ('202', '2', '���˹���', '������', 2, 0, null, '������', 'cargo/outProductAction_toedit', 1, 1, null, null, null, 'cargo', 10, null, null, to_timestamp('25-07-2015 10:00:43.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('12-12-2012 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into MODULE_P (module_id, parent_id, parent_name, name, layer_num, is_leaf, ico, cpermission, curl, ctype, state, belong, cwhich, quote_num, remark, order_no, create_by, create_dept, create_time, update_by, update_time)
values ('203', '2', '���˹���', '��ͬ����', 2, 0, null, '��ͬ����', 'cargo/export/exportAction_contractList', 1, 1, null, null, null, 'cargo', 11, null, null, to_timestamp('25-07-2015 10:00:54.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('12-12-2012 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into MODULE_P (module_id, parent_id, parent_name, name, layer_num, is_leaf, ico, cpermission, curl, ctype, state, belong, cwhich, quote_num, remark, order_no, create_by, create_dept, create_time, update_by, update_time)
values ('204', '2', '���˹���', '���ڱ���', 2, 0, null, '���ڱ���', 'cargo/export/exportAction_list.action', 1, 1, null, null, null, 'cargo', 12, null, null, to_timestamp('25-07-2015 10:00:57.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('12-12-2012 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into MODULE_P (module_id, parent_id, parent_name, name, layer_num, is_leaf, ico, cpermission, curl, ctype, state, belong, cwhich, quote_num, remark, order_no, create_by, create_dept, create_time, update_by, update_time)
values ('205', '2', '���˹���', 'װ�����', 2, 0, null, 'װ�����', 'cargo/export/packingListAction_list', 1, 1, null, null, null, 'cargo', 22, null, null, to_timestamp('30-07-2015 16:18:45.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('30-07-2015 16:13:54.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into MODULE_P (module_id, parent_id, parent_name, name, layer_num, is_leaf, ico, cpermission, curl, ctype, state, belong, cwhich, quote_num, remark, order_no, create_by, create_dept, create_time, update_by, update_time)
values ('206', '2', '���˹���', 'ί�й���', 2, 0, null, 'ί�й���', 'cargo/export/shippingOrderAction_list', 1, 1, null, null, null, 'cargo', 23, null, null, to_timestamp('30-07-2015 16:13:54.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('30-07-2015 16:13:54.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into MODULE_P (module_id, parent_id, parent_name, name, layer_num, is_leaf, ico, cpermission, curl, ctype, state, belong, cwhich, quote_num, remark, order_no, create_by, create_dept, create_time, update_by, update_time)
values ('207', '2', '���˹���', '��Ʊ����', 2, 0, null, '��Ʊ����', 'cargo/export/invoiceAction_list', 1, 1, null, null, null, 'cargo', 24, null, null, to_timestamp('30-07-2015 16:13:54.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('30-07-2015 16:13:54.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into MODULE_P (module_id, parent_id, parent_name, name, layer_num, is_leaf, ico, cpermission, curl, ctype, state, belong, cwhich, quote_num, remark, order_no, create_by, create_dept, create_time, update_by, update_time)
values ('208', '2', '���˹���', '�������', 2, 0, null, '�������', 'cargo/export/financeAction_list', 1, 1, null, null, null, 'cargo', 25, null, null, to_timestamp('30-07-2015 16:13:54.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('30-07-2015 16:13:54.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into MODULE_P (module_id, parent_id, parent_name, name, layer_num, is_leaf, ico, cpermission, curl, ctype, state, belong, cwhich, quote_num, remark, order_no, create_by, create_dept, create_time, update_by, update_time)
values ('3', null, null, 'ͳ�Ʒ���', 1, 0, null, 'ͳ�Ʒ���', 'stat', 0, 1, null, null, null, 'stat', 3, null, null, to_timestamp('21-07-2015 23:39:25.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('11-11-2012 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into MODULE_P (module_id, parent_id, parent_name, name, layer_num, is_leaf, ico, cpermission, curl, ctype, state, belong, cwhich, quote_num, remark, order_no, create_by, create_dept, create_time, update_by, update_time)
values ('301', '3', 'ͳ�Ʒ���', '���������������', 2, 0, null, '���������������', 'stat/statChartAction_factorysale', 1, 1, null, null, null, 'stat', 13, null, null, to_timestamp('05-12-2015 10:28:11.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('11-11-2012 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into MODULE_P (module_id, parent_id, parent_name, name, layer_num, is_leaf, ico, cpermission, curl, ctype, state, belong, cwhich, quote_num, remark, order_no, create_by, create_dept, create_time, update_by, update_time)
values ('302', '3', 'ͳ�Ʒ���', '��Ʒ��������', 2, 0, null, '��Ʒ��������', 'stat/statChartAction_productsale', 1, 1, null, null, null, 'stat', 14, null, null, to_timestamp('05-12-2015 10:28:21.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('12-12-2012 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into MODULE_P (module_id, parent_id, parent_name, name, layer_num, is_leaf, ico, cpermission, curl, ctype, state, belong, cwhich, quote_num, remark, order_no, create_by, create_dept, create_time, update_by, update_time)
values ('303', '3', 'ͳ�Ʒ���', 'ϵͳ����ѹ��ͼ', 2, 0, null, 'ϵͳ����ѹ��ͼ', 'stat/statChartAction_onlineinfo', 1, 1, null, null, null, 'stat', 15, null, null, to_timestamp('05-12-2015 10:28:33.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('12-12-2012 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into MODULE_P (module_id, parent_id, parent_name, name, layer_num, is_leaf, ico, cpermission, curl, ctype, state, belong, cwhich, quote_num, remark, order_no, create_by, create_dept, create_time, update_by, update_time)
values ('4', null, null, '������Ϣ', 1, 0, null, '������Ϣ', 'baseinfo', 0, 1, null, null, null, 'baseinfo', 4, null, null, to_timestamp('21-07-2015 23:39:30.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('12-12-2012 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into MODULE_P (module_id, parent_id, parent_name, name, layer_num, is_leaf, ico, cpermission, curl, ctype, state, belong, cwhich, quote_num, remark, order_no, create_by, create_dept, create_time, update_by, update_time)
values ('401', '4', '������Ϣ', 'ϵͳ����', 2, 0, null, 'ϵͳ����', null, 1, 1, null, null, null, 'baseinfo', 16, null, null, to_timestamp('22-07-2015 00:13:53.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('12-12-2012 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into MODULE_P (module_id, parent_id, parent_name, name, layer_num, is_leaf, ico, cpermission, curl, ctype, state, belong, cwhich, quote_num, remark, order_no, create_by, create_dept, create_time, update_by, update_time)
values ('402', '4', '������Ϣ', '������Ϣ', 2, 0, null, '������Ϣ', null, 1, 1, null, null, null, 'baseinfo', 17, null, null, to_timestamp('22-07-2015 00:13:55.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('12-12-2012 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into MODULE_P (module_id, parent_id, parent_name, name, layer_num, is_leaf, ico, cpermission, curl, ctype, state, belong, cwhich, quote_num, remark, order_no, create_by, create_dept, create_time, update_by, update_time)
values ('4028827c4fbbba20014fbbbc80570000', null, null, '44', 44, null, null, '44', '44', 3, 1, '44', '44', null, '44', 44, null, null, to_timestamp('11-09-2015 17:28:57.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('11-09-2015 17:28:57.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into MODULE_P (module_id, parent_id, parent_name, name, layer_num, is_leaf, ico, cpermission, curl, ctype, state, belong, cwhich, quote_num, remark, order_no, create_by, create_dept, create_time, update_by, update_time)
values ('5', null, null, 'ϵͳ����', 1, 0, null, 'ϵͳ����', 'sysadmin', 0, 1, null, null, null, 'sysadmin', 5, null, null, to_timestamp('21-07-2015 23:39:37.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('12-12-2012 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into MODULE_P (module_id, parent_id, parent_name, name, layer_num, is_leaf, ico, cpermission, curl, ctype, state, belong, cwhich, quote_num, remark, order_no, create_by, create_dept, create_time, update_by, update_time)
values ('501', '5', 'ϵͳ����', '���Ź���', 2, 0, null, '���Ź���', 'sysadmin/deptAction_list', 1, 1, null, null, null, 'sysadmin', 18, null, null, to_timestamp('22-07-2015 00:13:45.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('12-12-2012 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into MODULE_P (module_id, parent_id, parent_name, name, layer_num, is_leaf, ico, cpermission, curl, ctype, state, belong, cwhich, quote_num, remark, order_no, create_by, create_dept, create_time, update_by, update_time)
values ('502', '5', 'ϵͳ����', '�û�����', 2, 0, null, '�û�����', 'sysadmin/userAction_list', 1, 1, null, null, null, 'sysadmin', 19, null, null, to_timestamp('22-07-2015 00:13:46.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('12-12-2012 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into MODULE_P (module_id, parent_id, parent_name, name, layer_num, is_leaf, ico, cpermission, curl, ctype, state, belong, cwhich, quote_num, remark, order_no, create_by, create_dept, create_time, update_by, update_time)
values ('503', '5', 'ϵͳ����', '��ɫ����', 2, 0, null, '��ɫ����', 'sysadmin/roleAction_list', 1, 1, null, null, null, 'sysadmin', 20, null, null, to_timestamp('22-07-2015 00:13:47.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('12-12-2012 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into MODULE_P (module_id, parent_id, parent_name, name, layer_num, is_leaf, ico, cpermission, curl, ctype, state, belong, cwhich, quote_num, remark, order_no, create_by, create_dept, create_time, update_by, update_time)
values ('504', '5', 'ϵͳ����', 'ģ�����', 2, 0, null, 'ģ�����', 'sysadmin/moduleAction_list', 1, 1, null, null, null, 'sysadmin', 21, null, null, to_timestamp('22-07-2015 00:13:50.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('12-12-2012 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into MODULE_P (module_id, parent_id, parent_name, name, layer_num, is_leaf, ico, cpermission, curl, ctype, state, belong, cwhich, quote_num, remark, order_no, create_by, create_dept, create_time, update_by, update_time)
values ('6', null, null, '���̹���', 1, 0, null, '���̹���', 'activiti', 0, 1, null, null, null, 'activiti', 60, null, null, to_timestamp('01-08-2015 23:41:55.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('01-08-2015 23:41:55.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into MODULE_P (module_id, parent_id, parent_name, name, layer_num, is_leaf, ico, cpermission, curl, ctype, state, belong, cwhich, quote_num, remark, order_no, create_by, create_dept, create_time, update_by, update_time)
values ('601', '6', '���̹���', '��������', 2, 0, null, '��������', 'flow/flowAction_deploy.action', 1, 1, null, null, null, 'activiti', 61, null, null, to_timestamp('01-08-2015 23:48:16.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('01-08-2015 23:48:16.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into MODULE_P (module_id, parent_id, parent_name, name, layer_num, is_leaf, ico, cpermission, curl, ctype, state, belong, cwhich, quote_num, remark, order_no, create_by, create_dept, create_time, update_by, update_time)
values ('602', '6', '���̹���', '��ѯ����', 2, 0, null, '��ѯ����', 'flow/flowAction_queryProcessDefinition.action', 1, 1, null, null, null, 'activiti', 62, null, null, to_timestamp('01-08-2015 23:48:25.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('01-08-2015 23:48:25.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into MODULE_P (module_id, parent_id, parent_name, name, layer_num, is_leaf, ico, cpermission, curl, ctype, state, belong, cwhich, quote_num, remark, order_no, create_by, create_dept, create_time, update_by, update_time)
values ('603', '6', '���̹���', '��Ӳɹ���', 2, 0, null, '��Ӳɹ���', 'flow/orderFlowAction_addOrder.action', 1, 1, null, null, null, 'activiti', 63, null, null, to_timestamp('02-08-2015 23:50:13.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('02-08-2015 23:50:13.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into MODULE_P (module_id, parent_id, parent_name, name, layer_num, is_leaf, ico, cpermission, curl, ctype, state, belong, cwhich, quote_num, remark, order_no, create_by, create_dept, create_time, update_by, update_time)
values ('604', '6', '���̹���', '��ѯ�ɹ���', 2, 0, null, '��ѯ�ɹ���', 'flow/orderFlowAction_orderTaskList.action', 1, 1, null, null, null, 'activiti', 64, null, null, to_timestamp('03-08-2015 00:22:09.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('03-08-2015 00:22:09.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
commit;
prompt 31 records loaded
prompt Loading ONLINE_INFO_T...
insert into ONLINE_INFO_T (a1)
values ('00');
insert into ONLINE_INFO_T (a1)
values ('01');
insert into ONLINE_INFO_T (a1)
values ('02');
insert into ONLINE_INFO_T (a1)
values ('03');
insert into ONLINE_INFO_T (a1)
values ('04');
insert into ONLINE_INFO_T (a1)
values ('05');
insert into ONLINE_INFO_T (a1)
values ('06');
insert into ONLINE_INFO_T (a1)
values ('07');
insert into ONLINE_INFO_T (a1)
values ('08');
insert into ONLINE_INFO_T (a1)
values ('09');
insert into ONLINE_INFO_T (a1)
values ('10');
insert into ONLINE_INFO_T (a1)
values ('11');
insert into ONLINE_INFO_T (a1)
values ('12');
insert into ONLINE_INFO_T (a1)
values ('13');
insert into ONLINE_INFO_T (a1)
values ('14');
insert into ONLINE_INFO_T (a1)
values ('15');
insert into ONLINE_INFO_T (a1)
values ('16');
insert into ONLINE_INFO_T (a1)
values ('17');
insert into ONLINE_INFO_T (a1)
values ('18');
insert into ONLINE_INFO_T (a1)
values ('19');
insert into ONLINE_INFO_T (a1)
values ('20');
insert into ONLINE_INFO_T (a1)
values ('21');
insert into ONLINE_INFO_T (a1)
values ('22');
insert into ONLINE_INFO_T (a1)
values ('23');
commit;
prompt 24 records loaded
prompt Loading PACKING_LIST_C...
insert into PACKING_LIST_C (packing_list_id, seller, buyer, invoice_no, invoice_date, marks, descriptions, export_ids, export_nos, state, create_by, create_dept, create_time)
values ('402899d050a3727d0150a372acfe0000', 'A1', 'D1', 'B1', to_date('30-09-2015', 'dd-mm-yyyy'), 'C1', 'E1', '402899d050992bbd0150992c516b0000', 'C/3817/11 11JK1080 ', 0, null, null, null);
commit;
prompt 1 records loaded
prompt Loading ROLE_MODULE_P...
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1c34ec2e5c8014ec2ebf8430001', '1');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1c34ec2e5c8014ec2ebf8430001', '101');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1c34ec2e5c8014ec2ebf8430001', '102');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1c34ec2e5c8014ec2ebf8430001', '103');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1c34ec2e5c8014ec2ebf8430001', '2');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1c34ec2e5c8014ec2ebf8430001', '201');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1c34ec2e5c8014ec2ebf8430001', '202');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1c34ec2e5c8014ec2ebf8430001', '203');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1c34ec2e5c8014ec2ebf8430001', '204');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1c34ec2e5c8014ec2ebf8430001', '205');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1c34ec2e5c8014ec2ebf8430001', '206');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1c34ec2e5c8014ec2ebf8430001', '207');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1c34ec2e5c8014ec2ebf8430001', '208');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1c34ec2e5c8014ec2ec38cc0002', '1');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1c34ec2e5c8014ec2ec38cc0002', '101');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1c34ec2e5c8014ec2ec38cc0002', '102');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1c34ec2e5c8014ec2ec38cc0002', '103');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1c34ec2e5c8014ec2ec38cc0002', '2');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1c34ec2e5c8014ec2ec38cc0002', '201');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1c34ec2e5c8014ec2ec38cc0002', '202');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1c34ec2e5c8014ec2ec38cc0002', '203');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1c34ec2e5c8014ec2ec38cc0002', '204');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1c34ec2e5c8014ec2ec38cc0002', '205');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1c34ec2e5c8014ec2ec38cc0002', '206');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1c34ec2e5c8014ec2ec38cc0002', '207');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1c34ec2e5c8014ec2ec38cc0002', '208');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1c34ec2e5c8014ec2ec38cc0002', '3');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1c34ec2e5c8014ec2ec38cc0002', '301');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1c34ec2e5c8014ec2ec38cc0002', '302');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1c34ec2e5c8014ec2ec38cc0002', '303');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0000', '1');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0000', '101');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0000', '102');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0000', '103');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0000', '6');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0000', '601');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0000', '602');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0000', '603');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0000', '604');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0001', '1');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0001', '101');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0001', '102');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0001', '103');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0001', '2');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0001', '201');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0001', '202');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0001', '203');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0001', '204');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0001', '205');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0001', '206');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0001', '207');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0001', '208');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0001', '3');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0001', '301');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0001', '302');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0001', '303');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0001', '4');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0001', '401');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0001', '402');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0001', '4028827c4fbbba20014fbbbc80570000');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0001', '5');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0001', '501');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0001', '502');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0001', '503');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0001', '504');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0001', '6');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0001', '601');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0001', '602');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0002', '1');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0002', '101');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0002', '102');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0002', '103');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0002', '2');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0002', '201');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0002', '202');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0002', '203');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0002', '204');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0002', '205');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0002', '206');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0002', '207');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0002', '208');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0002', '4');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0002', '401');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0002', '5');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0002', '501');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0002', '502');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0002', '503');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0004', '1');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0004', '101');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0004', '102');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0004', '103');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0004', '2');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0004', '201');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0004', '202');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0004', '203');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0004', '204');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0004', '205');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0004', '206');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0004', '207');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0007', '1');
commit;
prompt 100 records committed...
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0007', '101');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0007', '102');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0007', '103');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0007', '2');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0007', '201');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0007', '202');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0007', '203');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0007', '204');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0007', '205');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0007', '206');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0007', '207');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0007', '208');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0007', '3');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0007', '301');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0007', '302');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0007', '303');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0007', '4');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0007', '401');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0007', '402');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0007', '4028827c4fbbba20014fbbbc80570000');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0007', '5');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0007', '501');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0007', '502');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0007', '503');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0007', '504');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0007', '6');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0007', '601');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0007', '602');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0007', '603');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0007', '604');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0008', '1');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0008', '101');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0008', '102');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0008', '103');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0008', '2');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0008', '201');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0008', '202');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0008', '203');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0008', '204');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0008', '205');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0008', '206');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0008', '207');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0008', '208');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0008', '3');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0008', '301');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0008', '302');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0008', '303');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0008', '4');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0008', '401');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0008', '402');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0008', '5');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0008', '501');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0008', '502');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0008', '503');
insert into ROLE_MODULE_P (role_id, module_id)
values ('4028a1cd4ee2d9d6014ee2df4c6a0008', '504');
commit;
prompt 155 records loaded
prompt Loading ROLE_P...
insert into ROLE_P (role_id, name, remark, order_no, create_by, create_dept, create_time, update_by, update_time)
values ('4028a1c34ec2e5c8014ec2ebf8430001', '����רԱ', '����רԱ', 9, null, null, to_timestamp('11-09-2015 16:59:44.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('25-07-2015 09:55:21.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into ROLE_P (role_id, name, remark, order_no, create_by, create_dept, create_time, update_by, update_time)
values ('4028a1c34ec2e5c8014ec2ec38cc0002', '���˾���', '���˾���', 10, null, null, to_timestamp('11-09-2015 16:59:47.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('25-07-2015 09:55:37.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into ROLE_P (role_id, name, remark, order_no, create_by, create_dept, create_time, update_by, update_time)
values ('4028a1cd4ee2d9d6014ee2df4c6a0000', 'װ��רԱ', 'װ��רԱ', 11, null, null, to_timestamp('11-09-2015 16:59:49.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('31-07-2015 14:49:21.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into ROLE_P (role_id, name, remark, order_no, create_by, create_dept, create_time, update_by, update_time)
values ('4028a1cd4ee2d9d6014ee2df4c6a0001', '�ܾ���', 'sysadmin', 1, null, null, to_timestamp('11-09-2015 16:58:57.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('20-07-2015 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into ROLE_P (role_id, name, remark, order_no, create_by, create_dept, create_time, update_by, update_time)
values ('4028a1cd4ee2d9d6014ee2df4c6a0002', '���۾���', 'salemanager', 2, null, null, to_timestamp('11-09-2015 16:58:04.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('20-07-2015 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into ROLE_P (role_id, name, remark, order_no, create_by, create_dept, create_time, update_by, update_time)
values ('4028a1cd4ee2d9d6014ee2df4c6a0003', '��ͬר��', 'contract', 3, null, null, to_timestamp('11-09-2015 16:58:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('20-07-2015 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into ROLE_P (role_id, name, remark, order_no, create_by, create_dept, create_time, update_by, update_time)
values ('4028a1cd4ee2d9d6014ee2df4c6a0004', '����ר��', 'sale', 4, null, null, to_timestamp('11-09-2015 16:57:47.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('20-07-2015 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into ROLE_P (role_id, name, remark, order_no, create_by, create_dept, create_time, update_by, update_time)
values ('4028a1cd4ee2d9d6014ee2df4c6a0005', '���˾���', 'transportation', 5, null, null, to_timestamp('11-09-2015 16:57:42.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('20-07-2015 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into ROLE_P (role_id, name, remark, order_no, create_by, create_dept, create_time, update_by, update_time)
values ('4028a1cd4ee2d9d6014ee2df4c6a0006', '����ר��', 'trans', 6, null, null, to_timestamp('11-09-2015 16:57:37.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('20-07-2015 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into ROLE_P (role_id, name, remark, order_no, create_by, create_dept, create_time, update_by, update_time)
values ('4028a1cd4ee2d9d6014ee2df4c6a0007', '������', 'financial', 7, null, null, to_timestamp('11-09-2015 16:57:32.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('20-07-2015 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into ROLE_P (role_id, name, remark, order_no, create_by, create_dept, create_time, update_by, update_time)
values ('4028a1cd4ee2d9d6014ee2df4c6a0008', '����ר��', 'fin', 8, null, null, to_timestamp('11-09-2015 16:57:25.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('20-07-2015 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
commit;
prompt 11 records loaded
prompt Loading USER_P...
insert into USER_P (user_id, dept_id, user_name, password, state, create_by, create_dept, create_time, update_by, update_time)
values ('002108e2-9a10-4510-9683-8d8fd1d374ef', '4028827c4fb6202a014fb6209c730000', 'lw', '054d482f7b4d3633da1969b1c5c7f70e', 1, null, null, to_timestamp('18-10-2015 17:00:53.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('18-10-2015 17:00:53.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into USER_P (user_id, dept_id, user_name, password, state, create_by, create_dept, create_time, update_by, update_time)
values ('18077bdb-8dd3-4aae-95a2-078c963f8416', '4028827c4fb6202a014fb6209c730000', 'lisi', '42bd4e7685cb11d3ba02716c313cb04b', 1, null, null, to_timestamp('24-09-2015 00:41:12.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('24-09-2015 00:14:23.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into USER_P (user_id, dept_id, user_name, password, state, create_by, create_dept, create_time, update_by, update_time)
values ('1c7abd8a-8d67-420e-a4b5-74defcb8e968', '4028827c4fb645b0014fb64668550000', 'E', '8af2afb6347987034b0d707ac576f0c4', 1, null, null, to_timestamp('01-12-2015 09:53:30.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('01-12-2015 09:53:30.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into USER_P (user_id, dept_id, user_name, password, state, create_by, create_dept, create_time, update_by, update_time)
values ('254488b1-37f0-4741-8eaf-3ababe15a3b2', '4028827c4fb6202a014fb6209c730000', 'aa', null, 1, null, null, to_timestamp('20-09-2015 01:05:42.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('20-09-2015 01:05:42.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into USER_P (user_id, dept_id, user_name, password, state, create_by, create_dept, create_time, update_by, update_time)
values ('290e5d08-8992-4c7b-95fc-dbbe7b592e14', '4028827c4fb645b0014fb64668550000', 'zhaoliu', 'a33005a4ff1f4890efaee6f754259839', 1, null, null, to_timestamp('30-10-2015 14:51:17.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('30-10-2015 14:51:17.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into USER_P (user_id, dept_id, user_name, password, state, create_by, create_dept, create_time, update_by, update_time)
values ('424b2d01-d812-4f30-be40-dcda14110118', '4028827c4fb6202a014fb6209c730000', 'J0724', '22db00a6ab82911b95e3b58eb3bd7dd4', 1, null, null, to_timestamp('21-10-2015 10:47:24.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('21-10-2015 10:47:24.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into USER_P (user_id, dept_id, user_name, password, state, create_by, create_dept, create_time, update_by, update_time)
values ('5758571d-93c6-48f0-9e67-20a442779531', '4028827c4fb645b0014fb64668550000', 'C', 'c1a732d1b4900854b68472148fe47504', 1, null, null, to_timestamp('01-12-2015 09:37:51.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('01-12-2015 09:37:51.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into USER_P (user_id, dept_id, user_name, password, state, create_by, create_dept, create_time, update_by, update_time)
values ('671cf074-d849-4157-93e6-6024d3dcba47', '4028827c4fb645b0014fb64668550000', 'A', '91f40ee798e79cb7d4a75ecc1fec18b5', 1, null, null, to_timestamp('14-09-2015 09:36:37.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('14-09-2015 09:36:37.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into USER_P (user_id, dept_id, user_name, password, state, create_by, create_dept, create_time, update_by, update_time)
values ('6f9f16c8-827b-4cc8-9e20-210aa82d1fcf', '4028827c4fb645b0014fb64668550000', 'D', '0488beaa24f24c21f6f291737baef59a', 1, null, null, to_timestamp('01-12-2015 09:38:29.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('01-12-2015 09:38:29.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into USER_P (user_id, dept_id, user_name, password, state, create_by, create_dept, create_time, update_by, update_time)
values ('71a5a695-0ba5-4f0d-a0b5-0a304efde944', '4028827c4fb6202a014fb6209c730000', 'J0723', 'a482e34a17bbfc6b5807cce38ac9026a', 1, null, null, to_timestamp('21-10-2015 10:46:29.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('21-10-2015 10:46:29.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into USER_P (user_id, dept_id, user_name, password, state, create_by, create_dept, create_time, update_by, update_time)
values ('9fe270f8-f682-4126-92aa-604d945c95f1', '4028827c4fb6202a014fb6209c730000', 'zhangsan', '654407ac2e454fe560337510aa6adb97', 1, null, null, to_timestamp('24-09-2015 00:41:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('24-09-2015 00:13:40.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into USER_P (user_id, dept_id, user_name, password, state, create_by, create_dept, create_time, update_by, update_time)
values ('a4e6e173-39dc-4b2d-a089-6eb92d117682', '4028827c4fb6202a014fb6209c730000', 'asd', '5933fcbd143b7c752d5f2967a41fd979', 1, null, null, to_timestamp('24-09-2015 11:41:03.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('24-09-2015 11:41:03.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into USER_P (user_id, dept_id, user_name, password, state, create_by, create_dept, create_time, update_by, update_time)
values ('acde96ad-32e9-4c9c-8555-a90a282193a0', '4028827c4fb645b0014fb64668550000', 'ajaj', 'b867f817d1be3fd65813a7cf798251ce', 1, null, null, to_timestamp('12-09-2015 16:44:24.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('11-09-2015 11:42:02.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into USER_P (user_id, dept_id, user_name, password, state, create_by, create_dept, create_time, update_by, update_time)
values ('acde96ad-32e9-4c9c-8555-a90a282193a1', '4028827c4fb645b0014fb64668550000', 'aa', '9ec97e6366c4339a71a08b8b805f378a', 1, null, null, to_timestamp('13-09-2015 15:29:22.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('12-12-2015 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into USER_P (user_id, dept_id, user_name, password, state, create_by, create_dept, create_time, update_by, update_time)
values ('b11c3da4-4760-4f4f-9913-78f7749ffcf9', '4028827c4fb6202a014fb6209c730000', 'J0725', '42c491bd87c7ed9ef5efdfa732665651', 1, null, null, to_timestamp('21-10-2015 10:48:11.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('21-10-2015 10:48:11.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into USER_P (user_id, dept_id, user_name, password, state, create_by, create_dept, create_time, update_by, update_time)
values ('b891b14b-1316-4a79-8b88-695be1e3f42f', '4028827c4fb6202a014fb6209c730000', 'aj', 'd7d57e0a542eb25ce59e667c8fc50791', 1, null, null, to_timestamp('24-09-2015 11:37:10.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('24-09-2015 11:37:10.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into USER_P (user_id, dept_id, user_name, password, state, create_by, create_dept, create_time, update_by, update_time)
values ('d583ce5d-49d1-4c37-b7d8-fab189e62329', '4028827c4fb645b0014fb64668550000', 'B', '66a8c64be672631a14de2989e3e52177', 1, null, null, to_timestamp('14-09-2015 16:35:05.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('14-09-2015 16:35:05.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into USER_P (user_id, dept_id, user_name, password, state, create_by, create_dept, create_time, update_by, update_time)
values ('e0de22fe-2c50-4216-ad75-ed0494d2dc92', '4028827c4fb6202a014fb6209c730000', 'cgx', 'e2bd4809f74129a3df82675786c2f035', 1, null, null, to_timestamp('24-09-2015 11:43:02.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('24-09-2015 11:39:47.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
insert into USER_P (user_id, dept_id, user_name, password, state, create_by, create_dept, create_time, update_by, update_time)
values ('ee720667-5373-4a36-996b-fded2c257f48', '4028827c4fb645b0014fb64668550000', 'wangwu', '4d6a8546c786edaed7ec4858bee8975c', 1, null, null, to_timestamp('30-10-2015 14:50:18.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('30-10-2015 14:50:18.000000', 'dd-mm-yyyy hh24:mi:ss.ff'));
commit;
prompt 19 records loaded
prompt Loading ROLE_USER_P...
insert into ROLE_USER_P (user_id, role_id)
values ('5758571d-93c6-48f0-9e67-20a442779531', '4028a1c34ec2e5c8014ec2ebf8430001');
insert into ROLE_USER_P (user_id, role_id)
values ('6f9f16c8-827b-4cc8-9e20-210aa82d1fcf', '4028a1c34ec2e5c8014ec2ebf8430001');
insert into ROLE_USER_P (user_id, role_id)
values ('1c7abd8a-8d67-420e-a4b5-74defcb8e968', '4028a1c34ec2e5c8014ec2ec38cc0002');
insert into ROLE_USER_P (user_id, role_id)
values ('18077bdb-8dd3-4aae-95a2-078c963f8416', '4028a1cd4ee2d9d6014ee2df4c6a0000');
insert into ROLE_USER_P (user_id, role_id)
values ('290e5d08-8992-4c7b-95fc-dbbe7b592e14', '4028a1cd4ee2d9d6014ee2df4c6a0000');
insert into ROLE_USER_P (user_id, role_id)
values ('9fe270f8-f682-4126-92aa-604d945c95f1', '4028a1cd4ee2d9d6014ee2df4c6a0000');
insert into ROLE_USER_P (user_id, role_id)
values ('ee720667-5373-4a36-996b-fded2c257f48', '4028a1cd4ee2d9d6014ee2df4c6a0000');
insert into ROLE_USER_P (user_id, role_id)
values ('acde96ad-32e9-4c9c-8555-a90a282193a1', '4028a1cd4ee2d9d6014ee2df4c6a0001');
insert into ROLE_USER_P (user_id, role_id)
values ('671cf074-d849-4157-93e6-6024d3dcba47', '4028a1cd4ee2d9d6014ee2df4c6a0002');
insert into ROLE_USER_P (user_id, role_id)
values ('acde96ad-32e9-4c9c-8555-a90a282193a1', '4028a1cd4ee2d9d6014ee2df4c6a0002');
insert into ROLE_USER_P (user_id, role_id)
values ('d583ce5d-49d1-4c37-b7d8-fab189e62329', '4028a1cd4ee2d9d6014ee2df4c6a0004');
insert into ROLE_USER_P (user_id, role_id)
values ('424b2d01-d812-4f30-be40-dcda14110118', '4028a1cd4ee2d9d6014ee2df4c6a0007');
insert into ROLE_USER_P (user_id, role_id)
values ('71a5a695-0ba5-4f0d-a0b5-0a304efde944', '4028a1cd4ee2d9d6014ee2df4c6a0007');
insert into ROLE_USER_P (user_id, role_id)
values ('a4e6e173-39dc-4b2d-a089-6eb92d117682', '4028a1cd4ee2d9d6014ee2df4c6a0007');
insert into ROLE_USER_P (user_id, role_id)
values ('acde96ad-32e9-4c9c-8555-a90a282193a0', '4028a1cd4ee2d9d6014ee2df4c6a0007');
insert into ROLE_USER_P (user_id, role_id)
values ('b11c3da4-4760-4f4f-9913-78f7749ffcf9', '4028a1cd4ee2d9d6014ee2df4c6a0007');
insert into ROLE_USER_P (user_id, role_id)
values ('b891b14b-1316-4a79-8b88-695be1e3f42f', '4028a1cd4ee2d9d6014ee2df4c6a0007');
insert into ROLE_USER_P (user_id, role_id)
values ('e0de22fe-2c50-4216-ad75-ed0494d2dc92', '4028a1cd4ee2d9d6014ee2df4c6a0007');
commit;
prompt 18 records loaded
prompt Loading USER_INFO_P...
insert into USER_INFO_P (user_info_id, name, manager_id, join_date, salary, birthday, gender, station, telephone, degree, remark, order_no, create_by, create_dept, create_time, update_by, update_time, email)
values ('002108e2-9a10-4510-9683-8d8fd1d374ef', 'lw', 'b891b14b-1316-4a79-8b88-695be1e3f42f', to_timestamp('06-10-2015 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 100, to_timestamp('13-10-2015 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), '1', 'lw', '3243234', 4, 'lw', 12, null, null, to_timestamp('18-10-2015 17:00:53.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('18-10-2015 17:00:53.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null);
insert into USER_INFO_P (user_info_id, name, manager_id, join_date, salary, birthday, gender, station, telephone, degree, remark, order_no, create_by, create_dept, create_time, update_by, update_time, email)
values ('18077bdb-8dd3-4aae-95a2-078c963f8416', '����', null, to_timestamp('10-09-2015 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 222, to_timestamp('01-09-2015 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), '1', '222', '222', 4, '222', 222, null, null, to_timestamp('24-09-2015 00:14:23.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('24-09-2015 00:14:23.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null);
insert into USER_INFO_P (user_info_id, name, manager_id, join_date, salary, birthday, gender, station, telephone, degree, remark, order_no, create_by, create_dept, create_time, update_by, update_time, email)
values ('1c7abd8a-8d67-420e-a4b5-74defcb8e968', 'E', 'acde96ad-32e9-4c9c-8555-a90a282193a1', to_timestamp('07-12-2015 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 666, to_timestamp('08-12-2015 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), '1', '���˲�����', '546546', 3, 'E', 15, null, null, to_timestamp('01-12-2015 09:53:30.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('01-12-2015 09:53:30.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null);
insert into USER_INFO_P (user_info_id, name, manager_id, join_date, salary, birthday, gender, station, telephone, degree, remark, order_no, create_by, create_dept, create_time, update_by, update_time, email)
values ('254488b1-37f0-4741-8eaf-3ababe15a3b2', 'ss', '671cf074-d849-4157-93e6-6024d3dcba47', to_timestamp('14-09-2015 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 122, to_timestamp('08-09-2015 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), '0', 's', '112', 4, 'a', 11, null, null, to_timestamp('14-09-2015 16:49:30.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('14-09-2015 16:49:30.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null);
insert into USER_INFO_P (user_info_id, name, manager_id, join_date, salary, birthday, gender, station, telephone, degree, remark, order_no, create_by, create_dept, create_time, update_by, update_time, email)
values ('290e5d08-8992-4c7b-95fc-dbbe7b592e14', '����', 'acde96ad-32e9-4c9c-8555-a90a282193a1', to_timestamp('07-10-2015 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 200, to_timestamp('27-10-2015 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), '1', '�ĵ�Ӱ', '4354354354', 4, '�ĵúܺ�', 13, null, null, to_timestamp('30-10-2015 14:51:17.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('30-10-2015 14:51:17.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null);
insert into USER_INFO_P (user_info_id, name, manager_id, join_date, salary, birthday, gender, station, telephone, degree, remark, order_no, create_by, create_dept, create_time, update_by, update_time, email)
values ('424b2d01-d812-4f30-be40-dcda14110118', 'J0724', '18077bdb-8dd3-4aae-95a2-078c963f8416', to_timestamp('20-10-2015 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 444, to_timestamp('12-10-2015 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), '0', 'J0724', '3432', 4, 'dd', 13, null, null, to_timestamp('21-10-2015 10:47:24.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('21-10-2015 10:47:24.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null);
insert into USER_INFO_P (user_info_id, name, manager_id, join_date, salary, birthday, gender, station, telephone, degree, remark, order_no, create_by, create_dept, create_time, update_by, update_time, email)
values ('5758571d-93c6-48f0-9e67-20a442779531', 'C', '18077bdb-8dd3-4aae-95a2-078c963f8416', to_timestamp('07-12-2015 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 4444, to_timestamp('16-12-2015 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), '1', 'C', '43534543', 4, 'C', 12, null, null, to_timestamp('01-12-2015 09:37:51.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('01-12-2015 09:37:51.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null);
insert into USER_INFO_P (user_info_id, name, manager_id, join_date, salary, birthday, gender, station, telephone, degree, remark, order_no, create_by, create_dept, create_time, update_by, update_time, email)
values ('671cf074-d849-4157-93e6-6024d3dcba47', 'A', 'acde96ad-32e9-4c9c-8555-a90a282193a0', to_timestamp('08-09-2015 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 111111, to_timestamp('31-08-2015 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), '1', 'A', '435435', 4, 'A', 1, null, null, to_timestamp('14-09-2015 09:36:37.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('14-09-2015 09:36:37.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null);
insert into USER_INFO_P (user_info_id, name, manager_id, join_date, salary, birthday, gender, station, telephone, degree, remark, order_no, create_by, create_dept, create_time, update_by, update_time, email)
values ('6f9f16c8-827b-4cc8-9e20-210aa82d1fcf', 'D', '18077bdb-8dd3-4aae-95a2-078c963f8416', to_timestamp('01-12-2015 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 2222, to_timestamp('07-12-2015 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), '1', 'D', '3224', 4, 'D', 14, null, null, to_timestamp('01-12-2015 09:38:29.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('01-12-2015 09:38:29.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null);
insert into USER_INFO_P (user_info_id, name, manager_id, join_date, salary, birthday, gender, station, telephone, degree, remark, order_no, create_by, create_dept, create_time, update_by, update_time, email)
values ('71a5a695-0ba5-4f0d-a0b5-0a304efde944', 'J0723', '18077bdb-8dd3-4aae-95a2-078c963f8416', to_timestamp('05-10-2015 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 465464, to_timestamp('26-10-2015 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), '1', 'J0723', '32432', 4, 'q', 12, null, null, to_timestamp('21-10-2015 10:46:29.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('21-10-2015 10:46:29.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null);
insert into USER_INFO_P (user_info_id, name, manager_id, join_date, salary, birthday, gender, station, telephone, degree, remark, order_no, create_by, create_dept, create_time, update_by, update_time, email)
values ('9fe270f8-f682-4126-92aa-604d945c95f1', '����', null, to_timestamp('16-09-2015 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 1111, to_timestamp('31-08-2015 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), '1', '111', '111', 4, '111', 111, null, null, to_timestamp('24-09-2015 00:13:40.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('24-09-2015 00:13:40.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null);
insert into USER_INFO_P (user_info_id, name, manager_id, join_date, salary, birthday, gender, station, telephone, degree, remark, order_no, create_by, create_dept, create_time, update_by, update_time, email)
values ('a4e6e173-39dc-4b2d-a089-6eb92d117682', 'asd', '671cf074-d849-4157-93e6-6024d3dcba47', to_timestamp('01-09-2015 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 3333, to_timestamp('29-09-2015 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), '1', 'qq', '123', 4, 'qqq', 2, null, null, to_timestamp('24-09-2015 11:41:03.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('24-09-2015 11:41:03.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null);
insert into USER_INFO_P (user_info_id, name, manager_id, join_date, salary, birthday, gender, station, telephone, degree, remark, order_no, create_by, create_dept, create_time, update_by, update_time, email)
values ('acde96ad-32e9-4c9c-8555-a90a282193a0', 'С��', null, to_timestamp('14-09-2015 17:05:20.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 20000, to_timestamp('10-09-2015 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), '0', '����Ա', '32543223', 1, 'Ҫ��߷�������', 1, null, null, to_timestamp('11-09-2015 11:15:34.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('11-09-2015 11:15:34.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null);
insert into USER_INFO_P (user_info_id, name, manager_id, join_date, salary, birthday, gender, station, telephone, degree, remark, order_no, create_by, create_dept, create_time, update_by, update_time, email)
values ('acde96ad-32e9-4c9c-8555-a90a282193a1', 'cgx', null, to_timestamp('14-09-2015 08:28:27.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('12-12-1981 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, null, null, 4, null, null, null, null, to_timestamp('12-12-2012 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('12-12-2012 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null);
insert into USER_INFO_P (user_info_id, name, manager_id, join_date, salary, birthday, gender, station, telephone, degree, remark, order_no, create_by, create_dept, create_time, update_by, update_time, email)
values ('b11c3da4-4760-4f4f-9913-78f7749ffcf9', 'J0725', '18077bdb-8dd3-4aae-95a2-078c963f8416', to_timestamp('06-10-2015 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 555, to_timestamp('19-10-2015 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), '0', 'J0725', '5464', 3, 'qqq', 14, null, null, to_timestamp('21-10-2015 10:48:11.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('21-10-2015 10:48:11.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null);
insert into USER_INFO_P (user_info_id, name, manager_id, join_date, salary, birthday, gender, station, telephone, degree, remark, order_no, create_by, create_dept, create_time, update_by, update_time, email)
values ('b891b14b-1316-4a79-8b88-695be1e3f42f', '����', 'acde96ad-32e9-4c9c-8555-a90a282193a1', to_timestamp('02-09-2015 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 2000, to_timestamp('08-09-2015 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), '0', '�ĵ�Ӱ', '333', 4, '333', 333, null, null, to_timestamp('24-09-2015 11:37:10.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('24-09-2015 11:37:10.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null);
insert into USER_INFO_P (user_info_id, name, manager_id, join_date, salary, birthday, gender, station, telephone, degree, remark, order_no, create_by, create_dept, create_time, update_by, update_time, email)
values ('cab9cc26-3911-436a-b470-79373de4be22', 'С��', 'acde96ad-32e9-4c9c-8555-a90a282193a0', to_timestamp('08-09-2015 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 1000, to_timestamp('22-09-2015 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), '1', '��Ϸ', '222', 4, '2222222', 22, null, null, to_timestamp('24-09-2015 11:35:56.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('24-09-2015 11:35:56.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null);
insert into USER_INFO_P (user_info_id, name, manager_id, join_date, salary, birthday, gender, station, telephone, degree, remark, order_no, create_by, create_dept, create_time, update_by, update_time, email)
values ('d583ce5d-49d1-4c37-b7d8-fab189e62329', 'B', 'acde96ad-32e9-4c9c-8555-a90a282193a1', to_timestamp('14-09-2015 17:02:46.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 11111, to_timestamp('15-09-2015 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), '1', 'B', '54654634', 3, 'B', 1, null, null, to_timestamp('14-09-2015 16:35:05.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('14-09-2015 16:35:05.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null);
insert into USER_INFO_P (user_info_id, name, manager_id, join_date, salary, birthday, gender, station, telephone, degree, remark, order_no, create_by, create_dept, create_time, update_by, update_time, email)
values ('e0de22fe-2c50-4216-ad75-ed0494d2dc92', 'С��', '18077bdb-8dd3-4aae-95a2-078c963f8416', to_timestamp('07-09-2015 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 2222, to_timestamp('08-09-2015 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), '1', '��Ƭ', '2', 4, '22', 2, null, null, to_timestamp('24-09-2015 11:39:32.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('24-09-2015 11:39:32.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null);
insert into USER_INFO_P (user_info_id, name, manager_id, join_date, salary, birthday, gender, station, telephone, degree, remark, order_no, create_by, create_dept, create_time, update_by, update_time, email)
values ('ee720667-5373-4a36-996b-fded2c257f48', '����', 'acde96ad-32e9-4c9c-8555-a90a282193a1', to_timestamp('08-10-2015 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), 100, to_timestamp('27-10-2015 00:00:00.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), '1', '��Ա', '32532', 4, 'Ҫ��cgxѧϰ', 12, null, null, to_timestamp('30-10-2015 14:50:18.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null, to_timestamp('30-10-2015 14:50:18.000000', 'dd-mm-yyyy hh24:mi:ss.ff'), null);
commit;
prompt 20 records loaded
prompt Enabling foreign key constraints for CONTRACT_PRODUCT_C...
alter table CONTRACT_PRODUCT_C enable constraint SYS_C005708;
alter table CONTRACT_PRODUCT_C enable constraint SYS_C005709;
prompt Enabling foreign key constraints for DEPT_P...
alter table DEPT_P enable constraint SYS_C005712;
prompt Enabling foreign key constraints for EXPORT_PRODUCT_C...
alter table EXPORT_PRODUCT_C enable constraint SYS_C005717;
alter table EXPORT_PRODUCT_C enable constraint SYS_C005718;
prompt Enabling foreign key constraints for EXT_CPRODUCT_C...
alter table EXT_CPRODUCT_C enable constraint SYS_C005721;
alter table EXT_CPRODUCT_C enable constraint SYS_C005722;
prompt Enabling foreign key constraints for EXT_EPRODUCT_C...
alter table EXT_EPRODUCT_C enable constraint SYS_C005725;
alter table EXT_EPRODUCT_C enable constraint SYS_C005726;
prompt Enabling foreign key constraints for ROLE_MODULE_P...
alter table ROLE_MODULE_P enable constraint SYS_C005738;
prompt Enabling foreign key constraints for USER_P...
alter table USER_P enable constraint SYS_C005747;
prompt Enabling foreign key constraints for ROLE_USER_P...
alter table ROLE_USER_P enable constraint SYS_C005751;
prompt Enabling foreign key constraints for USER_INFO_P...
alter table USER_INFO_P enable constraint SYS_C005758;
prompt Enabling triggers for CONTRACT_C...
alter table CONTRACT_C enable all triggers;
prompt Enabling triggers for FACTORY_C...
alter table FACTORY_C enable all triggers;
prompt Enabling triggers for CONTRACT_PRODUCT_C...
alter table CONTRACT_PRODUCT_C enable all triggers;
prompt Enabling triggers for DEPT_P...
alter table DEPT_P enable all triggers;
prompt Enabling triggers for EXPORT_C...
alter table EXPORT_C enable all triggers;
prompt Enabling triggers for EXPORT_PRODUCT_C...
alter table EXPORT_PRODUCT_C enable all triggers;
prompt Enabling triggers for EXT_CPRODUCT_C...
alter table EXT_CPRODUCT_C enable all triggers;
prompt Enabling triggers for EXT_EPRODUCT_C...
alter table EXT_EPRODUCT_C enable all triggers;
prompt Enabling triggers for LOGIN_LOG_P...
alter table LOGIN_LOG_P enable all triggers;
prompt Enabling triggers for MODULE_P...
alter table MODULE_P enable all triggers;
prompt Enabling triggers for ONLINE_INFO_T...
alter table ONLINE_INFO_T enable all triggers;
prompt Enabling triggers for PACKING_LIST_C...
alter table PACKING_LIST_C enable all triggers;
prompt Enabling triggers for ROLE_MODULE_P...
alter table ROLE_MODULE_P enable all triggers;
prompt Enabling triggers for ROLE_P...
alter table ROLE_P enable all triggers;
prompt Enabling triggers for USER_P...
alter table USER_P enable all triggers;
prompt Enabling triggers for ROLE_USER_P...
alter table ROLE_USER_P enable all triggers;
prompt Enabling triggers for USER_INFO_P...
alter table USER_INFO_P enable all triggers;
set feedback on
set define on
prompt Done.
