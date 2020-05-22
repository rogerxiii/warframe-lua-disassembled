code size: 8
code size: 82
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Gameplay\GenericObjective.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; GenericObjective := R1
  7 [-]: SETGLOBAL R1 K3        ; 0xC47B93F5 := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x29B47C50"]
  2 [-]: LOADK     R3 K1        ; R3 := 1
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: GETGLOBAL R1 K2        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x39F152B7"]
  6 [-]: LOADK     R2 K4        ; R2 := "GenericObjective_"
  7 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x1B252E3C"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["HT_LABEL"]
 12 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 52
 16 [-]: JMP       52           ; PC := 52
 17 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 18 [-]: GETGLOBAL R3 K8        ; R3 := marker
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 36
 21 [-]: JMP       36           ; PC := 36
 22 [-]: GETTABLE  R2 R1 K9     ; R2 := R1["0x37B51F78"]
 23 [-]: LOADK     R3 K10       ; R3 := "<p><font face=\"Noto Sans\"><b>"
 24 [-]: GETTABLE  R4 R1 K11    ; R4 := R1["0xE6DC43B0"]
 25 [-]: GETGLOBAL R5 K12       ; R5 := objectiveTitleLoc
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: LOADK     R5 K13       ; R5 := "<br>"
 28 [-]: LOADK     R6 K14       ; R6 := "</b>"
 29 [-]: GETTABLE  R7 R1 K11    ; R7 := R1["0xE6DC43B0"]
 30 [-]: GETGLOBAL R8 K15       ; R8 := objectiveDescLoc
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: LOADK     R8 K16       ; R8 := "</font></p>"
 33 [-]: CONCAT    R3 R3 R8     ; R3 := R3 .. R4 .. R5 .. R6 .. R7 .. R8
 34 [-]: CALL      R2 2 1       ; R2(R3)
 35 [-]: JMP       52           ; PC := 52
 36 [-]: GETTABLE  R2 R1 K9     ; R2 := R1["0x37B51F78"]
 37 [-]: LOADK     R3 K10       ; R3 := "<p><font face=\"Noto Sans\"><b>"
 38 [-]: GETTABLE  R4 R1 K11    ; R4 := R1["0xE6DC43B0"]
 39 [-]: GETGLOBAL R5 K12       ; R5 := objectiveTitleLoc
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: LOADK     R5 K13       ; R5 := "<br>"
 42 [-]: GETTABLE  R6 R1 K11    ; R6 := R1["0xE6DC43B0"]
 43 [-]: LOADK     R7 K17       ; R7 := "<MISSION_MARKER_GENERIC> "
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: LOADK     R7 K14       ; R7 := "</b>"
 46 [-]: GETTABLE  R8 R1 K11    ; R8 := R1["0xE6DC43B0"]
 47 [-]: GETGLOBAL R9 K15       ; R9 := objectiveDescLoc
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: LOADK     R9 K16       ; R9 := "</font></p>"
 50 [-]: CONCAT    R3 R3 R9     ; R3 := R3 .. R4 .. R5 .. R6 .. R7 .. R8 .. R9
 51 [-]: CALL      R2 2 1       ; R2(R3)
 52 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 53 [-]: GETGLOBAL R3 K8        ; R3 := marker
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: TEST      R2 1         ; if R2 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: GETGLOBAL R2 K8        ; R2 := marker
 58 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0xC5E91BA6"]
 59 [-]: CALL      R2 2 1       ; R2(R3)
 60 [-]: SELF      R2 R0 K19    ; R3 := R0; R2 := R0["0xD01F29AC"]
 61 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 62 [-]: LT        0 K20 R2     ; if 0 >= R2 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: GETGLOBAL R2 K21       ; R2 := 0x201191EA
 65 [-]: LOADK     R3 K20       ; R3 := 0
 66 [-]: CALL      R2 2 1       ; R2(R3)
 67 [-]: JMP       60           ; PC := 60
 68 [-]: TEST      R1 0         ; if not R1 then PC := 74
 69 [-]: JMP       74           ; PC := 74
 70 [-]: GETGLOBAL R2 K2        ; R2 := _T
 71 [-]: GETTABLE  R2 R2 K22    ; R2 := R2["0x13866EEC"]
 72 [-]: MOVE      R3 R1        ; R3 := R1
 73 [-]: CALL      R2 2 1       ; R2(R3)
 74 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 75 [-]: GETGLOBAL R3 K8        ; R3 := marker
 76 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 77 [-]: TEST      R2 1         ; if R2 then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: GETGLOBAL R2 K8        ; R2 := marker
 80 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0x2DB1272F"]
 81 [-]: CALL      R2 2 1       ; R2(R3)
 82 [-]: RETURN    R0 1         ; return 


