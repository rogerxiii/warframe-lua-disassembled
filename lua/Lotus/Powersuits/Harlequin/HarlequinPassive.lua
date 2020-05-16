code size: 38
code size: 12
code size: 17
code size: 93
code size: 37
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\Harlequin\HarlequinPassive.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: NEWTABLE  R2 3 0       ; R2 := {}
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
  9 [-]: LOADK     R4 K4        ; R4 := "TintColor0"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
 12 [-]: LOADK     R5 K5        ; R5 := "TintColor1"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
 15 [-]: LOADK     R6 K6        ; R6 := "TintColor2"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K3        ; R6 := 0xEC274B1A
 18 [-]: LOADK     R7 K7        ; R7 := "TintColor3"
 19 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 20 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 21 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: SETGLOBAL R4 K8        ; GetPassiveInfo := R4
 26 [-]: SETGLOBAL R4 K9        ; 0xBF79D112 := R4
 27 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: MOVE      R0 R3        ; R0 := R3
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: SETGLOBAL R4 K10       ; AddUpgrades := R4
 32 [-]: SETGLOBAL R4 K11       ; 0xF9821444 := R4
 33 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: MOVE      R0 R3        ; R0 := R3
 36 [-]: SETGLOBAL R4 K12       ; RemoveUpgrades := R4
 37 [-]: SETGLOBAL R4 K13       ; 0x698F6403 := R4
 38 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R0 K0        ; R0 := 0.5
  2 [-]: LOADK     R1 K1        ; R1 := -0.85000002384186
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x232D0973"]
  5 [-]: CALL      R2 1 2       ; R2 := R2()
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: LOADK     R0 K3        ; R0 := 0.20000000298023
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: RETURN    R2 3         ; return R2,R3
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 3       ; R0,R1 := R0()
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  5 [-]: GETGLOBAL R4 K3        ; R4 := math
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
  7 [-]: MUL       R5 R0 K5     ; R5 := R0 * 100
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SETTABLE  R3 K2 R4     ; R3["SPEED"] := R4
 10 [-]: GETGLOBAL R4 K3        ; R4 := math
 11 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
 12 [-]: UNM       R5 R1        ; R5 := - R1
 13 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SETTABLE  R3 K6 R4     ; R3["DURATION"] := R4
 16 [-]: SETTABLE  R2 K1 R3     ; R2["PassiveInfo"] := R3
 17 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 22
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x3B80F556"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xA4499253"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 37
 13 [-]: JMP       37           ; PC := 37
 14 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 15 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xA559F558"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 37
 18 [-]: JMP       37           ; PC := 37
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: CALL      R2 1 3       ; R2,R3 := R2()
 21 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0x3B1B11B9"]
 24 [-]: GETGLOBAL R7 K7        ; R7 := Game
 25 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["AVATAR_ACROBATIC_SPEED"]
 26 [-]: GETGLOBAL R8 K7        ; R8 := Game
 27 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["STACKING_MULTIPLY"]
 28 [-]: MOVE      R9 R2        ; R9 := R2
 29 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 30 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0x3B1B11B9"]
 31 [-]: GETGLOBAL R7 K7        ; R7 := Game
 32 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["AVATAR_SLIDE_FRICTION"]
 33 [-]: GETGLOBAL R8 K7        ; R8 := Game
 34 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["STACKING_MULTIPLY"]
 35 [-]: MOVE      R9 R3        ; R9 := R3
 36 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 37 [-]: GETGLOBAL R5 K11       ; R5 := 0x201191EA
 38 [-]: LOADK     R6 K12       ; R6 := 0.5
 39 [-]: CALL      R5 2 1       ; R5(R6)
 40 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 41 [-]: MOVE      R6 R1        ; R6 := R1
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 1         ; if R5 then PC := 93
 44 [-]: JMP       93           ; PC := 93
 45 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1["0x6A2E414D"]
 46 [-]: LOADK     R7 K14       ; R7 := 0
 47 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 48 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 49 [-]: MOVE      R7 R5        ; R7 := R5
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: TEST      R6 1         ; if R6 then PC := 93
 52 [-]: JMP       93           ; PC := 93
 53 [-]: GETGLOBAL R6 K15       ; R6 := 0x221C9700
 54 [-]: CALL      R6 1 2       ; R6 := R6()
 55 [-]: LOADK     R7 K16       ; R7 := 1
 56 [-]: GETUPVAL  R8 U2        ; R8 := U2
 57 [-]: LEN       R8 R8        ; R8 := # R8
 58 [-]: LOADK     R9 K16       ; R9 := 1
 59 [-]: FORPREP   R7 92        ; R7 -= R9; PC := 92
 60 [-]: SELF      R11 R1 K17   ; R12 := R1; R11 := R1["0x5349B34E"]
 61 [-]: GETUPVAL  R13 U2       ; R13 := U2
 62 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
 63 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 64 [-]: TEST      R11 1        ; if R11 then PC := 92
 65 [-]: JMP       92           ; PC := 92
 66 [-]: SELF      R11 R5 K19   ; R12 := R5; R11 := R5["0x9FB1775E"]
 67 [-]: GETUPVAL  R13 U2       ; R13 := U2
 68 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
 69 [-]: LOADK     R14 K16      ; R14 := 1
 70 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 71 [-]: SETTABLE  R6 K18 R11   ; R6["x"] := R11
 72 [-]: SELF      R11 R5 K19   ; R12 := R5; R11 := R5["0x9FB1775E"]
 73 [-]: GETUPVAL  R13 U2       ; R13 := U2
 74 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
 75 [-]: LOADK     R14 K21      ; R14 := 2
 76 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 77 [-]: SETTABLE  R6 K20 R11   ; R6["y"] := R11
 78 [-]: SELF      R11 R5 K19   ; R12 := R5; R11 := R5["0x9FB1775E"]
 79 [-]: GETUPVAL  R13 U2       ; R13 := U2
 80 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
 81 [-]: LOADK     R14 K23      ; R14 := 3
 82 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 83 [-]: SETTABLE  R6 K22 R11   ; R6["z"] := R11
 84 [-]: SELF      R11 R1 K24   ; R12 := R1; R11 := R1["0xD124E361"]
 85 [-]: GETUPVAL  R13 U2       ; R13 := U2
 86 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
 87 [-]: GETTABLE  R14 R6 K18   ; R14 := R6["x"]
 88 [-]: GETTABLE  R15 R6 K20   ; R15 := R6["y"]
 89 [-]: GETTABLE  R16 R6 K22   ; R16 := R6["z"]
 90 [-]: LOADK     R17 K12      ; R17 := 0.5
 91 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 92 [-]: FORLOOP   R7 60        ; R7 += R9; if R7 <= R8 then begin PC := 60; R10 := R7 end
 93 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 57
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x3B80F556"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA559F558"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 37
 11 [-]: JMP       37           ; PC := 37
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xA4499253"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 37
 18 [-]: JMP       37           ; PC := 37
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: CALL      R2 1 3       ; R2,R3 := R2()
 21 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0xF21555A7"]
 24 [-]: GETGLOBAL R7 K7        ; R7 := Game
 25 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["AVATAR_ACROBATIC_SPEED"]
 26 [-]: GETGLOBAL R8 K7        ; R8 := Game
 27 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["STACKING_MULTIPLY"]
 28 [-]: MOVE      R9 R2        ; R9 := R2
 29 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 30 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0xF21555A7"]
 31 [-]: GETGLOBAL R7 K7        ; R7 := Game
 32 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["AVATAR_SLIDE_FRICTION"]
 33 [-]: GETGLOBAL R8 K7        ; R8 := Game
 34 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["STACKING_MULTIPLY"]
 35 [-]: MOVE      R9 R3        ; R9 := R3
 36 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 37 [-]: RETURN    R0 1         ; return 


