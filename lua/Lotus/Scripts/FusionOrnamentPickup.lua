code size: 7
code size: 85
code size: 4
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\FusionOrnamentPickup.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnCreated := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x742D3CFA := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; OnLoaded := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x83845AA4 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := creationSound
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x25992394"]
  7 [-]: GETGLOBAL R3 K1        ; R3 := creationSound
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: GETGLOBAL R5 K3        ; R5 := Engine
 10 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["SP_VERY_LOW"]
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 13 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x8B598ED4"]
 14 [-]: GETGLOBAL R3 K6        ; R3 := gPickUpActionType
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 32
 17 [-]: JMP       32           ; PC := 32
 18 [-]: MOVE      R1 R0        ; R1 := R0
 19 [-]: LOADNIL   R0 R0        ; R0 := nil
 20 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETGLOBAL R2 K7        ; R2 := 0x201191EA
 26 [-]: LOADK     R3 K8        ; R3 := 0.5
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0x377A4D5D"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: JMP       20           ; PC := 20
 32 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0["0x4E4D0C1B"]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 35 [-]: MOVE      R4 R2        ; R4 := R2
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 0         ; if not R3 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: GETGLOBAL R3 K7        ; R3 := 0x201191EA
 40 [-]: LOADK     R4 K8        ; R4 := 0.5
 41 [-]: CALL      R3 2 1       ; R3(R4)
 42 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0x4E4D0C1B"]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: MOVE      R2 R3        ; R2 := R3
 45 [-]: JMP       34           ; PC := 34
 46 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x8B598ED4"]
 47 [-]: GETGLOBAL R5 K11       ; R5 := gShipDecoItemType
 48 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 49 [-]: TEST      R3 1         ; if R3 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x8B598ED4"]
 52 [-]: GETGLOBAL R5 K12       ; R5 := gShipDecoStoreItemType
 53 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 54 [-]: TEST      R3 1         ; if R3 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2["0xE5170280"]
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: GETGLOBAL R4 K14       ; R4 := _T
 60 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["FusionTreasureDecosRequested"]
 61 [-]: EQ        0 R4 K16     ; if R4 ~= nil then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETGLOBAL R4 K14       ; R4 := _T
 64 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 65 [-]: SETTABLE  R4 K15 R5    ; R4["FusionTreasureDecosRequested"] := R5
 66 [-]: GETGLOBAL R4 K14       ; R4 := _T
 67 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["FusionTreasureDecosRequested"]
 68 [-]: SELF      R5 R3 K17    ; R6 := R3; R5 := R3["0x1B252E3C"]
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 71 [-]: EQ        0 R4 K16     ; if R4 ~= nil then PC := 85
 72 [-]: JMP       85           ; PC := 85
 73 [-]: GETGLOBAL R4 K14       ; R4 := _T
 74 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["FusionTreasureDecosRequested"]
 75 [-]: SELF      R5 R3 K17    ; R6 := R3; R5 := R3["0x1B252E3C"]
 76 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 77 [-]: SETTABLE  R4 R5 K18    ; R4[R5] := "0x1"
 78 [-]: GETGLOBAL R4 K19       ; R4 := gGameRules
 79 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0x4A57F63D"]
 80 [-]: SELF      R6 R3 K17    ; R7 := R3; R6 := R3["0x1B252E3C"]
 81 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 82 [-]: LOADK     R7 K21       ; R7 := "OnLoaded"
 83 [-]: MOVE      R8 R1        ; R8 := R1
 84 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 85 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["FusionTreasureDecosRequested"]
  3 [-]: SETTABLE  R2 R1 R0     ; R2[R1] := R0
  4 [-]: RETURN    R0 1         ; return 


