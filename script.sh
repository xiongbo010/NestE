


# Set the corrct GPU
export CUDA_VISIBLE_DEVICES=2

FBH

nohup python bive_q.py FBH 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/FBH/tp/bive_q_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python bive_b.py FBH 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/FBH/tp/bive_b_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python bive_d.py FBH 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/FBH/tp/bive_d_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python bive_db.py FBH 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/FBH/tp/bive_db_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python bive_h.py FBH 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/FBH/tp/bive_h_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python bive_hb.py FBH 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/FBH/tp/bive_hb_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_q.py FBH 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/FBH/tp/metae_q_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_b.py FBH 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/FBH/tp/metae_b_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_d.py FBH 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/FBH/tp/metae_d_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_db.py FBH 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/FBH/tp/metae_db_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_h.py FBH 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/FBH/tp/metae_h_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_hd.py FBH 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/FBH/tp/metae_hd_0.1_0.1_500_200_0.5_0.2.out 2>&1 &


nohup python bive_q.py FBH 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --clp  > logs/FBH/clp/bive_q_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python bive_b.py FBH 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --clp  > logs/FBH/clp/bive_b_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python bive_d.py FBH 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --clp  > logs/FBH/clp/bive_d_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python bive_db.py FBH 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --clp  > logs/FBH/clp/bive_db_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python bive_h.py FBH 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --clp  > logs/FBH/clp/bive_h_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python bive_hb.py FBH 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --clp  > logs/FBH/clp/bive_hb_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_q.py FBH 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --clp  > logs/FBH/clp/metae_q_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_b.py FBH 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --clp  > logs/FBH/clp/metae_b_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_d.py FBH 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --clp  > logs/FBH/clp/metae_d_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_db.py FBH 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --clp  > logs/FBH/clp/metae_db_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_h.py FBH 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --clp  > logs/FBH/clp/metae_h_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_hd.py FBH 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --clp  > logs/FBH/clp/metae_hd_0.1_0.1_500_200_0.5_0.2.out 2>&1 &

nohup python bive_q.py FBH 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --lp  > logs/FBH/lp/bive_q_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python bive_b.py FBH 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --lp  > logs/FBH/lp/bive_b_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python bive_d.py FBH 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --lp  > logs/FBH/lp/bive_d_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python bive_db.py FBH 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --lp  > logs/FBH/lp/bive_db_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python bive_h.py FBH 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --lp  > logs/FBH/lp/bive_h_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python bive_hb.py FBH 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --lp  > logs/FBH/lp/bive_hb_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_q.py FBH 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --lp  > logs/FBH/lp/metae_q_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_b.py FBH 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --lp  > logs/FBH/lp/metae_b_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_d.py FBH 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --lp  > logs/FBH/lp/metae_d_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_db.py FBH 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --lp  > logs/FBH/lp/metae_db_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_h.py FBH 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --lp  > logs/FBH/lp/metae_h_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_hd.py FBH 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --lp  > logs/FBH/lp/metae_hd_0.1_0.1_500_200_0.5_0.2.out 2>&1 &

FBHE

nohup python bive_q.py FBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/FBHE/tp/bive_q_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python bive_b.py FBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/FBHE/tp/bive_b_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python bive_d.py FBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/FBHE/tp/bive_d_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python bive_db.py FBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/FBHE/tp/bive_db_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python bive_h.py FBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/FBHE/tp/bive_h_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python bive_hb.py FBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/FBHE/tp/bive_hb_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_q.py FBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/FBHE/tp/metae_q_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_b.py FBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/FBHE/tp/metae_b_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_d.py FBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/FBHE/tp/metae_d_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_db.py FBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/FBHE/tp/metae_db_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_h.py FBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/FBHE/tp/metae_h_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_hd.py FBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/FBHE/tp/metae_hd_0.1_0.1_500_200_0.5_0.2.out 2>&1 &

nohup python bive_q.py FBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --clp  > logs/FBHE/clp/bive_q_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python bive_b.py FBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --clp  > logs/FBHE/clp/bive_b_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python bive_d.py FBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --clp  > logs/FBHE/clp/bive_d_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python bive_db.py FBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --clp  > logs/FBHE/clp/bive_db_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python bive_h.py FBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --clp  > logs/FBHE/clp/bive_h_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python bive_hb.py FBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --clp  > logs/FBHE/clp/bive_hb_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_q.py FBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --clp  > logs/FBHE/clp/metae_q_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_b.py FBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --clp  > logs/FBHE/clp/metae_b_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_d.py FBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --clp  > logs/FBHE/clp/metae_d_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_db.py FBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --clp  > logs/FBHE/clp/metae_db_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_h.py FBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --clp  > logs/FBHE/clp/metae_h_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_hd.py FBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --clp  > logs/FBHE/clp/metae_hd_0.1_0.1_500_200_0.5_0.2.out 2>&1 &

nohup python bive_q.py FBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --lp  > logs/FBHE/lp/bive_q_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python bive_b.py FBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --lp  > logs/FBHE/lp/bive_b_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python bive_d.py FBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --lp  > logs/FBHE/lp/bive_d_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python bive_db.py FBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --lp  > logs/FBHE/lp/bive_db_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python bive_h.py FBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --lp  > logs/FBHE/lp/bive_h_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python bive_hb.py FBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --lp  > logs/FBHE/lp/bive_hb_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_q.py FBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --lp  > logs/FBHE/lp/metae_q_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_b.py FBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --lp  > logs/FBHE/lp/metae_b_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_d.py FBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --lp  > logs/FBHE/lp/metae_d_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_db.py FBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --lp  > logs/FBHE/lp/metae_db_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_h.py FBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --lp  > logs/FBHE/lp/metae_h_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_hd.py FBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --lp  > logs/FBHE/lp/metae_hd_0.1_0.1_500_200_0.5_0.2.out 2>&1 &

DBHE

nohup python bive_q.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/DBHE/tp/bive_q_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python bive_b.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/DBHE/tp/bive_b_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python bive_d.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/DBHE/tp/bive_d_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python bive_db.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/DBHE/tp/bive_db_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python bive_h.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/DBHE/tp/bive_h_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python bive_hb.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/DBHE/tp/bive_hb_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_q.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/DBHE/tp/metae_q_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_b.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/DBHE/tp/metae_b_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_d.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/DBHE/tp/metae_d_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_db.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/DBHE/tp/metae_db_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_h.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/DBHE/tp/metae_h_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_hd.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/DBHE/tp/metae_hd_0.1_0.1_500_200_0.5_0.2.out 2>&1 &

nohup python bive_q.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --clp  > logs/DBHE/clp/bive_q_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python bive_b.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --clp  > logs/DBHE/clp/bive_b_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python bive_d.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --clp  > logs/DBHE/clp/bive_d_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python bive_db.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --clp  > logs/DBHE/clp/bive_db_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python bive_h.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --clp  > logs/DBHE/clp/bive_h_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python bive_hb.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --clp  > logs/DBHE/clp/bive_hb_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_q.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --clp  > logs/DBHE/clp/metae_q_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_b.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --clp  > logs/DBHE/clp/metae_b_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_d.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --clp  > logs/DBHE/clp/metae_d_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_db.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --clp  > logs/DBHE/clp/metae_db_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_h.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --clp  > logs/DBHE/clp/metae_h_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_hd.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --clp  > logs/DBHE/clp/metae_hd_0.1_0.1_500_200_0.5_0.2.out 2>&1 &

nohup python bive_q.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --lp  > logs/DBHE/lp/bive_q_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python bive_b.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --lp  > logs/DBHE/lp/bive_b_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python bive_d.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --lp  > logs/DBHE/lp/bive_d_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python bive_db.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --lp  > logs/DBHE/lp/bive_db_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python bive_h.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --lp  > logs/DBHE/lp/bive_h_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python bive_hb.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --lp  > logs/DBHE/lp/bive_hb_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_q.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --lp  > logs/DBHE/lp/metae_q_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_b.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --lp  > logs/DBHE/lp/metae_b_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_d.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --lp  > logs/DBHE/lp/metae_d_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_db.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --lp  > logs/DBHE/lp/metae_db_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_h.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --lp  > logs/DBHE/lp/metae_h_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_hd.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --lp  > logs/DBHE/lp/metae_hd_0.1_0.1_500_200_0.5_0.2.out 2>&1 &

# DBHE relation-specifc results

nohup python metae_q.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/DBHE/tp/0_metae_q_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_q.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/DBHE/tp/1_metae_q_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_q.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/DBHE/tp/2_metae_q_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_q.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/DBHE/tp/3_metae_q_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_q.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/DBHE/tp/4_metae_q_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_q.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/DBHE/tp/5_metae_q_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_q.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/DBHE/tp/6_metae_q_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_q.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/DBHE/tp/7_metae_q_0.1_0.1_500_200_0.5_0.2.out 2>&1 &

nohup python metae_b.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/DBHE/tp/0_metae_b_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_b.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/DBHE/tp/1_metae_b_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_b.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/DBHE/tp/2_metae_b_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_b.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/DBHE/tp/3_metae_b_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_b.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/DBHE/tp/4_metae_b_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_b.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/DBHE/tp/5_metae_b_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_b.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/DBHE/tp/6_metae_b_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_b.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/DBHE/tp/7_metae_b_0.1_0.1_500_200_0.5_0.2.out 2>&1 &

nohup python metae_d.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/DBHE/tp/0_metae_d_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_d.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/DBHE/tp/1_metae_d_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_d.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/DBHE/tp/2_metae_d_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_d.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/DBHE/tp/3_metae_d_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_d.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/DBHE/tp/4_metae_d_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_d.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/DBHE/tp/5_metae_d_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_d.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/DBHE/tp/6_metae_d_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_d.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/DBHE/tp/7_metae_d_0.1_0.1_500_200_0.5_0.2.out 2>&1 &

nohup python metae_db.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/DBHE/tp/0_metae_db_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_db.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/DBHE/tp/1_metae_db_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_db.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/DBHE/tp/2_metae_db_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_db.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/DBHE/tp/3_metae_db_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_db.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/DBHE/tp/4_metae_db_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_db.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/DBHE/tp/5_metae_db_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_db.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/DBHE/tp/6_metae_db_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_db.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/DBHE/tp/7_metae_db_0.1_0.1_500_200_0.5_0.2.out 2>&1 &

nohup python metae_h.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/DBHE/tp/0_metae_h_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_h.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/DBHE/tp/1_metae_h_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_h.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/DBHE/tp/2_metae_h_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_h.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/DBHE/tp/3_metae_h_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_h.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/DBHE/tp/4_metae_h_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_h.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/DBHE/tp/5_metae_h_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_h.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/DBHE/tp/6_metae_h_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_h.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/DBHE/tp/7_metae_h_0.1_0.1_500_200_0.5_0.2.out 2>&1 &

nohup python metae_hd.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/DBHE/tp/0_metae_hd_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_hd.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/DBHE/tp/1_metae_hd_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_hd.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/DBHE/tp/2_metae_hd_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_hd.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/DBHE/tp/3_metae_hd_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_hd.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/DBHE/tp/4_metae_hd_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_hd.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/DBHE/tp/5_metae_hd_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_hd.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/DBHE/tp/6_metae_hd_0.1_0.1_500_200_0.5_0.2.out 2>&1 &
nohup python metae_hd.py DBHE 0.1 0.1 500 --dim 200 --meta 0.5 --aug 0.2 --tp  > logs/DBHE/tp/7_metae_hd_0.1_0.1_500_200_0.5_0.2.out 2>&1 &

