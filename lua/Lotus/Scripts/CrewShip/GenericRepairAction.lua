code size: 16
code size: 15
code size: 73
code size: 109
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\CrewShip\GenericRepairAction.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: LOADNIL   R1 R1        ; R1 := nil
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: SETGLOBAL R2 K0        ; UsePressed := R2
  7 [-]: SETGLOBAL R2 K1        ; 0xA9542E79 := R2
  8 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: SETGLOBAL R2 K2        ; Repair := R2
 12 [-]: SETGLOBAL R2 K3        ; 0x890A3A60 := R2
 13 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 14 [-]: SETGLOBAL R2 K4        ; UseAction := R2
 15 [-]: SETGLOBAL R2 K5        ; 0x8EA72390 := R2
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 15
  2 [-]: JMP       15           ; PC := 15
  3 [-]: MOVE      R1 R1        ; R1 := R1
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x63B09107
  6 [-]: GETGLOBAL R2 K2        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["RepairActionCancelledCallbacks"]
  8 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  9 [-]: JMP       13           ; PC := 13
 10 [-]: MOVE      R6 R5        ; R6 := R5
 11 [-]: GETUPVAL  R7 U1        ; R7 := U1
 12 [-]: CALL      R6 2 1       ; R6(R7)
 13 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 10; R3 := R4 end
 14 [-]: JMP       10           ; PC := 10
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x868E646A"]
  3 [-]: GETGLOBAL R4 K1        ; R4 := repairStartAnim
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: GETGLOBAL R6 K2        ; R6 := Engine
  6 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["ATMM_ANIMATION_DRIVEN"]
  7 [-]: GETGLOBAL R7 K2        ; R7 := Engine
  8 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["PRT_FREEZE"]
  9 [-]: MOVE      R8 R1        ; R8 := R1
 10 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 11 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x868E646A"]
 12 [-]: GETGLOBAL R4 K5        ; R4 := repairAnim
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: GETGLOBAL R6 K2        ; R6 := Engine
 15 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["ATMM_ANIMATION_DRIVEN"]
 16 [-]: GETGLOBAL R7 K2        ; R7 := Engine
 17 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["PRT_LOOP"]
 18 [-]: MOVE      R8 R1        ; R8 := R1
 19 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 20 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xDE5882DD"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x8F6EA7B6"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x31B757CB"]
 27 [-]: GETGLOBAL R5 K10       ; R5 := 0xEC274B1A
 28 [-]: LOADK     R6 K11       ; R6 := "RepairAction"
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: GETGLOBAL R6 K12       ; R6 := gFlashMgr
 31 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x763B5C3F"]
 32 [-]: LOADK     R8 K14       ; R8 := "USE"
 33 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 34 [-]: LOADK     R7 K15       ; R7 := "UsePressed"
 35 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 36 [-]: GETUPVAL  R3 U1        ; R3 := U1
 37 [-]: TEST      R3 1         ; if R3 then PC := 51
 38 [-]: JMP       51           ; PC := 51
 39 [-]: SELF      R3 R1 K16    ; R4 := R1; R3 := R1["0x5A115A02"]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: TEST      R3 1         ; if R3 then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: SELF      R3 R0 K17    ; R4 := R0; R3 := R0["0xB1627322"]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 0         ; if not R3 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETGLOBAL R3 K18       ; R3 := 0x201191EA
 48 [-]: LOADK     R4 K19       ; R4 := 0
 49 [-]: CALL      R3 2 1       ; R3(R4)
 50 [-]: JMP       36           ; PC := 36
 51 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x8F6EA7B6"]
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: TEST      R3 0         ; if not R3 then PC := 64
 54 [-]: JMP       64           ; PC := 64
 55 [-]: SELF      R3 R2 K20    ; R4 := R2; R3 := R2["0xCFB99505"]
 56 [-]: GETGLOBAL R5 K10       ; R5 := 0xEC274B1A
 57 [-]: LOADK     R6 K11       ; R6 := "RepairAction"
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: GETGLOBAL R6 K12       ; R6 := gFlashMgr
 60 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x763B5C3F"]
 61 [-]: LOADK     R8 K14       ; R8 := "USE"
 62 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 63 [-]: CALL      R3 0 1       ; R3(R4,...)
 64 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x868E646A"]
 65 [-]: GETGLOBAL R5 K21       ; R5 := repairCompleteAnim
 66 [-]: MOVE      R6 R1        ; R6 := R1
 67 [-]: GETGLOBAL R7 K2        ; R7 := Engine
 68 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["ATMM_ANIMATION_DRIVEN"]
 69 [-]: GETGLOBAL R8 K2        ; R8 := Engine
 70 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["PRT_ONCE"]
 71 [-]: MOVE      R9 R1        ; R9 := R1
 72 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 73 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA10978B4"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := cinematicTag
  4 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0x6DA72501"]
  5 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  6 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  7 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x3D883EB6"]
  8 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
  9 [-]: LOADK     R6 K6        ; R6 := "Tenno"
 10 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 11 [-]: CALL      R3 0 1       ; R3(R4,...)
 12 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 13 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xA559F558"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0xE1BABDBB"]
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: CALL      R3 3 1       ; R3(R4,R5)
 20 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0xB8613F53"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 36
 23 [-]: JMP       36           ; PC := 36
 24 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1["0x8DB5D01F"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0x6EA0928F"]
 27 [-]: GETGLOBAL R6 K12       ; R6 := Engine
 28 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["MAIN_HAND"]
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: SELF      R5 R3 K14    ; R6 := R3; R5 := R3["0x983C5637"]
 31 [-]: GETGLOBAL R7 K12       ; R7 := Engine
 32 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["MAIN_HAND"]
 33 [-]: GETGLOBAL R8 K12       ; R8 := Engine
 34 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["InventoryControllerBase_ES_INSTANT_EQUIP"]
 35 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 36 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 37 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xA559F558"]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 0         ; if not R5 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: SELF      R5 R2 K16    ; R6 := R2; R5 := R2["0x8D5886B7"]
 42 [-]: LOADK     R7 K17       ; R7 := "StartPlaying"
 43 [-]: CALL      R5 3 1       ; R5(R6,R7)
 44 [-]: JMP       53           ; PC := 53
 45 [-]: SELF      R5 R2 K18    ; R6 := R2; R5 := R2["0x55C40852"]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: TEST      R5 1         ; if R5 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R5 K19       ; R5 := 0x201191EA
 50 [-]: LOADK     R6 K20       ; R6 := 0
 51 [-]: CALL      R5 2 1       ; R5(R6)
 52 [-]: JMP       45           ; PC := 45
 53 [-]: SELF      R5 R2 K18    ; R6 := R2; R5 := R2["0x55C40852"]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: TEST      R5 0         ; if not R5 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETGLOBAL R5 K19       ; R5 := 0x201191EA
 58 [-]: LOADK     R6 K20       ; R6 := 0
 59 [-]: CALL      R5 2 1       ; R5(R6)
 60 [-]: JMP       53           ; PC := 53
 61 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0xB8613F53"]
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: TEST      R5 0         ; if not R5 then PC := 72
 64 [-]: JMP       72           ; PC := 72
 65 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1["0x8DB5D01F"]
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0xFFFACEF2"]
 68 [-]: MOVE      R7 R0        ; R7 := R0
 69 [-]: MOVE      R8 R1        ; R8 := R1
 70 [-]: MOVE      R9 R0        ; R9 := R0
 71 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 72 [-]: GETGLOBAL R5 K22       ; R5 := 0x400E7765
 73 [-]: GETGLOBAL R6 K23       ; R6 := itemType
 74 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 75 [-]: TEST      R5 1         ; if R5 then PC := 95
 76 [-]: JMP       95           ; PC := 95
 77 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 78 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xA559F558"]
 79 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 80 [-]: TEST      R5 0         ; if not R5 then PC := 95
 81 [-]: JMP       95           ; PC := 95
 82 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 83 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5["0x48FBE19F"]
 84 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 85 [-]: GETGLOBAL R6 K25       ; R6 := 0x63B09107
 86 [-]: MOVE      R7 R5        ; R7 := R5
 87 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 88 [-]: JMP       93           ; PC := 93
 89 [-]: SELF      R11 R10 K26  ; R12 := R10; R11 := R10["0xE39929A1"]
 90 [-]: GETGLOBAL R13 K23      ; R13 := itemType
 91 [-]: LOADK     R14 K27      ; R14 := 1
 92 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 93 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 89; R8 := R9 end
 94 [-]: JMP       89           ; PC := 89
 95 [-]: GETGLOBAL R11 K28      ; R11 := gFlashMgr
 96 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11["0x24FF386"]
 97 [-]: GETGLOBAL R13 K30      ; R13 := survivalRewardsMovie
 98 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 99 [-]: GETGLOBAL R12 K22      ; R12 := 0x400E7765
100 [-]: MOVE      R13 R11      ; R13 := R11
101 [-]: CALL      R12 2 2      ; R12 := R12(R13)
102 [-]: TEST      R12 1        ; if R12 then PC := 109
103 [-]: JMP       109          ; PC := 109
104 [-]: GETGLOBAL R12 K31      ; R12 := _T
105 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["0x8EB121C5"]
106 [-]: GETGLOBAL R13 K33      ; R13 := storeItemType
107 [-]: LOADK     R14 K27      ; R14 := 1
108 [-]: CALL      R12 3 1      ; R12(R13,R14)
109 [-]: RETURN    R0 1         ; return 


