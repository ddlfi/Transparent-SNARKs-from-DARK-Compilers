make clean_all 
make 
nohup ./PC_Setup 17
nohup ./PC_Commit 
nohup ./PC_PROVER_EVAL 
nohup ./PC_VERIFIER_EVAL 

