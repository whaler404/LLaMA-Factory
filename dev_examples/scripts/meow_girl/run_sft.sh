CUDA_VISIBLE_DEVICES=1 \
llamafactory-cli train saves/scripts/meow_girl/qwen2.5_meow_girl_lora_sft.yaml

CUDA_VISIBLE_DEVICES=1 \
llamafactory-cli train saves/scripts/meow_girl/qwen3_4b_meow_girl_lora_sft.yaml

CUDA_VISIBLE_DEVICES=1 \
llamafactory-cli train saves/scripts/meow_girl/qwen3_0.6b_meow_girl_lora_sft.yaml

CUDA_VISIBLE_DEVICES=1 \
llamafactory-cli train saves/scripts/meow_girl/qwen3_0.6b_meow_girl_with_system_lora_sft.yaml