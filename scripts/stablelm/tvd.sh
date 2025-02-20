python train.py \
    --student_model TinyLlama/TinyLlama_v1.1 \
    --teacher_model meta-llama/Llama-2-7b-chat-hf \
    --data_path data/llama-2 \
    --output_dir logs/llama-2-tvd \
    --batch_size 8 \
    --num_epochs 5 \
    --loss_type tvd