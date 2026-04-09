train-plastic-bottles:
	python3 yolo_train.py --config ./configs/plastic_bottles_config.yaml --init_model ./runs/detect/plastic_bottles2/weights/best.pt --export_format imx --export_only --int8_weights
export-plastic-bottles:
	python3 yolo_train.py --export_config ./configs/plastic_bottles_config.yaml --init_model ./runs/detect/plastic_bottles2/weights/best.pt --export_format imx --export_only --int8_weights
