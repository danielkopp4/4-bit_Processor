# import fire
import os
from Constants import *


file_location = default_file_location
save_file = default_save_file_location


def concatenate(instruction_data, num_of_elements):
    return pcPinString + str(pcPin) + pinsString + str(pins) + instructionDataDeclarationString + str(num_of_elements) + instructionDataInitalizationString + instruction_data + body_code


def instruction_to_hex(string):
    return assembly_instructions.get(string.lower(), None)


def string_to_hex(string):
    return hex(int(string))


def process_hex_data(hex_data):
    temp = hex_data.split('\n')
    return ", ".join(temp), len(temp)


def process_text_data(text):
    instructions = text.split('\n')
    hex_data = []

    for instruction in instructions:
        half_byte = instruction.split(" ")
        hex_instruction = (instruction_to_hex(half_byte[0]) * 0x1000) + (int(half_byte[1]) * 0x0100) + (int(half_byte[2]) * 0x0010) + (int(half_byte[3]) * 0x0001)
        hex_data.append(hex(hex_instruction))

    return ", ".join(hex_data), len(hex_data)


def ensure_dir(file_path):
    directory = os.path.dirname(file_path)
    if not os.path.exists(directory):
        os.makedirs(directory)


def main():
    try:
        code_file = open(file_location)
        code_data = code_file.read().strip()

        if IS_HEXADECIMAL:
            processed_data , num_of_lines = process_hex_data(code_data)
        else:
            processed_data , num_of_lines = process_text_data(code_data)

        code_file.close()

        ardunio_code = concatenate(processed_data, num_of_lines)

        ensure_dir(save_file)
        compiled_arduino_sketch = open(save_file, "w")
        compiled_arduino_sketch.write(ardunio_code)
        compiled_arduino_sketch.close()

        print("Completed")
    except FileNotFoundError:
        print("No file named {}".format(file_location))


if __name__ == '__main__':
    main()


