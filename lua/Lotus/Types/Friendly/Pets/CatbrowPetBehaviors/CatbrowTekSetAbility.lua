code size: 26
code size: 45
code size: 20
code size: 28
code size: 90
code size: 98
code size: 231
code size: 214
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Friendly\Pets\CatbrowPetBehaviors\CatbrowTekSetAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; GetDescription := R1
  6 [-]: SETGLOBAL R1 K3        ; 0xE78DEE2B := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: SETGLOBAL R1 K4        ; GetDescriptionCollateral := R1
  9 [-]: SETGLOBAL R1 K5        ; 0x185B1D2C := R1
 10 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 11 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 12 [-]: SETGLOBAL R2 K6        ; ActivateAbility := R2
 13 [-]: SETGLOBAL R2 K7        ; 0xCC0B19E0 := R2
 14 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: SETGLOBAL R2 K8        ; Zone := R2
 17 [-]: SETGLOBAL R2 K9        ; 0xF3D4B50B := R2
 18 [-]: CLOSURE   R2 5         ; R2 := closure(Function #6)
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: SETGLOBAL R2 K10       ; OnEnterZone := R2
 21 [-]: SETGLOBAL R2 K11       ; 0x7F80099F := R2
 22 [-]: CLOSURE   R2 6         ; R2 := closure(Function #7)
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: SETGLOBAL R2 K12       ; OnExitZone := R2
 25 [-]: SETGLOBAL R2 K13       ; 0x62C96322 := R2
 26 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R1 0 6       ; R1 := {}
  2 [-]: SETTABLE  R1 K0 R0     ; R1["EQUIPPED"] := R0
  3 [-]: SETTABLE  R1 K1 K2     ; R1["MAX"] := 4
  4 [-]: GETGLOBAL R2 K4        ; R2 := radiusPerLevel
  5 [-]: GETGLOBAL R3 K5        ; R3 := math
  6 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x65F9712A"]
  7 [-]: GETGLOBAL R4 K4        ; R4 := radiusPerLevel
  8 [-]: LEN       R4 R4        ; R4 := # R4
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 12 [-]: SETTABLE  R1 K3 R2     ; R1["RADIUS"] := R2
 13 [-]: GETGLOBAL R2 K8        ; R2 := cooldownPerLevel
 14 [-]: GETGLOBAL R3 K5        ; R3 := math
 15 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x65F9712A"]
 16 [-]: GETGLOBAL R4 K8        ; R4 := cooldownPerLevel
 17 [-]: LEN       R4 R4        ; R4 := # R4
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 21 [-]: SETTABLE  R1 K7 R2     ; R1["COOLDOWN"] := R2
 22 [-]: GETGLOBAL R2 K10       ; R2 := dpsPerLevel
 23 [-]: GETGLOBAL R3 K5        ; R3 := math
 24 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x65F9712A"]
 25 [-]: GETGLOBAL R4 K10       ; R4 := dpsPerLevel
 26 [-]: LEN       R4 R4        ; R4 := # R4
 27 [-]: MOVE      R5 R0        ; R5 := R0
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 30 [-]: SETTABLE  R1 K9 R2     ; R1["DAMAGE"] := R2
 31 [-]: GETGLOBAL R2 K12       ; R2 := durationPerLevel
 32 [-]: GETGLOBAL R3 K5        ; R3 := math
 33 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x65F9712A"]
 34 [-]: GETGLOBAL R4 K12       ; R4 := durationPerLevel
 35 [-]: LEN       R4 R4        ; R4 := # R4
 36 [-]: MOVE      R5 R0        ; R5 := R0
 37 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 38 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 39 [-]: SETTABLE  R1 K11 R2    ; R1["DURATION"] := R2
 40 [-]: GETGLOBAL R2 K13       ; R2 := cjson
 41 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["0x8DC1075B"]
 42 [-]: MOVE      R3 R1        ; R3 := R1
 43 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 44 [-]: RETURN    R2 0         ; return R2,...
 45 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := math
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xF7005A7B"]
  4 [-]: GETGLOBAL R3 K3        ; R3 := collateralCritDmg
  5 [-]: GETGLOBAL R4 K1        ; R4 := math
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x65F9712A"]
  7 [-]: GETGLOBAL R5 K3        ; R5 := collateralCritDmg
  8 [-]: LEN       R5 R5        ; R5 := # R5
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 12 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SETTABLE  R1 K0 R2     ; R1["STAT1"] := R2
 15 [-]: GETGLOBAL R2 K6        ; R2 := cjson
 16 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x8DC1075B"]
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 19 [-]: RETURN    R2 0         ; return R2,...
 20 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x5A115A02"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xA56CD0BB"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 25
 13 [-]: JMP       25           ; PC := 25
 14 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x6B4CBCD7"]
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: TEST      R2 1         ; if R2 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x495F554F"]
 20 [-]: GETGLOBAL R4 K5        ; R4 := Lotus_Game
 21 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["AR_IMMUNE_ALL"]
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: MOVE      R2 R2        ; R2 := R2
 24 [-]: JMP       27           ; PC := 27
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: MOVE      R2 R1        ; R2 := R1
 27 [-]: RETURN    R2 2         ; return R2
 28 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R4 K0        ; R4 := mOwner
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x7896B89C"]
  3 [-]: GETGLOBAL R6 K2        ; R6 := cooldownPerLevel
  4 [-]: GETGLOBAL R7 K3        ; R7 := math
  5 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["0x65F9712A"]
  6 [-]: GETGLOBAL R8 K2        ; R8 := cooldownPerLevel
  7 [-]: LEN       R8 R8        ; R8 := # R8
  8 [-]: MOVE      R9 R3        ; R9 := R3
  9 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 10 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 11 [-]: CALL      R4 3 1       ; R4(R5,R6)
 12 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0xDBEF0FB6"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0x8DB5D01F"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xC7EA8CA1"]
 17 [-]: GETGLOBAL R7 K8        ; R7 := durationPerLevel
 18 [-]: GETGLOBAL R8 K3        ; R8 := math
 19 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["0x65F9712A"]
 20 [-]: GETGLOBAL R9 K8        ; R9 := durationPerLevel
 21 [-]: LEN       R9 R9        ; R9 := # R9
 22 [-]: MOVE      R10 R3       ; R10 := R3
 23 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 24 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 25 [-]: GETGLOBAL R8 K9        ; R8 := Game
 26 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["AVATAR_ABILITY_DURATION"]
 27 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 28 [-]: GETGLOBAL R6 K11       ; R6 := dpsPerLevel
 29 [-]: GETGLOBAL R7 K3        ; R7 := math
 30 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["0x65F9712A"]
 31 [-]: GETGLOBAL R8 K11       ; R8 := dpsPerLevel
 32 [-]: LEN       R8 R8        ; R8 := # R8
 33 [-]: MOVE      R9 R3        ; R9 := R3
 34 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 35 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 36 [-]: GETGLOBAL R7 K12       ; R7 := 0x400E7765
 37 [-]: GETGLOBAL R8 K13       ; R8 := _T
 38 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["tekAbility"]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: TEST      R7 0         ; if not R7 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETGLOBAL R7 K13       ; R7 := _T
 43 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 44 [-]: SETTABLE  R7 K14 R8    ; R7["tekAbility"] := R8
 45 [-]: GETGLOBAL R7 K13       ; R7 := _T
 46 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["tekAbility"]
 47 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 48 [-]: SETTABLE  R7 R4 R8     ; R7[R4] := R8
 49 [-]: GETGLOBAL R7 K13       ; R7 := _T
 50 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["tekAbility"]
 51 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 52 [-]: SETTABLE  R7 K15 R5    ; R7["duration"] := R5
 53 [-]: GETGLOBAL R7 K13       ; R7 := _T
 54 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["tekAbility"]
 55 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 56 [-]: SETTABLE  R7 K16 R6    ; R7["dps"] := R6
 57 [-]: GETGLOBAL R7 K12       ; R7 := 0x400E7765
 58 [-]: GETGLOBAL R8 K13       ; R8 := _T
 59 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["tekRadius"]
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: TEST      R7 0         ; if not R7 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETGLOBAL R7 K13       ; R7 := _T
 64 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 65 [-]: SETTABLE  R7 K17 R8    ; R7["tekRadius"] := R8
 66 [-]: GETGLOBAL R7 K13       ; R7 := _T
 67 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["tekRadius"]
 68 [-]: GETGLOBAL R8 K18       ; R8 := radiusPerLevel
 69 [-]: GETGLOBAL R9 K3        ; R9 := math
 70 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["0x65F9712A"]
 71 [-]: GETGLOBAL R10 K18      ; R10 := radiusPerLevel
 72 [-]: LEN       R10 R10      ; R10 := # R10
 73 [-]: MOVE      R11 R3       ; R11 := R3
 74 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 75 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 76 [-]: SETTABLE  R7 R4 R8     ; R7[R4] := R8
 77 [-]: GETGLOBAL R7 K19       ; R7 := gRegion
 78 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0xA559F558"]
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: TEST      R7 0         ; if not R7 then PC := 90
 81 [-]: JMP       90           ; PC := 90
 82 [-]: GETGLOBAL R7 K19       ; R7 := gRegion
 83 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 84 [-]: GETGLOBAL R9 K22       ; R9 := zoneTriggerType
 85 [-]: SELF      R10 R1 K23   ; R11 := R1; R10 := R1["0xBBAF192"]
 86 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 87 [-]: GETGLOBAL R11 K24      ; R11 := ZERO_ROTATION
 88 [-]: MOVE      R12 R1       ; R12 := R1
 89 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 90 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 74
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xDBEF0FB6"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 12 [-]: GETGLOBAL R4 K3        ; R4 := _T
 13 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["tekRadius"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 18 [-]: GETGLOBAL R4 K3        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["tekRadius"]
 20 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xE767ECA4"]
 26 [-]: GETGLOBAL R5 K3        ; R5 := _T
 27 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["tekRadius"]
 28 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xAB436EF2"]
 31 [-]: GETGLOBAL R5 K7        ; R5 := rangeDeco
 32 [-]: GETGLOBAL R6 K8        ; R6 := EMPTY_SYMBOL
 33 [-]: GETGLOBAL R7 K9        ; R7 := ZERO_VECTOR
 34 [-]: GETGLOBAL R8 K10       ; R8 := ZERO_ROTATION
 35 [-]: MOVE      R9 R1        ; R9 := R1
 36 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 37 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 38 [-]: MOVE      R5 R3        ; R5 := R3
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 1         ; if R4 then PC := 80
 41 [-]: JMP       80           ; PC := 80
 42 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0x6A7E5F92"]
 43 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0["0x52BE3F3B"]
 44 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 45 [-]: CALL      R4 0 1       ; R4(R5,...)
 46 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1["0x8DB5D01F"]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x6978AC59"]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4["0xAFA67B2D"]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5["0xE36D0FC5"]
 53 [-]: GETGLOBAL R8 K17       ; R8 := Lotus_Game
 54 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["PrimaryColors"]
 55 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 56 [-]: GETTABLE  R7 R6 K19    ; R7 := R6["mTintColor3"]
 57 [-]: GETGLOBAL R8 K20       ; R8 := 0x221C9700
 58 [-]: GETUPVAL  R9 U0        ; R9 := U0
 59 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["0x767F3616"]
 60 [-]: GETTABLE  R10 R7 K22   ; R10 := R7["red"]
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: GETUPVAL  R10 U0       ; R10 := U0
 63 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["0x767F3616"]
 64 [-]: GETTABLE  R11 R7 K23   ; R11 := R7["green"]
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: GETUPVAL  R11 U0       ; R11 := U0
 67 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["0x767F3616"]
 68 [-]: GETTABLE  R12 R7 K24   ; R12 := R7["blue"]
 69 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 70 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 71 [-]: SELF      R9 R3 K25    ; R10 := R3; R9 := R3["0xD124E361"]
 72 [-]: GETGLOBAL R11 K26      ; R11 := 0xEC274B1A
 73 [-]: LOADK     R12 K27      ; R12 := "TintColor"
 74 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 75 [-]: GETTABLE  R12 R8 K28   ; R12 := R8["x"]
 76 [-]: GETTABLE  R13 R8 K29   ; R13 := R8["y"]
 77 [-]: GETTABLE  R14 R8 K30   ; R14 := R8["z"]
 78 [-]: LOADK     R15 K31      ; R15 := 1
 79 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 80 [-]: GETGLOBAL R9 K3        ; R9 := _T
 81 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["tekAbility"]
 82 [-]: GETTABLE  R9 R9 R2     ; R9 := R9[R2]
 83 [-]: GETTABLE  R9 R9 K33    ; R9 := R9["duration"]
 84 [-]: LOADK     R10 K34      ; R10 := 0
 85 [-]: LT        0 R10 R9     ; if R10 >= R9 then PC := 94
 86 [-]: JMP       94           ; PC := 94
 87 [-]: GETGLOBAL R11 K35      ; R11 := 0x4CDEF9FF
 88 [-]: CALL      R11 1 2      ; R11 := R11()
 89 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 90 [-]: GETGLOBAL R11 K36      ; R11 := 0x201191EA
 91 [-]: LOADK     R12 K34      ; R12 := 0
 92 [-]: CALL      R11 2 1      ; R11(R12)
 93 [-]: JMP       85           ; PC := 85
 94 [-]: GETGLOBAL R11 K37      ; R11 := gRegion
 95 [-]: SELF      R11 R11 K38  ; R12 := R11; R11 := R11["0x9B0A3887"]
 96 [-]: MOVE      R13 R0       ; R13 := R0
 97 [-]: CALL      R11 3 1      ; R11(R12,R13)
 98 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 109
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x7BAB77F"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xDBEF0FB6"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x8B598ED4"]
 18 [-]: GETGLOBAL R6 K6        ; R6 := gTennoAvatarType
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 164
 21 [-]: JMP       164          ; PC := 164
 22 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x8B598ED4"]
 23 [-]: GETGLOBAL R6 K7        ; R6 := gLotusOperatorAvatarType
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: TEST      R4 1         ; if R4 then PC := 164
 26 [-]: JMP       164          ; PC := 164
 27 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x6978AC59"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 32 [-]: MOVE      R6 R4        ; R6 := R4
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 0         ; if not R5 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0x3061149"]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: LOADNIL   R6 R6        ; R6 := nil
 40 [-]: LOADK     R7 K11       ; R7 := 1
 41 [-]: MOVE      R8 R5        ; R8 := R5
 42 [-]: LOADK     R9 K11       ; R9 := 1
 43 [-]: FORPREP   R7 59        ; R7 -= R9; PC := 59
 44 [-]: SELF      R11 R4 K12   ; R12 := R4; R11 := R4["0x38F325B8"]
 45 [-]: SUB       R13 R10 K11  ; R13 := R10 - 1
 46 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 47 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
 48 [-]: MOVE      R13 R11      ; R13 := R11
 49 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 50 [-]: TEST      R12 1        ; if R12 then PC := 59
 51 [-]: JMP       59           ; PC := 59
 52 [-]: SELF      R12 R11 K5   ; R13 := R11; R12 := R11["0x8B598ED4"]
 53 [-]: GETGLOBAL R14 K13      ; R14 := collateralModWRes
 54 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 55 [-]: TEST      R12 0        ; if not R12 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: MOVE      R6 R11       ; R6 := R11
 58 [-]: JMP       60           ; PC := 60
 59 [-]: FORLOOP   R7 44        ; R7 += R9; if R7 <= R8 then begin PC := 44; R10 := R7 end
 60 [-]: SELF      R12 R1 K8    ; R13 := R1; R12 := R1["0x8DB5D01F"]
 61 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 62 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12["0x70627EFF"]
 63 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 64 [-]: GETGLOBAL R13 K3       ; R13 := 0x400E7765
 65 [-]: MOVE      R14 R12      ; R14 := R12
 66 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 67 [-]: TEST      R13 1        ; if R13 then PC := 88
 68 [-]: JMP       88           ; PC := 88
 69 [-]: SELF      R13 R12 K15  ; R14 := R12; R13 := R12["0xB8EBF314"]
 70 [-]: GETGLOBAL R15 K16      ; R15 := gravityModWRes
 71 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 72 [-]: TEST      R13 0        ; if not R13 then PC := 88
 73 [-]: JMP       88           ; PC := 88
 74 [-]: GETGLOBAL R13 K3       ; R13 := 0x400E7765
 75 [-]: GETGLOBAL R14 K17      ; R14 := _T
 76 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["tekGravity"]
 77 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 78 [-]: TEST      R13 0        ; if not R13 then PC := 83
 79 [-]: JMP       83           ; PC := 83
 80 [-]: GETGLOBAL R13 K17      ; R13 := _T
 81 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 82 [-]: SETTABLE  R13 K18 R14  ; R13["tekGravity"] := R14
 83 [-]: GETGLOBAL R13 K17      ; R13 := _T
 84 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["tekGravity"]
 85 [-]: SELF      R14 R1 K4    ; R15 := R1; R14 := R1["0xDBEF0FB6"]
 86 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 87 [-]: SETTABLE  R13 R14 K19  ; R13[R14] := "0x1"
 88 [-]: GETGLOBAL R13 K3       ; R13 := 0x400E7765
 89 [-]: MOVE      R14 R6       ; R14 := R6
 90 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 91 [-]: TEST      R13 0        ; if not R13 then PC := 94
 92 [-]: JMP       94           ; PC := 94
 93 [-]: RETURN    R0 1         ; return 
 94 [-]: SELF      R13 R6 K20   ; R14 := R6; R13 := R6["0x6F399EDE"]
 95 [-]: SELF      R15 R6 K21   ; R16 := R6; R15 := R6["0x952C658E"]
 96 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 97 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 98 [-]: ADD       R13 R13 K11  ; R13 := R13 + 1
 99 [-]: GETGLOBAL R14 K22      ; R14 := collateralCritDmg
100 [-]: GETGLOBAL R15 K23      ; R15 := math
101 [-]: GETTABLE  R15 R15 K24  ; R15 := R15["0x65F9712A"]
102 [-]: GETGLOBAL R16 K22      ; R16 := collateralCritDmg
103 [-]: LEN       R16 R16      ; R16 := # R16
104 [-]: MOVE      R17 R13      ; R17 := R13
105 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
106 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
107 [-]: SELF      R15 R1 K8    ; R16 := R1; R15 := R1["0x8DB5D01F"]
108 [-]: CALL      R15 2 2      ; R15 := R15(R16)
109 [-]: SELF      R15 R15 K25  ; R16 := R15; R15 := R15["0x3B1B11B9"]
110 [-]: GETGLOBAL R17 K26      ; R17 := Game
111 [-]: GETTABLE  R17 R17 K27  ; R17 := R17["WEAPON_CRIT_DAMAGE"]
112 [-]: GETGLOBAL R18 K28      ; R18 := Engine
113 [-]: GETTABLE  R18 R18 K29  ; R18 := R18["STACKING_MULTIPLY"]
114 [-]: MOVE      R19 R14      ; R19 := R14
115 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
116 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
117 [-]: GETGLOBAL R16 K17      ; R16 := _T
118 [-]: GETTABLE  R16 R16 K30  ; R16 := R16["tekAbility"]
119 [-]: GETTABLE  R16 R16 R3   ; R16 := R16[R3]
120 [-]: GETTABLE  R16 R16 K31  ; R16 := R16["tennoFx"]
121 [-]: CALL      R15 2 2      ; R15 := R15(R16)
122 [-]: TEST      R15 0        ; if not R15 then PC := 129
123 [-]: JMP       129          ; PC := 129
124 [-]: GETGLOBAL R15 K17      ; R15 := _T
125 [-]: GETTABLE  R15 R15 K30  ; R15 := R15["tekAbility"]
126 [-]: GETTABLE  R15 R15 R3   ; R15 := R15[R3]
127 [-]: NEWTABLE  R16 0 0      ; R16 := {}
128 [-]: SETTABLE  R15 K31 R16  ; R15["tennoFx"] := R16
129 [-]: GETGLOBAL R15 K17      ; R15 := _T
130 [-]: GETTABLE  R15 R15 K30  ; R15 := R15["tekAbility"]
131 [-]: GETTABLE  R15 R15 R3   ; R15 := R15[R3]
132 [-]: GETTABLE  R15 R15 K31  ; R15 := R15["tennoFx"]
133 [-]: SELF      R16 R1 K4    ; R17 := R1; R16 := R1["0xDBEF0FB6"]
134 [-]: CALL      R16 2 2      ; R16 := R16(R17)
135 [-]: SELF      R17 R1 K32   ; R18 := R1; R17 := R1["0xAB436EF2"]
136 [-]: GETGLOBAL R19 K33      ; R19 := collateralFx
137 [-]: GETGLOBAL R20 K34      ; R20 := EMPTY_SYMBOL
138 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
139 [-]: SETTABLE  R15 R16 R17  ; R15[R16] := R17
140 [-]: GETGLOBAL R15 K35      ; R15 := Lotus_Game
141 [-]: GETTABLE  R15 R15 K36  ; R15 := R15["0xFAFD4322"]
142 [-]: CALL      R15 1 2      ; R15 := R15()
143 [-]: SETTABLE  R15 K37 R1   ; R15["instigator"] := R1
144 [-]: NEWTABLE  R16 1 0      ; R16 := {}
145 [-]: MOVE      R17 R1       ; R17 := R1
146 [-]: SETLIST   R16 1 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
147 [-]: SETTABLE  R15 K38 R16  ; R15["affected"] := R16
148 [-]: GETGLOBAL R16 K35      ; R16 := Lotus_Game
149 [-]: GETTABLE  R16 R16 K40  ; R16 := R16["BT_PERCENT"]
150 [-]: SETTABLE  R15 K39 R16  ; R15["buffType"] := R16
151 [-]: GETGLOBAL R16 K13      ; R16 := collateralModWRes
152 [-]: SETTABLE  R15 K41 R16  ; R15["abilityType"] := R16
153 [-]: GETGLOBAL R16 K23      ; R16 := math
154 [-]: GETTABLE  R16 R16 K43  ; R16 := R16["0xF7005A7B"]
155 [-]: MUL       R17 R14 K44  ; R17 := R14 * 100
156 [-]: CALL      R16 2 2      ; R16 := R16(R17)
157 [-]: SETTABLE  R15 K42 R16  ; R15["buffData"] := R16
158 [-]: SELF      R16 R1 K45   ; R17 := R1; R16 := R1["0x584F13D6"]
159 [-]: MOVE      R18 R15      ; R18 := R15
160 [-]: MOVE      R19 R1       ; R19 := R1
161 [-]: MOVE      R20 R1       ; R20 := R1
162 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
163 [-]: JMP       231          ; PC := 231
164 [-]: SELF      R16 R1 K5    ; R17 := R1; R16 := R1["0x8B598ED4"]
165 [-]: GETGLOBAL R18 K46      ; R18 := gLotusNpcAvatarType
166 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
167 [-]: TEST      R16 0        ; if not R16 then PC := 231
168 [-]: JMP       231          ; PC := 231
169 [-]: GETUPVAL  R16 U0       ; R16 := U0
170 [-]: MOVE      R17 R2       ; R17 := R2
171 [-]: MOVE      R18 R1       ; R18 := R1
172 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
173 [-]: TEST      R16 0        ; if not R16 then PC := 231
174 [-]: JMP       231          ; PC := 231
175 [-]: GETGLOBAL R16 K17      ; R16 := _T
176 [-]: GETTABLE  R16 R16 K30  ; R16 := R16["tekAbility"]
177 [-]: GETTABLE  R16 R16 R3   ; R16 := R16[R3]
178 [-]: GETTABLE  R16 R16 K47  ; R16 := R16["dps"]
179 [-]: GETGLOBAL R17 K28      ; R17 := Engine
180 [-]: GETTABLE  R17 R17 K48  ; R17 := R17["0xFA1ED226"]
181 [-]: CALL      R17 1 2      ; R17 := R17()
182 [-]: SETTABLE  R17 K49 R16  ; R17["baseAmount"] := R16
183 [-]: SELF      R18 R17 K50  ; R19 := R17; R18 := R17["0xC4A45AF8"]
184 [-]: GETGLOBAL R20 K28      ; R20 := Engine
185 [-]: GETTABLE  R20 R20 K51  ; R20 := R20["DT_SLASH"]
186 [-]: LOADK     R21 K11      ; R21 := 1
187 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
188 [-]: SELF      R18 R17 K52  ; R19 := R17; R18 := R17["0xE6EDB183"]
189 [-]: MOVE      R20 R2       ; R20 := R2
190 [-]: CALL      R18 3 1      ; R18(R19,R20)
191 [-]: SELF      R18 R17 K53  ; R19 := R17; R18 := R17["0x85DAD235"]
192 [-]: SELF      R20 R2 K8    ; R21 := R2; R20 := R2["0x8DB5D01F"]
193 [-]: CALL      R20 2 2      ; R20 := R20(R21)
194 [-]: SELF      R20 R20 K9   ; R21 := R20; R20 := R20["0x6978AC59"]
195 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
196 [-]: CALL      R18 0 1      ; R18(R19,...)
197 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
198 [-]: GETGLOBAL R19 K17      ; R19 := _T
199 [-]: GETTABLE  R19 R19 K30  ; R19 := R19["tekAbility"]
200 [-]: GETTABLE  R19 R19 R3   ; R19 := R19[R3]
201 [-]: GETTABLE  R19 R19 K54  ; R19 := R19["enemies"]
202 [-]: CALL      R18 2 2      ; R18 := R18(R19)
203 [-]: TEST      R18 0        ; if not R18 then PC := 210
204 [-]: JMP       210          ; PC := 210
205 [-]: GETGLOBAL R18 K17      ; R18 := _T
206 [-]: GETTABLE  R18 R18 K30  ; R18 := R18["tekAbility"]
207 [-]: GETTABLE  R18 R18 R3   ; R18 := R18[R3]
208 [-]: NEWTABLE  R19 0 0      ; R19 := {}
209 [-]: SETTABLE  R18 K54 R19  ; R18["enemies"] := R19
210 [-]: GETGLOBAL R18 K17      ; R18 := _T
211 [-]: GETTABLE  R18 R18 K30  ; R18 := R18["tekAbility"]
212 [-]: GETTABLE  R18 R18 R3   ; R18 := R18[R3]
213 [-]: GETTABLE  R18 R18 K54  ; R18 := R18["enemies"]
214 [-]: SELF      R19 R1 K4    ; R20 := R1; R19 := R1["0xDBEF0FB6"]
215 [-]: CALL      R19 2 2      ; R19 := R19(R20)
216 [-]: NEWTABLE  R20 0 2      ; R20 := {}
217 [-]: SELF      R21 R1 K56   ; R22 := R1; R21 := R1["0xA3F6069B"]
218 [-]: CALL      R21 2 2      ; R21 := R21(R22)
219 [-]: SELF      R21 R21 K57  ; R22 := R21; R21 := R21["0x7493D3DF"]
220 [-]: MOVE      R23 R17      ; R23 := R17
221 [-]: LOADK     R24 K58      ; R24 := 0
222 [-]: LOADK     R25 K11      ; R25 := 1
223 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
224 [-]: SETTABLE  R20 K55 R21  ; R20["dot"] := R21
225 [-]: SELF      R21 R1 K32   ; R22 := R1; R21 := R1["0xAB436EF2"]
226 [-]: GETGLOBAL R23 K60      ; R23 := damageFx
227 [-]: GETGLOBAL R24 K34      ; R24 := EMPTY_SYMBOL
228 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
229 [-]: SETTABLE  R20 K59 R21  ; R20["fx"] := R21
230 [-]: SETTABLE  R18 R19 R20  ; R18[R19] := R20
231 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 183
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x7BAB77F"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xDBEF0FB6"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x8B598ED4"]
 18 [-]: GETGLOBAL R6 K6        ; R6 := gTennoAvatarType
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 153
 21 [-]: JMP       153          ; PC := 153
 22 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x8B598ED4"]
 23 [-]: GETGLOBAL R6 K7        ; R6 := gLotusOperatorAvatarType
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: TEST      R4 1         ; if R4 then PC := 153
 26 [-]: JMP       153          ; PC := 153
 27 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x6978AC59"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 32 [-]: MOVE      R6 R4        ; R6 := R4
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 0         ; if not R5 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0x3061149"]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: LOADNIL   R6 R6        ; R6 := nil
 40 [-]: LOADK     R7 K11       ; R7 := 1
 41 [-]: MOVE      R8 R5        ; R8 := R5
 42 [-]: LOADK     R9 K11       ; R9 := 1
 43 [-]: FORPREP   R7 59        ; R7 -= R9; PC := 59
 44 [-]: SELF      R11 R4 K12   ; R12 := R4; R11 := R4["0x38F325B8"]
 45 [-]: SUB       R13 R10 K11  ; R13 := R10 - 1
 46 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 47 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
 48 [-]: MOVE      R13 R11      ; R13 := R11
 49 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 50 [-]: TEST      R12 1        ; if R12 then PC := 59
 51 [-]: JMP       59           ; PC := 59
 52 [-]: SELF      R12 R11 K5   ; R13 := R11; R12 := R11["0x8B598ED4"]
 53 [-]: GETGLOBAL R14 K13      ; R14 := collateralModWRes
 54 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 55 [-]: TEST      R12 0        ; if not R12 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: MOVE      R6 R11       ; R6 := R11
 58 [-]: JMP       60           ; PC := 60
 59 [-]: FORLOOP   R7 44        ; R7 += R9; if R7 <= R8 then begin PC := 44; R10 := R7 end
 60 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
 61 [-]: GETGLOBAL R13 K14      ; R13 := _T
 62 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["tekGravity"]
 63 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 64 [-]: TEST      R12 1        ; if R12 then PC := 80
 65 [-]: JMP       80           ; PC := 80
 66 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
 67 [-]: GETGLOBAL R13 K14      ; R13 := _T
 68 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["tekGravity"]
 69 [-]: SELF      R14 R1 K4    ; R15 := R1; R14 := R1["0xDBEF0FB6"]
 70 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 71 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: TEST      R12 1        ; if R12 then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: GETGLOBAL R12 K14      ; R12 := _T
 76 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["tekGravity"]
 77 [-]: SELF      R13 R1 K4    ; R14 := R1; R13 := R1["0xDBEF0FB6"]
 78 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 79 [-]: SETTABLE  R12 R13 K16  ; R12[R13] := nil
 80 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
 81 [-]: MOVE      R13 R6       ; R13 := R6
 82 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 83 [-]: TEST      R12 0        ; if not R12 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: RETURN    R0 1         ; return 
 86 [-]: SELF      R12 R6 K17   ; R13 := R6; R12 := R6["0x6F399EDE"]
 87 [-]: SELF      R14 R6 K18   ; R15 := R6; R14 := R6["0x952C658E"]
 88 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 89 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 90 [-]: ADD       R12 R12 K11  ; R12 := R12 + 1
 91 [-]: GETGLOBAL R13 K19      ; R13 := collateralCritDmg
 92 [-]: GETGLOBAL R14 K20      ; R14 := math
 93 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["0x65F9712A"]
 94 [-]: GETGLOBAL R15 K19      ; R15 := collateralCritDmg
 95 [-]: LEN       R15 R15      ; R15 := # R15
 96 [-]: MOVE      R16 R12      ; R16 := R12
 97 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 98 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
 99 [-]: SELF      R14 R1 K8    ; R15 := R1; R14 := R1["0x8DB5D01F"]
100 [-]: CALL      R14 2 2      ; R14 := R14(R15)
101 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14["0xF21555A7"]
102 [-]: GETGLOBAL R16 K23      ; R16 := Game
103 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["WEAPON_CRIT_DAMAGE"]
104 [-]: GETGLOBAL R17 K25      ; R17 := Engine
105 [-]: GETTABLE  R17 R17 K26  ; R17 := R17["STACKING_MULTIPLY"]
106 [-]: MOVE      R18 R13      ; R18 := R13
107 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
108 [-]: GETGLOBAL R14 K3       ; R14 := 0x400E7765
109 [-]: GETGLOBAL R15 K14      ; R15 := _T
110 [-]: GETTABLE  R15 R15 K27  ; R15 := R15["tekAbility"]
111 [-]: GETTABLE  R15 R15 R3   ; R15 := R15[R3]
112 [-]: GETTABLE  R15 R15 K28  ; R15 := R15["tennoFx"]
113 [-]: SELF      R16 R1 K4    ; R17 := R1; R16 := R1["0xDBEF0FB6"]
114 [-]: CALL      R16 2 2      ; R16 := R16(R17)
115 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
116 [-]: CALL      R14 2 2      ; R14 := R14(R15)
117 [-]: TEST      R14 1        ; if R14 then PC := 129
118 [-]: JMP       129          ; PC := 129
119 [-]: GETGLOBAL R14 K0       ; R14 := gRegion
120 [-]: SELF      R14 R14 K29  ; R15 := R14; R14 := R14["0x9B0A3887"]
121 [-]: GETGLOBAL R16 K14      ; R16 := _T
122 [-]: GETTABLE  R16 R16 K27  ; R16 := R16["tekAbility"]
123 [-]: GETTABLE  R16 R16 R3   ; R16 := R16[R3]
124 [-]: GETTABLE  R16 R16 K28  ; R16 := R16["tennoFx"]
125 [-]: SELF      R17 R1 K4    ; R18 := R1; R17 := R1["0xDBEF0FB6"]
126 [-]: CALL      R17 2 2      ; R17 := R17(R18)
127 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
128 [-]: CALL      R14 3 1      ; R14(R15,R16)
129 [-]: GETGLOBAL R14 K30      ; R14 := Lotus_Game
130 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["0xFAFD4322"]
131 [-]: CALL      R14 1 2      ; R14 := R14()
132 [-]: SETTABLE  R14 K32 R1   ; R14["instigator"] := R1
133 [-]: NEWTABLE  R15 1 0      ; R15 := {}
134 [-]: MOVE      R16 R1       ; R16 := R1
135 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
136 [-]: SETTABLE  R14 K33 R15  ; R14["affected"] := R15
137 [-]: GETGLOBAL R15 K30      ; R15 := Lotus_Game
138 [-]: GETTABLE  R15 R15 K35  ; R15 := R15["BT_PERCENT"]
139 [-]: SETTABLE  R14 K34 R15  ; R14["buffType"] := R15
140 [-]: GETGLOBAL R15 K13      ; R15 := collateralModWRes
141 [-]: SETTABLE  R14 K36 R15  ; R14["abilityType"] := R15
142 [-]: GETGLOBAL R15 K20      ; R15 := math
143 [-]: GETTABLE  R15 R15 K38  ; R15 := R15["0xF7005A7B"]
144 [-]: MUL       R16 R13 K39  ; R16 := R13 * 100
145 [-]: CALL      R15 2 2      ; R15 := R15(R16)
146 [-]: SETTABLE  R14 K37 R15  ; R14["buffData"] := R15
147 [-]: SELF      R15 R1 K40   ; R16 := R1; R15 := R1["0x584F13D6"]
148 [-]: MOVE      R17 R14      ; R17 := R14
149 [-]: MOVE      R18 R0       ; R18 := R0
150 [-]: MOVE      R19 R1       ; R19 := R1
151 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
152 [-]: JMP       214          ; PC := 214
153 [-]: SELF      R15 R1 K5    ; R16 := R1; R15 := R1["0x8B598ED4"]
154 [-]: GETGLOBAL R17 K41      ; R17 := gLotusNpcAvatarType
155 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
156 [-]: TEST      R15 0        ; if not R15 then PC := 214
157 [-]: JMP       214          ; PC := 214
158 [-]: GETUPVAL  R15 U0       ; R15 := U0
159 [-]: MOVE      R16 R2       ; R16 := R2
160 [-]: MOVE      R17 R1       ; R17 := R1
161 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
162 [-]: TEST      R15 0        ; if not R15 then PC := 214
163 [-]: JMP       214          ; PC := 214
164 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
165 [-]: GETGLOBAL R16 K14      ; R16 := _T
166 [-]: GETTABLE  R16 R16 K27  ; R16 := R16["tekAbility"]
167 [-]: GETTABLE  R16 R16 R3   ; R16 := R16[R3]
168 [-]: CALL      R15 2 2      ; R15 := R15(R16)
169 [-]: TEST      R15 1        ; if R15 then PC := 214
170 [-]: JMP       214          ; PC := 214
171 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
172 [-]: GETGLOBAL R16 K14      ; R16 := _T
173 [-]: GETTABLE  R16 R16 K27  ; R16 := R16["tekAbility"]
174 [-]: GETTABLE  R16 R16 R3   ; R16 := R16[R3]
175 [-]: GETTABLE  R16 R16 K42  ; R16 := R16["enemies"]
176 [-]: CALL      R15 2 2      ; R15 := R15(R16)
177 [-]: TEST      R15 1        ; if R15 then PC := 214
178 [-]: JMP       214          ; PC := 214
179 [-]: SELF      R15 R1 K4    ; R16 := R1; R15 := R1["0xDBEF0FB6"]
180 [-]: CALL      R15 2 2      ; R15 := R15(R16)
181 [-]: GETGLOBAL R16 K3       ; R16 := 0x400E7765
182 [-]: GETGLOBAL R17 K14      ; R17 := _T
183 [-]: GETTABLE  R17 R17 K27  ; R17 := R17["tekAbility"]
184 [-]: GETTABLE  R17 R17 R3   ; R17 := R17[R3]
185 [-]: GETTABLE  R17 R17 K42  ; R17 := R17["enemies"]
186 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
187 [-]: CALL      R16 2 2      ; R16 := R16(R17)
188 [-]: TEST      R16 1        ; if R16 then PC := 209
189 [-]: JMP       209          ; PC := 209
190 [-]: SELF      R16 R1 K43   ; R17 := R1; R16 := R1["0xA3F6069B"]
191 [-]: CALL      R16 2 2      ; R16 := R16(R17)
192 [-]: SELF      R16 R16 K44  ; R17 := R16; R16 := R16["0x2DC5621D"]
193 [-]: GETGLOBAL R18 K14      ; R18 := _T
194 [-]: GETTABLE  R18 R18 K27  ; R18 := R18["tekAbility"]
195 [-]: GETTABLE  R18 R18 R3   ; R18 := R18[R3]
196 [-]: GETTABLE  R18 R18 K42  ; R18 := R18["enemies"]
197 [-]: GETTABLE  R18 R18 R15  ; R18 := R18[R15]
198 [-]: GETTABLE  R18 R18 K45  ; R18 := R18["dot"]
199 [-]: CALL      R16 3 1      ; R16(R17,R18)
200 [-]: GETGLOBAL R16 K0       ; R16 := gRegion
201 [-]: SELF      R16 R16 K29  ; R17 := R16; R16 := R16["0x9B0A3887"]
202 [-]: GETGLOBAL R18 K14      ; R18 := _T
203 [-]: GETTABLE  R18 R18 K27  ; R18 := R18["tekAbility"]
204 [-]: GETTABLE  R18 R18 R3   ; R18 := R18[R3]
205 [-]: GETTABLE  R18 R18 K42  ; R18 := R18["enemies"]
206 [-]: GETTABLE  R18 R18 R15  ; R18 := R18[R15]
207 [-]: GETTABLE  R18 R18 K46  ; R18 := R18["fx"]
208 [-]: CALL      R16 3 1      ; R16(R17,R18)
209 [-]: GETGLOBAL R16 K14      ; R16 := _T
210 [-]: GETTABLE  R16 R16 K27  ; R16 := R16["tekAbility"]
211 [-]: GETTABLE  R16 R16 R3   ; R16 := R16[R3]
212 [-]: GETTABLE  R16 R16 K42  ; R16 := R16["enemies"]
213 [-]: SETTABLE  R16 R15 K16  ; R16[R15] := nil
214 [-]: RETURN    R0 1         ; return 


