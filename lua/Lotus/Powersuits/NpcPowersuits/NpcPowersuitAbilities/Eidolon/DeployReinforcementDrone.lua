code size: 16
code size: 26
code size: 40
code size: 22
code size: 52
code size: 84
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Eidolon\DeployReinforcementDrone.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
  5 [-]: MOVE      R0 R2        ; R0 := R2
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R3 K0        ; DeployDrone := R3
  9 [-]: SETGLOBAL R3 K1        ; 0x92BCF765 := R3
 10 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: SETGLOBAL R3 K2        ; ThumperDeployDrone := R3
 15 [-]: SETGLOBAL R3 K3        ; 0xBF3CB5C9 := R3
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xFA1ED226"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x385BD2FE"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K4        ; R3 := damagePercentPerTick
  7 [-]: DIV       R3 R3 K5     ; R3 := R3 / 100
  8 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
  9 [-]: SETTABLE  R1 K2 R2     ; R1["baseAmount"] := R2
 10 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xD0B0E6FB"]
 11 [-]: GETGLOBAL R4 K0        ; R4 := Engine
 12 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["TORSO"]
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0xC4A45AF8"]
 15 [-]: GETGLOBAL R4 K0        ; R4 := Engine
 16 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["DT_HEALTH_DRAIN"]
 17 [-]: LOADK     R5 K10       ; R5 := 1
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0["0xA3F6069B"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x7493D3DF"]
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: LOADK     R5 K13       ; R5 := 0
 24 [-]: GETGLOBAL R6 K14       ; R6 := damageFrequency
 25 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 26 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xABD9DD93"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x73F628E4"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0xD3C0F329"]
 16 [-]: MOVE      R7 R2        ; R7 := R2
 17 [-]: CALL      R5 3 1       ; R5(R6,R7)
 18 [-]: GETGLOBAL R5 K4        ; R5 := gRegion
 19 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0xD1CEF990"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x20092973"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 24 [-]: MOVE      R7 R5        ; R7 := R5
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 1         ; if R6 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2["0x4D6A16D5"]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 1         ; if R6 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0xB7A47C16"]
 33 [-]: CALL      R6 2 1       ; R6(R7)
 34 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1["0x86E626FB"]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: SELF      R7 R5 K10    ; R8 := R5; R7 := R5["0xCA94A7D5"]
 37 [-]: MOVE      R9 R1        ; R9 := R1
 38 [-]: MOVE      R10 R6       ; R10 := R6
 39 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 40 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R3 R2 K0     ; R4 := R2; R3 := R2["0x25992394"]
  2 [-]: GETGLOBAL R5 K1        ; R5 := DeploySound
  3 [-]: MOVE      R6 R0        ; R6 := R0
  4 [-]: LOADK     R7 K2        ; R7 := 0
  5 [-]: MOVE      R8 R1        ; R8 := R1
  6 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
  7 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xAB2C2F12"]
  8 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2["0x3455E8A"]
  9 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 10 [-]: CALL      R3 0 1       ; R3(R4,...)
 11 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x4D09A963"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xA7DFF9D"]
 14 [-]: GETGLOBAL R5 K7        ; R5 := 0x221C9700
 15 [-]: LOADK     R6 K2        ; R6 := 0
 16 [-]: LOADK     R7 K8        ; R7 := 1
 17 [-]: LOADK     R8 K2        ; R8 := 0
 18 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 19 [-]: GETGLOBAL R6 K9        ; R6 := deployPushMult
 20 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 46
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 52
  5 [-]: JMP       52           ; PC := 52
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x8D3D2462"]
  7 [-]: LOADK     R4 K3        ; R4 := "ReleaseDrone"
  8 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0x7A97EAF5"]
  9 [-]: GETGLOBAL R7 K5        ; R7 := deployAnim
 10 [-]: MOVE      R8 R0        ; R8 := R0
 11 [-]: GETGLOBAL R9 K6        ; R9 := Engine
 12 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
 13 [-]: GETGLOBAL R10 K6       ; R10 := Engine
 14 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["PRT_ONCE"]
 15 [-]: MOVE      R11 R1       ; R11 := R1
 16 [-]: CALL      R5 7 0       ; R5,... := R5(R6,R7,R8,R9,R10,R11)
 17 [-]: CALL      R2 0 1       ; R2(R3,...)
 18 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 19 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xD1CEF990"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xE1D8F8AB"]
 22 [-]: GETGLOBAL R4 K11       ; R4 := droneType
 23 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0xA2B01604"]
 24 [-]: GETGLOBAL R7 K13       ; R7 := boneSymbol
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0["0x3455E8A"]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0["0xABD9DD93"]
 29 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 30 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 31 [-]: GETGLOBAL R3 K16       ; R3 := 0x400E7765
 32 [-]: MOVE      R4 R2        ; R4 := R2
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 0         ; if not R3 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: SELF      R3 R2 K17    ; R4 := R2; R3 := R2["0x80B14403"]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: GETUPVAL  R4 U0        ; R4 := U0
 40 [-]: MOVE      R5 R3        ; R5 := R3
 41 [-]: MOVE      R6 R2        ; R6 := R2
 42 [-]: MOVE      R7 R0        ; R7 := R0
 43 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 44 [-]: GETUPVAL  R4 U1        ; R4 := U1
 45 [-]: MOVE      R5 R0        ; R5 := R0
 46 [-]: MOVE      R6 R3        ; R6 := R3
 47 [-]: MOVE      R7 R2        ; R7 := R2
 48 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 49 [-]: GETUPVAL  R4 U2        ; R4 := U2
 50 [-]: MOVE      R5 R3        ; R5 := R3
 51 [-]: CALL      R4 2 1       ; R4(R5)
 52 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 68
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 84
  5 [-]: JMP       84           ; PC := 84
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x9F1DC568"]
  7 [-]: GETGLOBAL R4 K3        ; R4 := thumperHatchType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xD4C2743F"]
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x9F1DC568"]
 17 [-]: GETGLOBAL R5 K6        ; R5 := thumperMortarType
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 36
 23 [-]: JMP       36           ; PC := 36
 24 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x7A97EAF5"]
 25 [-]: GETGLOBAL R6 K8        ; R6 := thumperMortarUnfoldAnim
 26 [-]: MOVE      R7 R1        ; R7 := R1
 27 [-]: MOVE      R8 R0        ; R8 := R0
 28 [-]: LOADK     R9 K9        ; R9 := 1
 29 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 30 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x7A97EAF5"]
 31 [-]: GETGLOBAL R6 K10       ; R6 := thumperMortarFireAnim
 32 [-]: MOVE      R7 R1        ; R7 := R1
 33 [-]: MOVE      R8 R0        ; R8 := R0
 34 [-]: LOADK     R9 K9        ; R9 := 1
 35 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 36 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 37 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xD1CEF990"]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0xE1D8F8AB"]
 40 [-]: GETGLOBAL R6 K13       ; R6 := droneType
 41 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0["0xA2B01604"]
 42 [-]: GETGLOBAL R9 K15       ; R9 := boneSymbol
 43 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 44 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0["0x3455E8A"]
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0["0xABD9DD93"]
 47 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 48 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 49 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 50 [-]: MOVE      R6 R4        ; R6 := R4
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 0         ; if not R5 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: SELF      R5 R4 K18    ; R6 := R4; R5 := R4["0x80B14403"]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: GETUPVAL  R6 U0        ; R6 := U0
 58 [-]: MOVE      R7 R5        ; R7 := R5
 59 [-]: MOVE      R8 R4        ; R8 := R4
 60 [-]: MOVE      R9 R0        ; R9 := R0
 61 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 62 [-]: GETUPVAL  R6 U1        ; R6 := U1
 63 [-]: MOVE      R7 R0        ; R7 := R0
 64 [-]: MOVE      R8 R5        ; R8 := R5
 65 [-]: MOVE      R9 R4        ; R9 := R4
 66 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 67 [-]: GETUPVAL  R6 U2        ; R6 := U2
 68 [-]: MOVE      R7 R5        ; R7 := R5
 69 [-]: CALL      R6 2 1       ; R6(R7)
 70 [-]: GETGLOBAL R6 K19       ; R6 := 0x201191EA
 71 [-]: LOADK     R7 K20       ; R7 := 2.5
 72 [-]: CALL      R6 2 1       ; R6(R7)
 73 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 74 [-]: MOVE      R7 R3        ; R7 := R3
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: TEST      R6 1         ; if R6 then PC := 84
 77 [-]: JMP       84           ; PC := 84
 78 [-]: SELF      R6 R3 K7     ; R7 := R3; R6 := R3["0x7A97EAF5"]
 79 [-]: GETGLOBAL R8 K21       ; R8 := thumperMortarFoldAnim
 80 [-]: MOVE      R9 R0        ; R9 := R0
 81 [-]: MOVE      R10 R0       ; R10 := R0
 82 [-]: LOADK     R11 K9       ; R11 := 1
 83 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 84 [-]: RETURN    R0 1         ; return 


