code size: 38
code size: 14
code size: 17
code size: 93
code size: 37
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\Harlequin\HarlequinPassive.luac 

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
; Max Stack Size:  6

  1 [-]: LOADK     R0 K0        ; R0 := 0.5
  2 [-]: LOADK     R1 K1        ; R1 := 0.25
  3 [-]: LOADK     R2 K2        ; R2 := -0.85000002384186
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x232D0973"]
  6 [-]: CALL      R3 1 2       ; R3 := R3()
  7 [-]: TEST      R3 0         ; if not R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADK     R0 K4        ; R0 := 0.20000000298023
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: RETURN    R3 4         ; return R3,R4,R5
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 4       ; R0,R1,R2 := R0()
  3 [-]: GETGLOBAL R3 K0        ; R3 := _T
  4 [-]: NEWTABLE  R4 0 2       ; R4 := {}
  5 [-]: GETGLOBAL R5 K3        ; R5 := math
  6 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0xF7005A7B"]
  7 [-]: MUL       R6 R0 K5     ; R6 := R0 * 100
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: SETTABLE  R4 K2 R5     ; R4["SPEED"] := R5
 10 [-]: GETGLOBAL R5 K3        ; R5 := math
 11 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0xF7005A7B"]
 12 [-]: UNM       R6 R2        ; R6 := - R2
 13 [-]: MUL       R6 R6 K5     ; R6 := R6 * 100
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SETTABLE  R4 K6 R5     ; R4["DURATION"] := R5
 16 [-]: SETTABLE  R3 K1 R4     ; R3["PassiveInfo"] := R4
 17 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 23
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

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
 20 [-]: CALL      R2 1 4       ; R2,R3,R4 := R2()
 21 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x8DB5D01F"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5["0x3B1B11B9"]
 24 [-]: GETGLOBAL R8 K7        ; R8 := Game
 25 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["AVATAR_ACROBATIC_SPEED"]
 26 [-]: GETGLOBAL R9 K7        ; R9 := Game
 27 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["STACKING_MULTIPLY"]
 28 [-]: MOVE      R10 R2       ; R10 := R2
 29 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 30 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5["0x3B1B11B9"]
 31 [-]: GETGLOBAL R8 K7        ; R8 := Game
 32 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["AVATAR_SLIDE_FRICTION"]
 33 [-]: GETGLOBAL R9 K7        ; R9 := Game
 34 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["STACKING_MULTIPLY"]
 35 [-]: MOVE      R10 R4       ; R10 := R4
 36 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 37 [-]: GETGLOBAL R6 K11       ; R6 := 0x201191EA
 38 [-]: LOADK     R7 K12       ; R7 := 0.5
 39 [-]: CALL      R6 2 1       ; R6(R7)
 40 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 41 [-]: MOVE      R7 R1        ; R7 := R1
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: TEST      R6 1         ; if R6 then PC := 93
 44 [-]: JMP       93           ; PC := 93
 45 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1["0x6A2E414D"]
 46 [-]: LOADK     R8 K14       ; R8 := 0
 47 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 48 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 49 [-]: MOVE      R8 R6        ; R8 := R6
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: TEST      R7 1         ; if R7 then PC := 93
 52 [-]: JMP       93           ; PC := 93
 53 [-]: GETGLOBAL R7 K15       ; R7 := 0x221C9700
 54 [-]: CALL      R7 1 2       ; R7 := R7()
 55 [-]: LOADK     R8 K16       ; R8 := 1
 56 [-]: GETUPVAL  R9 U2        ; R9 := U2
 57 [-]: LEN       R9 R9        ; R9 := # R9
 58 [-]: LOADK     R10 K16      ; R10 := 1
 59 [-]: FORPREP   R8 92        ; R8 -= R10; PC := 92
 60 [-]: SELF      R12 R1 K17   ; R13 := R1; R12 := R1["0x5349B34E"]
 61 [-]: GETUPVAL  R14 U2       ; R14 := U2
 62 [-]: GETTABLE  R14 R14 R11  ; R14 := R14[R11]
 63 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 64 [-]: TEST      R12 1        ; if R12 then PC := 92
 65 [-]: JMP       92           ; PC := 92
 66 [-]: SELF      R12 R6 K19   ; R13 := R6; R12 := R6["0x9FB1775E"]
 67 [-]: GETUPVAL  R14 U2       ; R14 := U2
 68 [-]: GETTABLE  R14 R14 R11  ; R14 := R14[R11]
 69 [-]: LOADK     R15 K16      ; R15 := 1
 70 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 71 [-]: SETTABLE  R7 K18 R12   ; R7["x"] := R12
 72 [-]: SELF      R12 R6 K19   ; R13 := R6; R12 := R6["0x9FB1775E"]
 73 [-]: GETUPVAL  R14 U2       ; R14 := U2
 74 [-]: GETTABLE  R14 R14 R11  ; R14 := R14[R11]
 75 [-]: LOADK     R15 K21      ; R15 := 2
 76 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 77 [-]: SETTABLE  R7 K20 R12   ; R7["y"] := R12
 78 [-]: SELF      R12 R6 K19   ; R13 := R6; R12 := R6["0x9FB1775E"]
 79 [-]: GETUPVAL  R14 U2       ; R14 := U2
 80 [-]: GETTABLE  R14 R14 R11  ; R14 := R14[R11]
 81 [-]: LOADK     R15 K23      ; R15 := 3
 82 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 83 [-]: SETTABLE  R7 K22 R12   ; R7["z"] := R12
 84 [-]: SELF      R12 R1 K24   ; R13 := R1; R12 := R1["0xD124E361"]
 85 [-]: GETUPVAL  R14 U2       ; R14 := U2
 86 [-]: GETTABLE  R14 R14 R11  ; R14 := R14[R11]
 87 [-]: GETTABLE  R15 R7 K18   ; R15 := R7["x"]
 88 [-]: GETTABLE  R16 R7 K20   ; R16 := R7["y"]
 89 [-]: GETTABLE  R17 R7 K22   ; R17 := R7["z"]
 90 [-]: LOADK     R18 K12      ; R18 := 0.5
 91 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 92 [-]: FORLOOP   R8 60        ; R8 += R10; if R8 <= R9 then begin PC := 60; R11 := R8 end
 93 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 61
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

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
 20 [-]: CALL      R2 1 4       ; R2,R3,R4 := R2()
 21 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x8DB5D01F"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5["0xF21555A7"]
 24 [-]: GETGLOBAL R8 K7        ; R8 := Game
 25 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["AVATAR_ACROBATIC_SPEED"]
 26 [-]: GETGLOBAL R9 K7        ; R9 := Game
 27 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["STACKING_MULTIPLY"]
 28 [-]: MOVE      R10 R2       ; R10 := R2
 29 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 30 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5["0xF21555A7"]
 31 [-]: GETGLOBAL R8 K7        ; R8 := Game
 32 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["AVATAR_SLIDE_FRICTION"]
 33 [-]: GETGLOBAL R9 K7        ; R9 := Game
 34 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["STACKING_MULTIPLY"]
 35 [-]: MOVE      R10 R4       ; R10 := R4
 36 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 37 [-]: RETURN    R0 1         ; return 


