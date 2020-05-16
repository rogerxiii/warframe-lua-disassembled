code size: 9
code size: 69
code size: 111
code size: 97
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Audio\ScaleOcclusion.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: SETGLOBAL R1 K0        ; Damage := R1
  4 [-]: SETGLOBAL R1 K1        ; 0xC29BD898 := R1
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: SETGLOBAL R1 K2        ; OcclusionScaler := R1
  8 [-]: SETGLOBAL R1 K3        ; 0xA4CA3D5B := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETGLOBAL R4 K1        ; R4 := occlusionFilter
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  7 [-]: GETGLOBAL R4 K2        ; R4 := mixerArray
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R3 K3        ; R3 := fadeTime
 13 [-]: LT        0 K4 R3      ; if 0 >= R3 then PC := 44
 14 [-]: JMP       44           ; PC := 44
 15 [-]: LOADK     R3 K4        ; R3 := 0
 16 [-]: LT        0 R3 K5      ; if R3 >= 1 then PC := 44
 17 [-]: JMP       44           ; PC := 44
 18 [-]: GETGLOBAL R4 K6        ; R4 := 0x93034B55
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: MOVE      R6 R2        ; R6 := R2
 21 [-]: MOVE      R7 R3        ; R7 := R3
 22 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 23 [-]: LOADK     R5 K5        ; R5 := 1
 24 [-]: GETGLOBAL R6 K2        ; R6 := mixerArray
 25 [-]: LEN       R6 R6        ; R6 := # R6
 26 [-]: LOADK     R7 K5        ; R7 := 1
 27 [-]: FORPREP   R5 34        ; R5 -= R7; PC := 34
 28 [-]: GETGLOBAL R9 K2        ; R9 := mixerArray
 29 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 30 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0x7C1C2DEC"]
 31 [-]: GETGLOBAL R11 K1       ; R11 := occlusionFilter
 32 [-]: MOVE      R12 R4       ; R12 := R4
 33 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 34 [-]: FORLOOP   R5 28        ; R5 += R7; if R5 <= R6 then begin PC := 28; R8 := R5 end
 35 [-]: GETGLOBAL R9 K8        ; R9 := 0x6306558E
 36 [-]: CALL      R9 1 2       ; R9 := R9()
 37 [-]: GETGLOBAL R10 K3       ; R10 := fadeTime
 38 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
 39 [-]: ADD       R3 R3 R9     ; R3 := R3 + R9
 40 [-]: GETGLOBAL R9 K9        ; R9 := 0x201191EA
 41 [-]: LOADK     R10 K4       ; R10 := 0
 42 [-]: CALL      R9 2 1       ; R9(R10)
 43 [-]: JMP       16           ; PC := 16
 44 [-]: EQ        0 R2 K4      ; if R2 ~= 0 then PC := 57
 45 [-]: JMP       57           ; PC := 57
 46 [-]: LOADK     R9 K5        ; R9 := 1
 47 [-]: GETGLOBAL R10 K2       ; R10 := mixerArray
 48 [-]: LEN       R10 R10      ; R10 := # R10
 49 [-]: LOADK     R11 K5       ; R11 := 1
 50 [-]: FORPREP   R9 55        ; R9 -= R11; PC := 55
 51 [-]: GETGLOBAL R13 K2       ; R13 := mixerArray
 52 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 53 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13["0x4250F70E"]
 54 [-]: CALL      R13 2 1      ; R13(R14)
 55 [-]: FORLOOP   R9 51        ; R9 += R11; if R9 <= R10 then begin PC := 51; R12 := R9 end
 56 [-]: JMP       69           ; PC := 69
 57 [-]: LOADK     R13 K5       ; R13 := 1
 58 [-]: GETGLOBAL R14 K2       ; R14 := mixerArray
 59 [-]: LEN       R14 R14      ; R14 := # R14
 60 [-]: LOADK     R15 K5       ; R15 := 1
 61 [-]: FORPREP   R13 68       ; R13 -= R15; PC := 68
 62 [-]: GETGLOBAL R17 K2       ; R17 := mixerArray
 63 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
 64 [-]: SELF      R17 R17 K7   ; R18 := R17; R17 := R17["0x7C1C2DEC"]
 65 [-]: GETGLOBAL R19 K1       ; R19 := occlusionFilter
 66 [-]: MOVE      R20 R2       ; R20 := R2
 67 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 68 [-]: FORLOOP   R13 62       ; R13 += R15; if R13 <= R14 then begin PC := 62; R16 := R13 end
 69 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADK     R2 K2        ; R2 := 0
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0xB1627322"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 0         ; if not R4 then PC := 111
  9 [-]: JMP       111          ; PC := 111
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETGLOBAL R4 K5        ; R4 := 0x201191EA
 16 [-]: LOADK     R5 K2        ; R5 := 0
 17 [-]: CALL      R4 2 1       ; R4(R5)
 18 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 19 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x3E2F6BF"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: MOVE      R1 R4        ; R1 := R4
 22 [-]: JMP       10           ; PC := 10
 23 [-]: GETGLOBAL R4 K5        ; R4 := 0x201191EA
 24 [-]: LOADK     R5 K2        ; R5 := 0
 25 [-]: CALL      R4 2 1       ; R4(R5)
 26 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 92
 30 [-]: JMP       92           ; PC := 92
 31 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0x5A115A02"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 1         ; if R4 then PC := 92
 34 [-]: JMP       92           ; PC := 92
 35 [-]: GETGLOBAL R4 K7        ; R4 := counter
 36 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x499EDBEF"]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: LT        0 K2 R4      ; if 0 >= R4 then PC := 92
 39 [-]: JMP       92           ; PC := 92
 40 [-]: TEST      R3 1         ; if R3 then PC := 52
 41 [-]: JMP       52           ; PC := 52
 42 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x3B1B11B9"]
 45 [-]: GETGLOBAL R6 K11       ; R6 := Game
 46 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["AVATAR_SHIELD_RECHARGE_RATE"]
 47 [-]: GETGLOBAL R7 K11       ; R7 := Game
 48 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["SET"]
 49 [-]: LOADK     R8 K2        ; R8 := 0
 50 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 51 [-]: MOVE      R3 R1        ; R3 := R1
 52 [-]: GETGLOBAL R4 K14       ; R4 := 0x4CDEF9FF
 53 [-]: CALL      R4 1 2       ; R4 := R4()
 54 [-]: ADD       R2 R2 R4     ; R2 := R2 + R4
 55 [-]: LT        0 K15 R2     ; if 1 >= R2 then PC := 6
 56 [-]: JMP       6            ; PC := 6
 57 [-]: GETGLOBAL R4 K16       ; R4 := maxDamage
 58 [-]: GETGLOBAL R5 K7        ; R5 := counter
 59 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x499EDBEF"]
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 62 [-]: GETGLOBAL R5 K7        ; R5 := counter
 63 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0xC94496A4"]
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 66 [-]: SELF      R5 R1 K18    ; R6 := R1; R5 := R1["0x2F79FBD3"]
 67 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 68 [-]: SUB       R5 R5 R4     ; R5 := R5 - R4
 69 [-]: GETGLOBAL R6 K19       ; R6 := minHealth
 70 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 78
 71 [-]: JMP       78           ; PC := 78
 72 [-]: SELF      R5 R1 K18    ; R6 := R1; R5 := R1["0x2F79FBD3"]
 73 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 74 [-]: SUB       R5 R5 R4     ; R5 := R5 - R4
 75 [-]: GETGLOBAL R6 K19       ; R6 := minHealth
 76 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 77 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 78 [-]: LT        0 K2 R4      ; if 0 >= R4 then PC := 90
 79 [-]: JMP       90           ; PC := 90
 80 [-]: SELF      R5 R1 K20    ; R6 := R1; R5 := R1["0x50ADA9B5"]
 81 [-]: MOVE      R7 R4        ; R7 := R4
 82 [-]: GETGLOBAL R8 K21       ; R8 := Engine
 83 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["DT_CINEMATIC"]
 84 [-]: GETGLOBAL R9 K21       ; R9 := Engine
 85 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["TORSO"]
 86 [-]: LOADK     R10 K24      ; R10 := 500
 87 [-]: MOVE      R11 R0       ; R11 := R0
 88 [-]: MOVE      R12 R0       ; R12 := R0
 89 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 90 [-]: LOADK     R2 K2        ; R2 := 0
 91 [-]: JMP       6            ; PC := 6
 92 [-]: TEST      R3 0         ; if not R3 then PC := 109
 93 [-]: JMP       109          ; PC := 109
 94 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 95 [-]: MOVE      R6 R1        ; R6 := R1
 96 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 97 [-]: TEST      R5 1         ; if R5 then PC := 108
 98 [-]: JMP       108          ; PC := 108
 99 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0x8DB5D01F"]
100 [-]: CALL      R5 2 2       ; R5 := R5(R6)
101 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5["0xF21555A7"]
102 [-]: GETGLOBAL R7 K11       ; R7 := Game
103 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["AVATAR_SHIELD_RECHARGE_RATE"]
104 [-]: GETGLOBAL R8 K11       ; R8 := Game
105 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["SET"]
106 [-]: LOADK     R9 K2        ; R9 := 0
107 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
108 [-]: MOVE      R3 R0        ; R3 := R0
109 [-]: LOADK     R2 K2        ; R2 := 0
110 [-]: JMP       6            ; PC := 6
111 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADK     R2 K2        ; R2 := 0
  5 [-]: GETGLOBAL R3 K3        ; R3 := counter
  6 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xC94496A4"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xB1627322"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 73
 11 [-]: JMP       73           ; PC := 73
 12 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 0         ; if not R4 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETGLOBAL R4 K7        ; R4 := 0x201191EA
 18 [-]: LOADK     R5 K2        ; R5 := 0
 19 [-]: CALL      R4 2 1       ; R4(R5)
 20 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 21 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x3E2F6BF"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: MOVE      R1 R4        ; R1 := R4
 24 [-]: JMP       12           ; PC := 12
 25 [-]: GETGLOBAL R4 K3        ; R4 := counter
 26 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x499EDBEF"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: EQ        1 R2 R4      ; if R2 == R4 then PC := 69
 29 [-]: JMP       69           ; PC := 69
 30 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0x5AF30A19"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: GETGLOBAL R5 K3        ; R5 := counter
 33 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x499EDBEF"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: EQ        0 R5 K10     ; if R5 ~= 1 then PC := 49
 36 [-]: JMP       49           ; PC := 49
 37 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 38 [-]: MOVE      R6 R4        ; R6 := R4
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 1         ; if R5 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4["0xCD7D7536"]
 43 [-]: GETGLOBAL R7 K12       ; R7 := colourCorrection
 44 [-]: LOADK     R8 K13       ; R8 := 3
 45 [-]: LOADK     R9 K14       ; R9 := -1
 46 [-]: LOADK     R10 K2       ; R10 := 0
 47 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 48 [-]: JMP       57           ; PC := 57
 49 [-]: GETGLOBAL R5 K3        ; R5 := counter
 50 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x499EDBEF"]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: EQ        0 R5 K2      ; if R5 ~= 0 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4["0x601969B1"]
 55 [-]: GETGLOBAL R7 K12       ; R7 := colourCorrection
 56 [-]: CALL      R5 3 1       ; R5(R6,R7)
 57 [-]: GETUPVAL  R5 U0        ; R5 := U0
 58 [-]: MOVE      R6 R1        ; R6 := R1
 59 [-]: DIV       R7 R2 R3     ; R7 := R2 / R3
 60 [-]: GETGLOBAL R8 K3        ; R8 := counter
 61 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x499EDBEF"]
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: DIV       R8 R8 R3     ; R8 := R8 / R3
 64 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 65 [-]: GETGLOBAL R5 K3        ; R5 := counter
 66 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x499EDBEF"]
 67 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 68 [-]: MOVE      R2 R5        ; R2 := R5
 69 [-]: GETGLOBAL R5 K7        ; R5 := 0x201191EA
 70 [-]: LOADK     R6 K2        ; R6 := 0
 71 [-]: CALL      R5 2 1       ; R5(R6)
 72 [-]: JMP       8            ; PC := 8
 73 [-]: LOADK     R5 K2        ; R5 := 0
 74 [-]: SETGLOBAL R5 K16       ; fadeTime := R5
 75 [-]: GETUPVAL  R5 U0        ; R5 := U0
 76 [-]: MOVE      R6 R1        ; R6 := R1
 77 [-]: GETGLOBAL R7 K3        ; R7 := counter
 78 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x499EDBEF"]
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: DIV       R7 R7 R3     ; R7 := R7 / R3
 81 [-]: LOADK     R8 K2        ; R8 := 0
 82 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 83 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 84 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x3E2F6BF"]
 85 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 86 [-]: MOVE      R1 R5        ; R1 := R5
 87 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 88 [-]: MOVE      R6 R1        ; R6 := R1
 89 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 90 [-]: TEST      R5 1         ; if R5 then PC := 97
 91 [-]: JMP       97           ; PC := 97
 92 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0x5AF30A19"]
 93 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 94 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5["0x601969B1"]
 95 [-]: GETGLOBAL R8 K12       ; R8 := colourCorrection
 96 [-]: CALL      R6 3 1       ; R6(R7,R8)
 97 [-]: RETURN    R0 1         ; return 


