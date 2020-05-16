code size: 35
code size: 34
code size: 6
code size: 10
code size: 13
code size: 4
code size: 87
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Quests\LimboQuest.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: GETGLOBAL R5 K1        ; R5 := 0x329BDC44
  7 [-]: LOADK     R6 K2        ; R6 := "Lotus.Scripts.Libs.ObjectiveText"
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 10 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 13 [-]: MOVE      R0 R7        ; R0 := R7
 14 [-]: MOVE      R0 R5        ; R0 := R5
 15 [-]: SETGLOBAL R8 K3        ; OnPlayerSpawned := R8
 16 [-]: SETGLOBAL R8 K4        ; 0x81331586 := R8
 17 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: SETGLOBAL R8 K5        ; OnItemsGiven := R8
 21 [-]: SETGLOBAL R8 K6        ; 0x5BCB9B42 := R8
 22 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: SETGLOBAL R8 K7        ; QuestStageCompleteCallback := R8
 26 [-]: SETGLOBAL R8 K8        ; 0xA8D0681A := R8
 27 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: SETGLOBAL R8 K9        ; GiveTriggeredItems := R8
 34 [-]: SETGLOBAL R8 K10       ; 0x380E1991 := R8
 35 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETGLOBAL R1 K0        ; R1 := gPlayerProfileMgr
 11 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x21EF7B1A"]
 12 [-]: LOADK     R3 K2        ; R3 := 0
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 16 [-]: LOADK     R2 K2        ; R2 := 0
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: JMP       5            ; PC := 5
 19 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x654F1092"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x654F1092"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: MOVE      R1 R2        ; R1 := R2
 29 [-]: GETGLOBAL R2 K4        ; R2 := 0x201191EA
 30 [-]: LOADK     R3 K2        ; R3 := 0
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: JMP       21           ; PC := 21
 33 [-]: RETURN    R1 2         ; return R1
 34 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x5DE23890"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := itemDropChance
  4 [-]: GETGLOBAL R3 K2        ; R3 := itemDrop
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 35
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := runAddItemDropFunc
  2 [-]: TEST      R0 0         ; if not R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x250DA1D0"]
  8 [-]: LOADK     R1 K2        ; R1 := "/Lotus/Language/Quests/LimboGatherFragments"
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 44
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: MOVE      R2 R1        ; R2 := R1
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TEST      R0 0         ; if not R0 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  6 [-]: LOADK     R3 K1        ; R3 := "Items given"
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: MOVE      R2 R1        ; R2 := R1
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 54
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MOVE      R2 R1        ; R2 := R1
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 59
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA9B7CB2E"]
  4 [-]: GETGLOBAL R3 K1        ; R3 := quest
  5 [-]: GETGLOBAL R4 K2        ; R4 := chainStage
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: TEST      R1 1         ; if R1 then PC := 42
  8 [-]: JMP       42           ; PC := 42
  9 [-]: LOADK     R1 K3        ; R1 := 0
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: TEST      R2 1         ; if R2 then PC := 42
 12 [-]: JMP       42           ; PC := 42
 13 [-]: LT        0 R1 K4      ; if R1 >= 5 then PC := 42
 14 [-]: JMP       42           ; PC := 42
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x409CA3FB"]
 22 [-]: GETGLOBAL R4 K7        ; R4 := 0x7C282057
 23 [-]: GETGLOBAL R5 K1        ; R5 := quest
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETGLOBAL R5 K2        ; R5 := chainStage
 26 [-]: LOADK     R6 K8        ; R6 := "OnItemsGiven"
 27 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 28 [-]: ADD       R1 R1 K9     ; R1 := R1 + 1
 29 [-]: GETUPVAL  R2 U2        ; R2 := U2
 30 [-]: TEST      R2 1         ; if R2 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R2 K10       ; R2 := 0x201191EA
 33 [-]: LOADK     R3 K3        ; R3 := 0
 34 [-]: CALL      R2 2 1       ; R2(R3)
 35 [-]: JMP       29           ; PC := 29
 36 [-]: MOVE      R2 R0        ; R2 := R0
 37 [-]: MOVE      R2 R2        ; R2 := R2
 38 [-]: GETGLOBAL R2 K10       ; R2 := 0x201191EA
 39 [-]: LOADK     R3 K3        ; R3 := 0
 40 [-]: CALL      R2 2 1       ; R2(R3)
 41 [-]: JMP       10           ; PC := 10
 42 [-]: GETGLOBAL R2 K11       ; R2 := advanceQuest
 43 [-]: TEST      R2 0         ; if not R2 then PC := 87
 44 [-]: JMP       87           ; PC := 87
 45 [-]: GETUPVAL  R2 U1        ; R2 := U1
 46 [-]: TEST      R2 0         ; if not R2 then PC := 87
 47 [-]: JMP       87           ; PC := 87
 48 [-]: LOADK     R2 K3        ; R2 := 0
 49 [-]: GETUPVAL  R3 U3        ; R3 := U3
 50 [-]: TEST      R3 1         ; if R3 then PC := 78
 51 [-]: JMP       78           ; PC := 78
 52 [-]: LT        0 R2 K4      ; if R2 >= 5 then PC := 78
 53 [-]: JMP       78           ; PC := 78
 54 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 55 [-]: MOVE      R4 R0        ; R4 := R0
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: TEST      R3 0         ; if not R3 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: RETURN    R0 1         ; return 
 60 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0["0x43EEBAA5"]
 61 [-]: GETGLOBAL R5 K13       ; R5 := advanceQuestIndex
 62 [-]: LOADK     R6 K14       ; R6 := "QuestStageCompleteCallback"
 63 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 64 [-]: ADD       R2 R2 K9     ; R2 := R2 + 1
 65 [-]: GETUPVAL  R3 U4        ; R3 := U4
 66 [-]: TEST      R3 1         ; if R3 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETGLOBAL R3 K10       ; R3 := 0x201191EA
 69 [-]: LOADK     R4 K3        ; R4 := 0
 70 [-]: CALL      R3 2 1       ; R3(R4)
 71 [-]: JMP       65           ; PC := 65
 72 [-]: MOVE      R3 R0        ; R3 := R0
 73 [-]: MOVE      R3 R4        ; R3 := R4
 74 [-]: GETGLOBAL R3 K10       ; R3 := 0x201191EA
 75 [-]: LOADK     R4 K3        ; R4 := 0
 76 [-]: CALL      R3 2 1       ; R3(R4)
 77 [-]: JMP       49           ; PC := 49
 78 [-]: GETUPVAL  R3 U3        ; R3 := U3
 79 [-]: TEST      R3 0         ; if not R3 then PC := 87
 80 [-]: JMP       87           ; PC := 87
 81 [-]: GETGLOBAL R3 K15       ; R3 := _T
 82 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["BackgroundMovie"]
 83 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x458F27A9"]
 84 [-]: LOADK     R5 K18       ; R5 := "CheckQuests"
 85 [-]: LOADK     R6 K19       ; R6 := ""
 86 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 87 [-]: RETURN    R0 1         ; return 


