Important Note: If the image file fails to process, please use the absolute path as the input image folder path.

Use a text editor to modify the parameters in the "run.bat" file. Then Save and Double-click the bat file to execute semantic segmentation.

The program performs a segmental segmentation of each image in the input folder. There are 150 output categories. 

Detailed categories please refer to the file (objectInfo150.txt), where 0 is an unknown object.

The divided 16-bit image data is stored in the "seg_files" folder under the input image folder.

The output profile is the percentage of the recognized object in each input image.

If you have any questions, please contact Dr. Yao Yao (yaoy@cug.edu.cn).