from keras.preprocessing.image import load_img, img_to_array
import numpy as np


def process_image(image_path, target_shape):
    """
    Process and image and return the corresponding numerical array.
    :param image_path: str
    :param target_shape: (int, int, int)
    :return: np.ndarray
    """
    # Load the image
    w, h, c = target_shape
    target_shape = (h, w, c)
    img = load_img(image_path, target_size=target_shape)

    return img_to_array(img).astype(np.float32)

def get_last_characters_from_string(string, nb_chars):
    return string[-nb_chars:]


def split_string_at_last_occurence_of_certain_char(string, char):
    left, right = string.rsplit(sep=char, maxsplit=1)
    return left, right


def find_between(s, first, last):
    """
    Find string between two given strings. First occurence.
    :param s: whole string [str]
    :param first: first string [str]
    :param last: last string [str]
    :return: the string in between [str]
    """
    try:
        start = s.index(first) + len(first)
        end = s.index(last, start)
        return s[start:end]
    except ValueError:
        return ""
