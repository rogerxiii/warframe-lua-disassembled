code size: 4
code size: 110
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Mods\RequireShields.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; StartMod := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x2425B204 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  7 [-]: MOVE      R6 R4        ; R6 := R4
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 12 [-]: GETGLOBAL R6 K1        ; R6 := gGameRules
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R5 K1        ; R5 := gGameRules
 17 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x8B598ED4"]
 18 [-]: GETGLOBAL R7 K3        ; R7 := gLotusAttractModeGameRulesType
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: TEST      R5 0         ; if not R5 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0xA3F6069B"]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4["0x3061149"]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: SELF      R8 R4 K7     ; R9 := R4; R8 := R4["0xDBEF0FB6"]
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: MOVE      R9 R1        ; R9 := R1
 32 [-]: SELF      R10 R0 K2    ; R11 := R0; R10 := R0["0x8B598ED4"]
 33 [-]: GETGLOBAL R12 K8       ; R12 := gLotusMirrorAvatarType
 34 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 35 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 36 [-]: MOVE      R12 R0       ; R12 := R0
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: TEST      R11 1        ; if R11 then PC := 110
 39 [-]: JMP       110          ; PC := 110
 40 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 41 [-]: MOVE      R12 R4       ; R12 := R4
 42 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 43 [-]: TEST      R11 1        ; if R11 then PC := 110
 44 [-]: JMP       110          ; PC := 110
 45 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 46 [-]: MOVE      R12 R1       ; R12 := R1
 47 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 48 [-]: TEST      R11 1        ; if R11 then PC := 110
 49 [-]: JMP       110          ; PC := 110
 50 [-]: SELF      R11 R6 K9    ; R12 := R6; R11 := R6["0xA1A15ED3"]
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: LT        1 K10 R11    ; if 0 < R11 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: MOVE      R11 R0       ; R11 := R0
 55 [-]: MOVE      R11 R1       ; R11 := R1
 56 [-]: EQ        1 R9 R11     ; if R9 == R11 then PC := 106
 57 [-]: JMP       106          ; PC := 106
 58 [-]: TEST      R11 0        ; if not R11 then PC := 83
 59 [-]: JMP       83           ; PC := 83
 60 [-]: GETGLOBAL R12 K11      ; R12 := gRegion
 61 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12["0xA559F558"]
 62 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 63 [-]: TEST      R12 1        ; if R12 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: TEST      R10 0        ; if not R10 then PC := 105
 66 [-]: JMP       105          ; PC := 105
 67 [-]: LOADK     R12 K13      ; R12 := 1
 68 [-]: MOVE      R13 R7       ; R13 := R7
 69 [-]: LOADK     R14 K13      ; R14 := 1
 70 [-]: FORPREP   R12 81       ; R12 -= R14; PC := 81
 71 [-]: SELF      R16 R4 K14   ; R17 := R4; R16 := R4["0x38F325B8"]
 72 [-]: SUB       R18 R15 K13  ; R18 := R15 - 1
 73 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 74 [-]: SELF      R17 R1 K15   ; R18 := R1; R17 := R1["0x244E40CA"]
 75 [-]: MOVE      R19 R16      ; R19 := R16
 76 [-]: MOVE      R20 R8       ; R20 := R8
 77 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 78 [-]: SELF      R17 R5 K16   ; R18 := R5; R17 := R5["0x3B1B11B9"]
 79 [-]: MOVE      R19 R16      ; R19 := R16
 80 [-]: CALL      R17 3 1      ; R17(R18,R19)
 81 [-]: FORLOOP   R12 71       ; R12 += R14; if R12 <= R13 then begin PC := 71; R15 := R12 end
 82 [-]: JMP       105          ; PC := 105
 83 [-]: GETGLOBAL R17 K11      ; R17 := gRegion
 84 [-]: SELF      R17 R17 K12  ; R18 := R17; R17 := R17["0xA559F558"]
 85 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 86 [-]: TEST      R17 1        ; if R17 then PC := 90
 87 [-]: JMP       90           ; PC := 90
 88 [-]: TEST      R10 0        ; if not R10 then PC := 105
 89 [-]: JMP       105          ; PC := 105
 90 [-]: LOADK     R17 K13      ; R17 := 1
 91 [-]: MOVE      R18 R7       ; R18 := R7
 92 [-]: LOADK     R19 K13      ; R19 := 1
 93 [-]: FORPREP   R17 104      ; R17 -= R19; PC := 104
 94 [-]: SELF      R21 R4 K14   ; R22 := R4; R21 := R4["0x38F325B8"]
 95 [-]: SUB       R23 R20 K13  ; R23 := R20 - 1
 96 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 97 [-]: SELF      R22 R1 K15   ; R23 := R1; R22 := R1["0x244E40CA"]
 98 [-]: MOVE      R24 R21      ; R24 := R21
 99 [-]: MOVE      R25 R8       ; R25 := R8
100 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
101 [-]: SELF      R22 R5 K17   ; R23 := R5; R22 := R5["0xF21555A7"]
102 [-]: MOVE      R24 R21      ; R24 := R21
103 [-]: CALL      R22 3 1      ; R22(R23,R24)
104 [-]: FORLOOP   R17 94       ; R17 += R19; if R17 <= R18 then begin PC := 94; R20 := R17 end
105 [-]: MOVE      R9 R11       ; R9 := R11
106 [-]: GETGLOBAL R22 K18      ; R22 := 0x201191EA
107 [-]: LOADK     R23 K10      ; R23 := 0
108 [-]: CALL      R22 2 1      ; R22(R23)
109 [-]: JMP       35           ; PC := 35
110 [-]: RETURN    R0 1         ; return 


