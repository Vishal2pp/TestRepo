select count(*) from srcecd.promo_offr where promo_offr_act_in = false
select count(distinct promo_offr_id) from srcecd.promo_offr_own where promo_offr_id= 'BYNA:0001'
select count(*) from srcecd.promo_offr_own where promo_offr_id= 'BYNA:0001'
select * from srcecd.promo_offr_own where promo_offr_id= 'BYNA:0001'
select count(*) from srcecd.promo_offr
select count(*) from srcecd.promo_offr_own

select count(distinct promo_offr_id) from srcecd.promo_offr_own

select * from srcecd.pmc_sub_prod limit 10

select * from batch.batch_job_execution where job_id=225start_time like '*04:30:'
select * from usrmgm.mkt
select * from dimmgm.dim_hier where hier_id = 1073556 and hier_type_cd=1

select * from dimmgm.dim where dim_id = 340

select * from dimmgm.dim_type where hier_type = 

select * from srcecd.spid_config where appl_type_id = 

select * from dimmgm.mkt_bus_unit_dim mkbu where mkt_id=1 and bus_unit_id = 1 and dim_type_abrv_nm ='ACQTYP' and act_rec_in=true join dimmgm.dim d on mkbu.dim_id = d.dim_id
77673-cross sell
79297