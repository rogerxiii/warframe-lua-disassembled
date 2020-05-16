code size: 70
code size: 110
code size: 58
code size: 18
code size: 215
code size: 13
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Quests\RevenantQuest.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2C00D429
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Keys/RevenantQuest/RevenantQuestKeyChain"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 2 0       ; R1 := {}
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x2C00D429
  6 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Types/Lore/Fragments/RevenantFragments/RevenantFragmentA"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x2C00D429
  9 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Types/Lore/Fragments/RevenantFragments/RevenantFragmentB"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x2C00D429
 12 [-]: LOADK     R5 K4        ; R5 := "/Lotus/Types/Lore/Fragments/RevenantFragments/RevenantFragmentC"
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 15 [-]: NEWTABLE  R2 2 0       ; R2 := {}
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x2C00D429
 17 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Types/Recipes/WarframeRecipes/RevenantChassisComponent"
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0x2C00D429
 20 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Types/Recipes/WarframeRecipes/RevenantHelmetComponent"
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: GETGLOBAL R5 K0        ; R5 := 0x2C00D429
 23 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Types/Recipes/WarframeRecipes/RevenantSystemsComponent"
 24 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 25 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 26 [-]: GETGLOBAL R3 K0        ; R3 := 0x2C00D429
 27 [-]: LOADK     R4 K8        ; R4 := "/Lotus/Types/Recipes/WarframeRecipes/RevenantBlueprint"
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: GETGLOBAL R4 K0        ; R4 := 0x2C00D429
 30 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Powersuits/Revenant/Revenant"
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: GETGLOBAL R5 K0        ; R5 := 0x2C00D429
 33 [-]: LOADK     R6 K10       ; R6 := "/Lotus/Interface/EndOfMatch.swf"
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: LOADK     R6 K11       ; R6 := 5
 36 [-]: LOADK     R7 K12       ; R7 := 60
 37 [-]: LOADK     R8 K13       ; R8 := 3
 38 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 39 [-]: GETGLOBAL R11 K14      ; R11 := 0x329BDC44
 40 [-]: LOADK     R12 K15      ; R12 := "Lotus.Interface.LotusUtilities"
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 43 [-]: MOVE      R0 R11       ; R0 := R11
 44 [-]: MOVE      R0 R0        ; R0 := R0
 45 [-]: MOVE      R0 R9        ; R0 := R9
 46 [-]: MOVE      R0 R10       ; R0 := R10
 47 [-]: MOVE      R0 R8        ; R0 := R8
 48 [-]: MOVE      R0 R6        ; R0 := R6
 49 [-]: MOVE      R0 R7        ; R0 := R7
 50 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 51 [-]: MOVE      R0 R2        ; R0 := R2
 52 [-]: MOVE      R0 R4        ; R0 := R4
 53 [-]: MOVE      R0 R3        ; R0 := R3
 54 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 55 [-]: CLOSURE   R15 3        ; R15 := closure(Function #4)
 56 [-]: MOVE      R0 R5        ; R0 := R5
 57 [-]: MOVE      R0 R11       ; R0 := R11
 58 [-]: MOVE      R0 R14       ; R0 := R14
 59 [-]: MOVE      R0 R1        ; R0 := R1
 60 [-]: MOVE      R0 R13       ; R0 := R13
 61 [-]: MOVE      R0 R12       ; R0 := R12
 62 [-]: MOVE      R0 R0        ; R0 := R0
 63 [-]: SETGLOBAL R15 K16      ; QuestStage := R15
 64 [-]: SETGLOBAL R15 K17      ; 0x314A66CD := R15
 65 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 66 [-]: MOVE      R0 R10       ; R0 := R10
 67 [-]: MOVE      R0 R9        ; R0 := R9
 68 [-]: SETGLOBAL R15 K18      ; OnCompleteQuestStage := R15
 69 [-]: SETGLOBAL R15 K19      ; 0x4B8BAE5 := R15
 70 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 32
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x52C8784B"]
  3 [-]: GETGLOBAL R3 K1        ; R3 := gGameData
  4 [-]: CALL      R2 2 3       ; R2,R3 := R2(R3)
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SUB       R4 R3 K2     ; R4 := R3 - 1
  9 [-]: EQ        1 R4 R0      ; if R4 == R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: LOADK     R4 K3        ; R4 := 0
 13 [-]: LOADK     R5 K2        ; R5 := 1
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: MOVE      R7 R0        ; R7 := R0
 16 [-]: MOVE      R7 R2        ; R7 := R2
 17 [-]: MOVE      R7 R0        ; R7 := R0
 18 [-]: MOVE      R7 R3        ; R7 := R3
 19 [-]: GETGLOBAL R7 K1        ; R7 := gGameData
 20 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x43EEBAA5"]
 21 [-]: MOVE      R9 R0        ; R9 := R0
 22 [-]: LOADK     R10 K5       ; R10 := "OnCompleteQuestStage"
 23 [-]: MOVE      R11 R1       ; R11 := R1
 24 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 25 [-]: GETUPVAL  R7 U3        ; R7 := U3
 26 [-]: TEST      R7 1         ; if R7 then PC := 95
 27 [-]: JMP       95           ; PC := 95
 28 [-]: GETGLOBAL R7 K6        ; R7 := 0x201191EA
 29 [-]: LOADK     R8 K3        ; R8 := 0
 30 [-]: CALL      R7 2 1       ; R7(R8)
 31 [-]: GETGLOBAL R7 K7        ; R7 := 0x6306558E
 32 [-]: CALL      R7 1 2       ; R7 := R7()
 33 [-]: ADD       R4 R4 R7     ; R4 := R4 + R7
 34 [-]: TEST      R6 1         ; if R6 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: GETUPVAL  R7 U4        ; R7 := U4
 37 [-]: LT        0 R7 R4      ; if R7 >= R4 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: GETGLOBAL R7 K8        ; R7 := _T
 40 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["BackgroundMovie"]
 41 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x458F27A9"]
 42 [-]: LOADK     R9 K11       ; R9 := "ShowBlockingMessage"
 43 [-]: LOADK     R10 K12      ; R10 := "2"
 44 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 45 [-]: MOVE      R6 R1        ; R6 := R1
 46 [-]: GETUPVAL  R7 U2        ; R7 := U2
 47 [-]: TEST      R7 0         ; if not R7 then PC := 25
 48 [-]: JMP       25           ; PC := 25
 49 [-]: GETUPVAL  R7 U0        ; R7 := U0
 50 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["0x52C8784B"]
 51 [-]: GETGLOBAL R8 K1        ; R8 := gGameData
 52 [-]: CALL      R7 2 3       ; R7,R8 := R7(R8)
 53 [-]: MOVE      R3 R8        ; R3 := R8
 54 [-]: MOVE      R2 R7        ; R2 := R7
 55 [-]: GETUPVAL  R7 U1        ; R7 := U1
 56 [-]: EQ        0 R2 R7      ; if R2 ~= R7 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: SUB       R7 R3 K2     ; R7 := R3 - 1
 59 [-]: EQ        1 R7 R0      ; if R7 == R0 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: TEST      R6 0         ; if not R6 then PC := 69
 62 [-]: JMP       69           ; PC := 69
 63 [-]: GETGLOBAL R7 K8        ; R7 := _T
 64 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["BackgroundMovie"]
 65 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x458F27A9"]
 66 [-]: LOADK     R9 K11       ; R9 := "ShowBlockingMessage"
 67 [-]: LOADK     R10 K13      ; R10 := "0"
 68 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 69 [-]: RETURN    R0 1         ; return 
 70 [-]: GETGLOBAL R7 K14       ; R7 := 0x6374FD98
 71 [-]: GETUPVAL  R8 U5        ; R8 := U5
 72 [-]: MUL       R8 R8 R5     ; R8 := R8 * R5
 73 [-]: LOADK     R9 K3        ; R9 := 0
 74 [-]: GETUPVAL  R10 U6       ; R10 := U6
 75 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 76 [-]: ADD       R5 R5 K2     ; R5 := R5 + 1
 77 [-]: GETGLOBAL R8 K15       ; R8 := 0x93B1256B
 78 [-]: LOADK     R9 K16       ; R9 := "ItemGate() -- Failed, retrying in "
 79 [-]: MOVE      R10 R7       ; R10 := R7
 80 [-]: LOADK     R11 K17      ; R11 := "s"
 81 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 82 [-]: CALL      R8 2 1       ; R8(R9)
 83 [-]: GETGLOBAL R8 K6        ; R8 := 0x201191EA
 84 [-]: MOVE      R9 R7        ; R9 := R7
 85 [-]: CALL      R8 2 1       ; R8(R9)
 86 [-]: MOVE      R8 R0        ; R8 := R0
 87 [-]: MOVE      R8 R2        ; R8 := R2
 88 [-]: GETGLOBAL R8 K1        ; R8 := gGameData
 89 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0x43EEBAA5"]
 90 [-]: MOVE      R10 R0       ; R10 := R0
 91 [-]: LOADK     R11 K5       ; R11 := "OnCompleteQuestStage"
 92 [-]: MOVE      R12 R1       ; R12 := R1
 93 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 94 [-]: JMP       25           ; PC := 25
 95 [-]: TEST      R6 0         ; if not R6 then PC := 103
 96 [-]: JMP       103          ; PC := 103
 97 [-]: GETGLOBAL R8 K8        ; R8 := _T
 98 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["BackgroundMovie"]
 99 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0x458F27A9"]
100 [-]: LOADK     R10 K11      ; R10 := "ShowBlockingMessage"
101 [-]: LOADK     R11 K13      ; R11 := "0"
102 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
103 [-]: LOADNIL   R8 R8        ; R8 := nil
104 [-]: MOVE      R8 R2        ; R8 := R2
105 [-]: LOADNIL   R8 R8        ; R8 := nil
106 [-]: MOVE      R8 R3        ; R8 := R3
107 [-]: GETUPVAL  R8 U0        ; R8 := U0
108 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["0xAC374B10"]
109 [-]: CALL      R8 1 1       ; R8()
110 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 85
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gGameData
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6F2E05FD"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: LOADK     R2 K3        ; R2 := 0
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x63B09107
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1["0x44AB61BF"]
 17 [-]: MOVE      R10 R7       ; R10 := R7
 18 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 19 [-]: TEST      R8 0         ; if not R8 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: ADD       R2 R2 K6     ; R2 := R2 + 1
 22 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 16; R5 := R6 end
 23 [-]: JMP       16           ; PC := 16
 24 [-]: LE        0 R0 R2      ; if R0 > R2 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: MOVE      R8 R1        ; R8 := R1
 27 [-]: RETURN    R8 2         ; return R8
 28 [-]: GETGLOBAL R8 K7        ; R8 := 0x201191EA
 29 [-]: LOADK     R9 K3        ; R9 := 0
 30 [-]: CALL      R8 2 1       ; R8(R9)
 31 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1["0xE7C00E19"]
 32 [-]: GETUPVAL  R10 U1       ; R10 := U1
 33 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 34 [-]: TEST      R8 0         ; if not R8 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: MOVE      R8 R1        ; R8 := R1
 37 [-]: RETURN    R8 2         ; return R8
 38 [-]: GETGLOBAL R8 K7        ; R8 := 0x201191EA
 39 [-]: LOADK     R9 K3        ; R9 := 0
 40 [-]: CALL      R8 2 1       ; R8(R9)
 41 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 42 [-]: GETGLOBAL R9 K1        ; R9 := gGameData
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: TEST      R8 0         ; if not R8 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: MOVE      R8 R0        ; R8 := R0
 47 [-]: RETURN    R8 2         ; return R8
 48 [-]: GETGLOBAL R8 K1        ; R8 := gGameData
 49 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x104905B1"]
 50 [-]: GETUPVAL  R10 U2       ; R10 := U2
 51 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 52 [-]: LT        0 K3 R8      ; if 0 >= R8 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: MOVE      R8 R1        ; R8 := R1
 55 [-]: RETURN    R8 2         ; return R8
 56 [-]: MOVE      R8 R0        ; R8 := R0
 57 [-]: RETURN    R8 2         ; return R8
 58 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x63B09107
  2 [-]: GETGLOBAL R2 K1        ; R2 := gGameData
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x6F2E05FD"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x962533E2"]
  6 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  7 [-]: CALL      R1 0 4       ; R1,R2,R3 := R1(R2,...)
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETTABLE  R6 R5 K4     ; R6 := R5["mItemType"]
 10 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: RETURN    R6 2         ; return R6
 14 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 9; R3 := R4 end
 15 [-]: JMP       9            ; PC := 9
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: RETURN    R6 2         ; return R6
 18 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 131
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 39
  5 [-]: JMP       39           ; PC := 39
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 39
 10 [-]: JMP       39           ; PC := 39
 11 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
 12 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x8B598ED4"]
 13 [-]: GETGLOBAL R2 K4        ; R2 := gLotusGameRulesType
 14 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 15 [-]: TEST      R0 0         ; if not R0 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
 18 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xFFF74EB1"]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 0         ; if not R0 then PC := 39
 21 [-]: JMP       39           ; PC := 39
 22 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 23 [-]: GETGLOBAL R1 K6        ; R1 := gRegion
 24 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 25 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 26 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 27 [-]: TEST      R0 1         ; if R0 then PC := 39
 28 [-]: JMP       39           ; PC := 39
 29 [-]: GETGLOBAL R0 K8        ; R0 := gFlashMgr
 30 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0xCC01AE7A"]
 31 [-]: GETUPVAL  R2 U0        ; R2 := U0
 32 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 33 [-]: TEST      R0 1         ; if R0 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R0 K10       ; R0 := _T
 36 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["syncingInventory"]
 37 [-]: EQ        1 R0 K12     ; if R0 == "0x0" then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETGLOBAL R0 K13       ; R0 := 0x201191EA
 40 [-]: LOADK     R1 K14       ; R1 := 0
 41 [-]: CALL      R0 2 1       ; R0(R1)
 42 [-]: JMP       1            ; PC := 1
 43 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
 44 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x8B598ED4"]
 45 [-]: GETGLOBAL R2 K15       ; R2 := gLotusAttractModeGameRulesType
 46 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 47 [-]: TEST      R0 1         ; if R0 then PC := 62
 48 [-]: JMP       62           ; PC := 62
 49 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
 50 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0["0xB8637349"]
 51 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 52 [-]: GETTABLE  R0 R0 K17    ; R0 := R0["location"]
 53 [-]: GETUPVAL  R1 U1        ; R1 := U1
 54 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["CETUS_NODE_TAG"]
 55 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: GETUPVAL  R1 U1        ; R1 := U1
 58 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["PLAINS_NODE_TAG"]
 59 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: RETURN    R0 1         ; return 
 62 [-]: LOADK     R1 K14       ; R1 := 0
 63 [-]: GETGLOBAL R2 K20       ; R2 := stage
 64 [-]: LE        0 R2 K14     ; if R2 > 0 then PC := 75
 65 [-]: JMP       75           ; PC := 75
 66 [-]: GETUPVAL  R2 U2        ; R2 := U2
 67 [-]: GETUPVAL  R3 U3        ; R3 := U3
 68 [-]: GETTABLE  R3 R3 K21    ; R3 := R3[1]
 69 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 70 [-]: TEST      R2 0         ; if not R2 then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: ADD       R1 R1 K21    ; R1 := R1 + 1
 73 [-]: JMP       75           ; PC := 75
 74 [-]: RETURN    R0 1         ; return 
 75 [-]: GETGLOBAL R2 K20       ; R2 := stage
 76 [-]: LE        0 R2 K21     ; if R2 > 1 then PC := 103
 77 [-]: JMP       103          ; PC := 103
 78 [-]: GETUPVAL  R2 U4        ; R2 := U4
 79 [-]: LOADK     R3 K21       ; R3 := 1
 80 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 81 [-]: TEST      R2 0         ; if not R2 then PC := 85
 82 [-]: JMP       85           ; PC := 85
 83 [-]: ADD       R1 R1 K21    ; R1 := R1 + 1
 84 [-]: JMP       103          ; PC := 103
 85 [-]: LT        0 K14 R1     ; if 0 >= R1 then PC := 93
 86 [-]: JMP       93           ; PC := 93
 87 [-]: GETUPVAL  R2 U5        ; R2 := U5
 88 [-]: GETGLOBAL R3 K20       ; R3 := stage
 89 [-]: MOVE      R4 R1        ; R4 := R1
 90 [-]: CALL      R2 3 1       ; R2(R3,R4)
 91 [-]: RETURN    R0 1         ; return 
 92 [-]: JMP       103          ; PC := 103
 93 [-]: GETUPVAL  R2 U4        ; R2 := U4
 94 [-]: LOADK     R3 K21       ; R3 := 1
 95 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 96 [-]: TEST      R2 1         ; if R2 then PC := 102
 97 [-]: JMP       102          ; PC := 102
 98 [-]: GETGLOBAL R2 K13       ; R2 := 0x201191EA
 99 [-]: LOADK     R3 K14       ; R3 := 0
100 [-]: CALL      R2 2 1       ; R2(R3)
101 [-]: JMP       93           ; PC := 93
102 [-]: ADD       R1 R1 K21    ; R1 := R1 + 1
103 [-]: GETGLOBAL R2 K20       ; R2 := stage
104 [-]: LE        0 R2 K22     ; if R2 > 2 then PC := 121
105 [-]: JMP       121          ; PC := 121
106 [-]: GETUPVAL  R2 U2        ; R2 := U2
107 [-]: GETUPVAL  R3 U3        ; R3 := U3
108 [-]: GETTABLE  R3 R3 K22    ; R3 := R3[2]
109 [-]: CALL      R2 2 2       ; R2 := R2(R3)
110 [-]: TEST      R2 0         ; if not R2 then PC := 114
111 [-]: JMP       114          ; PC := 114
112 [-]: ADD       R1 R1 K21    ; R1 := R1 + 1
113 [-]: JMP       121          ; PC := 121
114 [-]: LT        0 K14 R1     ; if 0 >= R1 then PC := 121
115 [-]: JMP       121          ; PC := 121
116 [-]: GETUPVAL  R2 U5        ; R2 := U5
117 [-]: GETGLOBAL R3 K20       ; R3 := stage
118 [-]: MOVE      R4 R1        ; R4 := R1
119 [-]: CALL      R2 3 1       ; R2(R3,R4)
120 [-]: RETURN    R0 1         ; return 
121 [-]: GETGLOBAL R2 K20       ; R2 := stage
122 [-]: LE        0 R2 K23     ; if R2 > 3 then PC := 159
123 [-]: JMP       159          ; PC := 159
124 [-]: GETGLOBAL R2 K20       ; R2 := stage
125 [-]: EQ        1 R2 K23     ; if R2 == 3 then PC := 129
126 [-]: JMP       129          ; PC := 129
127 [-]: LT        0 K14 R1     ; if 0 >= R1 then PC := 136
128 [-]: JMP       136          ; PC := 136
129 [-]: GETUPVAL  R2 U4        ; R2 := U4
130 [-]: LOADK     R3 K22       ; R3 := 2
131 [-]: CALL      R2 2 2       ; R2 := R2(R3)
132 [-]: TEST      R2 0         ; if not R2 then PC := 136
133 [-]: JMP       136          ; PC := 136
134 [-]: ADD       R1 R1 K21    ; R1 := R1 + 1
135 [-]: JMP       159          ; PC := 159
136 [-]: LT        0 K14 R1     ; if 0 >= R1 then PC := 144
137 [-]: JMP       144          ; PC := 144
138 [-]: GETUPVAL  R2 U5        ; R2 := U5
139 [-]: GETGLOBAL R3 K20       ; R3 := stage
140 [-]: MOVE      R4 R1        ; R4 := R1
141 [-]: CALL      R2 3 1       ; R2(R3,R4)
142 [-]: RETURN    R0 1         ; return 
143 [-]: JMP       159          ; PC := 159
144 [-]: GETGLOBAL R2 K20       ; R2 := stage
145 [-]: EQ        0 R2 K23     ; if R2 ~= 3 then PC := 158
146 [-]: JMP       158          ; PC := 158
147 [-]: GETUPVAL  R2 U4        ; R2 := U4
148 [-]: LOADK     R3 K22       ; R3 := 2
149 [-]: CALL      R2 2 2       ; R2 := R2(R3)
150 [-]: TEST      R2 1         ; if R2 then PC := 156
151 [-]: JMP       156          ; PC := 156
152 [-]: GETGLOBAL R2 K13       ; R2 := 0x201191EA
153 [-]: LOADK     R3 K14       ; R3 := 0
154 [-]: CALL      R2 2 1       ; R2(R3)
155 [-]: JMP       147          ; PC := 147
156 [-]: ADD       R1 R1 K21    ; R1 := R1 + 1
157 [-]: JMP       159          ; PC := 159
158 [-]: RETURN    R0 1         ; return 
159 [-]: GETGLOBAL R2 K20       ; R2 := stage
160 [-]: LE        0 R2 K24     ; if R2 > 4 then PC := 177
161 [-]: JMP       177          ; PC := 177
162 [-]: GETUPVAL  R2 U2        ; R2 := U2
163 [-]: GETUPVAL  R3 U3        ; R3 := U3
164 [-]: GETTABLE  R3 R3 K23    ; R3 := R3[3]
165 [-]: CALL      R2 2 2       ; R2 := R2(R3)
166 [-]: TEST      R2 0         ; if not R2 then PC := 170
167 [-]: JMP       170          ; PC := 170
168 [-]: ADD       R1 R1 K21    ; R1 := R1 + 1
169 [-]: JMP       177          ; PC := 177
170 [-]: LT        0 K14 R1     ; if 0 >= R1 then PC := 177
171 [-]: JMP       177          ; PC := 177
172 [-]: GETUPVAL  R2 U5        ; R2 := U5
173 [-]: GETGLOBAL R3 K20       ; R3 := stage
174 [-]: MOVE      R4 R1        ; R4 := R1
175 [-]: CALL      R2 3 1       ; R2(R3,R4)
176 [-]: RETURN    R0 1         ; return 
177 [-]: LT        0 K14 R1     ; if 0 >= R1 then PC := 183
178 [-]: JMP       183          ; PC := 183
179 [-]: GETUPVAL  R2 U5        ; R2 := U5
180 [-]: GETGLOBAL R3 K20       ; R3 := stage
181 [-]: MOVE      R4 R1        ; R4 := R1
182 [-]: CALL      R2 3 1       ; R2(R3,R4)
183 [-]: GETGLOBAL R2 K2        ; R2 := gGameRules
184 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x8B598ED4"]
185 [-]: GETGLOBAL R4 K25       ; R4 := gLotusHubGameRulesType
186 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
187 [-]: TEST      R2 0         ; if not R2 then PC := 215
188 [-]: JMP       215          ; PC := 215
189 [-]: GETGLOBAL R2 K20       ; R2 := stage
190 [-]: ADD       R2 R2 R1     ; R2 := R2 + R1
191 [-]: LT        0 K24 R2     ; if 4 >= R2 then PC := 215
192 [-]: JMP       215          ; PC := 215
193 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
194 [-]: GETGLOBAL R3 K26       ; R3 := _G
195 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["UIMovie_EndOfQuestMovie"]
196 [-]: CALL      R2 2 2       ; R2 := R2(R3)
197 [-]: TEST      R2 1         ; if R2 then PC := 215
198 [-]: JMP       215          ; PC := 215
199 [-]: GETGLOBAL R2 K8        ; R2 := gFlashMgr
200 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2["0x7548923C"]
201 [-]: GETGLOBAL R4 K26       ; R4 := _G
202 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["UIMovie_EndOfQuestMovie"]
203 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
204 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
205 [-]: MOVE      R4 R2        ; R4 := R2
206 [-]: CALL      R3 2 2       ; R3 := R3(R4)
207 [-]: TEST      R3 1         ; if R3 then PC := 215
208 [-]: JMP       215          ; PC := 215
209 [-]: SELF      R3 R2 K29    ; R4 := R2; R3 := R2["0x458F27A9"]
210 [-]: LOADK     R5 K30       ; R5 := "SetQuestType"
211 [-]: GETUPVAL  R6 U6        ; R6 := U6
212 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6["0x1B252E3C"]
213 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
214 [-]: CALL      R3 0 1       ; R3(R4,...)
215 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 219
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 0         ; if not R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: JMP       13           ; PC := 13
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: MOVE      R2 R1        ; R2 := R1
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  9 [-]: LOADK     R3 K1        ; R3 := "RevenantQuest.lua -- Request failed: "
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: RETURN    R0 1         ; return 


