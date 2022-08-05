# python main.py --warmup_model base --model_name deepfm --dataset_name taobaoAD
# python main.py --warmup_model base --is_dropoutnet True --model_name deepfm --dataset_name taobaoAD
# python main.py --warmup_model mwuf --model_name deepfm --dataset_name taobaoAD
# python main.py --warmup_model metaE --model_name deepfm --dataset_name taobaoAD


# python main.py --warmup_model base --model_name wd --dataset_name taobaoAD
# python main.py --warmup_model base --is_dropoutnet True --model_name wd --dataset_name taobaoAD
# python main.py --warmup_model mwuf --model_name wd --dataset_name taobaoAD
# python main.py --warmup_model metaE --model_name wd --dataset_name taobaoAD
# python main.py --warmup_model cvar --model_name wd --dataset_name taobaoAD
# python main.py --warmup_model cvaegan --model_name wd --dataset_name taobaoAD

# python main.py --warmup_model base --model_name fm --dataset_name taobaoAD
# # python main.py --warmup_model cvaegan --model_name fm

# python main.py --warmup_model base --model_name afn --dataset_name taobaoAD
# # python main.py --warmup_model cvaegan --model_name afn

# python main.py --warmup_model base --model_name ipnn --dataset_name taobaoAD
# # python main.py --warmup_model cvaegan --model_name ipnn

# python main.py --warmup_model base --model_name opnn --dataset_name taobaoAD
# # python main.py --warmup_model cvaegan --model_name opnn

# python main.py --warmup_model base --model_name afm --dataset_name taobaoAD
# # python main.py --warmup_model cvaegan --model_name afm

# python main.py --warmup_model base --model_name dcn --dataset_name taobaoAD
# # python main.py --warmup_model cvaegan --model_name dcn


# python main.py --warmup_model cvar --model_name ipnn
# python main.py --warmup_model cvar --model_name opnn
# python main.py --warmup_model cvar --model_name afm
# python main.py --warmup_model cvar --model_name dcn
# python main.py --warmup_model cvar --model_name afn

# python main.py --warmup_model base --model_name ipnn 
python main.py --warmup_model base --is_dropoutnet True --model_name ipnn 
python main.py --warmup_model mwuf --model_name ipnn 
python main.py --warmup_model metaE --model_name ipnn 

