{ -*- buffer-read-only: t -*- }

unit ImageExamine;

{ Unit automatically generated by imageToPas by Kambi
  from file examine.png on 2010-10-19 at 07:57:29 }

interface

uses Images;

var
  Examine: TRGBAlphaImage;

implementation

uses SysUtils;

const
  ExamineWidth = 32;
  ExamineHeight = 27;
  ExaminePixels: array[0 .. ExamineWidth * ExamineHeight * 4 - 1] of Byte = (
       0,    0,    0,  155,    0,    0,    0,  119,    0,    0,    0,   73,
       0,    0,    0,   72,    0,    0,    0,   72,    0,    0,    0,   72,
       0,    0,    0,   72,    0,    0,    0,   72,    0,    0,    0,   72,
       0,    0,    0,   72,    0,    0,    0,   72,    0,    0,    0,   72,
       0,    0,    0,   72,    0,    0,    0,   72,    0,    0,    0,   72,
       0,    0,    0,   72,    0,    0,    0,   72,    0,    0,    0,   72,
       0,    0,    0,   72,    0,    0,    0,   72,    0,    0,    0,   72,
       0,    0,    0,  121,    0,    0,    0,   73,    0,    0,    0,    6,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,    0,    0,    0,   64,
       0,    0,    0,   13,    0,    0,    0,   76,    0,    0,    0,   63,
       0,    0,    0,    1,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,    0,    0,    0,   72,
       0,    0,    0,    5,    0,    0,    0,   72,    0,    0,    0,   71,
       0,    0,    0,    5,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,    0,    0,    0,   64,  255,  255,  255,    0,
     255,  255,  255,    0,    0,    0,    0,   14,    0,    0,    0,   75,
       0,    0,    0,   60,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,    0,    0,    0,   72,  255,  255,  255,    0,
     255,  255,  255,    0,    0,    0,    0,    6,    0,    0,    0,   71,
       0,    0,    0,   69,    0,    0,    0,    4,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
       0,    0,    0,   64,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,    0,    0,    0,   15,
       0,    0,    0,   74,    0,    0,    0,   58,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
       0,    0,    0,   72,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,    0,    0,    0,    7,
       0,    0,    0,   71,    0,    0,    0,   66,    0,    0,    0,    3,
     255,  255,  255,    0,  255,  255,  255,    0,    0,    0,    0,   64,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
       0,    0,    0,   16,    0,    0,    0,   73,    0,    0,    0,   55,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,    0,    0,    0,   72,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
       0,    0,    0,    7,    0,    0,    0,   70,    0,    0,    0,   64,
       0,    0,    0,    2,    0,    0,    0,   64,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,    0,    0,    0,   17,    0,    0,    0,   97,
       0,    0,    0,   72,    0,    0,    0,   72,    0,    0,    0,   72,
       0,    0,    0,   72,    0,    0,    0,   72,    0,    0,    0,   72,
       0,    0,    0,   72,    0,    0,    0,   72,    0,    0,    0,   72,
       0,    0,    0,   72,    0,    0,    0,  124,    0,    0,    0,   72,
       0,    0,    0,   72,    0,    0,    0,   72,    0,    0,    0,   72,
       0,    0,    0,   72,    0,    0,    0,   72,    0,    0,    0,   72,
       0,    0,    0,   72,    0,    0,    0,   78,    0,    0,    0,  128,
       0,    0,    0,   64,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,    0,    0,    0,   72,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
       0,    0,    0,   72,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,    0,    0,    0,   64,    0,    0,    0,   64,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
       0,    0,    0,   72,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,    0,    0,    0,   72,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
       0,    0,    0,   64,    0,    0,    0,   64,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,    0,    0,    0,   72,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,    0,    0,    0,   72,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,    0,    0,    0,   64,
       0,    0,    0,   64,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,    0,    0,    0,   72,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
       0,    0,    0,   72,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,    0,    0,    0,   64,    0,    0,    0,   64,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
       0,    0,    0,   72,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,    0,    0,    0,   72,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
       0,    0,    0,   64,    0,    0,    0,   64,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,    0,    0,    0,   72,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,    0,    0,    0,   72,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,    0,    0,    0,   64,
       0,    0,    0,   64,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,    0,    0,    0,   72,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
       0,    0,    0,   72,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,    0,    0,    0,   64,    0,    0,    0,   64,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
       0,    0,    0,   72,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,    0,    0,    0,   72,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
       0,    0,    0,   64,    0,    0,    0,   64,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,    0,    0,    0,   72,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,    0,    0,    0,   72,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,    0,    0,    0,   64,
       0,    0,    0,   64,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,    0,    0,    0,   72,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
       0,    0,    0,   72,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,    0,    0,    0,   64,    0,    0,    0,   64,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
       0,    0,    0,   72,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,    0,    0,    0,   72,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
       0,    0,    0,   64,    0,    0,    0,   64,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,    0,    0,    0,   72,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,    0,    0,    0,   72,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,    0,    0,    0,   64,
       0,    0,    0,   64,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,    0,    0,    0,   72,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
       0,    0,    0,   72,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,    0,    0,    0,   64,    0,    0,    0,   64,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
       0,    0,    0,   72,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,    0,    0,    0,   72,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
       0,    0,    0,   64,    0,    0,    0,   64,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,    0,    0,    0,   72,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,    0,    0,    0,   72,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,    0,    0,    0,   64,
       0,    0,    0,  133,    0,    0,    0,   78,    0,    0,    0,   72,
       0,    0,    0,   72,    0,    0,    0,   72,    0,    0,    0,   72,
       0,    0,    0,   72,    0,    0,    0,   72,    0,    0,    0,   72,
       0,    0,    0,   72,    0,    0,    0,  124,    0,    0,    0,   72,
       0,    0,    0,   72,    0,    0,    0,   72,    0,    0,    0,   72,
       0,    0,    0,   72,    0,    0,    0,   72,    0,    0,    0,   72,
       0,    0,    0,   72,    0,    0,    0,   72,    0,    0,    0,   72,
       0,    0,    0,   97,    0,    0,    0,   17,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,    0,    0,    0,   64,    0,    0,    0,    2,
       0,    0,    0,   64,    0,    0,    0,   70,    0,    0,    0,    7,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
       0,    0,    0,   72,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
       0,    0,    0,   55,    0,    0,    0,   73,    0,    0,    0,   16,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
       0,    0,    0,   64,  255,  255,  255,    0,  255,  255,  255,    0,
       0,    0,    0,    3,    0,    0,    0,   66,    0,    0,    0,   71,
       0,    0,    0,    7,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,    0,    0,    0,   72,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,    0,    0,    0,   58,    0,    0,    0,   74,
       0,    0,    0,   15,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,    0,    0,    0,   64,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,    0,    0,    0,    4,    0,    0,    0,   69,
       0,    0,    0,   71,    0,    0,    0,    6,  255,  255,  255,    0,
     255,  255,  255,    0,    0,    0,    0,   72,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,    0,    0,    0,   60,
       0,    0,    0,   75,    0,    0,    0,   14,  255,  255,  255,    0,
     255,  255,  255,    0,    0,    0,    0,   64,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,    0,    0,    0,    5,
       0,    0,    0,   71,    0,    0,    0,   72,    0,    0,    0,    5,
       0,    0,    0,   72,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,    0,    0,    0,    1,
       0,    0,    0,   63,    0,    0,    0,   76,    0,    0,    0,   13,
       0,    0,    0,   64,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
     255,  255,  255,    0,  255,  255,  255,    0,  255,  255,  255,    0,
       0,    0,    0,    6,    0,    0,    0,   73,    0,    0,    0,  118,
       0,    0,    0,   72,    0,    0,    0,   72,    0,    0,    0,   72,
       0,    0,    0,   72,    0,    0,    0,   72,    0,    0,    0,   72,
       0,    0,    0,   72,    0,    0,    0,   72,    0,    0,    0,   72,
       0,    0,    0,   72,    0,    0,    0,   72,    0,    0,    0,   72,
       0,    0,    0,   72,    0,    0,    0,   72,    0,    0,    0,   72,
       0,    0,    0,   72,    0,    0,    0,   72,    0,    0,    0,   72,
       0,    0,    0,   73,    0,    0,    0,  119,    0,    0,    0,  155);

initialization
 Examine := TRGBAlphaImage.Create(ExamineWidth, ExamineHeight);
 Move(ExaminePixels, Examine.RawPixels^, SizeOf(ExaminePixels));
finalization
 FreeAndNil(Examine);
end.
