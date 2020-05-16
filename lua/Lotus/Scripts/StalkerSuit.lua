code size: 102
code size: 30
code size: 13
code size: 83
code size: 882
code size: 1
code size: 1
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\StalkerSuit.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  25

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2C00D429
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Sounds/Dialog/Taunts/Stalker/TauntIntro1"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2C00D429
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Sounds/Dialog/Taunts/Stalker/TauntIntro2"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2C00D429
  8 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Sounds/Dialog/Taunts/Stalker/TauntIntro3"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2C00D429
 11 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Sounds/Dialog/Taunts/Stalker/TauntTargetEliminatedA"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2C00D429
 14 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Sounds/Dialog/Taunts/Stalker/TauntDeathA"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x7C282057
 17 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Materials/PostFX/Revive_v.png"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0x7C282057
 20 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Materials/PostFX/RedB_v.png"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x2C00D429
 23 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Interface/Rage.swf"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K0        ; R8 := 0x2C00D429
 26 [-]: LOADK     R9 K10       ; R9 := "/Lotus/Animations/Tenno/Menu/KneelIdle_anim.fbx"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K0        ; R9 := 0x2C00D429
 29 [-]: LOADK     R10 K11      ; R10 := "/Lotus/Animations/Tenno/Menu/KneelToStand_anim.fbx"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K0       ; R10 := 0x2C00D429
 32 [-]: LOADK     R11 K12      ; R11 := "/Lotus/Animations/Tenno/Menu/StandToKneel_anim.fbx"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETGLOBAL R11 K0       ; R11 := 0x2C00D429
 35 [-]: LOADK     R12 K13      ; R12 := "/Lotus/Powersuits/PowersuitAbilities/SmokeScreenAbility"
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: GETGLOBAL R12 K0       ; R12 := 0x2C00D429
 38 [-]: LOADK     R13 K14      ; R13 := "/Lotus/Fx/Enemies/Stalker/StalkerSpawnIn"
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: GETGLOBAL R13 K0       ; R13 := 0x2C00D429
 41 [-]: LOADK     R14 K15      ; R14 := "/Lotus/Fx/Enemies/Stalker/StalkerSpawnOut"
 42 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 43 [-]: GETGLOBAL R14 K0       ; R14 := 0x2C00D429
 44 [-]: LOADK     R15 K16      ; R15 := "/Lotus/Fx/Enemies/Stalker/StalkerExclusiveProjector"
 45 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 46 [-]: GETGLOBAL R15 K0       ; R15 := 0x2C00D429
 47 [-]: LOADK     R16 K17      ; R16 := "/Lotus/Fx/Enemies/Stalker/AmbientSmokeA"
 48 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 49 [-]: GETGLOBAL R16 K0       ; R16 := 0x2C00D429
 50 [-]: LOADK     R17 K18      ; R17 := "/Lotus/Fx/Enemies/Stalker/AmbientSmokeB"
 51 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 52 [-]: GETGLOBAL R17 K0       ; R17 := 0x2C00D429
 53 [-]: LOADK     R18 K19      ; R18 := "/Lotus/Sounds/Warframes/StalkerAssassin/StalkerAssassinTease"
 54 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 55 [-]: GETGLOBAL R18 K0       ; R18 := 0x2C00D429
 56 [-]: LOADK     R19 K20      ; R19 := "/Lotus/Types/DropTables/StalkerAgentDropTable"
 57 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 58 [-]: GETGLOBAL R19 K21      ; R19 := 0xEC274B1A
 59 [-]: LOADK     R20 K22      ; R20 := "IAMYOURRECKONING"
 60 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 61 [-]: GETGLOBAL R20 K23      ; R20 := 0x329BDC44
 62 [-]: LOADK     R21 K24      ; R21 := "Lotus.Interface.LotusUtilities"
 63 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 64 [-]: CLOSURE   R21 0        ; R21 := closure(Function #1)
 65 [-]: MOVE      R0 R5        ; R0 := R5
 66 [-]: MOVE      R0 R17       ; R0 := R17
 67 [-]: CLOSURE   R22 1        ; R22 := closure(Function #2)
 68 [-]: CLOSURE   R23 2        ; R23 := closure(Function #3)
 69 [-]: MOVE      R0 R19       ; R0 := R19
 70 [-]: CLOSURE   R24 3        ; R24 := closure(Function #4)
 71 [-]: MOVE      R0 R11       ; R0 := R11
 72 [-]: MOVE      R0 R12       ; R0 := R12
 73 [-]: MOVE      R0 R13       ; R0 := R13
 74 [-]: MOVE      R0 R14       ; R0 := R14
 75 [-]: MOVE      R0 R15       ; R0 := R15
 76 [-]: MOVE      R0 R16       ; R0 := R16
 77 [-]: MOVE      R0 R17       ; R0 := R17
 78 [-]: MOVE      R0 R18       ; R0 := R18
 79 [-]: MOVE      R0 R10       ; R0 := R10
 80 [-]: MOVE      R0 R9        ; R0 := R9
 81 [-]: MOVE      R0 R20       ; R0 := R20
 82 [-]: MOVE      R0 R19       ; R0 := R19
 83 [-]: MOVE      R0 R23       ; R0 := R23
 84 [-]: MOVE      R0 R7        ; R0 := R7
 85 [-]: MOVE      R0 R6        ; R0 := R6
 86 [-]: MOVE      R0 R8        ; R0 := R8
 87 [-]: MOVE      R0 R21       ; R0 := R21
 88 [-]: MOVE      R0 R22       ; R0 := R22
 89 [-]: MOVE      R0 R0        ; R0 := R0
 90 [-]: MOVE      R0 R1        ; R0 := R1
 91 [-]: MOVE      R0 R2        ; R0 := R2
 92 [-]: MOVE      R0 R3        ; R0 := R3
 93 [-]: MOVE      R0 R4        ; R0 := R4
 94 [-]: SETGLOBAL R24 K25      ; Initialize := R24
 95 [-]: SETGLOBAL R24 K26      ; 0x62648036 := R24
 96 [-]: CLOSURE   R24 4        ; R24 := closure(Function #5)
 97 [-]: SETGLOBAL R24 K27      ; LeaveSquadDone := R24
 98 [-]: SETGLOBAL R24 K28      ; 0x2319409C := R24
 99 [-]: CLOSURE   R24 5        ; R24 := closure(Function #6)
100 [-]: SETGLOBAL R24 K29      ; OnUpdateSessionSettings := R24
101 [-]: SETGLOBAL R24 K30      ; 0xF1D13E45 := R24
102 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x48FBE19F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 1
  5 [-]: LEN       R2 R0        ; R2 := # R0
  6 [-]: LOADK     R3 K2        ; R3 := 1
  7 [-]: FORPREP   R1 29        ; R1 -= R3; PC := 29
  8 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
  9 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xB8F42FA7"]
 10 [-]: LOADK     R7 K4        ; R7 := 0.5
 11 [-]: GETUPVAL  R8 U0        ; R8 := U0
 12 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 13 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 14 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x80B14403"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0x25992394"]
 22 [-]: GETGLOBAL R8 K8        ; R8 := 0x7C282057
 23 [-]: GETUPVAL  R9 U1        ; R9 := U1
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: MOVE      R9 R0        ; R9 := R0
 26 [-]: LOADK     R10 K9       ; R10 := 0
 27 [-]: MOVE      R11 R1       ; R11 := R1
 28 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 29 [-]: FORLOOP   R1 8         ; R1 += R3; if R1 <= R2 then begin PC := 8; R4 := R1 end
 30 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x848C9FE0"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x63B09107
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0x8AD099B"]
  9 [-]: MOVE      R9 R0        ; R9 := R0
 10 [-]: CALL      R7 3 1       ; R7(R8,R9)
 11 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 8; R4 := R5 end
 12 [-]: JMP       8            ; PC := 8
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 43
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xA3F6069B"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 70
 10 [-]: JMP       70           ; PC := 70
 11 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x64728A2A"]
 12 [-]: GETGLOBAL R5 K3        ; R5 := Engine
 13 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["STUN"]
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 16 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x64728A2A"]
 17 [-]: GETGLOBAL R5 K3        ; R5 := Engine
 18 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["KNOCKDOWN"]
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 21 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x64728A2A"]
 22 [-]: GETGLOBAL R5 K3        ; R5 := Engine
 23 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["STAGGER"]
 24 [-]: GETUPVAL  R6 U0        ; R6 := U0
 25 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 26 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x64728A2A"]
 27 [-]: GETGLOBAL R5 K3        ; R5 := Engine
 28 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["RAGDOLL"]
 29 [-]: GETUPVAL  R6 U0        ; R6 := U0
 30 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 31 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x64728A2A"]
 32 [-]: GETGLOBAL R5 K3        ; R5 := Engine
 33 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["BIG_STAGGER"]
 34 [-]: GETUPVAL  R6 U0        ; R6 := U0
 35 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 36 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x64728A2A"]
 37 [-]: GETGLOBAL R5 K3        ; R5 := Engine
 38 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["THROW"]
 39 [-]: GETUPVAL  R6 U0        ; R6 := U0
 40 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 41 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0x108A695"]
 42 [-]: GETUPVAL  R5 U0        ; R5 := U0
 43 [-]: CALL      R3 3 1       ; R3(R4,R5)
 44 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xA3F6069B"]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x92152A74"]
 47 [-]: GETUPVAL  R5 U0        ; R5 := U0
 48 [-]: GETGLOBAL R6 K3        ; R6 := Engine
 49 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["DT_ANY"]
 50 [-]: GETGLOBAL R7 K3        ; R7 := Engine
 51 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["ANY_PART"]
 52 [-]: LOADK     R8 K14       ; R8 := 0
 53 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 54 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xA3F6069B"]
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x64B88A7A"]
 57 [-]: GETUPVAL  R5 U0        ; R5 := U0
 58 [-]: GETGLOBAL R6 K3        ; R6 := Engine
 59 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["DT_ANY"]
 60 [-]: GETGLOBAL R7 K3        ; R7 := Engine
 61 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["ANY_PART"]
 62 [-]: LOADK     R8 K14       ; R8 := 0
 63 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 64 [-]: SELF      R3 R0 K16    ; R4 := R0; R3 := R0["0xB4834482"]
 65 [-]: GETGLOBAL R5 K17       ; R5 := Lotus_Game
 66 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["AR_IMMUNE_ALL"]
 67 [-]: GETUPVAL  R6 U0        ; R6 := U0
 68 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 69 [-]: JMP       83           ; PC := 83
 70 [-]: SELF      R3 R2 K19    ; R4 := R2; R3 := R2["0x447517F9"]
 71 [-]: GETUPVAL  R5 U0        ; R5 := U0
 72 [-]: CALL      R3 3 1       ; R3(R4,R5)
 73 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xA3F6069B"]
 74 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 75 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x1758DB26"]
 76 [-]: GETUPVAL  R5 U0        ; R5 := U0
 77 [-]: CALL      R3 3 1       ; R3(R4,R5)
 78 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xA3F6069B"]
 79 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 80 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0x8A9BBEE2"]
 81 [-]: GETUPVAL  R5 U0        ; R5 := U0
 82 [-]: CALL      R3 3 1       ; R3(R4,R5)
 83 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 68
; #Upvalues:       23
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R1 K0        ; R1 := gPlayerProfileMgr
  2 [-]: TEST      R1 0         ; if not R1 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R1 K0        ; R1 := gPlayerProfileMgr
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x32D83CC3"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xA4499253"]
 12 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 13 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 17 [-]: LOADK     R2 K5        ; R2 := 0
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: JMP       10           ; PC := 10
 20 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xA4499253"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 23 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xDE5882DD"]
 24 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 25 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 26 [-]: TEST      R2 0         ; if not R2 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xD610586B"]
 29 [-]: LOADK     R4 K5        ; R4 := 0
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETGLOBAL R2 K8        ; R2 := _T
 33 [-]: SETTABLE  R2 K9 R1     ; R2["StalkerPlayerAvatar"] := R1
 34 [-]: GETGLOBAL R2 K8        ; R2 := _T
 35 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xDE5882DD"]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: SETTABLE  R2 K10 R3    ; R2["StalkerPlayer"] := R3
 38 [-]: GETGLOBAL R2 K8        ; R2 := _T
 39 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["StalkerPlayer"]
 40 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x5F20DE96"]
 41 [-]: MOVE      R4 R1        ; R4 := R1
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1["0xB8613F53"]
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: GETGLOBAL R3 K13       ; R3 := gRegion
 46 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0xA559F558"]
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: TEST      R3 0         ; if not R3 then PC := 137
 49 [-]: JMP       137          ; PC := 137
 50 [-]: TEST      R2 1         ; if R2 then PC := 70
 51 [-]: JMP       70           ; PC := 70
 52 [-]: GETGLOBAL R3 K8        ; R3 := _T
 53 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["gStalkerActive"]
 54 [-]: EQ        1 R3 K16     ; if R3 == "0x1" then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETGLOBAL R3 K8        ; R3 := _T
 57 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["gDisableStalker"]
 58 [-]: EQ        0 R3 K16     ; if R3 ~= "0x1" then PC := 70
 59 [-]: JMP       70           ; PC := 70
 60 [-]: GETGLOBAL R3 K4        ; R3 := 0x201191EA
 61 [-]: LOADK     R4 K5        ; R4 := 0
 62 [-]: CALL      R3 2 1       ; R3(R4)
 63 [-]: GETGLOBAL R3 K18       ; R3 := gMatchingService
 64 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0xFE13353B"]
 65 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0xDE5882DD"]
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: MOVE      R6 R1        ; R6 := R1
 68 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 69 [-]: RETURN    R0 1         ; return 
 70 [-]: TEST      R2 0         ; if not R2 then PC := 83
 71 [-]: JMP       83           ; PC := 83
 72 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 73 [-]: GETGLOBAL R4 K18       ; R4 := gMatchingService
 74 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0xD5E03646"]
 75 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 76 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 77 [-]: TEST      R3 1         ; if R3 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: GETGLOBAL R3 K18       ; R3 := gMatchingService
 80 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0x1E13A326"]
 81 [-]: LOADK     R5 K22       ; R5 := "LeaveSquadDone"
 82 [-]: CALL      R3 3 1       ; R3(R4,R5)
 83 [-]: NEWTABLE  R3 9 0       ; R3 := {}
 84 [-]: GETUPVAL  R4 U0        ; R4 := U0
 85 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4["0x1B252E3C"]
 86 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 87 [-]: GETUPVAL  R5 U1        ; R5 := U1
 88 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5["0x1B252E3C"]
 89 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 90 [-]: GETUPVAL  R6 U2        ; R6 := U2
 91 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6["0x1B252E3C"]
 92 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 93 [-]: GETUPVAL  R7 U3        ; R7 := U3
 94 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7["0x1B252E3C"]
 95 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 96 [-]: GETUPVAL  R8 U4        ; R8 := U4
 97 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0x1B252E3C"]
 98 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 99 [-]: GETUPVAL  R9 U5        ; R9 := U5
100 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9["0x1B252E3C"]
101 [-]: CALL      R9 2 2       ; R9 := R9(R10)
102 [-]: GETUPVAL  R10 U6       ; R10 := U6
103 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10["0x1B252E3C"]
104 [-]: CALL      R10 2 2      ; R10 := R10(R11)
105 [-]: GETUPVAL  R11 U7       ; R11 := U7
106 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11["0x1B252E3C"]
107 [-]: CALL      R11 2 2      ; R11 := R11(R12)
108 [-]: GETUPVAL  R12 U8       ; R12 := U8
109 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12["0x1B252E3C"]
110 [-]: CALL      R12 2 2      ; R12 := R12(R13)
111 [-]: GETUPVAL  R13 U9       ; R13 := U9
112 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13["0x1B252E3C"]
113 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
114 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
115 [-]: GETGLOBAL R4 K24       ; R4 := gGameRules
116 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4["0x79661A2"]
117 [-]: MOVE      R6 R3        ; R6 := R3
118 [-]: CALL      R4 3 1       ; R4(R5,R6)
119 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
120 [-]: GETGLOBAL R5 K18       ; R5 := gMatchingService
121 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0xD5E03646"]
122 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
123 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
124 [-]: TEST      R4 1         ; if R4 then PC := 137
125 [-]: JMP       137          ; PC := 137
126 [-]: GETGLOBAL R4 K18       ; R4 := gMatchingService
127 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0xD5E03646"]
128 [-]: CALL      R4 2 2       ; R4 := R4(R5)
129 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4["0xEB3F45BE"]
130 [-]: CALL      R4 2 2       ; R4 := R4(R5)
131 [-]: SETTABLE  R4 K27 K28   ; R4["usingPlayNow"] := "0x0"
132 [-]: GETGLOBAL R5 K18       ; R5 := gMatchingService
133 [-]: SELF      R5 R5 K29    ; R6 := R5; R5 := R5["0xA6A77FF7"]
134 [-]: MOVE      R7 R4        ; R7 := R4
135 [-]: LOADK     R8 K30       ; R8 := "OnUpdateSessionSettings"
136 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
137 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
138 [-]: MOVE      R6 R1        ; R6 := R1
139 [-]: CALL      R5 2 2       ; R5 := R5(R6)
140 [-]: TEST      R5 1         ; if R5 then PC := 175
141 [-]: JMP       175          ; PC := 175
142 [-]: GETGLOBAL R5 K8        ; R5 := _T
143 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["StalkerPlayer"]
144 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5["0x144A28F9"]
145 [-]: CALL      R5 2 2       ; R5 := R5(R6)
146 [-]: GETUPVAL  R6 U10       ; R6 := U10
147 [-]: GETTABLE  R6 R6 K32    ; R6 := R6["HIDDEN_PLAYER_NAME"]
148 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 175
149 [-]: JMP       175          ; PC := 175
150 [-]: GETGLOBAL R5 K4        ; R5 := 0x201191EA
151 [-]: LOADK     R6 K5        ; R6 := 0
152 [-]: CALL      R5 2 1       ; R5(R6)
153 [-]: TEST      R2 0         ; if not R2 then PC := 163
154 [-]: JMP       163          ; PC := 163
155 [-]: GETGLOBAL R5 K0        ; R5 := gPlayerProfileMgr
156 [-]: SELF      R5 R5 K33    ; R6 := R5; R5 := R5["0x8701E8D2"]
157 [-]: CALL      R5 2 1       ; R5(R6)
158 [-]: GETGLOBAL R5 K34       ; R5 := Engine
159 [-]: GETTABLE  R5 R5 K35    ; R5 := R5["0xC53FF352"]
160 [-]: MOVE      R6 R1        ; R6 := R1
161 [-]: CALL      R5 2 1       ; R5(R6)
162 [-]: JMP       174          ; PC := 174
163 [-]: GETGLOBAL R5 K13       ; R5 := gRegion
164 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0xA559F558"]
165 [-]: CALL      R5 2 2       ; R5 := R5(R6)
166 [-]: TEST      R5 0         ; if not R5 then PC := 174
167 [-]: JMP       174          ; PC := 174
168 [-]: GETGLOBAL R5 K18       ; R5 := gMatchingService
169 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0xFE13353B"]
170 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1["0xDE5882DD"]
171 [-]: CALL      R7 2 2       ; R7 := R7(R8)
172 [-]: MOVE      R8 R1        ; R8 := R1
173 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
174 [-]: RETURN    R0 1         ; return 
175 [-]: GETGLOBAL R5 K8        ; R5 := _T
176 [-]: SETTABLE  R5 K17 K16   ; R5["gDisableStalker"] := "0x1"
177 [-]: GETGLOBAL R5 K8        ; R5 := _T
178 [-]: SETTABLE  R5 K15 K16   ; R5["gStalkerActive"] := "0x1"
179 [-]: SELF      R5 R0 K36    ; R6 := R0; R5 := R0["0x33BE3167"]
180 [-]: LOADK     R7 K37       ; R7 := 3
181 [-]: CALL      R5 3 1       ; R5(R6,R7)
182 [-]: SELF      R5 R0 K38    ; R6 := R0; R5 := R0["0xE9563099"]
183 [-]: GETGLOBAL R7 K39       ; R7 := 0xCAA43ABB
184 [-]: GETUPVAL  R8 U0        ; R8 := U0
185 [-]: CALL      R7 2 2       ; R7 := R7(R8)
186 [-]: LOADK     R8 K5        ; R8 := 0
187 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
188 [-]: SELF      R5 R1 K40    ; R6 := R1; R5 := R1["0x8DB5D01F"]
189 [-]: CALL      R5 2 2       ; R5 := R5(R6)
190 [-]: SELF      R6 R1 K41    ; R7 := R1; R6 := R1["0xA3F6069B"]
191 [-]: CALL      R6 2 2       ; R6 := R6(R7)
192 [-]: SELF      R7 R5 K42    ; R8 := R5; R7 := R5["0x3B1B11B9"]
193 [-]: GETGLOBAL R9 K43       ; R9 := Game
194 [-]: GETTABLE  R9 R9 K44    ; R9 := R9["GAMEPLAY_FACTION_DAMAGE_RESISTANCE"]
195 [-]: GETGLOBAL R10 K43      ; R10 := Game
196 [-]: GETTABLE  R10 R10 K45  ; R10 := R10["MULTIPLY"]
197 [-]: LOADK     R11 K46      ; R11 := 0.15000000596046
198 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
199 [-]: GETGLOBAL R14 K34      ; R14 := Engine
200 [-]: GETTABLE  R14 R14 K47  ; R14 := R14["DT_ANY"]
201 [-]: GETGLOBAL R15 K48      ; R15 := 0xEC274B1A
202 [-]: CALL      R15 1 2      ; R15 := R15()
203 [-]: MOVE      R16 R1       ; R16 := R1
204 [-]: CALL      R7 10 1      ; R7(R8,R9,R10,R11,R12,R13,R14,R15,R16)
205 [-]: SELF      R7 R5 K42    ; R8 := R5; R7 := R5["0x3B1B11B9"]
206 [-]: GETGLOBAL R9 K43       ; R9 := Game
207 [-]: GETTABLE  R9 R9 K49    ; R9 := R9["GAMEPLAY_FACTION_DAMAGE"]
208 [-]: GETGLOBAL R10 K43      ; R10 := Game
209 [-]: GETTABLE  R10 R10 K45  ; R10 := R10["MULTIPLY"]
210 [-]: LOADK     R11 K50      ; R11 := 10
211 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
212 [-]: GETGLOBAL R14 K34      ; R14 := Engine
213 [-]: GETTABLE  R14 R14 K47  ; R14 := R14["DT_ANY"]
214 [-]: GETGLOBAL R15 K48      ; R15 := 0xEC274B1A
215 [-]: CALL      R15 1 2      ; R15 := R15()
216 [-]: MOVE      R16 R1       ; R16 := R1
217 [-]: CALL      R7 10 1      ; R7(R8,R9,R10,R11,R12,R13,R14,R15,R16)
218 [-]: SELF      R7 R5 K42    ; R8 := R5; R7 := R5["0x3B1B11B9"]
219 [-]: GETGLOBAL R9 K43       ; R9 := Game
220 [-]: GETTABLE  R9 R9 K49    ; R9 := R9["GAMEPLAY_FACTION_DAMAGE"]
221 [-]: GETGLOBAL R10 K43      ; R10 := Game
222 [-]: GETTABLE  R10 R10 K45  ; R10 := R10["MULTIPLY"]
223 [-]: LOADK     R11 K51      ; R11 := 0.0049999998882413
224 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
225 [-]: GETGLOBAL R14 K34      ; R14 := Engine
226 [-]: GETTABLE  R14 R14 K47  ; R14 := R14["DT_ANY"]
227 [-]: GETGLOBAL R15 K48      ; R15 := 0xEC274B1A
228 [-]: LOADK     R16 K52      ; R16 := "TENNO"
229 [-]: CALL      R15 2 2      ; R15 := R15(R16)
230 [-]: MOVE      R16 R1       ; R16 := R1
231 [-]: CALL      R7 10 1      ; R7(R8,R9,R10,R11,R12,R13,R14,R15,R16)
232 [-]: SELF      R7 R5 K42    ; R8 := R5; R7 := R5["0x3B1B11B9"]
233 [-]: GETGLOBAL R9 K43       ; R9 := Game
234 [-]: GETTABLE  R9 R9 K53    ; R9 := R9["GAMEPLAY_KILL_XP_AMOUNT"]
235 [-]: GETGLOBAL R10 K43      ; R10 := Game
236 [-]: GETTABLE  R10 R10 K45  ; R10 := R10["MULTIPLY"]
237 [-]: LOADK     R11 K5       ; R11 := 0
238 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
239 [-]: GETGLOBAL R14 K34      ; R14 := Engine
240 [-]: GETTABLE  R14 R14 K47  ; R14 := R14["DT_ANY"]
241 [-]: GETGLOBAL R15 K48      ; R15 := 0xEC274B1A
242 [-]: CALL      R15 1 2      ; R15 := R15()
243 [-]: MOVE      R16 R1       ; R16 := R1
244 [-]: CALL      R7 10 1      ; R7(R8,R9,R10,R11,R12,R13,R14,R15,R16)
245 [-]: SELF      R7 R5 K42    ; R8 := R5; R7 := R5["0x3B1B11B9"]
246 [-]: GETGLOBAL R9 K43       ; R9 := Game
247 [-]: GETTABLE  R9 R9 K54    ; R9 := R9["AVATAR_HEALTH_MAX"]
248 [-]: GETGLOBAL R10 K43      ; R10 := Game
249 [-]: GETTABLE  R10 R10 K55  ; R10 := R10["ADD"]
250 [-]: LOADK     R11 K56      ; R11 := 3000
251 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
252 [-]: SELF      R7 R5 K42    ; R8 := R5; R7 := R5["0x3B1B11B9"]
253 [-]: GETGLOBAL R9 K43       ; R9 := Game
254 [-]: GETTABLE  R9 R9 K57    ; R9 := R9["AVATAR_SHIELD_MAX"]
255 [-]: GETGLOBAL R10 K43      ; R10 := Game
256 [-]: GETTABLE  R10 R10 K55  ; R10 := R10["ADD"]
257 [-]: LOADK     R11 K58      ; R11 := 1500
258 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
259 [-]: SELF      R7 R5 K42    ; R8 := R5; R7 := R5["0x3B1B11B9"]
260 [-]: GETGLOBAL R9 K43       ; R9 := Game
261 [-]: GETTABLE  R9 R9 K59    ; R9 := R9["AVATAR_POWER_MAX"]
262 [-]: GETGLOBAL R10 K43      ; R10 := Game
263 [-]: GETTABLE  R10 R10 K55  ; R10 := R10["ADD"]
264 [-]: LOADK     R11 K60      ; R11 := 1000
265 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
266 [-]: GETGLOBAL R14 K34      ; R14 := Engine
267 [-]: GETTABLE  R14 R14 K47  ; R14 := R14["DT_ANY"]
268 [-]: GETGLOBAL R15 K48      ; R15 := 0xEC274B1A
269 [-]: CALL      R15 1 2      ; R15 := R15()
270 [-]: MOVE      R16 R1       ; R16 := R1
271 [-]: CALL      R7 10 1      ; R7(R8,R9,R10,R11,R12,R13,R14,R15,R16)
272 [-]: SELF      R7 R5 K42    ; R8 := R5; R7 := R5["0x3B1B11B9"]
273 [-]: GETGLOBAL R9 K43       ; R9 := Game
274 [-]: GETTABLE  R9 R9 K61    ; R9 := R9["AVATAR_ARMOUR"]
275 [-]: GETGLOBAL R10 K43      ; R10 := Game
276 [-]: GETTABLE  R10 R10 K45  ; R10 := R10["MULTIPLY"]
277 [-]: LOADK     R11 K62      ; R11 := 2
278 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
279 [-]: SELF      R7 R5 K42    ; R8 := R5; R7 := R5["0x3B1B11B9"]
280 [-]: GETGLOBAL R9 K43       ; R9 := Game
281 [-]: GETTABLE  R9 R9 K63    ; R9 := R9["AVATAR_PARKOUR_BOOST"]
282 [-]: GETGLOBAL R10 K43      ; R10 := Game
283 [-]: GETTABLE  R10 R10 K64  ; R10 := R10["STACKING_MULTIPLY"]
284 [-]: LOADK     R11 K5       ; R11 := 0
285 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
286 [-]: SELF      R7 R1 K65    ; R8 := R1; R7 := R1["0x76C229EF"]
287 [-]: SELF      R9 R1 K66    ; R10 := R1; R9 := R1["0x385BD2FE"]
288 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
289 [-]: CALL      R7 0 1       ; R7(R8,...)
290 [-]: SELF      R7 R6 K67    ; R8 := R6; R7 := R6["0x8938B1C9"]
291 [-]: SELF      R9 R6 K68    ; R10 := R6; R9 := R6["0xF27096B7"]
292 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
293 [-]: CALL      R7 0 1       ; R7(R8,...)
294 [-]: SELF      R7 R0 K69    ; R8 := R0; R7 := R0["0xB7ECE7B4"]
295 [-]: SELF      R9 R0 K70    ; R10 := R0; R9 := R0["0xFF54E717"]
296 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
297 [-]: CALL      R7 0 1       ; R7(R8,...)
298 [-]: SELF      R7 R1 K71    ; R8 := R1; R7 := R1["0xB03674DF"]
299 [-]: GETUPVAL  R9 U11       ; R9 := U11
300 [-]: CALL      R7 3 1       ; R7(R8,R9)
301 [-]: SELF      R7 R1 K72    ; R8 := R1; R7 := R1["0x656BE38D"]
302 [-]: MOVE      R9 R1        ; R9 := R1
303 [-]: CALL      R7 3 1       ; R7(R8,R9)
304 [-]: SELF      R7 R1 K73    ; R8 := R1; R7 := R1["0x9487625"]
305 [-]: LOADK     R9 K74       ; R9 := -5
306 [-]: CALL      R7 3 1       ; R7(R8,R9)
307 [-]: SELF      R7 R1 K75    ; R8 := R1; R7 := R1["0x321C7FB1"]
308 [-]: MOVE      R9 R1        ; R9 := R1
309 [-]: CALL      R7 3 1       ; R7(R8,R9)
310 [-]: SELF      R7 R1 K76    ; R8 := R1; R7 := R1["0x2B6BBAFB"]
311 [-]: GETUPVAL  R9 U11       ; R9 := U11
312 [-]: CALL      R7 3 1       ; R7(R8,R9)
313 [-]: GETUPVAL  R7 U12       ; R7 := U12
314 [-]: MOVE      R8 R1        ; R8 := R1
315 [-]: MOVE      R9 R1        ; R9 := R1
316 [-]: CALL      R7 3 1       ; R7(R8,R9)
317 [-]: TEST      R2 0         ; if not R2 then PC := 464
318 [-]: JMP       464          ; PC := 464
319 [-]: GETGLOBAL R7 K24       ; R7 := gGameRules
320 [-]: SELF      R7 R7 K77    ; R8 := R7; R7 := R7["0x8B598ED4"]
321 [-]: GETGLOBAL R9 K78       ; R9 := gLotusBaseGameRulesType
322 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
323 [-]: TEST      R7 0         ; if not R7 then PC := 329
324 [-]: JMP       329          ; PC := 329
325 [-]: GETGLOBAL R7 K24       ; R7 := gGameRules
326 [-]: SELF      R7 R7 K79    ; R8 := R7; R7 := R7["0xBD8E0E5C"]
327 [-]: MOVE      R9 R0        ; R9 := R0
328 [-]: CALL      R7 3 1       ; R7(R8,R9)
329 [-]: GETGLOBAL R7 K8        ; R7 := _T
330 [-]: GETGLOBAL R8 K8        ; R8 := _T
331 [-]: GETTABLE  R8 R8 K81    ; R8 := R8["MATCHMAKING_QUICKMATCH_GAMEMODE"]
332 [-]: SETTABLE  R7 K80 R8    ; R7["gActiveMatchMakingMode"] := R8
333 [-]: GETGLOBAL R7 K82       ; R7 := gFlashMgr
334 [-]: SELF      R7 R7 K83    ; R8 := R7; R7 := R7["0x616DD092"]
335 [-]: GETUPVAL  R9 U13       ; R9 := U13
336 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
337 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
338 [-]: MOVE      R9 R7        ; R9 := R7
339 [-]: CALL      R8 2 2       ; R8 := R8(R9)
340 [-]: TEST      R8 0         ; if not R8 then PC := 347
341 [-]: JMP       347          ; PC := 347
342 [-]: GETGLOBAL R8 K82       ; R8 := gFlashMgr
343 [-]: SELF      R8 R8 K84    ; R9 := R8; R8 := R8["0x24FF386"]
344 [-]: GETUPVAL  R10 U13      ; R10 := U13
345 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
346 [-]: MOVE      R7 R8        ; R7 := R8
347 [-]: GETGLOBAL R8 K0        ; R8 := gPlayerProfileMgr
348 [-]: SELF      R8 R8 K85    ; R9 := R8; R8 := R8["0x21EF7B1A"]
349 [-]: LOADK     R10 K5       ; R10 := 0
350 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
351 [-]: SELF      R9 R8 K86    ; R10 := R8; R9 := R8["0x654F1092"]
352 [-]: CALL      R9 2 2       ; R9 := R9(R10)
353 [-]: SELF      R10 R8 K87   ; R11 := R8; R10 := R8["0x3EEB612E"]
354 [-]: CALL      R10 2 2      ; R10 := R10(R11)
355 [-]: SELF      R11 R10 K88  ; R12 := R10; R11 := R10["0xE698BAFA"]
356 [-]: MOVE      R13 R1       ; R13 := R1
357 [-]: CALL      R11 3 1      ; R11(R12,R13)
358 [-]: SELF      R11 R10 K89  ; R12 := R10; R11 := R10["0xE45060EA"]
359 [-]: MOVE      R13 R0       ; R13 := R0
360 [-]: CALL      R11 3 1      ; R11(R12,R13)
361 [-]: SELF      R11 R10 K90  ; R12 := R10; R11 := R10["0x61BDEE96"]
362 [-]: LOADK     R13 K5       ; R13 := 0
363 [-]: CALL      R11 3 1      ; R11(R12,R13)
364 [-]: SELF      R11 R9 K91   ; R12 := R9; R11 := R9["0x834FC5BB"]
365 [-]: MOVE      R13 R0       ; R13 := R0
366 [-]: CALL      R11 3 1      ; R11(R12,R13)
367 [-]: GETGLOBAL R11 K24      ; R11 := gGameRules
368 [-]: SELF      R11 R11 K77  ; R12 := R11; R11 := R11["0x8B598ED4"]
369 [-]: GETGLOBAL R13 K92      ; R13 := gLotusAttractModeGameRulesType
370 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
371 [-]: TEST      R11 1        ; if R11 then PC := 381
372 [-]: JMP       381          ; PC := 381
373 [-]: GETGLOBAL R11 K48      ; R11 := 0xEC274B1A
374 [-]: LOADK     R12 K93      ; R12 := "StopNormalTransmissions"
375 [-]: CALL      R11 2 2      ; R11 := R11(R12)
376 [-]: GETGLOBAL R12 K24      ; R12 := gGameRules
377 [-]: SELF      R12 R12 K94  ; R13 := R12; R12 := R12["0xD015CBDC"]
378 [-]: MOVE      R14 R11      ; R14 := R11
379 [-]: LOADK     R15 K95      ; R15 := 1
380 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
381 [-]: GETGLOBAL R12 K8       ; R12 := _T
382 [-]: GETGLOBAL R13 K97      ; R13 := 0x7C282057
383 [-]: LOADK     R14 K98      ; R14 := "/Lotus/Types/Game/TransmissionSet"
384 [-]: CALL      R13 2 2      ; R13 := R13(R14)
385 [-]: SETTABLE  R12 K96 R13  ; R12["MissionTransmissionSet"] := R13
386 [-]: SELF      R12 R1 K6    ; R13 := R1; R12 := R1["0xDE5882DD"]
387 [-]: CALL      R12 2 2      ; R12 := R12(R13)
388 [-]: SELF      R12 R12 K99  ; R13 := R12; R12 := R12["0x9B26354B"]
389 [-]: CALL      R12 2 2      ; R12 := R12(R13)
390 [-]: GETGLOBAL R13 K100     ; R13 := gVoiceMgr
391 [-]: SELF      R13 R13 K101 ; R14 := R13; R13 := R13["0xC35EE1BD"]
392 [-]: MOVE      R15 R12      ; R15 := R12
393 [-]: MOVE      R16 R1       ; R16 := R1
394 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
395 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
396 [-]: SELF      R14 R1 K102  ; R15 := R1; R14 := R1["0x5AF30A19"]
397 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
398 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
399 [-]: TEST      R13 0        ; if not R13 then PC := 405
400 [-]: JMP       405          ; PC := 405
401 [-]: GETGLOBAL R13 K4       ; R13 := 0x201191EA
402 [-]: LOADK     R14 K5       ; R14 := 0
403 [-]: CALL      R13 2 1      ; R13(R14)
404 [-]: JMP       395          ; PC := 395
405 [-]: SELF      R13 R1 K102  ; R14 := R1; R13 := R1["0x5AF30A19"]
406 [-]: CALL      R13 2 2      ; R13 := R13(R14)
407 [-]: SELF      R14 R13 K103 ; R15 := R13; R14 := R13["0x9FD36BA"]
408 [-]: LOADK     R16 K104     ; R16 := 1.2000000476837
409 [-]: LOADK     R17 K105     ; R17 := 1.0499999523163
410 [-]: LOADK     R18 K105     ; R18 := 1.0499999523163
411 [-]: LOADK     R19 K106     ; R19 := 1.5
412 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
413 [-]: SELF      R14 R13 K107 ; R15 := R13; R14 := R13["0x8F76FB6E"]
414 [-]: LOADK     R16 K108     ; R16 := 0.9200000166893
415 [-]: CALL      R14 3 1      ; R14(R15,R16)
416 [-]: SELF      R14 R13 K109 ; R15 := R13; R14 := R13["0xCD7D7536"]
417 [-]: GETUPVAL  R16 U14      ; R16 := U14
418 [-]: LOADK     R17 K95      ; R17 := 1
419 [-]: LOADK     R18 K110     ; R18 := -1
420 [-]: LOADK     R19 K95      ; R19 := 1
421 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
422 [-]: GETGLOBAL R14 K24      ; R14 := gGameRules
423 [-]: SELF      R14 R14 K111 ; R15 := R14; R14 := R14["0xEF1D3958"]
424 [-]: CALL      R14 2 2      ; R14 := R14(R15)
425 [-]: TEST      R14 0        ; if not R14 then PC := 454
426 [-]: JMP       454          ; PC := 454
427 [-]: SELF      R14 R1 K112  ; R15 := R1; R14 := R1["0x4D09A963"]
428 [-]: CALL      R14 2 2      ; R14 := R14(R15)
429 [-]: SELF      R14 R14 K113 ; R15 := R14; R14 := R14["0x8AB620C1"]
430 [-]: MOVE      R16 R1       ; R16 := R1
431 [-]: CALL      R14 3 1      ; R14(R15,R16)
432 [-]: SELF      R14 R1 K114  ; R15 := R1; R14 := R1["0x53F87356"]
433 [-]: CALL      R14 2 2      ; R14 := R14(R15)
434 [-]: SELF      R14 R14 K115 ; R15 := R14; R14 := R14["0x11132521"]
435 [-]: MOVE      R16 R0       ; R16 := R0
436 [-]: CALL      R14 3 1      ; R14(R15,R16)
437 [-]: SELF      R14 R5 K116  ; R15 := R5; R14 := R5["0xB0A54053"]
438 [-]: MOVE      R16 R0       ; R16 := R0
439 [-]: CALL      R14 3 1      ; R14(R15,R16)
440 [-]: SELF      R14 R1 K117  ; R15 := R1; R14 := R1["0x868E646A"]
441 [-]: GETGLOBAL R16 K97      ; R16 := 0x7C282057
442 [-]: GETUPVAL  R17 U9       ; R17 := U9
443 [-]: CALL      R16 2 2      ; R16 := R16(R17)
444 [-]: MOVE      R17 R0       ; R17 := R0
445 [-]: GETGLOBAL R18 K34      ; R18 := Engine
446 [-]: GETTABLE  R18 R18 K118 ; R18 := R18["ATMM_ANIMATION_DRIVEN"]
447 [-]: GETGLOBAL R19 K34      ; R19 := Engine
448 [-]: GETTABLE  R19 R19 K119 ; R19 := R19["PRT_ONCE"]
449 [-]: MOVE      R20 R1       ; R20 := R1
450 [-]: LOADK     R21 K120     ; R21 := 0.75
451 [-]: CALL      R14 8 1      ; R14(R15,R16,R17,R18,R19,R20,R21)
452 [-]: RETURN    R0 1         ; return 
453 [-]: JMP       464          ; PC := 464
454 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
455 [-]: MOVE      R15 R7       ; R15 := R7
456 [-]: CALL      R14 2 2      ; R14 := R14(R15)
457 [-]: TEST      R14 1        ; if R14 then PC := 464
458 [-]: JMP       464          ; PC := 464
459 [-]: SELF      R14 R7 K121  ; R15 := R7; R14 := R7["0x1C19D966"]
460 [-]: LOADK     R16 K122     ; R16 := "Reticle"
461 [-]: LOADK     R17 K123     ; R17 := "_alpha"
462 [-]: LOADK     R18 K124     ; R18 := 60
463 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
464 [-]: TEST      R2 1         ; if R2 then PC := 480
465 [-]: JMP       480          ; PC := 480
466 [-]: SELF      R14 R1 K125  ; R15 := R1; R14 := R1["0x7802BD11"]
467 [-]: MOVE      R16 R0       ; R16 := R0
468 [-]: CALL      R14 3 1      ; R14(R15,R16)
469 [-]: SELF      R14 R1 K117  ; R15 := R1; R14 := R1["0x868E646A"]
470 [-]: GETGLOBAL R16 K97      ; R16 := 0x7C282057
471 [-]: GETUPVAL  R17 U15      ; R17 := U15
472 [-]: CALL      R16 2 2      ; R16 := R16(R17)
473 [-]: MOVE      R17 R0       ; R17 := R0
474 [-]: GETGLOBAL R18 K34      ; R18 := Engine
475 [-]: GETTABLE  R18 R18 K118 ; R18 := R18["ATMM_ANIMATION_DRIVEN"]
476 [-]: GETGLOBAL R19 K34      ; R19 := Engine
477 [-]: GETTABLE  R19 R19 K126 ; R19 := R19["PRT_FREEZE"]
478 [-]: MOVE      R20 R1       ; R20 := R1
479 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
480 [-]: SELF      R14 R1 K127  ; R15 := R1; R14 := R1["0x7DBDDA0B"]
481 [-]: MOVE      R16 R0       ; R16 := R0
482 [-]: MOVE      R17 R1       ; R17 := R1
483 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
484 [-]: SELF      R14 R5 K128  ; R15 := R5; R14 := R5["0xA23F6C57"]
485 [-]: GETGLOBAL R16 K34      ; R16 := Engine
486 [-]: GETTABLE  R16 R16 K129 ; R16 := R16["SLOT_1"]
487 [-]: CALL      R14 3 1      ; R14(R15,R16)
488 [-]: SELF      R14 R5 K128  ; R15 := R5; R14 := R5["0xA23F6C57"]
489 [-]: GETGLOBAL R16 K34      ; R16 := Engine
490 [-]: GETTABLE  R16 R16 K130 ; R16 := R16["SLOT_2"]
491 [-]: CALL      R14 3 1      ; R14(R15,R16)
492 [-]: SELF      R14 R5 K128  ; R15 := R5; R14 := R5["0xA23F6C57"]
493 [-]: GETGLOBAL R16 K34      ; R16 := Engine
494 [-]: GETTABLE  R16 R16 K131 ; R16 := R16["SLOT_6"]
495 [-]: CALL      R14 3 1      ; R14(R15,R16)
496 [-]: SELF      R14 R1 K112  ; R15 := R1; R14 := R1["0x4D09A963"]
497 [-]: CALL      R14 2 2      ; R14 := R14(R15)
498 [-]: SELF      R14 R14 K113 ; R15 := R14; R14 := R14["0x8AB620C1"]
499 [-]: MOVE      R16 R1       ; R16 := R1
500 [-]: CALL      R14 3 1      ; R14(R15,R16)
501 [-]: SELF      R14 R1 K132  ; R15 := R1; R14 := R1["0x720CEAA7"]
502 [-]: LOADK     R16 K5       ; R16 := 0
503 [-]: CALL      R14 3 1      ; R14(R15,R16)
504 [-]: SELF      R14 R1 K114  ; R15 := R1; R14 := R1["0x53F87356"]
505 [-]: CALL      R14 2 2      ; R14 := R14(R15)
506 [-]: SELF      R14 R14 K133 ; R15 := R14; R14 := R14["0xD243301D"]
507 [-]: MOVE      R16 R0       ; R16 := R0
508 [-]: CALL      R14 3 1      ; R14(R15,R16)
509 [-]: GETGLOBAL R14 K13      ; R14 := gRegion
510 [-]: SELF      R14 R14 K134 ; R15 := R14; R14 := R14["0xA933C036"]
511 [-]: CALL      R14 2 2      ; R14 := R14(R15)
512 [-]: GETTABLE  R14 R14 K135 ; R14 := R14["postProcess"]
513 [-]: GETGLOBAL R15 K136     ; R15 := gGameConfig
514 [-]: SELF      R15 R15 K137 ; R16 := R15; R15 := R15["0xA35D549C"]
515 [-]: CALL      R15 2 2      ; R15 := R15(R16)
516 [-]: GETTABLE  R16 R14 K138 ; R16 := R14["fade"]
517 [-]: EQ        0 R16 K5     ; if R16 ~= 0 then PC := 549
518 [-]: JMP       549          ; PC := 549
519 [-]: GETGLOBAL R16 K2       ; R16 := 0x400E7765
520 [-]: GETGLOBAL R17 K13      ; R17 := gRegion
521 [-]: SELF      R17 R17 K139 ; R18 := R17; R17 := R17["0x7B2F8B2F"]
522 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
523 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
524 [-]: TEST      R16 0        ; if not R16 then PC := 549
525 [-]: JMP       549          ; PC := 549
526 [-]: GETGLOBAL R16 K24      ; R16 := gGameRules
527 [-]: SELF      R16 R16 K140 ; R17 := R16; R16 := R16["0x52BCF6AC"]
528 [-]: CALL      R16 2 2      ; R16 := R16(R17)
529 [-]: TEST      R16 1        ; if R16 then PC := 549
530 [-]: JMP       549          ; PC := 549
531 [-]: GETGLOBAL R16 K2       ; R16 := 0x400E7765
532 [-]: GETGLOBAL R17 K13      ; R17 := gRegion
533 [-]: SELF      R17 R17 K141 ; R18 := R17; R17 := R17["0x848C9FE0"]
534 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
535 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
536 [-]: TEST      R16 1        ; if R16 then PC := 549
537 [-]: JMP       549          ; PC := 549
538 [-]: GETGLOBAL R16 K13      ; R16 := gRegion
539 [-]: SELF      R16 R16 K142 ; R17 := R16; R16 := R16["0x532B20F3"]
540 [-]: CALL      R16 2 2      ; R16 := R16(R17)
541 [-]: EQ        1 R16 K5     ; if R16 == 0 then PC := 549
542 [-]: JMP       549          ; PC := 549
543 [-]: GETGLOBAL R16 K82      ; R16 := gFlashMgr
544 [-]: SELF      R16 R16 K83  ; R17 := R16; R16 := R16["0x616DD092"]
545 [-]: MOVE      R18 R15      ; R18 := R15
546 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
547 [-]: TEST      R16 0        ; if not R16 then PC := 553
548 [-]: JMP       553          ; PC := 553
549 [-]: GETGLOBAL R16 K4       ; R16 := 0x201191EA
550 [-]: LOADK     R17 K5       ; R17 := 0
551 [-]: CALL      R16 2 1      ; R16(R17)
552 [-]: JMP       516          ; PC := 516
553 [-]: LOADK     R16 K143     ; R16 := 5
554 [-]: LOADK     R17 K144     ; R17 := 7
555 [-]: LOADK     R18 K50      ; R18 := 10
556 [-]: GETGLOBAL R19 K13      ; R19 := gRegion
557 [-]: SELF      R19 R19 K14  ; R20 := R19; R19 := R19["0xA559F558"]
558 [-]: CALL      R19 2 2      ; R19 := R19(R20)
559 [-]: TEST      R19 0        ; if not R19 then PC := 612
560 [-]: JMP       612          ; PC := 612
561 [-]: GETGLOBAL R19 K4       ; R19 := 0x201191EA
562 [-]: LOADK     R20 K5       ; R20 := 0
563 [-]: CALL      R19 2 1      ; R19(R20)
564 [-]: GETUPVAL  R19 U16      ; R19 := U16
565 [-]: CALL      R19 1 1      ; R19()
566 [-]: GETGLOBAL R19 K4       ; R19 := 0x201191EA
567 [-]: MOVE      R20 R16      ; R20 := R16
568 [-]: CALL      R19 2 1      ; R19(R20)
569 [-]: GETUPVAL  R19 U16      ; R19 := U16
570 [-]: CALL      R19 1 1      ; R19()
571 [-]: GETUPVAL  R19 U17      ; R19 := U17
572 [-]: GETUPVAL  R20 U18      ; R20 := U18
573 [-]: CALL      R19 2 1      ; R19(R20)
574 [-]: GETGLOBAL R19 K4       ; R19 := 0x201191EA
575 [-]: MOVE      R20 R17      ; R20 := R17
576 [-]: CALL      R19 2 1      ; R19(R20)
577 [-]: GETUPVAL  R19 U16      ; R19 := U16
578 [-]: CALL      R19 1 1      ; R19()
579 [-]: GETUPVAL  R19 U17      ; R19 := U17
580 [-]: GETUPVAL  R20 U19      ; R20 := U19
581 [-]: CALL      R19 2 1      ; R19(R20)
582 [-]: GETGLOBAL R19 K4       ; R19 := 0x201191EA
583 [-]: MOVE      R20 R18      ; R20 := R18
584 [-]: CALL      R19 2 1      ; R19(R20)
585 [-]: GETUPVAL  R19 U16      ; R19 := U16
586 [-]: CALL      R19 1 1      ; R19()
587 [-]: GETUPVAL  R19 U17      ; R19 := U17
588 [-]: GETUPVAL  R20 U20      ; R20 := U20
589 [-]: CALL      R19 2 1      ; R19(R20)
590 [-]: GETGLOBAL R19 K2       ; R19 := 0x400E7765
591 [-]: MOVE      R20 R1       ; R20 := R1
592 [-]: CALL      R19 2 2      ; R19 := R19(R20)
593 [-]: TEST      R19 1        ; if R19 then PC := 628
594 [-]: JMP       628          ; PC := 628
595 [-]: SELF      R19 R1 K145  ; R20 := R1; R19 := R1["0x7A97EAF5"]
596 [-]: GETGLOBAL R21 K97      ; R21 := 0x7C282057
597 [-]: GETUPVAL  R22 U9       ; R22 := U9
598 [-]: CALL      R21 2 2      ; R21 := R21(R22)
599 [-]: MOVE      R22 R0       ; R22 := R0
600 [-]: GETGLOBAL R23 K34      ; R23 := Engine
601 [-]: GETTABLE  R23 R23 K118 ; R23 := R23["ATMM_ANIMATION_DRIVEN"]
602 [-]: GETGLOBAL R24 K34      ; R24 := Engine
603 [-]: GETTABLE  R24 R24 K119 ; R24 := R24["PRT_ONCE"]
604 [-]: MOVE      R25 R1       ; R25 := R1
605 [-]: LOADK     R26 K120     ; R26 := 0.75
606 [-]: CALL      R19 8 1      ; R19(R20,R21,R22,R23,R24,R25,R26)
607 [-]: SELF      R19 R1 K127  ; R20 := R1; R19 := R1["0x7DBDDA0B"]
608 [-]: MOVE      R21 R1       ; R21 := R1
609 [-]: MOVE      R22 R1       ; R22 := R1
610 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
611 [-]: JMP       628          ; PC := 628
612 [-]: GETGLOBAL R19 K4       ; R19 := 0x201191EA
613 [-]: MOVE      R20 R16      ; R20 := R16
614 [-]: CALL      R19 2 1      ; R19(R20)
615 [-]: GETGLOBAL R19 K2       ; R19 := 0x400E7765
616 [-]: MOVE      R20 R1       ; R20 := R1
617 [-]: CALL      R19 2 2      ; R19 := R19(R20)
618 [-]: TEST      R19 1        ; if R19 then PC := 628
619 [-]: JMP       628          ; PC := 628
620 [-]: SELF      R19 R1 K146  ; R20 := R1; R19 := R1["0x8C1ACCEF"]
621 [-]: CALL      R19 2 2      ; R19 := R19(R20)
622 [-]: TEST      R19 1        ; if R19 then PC := 628
623 [-]: JMP       628          ; PC := 628
624 [-]: GETGLOBAL R19 K4       ; R19 := 0x201191EA
625 [-]: LOADK     R20 K5       ; R20 := 0
626 [-]: CALL      R19 2 1      ; R19(R20)
627 [-]: JMP       615          ; PC := 615
628 [-]: GETGLOBAL R19 K2       ; R19 := 0x400E7765
629 [-]: MOVE      R20 R1       ; R20 := R1
630 [-]: CALL      R19 2 2      ; R19 := R19(R20)
631 [-]: TEST      R19 1        ; if R19 then PC := 702
632 [-]: JMP       702          ; PC := 702
633 [-]: SELF      R19 R1 K127  ; R20 := R1; R19 := R1["0x7DBDDA0B"]
634 [-]: MOVE      R21 R1       ; R21 := R1
635 [-]: MOVE      R22 R1       ; R22 := R1
636 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
637 [-]: SELF      R19 R1 K75   ; R20 := R1; R19 := R1["0x321C7FB1"]
638 [-]: MOVE      R21 R0       ; R21 := R0
639 [-]: CALL      R19 3 1      ; R19(R20,R21)
640 [-]: SELF      R19 R1 K112  ; R20 := R1; R19 := R1["0x4D09A963"]
641 [-]: CALL      R19 2 2      ; R19 := R19(R20)
642 [-]: SELF      R19 R19 K113 ; R20 := R19; R19 := R19["0x8AB620C1"]
643 [-]: MOVE      R21 R0       ; R21 := R0
644 [-]: CALL      R19 3 1      ; R19(R20,R21)
645 [-]: SELF      R19 R1 K132  ; R20 := R1; R19 := R1["0x720CEAA7"]
646 [-]: LOADK     R21 K95      ; R21 := 1
647 [-]: CALL      R19 3 1      ; R19(R20,R21)
648 [-]: SELF      R19 R1 K114  ; R20 := R1; R19 := R1["0x53F87356"]
649 [-]: CALL      R19 2 2      ; R19 := R19(R20)
650 [-]: SELF      R19 R19 K133 ; R20 := R19; R19 := R19["0xD243301D"]
651 [-]: MOVE      R21 R1       ; R21 := R1
652 [-]: CALL      R19 3 1      ; R19(R20,R21)
653 [-]: SELF      R19 R5 K147  ; R20 := R5; R19 := R5["0x8F04DB34"]
654 [-]: GETGLOBAL R21 K34      ; R21 := Engine
655 [-]: GETTABLE  R21 R21 K130 ; R21 := R21["SLOT_2"]
656 [-]: CALL      R19 3 1      ; R19(R20,R21)
657 [-]: SELF      R19 R5 K147  ; R20 := R5; R19 := R5["0x8F04DB34"]
658 [-]: GETGLOBAL R21 K34      ; R21 := Engine
659 [-]: GETTABLE  R21 R21 K129 ; R21 := R21["SLOT_1"]
660 [-]: CALL      R19 3 1      ; R19(R20,R21)
661 [-]: SELF      R19 R5 K147  ; R20 := R5; R19 := R5["0x8F04DB34"]
662 [-]: GETGLOBAL R21 K34      ; R21 := Engine
663 [-]: GETTABLE  R21 R21 K131 ; R21 := R21["SLOT_6"]
664 [-]: CALL      R19 3 1      ; R19(R20,R21)
665 [-]: SELF      R19 R5 K148  ; R20 := R5; R19 := R5["0xF21555A7"]
666 [-]: GETGLOBAL R21 K43      ; R21 := Game
667 [-]: GETTABLE  R21 R21 K63  ; R21 := R21["AVATAR_PARKOUR_BOOST"]
668 [-]: GETGLOBAL R22 K43      ; R22 := Game
669 [-]: GETTABLE  R22 R22 K64  ; R22 := R22["STACKING_MULTIPLY"]
670 [-]: LOADK     R23 K5       ; R23 := 0
671 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
672 [-]: SELF      R19 R1 K149  ; R20 := R1; R19 := R1["0xAB436EF2"]
673 [-]: GETGLOBAL R21 K39      ; R21 := 0xCAA43ABB
674 [-]: GETUPVAL  R22 U1       ; R22 := U1
675 [-]: CALL      R21 2 2      ; R21 := R21(R22)
676 [-]: GETGLOBAL R22 K150     ; R22 := EMPTY_SYMBOL
677 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
678 [-]: TEST      R2 1         ; if R2 then PC := 698
679 [-]: JMP       698          ; PC := 698
680 [-]: SELF      R19 R1 K149  ; R20 := R1; R19 := R1["0xAB436EF2"]
681 [-]: GETGLOBAL R21 K39      ; R21 := 0xCAA43ABB
682 [-]: GETUPVAL  R22 U3       ; R22 := U3
683 [-]: CALL      R21 2 2      ; R21 := R21(R22)
684 [-]: GETGLOBAL R22 K150     ; R22 := EMPTY_SYMBOL
685 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
686 [-]: SELF      R19 R1 K149  ; R20 := R1; R19 := R1["0xAB436EF2"]
687 [-]: GETGLOBAL R21 K39      ; R21 := 0xCAA43ABB
688 [-]: GETUPVAL  R22 U4       ; R22 := U4
689 [-]: CALL      R21 2 2      ; R21 := R21(R22)
690 [-]: GETGLOBAL R22 K150     ; R22 := EMPTY_SYMBOL
691 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
692 [-]: SELF      R19 R1 K149  ; R20 := R1; R19 := R1["0xAB436EF2"]
693 [-]: GETGLOBAL R21 K39      ; R21 := 0xCAA43ABB
694 [-]: GETUPVAL  R22 U5       ; R22 := U5
695 [-]: CALL      R21 2 2      ; R21 := R21(R22)
696 [-]: GETGLOBAL R22 K150     ; R22 := EMPTY_SYMBOL
697 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
698 [-]: GETUPVAL  R19 U12      ; R19 := U12
699 [-]: MOVE      R20 R1       ; R20 := R1
700 [-]: MOVE      R21 R0       ; R21 := R0
701 [-]: CALL      R19 3 1      ; R19(R20,R21)
702 [-]: NEWTABLE  R19 0 0      ; R19 := {}
703 [-]: LOADK     R20 K5       ; R20 := 0
704 [-]: GETGLOBAL R21 K2       ; R21 := 0x400E7765
705 [-]: MOVE      R22 R1       ; R22 := R1
706 [-]: CALL      R21 2 2      ; R21 := R21(R22)
707 [-]: TEST      R21 1        ; if R21 then PC := 775
708 [-]: JMP       775          ; PC := 775
709 [-]: GETGLOBAL R21 K2       ; R21 := 0x400E7765
710 [-]: SELF      R22 R1 K6    ; R23 := R1; R22 := R1["0xDE5882DD"]
711 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
712 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
713 [-]: TEST      R21 1        ; if R21 then PC := 775
714 [-]: JMP       775          ; PC := 775
715 [-]: SELF      R21 R1 K151  ; R22 := R1; R21 := R1["0x5A115A02"]
716 [-]: CALL      R21 2 2      ; R21 := R21(R22)
717 [-]: TEST      R21 1        ; if R21 then PC := 775
718 [-]: JMP       775          ; PC := 775
719 [-]: SELF      R21 R6 K152  ; R22 := R6; R21 := R6["0xA56CD0BB"]
720 [-]: CALL      R21 2 2      ; R21 := R21(R22)
721 [-]: TEST      R21 1        ; if R21 then PC := 775
722 [-]: JMP       775          ; PC := 775
723 [-]: GETGLOBAL R21 K4       ; R21 := 0x201191EA
724 [-]: LOADK     R22 K95      ; R22 := 1
725 [-]: CALL      R21 2 1      ; R21(R22)
726 [-]: GETGLOBAL R21 K13      ; R21 := gRegion
727 [-]: SELF      R21 R21 K153 ; R22 := R21; R21 := R21["0x48FBE19F"]
728 [-]: CALL      R21 2 2      ; R21 := R21(R22)
729 [-]: GETGLOBAL R22 K154     ; R22 := 0xECFDD17
730 [-]: MOVE      R23 R21      ; R23 := R21
731 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
732 [-]: JMP       769          ; PC := 769
733 [-]: GETGLOBAL R27 K2       ; R27 := 0x400E7765
734 [-]: MOVE      R28 R26      ; R28 := R26
735 [-]: CALL      R27 2 2      ; R27 := R27(R28)
736 [-]: TEST      R27 1        ; if R27 then PC := 769
737 [-]: JMP       769          ; PC := 769
738 [-]: SELF      R27 R26 K31  ; R28 := R26; R27 := R26["0x144A28F9"]
739 [-]: CALL      R27 2 2      ; R27 := R27(R28)
740 [-]: GETTABLE  R27 R19 R27  ; R27 := R19[R27]
741 [-]: TEST      R27 1        ; if R27 then PC := 769
742 [-]: JMP       769          ; PC := 769
743 [-]: SELF      R27 R26 K155 ; R28 := R26; R27 := R26["0x80B14403"]
744 [-]: CALL      R27 2 2      ; R27 := R27(R28)
745 [-]: EQ        1 R27 R1     ; if R27 == R1 then PC := 769
746 [-]: JMP       769          ; PC := 769
747 [-]: GETGLOBAL R28 K2       ; R28 := 0x400E7765
748 [-]: SELF      R29 R26 K155 ; R30 := R26; R29 := R26["0x80B14403"]
749 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
750 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
751 [-]: TEST      R28 1        ; if R28 then PC := 769
752 [-]: JMP       769          ; PC := 769
753 [-]: SELF      R28 R26 K155 ; R29 := R26; R28 := R26["0x80B14403"]
754 [-]: CALL      R28 2 2      ; R28 := R28(R29)
755 [-]: SELF      R28 R28 K152 ; R29 := R28; R28 := R28["0xA56CD0BB"]
756 [-]: CALL      R28 2 2      ; R28 := R28(R29)
757 [-]: TEST      R28 1        ; if R28 then PC := 765
758 [-]: JMP       765          ; PC := 765
759 [-]: SELF      R28 R26 K155 ; R29 := R26; R28 := R26["0x80B14403"]
760 [-]: CALL      R28 2 2      ; R28 := R28(R29)
761 [-]: SELF      R28 R28 K151 ; R29 := R28; R28 := R28["0x5A115A02"]
762 [-]: CALL      R28 2 2      ; R28 := R28(R29)
763 [-]: TEST      R28 0        ; if not R28 then PC := 769
764 [-]: JMP       769          ; PC := 769
765 [-]: SELF      R28 R26 K31  ; R29 := R26; R28 := R26["0x144A28F9"]
766 [-]: CALL      R28 2 2      ; R28 := R28(R29)
767 [-]: SETTABLE  R19 R28 K16  ; R19[R28] := "0x1"
768 [-]: ADD       R20 R20 K95  ; R20 := R20 + 1
769 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 733; R24 := R25 end
770 [-]: JMP       733          ; PC := 733
771 [-]: LE        0 K95 R20    ; if 1 > R20 then PC := 704
772 [-]: JMP       704          ; PC := 704
773 [-]: JMP       775          ; PC := 775
774 [-]: JMP       704          ; PC := 704
775 [-]: GETGLOBAL R28 K2       ; R28 := 0x400E7765
776 [-]: MOVE      R29 R1       ; R29 := R1
777 [-]: CALL      R28 2 2      ; R28 := R28(R29)
778 [-]: TEST      R28 1        ; if R28 then PC := 817
779 [-]: JMP       817          ; PC := 817
780 [-]: GETUPVAL  R28 U12      ; R28 := U12
781 [-]: MOVE      R29 R1       ; R29 := R1
782 [-]: MOVE      R30 R1       ; R30 := R1
783 [-]: CALL      R28 3 1      ; R28(R29,R30)
784 [-]: GETGLOBAL R28 K13      ; R28 := gRegion
785 [-]: SELF      R28 R28 K14  ; R29 := R28; R28 := R28["0xA559F558"]
786 [-]: CALL      R28 2 2      ; R28 := R28(R29)
787 [-]: TEST      R28 0        ; if not R28 then PC := 799
788 [-]: JMP       799          ; PC := 799
789 [-]: SELF      R28 R1 K145  ; R29 := R1; R28 := R1["0x7A97EAF5"]
790 [-]: GETGLOBAL R30 K97      ; R30 := 0x7C282057
791 [-]: GETUPVAL  R31 U8       ; R31 := U8
792 [-]: CALL      R30 2 2      ; R30 := R30(R31)
793 [-]: MOVE      R31 R0       ; R31 := R0
794 [-]: GETGLOBAL R32 K34      ; R32 := Engine
795 [-]: GETTABLE  R32 R32 K118 ; R32 := R32["ATMM_ANIMATION_DRIVEN"]
796 [-]: GETGLOBAL R33 K34      ; R33 := Engine
797 [-]: GETTABLE  R33 R33 K126 ; R33 := R33["PRT_FREEZE"]
798 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
799 [-]: SELF      R28 R1 K149  ; R29 := R1; R28 := R1["0xAB436EF2"]
800 [-]: GETGLOBAL R30 K39      ; R30 := 0xCAA43ABB
801 [-]: GETUPVAL  R31 U2       ; R31 := U2
802 [-]: CALL      R30 2 2      ; R30 := R30(R31)
803 [-]: GETGLOBAL R31 K150     ; R31 := EMPTY_SYMBOL
804 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
805 [-]: SELF      R28 R5 K128  ; R29 := R5; R28 := R5["0xA23F6C57"]
806 [-]: GETGLOBAL R30 K34      ; R30 := Engine
807 [-]: GETTABLE  R30 R30 K129 ; R30 := R30["SLOT_1"]
808 [-]: CALL      R28 3 1      ; R28(R29,R30)
809 [-]: SELF      R28 R5 K128  ; R29 := R5; R28 := R5["0xA23F6C57"]
810 [-]: GETGLOBAL R30 K34      ; R30 := Engine
811 [-]: GETTABLE  R30 R30 K130 ; R30 := R30["SLOT_2"]
812 [-]: CALL      R28 3 1      ; R28(R29,R30)
813 [-]: SELF      R28 R5 K128  ; R29 := R5; R28 := R5["0xA23F6C57"]
814 [-]: GETGLOBAL R30 K34      ; R30 := Engine
815 [-]: GETTABLE  R30 R30 K131 ; R30 := R30["SLOT_6"]
816 [-]: CALL      R28 3 1      ; R28(R29,R30)
817 [-]: GETGLOBAL R28 K13      ; R28 := gRegion
818 [-]: SELF      R28 R28 K14  ; R29 := R28; R28 := R28["0xA559F558"]
819 [-]: CALL      R28 2 2      ; R28 := R28(R29)
820 [-]: TEST      R28 0        ; if not R28 then PC := 867
821 [-]: JMP       867          ; PC := 867
822 [-]: GETGLOBAL R28 K2       ; R28 := 0x400E7765
823 [-]: GETGLOBAL R29 K18      ; R29 := gMatchingService
824 [-]: SELF      R29 R29 K20  ; R30 := R29; R29 := R29["0xD5E03646"]
825 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
826 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
827 [-]: TEST      R28 1        ; if R28 then PC := 867
828 [-]: JMP       867          ; PC := 867
829 [-]: LOADNIL   R28 R28      ; R28 := nil
830 [-]: GETGLOBAL R29 K2       ; R29 := 0x400E7765
831 [-]: MOVE      R30 R1       ; R30 := R1
832 [-]: CALL      R29 2 2      ; R29 := R29(R30)
833 [-]: TEST      R29 1        ; if R29 then PC := 845
834 [-]: JMP       845          ; PC := 845
835 [-]: SELF      R29 R1 K151  ; R30 := R1; R29 := R1["0x5A115A02"]
836 [-]: CALL      R29 2 2      ; R29 := R29(R30)
837 [-]: TEST      R29 1        ; if R29 then PC := 845
838 [-]: JMP       845          ; PC := 845
839 [-]: SELF      R29 R6 K152  ; R30 := R6; R29 := R6["0xA56CD0BB"]
840 [-]: CALL      R29 2 2      ; R29 := R29(R30)
841 [-]: TEST      R29 1        ; if R29 then PC := 845
842 [-]: JMP       845          ; PC := 845
843 [-]: GETUPVAL  R28 U21      ; R28 := U21
844 [-]: JMP       859          ; PC := 859
845 [-]: GETUPVAL  R28 U22      ; R28 := U22
846 [-]: GETGLOBAL R29 K2       ; R29 := 0x400E7765
847 [-]: MOVE      R30 R1       ; R30 := R1
848 [-]: CALL      R29 2 2      ; R29 := R29(R30)
849 [-]: TEST      R29 1        ; if R29 then PC := 859
850 [-]: JMP       859          ; PC := 859
851 [-]: GETGLOBAL R29 K97      ; R29 := 0x7C282057
852 [-]: GETUPVAL  R30 U7       ; R30 := U7
853 [-]: CALL      R29 2 2      ; R29 := R29(R30)
854 [-]: SELF      R30 R29 K156 ; R31 := R29; R30 := R29["0xD0393696"]
855 [-]: MOVE      R32 R1       ; R32 := R1
856 [-]: GETGLOBAL R33 K150     ; R33 := EMPTY_SYMBOL
857 [-]: LOADK     R34 K5       ; R34 := 0
858 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
859 [-]: GETUPVAL  R30 U17      ; R30 := U17
860 [-]: MOVE      R31 R28      ; R31 := R28
861 [-]: CALL      R30 2 1      ; R30(R31)
862 [-]: GETGLOBAL R30 K4       ; R30 := 0x201191EA
863 [-]: LOADK     R31 K143     ; R31 := 5
864 [-]: CALL      R30 2 1      ; R30(R31)
865 [-]: GETUPVAL  R30 U16      ; R30 := U16
866 [-]: CALL      R30 1 1      ; R30()
867 [-]: GETGLOBAL R30 K8       ; R30 := _T
868 [-]: SETTABLE  R30 K15 K28  ; R30["gStalkerActive"] := "0x0"
869 [-]: TEST      R2 0         ; if not R2 then PC := 878
870 [-]: JMP       878          ; PC := 878
871 [-]: GETGLOBAL R30 K4       ; R30 := 0x201191EA
872 [-]: LOADK     R31 K157     ; R31 := 6.5
873 [-]: CALL      R30 2 1      ; R30(R31)
874 [-]: GETGLOBAL R30 K34      ; R30 := Engine
875 [-]: GETTABLE  R30 R30 K35  ; R30 := R30["0xC53FF352"]
876 [-]: MOVE      R31 R1       ; R31 := R1
877 [-]: CALL      R30 2 1      ; R30(R31)
878 [-]: GETGLOBAL R30 K8       ; R30 := _T
879 [-]: SETTABLE  R30 K10 K158 ; R30["StalkerPlayer"] := nil
880 [-]: GETGLOBAL R30 K8       ; R30 := _T
881 [-]: SETTABLE  R30 K9 K158  ; R30["StalkerPlayerAvatar"] := nil
882 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 353
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 356
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


