@echo off
%~d0
cd /d %~dp0
echo START PROGRAM...

:: Important Note: If the image file fails to process, please use the absolute path as the input image folder path.
:: The program performs a segmental segmentation of each image in the input folder. There are 150 output categories. Detailed categories please refer to the file (objectInfo150.txt), where 0 is an unknown object.
:: The divided 16-bit image data is stored in the "seg_files" folder under the input image folder.
:: The output profile is the percentage of the recognized object in each input image.
:: If you have any questions, please contact Dr. Yao Yao (yaoy@cug.edu.cn).


:: Parameters settings:
:: ./SemanticSegmentation.exe INPUT_DNN_FILE_NAME INPUT_IMAGES_FOLDER OUTPUT_FEATURE_CSV_PATH
SemanticSegmentation.exe ./semantic_segmentation_ADE20K_net.dnn ./Data/Images ./Data/features.csv

echo EXIT PROGRAM.
pause > nul