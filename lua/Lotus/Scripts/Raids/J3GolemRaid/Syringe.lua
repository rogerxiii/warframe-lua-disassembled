code size: 30
code size: 26
code size: 52
code size: 11
code size: 30
code size: 56
code size: 1
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Raids\J3GolemRaid\Syringe.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: LOADK     R0 K0        ; R0 := 2
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x2C00D429
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Types/Restoratives/Consumable/InfestedSyringe"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/Game/RaidNoAntidotes"
  6 [-]: GETGLOBAL R3 K4        ; R3 := 0x329BDC44
  7 [-]: LOADK     R4 K5        ; R4 := "Lotus.Interface.LotusUtilities"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 10 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 11 [-]: MOVE      R0 R4        ; R0 := R4
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: SETGLOBAL R5 K6        ; EvaluateSyringe := R5
 15 [-]: SETGLOBAL R5 K7        ; 0x73390C7F := R5
 16 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 17 [-]: SETGLOBAL R5 K8        ; UseSyringe := R5
 18 [-]: SETGLOBAL R5 K9        ; 0x1CFFF70F := R5
 19 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: SETGLOBAL R6 K10       ; PickupEvaluate := R6
 26 [-]: SETGLOBAL R6 K11       ; 0x7C1DDCD9 := R6
 27 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 28 [-]: SETGLOBAL R6 K12       ; PickupAntidote := R6
 29 [-]: SETGLOBAL R6 K13       ; 0x1B662AAE := R6
 30 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x96D4FC9C"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 25
  7 [-]: JMP       25           ; PC := 25
  8 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x8B598ED4"]
  9 [-]: GETGLOBAL R5 K3        ; R5 := gLotusOperatorAvatarType
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x93E76705"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: MOVE      R1 R3        ; R1 := R3
 16 [-]: JMP       25           ; PC := 25
 17 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x8B598ED4"]
 18 [-]: GETGLOBAL R5 K5        ; R5 := gTennoAvatarType
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x8F7453D9"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: MOVE      R1 R3        ; R1 := R3
 25 [-]: RETURN    R1 2         ; return R1
 26 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: MOVE      R2 R1        ; R2 := R1
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xE266821F"]
  7 [-]: GETGLOBAL R4 K1        ; R4 := antidoteItemType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 1         ; if R2 then PC := 50
 10 [-]: JMP       50           ; PC := 50
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xE266821F"]
 21 [-]: GETGLOBAL R4 K1        ; R4 := antidoteItemType
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: TEST      R2 1         ; if R2 then PC := 50
 24 [-]: JMP       50           ; PC := 50
 25 [-]: GETGLOBAL R2 K3        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x39F152B7"]
 27 [-]: LOADK     R3 K5        ; R3 := "SyringeAntidoteLabel"
 28 [-]: GETUPVAL  R4 U1        ; R4 := U1
 29 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["HT_LABEL"]
 30 [-]: LOADK     R5 K7        ; R5 := 0.15000000596046
 31 [-]: MOVE      R6 R0        ; R6 := R0
 32 [-]: MOVE      R7 R0        ; R7 := R0
 33 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 34 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["0x37B51F78"]
 35 [-]: GETGLOBAL R4 K9        ; R4 := 0xE6DC43B0
 36 [-]: GETUPVAL  R5 U2        ; R5 := U2
 37 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 38 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 39 [-]: CALL      R3 0 1       ; R3(R4,...)
 40 [-]: GETGLOBAL R3 K3        ; R3 := _T
 41 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["RaidSetBuffTimer"]
 42 [-]: TEST      R3 0         ; if not R3 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R3 K3        ; R3 := _T
 45 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0x1779B962"]
 46 [-]: LOADK     R4 K12       ; R4 := 5
 47 [-]: CALL      R3 2 1       ; R3(R4)
 48 [-]: MOVE      R3 R0        ; R3 := R0
 49 [-]: RETURN    R3 2         ; return R3
 50 [-]: MOVE      R3 R1        ; R3 := R1
 51 [-]: RETURN    R3 2         ; return R3
 52 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["RaidUsedSyringe"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xBC8B12D2"]
  7 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x96D4FC9C"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADK     R2 K1        ; R2 := 1
  4 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x802B4901"]
  5 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
  6 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["CP_GENERAL"]
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: LOADK     R4 K1        ; R4 := 1
  9 [-]: FORPREP   R2 27        ; R2 -= R4; PC := 27
 10 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0x1B1C752"]
 11 [-]: SUB       R8 R5 K1     ; R8 := R5 - 1
 12 [-]: GETGLOBAL R9 K3        ; R9 := Lotus_Game
 13 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["CP_GENERAL"]
 14 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 15 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 16 [-]: MOVE      R8 R6        ; R8 := R6
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: TEST      R7 1         ; if R7 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0x8B598ED4"]
 21 [-]: GETUPVAL  R9 U0        ; R9 := U0
 22 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 23 [-]: TEST      R7 0         ; if not R7 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: MOVE      R7 R1        ; R7 := R1
 26 [-]: RETURN    R7 2         ; return R7
 27 [-]: FORLOOP   R2 10        ; R2 += R4; if R2 <= R3 then begin PC := 10; R5 := R2 end
 28 [-]: MOVE      R7 R0        ; R7 := R0
 29 [-]: RETURN    R7 2         ; return R7
 30 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 61
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  5 [-]: GETGLOBAL R4 K1        ; R4 := _T
  6 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["AntidoteEval"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETGLOBAL R3 K1        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x30D8F75C"]
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: MOVE      R6 R2        ; R6 := R2
 15 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0x8B598ED4"]
 19 [-]: GETGLOBAL R6 K5        ; R6 := gLotusOperatorAvatarType
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: TEST      R4 1         ; if R4 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: MOVE      R3 R4        ; R3 := R4
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETUPVAL  R4 U1        ; R4 := U1
 29 [-]: MOVE      R5 R2        ; R5 := R2
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: MOVE      R3 R4        ; R3 := R4
 32 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x964A1683"]
 35 [-]: GETGLOBAL R6 K8        ; R6 := antidoteItemType
 36 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 37 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 38 [-]: MOVE      R6 R2        ; R6 := R2
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 1         ; if R5 then PC := 48
 41 [-]: JMP       48           ; PC := 48
 42 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2["0x8DB5D01F"]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x964A1683"]
 45 [-]: GETGLOBAL R7 K8        ; R7 := antidoteItemType
 46 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 47 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 48 [-]: GETUPVAL  R5 U2        ; R5 := U2
 49 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: MOVE      R5 R3        ; R5 := R3
 52 [-]: JMP       55           ; PC := 55
 53 [-]: MOVE      R5 R0        ; R5 := R0
 54 [-]: MOVE      R5 R1        ; R5 := R1
 55 [-]: RETURN    R5 2         ; return R5
 56 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


