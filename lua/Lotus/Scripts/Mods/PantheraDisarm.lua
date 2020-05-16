code size: 32
code size: 43
code size: 22
code size: 52
code size: 117
code size: 128
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Mods\PantheraDisarm.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "LOKI_DISARM"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "Alpha"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K3        ; R3 := "ForceNpcMeleeOnly"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K4        ; R4 := "Disarm"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 14 [-]: SETGLOBAL R4 K5        ; MatchAttackEvent := R4
 15 [-]: SETGLOBAL R4 K6        ; 0xC323FF28 := R4
 16 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 17 [-]: SETGLOBAL R4 K7        ; GetDesc := R4
 18 [-]: SETGLOBAL R4 K8        ; 0x6EB2E0FF := R4
 19 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: SETGLOBAL R4 K9        ; ApplyUpgrades := R4
 22 [-]: SETGLOBAL R4 K10       ; 0xC44A14 := R4
 23 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: SETGLOBAL R4 K4        ; Disarm := R4
 28 [-]: SETGLOBAL R4 K11       ; 0xE4F6187E := R4
 29 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 30 [-]: SETGLOBAL R4 K3        ; ForceNpcMeleeOnly := R4
 31 [-]: SETGLOBAL R4 K12       ; 0x7312E8A4 := R4
 32 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDCC62946"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gLotusNpcAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 1         ; if R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x495F554F"]
 16 [-]: GETGLOBAL R4 K5        ; R4 := Lotus_Game
 17 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["AR_IMMUNE_ALL"]
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R2 2         ; return R2
 23 [-]: GETGLOBAL R2 K7        ; R2 := _T
 24 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["gPantheraDisarm"]
 25 [-]: TEST      R2 1         ; if R2 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETGLOBAL R2 K7        ; R2 := _T
 28 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 29 [-]: SETTABLE  R2 K8 R3     ; R2["gPantheraDisarm"] := R3
 30 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0xDBEF0FB6"]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 33 [-]: GETGLOBAL R4 K7        ; R4 := _T
 34 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["gPantheraDisarm"]
 35 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 1         ; if R3 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: MOVE      R3 R0        ; R3 := R0
 40 [-]: RETURN    R3 2         ; return R3
 41 [-]: MOVE      R3 R1        ; R3 := R1
 42 [-]: RETURN    R3 2         ; return R3
 43 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: LOADK     R1 K2        ; R1 := 10
  5 [-]: JMP       15           ; PC := 15
  6 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R1 K4        ; R1 := 20
  9 [-]: JMP       15           ; PC := 15
 10 [-]: EQ        0 R0 K5      ; if R0 ~= 3 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R1 K6        ; R1 := 30
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADK     R1 K7        ; R1 := 40
 15 [-]: NEWTABLE  R2 0 1       ; R2 := {}
 16 [-]: SETTABLE  R2 K8 R1     ; R2["val"] := R1
 17 [-]: GETGLOBAL R3 K9        ; R3 := cjson
 18 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0x8DC1075B"]
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 21 [-]: RETURN    R3 0         ; return R3,...
 22 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R5 K0        ; R5 := _T
  2 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["gPantheraDisarm"]
  3 [-]: TEST      R5 1         ; if R5 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R5 K0        ; R5 := _T
  6 [-]: NEWTABLE  R6 0 0       ; R6 := {}
  7 [-]: SETTABLE  R5 K1 R6     ; R5["gPantheraDisarm"] := R6
  8 [-]: GETGLOBAL R5 K2        ; R5 := agentType
  9 [-]: GETGLOBAL R6 K3        ; R6 := meleeWeapon
 10 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4["0xBDEF1ACB"]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: GETTABLE  R8 R7 K5     ; R8 := R7["victim"]
 13 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
 14 [-]: MOVE      R10 R8       ; R10 := R8
 15 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 16 [-]: TEST      R9 1         ; if R9 then PC := 37
 17 [-]: JMP       37           ; PC := 37
 18 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8["0x8B598ED4"]
 19 [-]: GETGLOBAL R11 K8       ; R11 := gLotusNpcAvatarType
 20 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 21 [-]: TEST      R9 0         ; if not R9 then PC := 37
 22 [-]: JMP       37           ; PC := 37
 23 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8["0xDBEF0FB6"]
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: GETGLOBAL R10 K0       ; R10 := _T
 26 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["gPantheraDisarm"]
 27 [-]: SETTABLE  R10 R9 R8    ; R10[R9] := R8
 28 [-]: GETGLOBAL R10 K10      ; R10 := gRegion
 29 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0xA559F558"]
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: TEST      R10 0        ; if not R10 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: SELF      R10 R8 K12   ; R11 := R8; R10 := R8["0xB26452A2"]
 34 [-]: GETUPVAL  R12 U0       ; R12 := U0
 35 [-]: MOVE      R13 R0       ; R13 := R0
 36 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 37 [-]: GETGLOBAL R10 K13      ; R10 := 0xECFDD17
 38 [-]: GETGLOBAL R11 K0       ; R11 := _T
 39 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["gPantheraDisarm"]
 40 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 41 [-]: JMP       50           ; PC := 50
 42 [-]: GETGLOBAL R15 K6       ; R15 := 0x400E7765
 43 [-]: MOVE      R16 R14      ; R16 := R14
 44 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 45 [-]: TEST      R15 0        ; if not R15 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: GETGLOBAL R15 K0       ; R15 := _T
 48 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["gPantheraDisarm"]
 49 [-]: SETTABLE  R15 R13 K14  ; R15[R13] := nil
 50 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 42; R12 := R13 end
 51 [-]: JMP       42           ; PC := 42
 52 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 73
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x495F554F"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["AR_IMMUNE_ALL"]
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xD4167D2C"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x495F554F"]
 11 [-]: GETGLOBAL R4 K1        ; R4 := Lotus_Game
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["AR_RESIST_ALL"]
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 1         ; if R2 then PC := 109
 15 [-]: JMP       109          ; PC := 109
 16 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
 17 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["LotusNpcAvatar_DA_REMOVE_WEAPONS"]
 18 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 80
 19 [-]: JMP       80           ; PC := 80
 20 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xABD9DD93"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 117
 26 [-]: JMP       117          ; PC := 117
 27 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xC3B19E3B"]
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0xCA60A387"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0x67EFEF42"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0xB494811D"]
 36 [-]: GETGLOBAL R7 K13       ; R7 := agentType
 37 [-]: GETUPVAL  R8 U0        ; R8 := U0
 38 [-]: SELF      R9 R0 K14    ; R10 := R0; R9 := R0["0xBF8DC153"]
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: MOVE      R10 R0       ; R10 := R0
 41 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 42 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0xABD9DD93"]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 45 [-]: MOVE      R7 R5        ; R7 := R5
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: TEST      R6 1         ; if R6 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5["0xF1631CC0"]
 50 [-]: MOVE      R8 R3        ; R8 := R3
 51 [-]: CALL      R6 3 1       ; R6(R7,R8)
 52 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0["0x7BFE7F80"]
 53 [-]: MOVE      R8 R4        ; R8 := R4
 54 [-]: CALL      R6 3 1       ; R6(R7,R8)
 55 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0["0xBA0051C5"]
 56 [-]: GETUPVAL  R8 U1        ; R8 := U1
 57 [-]: MOVE      R9 R0        ; R9 := R0
 58 [-]: GETGLOBAL R10 K18      ; R10 := Engine
 59 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["ATMM_ANIMATION_DRIVEN"]
 60 [-]: GETGLOBAL R11 K18      ; R11 := Engine
 61 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["PRT_ONCE"]
 62 [-]: MOVE      R12 R1       ; R12 := R1
 63 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 64 [-]: SELF      R6 R0 K21    ; R7 := R0; R6 := R0["0x5D968C09"]
 65 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 66 [-]: EQ        1 R6 K22     ; if R6 == nil then PC := 73
 67 [-]: JMP       73           ; PC := 73
 68 [-]: SELF      R7 R0 K23    ; R8 := R0; R7 := R0["0x58347F07"]
 69 [-]: MOVE      R9 R6        ; R9 := R6
 70 [-]: MOVE      R10 R1       ; R10 := R1
 71 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 72 [-]: JMP       77           ; PC := 77
 73 [-]: SELF      R7 R0 K23    ; R8 := R0; R7 := R0["0x58347F07"]
 74 [-]: GETGLOBAL R9 K24       ; R9 := meleeWeapon
 75 [-]: MOVE      R10 R1       ; R10 := R1
 76 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 77 [-]: SELF      R7 R5 K25    ; R8 := R5; R7 := R5["0x110EA047"]
 78 [-]: CALL      R7 2 1       ; R7(R8)
 79 [-]: JMP       117          ; PC := 117
 80 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
 81 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["LotusNpcAvatar_DA_REACTION_ANIM_ONLY"]
 82 [-]: EQ        0 R1 R7      ; if R1 ~= R7 then PC := 94
 83 [-]: JMP       94           ; PC := 94
 84 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0["0xBA0051C5"]
 85 [-]: GETUPVAL  R9 U1        ; R9 := U1
 86 [-]: MOVE      R10 R0       ; R10 := R0
 87 [-]: GETGLOBAL R11 K18      ; R11 := Engine
 88 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["ATMM_ANIMATION_DRIVEN"]
 89 [-]: GETGLOBAL R12 K18      ; R12 := Engine
 90 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["PRT_ONCE"]
 91 [-]: MOVE      R13 R1       ; R13 := R1
 92 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 93 [-]: JMP       117          ; PC := 117
 94 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
 95 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["LotusNpcAvatar_DA_REMOVE_ARMS"]
 96 [-]: EQ        0 R1 R7      ; if R1 ~= R7 then PC := 117
 97 [-]: JMP       117          ; PC := 117
 98 [-]: SELF      R7 R0 K28    ; R8 := R0; R7 := R0["0xA3F6069B"]
 99 [-]: CALL      R7 2 2       ; R7 := R7(R8)
100 [-]: SELF      R8 R7 K29    ; R9 := R7; R8 := R7["0x332F10CB"]
101 [-]: GETGLOBAL R10 K1       ; R10 := Lotus_Game
102 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["ZombieDamageController_LeftArm"]
103 [-]: CALL      R8 3 1       ; R8(R9,R10)
104 [-]: SELF      R8 R7 K29    ; R9 := R7; R8 := R7["0x332F10CB"]
105 [-]: GETGLOBAL R10 K1       ; R10 := Lotus_Game
106 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["ZombieDamageController_RightArm"]
107 [-]: CALL      R8 3 1       ; R8(R9,R10)
108 [-]: JMP       117          ; PC := 117
109 [-]: GETGLOBAL R8 K1        ; R8 := Lotus_Game
110 [-]: GETTABLE  R8 R8 K32    ; R8 := R8["LotusNpcAvatar_DA_TEMP_ONLY_MELEE"]
111 [-]: EQ        0 R1 R8      ; if R1 ~= R8 then PC := 117
112 [-]: JMP       117          ; PC := 117
113 [-]: SELF      R8 R0 K33    ; R9 := R0; R8 := R0["0xB26452A2"]
114 [-]: GETUPVAL  R10 U2       ; R10 := U2
115 [-]: MOVE      R11 R0       ; R11 := R0
116 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
117 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 117
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA559F558"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xABD9DD93"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x63D63C30"]
 29 [-]: GETGLOBAL R5 K6        ; R5 := Engine
 30 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["SLOT_6"]
 31 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 32 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 33 [-]: MOVE      R5 R3        ; R5 := R3
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 0         ; if not R4 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0xCA60A387"]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: GETGLOBAL R5 K9        ; R5 := agentType
 41 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2["0x62914D1F"]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0["0xDBEF0FB6"]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0["0xB494811D"]
 49 [-]: GETGLOBAL R9 K9        ; R9 := agentType
 50 [-]: MOVE      R10 R5       ; R10 := R5
 51 [-]: SELF      R11 R0 K13   ; R12 := R0; R11 := R0["0xBF8DC153"]
 52 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 53 [-]: MOVE      R12 R0       ; R12 := R0
 54 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 55 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0["0xABD9DD93"]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 58 [-]: MOVE      R9 R7        ; R9 := R7
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: TEST      R8 1         ; if R8 then PC := 68
 61 [-]: JMP       68           ; PC := 68
 62 [-]: GETGLOBAL R8 K9        ; R8 := agentType
 63 [-]: EQ        1 R4 R8      ; if R4 == R8 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: SELF      R8 R7 K14    ; R9 := R7; R8 := R7["0xF1631CC0"]
 66 [-]: MOVE      R10 R4       ; R10 := R4
 67 [-]: CALL      R8 3 1       ; R8(R9,R10)
 68 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1["0x600847A2"]
 69 [-]: GETGLOBAL R10 K6       ; R10 := Engine
 70 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["MAIN_HAND"]
 71 [-]: MOVE      R11 R3       ; R11 := R3
 72 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 73 [-]: TEST      R8 1         ; if R8 then PC := 83
 74 [-]: JMP       83           ; PC := 83
 75 [-]: SELF      R9 R1 K17    ; R10 := R1; R9 := R1["0x290DDD35"]
 76 [-]: GETGLOBAL R11 K6       ; R11 := Engine
 77 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["SLOT_6"]
 78 [-]: GETGLOBAL R12 K6       ; R12 := Engine
 79 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["MAIN_HAND"]
 80 [-]: GETGLOBAL R13 K6       ; R13 := Engine
 81 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["InventoryControllerBase_ES_INSTANT_EQUIP"]
 82 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 83 [-]: SELF      R9 R1 K19    ; R10 := R1; R9 := R1["0xB0A54053"]
 84 [-]: MOVE      R11 R0       ; R11 := R0
 85 [-]: CALL      R9 3 1       ; R9(R10,R11)
 86 [-]: LOADK     R9 K20       ; R9 := 5
 87 [-]: LT        0 K21 R9     ; if 0 >= R9 then PC := 101
 88 [-]: JMP       101          ; PC := 101
 89 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 90 [-]: MOVE      R11 R1       ; R11 := R1
 91 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 92 [-]: TEST      R10 1        ; if R10 then PC := 101
 93 [-]: JMP       101          ; PC := 101
 94 [-]: GETGLOBAL R10 K22      ; R10 := 0x201191EA
 95 [-]: LOADK     R11 K21      ; R11 := 0
 96 [-]: CALL      R10 2 1      ; R10(R11)
 97 [-]: GETGLOBAL R10 K23      ; R10 := 0x4CDEF9FF
 98 [-]: CALL      R10 1 2      ; R10 := R10()
 99 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
100 [-]: JMP       87           ; PC := 87
101 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
102 [-]: MOVE      R11 R0       ; R11 := R0
103 [-]: CALL      R10 2 2      ; R10 := R10(R11)
104 [-]: TEST      R10 1        ; if R10 then PC := 117
105 [-]: JMP       117          ; PC := 117
106 [-]: SELF      R10 R0 K24   ; R11 := R0; R10 := R0["0x5A115A02"]
107 [-]: CALL      R10 2 2      ; R10 := R10(R11)
108 [-]: TEST      R10 1        ; if R10 then PC := 117
109 [-]: JMP       117          ; PC := 117
110 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0["0xB494811D"]
111 [-]: MOVE      R12 R4       ; R12 := R4
112 [-]: MOVE      R13 R5       ; R13 := R5
113 [-]: SELF      R14 R0 K13   ; R15 := R0; R14 := R0["0xBF8DC153"]
114 [-]: CALL      R14 2 2      ; R14 := R14(R15)
115 [-]: MOVE      R15 R0       ; R15 := R0
116 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
117 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
118 [-]: MOVE      R11 R1       ; R11 := R1
119 [-]: CALL      R10 2 2      ; R10 := R10(R11)
120 [-]: TEST      R10 1        ; if R10 then PC := 125
121 [-]: JMP       125          ; PC := 125
122 [-]: SELF      R10 R1 K19   ; R11 := R1; R10 := R1["0xB0A54053"]
123 [-]: MOVE      R12 R1       ; R12 := R1
124 [-]: CALL      R10 3 1      ; R10(R11,R12)
125 [-]: GETGLOBAL R10 K25      ; R10 := _T
126 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["gPantheraDisarm"]
127 [-]: SETTABLE  R10 R6 K27   ; R10[R6] := nil
128 [-]: RETURN    R0 1         ; return 


