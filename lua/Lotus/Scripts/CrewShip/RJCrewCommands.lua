code size: 74
code size: 12
code size: 28
code size: 27
code size: 85
code size: 20
code size: 18
code size: 20
code size: 22
code size: 22
code size: 187
code size: 90
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\CrewShip\RJCrewCommands.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xCAA43ABB
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Types/Game/PowerSuit"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K5        ; R3 := "IdleBehavior"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K6        ; R4 := "FollowPlayer"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K7        ; R5 := "DefendArea"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K4        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K8        ; R6 := "PilotBehavior"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K4        ; R6 := 0xEC274B1A
 20 [-]: LOADK     R7 K9        ; R7 := "ClearHazardsBehavior"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K4        ; R7 := 0xEC274B1A
 23 [-]: LOADK     R8 K10       ; R8 := "UseTurretBehavior"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K4        ; R8 := 0xEC274B1A
 26 [-]: LOADK     R9 K11       ; R9 := "CraftBehavior"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 31 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 32 [-]: MOVE      R0 R10       ; R0 := R10
 33 [-]: MOVE      R0 R2        ; R0 := R2
 34 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 35 [-]: MOVE      R0 R9        ; R0 := R9
 36 [-]: MOVE      R0 R11       ; R0 := R11
 37 [-]: MOVE      R0 R10       ; R0 := R10
 38 [-]: MOVE      R0 R5        ; R0 := R5
 39 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 40 [-]: MOVE      R0 R9        ; R0 := R9
 41 [-]: MOVE      R0 R10       ; R0 := R10
 42 [-]: MOVE      R0 R3        ; R0 := R3
 43 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 44 [-]: MOVE      R0 R9        ; R0 := R9
 45 [-]: MOVE      R0 R10       ; R0 := R10
 46 [-]: MOVE      R0 R4        ; R0 := R4
 47 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 48 [-]: MOVE      R0 R9        ; R0 := R9
 49 [-]: MOVE      R0 R10       ; R0 := R10
 50 [-]: MOVE      R0 R6        ; R0 := R6
 51 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 52 [-]: MOVE      R0 R9        ; R0 := R9
 53 [-]: MOVE      R0 R10       ; R0 := R10
 54 [-]: MOVE      R0 R7        ; R0 := R7
 55 [-]: CLOSURE   R17 8        ; R17 := closure(Function #9)
 56 [-]: MOVE      R0 R9        ; R0 := R9
 57 [-]: MOVE      R0 R10       ; R0 := R10
 58 [-]: MOVE      R0 R8        ; R0 := R8
 59 [-]: CLOSURE   R18 9        ; R18 := closure(Function #10)
 60 [-]: MOVE      R0 R1        ; R0 := R1
 61 [-]: SETGLOBAL R18 K12      ; GiveSecondaryWeapon := R18
 62 [-]: SETGLOBAL R18 K13      ; 0x8A3008AB := R18
 63 [-]: CLOSURE   R18 10       ; R18 := closure(Function #11)
 64 [-]: MOVE      R0 R2        ; R0 := R2
 65 [-]: MOVE      R0 R13       ; R0 := R13
 66 [-]: MOVE      R0 R3        ; R0 := R3
 67 [-]: MOVE      R0 R14       ; R0 := R14
 68 [-]: MOVE      R0 R4        ; R0 := R4
 69 [-]: MOVE      R0 R12       ; R0 := R12
 70 [-]: MOVE      R0 R5        ; R0 := R5
 71 [-]: MOVE      R0 R11       ; R0 := R11
 72 [-]: SETGLOBAL R18 K14      ; ToggleBehavior := R18
 73 [-]: SETGLOBAL R18 K15      ; 0x5DF52922 := R18
 74 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x84DCC428"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["UI_MODE_IN_DOJO"]
  6 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x80B14403"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xF3340665"]
  4 [-]: GETGLOBAL R4 K2        ; R4 := Engine
  5 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["PM_EMPLACEMENT"]
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 28
  8 [-]: JMP       28           ; PC := 28
  9 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x25D68A52"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x75EB3F77"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x8B598ED4"]
 19 [-]: GETGLOBAL R5 K8        ; R5 := gEmplacementType
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x8D5886B7"]
 24 [-]: LOADK     R5 K10       ; R5 := "ForceUserToDismountNoAnim"
 25 [-]: CALL      R3 3 1       ; R3(R4,R5)
 26 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1["0x895CBBD1"]
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 50
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x80B14403"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x8DB5D01F"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x983C5637"]
  6 [-]: GETGLOBAL R5 K3        ; R5 := Engine
  7 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["MAIN_HAND"]
  8 [-]: GETGLOBAL R6 K3        ; R6 := Engine
  9 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["HOLSTER"]
 10 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 11 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x4AB954EC"]
 12 [-]: CALL      R3 2 1       ; R3(R4)
 13 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xBA66AB18"]
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x36A619C9"]
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0xD04E9D57"]
 21 [-]: GETGLOBAL R5 K10       ; R5 := 0xEC274B1A
 22 [-]: GETUPVAL  R6 U1        ; R6 := U1
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: MOVE      R6 R1        ; R6 := R1
 25 [-]: LOADK     R7 K11       ; R7 := 1
 26 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 27 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 65
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: TEST      R2 0         ; if not R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1106FFC3"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xC814E302"]
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: LEN       R3 R3        ; R3 := # R3
 18 [-]: EQ        0 R3 K4      ; if R3 ~= 0 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xC814E302"]
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[1]
 25 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0xC23258E8"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 0         ; if not R4 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x7A0EC30"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x896389C9"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 0         ; if not R4 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: JMP       85           ; PC := 85
 37 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x7A0EC30"]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 40 [-]: MOVE      R6 R4        ; R6 := R4
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 1         ; if R5 then PC := 71
 43 [-]: JMP       71           ; PC := 71
 44 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0x25D68A52"]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x75EB3F77"]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 49 [-]: MOVE      R7 R5        ; R7 := R5
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: TEST      R6 1         ; if R6 then PC := 71
 52 [-]: JMP       71           ; PC := 71
 53 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5["0x8B598ED4"]
 54 [-]: GETGLOBAL R8 K12       ; R8 := gEmplacementType
 55 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 56 [-]: TEST      R6 0         ; if not R6 then PC := 71
 57 [-]: JMP       71           ; PC := 71
 58 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5["0x8D5886B7"]
 59 [-]: LOADK     R8 K14       ; R8 := "ForceUserToDismountNoAnim"
 60 [-]: CALL      R6 3 1       ; R6(R7,R8)
 61 [-]: SELF      R6 R4 K15    ; R7 := R4; R6 := R4["0x895CBBD1"]
 62 [-]: CALL      R6 2 1       ; R6(R7)
 63 [-]: GETUPVAL  R6 U1        ; R6 := U1
 64 [-]: SELF      R7 R4 K16    ; R8 := R4; R7 := R4["0xABD9DD93"]
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: MOVE      R8 R1        ; R8 := R1
 67 [-]: CALL      R6 3 1       ; R6(R7,R8)
 68 [-]: GETGLOBAL R6 K17       ; R6 := 0x201191EA
 69 [-]: LOADK     R7 K18       ; R7 := 3
 70 [-]: CALL      R6 2 1       ; R6(R7)
 71 [-]: SELF      R6 R0 K19    ; R7 := R0; R6 := R0["0x4AB954EC"]
 72 [-]: CALL      R6 2 1       ; R6(R7)
 73 [-]: SELF      R6 R0 K20    ; R7 := R0; R6 := R0["0xBA66AB18"]
 74 [-]: CALL      R6 2 1       ; R6(R7)
 75 [-]: GETUPVAL  R6 U2        ; R6 := U2
 76 [-]: MOVE      R7 R0        ; R7 := R0
 77 [-]: CALL      R6 2 1       ; R6(R7)
 78 [-]: SELF      R6 R0 K21    ; R7 := R0; R6 := R0["0xD04E9D57"]
 79 [-]: GETGLOBAL R8 K22       ; R8 := 0xEC274B1A
 80 [-]: GETUPVAL  R9 U3        ; R9 := U3
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: MOVE      R9 R1        ; R9 := R1
 83 [-]: LOADK     R10 K5       ; R10 := 1
 84 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 85 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 104
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: TEST      R2 0         ; if not R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x4AB954EC"]
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xBA66AB18"]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD04E9D57"]
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
 15 [-]: GETUPVAL  R5 U2        ; R5 := U2
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: LOADK     R6 K4        ; R6 := 1
 19 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 20 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 117
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: TEST      R2 0         ; if not R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x4AB954EC"]
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xD04E9D57"]
 12 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 13 [-]: GETUPVAL  R5 U2        ; R5 := U2
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: LOADK     R6 K3        ; R6 := 1
 17 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 18 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 132
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: TEST      R2 0         ; if not R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x4AB954EC"]
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x36A619C9"]
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD04E9D57"]
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
 15 [-]: GETUPVAL  R5 U2        ; R5 := U2
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: LOADK     R6 K4        ; R6 := 1
 19 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 20 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 147
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: TEST      R2 0         ; if not R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x4AB954EC"]
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xBA66AB18"]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x36A619C9"]
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xD04E9D57"]
 16 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
 17 [-]: GETUPVAL  R5 U2        ; R5 := U2
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: LOADK     R6 K5        ; R6 := 1
 21 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 22 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 166
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: TEST      R2 0         ; if not R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x4AB954EC"]
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xBA66AB18"]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x36A619C9"]
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xD04E9D57"]
 16 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
 17 [-]: GETUPVAL  R5 U2        ; R5 := U2
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: LOADK     R6 K5        ; R6 := 1
 21 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 22 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 185
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 187
  5 [-]: JMP       187          ; PC := 187
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x907C463B"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x8DB5D01F"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0xDE5882DD"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2["0xABD9DD93"]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETGLOBAL R7 K6        ; R7 := _T
 17 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["crewWeaponPlayers"]
 18 [-]: TEST      R7 1         ; if R7 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETGLOBAL R7 K6        ; R7 := _T
 21 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 22 [-]: SETTABLE  R7 K7 R8     ; R7["crewWeaponPlayers"] := R8
 23 [-]: SELF      R7 R2 K8     ; R8 := R2; R7 := R2["0xDBEF0FB6"]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K6        ; R8 := _T
 26 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["crewWeaponPlayers"]
 27 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 28 [-]: SELF      R9 R3 K9     ; R10 := R3; R9 := R3["0x6EA0928F"]
 29 [-]: GETGLOBAL R11 K10      ; R11 := Engine
 30 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["MAIN_HAND"]
 31 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 32 [-]: GETGLOBAL R10 K6       ; R10 := _T
 33 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["crewWeapons"]
 34 [-]: TEST      R10 1        ; if R10 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETGLOBAL R10 K6       ; R10 := _T
 37 [-]: NEWTABLE  R11 0 1      ; R11 := {}
 38 [-]: SETTABLE  R11 R7 R9    ; R11[R7] := R9
 39 [-]: SETTABLE  R10 K12 R11  ; R10["crewWeapons"] := R11
 40 [-]: JMP       43           ; PC := 43
 41 [-]: GETGLOBAL R10 K6       ; R10 := _T
 42 [-]: GETTABLE  R9 R10 K12   ; R9 := R10["crewWeapons"]
 43 [-]: SELF      R10 R4 K13   ; R11 := R4; R10 := R4["0xDA999C7E"]
 44 [-]: GETGLOBAL R12 K10      ; R12 := Engine
 45 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["SLOT_1"]
 46 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 47 [-]: MOVE      R10 R10      ; R10 := R10
 48 [-]: SELF      R11 R4 K15   ; R12 := R4; R11 := R4["0x63D63C30"]
 49 [-]: GETGLOBAL R13 K10      ; R13 := Engine
 50 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["SLOT_1"]
 51 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 52 [-]: EQ        1 R5 R8      ; if R5 == R8 then PC := 65
 53 [-]: JMP       65           ; PC := 65
 54 [-]: TEST      R10 0        ; if not R10 then PC := 187
 55 [-]: JMP       187          ; PC := 187
 56 [-]: GETGLOBAL R12 K16      ; R12 := 0x400E7765
 57 [-]: MOVE      R13 R11      ; R13 := R11
 58 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 59 [-]: TEST      R12 1        ; if R12 then PC := 187
 60 [-]: JMP       187          ; PC := 187
 61 [-]: SELF      R12 R11 K17  ; R13 := R11; R12 := R11["0x9CCDBA20"]
 62 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 63 [-]: TEST      R12 1        ; if R12 then PC := 187
 64 [-]: JMP       187          ; PC := 187
 65 [-]: GETGLOBAL R12 K16      ; R12 := 0x400E7765
 66 [-]: MOVE      R13 R8       ; R13 := R8
 67 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 68 [-]: TEST      R12 1        ; if R12 then PC := 89
 69 [-]: JMP       89           ; PC := 89
 70 [-]: SELF      R12 R8 K18   ; R13 := R8; R12 := R8["0x80B14403"]
 71 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 72 [-]: GETGLOBAL R13 K16      ; R13 := 0x400E7765
 73 [-]: MOVE      R14 R12      ; R14 := R12
 74 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 75 [-]: TEST      R13 1        ; if R13 then PC := 89
 76 [-]: JMP       89           ; PC := 89
 77 [-]: SELF      R13 R12 K3   ; R14 := R12; R13 := R12["0x8DB5D01F"]
 78 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 79 [-]: SELF      R14 R13 K13  ; R15 := R13; R14 := R13["0xDA999C7E"]
 80 [-]: GETGLOBAL R16 K10      ; R16 := Engine
 81 [-]: GETTABLE  R16 R16 K14  ; R16 := R16["SLOT_1"]
 82 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 83 [-]: TEST      R14 0        ; if not R14 then PC := 89
 84 [-]: JMP       89           ; PC := 89
 85 [-]: SELF      R14 R13 K19  ; R15 := R13; R14 := R13["0x8F04DB34"]
 86 [-]: GETGLOBAL R16 K10      ; R16 := Engine
 87 [-]: GETTABLE  R16 R16 K14  ; R16 := R16["SLOT_1"]
 88 [-]: CALL      R14 3 1      ; R14(R15,R16)
 89 [-]: SELF      R14 R3 K15   ; R15 := R3; R14 := R3["0x63D63C30"]
 90 [-]: GETGLOBAL R16 K10      ; R16 := Engine
 91 [-]: GETTABLE  R16 R16 K14  ; R16 := R16["SLOT_1"]
 92 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 93 [-]: GETGLOBAL R15 K16      ; R15 := 0x400E7765
 94 [-]: MOVE      R16 R14      ; R16 := R14
 95 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 96 [-]: TEST      R15 1        ; if R15 then PC := 108
 97 [-]: JMP       108          ; PC := 108
 98 [-]: SELF      R15 R14 K20  ; R16 := R14; R15 := R14["0x8B598ED4"]
 99 [-]: GETUPVAL  R17 U0       ; R17 := U0
100 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
101 [-]: TEST      R15 1        ; if R15 then PC := 108
102 [-]: JMP       108          ; PC := 108
103 [-]: SELF      R15 R3 K21   ; R16 := R3; R15 := R3["0xD8EFDD32"]
104 [-]: GETGLOBAL R17 K10      ; R17 := Engine
105 [-]: GETTABLE  R17 R17 K14  ; R17 := R17["SLOT_1"]
106 [-]: MOVE      R18 R1       ; R18 := R1
107 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
108 [-]: SELF      R15 R2 K22   ; R16 := R2; R15 := R2["0x58347F07"]
109 [-]: GETTABLE  R17 R9 R7    ; R17 := R9[R7]
110 [-]: MOVE      R18 R1       ; R18 := R1
111 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
112 [-]: SELF      R15 R3 K19   ; R16 := R3; R15 := R3["0x8F04DB34"]
113 [-]: GETGLOBAL R17 K10      ; R17 := Engine
114 [-]: GETTABLE  R17 R17 K23  ; R17 := R17["SLOT_2"]
115 [-]: CALL      R15 3 1      ; R15(R16,R17)
116 [-]: SELF      R15 R6 K24   ; R16 := R6; R15 := R6["0x110EA047"]
117 [-]: CALL      R15 2 1      ; R15(R16)
118 [-]: GETGLOBAL R15 K16      ; R15 := 0x400E7765
119 [-]: MOVE      R16 R8       ; R16 := R8
120 [-]: CALL      R15 2 2      ; R15 := R15(R16)
121 [-]: TEST      R15 1        ; if R15 then PC := 125
122 [-]: JMP       125          ; PC := 125
123 [-]: EQ        1 R8 R5      ; if R8 == R5 then PC := 182
124 [-]: JMP       182          ; PC := 182
125 [-]: TEST      R10 0        ; if not R10 then PC := 182
126 [-]: JMP       182          ; PC := 182
127 [-]: SELF      R15 R3 K21   ; R16 := R3; R15 := R3["0xD8EFDD32"]
128 [-]: GETGLOBAL R17 K10      ; R17 := Engine
129 [-]: GETTABLE  R17 R17 K23  ; R17 := R17["SLOT_2"]
130 [-]: MOVE      R18 R0       ; R18 := R0
131 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
132 [-]: SELF      R15 R3 K25   ; R16 := R3; R15 := R3["0x25EA6080"]
133 [-]: SELF      R17 R5 K26   ; R18 := R5; R17 := R5["0x30BDE7F"]
134 [-]: CALL      R17 2 2      ; R17 := R17(R18)
135 [-]: GETGLOBAL R18 K27      ; R18 := Lotus_Game
136 [-]: GETTABLE  R18 R18 K28  ; R18 := R18["LOT_NORMAL"]
137 [-]: GETGLOBAL R19 K27      ; R19 := Lotus_Game
138 [-]: GETTABLE  R19 R19 K29  ; R19 := R19["PISTOL_SLOT"]
139 [-]: MOVE      R20 R0       ; R20 := R0
140 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
141 [-]: SELF      R15 R3 K30   ; R16 := R3; R15 := R3["0x290DDD35"]
142 [-]: GETGLOBAL R17 K10      ; R17 := Engine
143 [-]: GETTABLE  R17 R17 K14  ; R17 := R17["SLOT_1"]
144 [-]: GETGLOBAL R18 K10      ; R18 := Engine
145 [-]: GETTABLE  R18 R18 K11  ; R18 := R18["MAIN_HAND"]
146 [-]: GETGLOBAL R19 K10      ; R19 := Engine
147 [-]: GETTABLE  R19 R19 K31  ; R19 := R19["InventoryControllerBase_ES_PLAY_EQUIP_ANIM"]
148 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
149 [-]: SELF      R15 R6 K24   ; R16 := R6; R15 := R6["0x110EA047"]
150 [-]: CALL      R15 2 1      ; R15(R16)
151 [-]: SELF      R15 R2 K32   ; R16 := R2; R15 := R2["0xED2FFD98"]
152 [-]: MOVE      R17 R1       ; R17 := R1
153 [-]: CALL      R15 3 1      ; R15(R16,R17)
154 [-]: SELF      R15 R4 K33   ; R16 := R4; R15 := R4["0x2B92B828"]
155 [-]: GETGLOBAL R17 K10      ; R17 := Engine
156 [-]: GETTABLE  R17 R17 K11  ; R17 := R17["MAIN_HAND"]
157 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
158 [-]: GETGLOBAL R16 K10      ; R16 := Engine
159 [-]: GETTABLE  R16 R16 K14  ; R16 := R16["SLOT_1"]
160 [-]: EQ        1 R15 R16    ; if R15 == R16 then PC := 163
161 [-]: JMP       163          ; PC := 163
162 [-]: MOVE      R15 R0       ; R15 := R0
163 [-]: MOVE      R15 R1       ; R15 := R1
164 [-]: SELF      R16 R4 K34   ; R17 := R4; R16 := R4["0xA23F6C57"]
165 [-]: GETGLOBAL R18 K10      ; R18 := Engine
166 [-]: GETTABLE  R18 R18 K14  ; R18 := R18["SLOT_1"]
167 [-]: CALL      R16 3 1      ; R16(R17,R18)
168 [-]: TEST      R15 0        ; if not R15 then PC := 178
169 [-]: JMP       178          ; PC := 178
170 [-]: SELF      R16 R4 K30   ; R17 := R4; R16 := R4["0x290DDD35"]
171 [-]: GETGLOBAL R18 K10      ; R18 := Engine
172 [-]: GETTABLE  R18 R18 K23  ; R18 := R18["SLOT_2"]
173 [-]: GETGLOBAL R19 K10      ; R19 := Engine
174 [-]: GETTABLE  R19 R19 K11  ; R19 := R19["MAIN_HAND"]
175 [-]: GETGLOBAL R20 K10      ; R20 := Engine
176 [-]: GETTABLE  R20 R20 K31  ; R20 := R20["InventoryControllerBase_ES_PLAY_EQUIP_ANIM"]
177 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
178 [-]: GETGLOBAL R16 K6       ; R16 := _T
179 [-]: GETTABLE  R16 R16 K7   ; R16 := R16["crewWeaponPlayers"]
180 [-]: SETTABLE  R16 R7 R5    ; R16[R7] := R5
181 [-]: JMP       187          ; PC := 187
182 [-]: GETGLOBAL R16 K6       ; R16 := _T
183 [-]: GETTABLE  R16 R16 K7   ; R16 := R16["crewWeaponPlayers"]
184 [-]: SETTABLE  R16 R7 K35   ; R16[R7] := nil
185 [-]: GETGLOBAL R16 K6       ; R16 := _T
186 [-]: SETTABLE  R16 K12 K35  ; R16["crewWeapons"] := nil
187 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 273
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xD1CEF990"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x20092973"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0xB1627322"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0xC5E91BA6"]
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: CALL      R4 3 1       ; R4(R5,R6)
 13 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xA559F558"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 90
 17 [-]: JMP       90           ; PC := 90
 18 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x907C463B"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0x8B598ED4"]
 21 [-]: GETGLOBAL R7 K8        ; R7 := gRagdollType
 22 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 23 [-]: TEST      R5 0         ; if not R5 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0xA4499253"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: MOVE      R4 R5        ; R4 := R5
 28 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
 29 [-]: MOVE      R6 R4        ; R6 := R4
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 90
 32 [-]: JMP       90           ; PC := 90
 33 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0x8B598ED4"]
 34 [-]: GETGLOBAL R7 K11       ; R7 := gAvatarType
 35 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 36 [-]: TEST      R5 0         ; if not R5 then PC := 90
 37 [-]: JMP       90           ; PC := 90
 38 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0xABD9DD93"]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: GETGLOBAL R6 K10       ; R6 := 0x400E7765
 41 [-]: MOVE      R7 R5        ; R7 := R5
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: TEST      R6 1         ; if R6 then PC := 90
 44 [-]: JMP       90           ; PC := 90
 45 [-]: GETGLOBAL R6 K10       ; R6 := 0x400E7765
 46 [-]: SELF      R7 R5 K13    ; R8 := R5; R7 := R5["0xBED66462"]
 47 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 48 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 49 [-]: TEST      R6 1         ; if R6 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5["0x2C27EE01"]
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: GETUPVAL  R7 U0        ; R7 := U0
 54 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: GETUPVAL  R6 U1        ; R6 := U1
 57 [-]: MOVE      R7 R5        ; R7 := R5
 58 [-]: MOVE      R8 R1        ; R8 := R1
 59 [-]: CALL      R6 3 1       ; R6(R7,R8)
 60 [-]: JMP       90           ; PC := 90
 61 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5["0x2C27EE01"]
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: GETUPVAL  R7 U2        ; R7 := U2
 64 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 71
 65 [-]: JMP       71           ; PC := 71
 66 [-]: GETUPVAL  R6 U3        ; R6 := U3
 67 [-]: MOVE      R7 R5        ; R7 := R5
 68 [-]: MOVE      R8 R1        ; R8 := R1
 69 [-]: CALL      R6 3 1       ; R6(R7,R8)
 70 [-]: JMP       90           ; PC := 90
 71 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5["0x2C27EE01"]
 72 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 73 [-]: GETUPVAL  R7 U4        ; R7 := U4
 74 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 81
 75 [-]: JMP       81           ; PC := 81
 76 [-]: GETUPVAL  R6 U5        ; R6 := U5
 77 [-]: MOVE      R7 R5        ; R7 := R5
 78 [-]: MOVE      R8 R1        ; R8 := R1
 79 [-]: CALL      R6 3 1       ; R6(R7,R8)
 80 [-]: JMP       90           ; PC := 90
 81 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5["0x2C27EE01"]
 82 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 83 [-]: GETUPVAL  R7 U6        ; R7 := U6
 84 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 90
 85 [-]: JMP       90           ; PC := 90
 86 [-]: GETUPVAL  R6 U7        ; R6 := U7
 87 [-]: MOVE      R7 R5        ; R7 := R5
 88 [-]: MOVE      R8 R1        ; R8 := R1
 89 [-]: CALL      R6 3 1       ; R6(R7,R8)
 90 [-]: RETURN    R0 1         ; return 


