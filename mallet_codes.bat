bin\mallet import-dir --input ASI --output ASI.mallet --keep-sequence --remove-stopwords
bin\mallet train-topics  --input ASI.mallet --num-topics 15 --output-state ASI-state.gz --output-topic-keys ASI_keys.txt --output-doc-topics ASI_compostion.txt 


bin\mallet import-dir --input ESN --output ESN.mallet --keep-sequence --remove-stopwords
bin\mallet train-topics  --input ESN.mallet --num-topics 15 --output-state ESN-state.gz --output-topic-keys ESN_keys.txt --output-doc-topics ESN_compostion.txt 


bin\mallet import-dir --input FTS --output FTS.mallet --keep-sequence --remove-stopwords
bin\mallet train-topics  --input FTS.mallet --num-topics 15 --output-state FTS-state.gz --output-topic-keys FTS_keys.txt --output-doc-topics FTS_compostion.txt 


bin\mallet import-dir --input SAT --output SAT.mallet --keep-sequence --remove-stopwords
bin\mallet train-topics  --input SAT.mallet --num-topics 15 --output-state SAT-state.gz --output-topic-keys SAT_keys.txt --output-doc-topics SAT_compostion.txt 


bin\mallet import-dir --input WFF --output WFF.mallet --keep-sequence --remove-stopwords
bin\mallet train-topics  --input WFF.mallet --num-topics 15 --output-state WFF-state.gz --output-topic-keys WFF_keys.txt --output-doc-topics WFF_compostion.txt 
