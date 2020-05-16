code size: 4
code size: 90
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Mods\MissionSpecificResistance.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; MissionSpecificResistanceIce := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x3D08FB15 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R5 K0        ; R5 := gGameRules
  2 [-]: GETGLOBAL R6 K1        ; R6 := gRegion
  3 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0xA559F558"]
  4 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  5 [-]: TEST      R6 1         ; if R6 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
  9 [-]: MOVE      R7 R5        ; R7 := R5
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: TEST      R6 0         ; if not R6 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R6 K4        ; R6 := 0x201191EA
 14 [-]: LOADK     R7 K5        ; R7 := 0
 15 [-]: CALL      R6 2 1       ; R6(R7)
 16 [-]: GETGLOBAL R5 K0        ; R5 := gGameRules
 17 [-]: JMP       8            ; PC := 8
 18 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5["0x7C138DEF"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 0         ; if not R6 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 24 [-]: GETGLOBAL R7 K7        ; R7 := _T
 25 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["FxLayer"]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 0         ; if not R6 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETGLOBAL R6 K4        ; R6 := 0x201191EA
 30 [-]: LOADK     R7 K9        ; R7 := 1
 31 [-]: CALL      R6 2 1       ; R6(R7)
 32 [-]: JMP       23           ; PC := 23
 33 [-]: GETGLOBAL R6 K7        ; R6 := _T
 34 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["FxLayer"]
 35 [-]: GETGLOBAL R7 K10       ; R7 := 0xEC274B1A
 36 [-]: LOADK     R8 K11       ; R8 := "Ice"
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 90
 39 [-]: JMP       90           ; PC := 90
 40 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0x59A17031"]
 41 [-]: GETGLOBAL R8 K13       ; R8 := Game
 42 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["AVATAR_SHIELD_MAX"]
 43 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 44 [-]: SELF      R7 R4 K15    ; R8 := R4; R7 := R4["0xF59A737B"]
 45 [-]: GETGLOBAL R9 K16       ; R9 := math
 46 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["0x8B011038"]
 47 [-]: LOADK     R10 K5       ; R10 := 0
 48 [-]: SUB       R11 R2 K9    ; R11 := R2 - 1
 49 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 50 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 51 [-]: SELF      R8 R4 K18    ; R9 := R4; R8 := R4["0x1C867F99"]
 52 [-]: MOVE      R10 R7       ; R10 := R7
 53 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 54 [-]: GETTABLE  R9 R8 K9     ; R9 := R8[1]
 55 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0xADD560BB"]
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: LOADK     R10 K9       ; R10 := 1
 58 [-]: LEN       R11 R6       ; R11 := # R6
 59 [-]: LOADK     R12 K9       ; R12 := 1
 60 [-]: FORPREP   R10 89       ; R10 -= R12; PC := 89
 61 [-]: GETGLOBAL R14 K3       ; R14 := 0x400E7765
 62 [-]: GETTABLE  R15 R6 R13   ; R15 := R6[R13]
 63 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 64 [-]: TEST      R14 1        ; if R14 then PC := 89
 65 [-]: JMP       89           ; PC := 89
 66 [-]: GETTABLE  R14 R6 R13   ; R14 := R6[R13]
 67 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["type"]
 68 [-]: GETGLOBAL R15 K13      ; R15 := Game
 69 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["AVATAR_SHIELD_MAX"]
 70 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 89
 71 [-]: JMP       89           ; PC := 89
 72 [-]: GETTABLE  R14 R6 R13   ; R14 := R6[R13]
 73 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["type"]
 74 [-]: GETTABLE  R15 R6 R13   ; R15 := R6[R13]
 75 [-]: GETTABLE  R15 R15 K21  ; R15 := R15["op"]
 76 [-]: GETTABLE  R16 R6 R13   ; R16 := R6[R13]
 77 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["val"]
 78 [-]: DIV       R17 R9 R16   ; R17 := R9 / R16
 79 [-]: ADD       R17 K9 R17   ; R17 := 1 + R17
 80 [-]: SELF      R18 R0 K23   ; R19 := R0; R18 := R0["0x8DB5D01F"]
 81 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 82 [-]: SELF      R18 R18 K24  ; R19 := R18; R18 := R18["0x3B1B11B9"]
 83 [-]: GETGLOBAL R20 K13      ; R20 := Game
 84 [-]: GETTABLE  R20 R20 K14  ; R20 := R20["AVATAR_SHIELD_MAX"]
 85 [-]: GETGLOBAL R21 K13      ; R21 := Game
 86 [-]: GETTABLE  R21 R21 K25  ; R21 := R21["MULTIPLY"]
 87 [-]: MOVE      R22 R17      ; R22 := R17
 88 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
 89 [-]: FORLOOP   R10 61       ; R10 += R12; if R10 <= R11 then begin PC := 61; R13 := R10 end
 90 [-]: RETURN    R0 1         ; return 


