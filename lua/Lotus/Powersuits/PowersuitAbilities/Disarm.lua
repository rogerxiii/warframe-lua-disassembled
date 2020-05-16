code size: 7
code size: 123
code size: 90
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\Disarm.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; EvaluateAbility := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x87647B87 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; ActivateAbility := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xCC0B19E0 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0xD2399495"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0x8B598ED4"]
 11 [-]: GETGLOBAL R6 K4        ; R6 := gBaseAvatarType
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: TEST      R4 1         ; if R4 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x25992394"]
 16 [-]: GETGLOBAL R6 K6        ; R6 := disarmFailSound
 17 [-]: MOVE      R7 R0        ; R7 := R0
 18 [-]: LOADK     R8 K7        ; R8 := 0
 19 [-]: MOVE      R9 R0        ; R9 := R0
 20 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 21 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0x1F18E5A8"]
 22 [-]: GETGLOBAL R6 K9        ; R6 := 0xEC274B1A
 23 [-]: LOADK     R7 K10       ; R7 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
 24 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 25 [-]: CALL      R4 0 1       ; R4(R5,...)
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: RETURN    R4 2         ; return R4
 28 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0x6B4CBCD7"]
 29 [-]: MOVE      R6 R1        ; R6 := R1
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: TEST      R4 0         ; if not R4 then PC := 46
 32 [-]: JMP       46           ; PC := 46
 33 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x25992394"]
 34 [-]: GETGLOBAL R6 K6        ; R6 := disarmFailSound
 35 [-]: MOVE      R7 R0        ; R7 := R0
 36 [-]: LOADK     R8 K7        ; R8 := 0
 37 [-]: MOVE      R9 R0        ; R9 := R0
 38 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 39 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0x1F18E5A8"]
 40 [-]: GETGLOBAL R6 K9        ; R6 := 0xEC274B1A
 41 [-]: LOADK     R7 K10       ; R7 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
 42 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 43 [-]: CALL      R4 0 1       ; R4(R5,...)
 44 [-]: MOVE      R4 R0        ; R4 := R0
 45 [-]: RETURN    R4 2         ; return R4
 46 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0xC7EA8CA1"]
 49 [-]: GETGLOBAL R6 K13       ; R6 := baseRange
 50 [-]: GETGLOBAL R7 K14       ; R7 := Game
 51 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["AVATAR_ABILITY_RANGE"]
 52 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0["0xE2B32C65"]
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: MOVE      R9 R0        ; R9 := R0
 55 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 56 [-]: SELF      R5 R3 K17    ; R6 := R3; R5 := R3["0x83D9304A"]
 57 [-]: MOVE      R7 R1        ; R7 := R1
 58 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 59 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 74
 60 [-]: JMP       74           ; PC := 74
 61 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1["0x1F18E5A8"]
 62 [-]: GETGLOBAL R8 K9        ; R8 := 0xEC274B1A
 63 [-]: LOADK     R9 K18       ; R9 := "/Lotus/Language/Game/AbilityErrorOutOfRange"
 64 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 65 [-]: CALL      R6 0 1       ; R6(R7,...)
 66 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0x25992394"]
 67 [-]: GETGLOBAL R8 K6        ; R8 := disarmFailSound
 68 [-]: MOVE      R9 R0        ; R9 := R0
 69 [-]: LOADK     R10 K7       ; R10 := 0
 70 [-]: MOVE      R11 R0       ; R11 := R0
 71 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 72 [-]: MOVE      R6 R0        ; R6 := R0
 73 [-]: RETURN    R6 2         ; return R6
 74 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 75 [-]: SELF      R7 R3 K19    ; R8 := R3; R7 := R3["0xDE5882DD"]
 76 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 77 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 78 [-]: TEST      R6 1         ; if R6 then PC := 93
 79 [-]: JMP       93           ; PC := 93
 80 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0x25992394"]
 81 [-]: GETGLOBAL R8 K6        ; R8 := disarmFailSound
 82 [-]: MOVE      R9 R0        ; R9 := R0
 83 [-]: LOADK     R10 K7       ; R10 := 0
 84 [-]: MOVE      R11 R0       ; R11 := R0
 85 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 86 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1["0x1F18E5A8"]
 87 [-]: GETGLOBAL R8 K9        ; R8 := 0xEC274B1A
 88 [-]: LOADK     R9 K10       ; R9 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
 89 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 90 [-]: CALL      R6 0 1       ; R6(R7,...)
 91 [-]: MOVE      R6 R0        ; R6 := R0
 92 [-]: RETURN    R6 2         ; return R6
 93 [-]: SELF      R6 R3 K20    ; R7 := R3; R6 := R3["0xD4167D2C"]
 94 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 95 [-]: GETGLOBAL R7 K21       ; R7 := Lotus_Game
 96 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["LotusNpcAvatar_DA_NONE"]
 97 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 112
 98 [-]: JMP       112          ; PC := 112
 99 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1["0x25992394"]
100 [-]: GETGLOBAL R9 K6        ; R9 := disarmFailSound
101 [-]: MOVE      R10 R0       ; R10 := R0
102 [-]: LOADK     R11 K7       ; R11 := 0
103 [-]: MOVE      R12 R0       ; R12 := R0
104 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
105 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1["0x1F18E5A8"]
106 [-]: GETGLOBAL R9 K9        ; R9 := 0xEC274B1A
107 [-]: LOADK     R10 K10      ; R10 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
108 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
109 [-]: CALL      R7 0 1       ; R7(R8,...)
110 [-]: MOVE      R7 R0        ; R7 := R0
111 [-]: RETURN    R7 2         ; return R7
112 [-]: SELF      R7 R0 K23    ; R8 := R0; R7 := R0["0xACA59CC1"]
113 [-]: MOVE      R9 R3        ; R9 := R3
114 [-]: CALL      R7 3 1       ; R7(R8,R9)
115 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1["0x25992394"]
116 [-]: GETGLOBAL R9 K24       ; R9 := disarmSound
117 [-]: MOVE      R10 R0       ; R10 := R0
118 [-]: LOADK     R11 K7       ; R11 := 0
119 [-]: MOVE      R12 R0       ; R12 := R0
120 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
121 [-]: MOVE      R7 R1        ; R7 := R1
122 [-]: RETURN    R7 2         ; return R7
123 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA559F558"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 90
  5 [-]: JMP       90           ; PC := 90
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 90
 10 [-]: JMP       90           ; PC := 90
 11 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xD4167D2C"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K4        ; R4 := Lotus_Game
 14 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["LotusNpcAvatar_DA_REMOVE_WEAPONS"]
 15 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 61
 16 [-]: JMP       61           ; PC := 61
 17 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0xABD9DD93"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 90
 23 [-]: JMP       90           ; PC := 90
 24 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0x7A97EAF5"]
 25 [-]: GETGLOBAL R7 K8        ; R7 := disarmAnim
 26 [-]: MOVE      R8 R1        ; R8 := R1
 27 [-]: GETGLOBAL R9 K9        ; R9 := Engine
 28 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["ATMM_ANIMATION_DRIVEN"]
 29 [-]: GETGLOBAL R10 K9       ; R10 := Engine
 30 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["PRT_ONCE"]
 31 [-]: MOVE      R11 R1       ; R11 := R1
 32 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 33 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2["0x8DB5D01F"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xC3B19E3B"]
 36 [-]: CALL      R5 2 1       ; R5(R6)
 37 [-]: SELF      R5 R2 K14    ; R6 := R2; R5 := R2["0xB494811D"]
 38 [-]: GETGLOBAL R7 K15       ; R7 := agentType
 39 [-]: GETGLOBAL R8 K16       ; R8 := 0xEC274B1A
 40 [-]: LOADK     R9 K17       ; R9 := "Alpha"
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: SELF      R9 R2 K18    ; R10 := R2; R9 := R2["0x86E626FB"]
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: MOVE      R10 R0       ; R10 := R0
 45 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 46 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2["0x7A97EAF5"]
 47 [-]: GETGLOBAL R7 K19       ; R7 := disarmReactionAnim
 48 [-]: MOVE      R8 R1        ; R8 := R1
 49 [-]: GETGLOBAL R9 K9        ; R9 := Engine
 50 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["ATMM_ANIMATION_DRIVEN"]
 51 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 52 [-]: SELF      R5 R2 K20    ; R6 := R2; R5 := R2["0x58347F07"]
 53 [-]: GETGLOBAL R7 K21       ; R7 := meleeweapon
 54 [-]: MOVE      R8 R1        ; R8 := R1
 55 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 56 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2["0xABD9DD93"]
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5["0x110EA047"]
 59 [-]: CALL      R5 2 1       ; R5(R6)
 60 [-]: JMP       90           ; PC := 90
 61 [-]: GETGLOBAL R5 K4        ; R5 := Lotus_Game
 62 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["LotusNpcAvatar_DA_REMOVE_ARMS"]
 63 [-]: EQ        0 R3 R5      ; if R3 ~= R5 then PC := 87
 64 [-]: JMP       87           ; PC := 87
 65 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0x7A97EAF5"]
 66 [-]: GETGLOBAL R7 K8        ; R7 := disarmAnim
 67 [-]: MOVE      R8 R1        ; R8 := R1
 68 [-]: GETGLOBAL R9 K9        ; R9 := Engine
 69 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["ATMM_ANIMATION_DRIVEN"]
 70 [-]: GETGLOBAL R10 K9       ; R10 := Engine
 71 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["PRT_ONCE"]
 72 [-]: MOVE      R11 R1       ; R11 := R1
 73 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 74 [-]: SELF      R5 R2 K24    ; R6 := R2; R5 := R2["0xA3F6069B"]
 75 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 76 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5["0x332F10CB"]
 77 [-]: GETGLOBAL R7 K4        ; R7 := Lotus_Game
 78 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["ZombieDamageController_LeftArm"]
 79 [-]: CALL      R5 3 1       ; R5(R6,R7)
 80 [-]: SELF      R5 R2 K24    ; R6 := R2; R5 := R2["0xA3F6069B"]
 81 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 82 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5["0x332F10CB"]
 83 [-]: GETGLOBAL R7 K4        ; R7 := Lotus_Game
 84 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["ZombieDamageController_RightArm"]
 85 [-]: CALL      R5 3 1       ; R5(R6,R7)
 86 [-]: JMP       90           ; PC := 90
 87 [-]: GETGLOBAL R5 K28       ; R5 := 0x93B1256B
 88 [-]: LOADK     R6 K29       ; R6 := "Disarm should not have been allowed on this avatar."
 89 [-]: CALL      R5 2 1       ; R5(R6)
 90 [-]: RETURN    R0 1         ; return 


