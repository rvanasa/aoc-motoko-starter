// Documentation: https://internetcomputer.org/docs/current/motoko/main/base/

import { print } "mo:base/Debug";
import Text "mo:base/Text";

import Helpers "utils/Helpers";

var input = "

(replace this line with your input)

";
input := Text.trim(input, #char '\n');

print(Helpers.getWelcomeText());
print("Input: " # debug_show input);
