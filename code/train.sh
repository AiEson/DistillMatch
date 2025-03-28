python train.py \
--exp DistillMatchLA4 \
--conf_thresh 0.75 \
--label_num 4 \
--max_iterations 15000 \
--optimizer AdamW \
--base_lr 0.001

python train.py \
--exp DistillMatchLA8 \
--conf_thresh 0.75 \
--label_num 8 \
--max_iterations 15000 \
--optimizer AdamW \
--base_lr 0.001

python train.py \
--exp DistillMatchLA16 \
--conf_thresh 0.75 \
--label_num 16 \
--max_iterations 15000 \
--optimizer AdamW \
--base_lr 0.001

python test.py --model DistillMatchLA4 --epoch_num 15001
python test.py --model DistillMatchLA8 --epoch_num 15001
python test.py --model DistillMatchLA16 --epoch_num 15001
