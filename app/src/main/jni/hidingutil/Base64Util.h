/**
 * Simple Base64 implementation. Borrowed from:
 * http://knol2share.blogspot.com/2011/07/base64-encoding-and-decoding-in-c.html
 */


/* Macro definitions */
#define TABLELEN        63
#define BUFFFERLEN      128
#define ENCODERLEN      4
#define ENCODEROPLEN    0
#define ENCODERBLOCKLEN 3


int Base64Encode(const char *input, char *output, int oplen);
int encodeblock(char *input, char *output, int oplen);
int Base64Decode(const char *input, char *output, int oplen);
int decodeblock(char *input, char *output, int oplen);