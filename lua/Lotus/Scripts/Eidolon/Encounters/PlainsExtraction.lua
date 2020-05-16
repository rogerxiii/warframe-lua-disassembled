code size: 16
code size: 13
code size: 26
code size: 20
code size: 133
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Eidolon\Encounters\PlainsExtraction.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: LOADK     R0 K0        ; R0 := 25
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x329BDC44
  3 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.ObjectiveText"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
  9 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: SETGLOBAL R5 K3        ; Extract := R5
 15 [-]: SETGLOBAL R5 K4        ; 0x596ECE45 := R5
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x4D55CAE1"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 0         ; if not R1 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xB76917A8"]
  6 [-]: GETGLOBAL R3 K2        ; R3 := Npc
  7 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ES_FAILED"]
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x6DA72501"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
  9 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x9139A00"]
 10 [-]: GETGLOBAL R5 K4        ; R5 := extractionAreaMarkerType
 11 [-]: MOVE      R6 R2        ; R6 := R2
 12 [-]: LOADK     R7 K5        ; R7 := 0
 13 [-]: GETUPVAL  R8 U0        ; R8 := U0
 14 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 15 [-]: GETGLOBAL R4 K6        ; R4 := 0x63B09107
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 18 [-]: JMP       21           ; PC := 21
 19 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8["0xD4C2743F"]
 20 [-]: CALL      R9 2 1       ; R9(R10)
 21 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 19; R6 := R7 end
 22 [-]: JMP       19           ; PC := 19
 23 [-]: JMP       26           ; PC := 26
 24 [-]: SELF      R9 R1 K7     ; R10 := R1; R9 := R1["0xD4C2743F"]
 25 [-]: CALL      R9 2 1       ; R9(R10)
 26 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETGLOBAL R1 K1        ; R1 := extractCinematicObjects
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 K0        ; R2 := 1
  5 [-]: FORPREP   R0 19        ; R0 -= R2; PC := 19
  6 [-]: GETGLOBAL R4 K2        ; R4 := gRegion
  7 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x9139A00"]
  8 [-]: GETGLOBAL R6 K1        ; R6 := extractCinematicObjects
  9 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: LOADK     R5 K0        ; R5 := 1
 12 [-]: LEN       R6 R4        ; R6 := # R4
 13 [-]: LOADK     R7 K0        ; R7 := 1
 14 [-]: FORPREP   R5 18        ; R5 -= R7; PC := 18
 15 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 16 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9["0xD4C2743F"]
 17 [-]: CALL      R9 2 1       ; R9(R10)
 18 [-]: FORLOOP   R5 15        ; R5 += R7; if R5 <= R6 then begin PC := 15; R8 := R5 end
 19 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 42
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x6DA72501"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xBDD34CC6"]
  5 [-]: GETGLOBAL R4 K3        ; R4 := extractionAreaMarkerType
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: GETGLOBAL R6 K4        ; R6 := ZERO_ROTATION
  8 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
  9 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xE767ECA4"]
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: CALL      R3 3 1       ; R3(R4,R5)
 12 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x107AAC16"]
 13 [-]: GETGLOBAL R5 K7        ; R5 := 0x994A1A7
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: LOADK     R7 K8        ; R7 := 5000
 16 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 17 [-]: CALL      R3 0 1       ; R3(R4,...)
 18 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
 19 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x3E2F6BF"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETGLOBAL R4 K10       ; R4 := 0x400E7765
 22 [-]: MOVE      R5 R3        ; R5 := R3
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 53
 25 [-]: JMP       53           ; PC := 53
 26 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0xAC8F6523"]
 27 [-]: MOVE      R6 R1        ; R6 := R1
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 53
 31 [-]: JMP       53           ; PC := 53
 32 [-]: GETGLOBAL R4 K12       ; R4 := _T
 33 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["NeverAbandonExtract"]
 34 [-]: TEST      R4 1         ; if R4 then PC := 49
 35 [-]: JMP       49           ; PC := 49
 36 [-]: GETUPVAL  R4 U1        ; R4 := U1
 37 [-]: MOVE      R5 R0        ; R5 := R0
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 0         ; if not R4 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETUPVAL  R4 U2        ; R4 := U2
 42 [-]: MOVE      R5 R0        ; R5 := R0
 43 [-]: MOVE      R6 R2        ; R6 := R2
 44 [-]: CALL      R4 3 1       ; R4(R5,R6)
 45 [-]: GETUPVAL  R4 U3        ; R4 := U3
 46 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["0xBF6FB3A1"]
 47 [-]: CALL      R4 1 1       ; R4()
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: GETGLOBAL R4 K15       ; R4 := 0x201191EA
 50 [-]: LOADK     R5 K16       ; R5 := 0
 51 [-]: CALL      R4 2 1       ; R4(R5)
 52 [-]: JMP       21           ; PC := 21
 53 [-]: GETUPVAL  R4 U2        ; R4 := U2
 54 [-]: MOVE      R5 R0        ; R5 := R0
 55 [-]: MOVE      R6 R2        ; R6 := R2
 56 [-]: CALL      R4 3 1       ; R4(R5,R6)
 57 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0["0xB76917A8"]
 58 [-]: GETGLOBAL R6 K18       ; R6 := Npc
 59 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["ES_COMPLETE"]
 60 [-]: CALL      R4 3 1       ; R4(R5,R6)
 61 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
 62 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0x90391273"]
 63 [-]: GETGLOBAL R6 K21       ; R6 := 0xEC274B1A
 64 [-]: LOADK     R7 K22       ; R7 := "ExtractFromPlainsCin"
 65 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 66 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 67 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
 68 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5["0xBF5D7236"]
 69 [-]: GETGLOBAL R7 K24       ; R7 := extractWpType
 70 [-]: MOVE      R8 R1        ; R8 := R1
 71 [-]: GETUPVAL  R9 U0        ; R9 := U0
 72 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 73 [-]: SELF      R6 R5 K0     ; R7 := R5; R6 := R5["0x6DA72501"]
 74 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 75 [-]: SELF      R7 R5 K25    ; R8 := R5; R7 := R5["0xF23A7849"]
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: SELF      R8 R4 K26    ; R9 := R4; R8 := R4["0xEC183DDC"]
 78 [-]: GETGLOBAL R10 K27      ; R10 := 0x221C9700
 79 [-]: LOADK     R11 K16      ; R11 := 0
 80 [-]: LOADK     R12 K28      ; R12 := 4
 81 [-]: LOADK     R13 K16      ; R13 := 0
 82 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 83 [-]: ADD       R10 R6 R10   ; R10 := R6 + R10
 84 [-]: CALL      R8 3 1       ; R8(R9,R10)
 85 [-]: SELF      R8 R4 K29    ; R9 := R4; R8 := R4["0x5097FD8C"]
 86 [-]: MOVE      R10 R7       ; R10 := R7
 87 [-]: CALL      R8 3 1       ; R8(R9,R10)
 88 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 89 [-]: LOADK     R9 K30       ; R9 := 1
 90 [-]: GETGLOBAL R10 K31      ; R10 := extractCinematicObjects
 91 [-]: LEN       R10 R10      ; R10 := # R10
 92 [-]: LOADK     R11 K30      ; R11 := 1
 93 [-]: FORPREP   R9 111       ; R9 -= R11; PC := 111
 94 [-]: GETGLOBAL R13 K1       ; R13 := gRegion
 95 [-]: SELF      R13 R13 K2   ; R14 := R13; R13 := R13["0xBDD34CC6"]
 96 [-]: GETGLOBAL R15 K31      ; R15 := extractCinematicObjects
 97 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
 98 [-]: GETGLOBAL R16 K27      ; R16 := 0x221C9700
 99 [-]: LOADK     R17 K16      ; R17 := 0
100 [-]: LOADK     R18 K32      ; R18 := -50
101 [-]: LOADK     R19 K16      ; R19 := 0
102 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
103 [-]: SUB       R16 R1 R16   ; R16 := R1 - R16
104 [-]: GETGLOBAL R17 K4       ; R17 := ZERO_ROTATION
105 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
106 [-]: GETGLOBAL R14 K33      ; R14 := table
107 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["0xE6450C9D"]
108 [-]: MOVE      R15 R8       ; R15 := R8
109 [-]: MOVE      R16 R13      ; R16 := R13
110 [-]: CALL      R14 3 1      ; R14(R15,R16)
111 [-]: FORLOOP   R9 94        ; R9 += R11; if R9 <= R10 then begin PC := 94; R12 := R9 end
112 [-]: SELF      R14 R4 K35   ; R15 := R4; R14 := R4["0x8D5886B7"]
113 [-]: LOADK     R16 K36      ; R16 := "StartPlaying"
114 [-]: CALL      R14 3 1      ; R14(R15,R16)
115 [-]: GETGLOBAL R14 K15      ; R14 := 0x201191EA
116 [-]: LOADK     R15 K37      ; R15 := 8
117 [-]: CALL      R14 2 1      ; R14(R15)
118 [-]: GETGLOBAL R14 K12      ; R14 := _T
119 [-]: GETTABLE  R14 R14 K38  ; R14 := R14["ReturnToLiset"]
120 [-]: TEST      R14 0        ; if not R14 then PC := 130
121 [-]: JMP       130          ; PC := 130
122 [-]: GETGLOBAL R14 K39      ; R14 := gPlayerProfileMgr
123 [-]: SELF      R14 R14 K40  ; R15 := R14; R14 := R14["0x21EF7B1A"]
124 [-]: LOADK     R16 K16      ; R16 := 0
125 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
126 [-]: SELF      R14 R14 K41  ; R15 := R14; R14 := R14["0x654F1092"]
127 [-]: CALL      R14 2 2      ; R14 := R14(R15)
128 [-]: SELF      R14 R14 K42  ; R15 := R14; R14 := R14["0xD73C6727"]
129 [-]: CALL      R14 2 1      ; R14(R15)
130 [-]: GETGLOBAL R14 K43      ; R14 := gGameRules
131 [-]: SELF      R14 R14 K44  ; R15 := R14; R14 := R14["0x4C5815D"]
132 [-]: CALL      R14 2 1      ; R14(R15)
133 [-]: RETURN    R0 1         ; return 


