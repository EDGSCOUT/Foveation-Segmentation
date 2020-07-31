python3 train_fove.py --gpus 0-1 --cfg config/foveation-cityscape-hrnetv2.yaml DATASET.root_dataset '/scratch0/chenjin/CITYSCAPES/CITYSCAPES_clean_ori/' DATASET.list_train './data/Cityscape/training_list_298.odgt' DATASET.list_val './data/Cityscape/validation_list_50.odgt' DATASET.num_class 19 MODEL.gumbel_softmax True MODEL.gumbel_softmax_st False MODEL.hard_select False MODEL.Zero_Step_Grad False MODEL.fov_padding True MODEL.patch_bank '[512, 640, 768, 896, 1024]' MODEL.fov_map_scale 16 TRAIN.batch_size_per_gpu 2 TRAIN.epoch_iters 37 TRAIN.fov_location_step 16 TRAIN.auto_fov_location_step False TRAIN.mini_batch_size 2 TRAIN.num_epoch 434 TRAIN.sync_location 'mean_mbs' TRAIN.eval_per_epoch 1 TRAIN.checkpoint_per_epoch 25 VAL.all_F_Xlr_time True VAL.F_Xlr_low_scale 512 DIR './ckpt/Cityscape_fov/cityscape_pb_512_1024_ms_16_fixiter16_bs_4_mbs_1_2gpu_gumbel_softmax_1_10th_nonHardSelect_N0StepGrad_print_correct_bs2_mbs2'