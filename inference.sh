set -x

# checkpoint_path=./checkpoints/wav2lip.pth
checkpoint_path=./checkpoints/wav2lip_gan.pth

video_path=/data/zhanghm/AudioVision/FACIAL/facial_preprocessed/obama_weekly_25fps/obama_weekly_023.mp4

# audio_path=/home/haimingzhang/Research/Face/FaceFormer/FaceFormer/data/audio_samples/slogan_english_16k.wav
audio_path=/data/zhanghm/Audio/audio_samples/obama2-44k.wav

python inference.py --checkpoint_path ${checkpoint_path} --face ${video_path} --audio ${audio_path}