code size: 14
code size: 37
code size: 100
code size: 295
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Mods\ResistanceOnDamage.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; GetDescription := R1
  7 [-]: SETGLOBAL R1 K3        ; 0xE78DEE2B := R1
  8 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  9 [-]: SETGLOBAL R1 K4        ; TimedUpgrade := R1
 10 [-]: SETGLOBAL R1 K5        ; 0x2895A391 := R1
 11 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 12 [-]: SETGLOBAL R1 K6        ; ApplyUpgrade := R1
 13 [-]: SETGLOBAL R1 K7        ; 0xE2F268EF := R1
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 3       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x7E197415"]
  4 [-]: GETGLOBAL R3 K2        ; R3 := resistancePerLevel
  5 [-]: GETGLOBAL R4 K3        ; R4 := math
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x65F9712A"]
  7 [-]: GETGLOBAL R5 K2        ; R5 := resistancePerLevel
  8 [-]: LEN       R5 R5        ; R5 := # R5
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 12 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100
 13 [-]: LOADK     R4 K6        ; R4 := 1
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 16 [-]: SETTABLE  R1 K0 R2     ; R1["resistance"] := R2
 17 [-]: GETGLOBAL R2 K7        ; R2 := duration
 18 [-]: GETGLOBAL R3 K3        ; R3 := math
 19 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x65F9712A"]
 20 [-]: GETGLOBAL R4 K7        ; R4 := duration
 21 [-]: LEN       R4 R4        ; R4 := # R4
 22 [-]: MOVE      R5 R0        ; R5 := R0
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 25 [-]: SETTABLE  R1 K7 R2     ; R1["duration"] := R2
 26 [-]: GETGLOBAL R2 K3        ; R2 := math
 27 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xF7005A7B"]
 28 [-]: GETGLOBAL R3 K8        ; R3 := maxResistance
 29 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: SETTABLE  R1 K8 R2     ; R1["maxResistance"] := R2
 32 [-]: GETGLOBAL R2 K10       ; R2 := cjson
 33 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0x8DC1075B"]
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 36 [-]: RETURN    R2 0         ; return R2,...
 37 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x96D4FC9C"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x144A28F9"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 12 [-]: GETGLOBAL R4 K3        ; R4 := _T
 13 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["resistanceOnDamage"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 19 [-]: GETGLOBAL R4 K3        ; R4 := _T
 20 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["resistanceOnDamage"]
 21 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R3 K3        ; R3 := _T
 27 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["resistanceOnDamage"]
 28 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 29 [-]: GETGLOBAL R4 K3        ; R4 := _T
 30 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["resistanceOnDamage"]
 31 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 32 [-]: LEN       R4 R4        ; R4 := # R4
 33 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 34 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["dmgType"]
 35 [-]: GETTABLE  R5 R3 K6     ; R5 := R3["timer"]
 36 [-]: LT        0 K7 R5      ; if 0 >= R5 then PC := 51
 37 [-]: JMP       51           ; PC := 51
 38 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0x5A115A02"]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 1         ; if R5 then PC := 51
 41 [-]: JMP       51           ; PC := 51
 42 [-]: GETTABLE  R5 R3 K6     ; R5 := R3["timer"]
 43 [-]: GETGLOBAL R6 K9        ; R6 := 0x4CDEF9FF
 44 [-]: CALL      R6 1 2       ; R6 := R6()
 45 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 46 [-]: SETTABLE  R3 K6 R5     ; R3["timer"] := R5
 47 [-]: GETGLOBAL R5 K10       ; R5 := 0x201191EA
 48 [-]: LOADK     R6 K7        ; R6 := 0
 49 [-]: CALL      R5 2 1       ; R5(R6)
 50 [-]: JMP       35           ; PC := 35
 51 [-]: GETGLOBAL R5 K3        ; R5 := _T
 52 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["resistanceOnDamage"]
 53 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 54 [-]: LEN       R5 R5        ; R5 := # R5
 55 [-]: LOADK     R6 K11       ; R6 := 1
 56 [-]: LOADK     R7 K12       ; R7 := -1
 57 [-]: FORPREP   R5 99        ; R5 -= R7; PC := 99
 58 [-]: GETGLOBAL R9 K3        ; R9 := _T
 59 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["resistanceOnDamage"]
 60 [-]: GETTABLE  R9 R9 R2     ; R9 := R9[R2]
 61 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 62 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["dmgType"]
 63 [-]: EQ        0 R4 R9      ; if R4 ~= R9 then PC := 99
 64 [-]: JMP       99           ; PC := 99
 65 [-]: LOADK     R9 K11       ; R9 := 1
 66 [-]: GETGLOBAL R10 K3       ; R10 := _T
 67 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["resistanceOnDamage"]
 68 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
 69 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 70 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["resistances"]
 71 [-]: LEN       R10 R10      ; R10 := # R10
 72 [-]: LOADK     R11 K11      ; R11 := 1
 73 [-]: FORPREP   R9 90        ; R9 -= R11; PC := 90
 74 [-]: SELF      R13 R0 K14   ; R14 := R0; R13 := R0["0x8DB5D01F"]
 75 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 76 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13["0xF21555A7"]
 77 [-]: GETGLOBAL R15 K16      ; R15 := Game
 78 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["AVATAR_DAMAGE_RESISTANCE"]
 79 [-]: GETGLOBAL R16 K16      ; R16 := Game
 80 [-]: GETTABLE  R16 R16 K18  ; R16 := R16["ADD"]
 81 [-]: GETGLOBAL R17 K3       ; R17 := _T
 82 [-]: GETTABLE  R17 R17 K4   ; R17 := R17["resistanceOnDamage"]
 83 [-]: GETTABLE  R17 R17 R2   ; R17 := R17[R2]
 84 [-]: GETTABLE  R17 R17 R8   ; R17 := R17[R8]
 85 [-]: GETTABLE  R17 R17 K13  ; R17 := R17["resistances"]
 86 [-]: GETTABLE  R17 R17 R12  ; R17 := R17[R12]
 87 [-]: LOADNIL   R18 R19      ; R18 := R19 := nil
 88 [-]: MOVE      R20 R4       ; R20 := R4
 89 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
 90 [-]: FORLOOP   R9 74        ; R9 += R11; if R9 <= R10 then begin PC := 74; R12 := R9 end
 91 [-]: GETGLOBAL R13 K19      ; R13 := table
 92 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["0xCDB1FD5E"]
 93 [-]: GETGLOBAL R14 K3       ; R14 := _T
 94 [-]: GETTABLE  R14 R14 K4   ; R14 := R14["resistanceOnDamage"]
 95 [-]: GETTABLE  R14 R14 R2   ; R14 := R14[R2]
 96 [-]: MOVE      R15 R8       ; R15 := R8
 97 [-]: CALL      R13 3 1      ; R13(R14,R15)
 98 [-]: JMP       100          ; PC := 100
 99 [-]: FORLOOP   R5 58        ; R5 += R7; if R5 <= R6 then begin PC := 58; R8 := R5 end
100 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  46

  1 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xA559F558"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0xA3F6069B"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xE25D70AC"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETTABLE  R6 R5 K4     ; R6 := R5["baseAmount"]
 12 [-]: LE        0 R6 K5      ; if R6 > 0 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: LOADK     R6 K6        ; R6 := -1
 16 [-]: LOADK     R7 K5        ; R7 := 0
 17 [-]: LOADK     R8 K5        ; R8 := 0
 18 [-]: GETGLOBAL R9 K7        ; R9 := Engine
 19 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["DT_SENTIENT"]
 20 [-]: LOADK     R10 K9       ; R10 := 1
 21 [-]: FORPREP   R8 29        ; R8 -= R10; PC := 29
 22 [-]: SELF      R12 R5 K10   ; R13 := R5; R12 := R5["0xB72FF033"]
 23 [-]: MOVE      R14 R11      ; R14 := R11
 24 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 25 [-]: LT        0 R7 R12     ; if R7 >= R12 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: MOVE      R6 R11       ; R6 := R11
 28 [-]: MOVE      R7 R12       ; R7 := R12
 29 [-]: FORLOOP   R8 22        ; R8 += R10; if R8 <= R9 then begin PC := 22; R11 := R8 end
 30 [-]: EQ        0 R6 K6      ; if R6 ~= -1 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETGLOBAL R13 K11      ; R13 := 0x400E7765
 34 [-]: GETGLOBAL R14 K12      ; R14 := _T
 35 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["resistanceOnDamage"]
 36 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 37 [-]: TEST      R13 0        ; if not R13 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETGLOBAL R13 K12      ; R13 := _T
 40 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 41 [-]: SETTABLE  R13 K13 R14  ; R13["resistanceOnDamage"] := R14
 42 [-]: SELF      R13 R0 K14   ; R14 := R0; R13 := R0["0x96D4FC9C"]
 43 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 44 [-]: GETGLOBAL R14 K11      ; R14 := 0x400E7765
 45 [-]: MOVE      R15 R13      ; R15 := R13
 46 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 47 [-]: TEST      R14 0        ; if not R14 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: SELF      R14 R13 K15  ; R15 := R13; R14 := R13["0x144A28F9"]
 51 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 52 [-]: GETGLOBAL R15 K12      ; R15 := _T
 53 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["resistanceOnDamage"]
 54 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
 55 [-]: EQ        0 R15 K16    ; if R15 ~= nil then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETGLOBAL R15 K12      ; R15 := _T
 58 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["resistanceOnDamage"]
 59 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 60 [-]: SETTABLE  R15 R14 R16  ; R15[R14] := R16
 61 [-]: SELF      R15 R0 K2    ; R16 := R0; R15 := R0["0xA3F6069B"]
 62 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 63 [-]: SELF      R16 R15 K17  ; R17 := R15; R16 := R15["0x9B032E68"]
 64 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 65 [-]: SELF      R17 R15 K18  ; R18 := R15; R17 := R15["0xE306B9F7"]
 66 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 67 [-]: SELF      R18 R15 K19  ; R19 := R15; R18 := R15["0xAB05A97"]
 68 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 69 [-]: SELF      R19 R15 K20  ; R20 := R15; R19 := R15["0xBFF14DC7"]
 70 [-]: MOVE      R21 R16      ; R21 := R16
 71 [-]: MOVE      R22 R17      ; R22 := R17
 72 [-]: MOVE      R23 R18      ; R23 := R18
 73 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
 74 [-]: LOADK     R20 K21      ; R20 := 15
 75 [-]: ADD       R21 R6 K9    ; R21 := R6 + 1
 76 [-]: GETTABLE  R21 R19 R21  ; R21 := R19[R21]
 77 [-]: ADD       R22 R6 K9    ; R22 := R6 + 1
 78 [-]: MUL       R23 R20 K22  ; R23 := R20 * 2
 79 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
 80 [-]: LEN       R23 R19      ; R23 := # R19
 81 [-]: LT        0 R23 R22    ; if R23 >= R22 then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: GETGLOBAL R23 K23      ; R23 := 0x93B1256B
 84 [-]: LOADK     R24 K24      ; R24 := "ResistanceOnDamage.lua - ResistIndex is larger than size of resistances array!"
 85 [-]: CALL      R23 2 1      ; R23(R24)
 86 [-]: RETURN    R0 1         ; return 
 87 [-]: GETTABLE  R23 R19 R22  ; R23 := R19[R22]
 88 [-]: LT        0 R21 R23    ; if R21 >= R23 then PC := 94
 89 [-]: JMP       94           ; PC := 94
 90 [-]: ADD       R23 R6 K9    ; R23 := R6 + 1
 91 [-]: MUL       R24 R20 K22  ; R24 := R20 * 2
 92 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
 93 [-]: GETTABLE  R21 R19 R23  ; R21 := R19[R23]
 94 [-]: GETGLOBAL R23 K25      ; R23 := maxResistance
 95 [-]: SUB       R24 K9 R21   ; R24 := 1 - R21
 96 [-]: GETGLOBAL R25 K25      ; R25 := maxResistance
 97 [-]: MUL       R24 R24 R25  ; R24 := R24 * R25
 98 [-]: SETGLOBAL R24 K25      ; maxResistance := R24
 99 [-]: GETGLOBAL R24 K26      ; R24 := resistancePerLevel
100 [-]: GETGLOBAL R25 K27      ; R25 := math
101 [-]: GETTABLE  R25 R25 K28  ; R25 := R25["0x65F9712A"]
102 [-]: GETGLOBAL R26 K26      ; R26 := resistancePerLevel
103 [-]: LEN       R26 R26      ; R26 := # R26
104 [-]: MOVE      R27 R2       ; R27 := R2
105 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
106 [-]: GETTABLE  R24 R24 R25  ; R24 := R24[R25]
107 [-]: MOVE      R25 R24      ; R25 := R24
108 [-]: SUB       R26 K9 R21   ; R26 := 1 - R21
109 [-]: MUL       R24 R26 R24  ; R24 := R26 * R24
110 [-]: MOVE      R26 R0       ; R26 := R0
111 [-]: LOADK     R27 K9       ; R27 := 1
112 [-]: GETGLOBAL R28 K12      ; R28 := _T
113 [-]: GETTABLE  R28 R28 K13  ; R28 := R28["resistanceOnDamage"]
114 [-]: GETTABLE  R28 R28 R14  ; R28 := R28[R14]
115 [-]: LEN       R28 R28      ; R28 := # R28
116 [-]: LOADK     R29 K9       ; R29 := 1
117 [-]: FORPREP   R27 195      ; R27 -= R29; PC := 195
118 [-]: GETGLOBAL R31 K12      ; R31 := _T
119 [-]: GETTABLE  R31 R31 K13  ; R31 := R31["resistanceOnDamage"]
120 [-]: GETTABLE  R31 R31 R14  ; R31 := R31[R14]
121 [-]: GETTABLE  R31 R31 R30  ; R31 := R31[R30]
122 [-]: GETTABLE  R31 R31 K29  ; R31 := R31["dmgType"]
123 [-]: EQ        0 R31 R6     ; if R31 ~= R6 then PC := 195
124 [-]: JMP       195          ; PC := 195
125 [-]: MOVE      R26 R1       ; R26 := R1
126 [-]: GETGLOBAL R31 K12      ; R31 := _T
127 [-]: GETTABLE  R31 R31 K13  ; R31 := R31["resistanceOnDamage"]
128 [-]: GETTABLE  R31 R31 R14  ; R31 := R31[R14]
129 [-]: GETTABLE  R31 R31 R30  ; R31 := R31[R30]
130 [-]: GETTABLE  R31 R31 K30  ; R31 := R31["resistance"]
131 [-]: GETGLOBAL R32 K25      ; R32 := maxResistance
132 [-]: EQ        0 R31 R32    ; if R31 ~= R32 then PC := 136
133 [-]: JMP       136          ; PC := 136
134 [-]: LOADK     R24 K5       ; R24 := 0
135 [-]: JMP       196          ; PC := 196
136 [-]: GETGLOBAL R31 K12      ; R31 := _T
137 [-]: GETTABLE  R31 R31 K13  ; R31 := R31["resistanceOnDamage"]
138 [-]: GETTABLE  R31 R31 R14  ; R31 := R31[R14]
139 [-]: GETTABLE  R31 R31 R30  ; R31 := R31[R30]
140 [-]: GETGLOBAL R32 K12      ; R32 := _T
141 [-]: GETTABLE  R32 R32 K13  ; R32 := R32["resistanceOnDamage"]
142 [-]: GETTABLE  R32 R32 R14  ; R32 := R32[R14]
143 [-]: GETTABLE  R32 R32 R30  ; R32 := R32[R30]
144 [-]: GETTABLE  R32 R32 K30  ; R32 := R32["resistance"]
145 [-]: ADD       R32 R32 R24  ; R32 := R32 + R24
146 [-]: SETTABLE  R31 K30 R32  ; R31["resistance"] := R32
147 [-]: GETGLOBAL R31 K12      ; R31 := _T
148 [-]: GETTABLE  R31 R31 K13  ; R31 := R31["resistanceOnDamage"]
149 [-]: GETTABLE  R31 R31 R14  ; R31 := R31[R14]
150 [-]: GETTABLE  R31 R31 R30  ; R31 := R31[R30]
151 [-]: GETGLOBAL R32 K12      ; R32 := _T
152 [-]: GETTABLE  R32 R32 K13  ; R32 := R32["resistanceOnDamage"]
153 [-]: GETTABLE  R32 R32 R14  ; R32 := R32[R14]
154 [-]: GETTABLE  R32 R32 R30  ; R32 := R32[R30]
155 [-]: GETTABLE  R32 R32 K31  ; R32 := R32["unmodifiedResistance"]
156 [-]: ADD       R32 R32 R25  ; R32 := R32 + R25
157 [-]: SETTABLE  R31 K31 R32  ; R31["unmodifiedResistance"] := R32
158 [-]: GETGLOBAL R31 K12      ; R31 := _T
159 [-]: GETTABLE  R31 R31 K13  ; R31 := R31["resistanceOnDamage"]
160 [-]: GETTABLE  R31 R31 R14  ; R31 := R31[R14]
161 [-]: GETTABLE  R31 R31 R30  ; R31 := R31[R30]
162 [-]: GETTABLE  R31 R31 K30  ; R31 := R31["resistance"]
163 [-]: GETGLOBAL R32 K25      ; R32 := maxResistance
164 [-]: LT        0 R32 R31    ; if R32 >= R31 then PC := 185
165 [-]: JMP       185          ; PC := 185
166 [-]: GETGLOBAL R31 K12      ; R31 := _T
167 [-]: GETTABLE  R31 R31 K13  ; R31 := R31["resistanceOnDamage"]
168 [-]: GETTABLE  R31 R31 R14  ; R31 := R31[R14]
169 [-]: GETTABLE  R31 R31 R30  ; R31 := R31[R30]
170 [-]: GETTABLE  R31 R31 K30  ; R31 := R31["resistance"]
171 [-]: GETGLOBAL R32 K25      ; R32 := maxResistance
172 [-]: SUB       R31 R31 R32  ; R31 := R31 - R32
173 [-]: SUB       R24 R24 R31  ; R24 := R24 - R31
174 [-]: GETGLOBAL R31 K12      ; R31 := _T
175 [-]: GETTABLE  R31 R31 K13  ; R31 := R31["resistanceOnDamage"]
176 [-]: GETTABLE  R31 R31 R14  ; R31 := R31[R14]
177 [-]: GETTABLE  R31 R31 R30  ; R31 := R31[R30]
178 [-]: GETGLOBAL R32 K25      ; R32 := maxResistance
179 [-]: SETTABLE  R31 K30 R32  ; R31["resistance"] := R32
180 [-]: GETGLOBAL R31 K12      ; R31 := _T
181 [-]: GETTABLE  R31 R31 K13  ; R31 := R31["resistanceOnDamage"]
182 [-]: GETTABLE  R31 R31 R14  ; R31 := R31[R14]
183 [-]: GETTABLE  R31 R31 R30  ; R31 := R31[R30]
184 [-]: SETTABLE  R31 K31 R23  ; R31["unmodifiedResistance"] := R23
185 [-]: GETGLOBAL R31 K32      ; R31 := table
186 [-]: GETTABLE  R31 R31 K33  ; R31 := R31["0xE6450C9D"]
187 [-]: GETGLOBAL R32 K12      ; R32 := _T
188 [-]: GETTABLE  R32 R32 K13  ; R32 := R32["resistanceOnDamage"]
189 [-]: GETTABLE  R32 R32 R14  ; R32 := R32[R14]
190 [-]: GETTABLE  R32 R32 R30  ; R32 := R32[R30]
191 [-]: GETTABLE  R32 R32 K34  ; R32 := R32["resistances"]
192 [-]: MOVE      R33 R24      ; R33 := R24
193 [-]: CALL      R31 3 1      ; R31(R32,R33)
194 [-]: JMP       196          ; PC := 196
195 [-]: FORLOOP   R27 118      ; R27 += R29; if R27 <= R28 then begin PC := 118; R30 := R27 end
196 [-]: GETGLOBAL R31 K35      ; R31 := duration
197 [-]: GETGLOBAL R32 K27      ; R32 := math
198 [-]: GETTABLE  R32 R32 K28  ; R32 := R32["0x65F9712A"]
199 [-]: GETGLOBAL R33 K35      ; R33 := duration
200 [-]: LEN       R33 R33      ; R33 := # R33
201 [-]: MOVE      R34 R2       ; R34 := R2
202 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
203 [-]: GETTABLE  R31 R31 R32  ; R31 := R31[R32]
204 [-]: TEST      R26 1        ; if R26 then PC := 228
205 [-]: JMP       228          ; PC := 228
206 [-]: NEWTABLE  R32 0 0      ; R32 := {}
207 [-]: SETTABLE  R32 K29 R6   ; R32["dmgType"] := R6
208 [-]: SETTABLE  R32 K30 R24  ; R32["resistance"] := R24
209 [-]: SETTABLE  R32 K36 R31  ; R32["timer"] := R31
210 [-]: NEWTABLE  R33 1 0      ; R33 := {}
211 [-]: MOVE      R34 R24      ; R34 := R24
212 [-]: SETLIST   R33 1 1      ; R33[(1-1)*FPF+i] := R(33+i), 1 <= i <= 1
213 [-]: SETTABLE  R32 K34 R33  ; R32["resistances"] := R33
214 [-]: SETTABLE  R32 K31 R25  ; R32["unmodifiedResistance"] := R25
215 [-]: GETGLOBAL R33 K32      ; R33 := table
216 [-]: GETTABLE  R33 R33 K33  ; R33 := R33["0xE6450C9D"]
217 [-]: GETGLOBAL R34 K12      ; R34 := _T
218 [-]: GETTABLE  R34 R34 K13  ; R34 := R34["resistanceOnDamage"]
219 [-]: GETTABLE  R34 R34 R14  ; R34 := R34[R14]
220 [-]: MOVE      R35 R32      ; R35 := R32
221 [-]: CALL      R33 3 1      ; R33(R34,R35)
222 [-]: SELF      R33 R0 K37   ; R34 := R0; R33 := R0["0xB26452A2"]
223 [-]: GETGLOBAL R35 K38      ; R35 := 0xEC274B1A
224 [-]: LOADK     R36 K39      ; R36 := "TimedUpgrade"
225 [-]: CALL      R35 2 2      ; R35 := R35(R36)
226 [-]: MOVE      R36 R0       ; R36 := R0
227 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
228 [-]: LOADK     R33 K9       ; R33 := 1
229 [-]: GETGLOBAL R34 K12      ; R34 := _T
230 [-]: GETTABLE  R34 R34 K13  ; R34 := R34["resistanceOnDamage"]
231 [-]: GETTABLE  R34 R34 R14  ; R34 := R34[R14]
232 [-]: LEN       R34 R34      ; R34 := # R34
233 [-]: LOADK     R35 K9       ; R35 := 1
234 [-]: FORPREP   R33 281      ; R33 -= R35; PC := 281
235 [-]: GETGLOBAL R37 K12      ; R37 := _T
236 [-]: GETTABLE  R37 R37 K13  ; R37 := R37["resistanceOnDamage"]
237 [-]: GETTABLE  R37 R37 R14  ; R37 := R37[R14]
238 [-]: GETTABLE  R37 R37 R36  ; R37 := R37[R36]
239 [-]: GETTABLE  R37 R37 K29  ; R37 := R37["dmgType"]
240 [-]: EQ        0 R37 R6     ; if R37 ~= R6 then PC := 281
241 [-]: JMP       281          ; PC := 281
242 [-]: GETGLOBAL R37 K40      ; R37 := Lotus_Game
243 [-]: GETTABLE  R37 R37 K41  ; R37 := R37["0xFAFD4322"]
244 [-]: CALL      R37 1 2      ; R37 := R37()
245 [-]: SETTABLE  R37 K42 R0   ; R37["instigator"] := R0
246 [-]: NEWTABLE  R38 1 0      ; R38 := {}
247 [-]: MOVE      R39 R0       ; R39 := R0
248 [-]: SETLIST   R38 1 1      ; R38[(1-1)*FPF+i] := R(38+i), 1 <= i <= 1
249 [-]: SETTABLE  R37 K43 R38  ; R37["affected"] := R38
250 [-]: GETGLOBAL R38 K40      ; R38 := Lotus_Game
251 [-]: GETTABLE  R38 R38 K45  ; R38 := R38["BT_PERCENT_TIMER"]
252 [-]: SETTABLE  R37 K44 R38  ; R37["buffType"] := R38
253 [-]: GETGLOBAL R38 K47      ; R38 := damageTypesForIcons
254 [-]: GETGLOBAL R39 K27      ; R39 := math
255 [-]: GETTABLE  R39 R39 K28  ; R39 := R39["0x65F9712A"]
256 [-]: GETGLOBAL R40 K47      ; R40 := damageTypesForIcons
257 [-]: LEN       R40 R40      ; R40 := # R40
258 [-]: ADD       R41 R6 K9    ; R41 := R6 + 1
259 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
260 [-]: GETTABLE  R38 R38 R39  ; R38 := R38[R39]
261 [-]: SETTABLE  R37 K46 R38  ; R37["abilityType"] := R38
262 [-]: SETTABLE  R37 K48 R31  ; R37["buffData"] := R31
263 [-]: GETGLOBAL R38 K12      ; R38 := _T
264 [-]: GETTABLE  R38 R38 K13  ; R38 := R38["resistanceOnDamage"]
265 [-]: GETTABLE  R38 R38 R14  ; R38 := R38[R14]
266 [-]: GETTABLE  R38 R38 R36  ; R38 := R38[R36]
267 [-]: GETTABLE  R38 R38 K31  ; R38 := R38["unmodifiedResistance"]
268 [-]: MUL       R38 R38 K50  ; R38 := R38 * 100
269 [-]: SETTABLE  R37 K49 R38  ; R37["buffDataExtra"] := R38
270 [-]: SELF      R38 R0 K51   ; R39 := R0; R38 := R0["0x584F13D6"]
271 [-]: MOVE      R40 R37      ; R40 := R37
272 [-]: MOVE      R41 R1       ; R41 := R1
273 [-]: MOVE      R42 R1       ; R42 := R1
274 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
275 [-]: GETGLOBAL R38 K12      ; R38 := _T
276 [-]: GETTABLE  R38 R38 K13  ; R38 := R38["resistanceOnDamage"]
277 [-]: GETTABLE  R38 R38 R14  ; R38 := R38[R14]
278 [-]: GETTABLE  R38 R38 R36  ; R38 := R38[R36]
279 [-]: SETTABLE  R38 K36 R31  ; R38["timer"] := R31
280 [-]: JMP       282          ; PC := 282
281 [-]: FORLOOP   R33 235      ; R33 += R35; if R33 <= R34 then begin PC := 235; R36 := R33 end
282 [-]: LT        0 K5 R24     ; if 0 >= R24 then PC := 295
283 [-]: JMP       295          ; PC := 295
284 [-]: SELF      R38 R0 K52   ; R39 := R0; R38 := R0["0x8DB5D01F"]
285 [-]: CALL      R38 2 2      ; R38 := R38(R39)
286 [-]: SELF      R38 R38 K53  ; R39 := R38; R38 := R38["0x3B1B11B9"]
287 [-]: GETGLOBAL R40 K54      ; R40 := Game
288 [-]: GETTABLE  R40 R40 K55  ; R40 := R40["AVATAR_DAMAGE_RESISTANCE"]
289 [-]: GETGLOBAL R41 K54      ; R41 := Game
290 [-]: GETTABLE  R41 R41 K56  ; R41 := R41["ADD"]
291 [-]: MOVE      R42 R24      ; R42 := R24
292 [-]: LOADNIL   R43 R44      ; R43 := R44 := nil
293 [-]: MOVE      R45 R6       ; R45 := R6
294 [-]: CALL      R38 8 1      ; R38(R39,R40,R41,R42,R43,R44,R45)
295 [-]: RETURN    R0 1         ; return 


