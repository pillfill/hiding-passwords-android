#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "Base64Util.h"

#define PADDINGCHAR     '='
#define BASE64CHARSET   "ABCDEFGHIJKLMNOPQRSTUVWXYZ"\
                        "abcdefghijklmnopqrstuvwxyz"\
                        "0123456789"\
                        "+/";

int decodeblock(char *input, char *output, int oplen){
    int rc = 0;
    char decodedstr[ENCODERLEN + 1] = "";

    decodedstr[0] = input[0] << 2 | input[1] >> 4;
    decodedstr[1] = input[1] << 4 | input[2] >> 2;
    decodedstr[2] = input[2] << 6 | input[3] >> 0;
    strncat(output, decodedstr, oplen-strlen(output));

    return rc;
}

int Base64Decode(const char *input, char *output, int oplen){
    char *charval = 0;
    char decoderinput[ENCODERLEN + 1] = "";
    char encodingtabe[TABLELEN + 1] = BASE64CHARSET;
    int index = 0, asciival = 0, computeval = 0, iplen = 0, rc = 0;

    iplen = strlen(input);
    while(index < iplen){
        asciival = (int)input[index];
        if(asciival == PADDINGCHAR){
            rc = decodeblock(decoderinput, output, oplen);
            break;
        }else{
            charval = strchr(encodingtabe, asciival);
            if(charval){
                decoderinput[computeval] = charval - encodingtabe;
                computeval = (computeval + 1) % 4;
                if(computeval == 0){
                    rc = decodeblock(decoderinput, output, oplen);
                    decoderinput[0] = decoderinput[1] =
                    decoderinput[2] = decoderinput[3] = 0;
                }
            }
        }
        index++;
    }

    return rc;
}

int encodeblock(char *input, char *output, int oplen){
    int rc = 0, iplen = 0;
    char encodedstr[ENCODERLEN + 1] = "";
    char encodingtabe[TABLELEN + 1] = BASE64CHARSET;

    iplen = strlen(input);
    encodedstr[0] = encodingtabe[ input[0] >> 2 ];
    encodedstr[1] = encodingtabe[ ((input[0] & 0x03) << 4) |
                                  ((input[1] & 0xf0) >> 4) ];
    encodedstr[2] = (iplen > 1 ? encodingtabe[ ((input[1] & 0x0f) << 2) |
                                               ((input[2] & 0xc0) >> 6) ] : PADDINGCHAR);
    encodedstr[3] = (iplen > 2 ? encodingtabe[ input[2] & 0x3f ] : PADDINGCHAR);
    strncat(output, encodedstr, oplen-strlen(output));

    return rc;
}

int Base64Encode(const char *input, char *output, int oplen){
    int rc = 0;
    int index = 0, ipindex = 0, iplen = 0;
    char encoderinput[ENCODERBLOCKLEN + 1] = "";

    iplen = strlen(input);
    while(ipindex < iplen){
        for(index = 0; index < 3; index++){
            if(ipindex < iplen){
                encoderinput[index] = input[ipindex];
            }else{
                encoderinput[index] = 0;
            }
            ipindex++;
        }
        rc = encodeblock(encoderinput, output, oplen);
    }

    return rc;
}
