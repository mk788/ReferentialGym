python -m ipdb -c c train_obverter.py \
--parent_folder ./debug/Sept16/\
New+Normalize-PackPad+innerModel-LearningNotTarget+OneMinuxMaxProb\
/Tau1e0-BMM-CosSim+DecisionHeads+Normalize+InnerModelGen+OneMinuxMaxProb+StopPadding-WholeSentence-UseStopWord+StabEps1m8+LogSoftmaxAfterLogOnSigmoid+ScaleNL1e4+CategoricalSamplingAlways\
/SymbolEmb64+GRU64+CNN256+Decision128/ \
--use_cuda --seed 0 \
--obverter_nbr_games_per_round 20 --obverter_threshold_to_stop_message_generation 0.95 \
--emb_dropout_prob 0.0 --dropout_prob 0.0 --use_sentences_one_hot_vectors \
--batch_size 50 --resizeDim 128 --arch BaselineCNN \
--descriptive --descriptive_ratio 0.5 \
--max_sentence_length 20 --vocab_size 5 --epoch 10000 \
--symbol_processing_nbr_hidden_units 64 --symbol_embedding_size 64 \
--object_centric --nbr_train_distractors 0 --nbr_test_distractors 0

#--egocentric --object_centric

#--emb_dropout_prob 0.5 --dropout_prob 0.0 --use_sentences_one_hot_vectors \

#--parent_folder /home/kevin/debugging_RG/TestNewObverter/August19/\
#
# --force_eos
#--resizeDim 32 --arch BN+3xCNN3x3
#--resizeDim 64 --arch BN+BaselineCNN