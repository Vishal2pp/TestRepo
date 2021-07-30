select count(*) from srcecd.promo_offr p where p.promo_offr_act_in IS TRUE limit 10
select * from srcecd.promo_offr p where p.promo_offr_act_in = TRUE

select * from dimmgm.hier_type

select * from usrmgm.mkt_role_appl_opr
select * from usrmgm.appl_opr a where a.appl_opr_old_ctgy_ds = 'Responder Management'

select * from usrmgm.appl_opr a JOIN usrmgm.mkt_role_appl_opr m ON a.appl_opr_id = m.appl_opr_id
where m.mkt_id = 3 AND m.auth_role_id = 3 AND a.appl_opr_old_ctgy_ds = 'Responder Management';

select * from usrmgm.auth_role

DELETE from