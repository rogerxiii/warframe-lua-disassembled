code size: 35
code size: 26
code size: 13
code size: 10
code size: 91
code size: 135
code size: 61
code size: 192
code size: 118
code size: 63
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\CrewShip\SpawnPlayerShip.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: LOADK     R0 K0        ; R0 := 260
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: LOADNIL   R2 R2        ; R2 := nil
  4 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  5 [-]: MOVE      R0 R2        ; R0 := R2
  6 [-]: SETGLOBAL R3 K1        ; ShipReady := R3
  7 [-]: SETGLOBAL R3 K2        ; 0xF42CC84B := R3
  8 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  9 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 13 [-]: MOVE      R0 R4        ; R0 := R4
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: SETGLOBAL R5 K3        ; SpawnPlayerShip := R5
 18 [-]: SETGLOBAL R5 K4        ; 0x7EAAF6EF := R5
 19 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 20 [-]: SETGLOBAL R5 K5        ; SetupParallaxCenter := R5
 21 [-]: SETGLOBAL R5 K6        ; 0x6E1F15DE := R5
 22 [-]: CLOSURE   R5 6         ; R5 := closure(Function #7)
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: SETGLOBAL R5 K7        ; SpawnShipLiset := R5
 27 [-]: SETGLOBAL R5 K8        ; 0x5AF34472 := R5
 28 [-]: CLOSURE   R5 7         ; R5 := closure(Function #8)
 29 [-]: SETGLOBAL R5 K9        ; PrepareBackdrop := R5
 30 [-]: SETGLOBAL R5 K10       ; 0x9A10D5E8 := R5
 31 [-]: CLOSURE   R5 8         ; R5 := closure(Function #9)
 32 [-]: MOVE      R0 R3        ; R0 := R3
 33 [-]: SETGLOBAL R5 K11       ; TriggerScriptEvents := R5
 34 [-]: SETGLOBAL R5 K12       ; 0x5CD2E39 := R5
 35 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x5EAECE5B"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x39D7F449"]
 16 [-]: SELF      R5 R2 K3     ; R6 := R2; R5 := R2["0x6DA72501"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SELF      R6 R2 K4     ; R7 := R2; R6 := R2["0xF23A7849"]
 19 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 20 [-]: CALL      R3 0 1       ; R3(R4,...)
 21 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xA4A478BA"]
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: CALL      R3 3 1       ; R3(R4,R5)
 26 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x93B1256B
  7 [-]: LOADK     R2 K2        ; R2 := "ShipReady - success"
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: MOVE      R1 R0        ; R1 := R0
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x63B09107
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       8            ; PC := 8
  5 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0["0xA75CC672"]
  6 [-]: MOVE      R9 R6        ; R9 := R6
  7 [-]: CALL      R7 3 1       ; R7(R8,R9)
  8 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
  9 [-]: JMP       5            ; PC := 5
 10 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 42
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: MOVE      R2 R1        ; R2 := R1
  2 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x2C00D429
  6 [-]: GETGLOBAL R6 K1        ; R6 := gFlashMgr
  7 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x6402F397"]
  8 [-]: LOADK     R8 K3        ; R8 := "CrewShip.DefaultShipOverride"
  9 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 10 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 12 [-]: MOVE      R7 R5        ; R7 := R5
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: MOVE      R3 R5        ; R3 := R5
 17 [-]: JMP       36           ; PC := 36
 18 [-]: GETTABLE  R6 R1 K5     ; R6 := R1["mShip"]
 19 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["mItemId"]
 20 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["mId"]
 21 [-]: GETGLOBAL R7 K8        ; R7 := Lotus_Game
 22 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["InvalidItemID"]
 23 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETTABLE  R6 R1 K5     ; R6 := R1["mShip"]
 26 [-]: GETTABLE  R3 R6 K10    ; R3 := R6["mItemType"]
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: JMP       36           ; PC := 36
 29 [-]: MOVE      R6 R0        ; R6 := R0
 30 [-]: TEST      R6 0         ; if not R6 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R6 K0        ; R6 := 0x2C00D429
 33 [-]: LOADK     R7 K11       ; R7 := "/Lotus/Types/Game/CrewShip/Ships/RailJack"
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: MOVE      R3 R6        ; R3 := R6
 36 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 37 [-]: MOVE      R7 R3        ; R7 := R3
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: TEST      R6 0         ; if not R6 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: GETGLOBAL R6 K12       ; R6 := UISys
 43 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["0x449B53E0"]
 44 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 45 [-]: SELF      R8 R3 K14    ; R9 := R3; R8 := R3["0x1B252E3C"]
 46 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 47 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6["0xAFDDC504"]
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: TEST      R7 1         ; if R7 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETGLOBAL R7 K16       ; R7 := 0x201191EA
 54 [-]: LOADK     R8 K17       ; R8 := 0
 55 [-]: CALL      R7 2 1       ; R7(R8)
 56 [-]: JMP       49           ; PC := 49
 57 [-]: GETGLOBAL R7 K18       ; R7 := 0xCAA43ABB
 58 [-]: MOVE      R8 R3        ; R8 := R3
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: MOVE      R3 R7        ; R3 := R7
 61 [-]: TEST      R4 0         ; if not R4 then PC := 71
 62 [-]: JMP       71           ; PC := 71
 63 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0["0xAA54A383"]
 64 [-]: MOVE      R9 R1        ; R9 := R1
 65 [-]: MOVE      R10 R1       ; R10 := R1
 66 [-]: MOVE      R11 R2       ; R11 := R2
 67 [-]: LOADK     R12 K20      ; R12 := "ShipReady"
 68 [-]: GETUPVAL  R13 U1       ; R13 := U1
 69 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 70 [-]: JMP       84           ; PC := 84
 71 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 72 [-]: MOVE      R8 R3        ; R8 := R3
 73 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 74 [-]: TEST      R7 1         ; if R7 then PC := 84
 75 [-]: JMP       84           ; PC := 84
 76 [-]: SELF      R7 R0 K21    ; R8 := R0; R7 := R0["0xFB19C016"]
 77 [-]: MOVE      R9 R3        ; R9 := R3
 78 [-]: LOADNIL   R10 R10      ; R10 := nil
 79 [-]: MOVE      R11 R1       ; R11 := R1
 80 [-]: MOVE      R12 R2       ; R12 := R2
 81 [-]: LOADK     R13 K20      ; R13 := "ShipReady"
 82 [-]: GETUPVAL  R14 U1       ; R14 := U1
 83 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 84 [-]: GETUPVAL  R7 U0        ; R7 := U0
 85 [-]: EQ        0 R7 K22     ; if R7 ~= nil then PC := 91
 86 [-]: JMP       91           ; PC := 91
 87 [-]: GETGLOBAL R7 K16       ; R7 := 0x201191EA
 88 [-]: LOADK     R8 K17       ; R8 := 0
 89 [-]: CALL      R7 2 1       ; R7(R8)
 90 [-]: JMP       84           ; PC := 84
 91 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 86
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x372CB914"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 16 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x372CB914"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: MOVE      R2 R3        ; R2 := R3
 19 [-]: GETGLOBAL R3 K4        ; R3 := 0x201191EA
 20 [-]: LOADK     R4 K5        ; R4 := 0
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: JMP       10           ; PC := 10
 23 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 24 [-]: GETGLOBAL R4 K6        ; R4 := gGameRules
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R3 K4        ; R3 := 0x201191EA
 29 [-]: LOADK     R4 K7        ; R4 := 1
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: JMP       23           ; PC := 23
 32 [-]: GETGLOBAL R3 K6        ; R3 := gGameRules
 33 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x1106FFC3"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 36 [-]: MOVE      R5 R3        ; R5 := R3
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 0         ; if not R4 then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: GETGLOBAL R4 K4        ; R4 := 0x201191EA
 41 [-]: LOADK     R5 K9        ; R5 := 0.10000000149012
 42 [-]: CALL      R4 2 1       ; R4(R5)
 43 [-]: GETGLOBAL R4 K6        ; R4 := gGameRules
 44 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x1106FFC3"]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: MOVE      R3 R4        ; R3 := R4
 47 [-]: JMP       35           ; PC := 35
 48 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0x143DE652"]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 51 [-]: MOVE      R6 R4        ; R6 := R4
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: TEST      R5 0         ; if not R5 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: SELF      R5 R3 K11    ; R6 := R3; R5 := R3["0x89D97AA9"]
 56 [-]: MOVE      R7 R1        ; R7 := R1
 57 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 58 [-]: TEST      R5 0         ; if not R5 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: RETURN    R0 1         ; return 
 61 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2["0x30BDE7F"]
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: GETTABLE  R6 R5 K13    ; R6 := R5["mCrewShipLoadOut"]
 64 [-]: GETUPVAL  R7 U0        ; R7 := U0
 65 [-]: MOVE      R8 R3        ; R8 := R3
 66 [-]: MOVE      R9 R6        ; R9 := R6
 67 [-]: CALL      R7 3 1       ; R7(R8,R9)
 68 [-]: GETUPVAL  R7 U1        ; R7 := U1
 69 [-]: EQ        1 R7 K14     ; if R7 == "0x0" then PC := 123
 70 [-]: JMP       123          ; PC := 123
 71 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 72 [-]: GETUPVAL  R8 U1        ; R8 := U1
 73 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 74 [-]: TEST      R7 1         ; if R7 then PC := 87
 75 [-]: JMP       87           ; PC := 87
 76 [-]: GETUPVAL  R7 U1        ; R7 := U1
 77 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0xAE2FF88D"]
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: GETGLOBAL R8 K16       ; R8 := Lotus_Game
 80 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["CrewShip_CSS_READY"]
 81 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: GETGLOBAL R7 K4        ; R7 := 0x201191EA
 84 [-]: LOADK     R8 K5        ; R8 := 0
 85 [-]: CALL      R7 2 1       ; R7(R8)
 86 [-]: JMP       71           ; PC := 71
 87 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 88 [-]: GETUPVAL  R8 U1        ; R8 := U1
 89 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 90 [-]: TEST      R7 1         ; if R7 then PC := 123
 91 [-]: JMP       123          ; PC := 123
 92 [-]: GETUPVAL  R7 U1        ; R7 := U1
 93 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0xA4499253"]
 94 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 95 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0x1AEB7D88"]
 96 [-]: GETGLOBAL R9 K16       ; R9 := Lotus_Game
 97 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["CrewShipAvatar_HDS_ACTIVE"]
 98 [-]: CALL      R7 3 1       ; R7(R8,R9)
 99 [-]: GETUPVAL  R7 U2        ; R7 := U2
100 [-]: GETUPVAL  R8 U1        ; R8 := U1
101 [-]: GETGLOBAL R9 K21       ; R9 := scriptEvents
102 [-]: CALL      R7 3 1       ; R7(R8,R9)
103 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
104 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0x848C9FE0"]
105 [-]: CALL      R7 2 2       ; R7 := R7(R8)
106 [-]: GETGLOBAL R8 K23       ; R8 := 0x63B09107
107 [-]: MOVE      R9 R7        ; R9 := R7
108 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
109 [-]: JMP       121          ; PC := 121
110 [-]: SELF      R13 R12 K24  ; R14 := R12; R13 := R12["0x8DB5D01F"]
111 [-]: CALL      R13 2 2      ; R13 := R13(R14)
112 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13["0x7AEE2957"]
113 [-]: CALL      R13 2 2      ; R13 := R13(R14)
114 [-]: GETUPVAL  R14 U1       ; R14 := U1
115 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 121
116 [-]: JMP       121          ; PC := 121
117 [-]: GETUPVAL  R13 U3       ; R13 := U3
118 [-]: GETUPVAL  R14 U1       ; R14 := U1
119 [-]: MOVE      R15 R12      ; R15 := R12
120 [-]: CALL      R13 3 1      ; R13(R14,R15)
121 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 110; R10 := R11 end
122 [-]: JMP       110          ; PC := 110
123 [-]: GETGLOBAL R13 K4       ; R13 := 0x201191EA
124 [-]: GETGLOBAL R14 K26      ; R14 := sleepTime
125 [-]: CALL      R13 2 1      ; R13(R14)
126 [-]: GETGLOBAL R13 K3       ; R13 := 0x400E7765
127 [-]: GETGLOBAL R14 K27      ; R14 := portForwarder
128 [-]: CALL      R13 2 2      ; R13 := R13(R14)
129 [-]: TEST      R13 1        ; if R13 then PC := 135
130 [-]: JMP       135          ; PC := 135
131 [-]: GETGLOBAL R13 K27      ; R13 := portForwarder
132 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13["0x8D5886B7"]
133 [-]: LOADK     R15 K29      ; R15 := "TriggerPort"
134 [-]: CALL      R13 3 1      ; R13(R14,R15)
135 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 145
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  7 [-]: LOADK     R2 K3        ; R2 := 1
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1106FFC3"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 19 [-]: LOADK     R3 K5        ; R3 := 0.10000000149012
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
 22 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1106FFC3"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: JMP       13           ; PC := 13
 26 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xA0CEF191"]
 27 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x72E5DB62"]
 28 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 29 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 30 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 31 [-]: MOVE      R4 R2        ; R4 := R2
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 0         ; if not R3 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
 36 [-]: LOADK     R4 K5        ; R4 := 0.10000000149012
 37 [-]: CALL      R3 2 1       ; R3(R4)
 38 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xA0CEF191"]
 39 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0x72E5DB62"]
 40 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 41 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 42 [-]: MOVE      R2 R3        ; R2 := R3
 43 [-]: JMP       30           ; PC := 30
 44 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0xAE2FF88D"]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: GETGLOBAL R4 K9        ; R4 := Lotus_Game
 47 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["CrewShip_CSS_READY"]
 48 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
 51 [-]: LOADK     R4 K5        ; R4 := 0.10000000149012
 52 [-]: CALL      R3 2 1       ; R3(R4)
 53 [-]: JMP       44           ; PC := 44
 54 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2["0x8FE0ABE3"]
 55 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0x6DA72501"]
 56 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 57 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 58 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0xD70DE112"]
 59 [-]: MOVE      R6 R3        ; R6 := R3
 60 [-]: CALL      R4 3 1       ; R4(R5,R6)
 61 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 172
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := gGameRules
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
  7 [-]: LOADK     R3 K3        ; R3 := 1
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
 11 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xEF1D3958"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
 22 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x3E2F6BF"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xB8613F53"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 0         ; if not R2 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETGLOBAL R2 K8        ; R2 := _T
 30 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["BackgroundMovie"]
 31 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x458F27A9"]
 32 [-]: LOADK     R4 K11       ; R4 := "ShowBlockingMessage"
 33 [-]: LOADK     R5 K12       ; R5 := "1"
 34 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 35 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
 36 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x1106FFC3"]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 39 [-]: MOVE      R4 R2        ; R4 := R2
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: TEST      R3 0         ; if not R3 then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
 44 [-]: LOADK     R4 K14       ; R4 := 0.10000000149012
 45 [-]: CALL      R3 2 1       ; R3(R4)
 46 [-]: GETGLOBAL R3 K1        ; R3 := gGameRules
 47 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x1106FFC3"]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: MOVE      R2 R3        ; R2 := R3
 50 [-]: JMP       38           ; PC := 38
 51 [-]: GETGLOBAL R3 K5        ; R3 := gRegion
 52 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0xA559F558"]
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: TEST      R3 0         ; if not R3 then PC := 74
 55 [-]: JMP       74           ; PC := 74
 56 [-]: SELF      R3 R2 K16    ; R4 := R2; R3 := R2["0x143DE652"]
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 59 [-]: MOVE      R5 R3        ; R5 := R3
 60 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 61 [-]: TEST      R4 1         ; if R4 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: MOVE      R3 R0        ; R3 := R0
 64 [-]: JMP       89           ; PC := 89
 65 [-]: GETGLOBAL R4 K17       ; R4 := gGameData
 66 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0x30BDE7F"]
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: GETTABLE  R5 R4 K19    ; R5 := R4["mCrewShipLoadOut"]
 69 [-]: GETUPVAL  R6 U1        ; R6 := U1
 70 [-]: MOVE      R7 R2        ; R7 := R2
 71 [-]: MOVE      R8 R5        ; R8 := R5
 72 [-]: CALL      R6 3 1       ; R6(R7,R8)
 73 [-]: JMP       89           ; PC := 89
 74 [-]: SELF      R6 R2 K16    ; R7 := R2; R6 := R2["0x143DE652"]
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 77 [-]: MOVE      R8 R6        ; R8 := R6
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: TEST      R7 0         ; if not R7 then PC := 88
 80 [-]: JMP       88           ; PC := 88
 81 [-]: GETGLOBAL R7 K2        ; R7 := 0x201191EA
 82 [-]: LOADK     R8 K14       ; R8 := 0.10000000149012
 83 [-]: CALL      R7 2 1       ; R7(R8)
 84 [-]: SELF      R7 R2 K16    ; R8 := R2; R7 := R2["0x143DE652"]
 85 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 86 [-]: MOVE      R6 R7        ; R6 := R7
 87 [-]: JMP       76           ; PC := 76
 88 [-]: MOVE      R6 R0        ; R6 := R0
 89 [-]: GETUPVAL  R7 U0        ; R7 := U0
 90 [-]: EQ        1 R7 K20     ; if R7 == "0x0" then PC := 192
 91 [-]: JMP       192          ; PC := 192
 92 [-]: GETUPVAL  R7 U0        ; R7 := U0
 93 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0xAE2FF88D"]
 94 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 95 [-]: GETGLOBAL R8 K22       ; R8 := Lotus_Game
 96 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["CrewShip_CSS_READY"]
 97 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 103
 98 [-]: JMP       103          ; PC := 103
 99 [-]: GETGLOBAL R7 K2        ; R7 := 0x201191EA
100 [-]: LOADK     R8 K24       ; R8 := 0
101 [-]: CALL      R7 2 1       ; R7(R8)
102 [-]: JMP       92           ; PC := 92
103 [-]: GETGLOBAL R7 K5        ; R7 := gRegion
104 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0xA559F558"]
105 [-]: CALL      R7 2 2       ; R7 := R7(R8)
106 [-]: TEST      R7 0         ; if not R7 then PC := 115
107 [-]: JMP       115          ; PC := 115
108 [-]: GETUPVAL  R7 U0        ; R7 := U0
109 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0xA4499253"]
110 [-]: CALL      R7 2 2       ; R7 := R7(R8)
111 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7["0x1AEB7D88"]
112 [-]: GETGLOBAL R9 K22       ; R9 := Lotus_Game
113 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["CrewShipAvatar_HDS_READY"]
114 [-]: CALL      R7 3 1       ; R7(R8,R9)
115 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1["0xB8613F53"]
116 [-]: CALL      R7 2 2       ; R7 := R7(R8)
117 [-]: TEST      R7 0         ; if not R7 then PC := 192
118 [-]: JMP       192          ; PC := 192
119 [-]: SELF      R7 R1 K28    ; R8 := R1; R7 := R1["0x5AF30A19"]
120 [-]: CALL      R7 2 2       ; R7 := R7(R8)
121 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7["0xAC711EF9"]
122 [-]: CALL      R7 2 2       ; R7 := R7(R8)
123 [-]: GETTABLE  R8 R7 K30    ; R8 := R7["fade"]
124 [-]: LOADK     R9 K3        ; R9 := 1
125 [-]: LOADK     R10 K24      ; R10 := 0
126 [-]: LOADK     R11 K31      ; R11 := 0.5
127 [-]: LT        0 R10 K3     ; if R10 >= 1 then PC := 148
128 [-]: JMP       148          ; PC := 148
129 [-]: GETGLOBAL R12 K32      ; R12 := math
130 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["0x65F9712A"]
131 [-]: LOADK     R13 K3       ; R13 := 1
132 [-]: GETGLOBAL R14 K34      ; R14 := 0x4CDEF9FF
133 [-]: CALL      R14 1 2      ; R14 := R14()
134 [-]: DIV       R14 R14 R11  ; R14 := R14 / R11
135 [-]: ADD       R14 R10 R14  ; R14 := R10 + R14
136 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
137 [-]: MOVE      R10 R12      ; R10 := R12
138 [-]: GETGLOBAL R12 K35      ; R12 := 0x93034B55
139 [-]: MOVE      R13 R8       ; R13 := R8
140 [-]: MOVE      R14 R9       ; R14 := R9
141 [-]: MOVE      R15 R10      ; R15 := R10
142 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
143 [-]: SETTABLE  R7 K30 R12   ; R7["fade"] := R12
144 [-]: GETGLOBAL R13 K2       ; R13 := 0x201191EA
145 [-]: LOADK     R14 K24      ; R14 := 0
146 [-]: CALL      R13 2 1      ; R13(R14)
147 [-]: JMP       127          ; PC := 127
148 [-]: GETUPVAL  R13 U0       ; R13 := U0
149 [-]: SELF      R13 R13 K36  ; R14 := R13; R13 := R13["0x336DCD21"]
150 [-]: CALL      R13 2 2      ; R13 := R13(R14)
151 [-]: SELF      R14 R13 K37  ; R15 := R13; R14 := R13["0x72E5DB62"]
152 [-]: CALL      R14 2 2      ; R14 := R14(R15)
153 [-]: SELF      R15 R14 K38  ; R16 := R14; R15 := R14["0xAAC2330E"]
154 [-]: CALL      R15 2 2      ; R15 := R15(R16)
155 [-]: SELF      R16 R15 K39  ; R17 := R15; R16 := R15["0x8B6C5EA2"]
156 [-]: CALL      R16 2 2      ; R16 := R16(R17)
157 [-]: SELF      R16 R16 K40  ; R17 := R16; R16 := R16["0xD70DE112"]
158 [-]: MOVE      R18 R13      ; R18 := R13
159 [-]: CALL      R16 3 1      ; R16(R17,R18)
160 [-]: GETGLOBAL R16 K8       ; R16 := _T
161 [-]: GETTABLE  R16 R16 K9   ; R16 := R16["BackgroundMovie"]
162 [-]: SELF      R16 R16 K10  ; R17 := R16; R16 := R16["0x458F27A9"]
163 [-]: LOADK     R18 K11      ; R18 := "ShowBlockingMessage"
164 [-]: LOADK     R19 K41      ; R19 := "0"
165 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
166 [-]: GETUPVAL  R16 U2       ; R16 := U2
167 [-]: GETUPVAL  R17 U0       ; R17 := U0
168 [-]: MOVE      R18 R1       ; R18 := R1
169 [-]: CALL      R16 3 1      ; R16(R17,R18)
170 [-]: LOADK     R10 K24      ; R10 := 0
171 [-]: LT        0 R10 K3     ; if R10 >= 1 then PC := 192
172 [-]: JMP       192          ; PC := 192
173 [-]: GETGLOBAL R16 K32      ; R16 := math
174 [-]: GETTABLE  R16 R16 K33  ; R16 := R16["0x65F9712A"]
175 [-]: LOADK     R17 K3       ; R17 := 1
176 [-]: GETGLOBAL R18 K34      ; R18 := 0x4CDEF9FF
177 [-]: CALL      R18 1 2      ; R18 := R18()
178 [-]: DIV       R18 R18 R11  ; R18 := R18 / R11
179 [-]: ADD       R18 R10 R18  ; R18 := R10 + R18
180 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
181 [-]: MOVE      R10 R16      ; R10 := R16
182 [-]: GETGLOBAL R16 K35      ; R16 := 0x93034B55
183 [-]: MOVE      R17 R9       ; R17 := R9
184 [-]: LOADK     R18 K24      ; R18 := 0
185 [-]: MOVE      R19 R10      ; R19 := R10
186 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
187 [-]: SETTABLE  R7 K30 R16   ; R7["fade"] := R16
188 [-]: GETGLOBAL R17 K2       ; R17 := 0x201191EA
189 [-]: LOADK     R18 K24      ; R18 := 0
190 [-]: CALL      R17 2 1      ; R17(R18)
191 [-]: JMP       171          ; PC := 171
192 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 266
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x201191EA
  7 [-]: LOADK     R1 K3        ; R1 := 1
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1106FFC3"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
 19 [-]: LOADK     R2 K5        ; R2 := 0.10000000149012
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 22 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1106FFC3"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: JMP       13           ; PC := 13
 26 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x143DE652"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 0         ; if not R2 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 34 [-]: LOADK     R3 K7        ; R3 := 0
 35 [-]: CALL      R2 2 1       ; R2(R3)
 36 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x143DE652"]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: MOVE      R1 R2        ; R1 := R2
 39 [-]: JMP       28           ; PC := 28
 40 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 41 [-]: GETGLOBAL R3 K8        ; R3 := zoneAttribs
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: TEST      R2 1         ; if R2 then PC := 76
 44 [-]: JMP       76           ; PC := 76
 45 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0x336DCD21"]
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 48 [-]: MOVE      R4 R2        ; R4 := R2
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: TEST      R3 1         ; if R3 then PC := 76
 51 [-]: JMP       76           ; PC := 76
 52 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0xD385997"]
 53 [-]: GETGLOBAL R5 K8        ; R5 := zoneAttribs
 54 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x89AB69EB"]
 55 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 56 [-]: CALL      R3 0 1       ; R3(R4,...)
 57 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2["0x72E5DB62"]
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x381C1C06"]
 60 [-]: GETGLOBAL R5 K8        ; R5 := zoneAttribs
 61 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x72E5DB62"]
 62 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 63 [-]: CALL      R3 0 1       ; R3(R4,...)
 64 [-]: GETGLOBAL R3 K8        ; R3 := zoneAttribs
 65 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x72E5DB62"]
 66 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 67 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0xF69D50E7"]
 68 [-]: LOADK     R5 K15       ; R5 := 1.00100004673
 69 [-]: CALL      R3 3 1       ; R3(R4,R5)
 70 [-]: GETGLOBAL R3 K8        ; R3 := zoneAttribs
 71 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0xD70DE112"]
 72 [-]: MOVE      R5 R2        ; R5 := R2
 73 [-]: CALL      R3 3 1       ; R3(R4,R5)
 74 [-]: SELF      R3 R1 K17    ; R4 := R1; R3 := R1["0xF2D3608D"]
 75 [-]: CALL      R3 2 1       ; R3(R4)
 76 [-]: GETGLOBAL R3 K18       ; R3 := gRegion
 77 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0x7879479C"]
 78 [-]: GETGLOBAL R5 K20       ; R5 := gLevelInfoType
 79 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 80 [-]: LOADNIL   R4 R4        ; R4 := nil
 81 [-]: GETGLOBAL R5 K21       ; R5 := levelInfoLayer
 82 [-]: EQ        0 R5 K7      ; if R5 ~= 0 then PC := 89
 83 [-]: JMP       89           ; PC := 89
 84 [-]: GETGLOBAL R5 K22       ; R5 := 0xEC274B1A
 85 [-]: LOADK     R6 K23       ; R6 := "/"
 86 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 87 [-]: MOVE      R4 R5        ; R4 := R5
 88 [-]: JMP       96           ; PC := 96
 89 [-]: GETGLOBAL R5 K22       ; R5 := 0xEC274B1A
 90 [-]: LOADK     R6 K24       ; R6 := "/Layer"
 91 [-]: GETGLOBAL R7 K21       ; R7 := levelInfoLayer
 92 [-]: LOADK     R8 K23       ; R8 := "/"
 93 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 94 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 95 [-]: MOVE      R4 R5        ; R4 := R5
 96 [-]: GETGLOBAL R5 K25       ; R5 := 0x93B1256B
 97 [-]: LOADK     R6 K26       ; R6 := "CREWSHIP: Level info scope: "
 98 [-]: GETGLOBAL R7 K27       ; R7 := 0x9FAED6BC
 99 [-]: MOVE      R8 R4        ; R8 := R4
100 [-]: CALL      R7 2 2       ; R7 := R7(R8)
101 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
102 [-]: CALL      R5 2 1       ; R5(R6)
103 [-]: GETGLOBAL R5 K28       ; R5 := 0x63B09107
104 [-]: MOVE      R6 R3        ; R6 := R3
105 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
106 [-]: JMP       116          ; PC := 116
107 [-]: SELF      R10 R9 K29   ; R11 := R9; R10 := R9["0xE0C25A13"]
108 [-]: CALL      R10 2 2      ; R10 := R10(R11)
109 [-]: EQ        0 R10 R4     ; if R10 ~= R4 then PC := 116
110 [-]: JMP       116          ; PC := 116
111 [-]: GETGLOBAL R11 K18      ; R11 := gRegion
112 [-]: SELF      R11 R11 K30  ; R12 := R11; R11 := R11["0x21F02B93"]
113 [-]: MOVE      R13 R9       ; R13 := R9
114 [-]: CALL      R11 3 1      ; R11(R12,R13)
115 [-]: JMP       118          ; PC := 118
116 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 107; R7 := R8 end
117 [-]: JMP       107          ; PC := 107
118 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 317
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x372CB914"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x372CB914"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 14 [-]: LOADK     R2 K4        ; R2 := 0
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: JMP       4            ; PC := 4
 17 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 18 [-]: GETGLOBAL R2 K5        ; R2 := gGameRules
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 0         ; if not R1 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 23 [-]: LOADK     R2 K6        ; R2 := 0.10000000149012
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: JMP       17           ; PC := 17
 26 [-]: GETGLOBAL R1 K5        ; R1 := gGameRules
 27 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x1106FFC3"]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 0         ; if not R2 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 35 [-]: LOADK     R3 K6        ; R3 := 0.10000000149012
 36 [-]: CALL      R2 2 1       ; R2(R3)
 37 [-]: GETGLOBAL R2 K5        ; R2 := gGameRules
 38 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x1106FFC3"]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: MOVE      R1 R2        ; R1 := R2
 41 [-]: JMP       29           ; PC := 29
 42 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x143DE652"]
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 45 [-]: MOVE      R4 R2        ; R4 := R2
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: TEST      R3 0         ; if not R3 then PC := 56
 48 [-]: JMP       56           ; PC := 56
 49 [-]: GETGLOBAL R3 K3        ; R3 := 0x201191EA
 50 [-]: LOADK     R4 K6        ; R4 := 0.10000000149012
 51 [-]: CALL      R3 2 1       ; R3(R4)
 52 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0x143DE652"]
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: MOVE      R2 R3        ; R2 := R3
 55 [-]: JMP       44           ; PC := 44
 56 [-]: GETUPVAL  R3 U0        ; R3 := U0
 57 [-]: MOVE      R4 R2        ; R4 := R2
 58 [-]: GETGLOBAL R5 K9        ; R5 := scriptEvents
 59 [-]: CALL      R3 3 1       ; R3(R4,R5)
 60 [-]: GETGLOBAL R3 K3        ; R3 := 0x201191EA
 61 [-]: GETGLOBAL R4 K10       ; R4 := sleepTime
 62 [-]: CALL      R3 2 1       ; R3(R4)
 63 [-]: RETURN    R0 1         ; return 


