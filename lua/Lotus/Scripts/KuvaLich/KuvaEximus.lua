code size: 63
code size: 40
code size: 75
code size: 44
code size: 47
code size: 348
code size: 32
code size: 29
code size: 10
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\KuvaLich\KuvaEximus.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Nemesis.NemesisGenerator"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7C282057
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Music/KuvaLich/KuvaLichStinger"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0xCAA43ABB
  8 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Types/Enemies/KuvaLich/KuvaLichLarvlingFinisherAction"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K6        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K7        ; R4 := "KuvaExiums"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K8        ; R4 := 0x2C00D429
 14 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Sounds/Dialog/KuvaLich/LichTeaseEvent/DLichTeaseGrnQueensGrds"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K8        ; R5 := 0x2C00D429
 17 [-]: LOADK     R6 K10       ; R6 := "/Lotus/Sounds/Dialog/KuvaLich/LichTeaseEvent/DLichTeaseGrnQueensGrdsKuvaLarvling"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K2        ; R6 := 0x7C282057
 20 [-]: LOADK     R7 K11       ; R7 := "/Lotus/Animations/Grineer/KuvaLich/KuvaBirthBack_anim.fbx"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K2        ; R7 := 0x7C282057
 23 [-]: LOADK     R8 K12       ; R8 := "/Lotus/Animations/Grineer/KuvaLich/KuvaBirthFront_anim.fbx"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: LOADK     R8 K13       ; R8 := 30
 26 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 27 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 36 [-]: MOVE      R0 R0        ; R0 := R0
 37 [-]: MOVE      R0 R11       ; R0 := R11
 38 [-]: SETGLOBAL R12 K14      ; OnDamaged := R12
 39 [-]: SETGLOBAL R12 K15      ; 0x653EC65A := R12
 40 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 41 [-]: MOVE      R0 R3        ; R0 := R3
 42 [-]: MOVE      R0 R2        ; R0 := R2
 43 [-]: MOVE      R0 R1        ; R0 := R1
 44 [-]: MOVE      R0 R9        ; R0 := R9
 45 [-]: MOVE      R0 R4        ; R0 := R4
 46 [-]: MOVE      R0 R10       ; R0 := R10
 47 [-]: MOVE      R0 R8        ; R0 := R8
 48 [-]: MOVE      R0 R11       ; R0 := R11
 49 [-]: MOVE      R0 R0        ; R0 := R0
 50 [-]: SETGLOBAL R12 K16      ; KuvaEximusSetup := R12
 51 [-]: SETGLOBAL R12 K17      ; 0x1FCF3B7B := R12
 52 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 53 [-]: SETGLOBAL R12 K18      ; EvaluateEnhancement := R12
 54 [-]: SETGLOBAL R12 K19      ; 0xD47BAA25 := R12
 55 [-]: CLOSURE   R12 6        ; R12 := closure(Function #7)
 56 [-]: MOVE      R0 R5        ; R0 := R5
 57 [-]: MOVE      R0 R9        ; R0 := R9
 58 [-]: SETGLOBAL R12 K20      ; OnBirthAnimStart := R12
 59 [-]: SETGLOBAL R12 K21      ; 0xBB66844C := R12
 60 [-]: CLOSURE   R12 7        ; R12 := closure(Function #8)
 61 [-]: SETGLOBAL R12 K22      ; OnBirthAnimEnd := R12
 62 [-]: SETGLOBAL R12 K23      ; 0x31B77082 := R12
 63 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: TEST      R1 0         ; if not R1 then PC := 25
  2 [-]: JMP       25           ; PC := 25
  3 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x48FBE19F"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: LOADK     R3 K2        ; R3 := 1
  7 [-]: LEN       R4 R2        ; R4 := # R2
  8 [-]: LOADK     R5 K2        ; R5 := 1
  9 [-]: FORPREP   R3 23        ; R3 -= R5; PC := 23
 10 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 11 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 12 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0x80B14403"]
 13 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 14 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 15 [-]: TEST      R7 1         ; if R7 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 18 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x80B14403"]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x8AD099B"]
 21 [-]: MOVE      R9 R0        ; R9 := R0
 22 [-]: CALL      R7 3 1       ; R7(R8,R9)
 23 [-]: FORLOOP   R3 10        ; R3 += R5; if R3 <= R4 then begin PC := 10; R6 := R3 end
 24 [-]: JMP       40           ; PC := 40
 25 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 26 [-]: GETGLOBAL R8 K6        ; R8 := _T
 27 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["StalkerTargetPlayer"]
 28 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0x80B14403"]
 29 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 30 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 31 [-]: TEST      R7 1         ; if R7 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETGLOBAL R7 K6        ; R7 := _T
 34 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["StalkerTargetPlayer"]
 35 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x80B14403"]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x8AD099B"]
 38 [-]: MOVE      R9 R0        ; R9 := R0
 39 [-]: CALL      R7 3 1       ; R7(R8,R9)
 40 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 35
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K2        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["CreatingKuvaLich"]
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R2 K2        ; R2 := _T
 13 [-]: SETTABLE  R2 K3 K4     ; R2["CreatingKuvaLich"] := "0x1"
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0x93B1256B
 15 [-]: LOADK     R3 K6        ; R3 := "creating kuva lich from "
 16 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x34820572"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0xA3F6069B"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x6E436345"]
 23 [-]: LOADK     R4 K10       ; R4 := 10
 24 [-]: LOADK     R5 K10       ; R5 := 10
 25 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 26 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0["0xB4834482"]
 27 [-]: GETGLOBAL R4 K12       ; R4 := Lotus_Game
 28 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["AR_IMMUNE_ALL"]
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 31 [-]: SELF      R2 R0 K14    ; R3 := R0; R2 := R0["0xE6FAB7B4"]
 32 [-]: LOADK     R4 K15       ; R4 := -1
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: GETUPVAL  R2 U1        ; R2 := U1
 35 [-]: SELF      R3 R0 K16    ; R4 := R0; R3 := R0["0x4D09A963"]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x93CA54C9"]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: GETTABLE  R4 R3 K18    ; R4 := R3["heading"]
 40 [-]: LE        0 K19 R4     ; if 0 > R4 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: GETUPVAL  R2 U2        ; R2 := U2
 43 [-]: SELF      R4 R0 K20    ; R5 := R0; R4 := R0["0x7A97EAF5"]
 44 [-]: MOVE      R6 R2        ; R6 := R2
 45 [-]: MOVE      R7 R0        ; R7 := R0
 46 [-]: GETGLOBAL R8 K21       ; R8 := Engine
 47 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["ATMM_ANIMATION_DRIVEN"]
 48 [-]: GETGLOBAL R9 K21       ; R9 := Engine
 49 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["PRT_ONCE"]
 50 [-]: MOVE      R10 R1       ; R10 := R1
 51 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 52 [-]: GETUPVAL  R4 U3        ; R4 := U3
 53 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4["0x52AB88D8"]
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: TEST      R4 1         ; if R4 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: GETGLOBAL R4 K5        ; R4 := 0x93B1256B
 58 [-]: LOADK     R5 K25       ; R5 := "failed to create lich!"
 59 [-]: CALL      R4 2 1       ; R4(R5)
 60 [-]: GETUPVAL  R4 U3        ; R4 := U3
 61 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4["0xCA0EFD6A"]
 62 [-]: CALL      R4 2 1       ; R4(R5)
 63 [-]: GETGLOBAL R4 K2        ; R4 := _T
 64 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 65 [-]: SETTABLE  R4 K27 R5    ; R4["gNemesis"] := R5
 66 [-]: GETGLOBAL R4 K2        ; R4 := _T
 67 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["gNemesis"]
 68 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 69 [-]: SETTABLE  R4 K28 R5    ; R4["mission"] := R5
 70 [-]: GETGLOBAL R4 K2        ; R4 := _T
 71 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["gNemesis"]
 72 [-]: SETTABLE  R4 K29 K4    ; R4["firstTime"] := "0x1"
 73 [-]: GETGLOBAL R4 K2        ; R4 := _T
 74 [-]: SETTABLE  R4 K30 K31   ; R4["kuvaSpawned"] := "0x0"
 75 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 73
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x9E810D23"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["LastLarvlingDamageData"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x93B1256B
 12 [-]: LOADK     R3 K5        ; R3 := "couldn't find the proper source of the larvling killer!"
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xDE5882DD"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 44
 21 [-]: JMP       44           ; PC := 44
 22 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x9F1DC568"]
 23 [-]: GETUPVAL  R5 U1        ; R5 := U1
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 44
 29 [-]: JMP       44           ; PC := 44
 30 [-]: GETUPVAL  R4 U0        ; R4 := U0
 31 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x6824F0F1"]
 32 [-]: MOVE      R6 R0        ; R6 := R0
 33 [-]: GETGLOBAL R7 K1        ; R7 := _T
 34 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["LastLarvlingDamageData"]
 35 [-]: GETGLOBAL R8 K9        ; R8 := manifest
 36 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 37 [-]: TEST      R4 0         ; if not R4 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0xE5D1A9FC"]
 40 [-]: MOVE      R6 R2        ; R6 := R2
 41 [-]: CALL      R4 3 1       ; R4(R5,R6)
 42 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0xC5E91BA6"]
 43 [-]: CALL      R4 2 1       ; R4(R5)
 44 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 90
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x2F79FBD3"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := _T
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["kuvaLichHealth"]
  5 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 34
  6 [-]: JMP       34           ; PC := 34
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x2F79FBD3"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SETTABLE  R2 K2 R3     ; R2["kuvaLichHealth"] := R3
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x1AF4507E"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 34
 17 [-]: JMP       34           ; PC := 34
 18 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x45933E1"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x8B598ED4"]
 26 [-]: GETGLOBAL R6 K7        ; R6 := gBaseAvatarType
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: TEST      R4 0         ; if not R4 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETUPVAL  R4 U0        ; R4 := U0
 31 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xF2661752"]
 32 [-]: MOVE      R6 R2        ; R6 := R2
 33 [-]: CALL      R4 3 1       ; R4(R5,R6)
 34 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0xA56CD0BB"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 0         ; if not R4 then PC := 47
 37 [-]: JMP       47           ; PC := 47
 38 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 39 [-]: GETGLOBAL R5 K1        ; R5 := _T
 40 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["LastLarvlingDamageData"]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETUPVAL  R4 U1        ; R4 := U1
 45 [-]: MOVE      R5 R0        ; R5 := R0
 46 [-]: CALL      R4 2 1       ; R4(R5)
 47 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 109
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 65
  5 [-]: JMP       65           ; PC := 65
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xA3F6069B"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x64728A2A"]
  9 [-]: GETGLOBAL R4 K4        ; R4 := Engine
 10 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["STUN"]
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x64728A2A"]
 14 [-]: GETGLOBAL R4 K4        ; R4 := Engine
 15 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["KNOCKDOWN"]
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x64728A2A"]
 19 [-]: GETGLOBAL R4 K4        ; R4 := Engine
 20 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["RAGDOLL"]
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0xE6FAB7B4"]
 24 [-]: LOADK     R4 K9        ; R4 := 2
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0x953D4396"]
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: CALL      R2 3 1       ; R2(R3,R4)
 29 [-]: GETGLOBAL R2 K4        ; R2 := Engine
 30 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0x96EB1232"]
 31 [-]: CALL      R2 1 2       ; R2 := R2()
 32 [-]: GETUPVAL  R3 U1        ; R3 := U1
 33 [-]: SETTABLE  R2 K12 R3    ; R2["mType"] := R3
 34 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0["0x948FE714"]
 35 [-]: MOVE      R5 R2        ; R5 := R2
 36 [-]: CALL      R3 3 1       ; R3(R4,R5)
 37 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0["0xAB436EF2"]
 38 [-]: GETGLOBAL R5 K15       ; R5 := kuvaLichTargetMarkerType
 39 [-]: GETGLOBAL R6 K16       ; R6 := 0xEC274B1A
 40 [-]: LOADK     R7 K17       ; R7 := "GAME_C1_SPINE3"
 41 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 42 [-]: CALL      R3 0 1       ; R3(R4,...)
 43 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 44 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0x25992394"]
 45 [-]: GETUPVAL  R5 U2        ; R5 := U2
 46 [-]: GETGLOBAL R6 K19       ; R6 := ZERO_VECTOR
 47 [-]: MOVE      R7 R0        ; R7 := R0
 48 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 49 [-]: GETUPVAL  R3 U3        ; R3 := U3
 50 [-]: GETUPVAL  R4 U4        ; R4 := U4
 51 [-]: MOVE      R5 R1        ; R5 := R1
 52 [-]: CALL      R3 3 1       ; R3(R4,R5)
 53 [-]: SELF      R3 R0 K20    ; R4 := R0; R3 := R0["0x4E4DB8B7"]
 54 [-]: LOADK     R5 K21       ; R5 := "OnDamaged"
 55 [-]: CALL      R3 3 1       ; R3(R4,R5)
 56 [-]: GETGLOBAL R3 K22       ; R3 := _T
 57 [-]: SETTABLE  R3 K23 K24   ; R3["kuvaSpawned"] := "0x1"
 58 [-]: GETGLOBAL R3 K22       ; R3 := _T
 59 [-]: SELF      R4 R0 K26    ; R5 := R0; R4 := R0["0x2F79FBD3"]
 60 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 61 [-]: SETTABLE  R3 K25 R4    ; R3["kuvaLichHealth"] := R4
 62 [-]: GETGLOBAL R3 K22       ; R3 := _T
 63 [-]: GETUPVAL  R4 U5        ; R4 := U5
 64 [-]: SETTABLE  R3 K27 R4    ; R3["CreateKuvaLich"] := R4
 65 [-]: SELF      R3 R0 K28    ; R4 := R0; R3 := R0["0xA56CD0BB"]
 66 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 67 [-]: TEST      R3 1         ; if R3 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: GETGLOBAL R3 K29       ; R3 := 0x201191EA
 70 [-]: LOADK     R4 K30       ; R4 := 0
 71 [-]: CALL      R3 2 1       ; R3(R4)
 72 [-]: JMP       65           ; PC := 65
 73 [-]: GETUPVAL  R3 U6        ; R3 := U6
 74 [-]: SELF      R4 R0 K31    ; R5 := R0; R4 := R0["0xABD9DD93"]
 75 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 76 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 77 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xA559F558"]
 78 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 79 [-]: TEST      R5 0         ; if not R5 then PC := 158
 80 [-]: JMP       158          ; PC := 158
 81 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 82 [-]: SELF      R5 R5 K32    ; R6 := R5; R5 := R5["0x848C9FE0"]
 83 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 84 [-]: LOADK     R6 K33       ; R6 := 1
 85 [-]: LEN       R7 R5        ; R7 := # R5
 86 [-]: LOADK     R8 K33       ; R8 := 1
 87 [-]: FORPREP   R6 95        ; R6 -= R8; PC := 95
 88 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 89 [-]: SELF      R10 R10 K34  ; R11 := R10; R10 := R10["0x8DB5D01F"]
 90 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 91 [-]: SELF      R10 R10 K35  ; R11 := R10; R10 := R10["0x5388FA75"]
 92 [-]: GETGLOBAL R12 K36      ; R12 := kuvaRewardType
 93 [-]: GETGLOBAL R13 K37      ; R13 := kuvaRewardAmount
 94 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 95 [-]: FORLOOP   R6 88        ; R6 += R8; if R6 <= R7 then begin PC := 88; R9 := R6 end
 96 [-]: SELF      R10 R0 K38   ; R11 := R0; R10 := R0["0x9F1DC568"]
 97 [-]: GETUPVAL  R12 U1       ; R12 := U1
 98 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 99 [-]: SELF      R11 R10 K39  ; R12 := R10; R11 := R10["0x2CDF959D"]
100 [-]: CALL      R11 2 2      ; R11 := R11(R12)
101 [-]: TEST      R11 1        ; if R11 then PC := 158
102 [-]: JMP       158          ; PC := 158
103 [-]: GETGLOBAL R11 K40      ; R11 := 0x400E7765
104 [-]: GETGLOBAL R12 K22      ; R12 := _T
105 [-]: GETTABLE  R12 R12 K41  ; R12 := R12["LastLarvlingDamageData"]
106 [-]: CALL      R11 2 2      ; R11 := R11(R12)
107 [-]: TEST      R11 1        ; if R11 then PC := 113
108 [-]: JMP       113          ; PC := 113
109 [-]: GETUPVAL  R11 U7       ; R11 := U7
110 [-]: MOVE      R12 R0       ; R12 := R0
111 [-]: CALL      R11 2 1      ; R11(R12)
112 [-]: JMP       158          ; PC := 158
113 [-]: GETGLOBAL R11 K42      ; R11 := gGameRules
114 [-]: SELF      R11 R11 K43  ; R12 := R11; R11 := R11["0xED3B6AF9"]
115 [-]: CALL      R11 2 2      ; R11 := R11(R12)
116 [-]: EQ        1 R11 K44    ; if R11 == "" then PC := 158
117 [-]: JMP       158          ; PC := 158
118 [-]: MOVE      R12 R0       ; R12 := R0
119 [-]: TEST      R12 1        ; if R12 then PC := 158
120 [-]: JMP       158          ; PC := 158
121 [-]: GETGLOBAL R13 K45      ; R13 := 0x4CDEF9FF
122 [-]: CALL      R13 1 2      ; R13 := R13()
123 [-]: SUB       R3 R3 R13    ; R3 := R3 - R13
124 [-]: GETGLOBAL R13 K40      ; R13 := 0x400E7765
125 [-]: MOVE      R14 R4       ; R14 := R4
126 [-]: CALL      R13 2 2      ; R13 := R13(R14)
127 [-]: TEST      R13 1        ; if R13 then PC := 131
128 [-]: JMP       131          ; PC := 131
129 [-]: SELF      R13 R4 K46   ; R14 := R4; R13 := R4["0x91ACEF1D"]
130 [-]: CALL      R13 2 1      ; R13(R14)
131 [-]: LE        0 R3 K30     ; if R3 > 0 then PC := 134
132 [-]: JMP       134          ; PC := 134
133 [-]: JMP       158          ; PC := 158
134 [-]: GETGLOBAL R13 K0       ; R13 := gRegion
135 [-]: SELF      R13 R13 K47  ; R14 := R13; R13 := R13["0x48FBE19F"]
136 [-]: CALL      R13 2 2      ; R13 := R13(R14)
137 [-]: LOADK     R14 K33      ; R14 := 1
138 [-]: LEN       R15 R13      ; R15 := # R13
139 [-]: LOADK     R16 K33      ; R16 := 1
140 [-]: FORPREP   R14 153      ; R14 -= R16; PC := 153
141 [-]: GETTABLE  R18 R13 R17  ; R18 := R13[R17]
142 [-]: SELF      R18 R18 K48  ; R19 := R18; R18 := R18["0x144A28F9"]
143 [-]: CALL      R18 2 2      ; R18 := R18(R19)
144 [-]: EQ        0 R18 R11    ; if R18 ~= R11 then PC := 153
145 [-]: JMP       153          ; PC := 153
146 [-]: MOVE      R12 R1       ; R12 := R1
147 [-]: SELF      R18 R10 K49  ; R19 := R10; R18 := R10["0xE5D1A9FC"]
148 [-]: GETTABLE  R20 R13 R17  ; R20 := R13[R17]
149 [-]: CALL      R18 3 1      ; R18(R19,R20)
150 [-]: SELF      R18 R10 K50  ; R19 := R10; R18 := R10["0xC5E91BA6"]
151 [-]: CALL      R18 2 1      ; R18(R19)
152 [-]: JMP       154          ; PC := 154
153 [-]: FORLOOP   R14 141      ; R14 += R16; if R14 <= R15 then begin PC := 141; R17 := R14 end
154 [-]: GETGLOBAL R18 K29      ; R18 := 0x201191EA
155 [-]: LOADK     R19 K30      ; R19 := 0
156 [-]: CALL      R18 2 1      ; R18(R19)
157 [-]: JMP       119          ; PC := 119
158 [-]: SELF      R18 R0 K51   ; R19 := R0; R18 := R0["0x8D3D2462"]
159 [-]: LOADK     R20 K52      ; R20 := "SFXLichFinisherGrab"
160 [-]: LOADK     R21 K53      ; R21 := 1.6000000238419
161 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
162 [-]: SELF      R18 R0 K38   ; R19 := R0; R18 := R0["0x9F1DC568"]
163 [-]: GETUPVAL  R20 U1       ; R20 := U1
164 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
165 [-]: GETGLOBAL R19 K40      ; R19 := 0x400E7765
166 [-]: MOVE      R20 R18      ; R20 := R18
167 [-]: CALL      R19 2 2      ; R19 := R19(R20)
168 [-]: TEST      R19 0        ; if not R19 then PC := 178
169 [-]: JMP       178          ; PC := 178
170 [-]: GETGLOBAL R19 K29      ; R19 := 0x201191EA
171 [-]: LOADK     R20 K30      ; R20 := 0
172 [-]: CALL      R19 2 1      ; R19(R20)
173 [-]: SELF      R19 R0 K38   ; R20 := R0; R19 := R0["0x9F1DC568"]
174 [-]: GETUPVAL  R21 U1       ; R21 := U1
175 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
176 [-]: MOVE      R18 R19      ; R18 := R19
177 [-]: JMP       165          ; PC := 165
178 [-]: GETGLOBAL R19 K0       ; R19 := gRegion
179 [-]: SELF      R19 R19 K1   ; R20 := R19; R19 := R19["0xA559F558"]
180 [-]: CALL      R19 2 2      ; R19 := R19(R20)
181 [-]: TEST      R19 1        ; if R19 then PC := 196
182 [-]: JMP       196          ; PC := 196
183 [-]: GETGLOBAL R19 K40      ; R19 := 0x400E7765
184 [-]: MOVE      R20 R18      ; R20 := R18
185 [-]: CALL      R19 2 2      ; R19 := R19(R20)
186 [-]: TEST      R19 1        ; if R19 then PC := 196
187 [-]: JMP       196          ; PC := 196
188 [-]: SELF      R19 R18 K39  ; R20 := R18; R19 := R18["0x2CDF959D"]
189 [-]: CALL      R19 2 2      ; R19 := R19(R20)
190 [-]: TEST      R19 1        ; if R19 then PC := 196
191 [-]: JMP       196          ; PC := 196
192 [-]: GETGLOBAL R19 K29      ; R19 := 0x201191EA
193 [-]: LOADK     R20 K30      ; R20 := 0
194 [-]: CALL      R19 2 1      ; R19(R20)
195 [-]: JMP       183          ; PC := 183
196 [-]: MOVE      R19 R0       ; R19 := R0
197 [-]: LOADK     R20 K44      ; R20 := ""
198 [-]: GETGLOBAL R21 K40      ; R21 := 0x400E7765
199 [-]: MOVE      R22 R18      ; R22 := R18
200 [-]: CALL      R21 2 2      ; R21 := R21(R22)
201 [-]: TEST      R21 1        ; if R21 then PC := 215
202 [-]: JMP       215          ; PC := 215
203 [-]: SELF      R21 R18 K54  ; R22 := R18; R21 := R18["0xC113FD65"]
204 [-]: CALL      R21 2 2      ; R21 := R21(R22)
205 [-]: MOVE      R20 R21      ; R20 := R21
206 [-]: GETGLOBAL R21 K0       ; R21 := gRegion
207 [-]: SELF      R21 R21 K55  ; R22 := R21; R21 := R21["0x372CB914"]
208 [-]: CALL      R21 2 2      ; R21 := R21(R22)
209 [-]: SELF      R21 R21 K48  ; R22 := R21; R21 := R21["0x144A28F9"]
210 [-]: CALL      R21 2 2      ; R21 := R21(R22)
211 [-]: EQ        1 R20 R21    ; if R20 == R21 then PC := 214
212 [-]: JMP       214          ; PC := 214
213 [-]: MOVE      R19 R0       ; R19 := R0
214 [-]: MOVE      R19 R1       ; R19 := R1
215 [-]: LOADNIL   R21 R24      ; R21 := R22 := R23 := R24 := nil
216 [-]: GETGLOBAL R25 K0       ; R25 := gRegion
217 [-]: SELF      R25 R25 K1   ; R26 := R25; R25 := R25["0xA559F558"]
218 [-]: CALL      R25 2 2      ; R25 := R25(R26)
219 [-]: TEST      R25 0        ; if not R25 then PC := 224
220 [-]: JMP       224          ; PC := 224
221 [-]: EQ        0 R20 K44    ; if R20 ~= "" then PC := 224
222 [-]: JMP       224          ; PC := 224
223 [-]: LOADK     R3 K30       ; R3 := 0
224 [-]: TEST      R19 0        ; if not R19 then PC := 267
225 [-]: JMP       267          ; PC := 267
226 [-]: NEWTABLE  R25 0 0      ; R25 := {}
227 [-]: GETGLOBAL R26 K56      ; R26 := manifest
228 [-]: SELF      R26 R26 K57  ; R27 := R26; R26 := R26["0x1B252E3C"]
229 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
230 [-]: SETLIST   R25 0 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 0
231 [-]: GETGLOBAL R26 K58      ; R26 := UISys
232 [-]: GETTABLE  R26 R26 K59  ; R26 := R26["0x449B53E0"]
233 [-]: MOVE      R27 R25      ; R27 := R25
234 [-]: CALL      R26 2 2      ; R26 := R26(R27)
235 [-]: MOVE      R23 R26      ; R23 := R26
236 [-]: SELF      R26 R23 K60  ; R27 := R23; R26 := R23["0xAFDDC504"]
237 [-]: CALL      R26 2 2      ; R26 := R26(R27)
238 [-]: TEST      R26 1        ; if R26 then PC := 244
239 [-]: JMP       244          ; PC := 244
240 [-]: GETGLOBAL R26 K29      ; R26 := 0x201191EA
241 [-]: LOADK     R27 K30      ; R27 := 0
242 [-]: CALL      R26 2 1      ; R26(R27)
243 [-]: JMP       236          ; PC := 236
244 [-]: GETGLOBAL R26 K42      ; R26 := gGameRules
245 [-]: SELF      R26 R26 K61  ; R27 := R26; R26 := R26["0xDEAB1332"]
246 [-]: CALL      R26 2 2      ; R26 := R26(R27)
247 [-]: GETGLOBAL R27 K62      ; R27 := 0x7C282057
248 [-]: GETGLOBAL R28 K56      ; R28 := manifest
249 [-]: CALL      R27 2 2      ; R27 := R27(R28)
250 [-]: SELF      R28 R27 K63  ; R29 := R27; R28 := R27["0x1F4360D2"]
251 [-]: MOVE      R30 R26      ; R30 := R26
252 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
253 [-]: MOVE      R21 R28      ; R21 := R28
254 [-]: GETGLOBAL R28 K40      ; R28 := 0x400E7765
255 [-]: MOVE      R29 R21      ; R29 := R21
256 [-]: CALL      R28 2 2      ; R28 := R28(R29)
257 [-]: TEST      R28 1        ; if R28 then PC := 267
258 [-]: JMP       267          ; PC := 267
259 [-]: GETGLOBAL R28 K58      ; R28 := UISys
260 [-]: GETTABLE  R28 R28 K59  ; R28 := R28["0x449B53E0"]
261 [-]: NEWTABLE  R29 0 0      ; R29 := {}
262 [-]: SELF      R30 R21 K57  ; R31 := R21; R30 := R21["0x1B252E3C"]
263 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
264 [-]: SETLIST   R29 0 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 0
265 [-]: CALL      R28 2 2      ; R28 := R28(R29)
266 [-]: MOVE      R22 R28      ; R22 := R28
267 [-]: GETGLOBAL R28 K40      ; R28 := 0x400E7765
268 [-]: MOVE      R29 R0       ; R29 := R0
269 [-]: CALL      R28 2 2      ; R28 := R28(R29)
270 [-]: TEST      R28 1        ; if R28 then PC := 341
271 [-]: JMP       341          ; PC := 341
272 [-]: GETGLOBAL R28 K45      ; R28 := 0x4CDEF9FF
273 [-]: CALL      R28 1 2      ; R28 := R28()
274 [-]: SUB       R3 R3 R28    ; R3 := R3 - R28
275 [-]: GETGLOBAL R28 K40      ; R28 := 0x400E7765
276 [-]: MOVE      R29 R4       ; R29 := R4
277 [-]: CALL      R28 2 2      ; R28 := R28(R29)
278 [-]: TEST      R28 1        ; if R28 then PC := 282
279 [-]: JMP       282          ; PC := 282
280 [-]: SELF      R28 R4 K46   ; R29 := R4; R28 := R4["0x91ACEF1D"]
281 [-]: CALL      R28 2 1      ; R28(R29)
282 [-]: TEST      R22 0        ; if not R22 then PC := 297
283 [-]: JMP       297          ; PC := 297
284 [-]: SELF      R28 R22 K60  ; R29 := R22; R28 := R22["0xAFDDC504"]
285 [-]: CALL      R28 2 2      ; R28 := R28(R29)
286 [-]: TEST      R28 0        ; if not R28 then PC := 297
287 [-]: JMP       297          ; PC := 297
288 [-]: GETGLOBAL R28 K40      ; R28 := 0x400E7765
289 [-]: MOVE      R29 R24      ; R29 := R24
290 [-]: CALL      R28 2 2      ; R28 := R28(R29)
291 [-]: TEST      R28 0        ; if not R28 then PC := 297
292 [-]: JMP       297          ; PC := 297
293 [-]: GETGLOBAL R28 K22      ; R28 := _T
294 [-]: SETTABLE  R28 K64 R21  ; R28["DisplayItemInContextAction"] := R21
295 [-]: GETGLOBAL R28 K22      ; R28 := _T
296 [-]: SETTABLE  R28 K65 R18  ; R28["ContextActionWithItem"] := R18
297 [-]: GETGLOBAL R28 K40      ; R28 := 0x400E7765
298 [-]: MOVE      R29 R18      ; R29 := R18
299 [-]: CALL      R28 2 2      ; R28 := R28(R29)
300 [-]: TEST      R28 1        ; if R28 then PC := 309
301 [-]: JMP       309          ; PC := 309
302 [-]: EQ        1 R20 K44    ; if R20 == "" then PC := 309
303 [-]: JMP       309          ; PC := 309
304 [-]: SELF      R28 R18 K66  ; R29 := R18; R28 := R18["0xB1627322"]
305 [-]: CALL      R28 2 2      ; R28 := R28(R29)
306 [-]: TEST      R28 1        ; if R28 then PC := 309
307 [-]: JMP       309          ; PC := 309
308 [-]: JMP       341          ; PC := 341
309 [-]: LE        0 R3 K30     ; if R3 > 0 then PC := 337
310 [-]: JMP       337          ; PC := 337
311 [-]: GETGLOBAL R28 K40      ; R28 := 0x400E7765
312 [-]: MOVE      R29 R18      ; R29 := R18
313 [-]: CALL      R28 2 2      ; R28 := R28(R29)
314 [-]: TEST      R28 1        ; if R28 then PC := 337
315 [-]: JMP       337          ; PC := 337
316 [-]: GETGLOBAL R28 K0       ; R28 := gRegion
317 [-]: SELF      R28 R28 K67  ; R29 := R28; R28 := R28["0x9B0A3887"]
318 [-]: MOVE      R30 R18      ; R30 := R18
319 [-]: CALL      R28 3 1      ; R28(R29,R30)
320 [-]: GETGLOBAL R28 K0       ; R28 := gRegion
321 [-]: SELF      R28 R28 K1   ; R29 := R28; R28 := R28["0xA559F558"]
322 [-]: CALL      R28 2 2      ; R28 := R28(R29)
323 [-]: TEST      R28 0        ; if not R28 then PC := 341
324 [-]: JMP       341          ; PC := 341
325 [-]: SELF      R28 R0 K8    ; R29 := R0; R28 := R0["0xE6FAB7B4"]
326 [-]: LOADK     R30 K68      ; R30 := -1
327 [-]: CALL      R28 3 1      ; R28(R29,R30)
328 [-]: SELF      R28 R0 K69   ; R29 := R0; R28 := R0["0xC29BD898"]
329 [-]: LOADK     R30 K33      ; R30 := 1
330 [-]: GETGLOBAL R31 K4       ; R31 := Engine
331 [-]: GETTABLE  R31 R31 K70  ; R31 := R31["DT_SUICIDE"]
332 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
333 [-]: GETUPVAL  R28 U8       ; R28 := U8
334 [-]: SELF      R28 R28 K71  ; R29 := R28; R28 := R28["0xCA0EFD6A"]
335 [-]: CALL      R28 2 1      ; R28(R29)
336 [-]: JMP       341          ; PC := 341
337 [-]: GETGLOBAL R28 K29      ; R28 := 0x201191EA
338 [-]: LOADK     R29 K30      ; R29 := 0
339 [-]: CALL      R28 2 1      ; R28(R29)
340 [-]: JMP       267          ; PC := 267
341 [-]: GETGLOBAL R28 K40      ; R28 := 0x400E7765
342 [-]: MOVE      R29 R24      ; R29 := R24
343 [-]: CALL      R28 2 2      ; R28 := R28(R29)
344 [-]: TEST      R28 1        ; if R28 then PC := 348
345 [-]: JMP       348          ; PC := 348
346 [-]: SELF      R28 R24 K72  ; R29 := R24; R28 := R24["0xD4C2743F"]
347 [-]: CALL      R28 2 1      ; R28(R29)
348 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 295
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["InSimulacrum"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["kuvaSpawned"]
  9 [-]: TEST      R0 0         ; if not R0 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: RETURN    R0 2         ; return R0
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 15 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x48FBE19F"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: LOADK     R2 K5        ; R2 := 1
 18 [-]: LEN       R3 R1        ; R3 := # R1
 19 [-]: LOADK     R4 K5        ; R4 := 1
 20 [-]: FORPREP   R2 29        ; R2 -= R4; PC := 29
 21 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 22 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x30BDE7F"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["mHasActiveNemesis"]
 25 [-]: TEST      R6 1         ; if R6 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: JMP       30           ; PC := 30
 29 [-]: FORLOOP   R2 21        ; R2 += R4; if R2 <= R3 then begin PC := 21; R5 := R2 end
 30 [-]: MOVE      R6 R0        ; R6 := R0
 31 [-]: RETURN    R6 2         ; return R6
 32 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 316
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x15D4DAEE"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := kuvaLichTargetMarkerType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0xECFDD17
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R7 K4        ; R7 := gRegion
 15 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x9B0A3887"]
 16 [-]: MOVE      R9 R6        ; R9 := R6
 17 [-]: CALL      R7 3 1       ; R7(R8,R9)
 18 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 14; R4 := R5 end
 19 [-]: JMP       14           ; PC := 14
 20 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 21 [-]: GETUPVAL  R8 U0        ; R8 := U0
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 1         ; if R7 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETUPVAL  R7 U1        ; R7 := U1
 26 [-]: GETUPVAL  R8 U0        ; R8 := U0
 27 [-]: MOVE      R9 R1        ; R9 := R1
 28 [-]: CALL      R7 3 1       ; R7(R8,R9)
 29 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 331
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["CreatingKuvaLich"] := "0x0"
  3 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xD4C2743F"]
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: RETURN    R0 1         ; return 


