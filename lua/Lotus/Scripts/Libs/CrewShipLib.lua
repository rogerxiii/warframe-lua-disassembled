code size: 15
code size: 122
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Libs\CrewShipLib.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x329BDC44
  7 [-]: LOADK     R1 K4        ; R1 := "EE.Interface.Utilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x329BDC44
 10 [-]: LOADK     R2 K5        ; R2 := "Lotus.Scripts.Libs.TableLib"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
 13 [-]: SETGLOBAL R2 K6        ; SpawnReinforcementsForHint := R2
 14 [-]: SETGLOBAL R2 K7        ; 0x4AECBE67 := R2
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
  2 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8["0xD1CEF990"]
  3 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  4 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8["0x20092973"]
  5 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  6 [-]: LOADK     R9 K3        ; R9 := 8
  7 [-]: SELF      R10 R0 K4    ; R11 := R0; R10 := R0["0x21D7D967"]
  8 [-]: CALL      R10 2 2      ; R10 := R10(R11)
  9 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R10 K5       ; R10 := math
 13 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["0xF7005A7B"]
 14 [-]: GETGLOBAL R11 K7       ; R11 := 0x93034B55
 15 [-]: LOADK     R12 K8       ; R12 := 3
 16 [-]: LOADK     R13 K9       ; R13 := 5
 17 [-]: LOADK     R14 K10      ; R14 := 1
 18 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 19 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 20 [-]: GETGLOBAL R11 K11      ; R11 := gGameRules
 21 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11["0xB8637349"]
 22 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 23 [-]: GETGLOBAL R12 K5       ; R12 := math
 24 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["0xF7005A7B"]
 25 [-]: GETGLOBAL R13 K7       ; R13 := 0x93034B55
 26 [-]: LOADK     R14 K10      ; R14 := 1
 27 [-]: LOADK     R15 K10      ; R15 := 1
 28 [-]: LOADK     R16 K10      ; R16 := 1
 29 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 30 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 31 [-]: SELF      R13 R8 K13   ; R14 := R8; R13 := R8["0xEAE3D1F0"]
 32 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 33 [-]: LE        0 R13 K9     ; if R13 > 5 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: LOADK     R12 K14      ; R12 := 0
 36 [-]: SELF      R14 R8 K15   ; R15 := R8; R14 := R8["0xC9FD3D56"]
 37 [-]: MOVE      R16 R6       ; R16 := R6
 38 [-]: CALL      R14 3 1      ; R14(R15,R16)
 39 [-]: SELF      R14 R8 K16   ; R15 := R8; R14 := R8["0xA6565F7C"]
 40 [-]: MOVE      R16 R1       ; R16 := R1
 41 [-]: MOVE      R17 R2       ; R17 := R2
 42 [-]: LOADK     R18 K14      ; R18 := 0
 43 [-]: LOADK     R19 K10      ; R19 := 1
 44 [-]: MOVE      R20 R3       ; R20 := R3
 45 [-]: MOVE      R21 R4       ; R21 := R4
 46 [-]: MOVE      R22 R5       ; R22 := R5
 47 [-]: CALL      R14 9 1      ; R14(R15,R16,R17,R18,R19,R20,R21,R22)
 48 [-]: SELF      R14 R8 K17   ; R15 := R8; R14 := R8["0x813B02A5"]
 49 [-]: MOVE      R16 R6       ; R16 := R6
 50 [-]: CALL      R14 3 1      ; R14(R15,R16)
 51 [-]: SELF      R14 R8 K18   ; R15 := R8; R14 := R8["0x3CF78841"]
 52 [-]: MOVE      R16 R1       ; R16 := R1
 53 [-]: CALL      R14 3 1      ; R14(R15,R16)
 54 [-]: LOADNIL   R14 R14      ; R14 := nil
 55 [-]: LOADK     R15 K14      ; R15 := 0
 56 [-]: LOADK     R16 K10      ; R16 := 1
 57 [-]: MOVE      R17 R10      ; R17 := R10
 58 [-]: LOADK     R18 K10      ; R18 := 1
 59 [-]: FORPREP   R16 109      ; R16 -= R18; PC := 109
 60 [-]: LOADNIL   R20 R20      ; R20 := nil
 61 [-]: LE        0 R19 R12    ; if R19 > R12 then PC := 75
 62 [-]: JMP       75           ; PC := 75
 63 [-]: SELF      R21 R8 K19   ; R22 := R8; R21 := R8["0x1714D548"]
 64 [-]: MOVE      R23 R14      ; R23 := R14
 65 [-]: GETGLOBAL R24 K20      ; R24 := 0xEC274B1A
 66 [-]: LOADK     R25 K21      ; R25 := "CaptureGuards"
 67 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 68 [-]: MOVE      R25 R13      ; R25 := R13
 69 [-]: LOADNIL   R26 R26      ; R26 := nil
 70 [-]: GETGLOBAL R27 K22      ; R27 := Engine
 71 [-]: GETTABLE  R27 R27 K23  ; R27 := R27["EXIMUS"]
 72 [-]: CALL      R21 7 2      ; R21 := R21(R22,R23,R24,R25,R26,R27)
 73 [-]: MOVE      R20 R21      ; R20 := R21
 74 [-]: JMP       86           ; PC := 86
 75 [-]: SELF      R21 R8 K19   ; R22 := R8; R21 := R8["0x1714D548"]
 76 [-]: MOVE      R23 R14      ; R23 := R14
 77 [-]: GETGLOBAL R24 K20      ; R24 := 0xEC274B1A
 78 [-]: LOADK     R25 K21      ; R25 := "CaptureGuards"
 79 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 80 [-]: MOVE      R25 R13      ; R25 := R13
 81 [-]: LOADNIL   R26 R26      ; R26 := nil
 82 [-]: GETGLOBAL R27 K22      ; R27 := Engine
 83 [-]: GETTABLE  R27 R27 K24  ; R27 := R27["STANDARD"]
 84 [-]: CALL      R21 7 2      ; R21 := R21(R22,R23,R24,R25,R26,R27)
 85 [-]: MOVE      R20 R21      ; R20 := R21
 86 [-]: GETGLOBAL R21 K25      ; R21 := 0x400E7765
 87 [-]: MOVE      R22 R20      ; R22 := R20
 88 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 89 [-]: TEST      R21 1        ; if R21 then PC := 109
 90 [-]: JMP       109          ; PC := 109
 91 [-]: SELF      R21 R20 K26  ; R22 := R20; R21 := R20["0x91ACEF1D"]
 92 [-]: CALL      R21 2 1      ; R21(R22)
 93 [-]: TEST      R7 0         ; if not R7 then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: SELF      R21 R20 K27  ; R22 := R20; R21 := R20["0x68A118A8"]
 96 [-]: MOVE      R23 R6       ; R23 := R6
 97 [-]: CALL      R21 3 1      ; R21(R22,R23)
 98 [-]: JMP       105          ; PC := 105
 99 [-]: SELF      R21 R20 K28  ; R22 := R20; R21 := R20["0x85070827"]
100 [-]: MOVE      R23 R6       ; R23 := R6
101 [-]: MOVE      R24 R1       ; R24 := R1
102 [-]: MOVE      R25 R0       ; R25 := R0
103 [-]: MOVE      R26 R0       ; R26 := R0
104 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
105 [-]: ADD       R15 R15 K10  ; R15 := R15 + 1
106 [-]: SELF      R21 R0 K29   ; R22 := R0; R21 := R0["0xD3C0F329"]
107 [-]: MOVE      R23 R20      ; R23 := R20
108 [-]: CALL      R21 3 1      ; R21(R22,R23)
109 [-]: FORLOOP   R16 60       ; R16 += R18; if R16 <= R17 then begin PC := 60; R19 := R16 end
110 [-]: MOVE      R21 R0       ; R21 := R0
111 [-]: TEST      R21 0        ; if not R21 then PC := 119
112 [-]: JMP       119          ; PC := 119
113 [-]: GETGLOBAL R21 K30      ; R21 := 0x93B1256B
114 [-]: LOADK     R22 K31      ; R22 := "Capture: Spawned "
115 [-]: MOVE      R23 R15      ; R23 := R15
116 [-]: LOADK     R24 K32      ; R24 := " reinforcements."
117 [-]: CONCAT    R22 R22 R24  ; R22 := R22 .. R23 .. R24
118 [-]: CALL      R21 2 1      ; R21(R22)
119 [-]: SELF      R21 R8 K18   ; R22 := R8; R21 := R8["0x3CF78841"]
120 [-]: MOVE      R23 R0       ; R23 := R0
121 [-]: CALL      R21 3 1      ; R21(R22,R23)
122 [-]: RETURN    R0 1         ; return 


