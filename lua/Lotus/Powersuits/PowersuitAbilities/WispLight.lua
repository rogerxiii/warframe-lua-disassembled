code size: 50
code size: 18
code size: 27
code size: 42
code size: 28
code size: 432
code size: 178
code size: 12
code size: 122
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\WispLight.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := 1
  8 [-]: LOADK     R3 K4        ; R3 := 9
  9 [-]: LOADK     R4 K5        ; R4 := 25
 10 [-]: LOADK     R5 K6        ; R5 := 3
 11 [-]: LOADK     R6 K7        ; R6 := 1.5
 12 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 13 [-]: MOVE      R0 R6        ; R0 := R6
 14 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 15 [-]: MOVE      R0 R6        ; R0 := R6
 16 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 17 [-]: MOVE      R0 R7        ; R0 := R7
 18 [-]: MOVE      R0 R6        ; R0 := R6
 19 [-]: MOVE      R0 R8        ; R0 := R8
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: SETGLOBAL R9 K8        ; GetAbilityUpgradeLevelInfo := R9
 22 [-]: SETGLOBAL R9 K9        ; 0x4284ECE5 := R9
 23 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 24 [-]: SETGLOBAL R9 K10       ; NpcEvaluateAbility := R9
 25 [-]: SETGLOBAL R9 K11       ; 0xECF1EA57 := R9
 26 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: MOVE      R0 R8        ; R0 := R8
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: MOVE      R0 R3        ; R0 := R3
 35 [-]: SETGLOBAL R9 K12       ; ActivateAbility := R9
 36 [-]: SETGLOBAL R9 K13       ; 0xCC0B19E0 := R9
 37 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 38 [-]: MOVE      R0 R2        ; R0 := R2
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: MOVE      R0 R5        ; R0 := R5
 41 [-]: SETGLOBAL R9 K14       ; DeactivateAbility := R9
 42 [-]: SETGLOBAL R9 K15       ; 0x1FDB8A0 := R9
 43 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 44 [-]: MOVE      R0 R0        ; R0 := R0
 45 [-]: SETGLOBAL R9 K16       ; SpeedUp := R9
 46 [-]: SETGLOBAL R9 K17       ; 0x5B429485 := R9
 47 [-]: CLOSURE   R9 7         ; R9 := closure(Function #8)
 48 [-]: SETGLOBAL R9 K18       ; PortalEffect := R9
 49 [-]: SETGLOBAL R9 K19       ; 0x83D403DD := R9
 50 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: LOADK     R1 K1        ; R1 := 2.5
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: JMP       18           ; PC := 18
  6 [-]: EQ        0 R0 K2      ; if R0 ~= 2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: LOADK     R1 K3        ; R1 := 3
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: JMP       18           ; PC := 18
 11 [-]: EQ        0 R0 K3      ; if R0 ~= 3 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: LOADK     R1 K4        ; R1 := 3.5
 14 [-]: MOVE      R1 R0        ; R1 := R0
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R1 K5        ; R1 := 4
 17 [-]: MOVE      R1 R0        ; R1 := R0
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 26
  6 [-]: JMP       26           ; PC := 26
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x6978AC59"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0xE2B32C65"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2["0xC7EA8CA1"]
 19 [-]: GETUPVAL  R7 U0        ; R7 := U0
 20 [-]: GETGLOBAL R8 K5        ; R8 := Game
 21 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["AVATAR_ABILITY_DURATION"]
 22 [-]: MOVE      R9 R4        ; R9 := R4
 23 [-]: MOVE      R10 R3       ; R10 := R3
 24 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 25 [-]: MOVE      R1 R5        ; R1 := R5
 26 [-]: RETURN    R1 2         ; return R1
 27 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 45
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Modded"]
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 18 [-]: GETGLOBAL R1 K6        ; R1 := table
 19 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 22 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Game/AVATAR_ABILITY_DURATION"
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 25 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: GETGLOBAL R1 K6        ; R1 := table
 28 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 31 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/INVULNERABILITY_DUARTION"
 32 [-]: GETUPVAL  R4 U3        ; R4 := U3
 33 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 34 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 35 [-]: CALL      R1 3 1       ; R1(R2,R3)
 36 [-]: GETGLOBAL R1 K0        ; R1 := _T
 37 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 38 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 39 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 40 [-]: GETGLOBAL R1 K0        ; R1 := _T
 41 [-]: SETTABLE  R1 K14 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 42 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 26
  7 [-]: JMP       26           ; PC := 26
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: LE        0 R3 K7      ; if R3 > 30 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xACA59CC1"]
 22 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: LOADK     R3 K9        ; R3 := 0.30000001192093
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: LOADK     R3 K10       ; R3 := 0
 27 [-]: RETURN    R3 2         ; return R3
 28 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 76
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x896389C9"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: TEST      R4 1         ; if R4 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADK     R3 K1        ; R3 := 4
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: MOVE      R6 R3        ; R6 := R3
  8 [-]: CALL      R5 2 1       ; R5(R6)
  9 [-]: GETUPVAL  R5 U2        ; R5 := U2
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 14 [-]: SETTABLE  R5 K2 K3     ; R5["speedUp"] := "0x0"
 15 [-]: GETUPVAL  R6 U3        ; R6 := U3
 16 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0x6A44F4B4"]
 17 [-]: MOVE      R7 R0        ; R7 := R0
 18 [-]: GETGLOBAL R8 K5        ; R8 := mOwner
 19 [-]: MOVE      R9 R5        ; R9 := R5
 20 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 21 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1["0x8DB5D01F"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0x17F66E19"]
 24 [-]: CALL      R7 2 1       ; R7(R8)
 25 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6["0xB0A54053"]
 26 [-]: MOVE      R9 R0        ; R9 := R0
 27 [-]: CALL      R7 3 1       ; R7(R8,R9)
 28 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1["0xC6330AF6"]
 29 [-]: MOVE      R9 R1        ; R9 := R1
 30 [-]: CALL      R7 3 1       ; R7(R8,R9)
 31 [-]: LOADNIL   R7 R7        ; R7 := nil
 32 [-]: TEST      R4 0         ; if not R4 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1["0x7EEA994C"]
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: MOVE      R7 R8        ; R7 := R8
 37 [-]: JMP       64           ; PC := 64
 38 [-]: GETGLOBAL R8 K11       ; R8 := 0x400E7765
 39 [-]: MOVE      R9 R2        ; R9 := R2
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: TEST      R8 0         ; if not R8 then PC := 50
 42 [-]: JMP       50           ; PC := 50
 43 [-]: GETGLOBAL R8 K12       ; R8 := 0xEDD2EBFF
 44 [-]: GETGLOBAL R9 K13       ; R9 := ZERO_VECTOR
 45 [-]: SELF      R10 R1 K14   ; R11 := R1; R10 := R1["0xEA33AF61"]
 46 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 47 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 48 [-]: MOVE      R7 R8        ; R7 := R8
 49 [-]: JMP       64           ; PC := 64
 50 [-]: GETGLOBAL R8 K12       ; R8 := 0xEDD2EBFF
 51 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1["0x6DA72501"]
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: SELF      R10 R2 K15   ; R11 := R2; R10 := R2["0x6DA72501"]
 54 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 55 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 56 [-]: MOVE      R7 R8        ; R7 := R8
 57 [-]: GETGLOBAL R8 K17       ; R8 := math
 58 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["0x65F9712A"]
 59 [-]: GETTABLE  R9 R7 K16    ; R9 := R7["pitch"]
 60 [-]: ADD       R9 R9 K19    ; R9 := R9 + 15
 61 [-]: LOADK     R10 K20      ; R10 := 89
 62 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 63 [-]: SETTABLE  R7 K16 R8    ; R7["pitch"] := R8
 64 [-]: GETGLOBAL R8 K21       ; R8 := 0xA0DB3B89
 65 [-]: MOVE      R9 R7        ; R9 := R7
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: GETGLOBAL R9 K22       ; R9 := gRegion
 68 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9["0xBDD34CC6"]
 69 [-]: SELF      R11 R0 K24   ; R12 := R0; R11 := R0["0xDD9E6F2D"]
 70 [-]: GETGLOBAL R13 K25      ; R13 := 0xEC274B1A
 71 [-]: LOADK     R14 K26      ; R14 := "LightCastBurst"
 72 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 73 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 74 [-]: SELF      R12 R1 K27   ; R13 := R1; R12 := R1["0xE681382B"]
 75 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 76 [-]: GETGLOBAL R13 K28      ; R13 := ZERO_ROTATION
 77 [-]: MOVE      R14 R0       ; R14 := R0
 78 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 79 [-]: GETGLOBAL R9 K22       ; R9 := gRegion
 80 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9["0xBDD34CC6"]
 81 [-]: GETGLOBAL R11 K29      ; R11 := spectreType
 82 [-]: SELF      R12 R1 K30   ; R13 := R1; R12 := R1["0xBBAF192"]
 83 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 84 [-]: MOVE      R13 R7       ; R13 := R7
 85 [-]: MOVE      R14 R0       ; R14 := R0
 86 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 87 [-]: GETGLOBAL R10 K11      ; R10 := 0x400E7765
 88 [-]: MOVE      R11 R9       ; R11 := R9
 89 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 90 [-]: TEST      R10 0        ; if not R10 then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: RETURN    R0 1         ; return 
 93 [-]: GETGLOBAL R10 K31      ; R10 := _T
 94 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["wispLight"]
 95 [-]: EQ        0 R10 K33    ; if R10 ~= nil then PC := 100
 96 [-]: JMP       100          ; PC := 100
 97 [-]: GETGLOBAL R10 K31      ; R10 := _T
 98 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 99 [-]: SETTABLE  R10 K32 R11  ; R10["wispLight"] := R11
100 [-]: SELF      R10 R1 K34   ; R11 := R1; R10 := R1["0xDBEF0FB6"]
101 [-]: CALL      R10 2 2      ; R10 := R10(R11)
102 [-]: GETGLOBAL R11 K31      ; R11 := _T
103 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["wispLight"]
104 [-]: NEWTABLE  R12 0 1      ; R12 := {}
105 [-]: SETTABLE  R12 K35 R9   ; R12["spectre"] := R9
106 [-]: SETTABLE  R11 R10 R12  ; R11[R10] := R12
107 [-]: SELF      R11 R9 K36   ; R12 := R9; R11 := R9["0x39D7F449"]
108 [-]: SELF      R13 R1 K30   ; R14 := R1; R13 := R1["0xBBAF192"]
109 [-]: CALL      R13 2 2      ; R13 := R13(R14)
110 [-]: MOVE      R14 R7       ; R14 := R7
111 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
112 [-]: SELF      R11 R9 K6    ; R12 := R9; R11 := R9["0x8DB5D01F"]
113 [-]: CALL      R11 2 2      ; R11 := R11(R12)
114 [-]: SELF      R11 R11 K37  ; R12 := R11; R11 := R11["0xC8DD681D"]
115 [-]: SELF      R13 R1 K38   ; R14 := R1; R13 := R1["0xDE5882DD"]
116 [-]: CALL      R13 2 2      ; R13 := R13(R14)
117 [-]: MOVE      R14 R1       ; R14 := R1
118 [-]: GETUPVAL  R15 U4       ; R15 := U4
119 [-]: GETTABLE  R15 R15 K39  ; R15 := R15["0x232D0973"]
120 [-]: CALL      R15 1 2      ; R15 := R15()
121 [-]: TEST      R15 0        ; if not R15 then PC := 127
122 [-]: JMP       127          ; PC := 127
123 [-]: GETGLOBAL R15 K40      ; R15 := gGameRules
124 [-]: SELF      R15 R15 K41  ; R16 := R15; R15 := R15["0x7C138DEF"]
125 [-]: CALL      R15 2 2      ; R15 := R15(R16)
126 [-]: MOVE      R15 R15      ; R15 := R15
127 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
128 [-]: SELF      R11 R9 K42   ; R12 := R9; R11 := R9["0xAB2C2F12"]
129 [-]: MOVE      R13 R7       ; R13 := R7
130 [-]: CALL      R11 3 1      ; R11(R12,R13)
131 [-]: SELF      R11 R9 K43   ; R12 := R9; R11 := R9["0x9487625"]
132 [-]: LOADK     R13 K44      ; R13 := 5
133 [-]: CALL      R11 3 1      ; R11(R12,R13)
134 [-]: SELF      R11 R9 K45   ; R12 := R9; R11 := R9["0x7A97EAF5"]
135 [-]: GETGLOBAL R13 K46      ; R13 := spectreAnim
136 [-]: MOVE      R14 R0       ; R14 := R0
137 [-]: GETGLOBAL R15 K47      ; R15 := Engine
138 [-]: GETTABLE  R15 R15 K48  ; R15 := R15["ATMM_PHYSICS_DRIVEN"]
139 [-]: GETGLOBAL R16 K47      ; R16 := Engine
140 [-]: GETTABLE  R16 R16 K49  ; R16 := R16["PRT_LOOP"]
141 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
142 [-]: SELF      R11 R0 K50   ; R12 := R0; R11 := R0["0x8F7D879"]
143 [-]: CALL      R11 2 1      ; R11(R12)
144 [-]: SELF      R11 R0 K51   ; R12 := R0; R11 := R0["0x309DF312"]
145 [-]: MOVE      R13 R1       ; R13 := R1
146 [-]: CALL      R11 3 1      ; R11(R12,R13)
147 [-]: SELF      R11 R6 K8    ; R12 := R6; R11 := R6["0xB0A54053"]
148 [-]: MOVE      R13 R1       ; R13 := R1
149 [-]: CALL      R11 3 1      ; R11(R12,R13)
150 [-]: SELF      R11 R0 K52   ; R12 := R0; R11 := R0["0xEA55C538"]
151 [-]: LOADK     R13 K53      ; R13 := 3
152 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
153 [-]: SELF      R11 R11 K54  ; R12 := R11; R11 := R11["0xB3F0027"]
154 [-]: CALL      R11 2 2      ; R11 := R11(R12)
155 [-]: TEST      R11 1        ; if R11 then PC := 160
156 [-]: JMP       160          ; PC := 160
157 [-]: SELF      R11 R1 K9    ; R12 := R1; R11 := R1["0xC6330AF6"]
158 [-]: MOVE      R13 R0       ; R13 := R0
159 [-]: CALL      R11 3 1      ; R11(R12,R13)
160 [-]: SELF      R11 R1 K55   ; R12 := R1; R11 := R1["0xB8613F53"]
161 [-]: CALL      R11 2 2      ; R11 := R11(R12)
162 [-]: TEST      R11 0        ; if not R11 then PC := 169
163 [-]: JMP       169          ; PC := 169
164 [-]: GETGLOBAL R12 K31      ; R12 := _T
165 [-]: GETTABLE  R12 R12 K56  ; R12 := R12["0xC86606A6"]
166 [-]: GETUPVAL  R13 U5       ; R13 := U5
167 [-]: MOVE      R14 R1       ; R14 := R1
168 [-]: CALL      R12 3 1      ; R12(R13,R14)
169 [-]: GETUPVAL  R12 U3       ; R12 := U3
170 [-]: GETTABLE  R12 R12 K57  ; R12 := R12["0x6F39258B"]
171 [-]: MOVE      R13 R1       ; R13 := R1
172 [-]: CALL      R12 2 1      ; R12(R13)
173 [-]: GETGLOBAL R12 K31      ; R12 := _T
174 [-]: GETTABLE  R12 R12 K58  ; R12 := R12["WISP_StartLightTimer"]
175 [-]: EQ        1 R12 K33    ; if R12 == nil then PC := 185
176 [-]: JMP       185          ; PC := 185
177 [-]: SELF      R12 R1 K55   ; R13 := R1; R12 := R1["0xB8613F53"]
178 [-]: CALL      R12 2 2      ; R12 := R12(R13)
179 [-]: TEST      R12 0        ; if not R12 then PC := 185
180 [-]: JMP       185          ; PC := 185
181 [-]: GETGLOBAL R12 K31      ; R12 := _T
182 [-]: GETTABLE  R12 R12 K59  ; R12 := R12["0xDC96D7A0"]
183 [-]: GETUPVAL  R13 U1       ; R13 := U1
184 [-]: CALL      R12 2 1      ; R12(R13)
185 [-]: SELF      R12 R9 K60   ; R13 := R9; R12 := R9["0xAB436EF2"]
186 [-]: SELF      R14 R0 K24   ; R15 := R0; R14 := R0["0xDD9E6F2D"]
187 [-]: GETGLOBAL R16 K25      ; R16 := 0xEC274B1A
188 [-]: LOADK     R17 K61      ; R17 := "LightAvatarAttach"
189 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
190 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
191 [-]: GETGLOBAL R15 K62      ; R15 := EMPTY_SYMBOL
192 [-]: GETGLOBAL R16 K13      ; R16 := ZERO_VECTOR
193 [-]: GETGLOBAL R17 K28      ; R17 := ZERO_ROTATION
194 [-]: MOVE      R18 R1       ; R18 := R1
195 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
196 [-]: SELF      R12 R0 K24   ; R13 := R0; R12 := R0["0xDD9E6F2D"]
197 [-]: GETGLOBAL R14 K25      ; R14 := 0xEC274B1A
198 [-]: LOADK     R15 K63      ; R15 := "LightPoint"
199 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
200 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
201 [-]: SELF      R13 R1 K30   ; R14 := R1; R13 := R1["0xBBAF192"]
202 [-]: CALL      R13 2 2      ; R13 := R13(R14)
203 [-]: GETGLOBAL R14 K64      ; R14 := 0x221C9700
204 [-]: CALL      R14 1 2      ; R14 := R14()
205 [-]: LOADK     R15 K65      ; R15 := 0
206 [-]: LOADK     R16 K66      ; R16 := 0.20000000298023
207 [-]: SELF      R17 R0 K67   ; R18 := R0; R17 := R0["0x244EE203"]
208 [-]: GETUPVAL  R19 U5       ; R19 := U5
209 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
210 [-]: TEST      R4 1         ; if R4 then PC := 213
211 [-]: JMP       213          ; PC := 213
212 [-]: MOVE      R17 R1       ; R17 := R1
213 [-]: MOVE      R18 R0       ; R18 := R0
214 [-]: SELF      R19 R9 K68   ; R20 := R9; R19 := R9["0x4D09A963"]
215 [-]: CALL      R19 2 2      ; R19 := R19(R20)
216 [-]: MOVE      R20 R7       ; R20 := R7
217 [-]: MOVE      R21 R0       ; R21 := R0
218 [-]: GETUPVAL  R22 U1       ; R22 := U1
219 [-]: LT        0 K65 R22    ; if 0 >= R22 then PC := 428
220 [-]: JMP       428          ; PC := 428
221 [-]: GETGLOBAL R22 K11      ; R22 := 0x400E7765
222 [-]: MOVE      R23 R1       ; R23 := R1
223 [-]: CALL      R22 2 2      ; R22 := R22(R23)
224 [-]: TEST      R22 1        ; if R22 then PC := 428
225 [-]: JMP       428          ; PC := 428
226 [-]: SELF      R22 R1 K69   ; R23 := R1; R22 := R1["0x5A115A02"]
227 [-]: CALL      R22 2 2      ; R22 := R22(R23)
228 [-]: TEST      R22 1        ; if R22 then PC := 428
229 [-]: JMP       428          ; PC := 428
230 [-]: GETGLOBAL R22 K5       ; R22 := mOwner
231 [-]: SELF      R22 R22 K70  ; R23 := R22; R22 := R22["0xE7AE25B5"]
232 [-]: CALL      R22 2 2      ; R22 := R22(R23)
233 [-]: TEST      R22 1        ; if R22 then PC := 428
234 [-]: JMP       428          ; PC := 428
235 [-]: GETGLOBAL R22 K11      ; R22 := 0x400E7765
236 [-]: MOVE      R23 R9       ; R23 := R9
237 [-]: CALL      R22 2 2      ; R22 := R22(R23)
238 [-]: TEST      R22 1        ; if R22 then PC := 428
239 [-]: JMP       428          ; PC := 428
240 [-]: SELF      R22 R9 K69   ; R23 := R9; R22 := R9["0x5A115A02"]
241 [-]: CALL      R22 2 2      ; R22 := R22(R23)
242 [-]: TEST      R22 1        ; if R22 then PC := 428
243 [-]: JMP       428          ; PC := 428
244 [-]: GETGLOBAL R22 K5       ; R22 := mOwner
245 [-]: SELF      R22 R22 K71  ; R23 := R22; R22 := R22["0x9DE181D4"]
246 [-]: MOVE      R24 R9       ; R24 := R9
247 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
248 [-]: TEST      R22 1        ; if R22 then PC := 428
249 [-]: JMP       428          ; PC := 428
250 [-]: TEST      R4 1         ; if R4 then PC := 263
251 [-]: JMP       263          ; PC := 263
252 [-]: SELF      R22 R9 K72   ; R23 := R9; R22 := R9["0xFB13976D"]
253 [-]: MOVE      R24 R2       ; R24 := R2
254 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
255 [-]: LT        0 R22 K73    ; if R22 >= 9 then PC := 263
256 [-]: JMP       263          ; PC := 263
257 [-]: SELF      R22 R0 K74   ; R23 := R0; R22 := R0["0x1FDB8A0"]
258 [-]: GETGLOBAL R24 K5       ; R24 := mOwner
259 [-]: SELF      R24 R24 K75  ; R25 := R24; R24 := R24["0xE2B32C65"]
260 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
261 [-]: CALL      R22 0 1      ; R22(R23,...)
262 [-]: RETURN    R0 1         ; return 
263 [-]: TEST      R4 0         ; if not R4 then PC := 269
264 [-]: JMP       269          ; PC := 269
265 [-]: TEST      R11 0        ; if not R11 then PC := 306
266 [-]: JMP       306          ; PC := 306
267 [-]: TEST      R17 0        ; if not R17 then PC := 306
268 [-]: JMP       306          ; PC := 306
269 [-]: SELF      R22 R0 K67   ; R23 := R0; R22 := R0["0x244EE203"]
270 [-]: GETUPVAL  R24 U5       ; R24 := U5
271 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
272 [-]: TEST      R22 1        ; if R22 then PC := 276
273 [-]: JMP       276          ; PC := 276
274 [-]: TEST      R4 1         ; if R4 then PC := 295
275 [-]: JMP       295          ; PC := 295
276 [-]: LT        0 K65 R16    ; if 0 >= R16 then PC := 306
277 [-]: JMP       306          ; PC := 306
278 [-]: GETGLOBAL R22 K76      ; R22 := 0x4CDEF9FF
279 [-]: CALL      R22 1 2      ; R22 := R22()
280 [-]: SUB       R16 R16 R22  ; R16 := R16 - R22
281 [-]: LE        0 R16 K65    ; if R16 > 0 then PC := 306
282 [-]: JMP       306          ; PC := 306
283 [-]: MOVE      R18 R1       ; R18 := R1
284 [-]: SELF      R22 R0 K77   ; R23 := R0; R22 := R0["0xD4FCD42F"]
285 [-]: GETGLOBAL R24 K5       ; R24 := mOwner
286 [-]: GETGLOBAL R25 K25      ; R25 := 0xEC274B1A
287 [-]: LOADK     R26 K78      ; R26 := "SpeedUp"
288 [-]: CALL      R25 2 2      ; R25 := R25(R26)
289 [-]: GETGLOBAL R26 K79      ; R26 := Lotus_Game
290 [-]: GETTABLE  R26 R26 K80  ; R26 := R26["0x4DCAC4D9"]
291 [-]: MOVE      R27 R0       ; R27 := R0
292 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
293 [-]: CALL      R22 0 1      ; R22(R23,...)
294 [-]: JMP       306          ; PC := 306
295 [-]: TEST      R18 0        ; if not R18 then PC := 303
296 [-]: JMP       303          ; PC := 303
297 [-]: SELF      R22 R0 K74   ; R23 := R0; R22 := R0["0x1FDB8A0"]
298 [-]: GETGLOBAL R24 K5       ; R24 := mOwner
299 [-]: SELF      R24 R24 K75  ; R25 := R24; R24 := R24["0xE2B32C65"]
300 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
301 [-]: CALL      R22 0 1      ; R22(R23,...)
302 [-]: RETURN    R0 1         ; return 
303 [-]: SELF      R22 R0 K81   ; R23 := R0; R22 := R0["0xE5EB8241"]
304 [-]: CALL      R22 2 1      ; R22(R23)
305 [-]: MOVE      R17 R0       ; R17 := R0
306 [-]: GETTABLE  R22 R5 K2    ; R22 := R5["speedUp"]
307 [-]: TEST      R22 0        ; if not R22 then PC := 314
308 [-]: JMP       314          ; PC := 314
309 [-]: SELF      R22 R19 K82  ; R23 := R19; R22 := R19["0xA7DFF9D"]
310 [-]: GETUPVAL  R24 U6       ; R24 := U6
311 [-]: MUL       R24 R8 R24   ; R24 := R8 * R24
312 [-]: CALL      R22 3 1      ; R22(R23,R24)
313 [-]: JMP       318          ; PC := 318
314 [-]: SELF      R22 R19 K82  ; R23 := R19; R22 := R19["0xA7DFF9D"]
315 [-]: GETUPVAL  R24 U7       ; R24 := U7
316 [-]: MUL       R24 R8 R24   ; R24 := R8 * R24
317 [-]: CALL      R22 3 1      ; R22(R23,R24)
318 [-]: SELF      R22 R9 K30   ; R23 := R9; R22 := R9["0xBBAF192"]
319 [-]: CALL      R22 2 2      ; R22 := R22(R23)
320 [-]: GETGLOBAL R23 K64      ; R23 := 0x221C9700
321 [-]: LOADK     R24 K65      ; R24 := 0
322 [-]: LOADK     R25 K83      ; R25 := 1.25
323 [-]: LOADK     R26 K65      ; R26 := 0
324 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
325 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
326 [-]: MUL       R23 R8 K84   ; R23 := R8 * 0.75
327 [-]: ADD       R23 R22 R23  ; R23 := R22 + R23
328 [-]: GETGLOBAL R24 K85      ; R24 := 0x1E4F6281
329 [-]: CALL      R24 1 2      ; R24 := R24()
330 [-]: GETGLOBAL R25 K22      ; R25 := gRegion
331 [-]: SELF      R25 R25 K86  ; R26 := R25; R25 := R25["0x816A4282"]
332 [-]: MOVE      R27 R22      ; R27 := R22
333 [-]: MOVE      R28 R23      ; R28 := R23
334 [-]: LOADNIL   R29 R31      ; R29 := R30 := R31 := nil
335 [-]: MOVE      R32 R23      ; R32 := R23
336 [-]: MOVE      R33 R24      ; R33 := R24
337 [-]: MOVE      R34 R1       ; R34 := R1
338 [-]: CALL      R25 10 2     ; R25 := R25(R26,R27,R28,R29,R30,R31,R32,R33,R34)
339 [-]: TEST      R25 0        ; if not R25 then PC := 369
340 [-]: JMP       369          ; PC := 369
341 [-]: GETTABLE  R25 R24 K87  ; R25 := R24["heading"]
342 [-]: EQ        1 R25 K65    ; if R25 == 0 then PC := 369
343 [-]: JMP       369          ; PC := 369
344 [-]: LOADK     R25 K65      ; R25 := 0
345 [-]: SETTABLE  R24 K88 K65  ; R24["bank"] := 0
346 [-]: SETTABLE  R24 K16 R25  ; R24["pitch"] := R25
347 [-]: GETGLOBAL R25 K21      ; R25 := 0xA0DB3B89
348 [-]: MOVE      R26 R24      ; R26 := R24
349 [-]: CALL      R25 2 2      ; R25 := R25(R26)
350 [-]: GETGLOBAL R26 K89      ; R26 := 0x73D5ADA7
351 [-]: MOVE      R27 R25      ; R27 := R25
352 [-]: GETGLOBAL R28 K89      ; R28 := 0x73D5ADA7
353 [-]: MOVE      R29 R8       ; R29 := R8
354 [-]: MOVE      R30 R25      ; R30 := R25
355 [-]: CALL      R28 3 0      ; R28,... := R28(R29,R30)
356 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
357 [-]: GETGLOBAL R27 K90      ; R27 := 0xDB3504BA
358 [-]: MOVE      R28 R20      ; R28 := R20
359 [-]: GETGLOBAL R29 K12      ; R29 := 0xEDD2EBFF
360 [-]: GETGLOBAL R30 K13      ; R30 := ZERO_VECTOR
361 [-]: MOVE      R31 R26      ; R31 := R26
362 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
363 [-]: GETGLOBAL R30 K76      ; R30 := 0x4CDEF9FF
364 [-]: CALL      R30 1 2      ; R30 := R30()
365 [-]: MUL       R30 R30 K91  ; R30 := R30 * 2
366 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
367 [-]: MOVE      R20 R27      ; R20 := R27
368 [-]: JMP       377          ; PC := 377
369 [-]: GETGLOBAL R27 K90      ; R27 := 0xDB3504BA
370 [-]: MOVE      R28 R20      ; R28 := R20
371 [-]: MOVE      R29 R7       ; R29 := R7
372 [-]: GETGLOBAL R30 K76      ; R30 := 0x4CDEF9FF
373 [-]: CALL      R30 1 2      ; R30 := R30()
374 [-]: MUL       R30 R30 K91  ; R30 := R30 * 2
375 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
376 [-]: MOVE      R20 R27      ; R20 := R27
377 [-]: GETGLOBAL R27 K21      ; R27 := 0xA0DB3B89
378 [-]: MOVE      R28 R20      ; R28 := R20
379 [-]: CALL      R27 2 2      ; R27 := R27(R28)
380 [-]: MOVE      R8 R27       ; R8 := R27
381 [-]: SELF      R27 R9 K42   ; R28 := R9; R27 := R9["0xAB2C2F12"]
382 [-]: MOVE      R29 R20      ; R29 := R20
383 [-]: CALL      R27 3 1      ; R27(R28,R29)
384 [-]: SELF      R27 R9 K30   ; R28 := R9; R27 := R9["0xBBAF192"]
385 [-]: CALL      R27 2 2      ; R27 := R27(R28)
386 [-]: MOVE      R14 R27      ; R14 := R27
387 [-]: GETGLOBAL R27 K92      ; R27 := 0xB09F286F
388 [-]: MOVE      R28 R14      ; R28 := R14
389 [-]: MOVE      R29 R13      ; R29 := R13
390 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
391 [-]: ADD       R15 R15 R27  ; R15 := R15 + R27
392 [-]: LT        0 K91 R15    ; if 2 >= R15 then PC := 402
393 [-]: JMP       402          ; PC := 402
394 [-]: SELF      R27 R9 K60   ; R28 := R9; R27 := R9["0xAB436EF2"]
395 [-]: MOVE      R29 R12      ; R29 := R12
396 [-]: GETGLOBAL R30 K62      ; R30 := EMPTY_SYMBOL
397 [-]: GETGLOBAL R31 K13      ; R31 := ZERO_VECTOR
398 [-]: GETGLOBAL R32 K28      ; R32 := ZERO_ROTATION
399 [-]: MOVE      R33 R0       ; R33 := R0
400 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
401 [-]: SUB       R15 R15 K91  ; R15 := R15 - 2
402 [-]: MOVE      R13 R14      ; R13 := R14
403 [-]: TEST      R21 1        ; if R21 then PC := 419
404 [-]: JMP       419          ; PC := 419
405 [-]: GETUPVAL  R27 U1       ; R27 := U1
406 [-]: LE        0 R27 K93    ; if R27 > 1.5 then PC := 419
407 [-]: JMP       419          ; PC := 419
408 [-]: SELF      R27 R1 K55   ; R28 := R1; R27 := R1["0xB8613F53"]
409 [-]: CALL      R27 2 2      ; R27 := R27(R28)
410 [-]: TEST      R27 0        ; if not R27 then PC := 418
411 [-]: JMP       418          ; PC := 418
412 [-]: SELF      R27 R9 K94   ; R28 := R9; R27 := R9["0x25992394"]
413 [-]: GETGLOBAL R29 K95      ; R29 := endWarningSound
414 [-]: MOVE      R30 R0       ; R30 := R0
415 [-]: LOADK     R31 K65      ; R31 := 0
416 [-]: MOVE      R32 R0       ; R32 := R0
417 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
418 [-]: MOVE      R21 R1       ; R21 := R1
419 [-]: GETGLOBAL R27 K96      ; R27 := 0x201191EA
420 [-]: LOADK     R28 K65      ; R28 := 0
421 [-]: CALL      R27 2 1      ; R27(R28)
422 [-]: GETUPVAL  R27 U1       ; R27 := U1
423 [-]: GETGLOBAL R28 K76      ; R28 := 0x4CDEF9FF
424 [-]: CALL      R28 1 2      ; R28 := R28()
425 [-]: SUB       R27 R27 R28  ; R27 := R27 - R28
426 [-]: MOVE      R27 R1       ; R27 := R1
427 [-]: JMP       218          ; PC := 218
428 [-]: GETGLOBAL R27 K31      ; R27 := _T
429 [-]: GETTABLE  R27 R27 K32  ; R27 := R27["wispLight"]
430 [-]: GETTABLE  R27 R27 R10  ; R27 := R27[R10]
431 [-]: SETTABLE  R27 K97 K98  ; R27["finished"] := "0x1"
432 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 251
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xD536546E"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: TEST      R4 0         ; if not R4 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R4 K1        ; R4 := _T
  6 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xC86606A6"]
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: CALL      R4 3 1       ; R4(R5,R6)
 10 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0xB0A54053"]
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: CALL      R5 3 1       ; R5(R6,R7)
 15 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0xEA55C538"]
 16 [-]: LOADK     R7 K6        ; R7 := 3
 17 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 18 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xB3F0027"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0xC6330AF6"]
 23 [-]: MOVE      R7 R0        ; R7 := R0
 24 [-]: CALL      R5 3 1       ; R5(R6,R7)
 25 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0xDBEF0FB6"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: GETGLOBAL R6 K1        ; R6 := _T
 28 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["wispLight"]
 29 [-]: EQ        1 R6 K11     ; if R6 == nil then PC := 162
 30 [-]: JMP       162          ; PC := 162
 31 [-]: GETGLOBAL R6 K1        ; R6 := _T
 32 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["wispLight"]
 33 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 34 [-]: EQ        1 R6 K11     ; if R6 == nil then PC := 162
 35 [-]: JMP       162          ; PC := 162
 36 [-]: GETUPVAL  R6 U1        ; R6 := U1
 37 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["0x8A8F2154"]
 38 [-]: MOVE      R7 R1        ; R7 := R1
 39 [-]: CALL      R6 2 1       ; R6(R7)
 40 [-]: GETGLOBAL R6 K1        ; R6 := _T
 41 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["wispLight"]
 42 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 43 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["spectre"]
 44 [-]: GETGLOBAL R7 K14       ; R7 := 0x400E7765
 45 [-]: MOVE      R8 R6        ; R8 := R6
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: TEST      R7 1         ; if R7 then PC := 151
 48 [-]: JMP       151          ; PC := 151
 49 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6["0xBBAF192"]
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: SELF      R8 R6 K16    ; R9 := R6; R8 := R6["0xF23A7849"]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: GETGLOBAL R9 K1        ; R9 := _T
 54 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["wispLight"]
 55 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 56 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["finished"]
 57 [-]: TEST      R9 1         ; if R9 then PC := 137
 58 [-]: JMP       137          ; PC := 137
 59 [-]: SELF      R9 R1 K18    ; R10 := R1; R9 := R1["0x5A115A02"]
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: TEST      R9 1         ; if R9 then PC := 137
 62 [-]: JMP       137          ; PC := 137
 63 [-]: GETGLOBAL R9 K19       ; R9 := mOwner
 64 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9["0xE7AE25B5"]
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: TEST      R9 1         ; if R9 then PC := 137
 67 [-]: JMP       137          ; PC := 137
 68 [-]: SELF      R9 R6 K18    ; R10 := R6; R9 := R6["0x5A115A02"]
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: TEST      R9 1         ; if R9 then PC := 137
 71 [-]: JMP       137          ; PC := 137
 72 [-]: GETGLOBAL R9 K19       ; R9 := mOwner
 73 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9["0x9DE181D4"]
 74 [-]: MOVE      R11 R6       ; R11 := R6
 75 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 76 [-]: TEST      R9 1         ; if R9 then PC := 137
 77 [-]: JMP       137          ; PC := 137
 78 [-]: GETGLOBAL R9 K22       ; R9 := gRegion
 79 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9["0xBDD34CC6"]
 80 [-]: GETGLOBAL R11 K24      ; R11 := portalDeco
 81 [-]: MOVE      R12 R7       ; R12 := R7
 82 [-]: GETGLOBAL R13 K25      ; R13 := 0x1E4F6281
 83 [-]: LOADK     R14 K26      ; R14 := 0
 84 [-]: LOADK     R15 K27      ; R15 := -90
 85 [-]: LOADK     R16 K26      ; R16 := 0
 86 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 87 [-]: MOVE      R14 R0       ; R14 := R0
 88 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 89 [-]: SELF      R9 R1 K28    ; R10 := R1; R9 := R1["0x4E08D599"]
 90 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 91 [-]: TEST      R9 0         ; if not R9 then PC := 113
 92 [-]: JMP       113          ; PC := 113
 93 [-]: GETGLOBAL R9 K29       ; R9 := 0xEDD2EBFF
 94 [-]: SELF      R10 R1 K15   ; R11 := R1; R10 := R1["0xBBAF192"]
 95 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 96 [-]: MOVE      R11 R7       ; R11 := R7
 97 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 98 [-]: MOVE      R8 R9        ; R8 := R9
 99 [-]: SELF      R9 R1 K30    ; R10 := R1; R9 := R1["0x39D7F449"]
100 [-]: MOVE      R11 R7       ; R11 := R7
101 [-]: SELF      R12 R1 K31   ; R13 := R1; R12 := R1["0x3455E8A"]
102 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
103 [-]: CALL      R9 0 1       ; R9(R10,...)
104 [-]: GETGLOBAL R9 K14       ; R9 := 0x400E7765
105 [-]: GETGLOBAL R10 K32      ; R10 := lightWarpSound
106 [-]: CALL      R9 2 2       ; R9 := R9(R10)
107 [-]: TEST      R9 1         ; if R9 then PC := 113
108 [-]: JMP       113          ; PC := 113
109 [-]: SELF      R9 R1 K33    ; R10 := R1; R9 := R1["0x25992394"]
110 [-]: GETGLOBAL R11 K32      ; R11 := lightWarpSound
111 [-]: MOVE      R12 R0       ; R12 := R0
112 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
113 [-]: SELF      R9 R1 K34    ; R10 := R1; R9 := R1["0xA3F6069B"]
114 [-]: CALL      R9 2 2       ; R9 := R9(R10)
115 [-]: SELF      R9 R9 K35    ; R10 := R9; R9 := R9["0x7A6A6640"]
116 [-]: CALL      R9 2 2       ; R9 := R9(R10)
117 [-]: TEST      R9 0         ; if not R9 then PC := 125
118 [-]: JMP       125          ; PC := 125
119 [-]: SELF      R9 R1 K34    ; R10 := R1; R9 := R1["0xA3F6069B"]
120 [-]: CALL      R9 2 2       ; R9 := R9(R10)
121 [-]: SELF      R9 R9 K36    ; R10 := R9; R9 := R9["0x9C079758"]
122 [-]: GETUPVAL  R11 U2       ; R11 := U2
123 [-]: CALL      R9 3 1       ; R9(R10,R11)
124 [-]: JMP       131          ; PC := 131
125 [-]: SELF      R9 R1 K34    ; R10 := R1; R9 := R1["0xA3F6069B"]
126 [-]: CALL      R9 2 2       ; R9 := R9(R10)
127 [-]: SELF      R9 R9 K37    ; R10 := R9; R9 := R9["0x6E436345"]
128 [-]: GETUPVAL  R11 U2       ; R11 := U2
129 [-]: GETUPVAL  R12 U2       ; R12 := U2
130 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
131 [-]: GETGLOBAL R9 K1        ; R9 := _T
132 [-]: GETTABLE  R9 R9 K38    ; R9 := R9["InSimulacrum"]
133 [-]: TEST      R9 1         ; if R9 then PC := 137
134 [-]: JMP       137          ; PC := 137
135 [-]: SELF      R9 R1 K39    ; R10 := R1; R9 := R1["0xEB8686D7"]
136 [-]: CALL      R9 2 1       ; R9(R10)
137 [-]: GETGLOBAL R9 K22       ; R9 := gRegion
138 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9["0xBDD34CC6"]
139 [-]: SELF      R11 R0 K40   ; R12 := R0; R11 := R0["0xDD9E6F2D"]
140 [-]: GETGLOBAL R13 K41      ; R13 := 0xEC274B1A
141 [-]: LOADK     R14 K42      ; R14 := "LightTeleportBurst"
142 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
143 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
144 [-]: SELF      R12 R6 K43   ; R13 := R6; R12 := R6["0xE681382B"]
145 [-]: CALL      R12 2 2      ; R12 := R12(R13)
146 [-]: MOVE      R13 R8       ; R13 := R8
147 [-]: MOVE      R14 R0       ; R14 := R0
148 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
149 [-]: SELF      R9 R6 K44    ; R10 := R6; R9 := R6["0xD4C2743F"]
150 [-]: CALL      R9 2 1       ; R9(R10)
151 [-]: GETGLOBAL R9 K1        ; R9 := _T
152 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["wispLight"]
153 [-]: SETTABLE  R9 R5 K11    ; R9[R5] := nil
154 [-]: GETGLOBAL R9 K45       ; R9 := 0xAA09E79D
155 [-]: GETGLOBAL R10 K1       ; R10 := _T
156 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["wispLight"]
157 [-]: CALL      R9 2 2       ; R9 := R9(R10)
158 [-]: EQ        0 R9 K11     ; if R9 ~= nil then PC := 162
159 [-]: JMP       162          ; PC := 162
160 [-]: GETGLOBAL R9 K1        ; R9 := _T
161 [-]: SETTABLE  R9 K10 K11   ; R9["wispLight"] := nil
162 [-]: GETGLOBAL R9 K1        ; R9 := _T
163 [-]: GETTABLE  R9 R9 K46    ; R9 := R9["WISP_OnLightTeleport"]
164 [-]: EQ        1 R9 K11     ; if R9 == nil then PC := 173
165 [-]: JMP       173          ; PC := 173
166 [-]: SELF      R9 R1 K47    ; R10 := R1; R9 := R1["0xB8613F53"]
167 [-]: CALL      R9 2 2       ; R9 := R9(R10)
168 [-]: TEST      R9 0         ; if not R9 then PC := 173
169 [-]: JMP       173          ; PC := 173
170 [-]: GETGLOBAL R9 K1        ; R9 := _T
171 [-]: GETTABLE  R9 R9 K48    ; R9 := R9["0x1A44D0AB"]
172 [-]: CALL      R9 1 1       ; R9()
173 [-]: GETUPVAL  R9 U1        ; R9 := U1
174 [-]: GETTABLE  R9 R9 K49    ; R9 := R9["0xC16DC3C2"]
175 [-]: MOVE      R10 R0       ; R10 := R0
176 [-]: GETGLOBAL R11 K19      ; R11 := mOwner
177 [-]: CALL      R9 3 1       ; R9(R10,R11)
178 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 317
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := mOwner
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xB3F0027"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x86C5E5B2"]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: GETGLOBAL R4 K0        ; R4 := mOwner
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: SETTABLE  R2 K3 K4     ; R2["speedUp"] := "0x1"
 12 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 324
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD4C2743F"]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xA4499253"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xD4C2743F"]
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
 22 [-]: LOADK     R4 K5        ; R4 := "CloakParams"
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
 25 [-]: LOADK     R5 K6        ; R5 := "CloakVector"
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: LOADK     R5 K7        ; R5 := 5
 28 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0x6DA72501"]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: LOADK     R7 K9        ; R7 := 0
 31 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0["0x6DA72501"]
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: GETTABLE  R9 R8 K10    ; R9 := R8["y"]
 34 [-]: ADD       R9 R9 R5     ; R9 := R9 + R5
 35 [-]: ADD       R9 R9 K11    ; R9 := R9 + 1.8500000238419
 36 [-]: SETTABLE  R8 K10 R9    ; R8["y"] := R9
 37 [-]: SELF      R9 R2 K12    ; R10 := R2; R9 := R2["0x15D4DAEE"]
 38 [-]: GETGLOBAL R11 K13      ; R11 := gLotusSuitCustomizationType
 39 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 40 [-]: SELF      R10 R2 K14   ; R11 := R2; R10 := R2["0xD124E361"]
 41 [-]: MOVE      R12 R3       ; R12 := R3
 42 [-]: LOADK     R13 K9       ; R13 := 0
 43 [-]: LOADK     R14 K9       ; R14 := 0
 44 [-]: LOADK     R15 K9       ; R15 := 0
 45 [-]: LOADK     R16 K15      ; R16 := -1
 46 [-]: MOVE      R17 R1       ; R17 := R1
 47 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 48 [-]: LOADK     R10 K16      ; R10 := 1
 49 [-]: LEN       R11 R9       ; R11 := # R9
 50 [-]: LOADK     R12 K16      ; R12 := 1
 51 [-]: FORPREP   R10 61       ; R10 -= R12; PC := 61
 52 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 53 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14["0xD124E361"]
 54 [-]: MOVE      R16 R3       ; R16 := R3
 55 [-]: LOADK     R17 K9       ; R17 := 0
 56 [-]: LOADK     R18 K9       ; R18 := 0
 57 [-]: LOADK     R19 K9       ; R19 := 0
 58 [-]: LOADK     R20 K15      ; R20 := -1
 59 [-]: MOVE      R21 R1       ; R21 := R1
 60 [-]: CALL      R14 8 1      ; R14(R15,R16,R17,R18,R19,R20,R21)
 61 [-]: FORLOOP   R10 52       ; R10 += R12; if R10 <= R11 then begin PC := 52; R13 := R10 end
 62 [-]: LT        0 R7 K16     ; if R7 >= 1 then PC := 106
 63 [-]: JMP       106          ; PC := 106
 64 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
 65 [-]: MOVE      R15 R0       ; R15 := R0
 66 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 67 [-]: TEST      R14 1        ; if R14 then PC := 106
 68 [-]: JMP       106          ; PC := 106
 69 [-]: SUB       R14 K16 R7   ; R14 := 1 - R7
 70 [-]: SELF      R15 R2 K17   ; R16 := R2; R15 := R2["0xD610586B"]
 71 [-]: MOVE      R17 R14      ; R17 := R14
 72 [-]: CALL      R15 3 1      ; R15(R16,R17)
 73 [-]: MUL       R15 K11 R14  ; R15 := 1.8500000238419 * R14
 74 [-]: ADD       R16 R5 R15   ; R16 := R5 + R15
 75 [-]: GETGLOBAL R17 K18      ; R17 := math
 76 [-]: GETTABLE  R17 R17 K19  ; R17 := R17["0x8B011038"]
 77 [-]: LOADK     R18 K20      ; R18 := 0.10000000149012
 78 [-]: MOVE      R19 R14      ; R19 := R14
 79 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 80 [-]: DIV       R16 R16 R17  ; R16 := R16 / R17
 81 [-]: SELF      R17 R2 K14   ; R18 := R2; R17 := R2["0xD124E361"]
 82 [-]: MOVE      R19 R4       ; R19 := R4
 83 [-]: GETTABLE  R20 R8 K21   ; R20 := R8["x"]
 84 [-]: GETTABLE  R21 R8 K10   ; R21 := R8["y"]
 85 [-]: GETTABLE  R22 R8 K22   ; R22 := R8["z"]
 86 [-]: MOVE      R23 R16      ; R23 := R16
 87 [-]: MOVE      R24 R1       ; R24 := R1
 88 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
 89 [-]: GETTABLE  R17 R8 K10   ; R17 := R8["y"]
 90 [-]: SUB       R17 R17 R5   ; R17 := R17 - R5
 91 [-]: MUL       R18 R7 K11   ; R18 := R7 * 1.8500000238419
 92 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
 93 [-]: SUB       R17 R17 K11  ; R17 := R17 - 1.8500000238419
 94 [-]: SETTABLE  R6 K10 R17   ; R6["y"] := R17
 95 [-]: SELF      R17 R0 K23   ; R18 := R0; R17 := R0["0xEC183DDC"]
 96 [-]: MOVE      R19 R6       ; R19 := R6
 97 [-]: CALL      R17 3 1      ; R17(R18,R19)
 98 [-]: GETGLOBAL R17 K24      ; R17 := 0x201191EA
 99 [-]: LOADK     R18 K9       ; R18 := 0
100 [-]: CALL      R17 2 1      ; R17(R18)
101 [-]: GETGLOBAL R17 K25      ; R17 := 0x4CDEF9FF
102 [-]: CALL      R17 1 2      ; R17 := R17()
103 [-]: MUL       R17 R17 K26  ; R17 := R17 * 3
104 [-]: ADD       R7 R7 R17    ; R7 := R7 + R17
105 [-]: JMP       62           ; PC := 62
106 [-]: SELF      R17 R2 K14   ; R18 := R2; R17 := R2["0xD124E361"]
107 [-]: MOVE      R19 R3       ; R19 := R3
108 [-]: LOADK     R20 K9       ; R20 := 0
109 [-]: LOADK     R21 K9       ; R21 := 0
110 [-]: LOADK     R22 K9       ; R22 := 0
111 [-]: LOADK     R23 K9       ; R23 := 0
112 [-]: MOVE      R24 R1       ; R24 := R1
113 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
114 [-]: SELF      R17 R2 K14   ; R18 := R2; R17 := R2["0xD124E361"]
115 [-]: MOVE      R19 R4       ; R19 := R4
116 [-]: LOADK     R20 K9       ; R20 := 0
117 [-]: LOADK     R21 K9       ; R21 := 0
118 [-]: LOADK     R22 K9       ; R22 := 0
119 [-]: LOADK     R23 K16      ; R23 := 1
120 [-]: MOVE      R24 R1       ; R24 := R1
121 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
122 [-]: RETURN    R0 1         ; return 


