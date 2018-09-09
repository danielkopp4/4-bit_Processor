# import fire
import os
from Constants import *

file_location = default_file_location
save_file = default_save_file_location

def concatenate(instruction_data, num_of_elements):
    return pcPinString + str(pcPin) + pinsString + str(pins) + instructionDataDeclarationString + str(num_of_elements) + instructionDataInitalizationString + instruction_data + body_code

def process_text_data(text):
    temp = text.split('\n')
    return ", ".join(temp), len(temp)

def ensure_dir(file_path):
    directory = os.path.dirname(file_path)
    if not os.path.exists(directory):
        os.makedirs(directory)

try:
    code_file = open(file_location)
    processed_data , num_of_lines = process_text_data(code_file.read().strip())
    code_file.close()

    ardunio_code = concatenate(processed_data, num_of_lines)

    ensure_dir(save_file)
    compiled_arduino_sketch = open(save_file, "w")
    compiled_arduino_sketch.write(ardunio_code)
    compiled_arduino_sketch.close()

    print("Completed")

except FileNotFoundError:
    print("No file named {}".format(file_location))
