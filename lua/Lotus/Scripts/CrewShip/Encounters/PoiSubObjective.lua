code size: 59
code size: 19
code size: 36
code size: 18
code size: 100
code size: 15
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\CrewShip\Encounters\PoiSubObjective.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.ObjectiveText"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.RailjackUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.PanicLib"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.LandscapeLib"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x329BDC44
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Scripts.Libs.TableLib"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x329BDC44
 20 [-]: LOADK     R7 K7        ; R7 := "EE.Interface.Utilities"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x329BDC44
 23 [-]: LOADK     R8 K8        ; R8 := "Lotus.Interface.LotusUtilities"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K0        ; R8 := 0x329BDC44
 26 [-]: LOADK     R9 K9        ; R9 := "Lotus.Scripts.Libs.RailjackObjectiveUI"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K10       ; R9 := 0xEC274B1A
 29 [-]: LOADK     R10 K11      ; R10 := "NVNumPlayers"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K10      ; R10 := 0xEC274B1A
 32 [-]: LOADK     R11 K12      ; R11 := "TENNO"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: LOADNIL   R11 R13      ; R11 := R12 := R13 := nil
 35 [-]: LOADK     R14 K13      ; R14 := ""
 36 [-]: LOADNIL   R15 R15      ; R15 := nil
 37 [-]: CLOSURE   R16 0        ; R16 := closure(Function #1)
 38 [-]: MOVE      R0 R15       ; R0 := R15
 39 [-]: MOVE      R0 R8        ; R0 := R8
 40 [-]: CLOSURE   R17 1        ; R17 := closure(Function #2)
 41 [-]: MOVE      R0 R11       ; R0 := R11
 42 [-]: CLOSURE   R18 2        ; R18 := closure(Function #3)
 43 [-]: MOVE      R0 R11       ; R0 := R11
 44 [-]: MOVE      R0 R2        ; R0 := R2
 45 [-]: CLOSURE   R19 3        ; R19 := closure(Function #4)
 46 [-]: MOVE      R0 R11       ; R0 := R11
 47 [-]: MOVE      R0 R12       ; R0 := R12
 48 [-]: MOVE      R0 R15       ; R0 := R15
 49 [-]: MOVE      R0 R18       ; R0 := R18
 50 [-]: MOVE      R0 R14       ; R0 := R14
 51 [-]: MOVE      R0 R17       ; R0 := R17
 52 [-]: MOVE      R0 R8        ; R0 := R8
 53 [-]: CLOSURE   R20 4        ; R20 := closure(Function #5)
 54 [-]: MOVE      R0 R19       ; R0 := R19
 55 [-]: MOVE      R0 R17       ; R0 := R17
 56 [-]: MOVE      R0 R16       ; R0 := R16
 57 [-]: SETGLOBAL R20 K14      ; PoiSubObjective := R20
 58 [-]: SETGLOBAL R20 K15      ; 0x7FEAE576 := R20
 59 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xED4CA14A"]
  9 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 10 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 11 [-]: TEST      R1 1         ; if R1 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xFB7410E"]
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: LOADNIL   R3 R3        ; R3 := nil
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x744365D5"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := Npc
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ES_COMPLETE"]
  6 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1106FFC3"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x143DE652"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 34
 19 [-]: JMP       34           ; PC := 34
 20 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xA4499253"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0x2E4735B5"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: GETGLOBAL R5 K9        ; R5 := Lotus_Game
 25 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["CrewShipAvatar_HDS_POWERING_UP"]
 26 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R5 K9        ; R5 := Lotus_Game
 29 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["CrewShipAvatar_HDS_ACTIVE"]
 30 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: MOVE      R5 R1        ; R5 := R1
 33 [-]: RETURN    R5 2         ; return R5
 34 [-]: MOVE      R5 R0        ; R5 := R0
 35 [-]: RETURN    R5 2         ; return R5
 36 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 55
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x744365D5"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := Npc
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ES_COMPLETE"]
  5 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x744365D5"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K1        ; R2 := Npc
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["ES_SUCCEEDED"]
 11 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x26E34B37"]
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["SUB_OBJECTIVE_COMPLETE"]
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 63
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: MOVE      R1 R1        ; R1 := R1
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xBB5B91D7"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 14 [-]: LOADK     R2 K5        ; R2 := 0
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: JMP       8            ; PC := 8
 17 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 18 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xA10978B4"]
 19 [-]: GETGLOBAL R3 K7        ; R3 := 0xEC274B1A
 20 [-]: LOADK     R4 K8        ; R4 := "PointOfInterestHint"
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x6DA72501"]
 24 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 25 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 26 [-]: MOVE      R1 R2        ; R1 := R2
 27 [-]: GETUPVAL  R1 U2        ; R1 := U2
 28 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x217E8559"]
 29 [-]: GETUPVAL  R3 U3        ; R3 := U3
 30 [-]: GETGLOBAL R4 K7        ; R4 := 0xEC274B1A
 31 [-]: GETUPVAL  R5 U2        ; R5 := U2
 32 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x1B252E3C"]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: LOADK     R6 K12       ; R6 := "SubObjective"
 35 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 36 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 37 [-]: CALL      R1 0 1       ; R1(R2,...)
 38 [-]: GETUPVAL  R1 U2        ; R1 := U2
 39 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0xED4CA14A"]
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: GETGLOBAL R2 K14       ; R2 := 0x400E7765
 42 [-]: MOVE      R3 R1        ; R3 := R1
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: TEST      R2 0         ; if not R2 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: GETGLOBAL R2 K4        ; R2 := 0x201191EA
 47 [-]: LOADK     R3 K5        ; R3 := 0
 48 [-]: CALL      R2 2 1       ; R2(R3)
 49 [-]: GETUPVAL  R2 U2        ; R2 := U2
 50 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xED4CA14A"]
 51 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 52 [-]: MOVE      R1 R2        ; R1 := R2
 53 [-]: JMP       41           ; PC := 41
 54 [-]: SELF      R2 R1 K15    ; R3 := R1; R2 := R1["0xF00E83E2"]
 55 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 56 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x5EC7A3D2"]
 57 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 58 [-]: MOVE      R2 R4        ; R2 := R4
 59 [-]: GETUPVAL  R2 U4        ; R2 := U4
 60 [-]: EQ        0 R2 K17     ; if R2 ~= "" then PC := 72
 61 [-]: JMP       72           ; PC := 72
 62 [-]: LOADK     R2 K18       ; R2 := "[NO LOC TAG] "
 63 [-]: GETGLOBAL R3 K19       ; R3 := 0x9FAED6BC
 64 [-]: GETUPVAL  R4 U2        ; R4 := U2
 65 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0xED4CA14A"]
 66 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 67 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0x34820572"]
 68 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 69 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 70 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 71 [-]: MOVE      R2 R4        ; R2 := R4
 72 [-]: GETGLOBAL R2 K14       ; R2 := 0x400E7765
 73 [-]: GETGLOBAL R3 K21       ; R3 := _T
 74 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["UiEncounterOrder"]
 75 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 76 [-]: TEST      R2 0         ; if not R2 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: GETGLOBAL R2 K21       ; R2 := _T
 79 [-]: GETGLOBAL R3 K23       ; R3 := uiEncounterOrder
 80 [-]: SETTABLE  R2 K22 R3    ; R2["UiEncounterOrder"] := R3
 81 [-]: GETUPVAL  R2 U5        ; R2 := U5
 82 [-]: CALL      R2 1 2       ; R2 := R2()
 83 [-]: TEST      R2 1         ; if R2 then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: GETUPVAL  R2 U6        ; R2 := U6
 86 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["0x50ADA23A"]
 87 [-]: GETUPVAL  R3 U2        ; R3 := U2
 88 [-]: GETUPVAL  R4 U4        ; R4 := U4
 89 [-]: CALL      R2 3 1       ; R2(R3,R4)
 90 [-]: SELF      R2 R0 K25    ; R3 := R0; R2 := R0["0x744365D5"]
 91 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 92 [-]: GETGLOBAL R3 K26       ; R3 := Npc
 93 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["ES_SETUP"]
 94 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 100
 95 [-]: JMP       100          ; PC := 100
 96 [-]: SELF      R2 R0 K28    ; R3 := R0; R2 := R0["0xB76917A8"]
 97 [-]: GETGLOBAL R4 K26       ; R4 := Npc
 98 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["ES_ACTIVE"]
 99 [-]: CALL      R2 3 1       ; R2(R3,R4)
100 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 104
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: TEST      R1 1         ; if R1 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  9 [-]: LOADK     R2 K1        ; R2 := 0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: JMP       4            ; PC := 4
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: RETURN    R0 1         ; return 


