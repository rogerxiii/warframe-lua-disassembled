code size: 61
code size: 29
code size: 29
code size: 24
code size: 67
code size: 17
code size: 10
code size: 7
code size: 54
code size: 125
code size: 107
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\Priest\PriestPassive.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K3        ; R2 := "PinchAtten"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K4        ; R3 := "PinchLength"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K5        ; R4 := "AxisVector"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K6        ; R5 := "Size"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K7        ; R6 := "EffectsDeco"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: SETGLOBAL R6 K8        ; AddUpgrades := R6
 22 [-]: SETGLOBAL R6 K9        ; 0xF9821444 := R6
 23 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: SETGLOBAL R6 K10       ; RemoveUpgrades := R6
 26 [-]: SETGLOBAL R6 K11       ; 0x698F6403 := R6
 27 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 28 [-]: SETGLOBAL R6 K12       ; SpectreSetup := R6
 29 [-]: SETGLOBAL R6 K13       ; 0xFD1D5D59 := R6
 30 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 31 [-]: SETGLOBAL R6 K14       ; CreateThuribleFx := R6
 32 [-]: SETGLOBAL R6 K15       ; 0x8CF59810 := R6
 33 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 34 [-]: SETGLOBAL R6 K16       ; DestroyThuribleFx := R6
 35 [-]: SETGLOBAL R6 K17       ; 0x2CEE17D := R6
 36 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 37 [-]: SETGLOBAL R6 K18       ; ThuribleSwapAttachBone := R6
 38 [-]: SETGLOBAL R6 K19       ; 0x391EF172 := R6
 39 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 40 [-]: SETGLOBAL R6 K20       ; ThuriblePlayLoopingAnim := R6
 41 [-]: SETGLOBAL R6 K21       ; 0xE62D747B := R6
 42 [-]: CLOSURE   R6 7         ; R6 := closure(Function #8)
 43 [-]: MOVE      R0 R2        ; R0 := R2
 44 [-]: MOVE      R0 R3        ; R0 := R3
 45 [-]: CLOSURE   R7 8         ; R7 := closure(Function #9)
 46 [-]: MOVE      R0 R1        ; R0 := R1
 47 [-]: MOVE      R0 R6        ; R0 := R6
 48 [-]: MOVE      R0 R2        ; R0 := R2
 49 [-]: MOVE      R0 R4        ; R0 := R4
 50 [-]: MOVE      R0 R3        ; R0 := R3
 51 [-]: SETGLOBAL R7 K22       ; ThuribleShow := R7
 52 [-]: SETGLOBAL R7 K23       ; 0xB91D7043 := R7
 53 [-]: CLOSURE   R7 9         ; R7 := closure(Function #10)
 54 [-]: MOVE      R0 R6        ; R0 := R6
 55 [-]: MOVE      R0 R2        ; R0 := R2
 56 [-]: MOVE      R0 R4        ; R0 := R4
 57 [-]: MOVE      R0 R5        ; R0 := R5
 58 [-]: MOVE      R0 R1        ; R0 := R1
 59 [-]: SETGLOBAL R7 K24       ; ThuribleHide := R7
 60 [-]: SETGLOBAL R7 K25       ; 0x184F0360 := R7
 61 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

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
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 16 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xA559F558"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x3B1B11B9"]
 23 [-]: GETGLOBAL R4 K7        ; R4 := Game
 24 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["AVATAR_OVERSHIELD_MAX"]
 25 [-]: GETGLOBAL R5 K7        ; R5 := Game
 26 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["STACKING_MULTIPLY"]
 27 [-]: LOADK     R6 K10       ; R6 := 1
 28 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 29 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

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
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 16 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xA559F558"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xF21555A7"]
 23 [-]: GETGLOBAL R4 K7        ; R4 := Game
 24 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["AVATAR_OVERSHIELD_MAX"]
 25 [-]: GETGLOBAL R5 K7        ; R5 := Game
 26 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["STACKING_MULTIPLY"]
 27 [-]: LOADK     R6 K10       ; R6 := 1
 28 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 29 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xB826AFA3"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := spectreMat
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  5 [-]: LOADK     R2 K3        ; R2 := 0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x9514F127"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0x63B09107
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 14 [-]: GETTABLE  R8 R6 K7     ; R8 := R6["mInstance"]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 1         ; if R7 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETTABLE  R7 R6 K7     ; R7 := R6["mInstance"]
 19 [-]: SELF      R7 R7 K0     ; R8 := R7; R7 := R7["0xB826AFA3"]
 20 [-]: GETGLOBAL R9 K1        ; R9 := spectreMat
 21 [-]: CALL      R7 3 1       ; R7(R8,R9)
 22 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 13; R4 := R5 end
 23 [-]: JMP       13           ; PC := 13
 24 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8DB5D01F"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x6978AC59"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x63B09107
  9 [-]: GETGLOBAL R5 K4        ; R5 := thuribleEffects
 10 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 11 [-]: JMP       65           ; PC := 65
 12 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0["0x9F1DC568"]
 13 [-]: MOVE      R11 R8       ; R11 := R8
 14 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 15 [-]: GETGLOBAL R10 K6       ; R10 := 0x400E7765
 16 [-]: MOVE      R11 R9       ; R11 := R9
 17 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 18 [-]: TEST      R10 1        ; if R10 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R10 R9 K7    ; R11 := R9; R10 := R9["0xC5E91BA6"]
 21 [-]: CALL      R10 2 1      ; R10(R11)
 22 [-]: JMP       65           ; PC := 65
 23 [-]: GETGLOBAL R10 K8       ; R10 := 0xEC274B1A
 24 [-]: CALL      R10 1 2      ; R10 := R10()
 25 [-]: GETGLOBAL R11 K9       ; R11 := 0x221C9700
 26 [-]: CALL      R11 1 2      ; R11 := R11()
 27 [-]: GETGLOBAL R12 K10      ; R12 := 0x1E4F6281
 28 [-]: CALL      R12 1 2      ; R12 := R12()
 29 [-]: GETGLOBAL R13 K11      ; R13 := thuribleEffectBones
 30 [-]: LEN       R13 R13      ; R13 := # R13
 31 [-]: LE        0 R7 R13     ; if R7 > R13 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: GETGLOBAL R13 K11      ; R13 := thuribleEffectBones
 34 [-]: GETTABLE  R10 R13 R7   ; R10 := R13[R7]
 35 [-]: GETGLOBAL R13 K12      ; R13 := thuribleAttachOffsets
 36 [-]: LEN       R13 R13      ; R13 := # R13
 37 [-]: LE        0 R7 R13     ; if R7 > R13 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: GETGLOBAL R13 K12      ; R13 := thuribleAttachOffsets
 40 [-]: GETTABLE  R11 R13 R7   ; R11 := R13[R7]
 41 [-]: GETGLOBAL R13 K13      ; R13 := thuribleAttachRots
 42 [-]: LEN       R13 R13      ; R13 := # R13
 43 [-]: LE        0 R7 R13     ; if R7 > R13 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: GETGLOBAL R13 K13      ; R13 := thuribleAttachRots
 46 [-]: GETTABLE  R12 R13 R7   ; R12 := R13[R7]
 47 [-]: SELF      R13 R0 K14   ; R14 := R0; R13 := R0["0xAB436EF2"]
 48 [-]: MOVE      R15 R8       ; R15 := R8
 49 [-]: MOVE      R16 R10      ; R16 := R10
 50 [-]: MOVE      R17 R11      ; R17 := R11
 51 [-]: MOVE      R18 R12      ; R18 := R12
 52 [-]: MOVE      R19 R2       ; R19 := R2
 53 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
 54 [-]: GETGLOBAL R14 K6       ; R14 := 0x400E7765
 55 [-]: MOVE      R15 R13      ; R15 := R13
 56 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 57 [-]: TEST      R14 1        ; if R14 then PC := 64
 58 [-]: JMP       64           ; PC := 64
 59 [-]: TEST      R3 0         ; if not R3 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: SELF      R14 R2 K15   ; R15 := R2; R14 := R2["0x86B2F94F"]
 62 [-]: MOVE      R16 R13      ; R16 := R13
 63 [-]: CALL      R14 3 1      ; R14(R15,R16)
 64 [-]: MOVE      R3 R1        ; R3 := R1
 65 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 12; R6 := R7 end
 66 [-]: JMP       12           ; PC := 12
 67 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x63B09107
  2 [-]: GETGLOBAL R2 K1        ; R2 := thuribleEffects
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       15           ; PC := 15
  5 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0["0x9F1DC568"]
  6 [-]: MOVE      R8 R5        ; R8 := R5
  7 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  8 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
  9 [-]: MOVE      R8 R6        ; R8 := R6
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: TEST      R7 1         ; if R7 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0x2DB1272F"]
 14 [-]: CALL      R7 2 1       ; R7(R8)
 15 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 16 [-]: JMP       5            ; PC := 5
 17 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x44590A2F"]
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: GETGLOBAL R5 K2        ; R5 := thuribleBone
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xE487134B"]
  8 [-]: GETGLOBAL R4 K4        ; R4 := thuribleShow
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7A97EAF5"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := thuribleAnim
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: LOADK     R6 K2        ; R6 := 0
  6 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  7 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 116
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x6A2E414D"]
  2 [-]: LOADK     R3 K1        ; R3 := 0
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: LOADK     R2 K2        ; R2 := 1
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x221C9700
  6 [-]: LOADK     R4 K1        ; R4 := 0
  7 [-]: LOADK     R5 K1        ; R5 := 0
  8 [-]: LOADK     R6 K2        ; R6 := 1
  9 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 35
 14 [-]: JMP       35           ; PC := 35
 15 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x9FB1775E"]
 16 [-]: GETUPVAL  R6 U0        ; R6 := U0
 17 [-]: LOADK     R7 K2        ; R7 := 1
 18 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 19 [-]: MOVE      R2 R4        ; R2 := R4
 20 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x9FB1775E"]
 21 [-]: GETUPVAL  R6 U1        ; R6 := U1
 22 [-]: LOADK     R7 K2        ; R7 := 1
 23 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 24 [-]: SETTABLE  R3 K6 R4     ; R3["x"] := R4
 25 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x9FB1775E"]
 26 [-]: GETUPVAL  R6 U1        ; R6 := U1
 27 [-]: LOADK     R7 K8        ; R7 := 2
 28 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 29 [-]: SETTABLE  R3 K7 R4     ; R3["y"] := R4
 30 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x9FB1775E"]
 31 [-]: GETUPVAL  R6 U1        ; R6 := U1
 32 [-]: LOADK     R7 K10       ; R7 := 3
 33 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 34 [-]: SETTABLE  R3 K9 R4     ; R3["z"] := R4
 35 [-]: LE        1 R2 K1      ; if R2 <= 0 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LT        0 K11 R2     ; if 10 >= R2 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: LOADK     R2 K2        ; R2 := 1
 40 [-]: GETGLOBAL R4 K12       ; R4 := 0x218C5C62
 41 [-]: MOVE      R5 R3        ; R5 := R3
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: LT        0 K13 R4     ; if 5 >= R4 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: GETGLOBAL R4 K3        ; R4 := 0x221C9700
 46 [-]: LOADK     R5 K1        ; R5 := 0
 47 [-]: LOADK     R6 K1        ; R6 := 0
 48 [-]: LOADK     R7 K2        ; R7 := 1
 49 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 50 [-]: MOVE      R3 R4        ; R3 := R4
 51 [-]: MOVE      R4 R2        ; R4 := R2
 52 [-]: MOVE      R5 R3        ; R5 := R3
 53 [-]: RETURN    R4 3         ; return R4,R5
 54 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 135
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD5FAF012"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gBaseAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 1         ; if R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x6978AC59"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xABD79091"]
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: LOADK     R6 K7        ; R6 := 1
 21 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 22 [-]: MUL       R3 R3 K8     ; R3 := R3 * 0.5
 23 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0x8C1ACCEF"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LT        0 K7 R3      ; if 1 >= R3 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: LOADK     R3 K10       ; R3 := 0
 30 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0x7DBDDA0B"]
 31 [-]: MOVE      R6 R1        ; R6 := R1
 32 [-]: MOVE      R7 R1        ; R7 := R1
 33 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 34 [-]: SUB       R4 K8 R3     ; R4 := 0.5 - R3
 35 [-]: DIV       R4 R4 K8     ; R4 := R4 / 0.5
 36 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0xD610586B"]
 37 [-]: LOADK     R7 K10       ; R7 := 0
 38 [-]: CALL      R5 3 1       ; R5(R6,R7)
 39 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0["0xC61B54A7"]
 40 [-]: GETGLOBAL R7 K14       ; R7 := 0xEC274B1A
 41 [-]: CALL      R7 1 0       ; R7,... := R7()
 42 [-]: CALL      R5 0 1       ; R5(R6,...)
 43 [-]: GETUPVAL  R5 U1        ; R5 := U1
 44 [-]: MOVE      R6 R0        ; R6 := R0
 45 [-]: CALL      R5 2 3       ; R5,R6 := R5(R6)
 46 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0["0xAB436EF2"]
 47 [-]: GETGLOBAL R9 K16       ; R9 := projType
 48 [-]: GETGLOBAL R10 K17      ; R10 := EMPTY_SYMBOL
 49 [-]: GETGLOBAL R11 K18      ; R11 := ZERO_VECTOR
 50 [-]: GETGLOBAL R12 K19      ; R12 := ZERO_ROTATION
 51 [-]: MOVE      R13 R2       ; R13 := R2
 52 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 53 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 54 [-]: MOVE      R9 R7        ; R9 := R7
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: TEST      R8 1         ; if R8 then PC := 72
 57 [-]: JMP       72           ; PC := 72
 58 [-]: SELF      R8 R7 K20    ; R9 := R7; R8 := R7["0xD124E361"]
 59 [-]: GETUPVAL  R10 U2       ; R10 := U2
 60 [-]: MOVE      R11 R5       ; R11 := R5
 61 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 62 [-]: SELF      R8 R7 K20    ; R9 := R7; R8 := R7["0xD124E361"]
 63 [-]: GETUPVAL  R10 U3       ; R10 := U3
 64 [-]: MOVE      R11 R5       ; R11 := R5
 65 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 66 [-]: SELF      R8 R7 K20    ; R9 := R7; R8 := R7["0xD124E361"]
 67 [-]: GETUPVAL  R10 U4       ; R10 := U4
 68 [-]: GETTABLE  R11 R6 K21   ; R11 := R6["x"]
 69 [-]: GETTABLE  R12 R6 K22   ; R12 := R6["y"]
 70 [-]: GETTABLE  R13 R6 K23   ; R13 := R6["z"]
 71 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 72 [-]: GETGLOBAL R8 K24       ; R8 := dissolveTime
 73 [-]: MUL       R8 R8 R4     ; R8 := R8 * R4
 74 [-]: LT        0 K10 R8     ; if 0 >= R8 then PC := 113
 75 [-]: JMP       113          ; PC := 113
 76 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 77 [-]: MOVE      R10 R0       ; R10 := R0
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: TEST      R9 1         ; if R9 then PC := 113
 80 [-]: JMP       113          ; PC := 113
 81 [-]: SELF      R9 R0 K20    ; R10 := R0; R9 := R0["0xD124E361"]
 82 [-]: GETUPVAL  R11 U0       ; R11 := U0
 83 [-]: GETGLOBAL R12 K24      ; R12 := dissolveTime
 84 [-]: DIV       R12 R8 R12   ; R12 := R8 / R12
 85 [-]: SUB       R12 K7 R12   ; R12 := 1 - R12
 86 [-]: MUL       R12 K8 R12   ; R12 := 0.5 * R12
 87 [-]: SUB       R12 K7 R12   ; R12 := 1 - R12
 88 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 89 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0["0xD610586B"]
 90 [-]: GETGLOBAL R11 K24      ; R11 := dissolveTime
 91 [-]: DIV       R11 R8 R11   ; R11 := R8 / R11
 92 [-]: CALL      R9 3 1       ; R9(R10,R11)
 93 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 94 [-]: MOVE      R10 R7       ; R10 := R7
 95 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 96 [-]: TEST      R9 1         ; if R9 then PC := 106
 97 [-]: JMP       106          ; PC := 106
 98 [-]: SELF      R9 R7 K20    ; R10 := R7; R9 := R7["0xD124E361"]
 99 [-]: GETUPVAL  R11 U0       ; R11 := U0
100 [-]: GETGLOBAL R12 K24      ; R12 := dissolveTime
101 [-]: DIV       R12 R8 R12   ; R12 := R8 / R12
102 [-]: SUB       R12 K7 R12   ; R12 := 1 - R12
103 [-]: MUL       R12 K8 R12   ; R12 := 0.5 * R12
104 [-]: SUB       R12 K7 R12   ; R12 := 1 - R12
105 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
106 [-]: GETGLOBAL R9 K25       ; R9 := 0x201191EA
107 [-]: LOADK     R10 K10      ; R10 := 0
108 [-]: CALL      R9 2 1       ; R9(R10)
109 [-]: GETGLOBAL R9 K26       ; R9 := 0x4CDEF9FF
110 [-]: CALL      R9 1 2       ; R9 := R9()
111 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
112 [-]: JMP       74           ; PC := 74
113 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
114 [-]: MOVE      R10 R0       ; R10 := R0
115 [-]: CALL      R9 2 2       ; R9 := R9(R10)
116 [-]: TEST      R9 1         ; if R9 then PC := 125
117 [-]: JMP       125          ; PC := 125
118 [-]: SELF      R9 R0 K20    ; R10 := R0; R9 := R0["0xD124E361"]
119 [-]: GETUPVAL  R11 U0       ; R11 := U0
120 [-]: LOADK     R12 K8       ; R12 := 0.5
121 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
122 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0["0xD610586B"]
123 [-]: LOADK     R11 K10      ; R11 := 0
124 [-]: CALL      R9 3 1       ; R9(R10,R11)
125 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 182
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD5FAF012"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gBaseAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 1         ; if R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x6978AC59"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0xAB436EF2"]
 22 [-]: GETGLOBAL R6 K7        ; R6 := projType
 23 [-]: GETGLOBAL R7 K8        ; R7 := EMPTY_SYMBOL
 24 [-]: GETGLOBAL R8 K9        ; R8 := ZERO_VECTOR
 25 [-]: GETGLOBAL R9 K10       ; R9 := ZERO_ROTATION
 26 [-]: MOVE      R10 R2       ; R10 := R2
 27 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 28 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 29 [-]: MOVE      R6 R4        ; R6 := R4
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 44
 32 [-]: JMP       44           ; PC := 44
 33 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4["0xD124E361"]
 34 [-]: GETUPVAL  R7 U1        ; R7 := U1
 35 [-]: MOVE      R8 R3        ; R8 := R3
 36 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 37 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4["0xD124E361"]
 38 [-]: GETUPVAL  R7 U2        ; R7 := U2
 39 [-]: MOVE      R8 R3        ; R8 := R3
 40 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 41 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0xC61B54A7"]
 42 [-]: GETUPVAL  R7 U3        ; R7 := U3
 43 [-]: CALL      R5 3 1       ; R5(R6,R7)
 44 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0xC61B54A7"]
 45 [-]: GETUPVAL  R7 U3        ; R7 := U3
 46 [-]: CALL      R5 3 1       ; R5(R6,R7)
 47 [-]: GETGLOBAL R5 K13       ; R5 := dissolveTime
 48 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0["0xBDF6AF22"]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 51 [-]: LOADK     R6 K15       ; R6 := 1
 52 [-]: GETGLOBAL R7 K13       ; R7 := dissolveTime
 53 [-]: LT        0 R5 R7      ; if R5 >= R7 then PC := 91
 54 [-]: JMP       91           ; PC := 91
 55 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 56 [-]: MOVE      R8 R0        ; R8 := R0
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: TEST      R7 1         ; if R7 then PC := 91
 59 [-]: JMP       91           ; PC := 91
 60 [-]: GETGLOBAL R7 K13       ; R7 := dissolveTime
 61 [-]: DIV       R6 R5 R7     ; R6 := R5 / R7
 62 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0["0xD124E361"]
 63 [-]: GETUPVAL  R9 U4        ; R9 := U4
 64 [-]: SUB       R10 K15 R6   ; R10 := 1 - R6
 65 [-]: MUL       R10 K16 R10  ; R10 := 0.5 * R10
 66 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 67 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0["0xD610586B"]
 68 [-]: GETGLOBAL R9 K18       ; R9 := math
 69 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["0x65F9712A"]
 70 [-]: LOADK     R10 K15      ; R10 := 1
 71 [-]: MUL       R11 K20 R6   ; R11 := 3 * R6
 72 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 73 [-]: CALL      R7 0 1       ; R7(R8,...)
 74 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 75 [-]: MOVE      R8 R4        ; R8 := R4
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: TEST      R7 1         ; if R7 then PC := 84
 78 [-]: JMP       84           ; PC := 84
 79 [-]: SELF      R7 R4 K11    ; R8 := R4; R7 := R4["0xD124E361"]
 80 [-]: GETUPVAL  R9 U4        ; R9 := U4
 81 [-]: SUB       R10 K15 R6   ; R10 := 1 - R6
 82 [-]: MUL       R10 K16 R10  ; R10 := 0.5 * R10
 83 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 84 [-]: GETGLOBAL R7 K21       ; R7 := 0x201191EA
 85 [-]: LOADK     R8 K22       ; R8 := 0
 86 [-]: CALL      R7 2 1       ; R7(R8)
 87 [-]: GETGLOBAL R7 K23       ; R7 := 0x4CDEF9FF
 88 [-]: CALL      R7 1 2       ; R7 := R7()
 89 [-]: ADD       R5 R5 R7     ; R5 := R5 + R7
 90 [-]: JMP       52           ; PC := 52
 91 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 92 [-]: MOVE      R8 R0        ; R8 := R0
 93 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 94 [-]: TEST      R7 1         ; if R7 then PC := 107
 95 [-]: JMP       107          ; PC := 107
 96 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0["0xD610586B"]
 97 [-]: LOADK     R9 K15       ; R9 := 1
 98 [-]: CALL      R7 3 1       ; R7(R8,R9)
 99 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0["0xD124E361"]
100 [-]: GETUPVAL  R9 U4        ; R9 := U4
101 [-]: LOADK     R10 K22      ; R10 := 0
102 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
103 [-]: SELF      R7 R0 K24    ; R8 := R0; R7 := R0["0x7DBDDA0B"]
104 [-]: MOVE      R9 R0        ; R9 := R0
105 [-]: MOVE      R10 R1       ; R10 := R1
106 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
107 [-]: RETURN    R0 1         ; return 


