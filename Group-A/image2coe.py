# -*- coding: utf-8 -*-
"""
Created on Thu Oct 25 23:08:57 2018

@author: Gowtham
"""

# Importing necessary modules
import time
from typing import Union
import os
import cv2

# Function to convert a number into its 8-bit binary representation
def convert_to_8bit_binary(number):
    """Converts a number into its 8-bit binary representation."""
    binary_representation = bin(number)[2:]  # Convert to binary and remove the "0b" prefix
    padded_binary = binary_representation.zfill(8)  # Pad with zeros to ensure 8 bits
    return padded_binary

# Main function
def main(image_path: Union[str, bytes, os.PathLike], coe_write_path: Union[str, bytes, os.PathLike]) -> None:
    # Read the image
    image = cv2.imread(image_path)
    
    # Uncomment the following lines to display the image
    cv2.imshow('image',image)
    cv2.waitKey(0)
    cv2.destroyAllWindows()

    # Open the .coe file for writing
    with open(coe_write_path, "w") as coe:
        
        # Write the header information for the .coe file
        coe.write("memory_initialization_radix=2;\n")
        coe.write("memory_initialization_vector=\n")
        
        # Iterate over each row of the image
        for row in image:
            # Iterate over each pixel in the row
            for pixel in row:
                # Convert each channel value of the pixel to its 8-bit binary representation
                binary_pixel = ''.join([convert_to_8bit_binary(channel_value) for channel_value in pixel])
                #print("Pixel value: ", pixel)
                #print("Binary Value: ", binary_pixel)
                #Wait for one second
                #time.sleep(1)
                # Pad the binary representation with leading zeros
                padded_binary_pixel = '0' * 0 + binary_pixel
                # Write the padded binary pixel to the .coe file
                coe.write(padded_binary_pixel + ',\n')

# Execute the main function if the script is run directly
if __name__ == "__main__":
    main("20180704_034624744_iOS.jpg", "image.coe")

