code size: 22
code size: 39
code size: 40
code size: 10
code size: 10
code size: 94
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Quests\GetClem.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "ClemDM"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xCAA43ABB
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Types/Game/MarkerInfos/PreDeathMarkerInfoAttachment"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: SETGLOBAL R4 K4        ; ClemSecondaryEquip := R4
 13 [-]: SETGLOBAL R4 K5        ; 0xCB86960A := R4
 14 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 15 [-]: SETGLOBAL R4 K6        ; ClemRelayBark := R4
 16 [-]: SETGLOBAL R4 K7        ; 0x76642650 := R4
 17 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: SETGLOBAL R4 K8        ; ClemSetupScript := R4
 21 [-]: SETGLOBAL R4 K9        ; 0x49C5943C := R4
 22 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 39
  5 [-]: JMP       39           ; PC := 39
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 39
 10 [-]: JMP       39           ; PC := 39
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xABD9DD93"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x612FAC3D"]
 16 [-]: GETGLOBAL R5 K6        ; R5 := Engine
 17 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["SLOT_2"]
 18 [-]: GETGLOBAL R6 K6        ; R6 := Engine
 19 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["InventoryControllerBase_ES_INSTANT_EQUIP"]
 20 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 21 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0xD8EFDD32"]
 22 [-]: GETGLOBAL R5 K6        ; R5 := Engine
 23 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["SLOT_2"]
 24 [-]: MOVE      R6 R1        ; R6 := R1
 25 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 26 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0x290DDD35"]
 27 [-]: GETGLOBAL R5 K6        ; R5 := Engine
 28 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["SLOT_1"]
 29 [-]: GETGLOBAL R6 K6        ; R6 := Engine
 30 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["MAIN_HAND"]
 31 [-]: GETGLOBAL R7 K6        ; R7 := Engine
 32 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["InventoryControllerBase_ES_INSTANT_EQUIP"]
 33 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 34 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1["0x110EA047"]
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0["0x9487625"]
 37 [-]: LOADK     R5 K15       ; R5 := 2
 38 [-]: CALL      R3 3 1       ; R3(R4,R5)
 39 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: TEST      R1 0         ; if not R1 then PC := 30
  8 [-]: JMP       30           ; PC := 30
  9 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xA3F6069B"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x92152A74"]
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETGLOBAL R5 K3        ; R5 := Engine
 14 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["DT_ANY"]
 15 [-]: GETGLOBAL R6 K3        ; R6 := Engine
 16 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["ANY_PART"]
 17 [-]: LOADK     R7 K6        ; R7 := 0
 18 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 19 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xA3F6069B"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x64B88A7A"]
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: GETGLOBAL R5 K3        ; R5 := Engine
 24 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["DT_ANY"]
 25 [-]: GETGLOBAL R6 K3        ; R6 := Engine
 26 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["ANY_PART"]
 27 [-]: LOADK     R7 K6        ; R7 := 0
 28 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 29 [-]: JMP       40           ; PC := 40
 30 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xA3F6069B"]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x1758DB26"]
 33 [-]: GETUPVAL  R4 U0        ; R4 := U0
 34 [-]: CALL      R2 3 1       ; R2(R3,R4)
 35 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xA3F6069B"]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x8A9BBEE2"]
 38 [-]: GETUPVAL  R4 U0        ; R4 := U0
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x90391273"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "Clem"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := clemDeco
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x8C1ACCEF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := clemSequencer
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x8D5886B7"]
  8 [-]: LOADK     R2 K4        ; R2 := "Enable"
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 45
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xABD9DD93"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xABD9DD93"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 12 [-]: LOADK     R3 K3        ; R3 := 0
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: JMP       3            ; PC := 3
 15 [-]: GETGLOBAL R2 K4        ; R2 := gGameRules
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xE20DC519"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K6        ; R3 := Lotus_Game
 19 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["MT_SURVIVAL"]
 20 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x9487625"]
 26 [-]: LOADK     R5 K9        ; R5 := 2
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETGLOBAL R3 K6        ; R3 := Lotus_Game
 30 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["MT_RESCUE"]
 31 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x9487625"]
 34 [-]: LOADK     R5 K11       ; R5 := -3
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0["0xA3F6069B"]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0x9F1DC568"]
 39 [-]: GETUPVAL  R6 U1        ; R6 := U1
 40 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 41 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 42 [-]: MOVE      R6 R4        ; R6 := R4
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 94
 45 [-]: JMP       94           ; PC := 94
 46 [-]: MOVE      R5 R0        ; R5 := R0
 47 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 48 [-]: MOVE      R7 R0        ; R7 := R0
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: TEST      R6 1         ; if R6 then PC := 94
 51 [-]: JMP       94           ; PC := 94
 52 [-]: SELF      R6 R3 K14    ; R7 := R3; R6 := R3["0xA56CD0BB"]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: TEST      R6 0         ; if not R6 then PC := 80
 55 [-]: JMP       80           ; PC := 80
 56 [-]: TEST      R5 1         ; if R5 then PC := 80
 57 [-]: JMP       80           ; PC := 80
 58 [-]: SELF      R6 R4 K15    ; R7 := R4; R6 := R4["0x8D5886B7"]
 59 [-]: LOADK     R8 K16       ; R8 := "Enable"
 60 [-]: CALL      R6 3 1       ; R6(R7,R8)
 61 [-]: MOVE      R5 R1        ; R5 := R1
 62 [-]: LOADK     R6 K3        ; R6 := 0
 63 [-]: SELF      R7 R3 K14    ; R8 := R3; R7 := R3["0xA56CD0BB"]
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: TEST      R7 0         ; if not R7 then PC := 90
 66 [-]: JMP       90           ; PC := 90
 67 [-]: GETGLOBAL R7 K17       ; R7 := 0x4CDEF9FF
 68 [-]: CALL      R7 1 2       ; R7 := R7()
 69 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 70 [-]: LT        0 K18 R6     ; if 20 >= R6 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0["0x76C229EF"]
 73 [-]: LOADK     R9 K20       ; R9 := 100
 74 [-]: CALL      R7 3 1       ; R7(R8,R9)
 75 [-]: GETGLOBAL R7 K2        ; R7 := 0x201191EA
 76 [-]: LOADK     R8 K3        ; R8 := 0
 77 [-]: CALL      R7 2 1       ; R7(R8)
 78 [-]: JMP       63           ; PC := 63
 79 [-]: JMP       90           ; PC := 90
 80 [-]: SELF      R7 R3 K14    ; R8 := R3; R7 := R3["0xA56CD0BB"]
 81 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 82 [-]: TEST      R7 1         ; if R7 then PC := 90
 83 [-]: JMP       90           ; PC := 90
 84 [-]: TEST      R5 0         ; if not R5 then PC := 90
 85 [-]: JMP       90           ; PC := 90
 86 [-]: SELF      R7 R4 K15    ; R8 := R4; R7 := R4["0x8D5886B7"]
 87 [-]: LOADK     R9 K21       ; R9 := "Disable"
 88 [-]: CALL      R7 3 1       ; R7(R8,R9)
 89 [-]: MOVE      R5 R0        ; R5 := R0
 90 [-]: GETGLOBAL R7 K2        ; R7 := 0x201191EA
 91 [-]: LOADK     R8 K3        ; R8 := 0
 92 [-]: CALL      R7 2 1       ; R7(R8)
 93 [-]: JMP       47           ; PC := 47
 94 [-]: RETURN    R0 1         ; return 


