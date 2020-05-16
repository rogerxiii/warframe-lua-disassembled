code size: 14
code size: 47
code size: 90
code size: 73
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Effects\SentientScoutEffects.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "UnlitAtten"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; OnDamaged := R1
  6 [-]: SETGLOBAL R1 K3        ; 0x653EC65A := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R1 K4        ; SentientDamageGlow := R1
 10 [-]: SETGLOBAL R1 K5        ; 0x7D805D54 := R1
 11 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 12 [-]: SETGLOBAL R1 K6        ; OnScanned := R1
 13 [-]: SETGLOBAL R1 K7        ; 0xE7D3D76 := R1
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K3        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["sentientScoutGlow"]
 14 [-]: EQ        0 R1 K5      ; if R1 ~= nil then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 18 [-]: GETGLOBAL R2 K3        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["sentientScoutGlow"]
 20 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xDBEF0FB6"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 0         ; if not R1 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R1 K3        ; R1 := _T
 27 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["sentientScoutGlow"]
 28 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xDBEF0FB6"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: SETTABLE  R1 R2 K7     ; R1[R2] := 0
 31 [-]: GETGLOBAL R1 K3        ; R1 := _T
 32 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["sentientScoutGlow"]
 33 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xDBEF0FB6"]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: GETGLOBAL R3 K8        ; R3 := math
 36 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0x65F9712A"]
 37 [-]: GETGLOBAL R4 K10       ; R4 := maxValue
 38 [-]: GETGLOBAL R5 K3        ; R5 := _T
 39 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["sentientScoutGlow"]
 40 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0xDBEF0FB6"]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 43 [-]: GETGLOBAL R6 K11       ; R6 := hitValue
 44 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 45 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 46 [-]: SETTABLE  R1 R2 R3     ; R1[R2] := R3
 47 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 1
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x4E4DB8B7"]
 11 [-]: LOADK     R3 K4        ; R3 := "OnDamaged"
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xDBEF0FB6"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K6        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["sentientScoutGlow"]
 17 [-]: EQ        0 R2 K8      ; if R2 ~= nil then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETGLOBAL R2 K6        ; R2 := _T
 20 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 21 [-]: SETTABLE  R2 K7 R3     ; R2["sentientScoutGlow"] := R3
 22 [-]: GETGLOBAL R2 K6        ; R2 := _T
 23 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["sentientScoutGlow"]
 24 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 25 [-]: EQ        0 R2 K8      ; if R2 ~= nil then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETGLOBAL R2 K6        ; R2 := _T
 28 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["sentientScoutGlow"]
 29 [-]: SETTABLE  R2 R1 K9     ; R2[R1] := 0.050000000745058
 30 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0["0x15D4DAEE"]
 31 [-]: GETGLOBAL R4 K11       ; R4 := gDecorationType
 32 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 33 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 34 [-]: MOVE      R4 R0        ; R4 := R0
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 1         ; if R3 then PC := 90
 37 [-]: JMP       90           ; PC := 90
 38 [-]: GETGLOBAL R3 K12       ; R3 := math
 39 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["0x8B011038"]
 40 [-]: LOADK     R4 K14       ; R4 := 0
 41 [-]: GETGLOBAL R5 K6        ; R5 := _T
 42 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["sentientScoutGlow"]
 43 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 44 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 45 [-]: LT        0 K14 R3     ; if 0 >= R3 then PC := 86
 46 [-]: JMP       86           ; PC := 86
 47 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0["0xD124E361"]
 48 [-]: GETUPVAL  R6 U0        ; R6 := U0
 49 [-]: ADD       R7 K1 R3     ; R7 := 1 + R3
 50 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 51 [-]: SELF      R4 R0 K16    ; R5 := R0; R4 := R0["0xD610586B"]
 52 [-]: MUL       R6 K17 R3    ; R6 := 0.5 * R3
 53 [-]: GETGLOBAL R7 K18       ; R7 := maxValue
 54 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 55 [-]: CALL      R4 3 1       ; R4(R5,R6)
 56 [-]: LOADK     R4 K1        ; R4 := 1
 57 [-]: LEN       R5 R2        ; R5 := # R2
 58 [-]: LOADK     R6 K1        ; R6 := 1
 59 [-]: FORPREP   R4 70        ; R4 -= R6; PC := 70
 60 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 61 [-]: GETTABLE  R9 R2 R7     ; R9 := R2[R7]
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: TEST      R8 1         ; if R8 then PC := 70
 64 [-]: JMP       70           ; PC := 70
 65 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 66 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0xD124E361"]
 67 [-]: GETUPVAL  R10 U0       ; R10 := U0
 68 [-]: ADD       R11 K1 R3    ; R11 := 1 + R3
 69 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 70 [-]: FORLOOP   R4 60        ; R4 += R6; if R4 <= R5 then begin PC := 60; R7 := R4 end
 71 [-]: GETGLOBAL R8 K0        ; R8 := 0x201191EA
 72 [-]: LOADK     R9 K14       ; R9 := 0
 73 [-]: CALL      R8 2 1       ; R8(R9)
 74 [-]: GETGLOBAL R8 K6        ; R8 := _T
 75 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["sentientScoutGlow"]
 76 [-]: GETGLOBAL R9 K6        ; R9 := _T
 77 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["sentientScoutGlow"]
 78 [-]: GETTABLE  R9 R9 R1     ; R9 := R9[R1]
 79 [-]: GETGLOBAL R10 K19      ; R10 := 0x4CDEF9FF
 80 [-]: CALL      R10 1 2      ; R10 := R10()
 81 [-]: GETGLOBAL R11 K20      ; R11 := fadeSpeed
 82 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 83 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 84 [-]: SETTABLE  R8 R1 R9     ; R8[R1] := R9
 85 [-]: JMP       33           ; PC := 33
 86 [-]: GETGLOBAL R8 K0        ; R8 := 0x201191EA
 87 [-]: LOADK     R9 K14       ; R9 := 0
 88 [-]: CALL      R8 2 1       ; R8(R9)
 89 [-]: JMP       33           ; PC := 33
 90 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xD5FAF012"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xD124E361"]
 13 [-]: GETGLOBAL R4 K5        ; R4 := Lotus_Game
 14 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["TINT_COLOR"]
 15 [-]: GETGLOBAL R5 K7        ; R5 := newColor
 16 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["red"]
 17 [-]: DIV       R5 R5 K9     ; R5 := R5 / 255
 18 [-]: GETGLOBAL R6 K7        ; R6 := newColor
 19 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["green"]
 20 [-]: DIV       R6 R6 K9     ; R6 := R6 / 255
 21 [-]: GETGLOBAL R7 K7        ; R7 := newColor
 22 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["blue"]
 23 [-]: DIV       R7 R7 K9     ; R7 := R7 / 255
 24 [-]: LOADK     R8 K12       ; R8 := 1
 25 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 26 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1["0x9F1DC568"]
 27 [-]: GETGLOBAL R4 K14       ; R4 := headDecoType
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 30 [-]: MOVE      R4 R2        ; R4 := R2
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 48
 33 [-]: JMP       48           ; PC := 48
 34 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xD124E361"]
 35 [-]: GETGLOBAL R5 K5        ; R5 := Lotus_Game
 36 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["TINT_COLOR"]
 37 [-]: GETGLOBAL R6 K7        ; R6 := newColor
 38 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["red"]
 39 [-]: DIV       R6 R6 K9     ; R6 := R6 / 255
 40 [-]: GETGLOBAL R7 K7        ; R7 := newColor
 41 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["green"]
 42 [-]: DIV       R7 R7 K9     ; R7 := R7 / 255
 43 [-]: GETGLOBAL R8 K7        ; R8 := newColor
 44 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["blue"]
 45 [-]: DIV       R8 R8 K9     ; R8 := R8 / 255
 46 [-]: LOADK     R9 K12       ; R9 := 1
 47 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 48 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1["0x15D4DAEE"]
 49 [-]: GETGLOBAL R5 K16       ; R5 := gParticleSysType
 50 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 51 [-]: LOADK     R4 K12       ; R4 := 1
 52 [-]: LEN       R5 R3        ; R5 := # R3
 53 [-]: LOADK     R6 K12       ; R6 := 1
 54 [-]: FORPREP   R4 60        ; R4 -= R6; PC := 60
 55 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 56 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0x408A179A"]
 57 [-]: GETGLOBAL R10 K7       ; R10 := newColor
 58 [-]: GETGLOBAL R11 K7       ; R11 := newColor
 59 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 60 [-]: FORLOOP   R4 55        ; R4 += R6; if R4 <= R5 then begin PC := 55; R7 := R4 end
 61 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1["0x15D4DAEE"]
 62 [-]: GETGLOBAL R10 K18      ; R10 := gLensFlareType
 63 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 64 [-]: LOADK     R9 K12       ; R9 := 1
 65 [-]: LEN       R10 R8       ; R10 := # R8
 66 [-]: LOADK     R11 K12      ; R11 := 1
 67 [-]: FORPREP   R9 72        ; R9 -= R11; PC := 72
 68 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 69 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13["0xA20F64C0"]
 70 [-]: GETGLOBAL R15 K7       ; R15 := newColor
 71 [-]: CALL      R13 3 1      ; R13(R14,R15)
 72 [-]: FORLOOP   R9 68        ; R9 += R11; if R9 <= R10 then begin PC := 68; R12 := R9 end
 73 [-]: RETURN    R0 1         ; return 


