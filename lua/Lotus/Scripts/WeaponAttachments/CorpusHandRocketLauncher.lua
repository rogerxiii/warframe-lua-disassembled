code size: 79
code size: 15
code size: 54
code size: 16
code size: 13
code size: 28
code size: 4
code size: 40
code size: 31
code size: 154
code size: 19
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\WeaponAttachments\CorpusHandRocketLauncher.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: NEWTABLE  R0 0 3       ; R0 := {}
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x7C282057
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Animations/Tenno/Movement/Pistol/CorpusRocketPistolFirstFireWEP_anim.fbx"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SETTABLE  R0 K0 R1     ; R0[3] := R1
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x7C282057
  7 [-]: LOADK     R2 K4        ; R2 := "/Lotus/Animations/Tenno/Movement/Pistol/CorpusRocketPistolSecondFireWEP_anim.fbx"
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SETTABLE  R0 K3 R1     ; R0[2] := R1
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0x7C282057
 11 [-]: LOADK     R2 K6        ; R2 := "/Lotus/Animations/Tenno/Movement/Pistol/CorpusRocketPistolThirdFireWEP_anim.fbx"
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SETTABLE  R0 K5 R1     ; R0[1] := R1
 14 [-]: NEWTABLE  R1 0 3       ; R1 := {}
 15 [-]: GETGLOBAL R2 K1        ; R2 := 0x7C282057
 16 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Animations/Tenno/Movement/Pistol/CorpusRocketPistolFirstLoadWEP_anim.fbx"
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SETTABLE  R1 K0 R2     ; R1[3] := R2
 19 [-]: GETGLOBAL R2 K1        ; R2 := 0x7C282057
 20 [-]: LOADK     R3 K8        ; R3 := "/Lotus/Animations/Tenno/Movement/Pistol/CorpusRocketPistolSecondLoadWEP_anim.fbx"
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: SETTABLE  R1 K3 R2     ; R1[2] := R2
 23 [-]: GETGLOBAL R2 K1        ; R2 := 0x7C282057
 24 [-]: LOADK     R3 K9        ; R3 := "/Lotus/Animations/Tenno/Movement/Pistol/CorpusRocketPistolThirdLoadWEP_anim.fbx"
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: SETTABLE  R1 K5 R2     ; R1[1] := R2
 27 [-]: NEWTABLE  R2 0 3       ; R2 := {}
 28 [-]: GETGLOBAL R3 K1        ; R3 := 0x7C282057
 29 [-]: LOADK     R4 K10       ; R4 := "/Lotus/Animations/Tenno/Movement/Pistol/CorpusRocketPistolFirstIdleWEP_anim.fbx"
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: SETTABLE  R2 K0 R3     ; R2[3] := R3
 32 [-]: GETGLOBAL R3 K1        ; R3 := 0x7C282057
 33 [-]: LOADK     R4 K11       ; R4 := "/Lotus/Animations/Tenno/Movement/Pistol/CorpusRocketPistolSecondIdleWEP_anim.fbx"
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: SETTABLE  R2 K3 R3     ; R2[2] := R3
 36 [-]: GETGLOBAL R3 K1        ; R3 := 0x7C282057
 37 [-]: LOADK     R4 K12       ; R4 := "/Lotus/Animations/Tenno/Movement/Pistol/CorpusRocketPistolThirdIdleWEP_anim.fbx"
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: SETTABLE  R2 K5 R3     ; R2[1] := R3
 40 [-]: LOADK     R3 K0        ; R3 := 3
 41 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 42 [-]: MOVE      R0 R3        ; R0 := R3
 43 [-]: MOVE      R0 R2        ; R0 := R2
 44 [-]: SETGLOBAL R4 K13       ; OnPostFire := R4
 45 [-]: SETGLOBAL R4 K14       ; 0xB7796 := R4
 46 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 47 [-]: MOVE      R0 R3        ; R0 := R3
 48 [-]: MOVE      R0 R1        ; R0 := R1
 49 [-]: SETGLOBAL R4 K15       ; OnEnterCharge := R4
 50 [-]: SETGLOBAL R4 K16       ; 0x40D1EE6F := R4
 51 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 52 [-]: MOVE      R0 R3        ; R0 := R3
 53 [-]: MOVE      R0 R0        ; R0 := R0
 54 [-]: SETGLOBAL R4 K17       ; OnFire := R4
 55 [-]: SETGLOBAL R4 K18       ; 0x17804D85 := R4
 56 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 57 [-]: SETGLOBAL R4 K19       ; HideAllAmmoInClip := R4
 58 [-]: SETGLOBAL R4 K20       ; 0xBC63CD40 := R4
 59 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 60 [-]: MOVE      R0 R3        ; R0 := R3
 61 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 62 [-]: MOVE      R0 R4        ; R0 := R4
 63 [-]: SETGLOBAL R5 K21       ; ReloadClip := R5
 64 [-]: SETGLOBAL R5 K22       ; 0x795BB638 := R5
 65 [-]: CLOSURE   R5 6         ; R5 := closure(Function #7)
 66 [-]: SETGLOBAL R5 K23       ; HideAnimatedClip := R5
 67 [-]: SETGLOBAL R5 K24       ; 0xB1AF065B := R5
 68 [-]: CLOSURE   R5 7         ; R5 := closure(Function #8)
 69 [-]: MOVE      R0 R4        ; R0 := R4
 70 [-]: SETGLOBAL R5 K25       ; ShowAnimatedClip := R5
 71 [-]: SETGLOBAL R5 K26       ; 0x7135A4F6 := R5
 72 [-]: CLOSURE   R5 8         ; R5 := closure(Function #9)
 73 [-]: MOVE      R0 R3        ; R0 := R3
 74 [-]: MOVE      R0 R4        ; R0 := R4
 75 [-]: CLOSURE   R6 9         ; R6 := closure(Function #10)
 76 [-]: MOVE      R0 R5        ; R0 := R5
 77 [-]: SETGLOBAL R6 K27       ; Equip := R6
 78 [-]: SETGLOBAL R6 K28       ; 0x290DDD35 := R6
 79 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := math
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x65F9712A"]
  5 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0xC1B008D9"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x7A97EAF5"]
 10 [-]: GETUPVAL  R5 U1        ; R5 := U1
 11 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: MOVE      R7 R0        ; R7 := R0
 14 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x15D4DAEE"]
  4 [-]: GETGLOBAL R4 K2        ; R4 := rocketDecorationType
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: GETGLOBAL R3 K3        ; R3 := math
  7 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x65F9712A"]
  8 [-]: LEN       R4 R2        ; R4 := # R2
  9 [-]: GETGLOBAL R5 K3        ; R5 := math
 10 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0x65F9712A"]
 11 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0xC1B008D9"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 15 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 16 [-]: EQ        1 R2 K6      ; if R2 == nil then PC := 54
 17 [-]: JMP       54           ; PC := 54
 18 [-]: DIV       R4 K7 R3     ; R4 := 1 / R3
 19 [-]: MOVE      R5 R4        ; R5 := R4
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: SUB       R6 R6 R3     ; R6 := R6 - R3
 22 [-]: ADD       R6 R6 K7     ; R6 := R6 + 1
 23 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0["0x7A97EAF5"]
 24 [-]: GETUPVAL  R9 U1        ; R9 := U1
 25 [-]: GETTABLE  R9 R9 R3     ; R9 := R9[R3]
 26 [-]: MOVE      R10 R0       ; R10 := R0
 27 [-]: MOVE      R11 R0       ; R11 := R0
 28 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 29 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1["0xD01F29AC"]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: GETGLOBAL R8 K10       ; R8 := Engine
 32 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["WS_CHARGE"]
 33 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 54
 34 [-]: JMP       54           ; PC := 54
 35 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1["0xD93BA280"]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x9F798E5B"]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: LE        0 R5 R7      ; if R5 > R7 then PC := 50
 40 [-]: JMP       50           ; PC := 50
 41 [-]: ADD       R5 R5 R4     ; R5 := R5 + R4
 42 [-]: ADD       R6 R6 K7     ; R6 := R6 + 1
 43 [-]: SUB       R3 R3 K7     ; R3 := R3 - 1
 44 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0["0x7A97EAF5"]
 45 [-]: GETUPVAL  R10 U1       ; R10 := U1
 46 [-]: GETTABLE  R10 R10 R3   ; R10 := R10[R3]
 47 [-]: MOVE      R11 R0       ; R11 := R0
 48 [-]: MOVE      R12 R0       ; R12 := R0
 49 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 50 [-]: GETGLOBAL R8 K14       ; R8 := 0x201191EA
 51 [-]: LOADK     R9 K15       ; R9 := 0
 52 [-]: CALL      R8 2 1       ; R8(R9)
 53 [-]: JMP       29           ; PC := 29
 54 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 55
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := math
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x65F9712A"]
  5 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0xC1B008D9"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: ADD       R2 R2 K4     ; R2 := R2 + 1
 10 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x7A97EAF5"]
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 16 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x15D4DAEE"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := rocketDecorationType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: LOADK     R2 K2        ; R2 := 1
  5 [-]: LEN       R3 R1        ; R3 := # R1
  6 [-]: LOADK     R4 K2        ; R4 := 1
  7 [-]: FORPREP   R2 12        ; R2 -= R4; PC := 12
  8 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  9 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x7DBDDA0B"]
 10 [-]: MOVE      R8 R0        ; R8 := R0
 11 [-]: CALL      R6 3 1       ; R6(R7,R8)
 12 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 13 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 71
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x15D4DAEE"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := rocketDecorationType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x19240B28"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x7D9AAAAF"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0xC1B008D9"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 11 [-]: GETGLOBAL R4 K5        ; R4 := math
 12 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0x65F9712A"]
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 16 [-]: LOADK     R5 K7        ; R5 := 1
 17 [-]: LEN       R6 R1        ; R6 := # R1
 18 [-]: LOADK     R7 K7        ; R7 := 1
 19 [-]: FORPREP   R5 27        ; R5 -= R7; PC := 27
 20 [-]: GETTABLE  R9 R1 R8     ; R9 := R1[R8]
 21 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0x7DBDDA0B"]
 22 [-]: LE        1 R8 R4      ; if R8 <= R4 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: MOVE      R11 R0       ; R11 := R0
 25 [-]: MOVE      R11 R1       ; R11 := R1
 26 [-]: CALL      R9 3 1       ; R9(R10,R11)
 27 [-]: FORLOOP   R5 20        ; R5 += R7; if R5 <= R6 then begin PC := 20; R8 := R5 end
 28 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TESTSET   R2 R1 0      ; if not R1 then PC := 16 else R2 := R1
  4 [-]: JMP       16           ; PC := 16
  5 [-]: GETGLOBAL R2 K1        ; R2 := darkSectorModeOnly
  6 [-]: TEST      R2 0         ; if not R2 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R2 K1        ; R2 := darkSectorModeOnly
  9 [-]: TEST      R2 0         ; if not R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x3E8A5FD5"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: JMP       16           ; PC := 16
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: MOVE      R2 R1        ; R2 := R1
 16 [-]: TEST      R2 0         ; if not R2 then PC := 40
 17 [-]: JMP       40           ; PC := 40
 18 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x6B85BD4"]
 19 [-]: GETGLOBAL R5 K4        ; R5 := clipBone
 20 [-]: GETGLOBAL R6 K5        ; R6 := ZERO_ROTATION
 21 [-]: GETGLOBAL R7 K6        ; R7 := ZERO_VECTOR
 22 [-]: GETGLOBAL R8 K6        ; R8 := ZERO_VECTOR
 23 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 24 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 25 [-]: GETGLOBAL R4 K8        ; R4 := createdClipType
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: GETGLOBAL R3 K9        ; R3 := gRegion
 30 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xBDD34CC6"]
 31 [-]: GETGLOBAL R5 K8        ; R5 := createdClipType
 32 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0["0xA2B01604"]
 33 [-]: GETGLOBAL R8 K4        ; R8 := clipBone
 34 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 35 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0["0xB0C9CED1"]
 36 [-]: GETGLOBAL R9 K4        ; R9 := clipBone
 37 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 38 [-]: MOVE      R8 R1        ; R8 := R1
 39 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 40 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 97
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TESTSET   R2 R1 0      ; if not R1 then PC := 19 else R2 := R1
  7 [-]: JMP       19           ; PC := 19
  8 [-]: GETGLOBAL R2 K1        ; R2 := darkSectorModeOnly
  9 [-]: TEST      R2 0         ; if not R2 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETGLOBAL R2 K1        ; R2 := darkSectorModeOnly
 12 [-]: TEST      R2 0         ; if not R2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x3E8A5FD5"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: JMP       19           ; PC := 19
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: MOVE      R2 R1        ; R2 := R1
 19 [-]: TEST      R2 0         ; if not R2 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x6B85BD4"]
 22 [-]: GETGLOBAL R5 K4        ; R5 := clipBone
 23 [-]: GETGLOBAL R6 K5        ; R6 := ZERO_ROTATION
 24 [-]: GETGLOBAL R7 K6        ; R7 := ZERO_VECTOR
 25 [-]: GETGLOBAL R8 K7        ; R8 := 0x221C9700
 26 [-]: LOADK     R9 K8        ; R9 := 1
 27 [-]: LOADK     R10 K8       ; R10 := 1
 28 [-]: LOADK     R11 K8       ; R11 := 1
 29 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 30 [-]: CALL      R3 0 1       ; R3(R4,...)
 31 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 108
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xAFA67B2D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LOADK     R3 K2        ; R3 := 10
  6 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0x3A5ED62E"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: LT        0 K4 R3      ; if 0 >= R3 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xAFA67B2D"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: MOVE      R2 R4        ; R2 := R4
 15 [-]: SUB       R3 R3 K5     ; R3 := R3 - 1
 16 [-]: GETGLOBAL R4 K6        ; R4 := 0x201191EA
 17 [-]: LOADK     R5 K7        ; R5 := 0.10000000149012
 18 [-]: CALL      R4 2 1       ; R4(R5)
 19 [-]: JMP       6            ; PC := 6
 20 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 21 [-]: GETGLOBAL R6 K8        ; R6 := 0x221C9700
 22 [-]: CALL      R6 1 2       ; R6 := R6()
 23 [-]: LOADK     R7 K9        ; R7 := "GAME_C1_CLIPROCKETATTACH"
 24 [-]: LOADK     R8 K5        ; R8 := 1
 25 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 26 [-]: GETGLOBAL R10 K10      ; R10 := 0xEC274B1A
 27 [-]: MOVE      R11 R7       ; R11 := R7
 28 [-]: MOVE      R12 R8       ; R12 := R8
 29 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: MOVE      R4 R10       ; R4 := R10
 32 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0["0x8F45F9AC"]
 33 [-]: MOVE      R12 R4       ; R12 := R4
 34 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 35 [-]: TEST      R10 0        ; if not R10 then PC := 48
 36 [-]: JMP       48           ; PC := 48
 37 [-]: ADD       R8 R8 K5     ; R8 := R8 + 1
 38 [-]: GETGLOBAL R10 K12      ; R10 := table
 39 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["0xE6450C9D"]
 40 [-]: MOVE      R11 R9       ; R11 := R9
 41 [-]: MOVE      R12 R4       ; R12 := R4
 42 [-]: CALL      R10 3 1      ; R10(R11,R12)
 43 [-]: JMP       45           ; PC := 45
 44 [-]: JMP       48           ; PC := 48
 45 [-]: MOVE      R10 R0       ; R10 := R0
 46 [-]: TEST      R10 0        ; if not R10 then PC := 26
 47 [-]: JMP       26           ; PC := 26
 48 [-]: LT        0 K5 R8      ; if 1 >= R8 then PC := 70
 49 [-]: JMP       70           ; PC := 70
 50 [-]: LEN       R10 R9       ; R10 := # R9
 51 [-]: LOADK     R11 K5       ; R11 := 1
 52 [-]: LOADK     R12 K14      ; R12 := -1
 53 [-]: FORPREP   R10 69       ; R10 -= R12; PC := 69
 54 [-]: GETTABLE  R4 R9 R13    ; R4 := R9[R13]
 55 [-]: SELF      R14 R0 K15   ; R15 := R0; R14 := R0["0xAB436EF2"]
 56 [-]: GETGLOBAL R16 K16      ; R16 := rocketDecorationType
 57 [-]: MOVE      R17 R4       ; R17 := R4
 58 [-]: MOVE      R18 R6       ; R18 := R6
 59 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
 60 [-]: MOVE      R5 R14       ; R5 := R14
 61 [-]: GETGLOBAL R14 K17      ; R14 := 0x400E7765
 62 [-]: MOVE      R15 R5       ; R15 := R5
 63 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 64 [-]: TEST      R14 1        ; if R14 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: SELF      R14 R2 K18   ; R15 := R2; R14 := R2["0xB78068E1"]
 67 [-]: MOVE      R16 R5       ; R16 := R5
 68 [-]: CALL      R14 3 1      ; R14(R15,R16)
 69 [-]: FORLOOP   R10 54       ; R10 += R12; if R10 <= R11 then begin PC := 54; R13 := R10 end
 70 [-]: EQ        0 R8 K5      ; if R8 ~= 1 then PC := 113
 71 [-]: JMP       113          ; PC := 113
 72 [-]: GETGLOBAL R14 K8       ; R14 := 0x221C9700
 73 [-]: LOADK     R15 K4       ; R15 := 0
 74 [-]: LOADK     R16 K19      ; R16 := -0.013000000268221
 75 [-]: LOADK     R17 K4       ; R17 := 0
 76 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 77 [-]: GETGLOBAL R15 K8       ; R15 := 0x221C9700
 78 [-]: LOADK     R16 K4       ; R16 := 0
 79 [-]: LOADK     R17 K20      ; R17 := 0.014999999664724
 80 [-]: LOADK     R18 K4       ; R18 := 0
 81 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 82 [-]: LOADK     R7 K21       ; R7 := "GAME_C1_CLIP"
 83 [-]: GETGLOBAL R16 K10      ; R16 := 0xEC274B1A
 84 [-]: MOVE      R17 R7       ; R17 := R7
 85 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 86 [-]: MOVE      R4 R16       ; R4 := R16
 87 [-]: SELF      R16 R0 K11   ; R17 := R0; R16 := R0["0x8F45F9AC"]
 88 [-]: MOVE      R18 R4       ; R18 := R4
 89 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 90 [-]: TEST      R16 0        ; if not R16 then PC := 113
 91 [-]: JMP       113          ; PC := 113
 92 [-]: LOADK     R16 K4       ; R16 := 0
 93 [-]: GETUPVAL  R17 U0       ; R17 := U0
 94 [-]: SUB       R17 R17 K5   ; R17 := R17 - 1
 95 [-]: LOADK     R18 K5       ; R18 := 1
 96 [-]: FORPREP   R16 112      ; R16 -= R18; PC := 112
 97 [-]: SELF      R20 R0 K15   ; R21 := R0; R20 := R0["0xAB436EF2"]
 98 [-]: GETGLOBAL R22 K16      ; R22 := rocketDecorationType
 99 [-]: MOVE      R23 R4       ; R23 := R4
100 [-]: MUL       R24 R15 R19  ; R24 := R15 * R19
101 [-]: ADD       R24 R14 R24  ; R24 := R14 + R24
102 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
103 [-]: MOVE      R5 R20       ; R5 := R20
104 [-]: GETGLOBAL R20 K17      ; R20 := 0x400E7765
105 [-]: MOVE      R21 R5       ; R21 := R5
106 [-]: CALL      R20 2 2      ; R20 := R20(R21)
107 [-]: TEST      R20 1        ; if R20 then PC := 112
108 [-]: JMP       112          ; PC := 112
109 [-]: SELF      R20 R2 K18   ; R21 := R2; R20 := R2["0xB78068E1"]
110 [-]: MOVE      R22 R5       ; R22 := R5
111 [-]: CALL      R20 3 1      ; R20(R21,R22)
112 [-]: FORLOOP   R16 97       ; R16 += R18; if R16 <= R17 then begin PC := 97; R19 := R16 end
113 [-]: GETUPVAL  R20 U1       ; R20 := U1
114 [-]: MOVE      R21 R0       ; R21 := R0
115 [-]: CALL      R20 2 1      ; R20(R21)
116 [-]: GETGLOBAL R20 K22      ; R20 := gGameRules
117 [-]: GETGLOBAL R21 K17      ; R21 := 0x400E7765
118 [-]: MOVE      R22 R20      ; R22 := R20
119 [-]: CALL      R21 2 2      ; R21 := R21(R22)
120 [-]: TEST      R21 1        ; if R21 then PC := 126
121 [-]: JMP       126          ; PC := 126
122 [-]: SELF      R21 R20 K23  ; R22 := R20; R21 := R20["0xF63BCEF9"]
123 [-]: CALL      R21 2 2      ; R21 := R21(R22)
124 [-]: TEST      R21 1        ; if R21 then PC := 130
125 [-]: JMP       130          ; PC := 130
126 [-]: GETGLOBAL R21 K6       ; R21 := 0x201191EA
127 [-]: LOADK     R22 K5       ; R22 := 1
128 [-]: CALL      R21 2 1      ; R21(R22)
129 [-]: JMP       117          ; PC := 117
130 [-]: GETGLOBAL R21 K6       ; R21 := 0x201191EA
131 [-]: LOADK     R22 K24      ; R22 := 3
132 [-]: CALL      R21 2 1      ; R21(R22)
133 [-]: SELF      R21 R1 K25   ; R22 := R1; R21 := R1["0xA4499253"]
134 [-]: CALL      R21 2 2      ; R21 := R21(R22)
135 [-]: GETGLOBAL R22 K17      ; R22 := 0x400E7765
136 [-]: MOVE      R23 R21      ; R23 := R21
137 [-]: CALL      R22 2 2      ; R22 := R22(R23)
138 [-]: TEST      R22 1        ; if R22 then PC := 147
139 [-]: JMP       147          ; PC := 147
140 [-]: GETGLOBAL R22 K17      ; R22 := 0x400E7765
141 [-]: GETGLOBAL R23 K26      ; R23 := gRegion
142 [-]: SELF      R23 R23 K27  ; R24 := R23; R23 := R23["0x7B2F8B2F"]
143 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
144 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
145 [-]: TEST      R22 1        ; if R22 then PC := 151
146 [-]: JMP       151          ; PC := 151
147 [-]: GETGLOBAL R22 K6       ; R22 := 0x201191EA
148 [-]: LOADK     R23 K28      ; R23 := 0.20000000298023
149 [-]: CALL      R22 2 1      ; R22(R23)
150 [-]: JMP       135          ; PC := 135
151 [-]: GETUPVAL  R22 U1       ; R22 := U1
152 [-]: MOVE      R23 R0       ; R23 := R0
153 [-]: CALL      R22 2 1      ; R22(R23)
154 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 183
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x15D4DAEE"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := rocketDecorationType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: LOADK     R2 K2        ; R2 := 1
  5 [-]: LEN       R3 R1        ; R3 := # R1
  6 [-]: LOADK     R4 K2        ; R4 := 1
  7 [-]: FORPREP   R2 12        ; R2 -= R4; PC := 12
  8 [-]: GETGLOBAL R6 K3        ; R6 := gRegion
  9 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x9B0A3887"]
 10 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 11 [-]: CALL      R6 3 1       ; R6(R7,R8)
 12 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 13 [-]: GETGLOBAL R6 K5        ; R6 := 0x201191EA
 14 [-]: LOADK     R7 K6        ; R7 := 0.30000001192093
 15 [-]: CALL      R6 2 1       ; R6(R7)
 16 [-]: GETUPVAL  R6 U0        ; R6 := U0
 17 [-]: MOVE      R7 R0        ; R7 := R0
 18 [-]: CALL      R6 2 1       ; R6(R7)
 19 [-]: RETURN    R0 1         ; return 


