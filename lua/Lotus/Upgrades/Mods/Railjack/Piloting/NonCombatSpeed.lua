code size: 12
code size: 29
code size: 115
code size: 23
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Upgrades\Mods\Railjack\Piloting\NonCombatSpeed.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: LOADK     R0 K0        ; R0 := 0.20000000298023
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: SETGLOBAL R1 K1        ; GetDescription := R1
  4 [-]: SETGLOBAL R1 K2        ; 0xE78DEE2B := R1
  5 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: SETGLOBAL R1 K3        ; ModApplied := R1
  8 [-]: SETGLOBAL R1 K4        ; 0xEF11F6E7 := R1
  9 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 10 [-]: SETGLOBAL R1 K5        ; ModUnapplied := R1
 11 [-]: SETGLOBAL R1 K6        ; 0x4D6D503 := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := math
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xF7005A7B"]
  4 [-]: GETGLOBAL R3 K3        ; R3 := speedPct
  5 [-]: GETGLOBAL R4 K1        ; R4 := math
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x65F9712A"]
  7 [-]: GETGLOBAL R5 K3        ; R5 := speedPct
  8 [-]: LEN       R5 R5        ; R5 := # R5
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 12 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SETTABLE  R1 K0 R2     ; R1["SPEED"] := R2
 15 [-]: GETGLOBAL R2 K7        ; R2 := distance
 16 [-]: GETGLOBAL R3 K1        ; R3 := math
 17 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x65F9712A"]
 18 [-]: GETGLOBAL R4 K7        ; R4 := distance
 19 [-]: LEN       R4 R4        ; R4 := # R4
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 23 [-]: SETTABLE  R1 K6 R2     ; R1["DISTANCE"] := R2
 24 [-]: GETGLOBAL R2 K8        ; R2 := cjson
 25 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0x8DC1075B"]
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 28 [-]: RETURN    R2 0         ; return R2,...
 29 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 15
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xA559F558"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R5 K2        ; R5 := gGameRules
  8 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x1106FFC3"]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: GETGLOBAL R6 K4        ; R6 := distance
 11 [-]: GETGLOBAL R7 K5        ; R7 := math
 12 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["0x65F9712A"]
 13 [-]: GETGLOBAL R8 K4        ; R8 := distance
 14 [-]: LEN       R8 R8        ; R8 := # R8
 15 [-]: MOVE      R9 R2        ; R9 := R2
 16 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 17 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 20 [-]: GETGLOBAL R7 K7        ; R7 := speedPct
 21 [-]: GETGLOBAL R8 K5        ; R8 := math
 22 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["0x65F9712A"]
 23 [-]: GETGLOBAL R9 K7        ; R9 := speedPct
 24 [-]: LEN       R9 R9        ; R9 := # R9
 25 [-]: MOVE      R10 R2       ; R10 := R2
 26 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 27 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 28 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0["0x8DB5D01F"]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: MOVE      R9 R0        ; R9 := R0
 31 [-]: GETGLOBAL R10 K9       ; R10 := 0x400E7765
 32 [-]: MOVE      R11 R0       ; R11 := R0
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: TEST      R10 1        ; if R10 then PC := 115
 35 [-]: JMP       115          ; PC := 115
 36 [-]: MOVE      R10 R0       ; R10 := R0
 37 [-]: GETGLOBAL R11 K9       ; R11 := 0x400E7765
 38 [-]: MOVE      R12 R5       ; R12 := R5
 39 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 40 [-]: TEST      R11 1        ; if R11 then PC := 65
 41 [-]: JMP       65           ; PC := 65
 42 [-]: SELF      R11 R5 K10   ; R12 := R5; R11 := R5["0xC814E302"]
 43 [-]: MOVE      R13 R0       ; R13 := R0
 44 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 45 [-]: LOADK     R12 K11      ; R12 := 1
 46 [-]: LEN       R13 R11      ; R13 := # R11
 47 [-]: LOADK     R14 K11      ; R14 := 1
 48 [-]: FORPREP   R12 64       ; R12 -= R14; PC := 64
 49 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
 50 [-]: SELF      R16 R16 K12  ; R17 := R16; R16 := R16["0xA4499253"]
 51 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 52 [-]: GETGLOBAL R17 K9       ; R17 := 0x400E7765
 53 [-]: MOVE      R18 R16      ; R18 := R16
 54 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 55 [-]: TEST      R17 1        ; if R17 then PC := 64
 56 [-]: JMP       64           ; PC := 64
 57 [-]: SELF      R17 R16 K13  ; R18 := R16; R17 := R16["0x83D9304A"]
 58 [-]: MOVE      R19 R0       ; R19 := R0
 59 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 60 [-]: LE        0 R17 R6     ; if R17 > R6 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: MOVE      R10 R1       ; R10 := R1
 63 [-]: JMP       65           ; PC := 65
 64 [-]: FORLOOP   R12 49       ; R12 += R14; if R12 <= R13 then begin PC := 49; R15 := R12 end
 65 [-]: GETGLOBAL R17 K0       ; R17 := gRegion
 66 [-]: SELF      R17 R17 K14  ; R18 := R17; R17 := R17["0x9139A00"]
 67 [-]: GETGLOBAL R19 K15      ; R19 := gLotusNpcAvatarType
 68 [-]: SELF      R20 R0 K16   ; R21 := R0; R20 := R0["0xBBAF192"]
 69 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 70 [-]: LOADK     R21 K17      ; R21 := 0
 71 [-]: MOVE      R22 R6       ; R22 := R6
 72 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
 73 [-]: LOADK     R18 K11      ; R18 := 1
 74 [-]: LEN       R19 R17      ; R19 := # R17
 75 [-]: LOADK     R20 K11      ; R20 := 1
 76 [-]: FORPREP   R18 85       ; R18 -= R20; PC := 85
 77 [-]: GETTABLE  R22 R17 R21  ; R22 := R17[R21]
 78 [-]: SELF      R22 R22 K18  ; R23 := R22; R22 := R22["0x6B4CBCD7"]
 79 [-]: MOVE      R24 R0       ; R24 := R0
 80 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 81 [-]: TEST      R22 1        ; if R22 then PC := 85
 82 [-]: JMP       85           ; PC := 85
 83 [-]: MOVE      R10 R1       ; R10 := R1
 84 [-]: JMP       86           ; PC := 86
 85 [-]: FORLOOP   R18 77       ; R18 += R20; if R18 <= R19 then begin PC := 77; R21 := R18 end
 86 [-]: TEST      R10 1        ; if R10 then PC := 99
 87 [-]: JMP       99           ; PC := 99
 88 [-]: TEST      R9 1         ; if R9 then PC := 99
 89 [-]: JMP       99           ; PC := 99
 90 [-]: SELF      R22 R8 K19   ; R23 := R8; R22 := R8["0x3B1B11B9"]
 91 [-]: GETGLOBAL R24 K20      ; R24 := Game
 92 [-]: GETTABLE  R24 R24 K21  ; R24 := R24["AVATAR_MOVEMENT_SPEED"]
 93 [-]: GETGLOBAL R25 K22      ; R25 := Engine
 94 [-]: GETTABLE  R25 R25 K23  ; R25 := R25["STACKING_MULTIPLY"]
 95 [-]: MOVE      R26 R7       ; R26 := R7
 96 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
 97 [-]: MOVE      R9 R1        ; R9 := R1
 98 [-]: JMP       111          ; PC := 111
 99 [-]: TEST      R10 0        ; if not R10 then PC := 111
100 [-]: JMP       111          ; PC := 111
101 [-]: TEST      R9 0         ; if not R9 then PC := 111
102 [-]: JMP       111          ; PC := 111
103 [-]: SELF      R22 R8 K24   ; R23 := R8; R22 := R8["0xF21555A7"]
104 [-]: GETGLOBAL R24 K20      ; R24 := Game
105 [-]: GETTABLE  R24 R24 K21  ; R24 := R24["AVATAR_MOVEMENT_SPEED"]
106 [-]: GETGLOBAL R25 K22      ; R25 := Engine
107 [-]: GETTABLE  R25 R25 K23  ; R25 := R25["STACKING_MULTIPLY"]
108 [-]: MOVE      R26 R7       ; R26 := R7
109 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
110 [-]: MOVE      R9 R0        ; R9 := R0
111 [-]: GETGLOBAL R22 K25      ; R22 := 0x201191EA
112 [-]: LOADK     R23 K17      ; R23 := 0
113 [-]: CALL      R22 2 1      ; R22(R23)
114 [-]: JMP       31           ; PC := 31
115 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xA559F558"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x8DB5D01F"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0xF21555A7"]
 10 [-]: GETGLOBAL R8 K4        ; R8 := Game
 11 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["AVATAR_MOVEMENT_SPEED"]
 12 [-]: GETGLOBAL R9 K6        ; R9 := Engine
 13 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["STACKING_MULTIPLY"]
 14 [-]: GETGLOBAL R10 K8       ; R10 := speedPct
 15 [-]: GETGLOBAL R11 K9       ; R11 := math
 16 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["0x65F9712A"]
 17 [-]: GETGLOBAL R12 K8       ; R12 := speedPct
 18 [-]: LEN       R12 R12      ; R12 := # R12
 19 [-]: MOVE      R13 R2       ; R13 := R2
 20 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 21 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 22 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 23 [-]: RETURN    R0 1         ; return 


