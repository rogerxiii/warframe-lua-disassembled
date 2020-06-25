code size: 10
code size: 17
code size: 106
code size: 44
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Upgrades\Mods\Nightwave\BroncoNightwaveMod.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; GetDescription := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xE78DEE2B := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; BroncoDamageDone := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x8F8EEA89 := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; FinisherOpen := R0
  9 [-]: SETGLOBAL R0 K5        ; 0x608C9D94 := R0
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := maxDist
  3 [-]: MUL       R2 R2 R0     ; R2 := R2 * R0
  4 [-]: SETTABLE  R1 K0 R2     ; R1["RANGE"] := R2
  5 [-]: GETGLOBAL R2 K3        ; R2 := math
  6 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xF7005A7B"]
  7 [-]: GETGLOBAL R3 K5        ; R3 := statusChance
  8 [-]: MUL       R3 R3 R0     ; R3 := R3 * R0
  9 [-]: MUL       R3 R3 K6     ; R3 := R3 * 100
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SETTABLE  R1 K2 R2     ; R1["STATUS"] := R2
 12 [-]: GETGLOBAL R2 K7        ; R2 := cjson
 13 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0x8DC1075B"]
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 16 [-]: RETURN    R2 0         ; return R2,...
 17 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xA4499253"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  9 [-]: SELF      R5 R3 K2     ; R6 := R3; R5 := R3["0x96D4FC9C"]
 10 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 11 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0x5A115A02"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 0         ; if not R4 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 26 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xA559F558"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x1E2DD166"]
 32 [-]: GETGLOBAL R6 K7        ; R6 := nightwaveModWRes
 33 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 34 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 35 [-]: MOVE      R6 R4        ; R6 := R4
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 1         ; if R5 then PC := 106
 38 [-]: JMP       106          ; PC := 106
 39 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0x6F399EDE"]
 40 [-]: SELF      R7 R4 K9     ; R8 := R4; R7 := R4["0x952C658E"]
 41 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 42 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 43 [-]: ADD       R5 R5 K10    ; R5 := R5 + 1
 44 [-]: GETGLOBAL R6 K11       ; R6 := 0xB09F286F
 45 [-]: SELF      R7 R3 K12    ; R8 := R3; R7 := R3["0xBBAF192"]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: SELF      R8 R2 K12    ; R9 := R2; R8 := R2["0xBBAF192"]
 48 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 49 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 50 [-]: GETGLOBAL R7 K13       ; R7 := maxDist
 51 [-]: MUL       R7 R7 R5     ; R7 := R7 * R5
 52 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 106
 53 [-]: JMP       106          ; PC := 106
 54 [-]: GETGLOBAL R6 K14       ; R6 := Engine
 55 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["0xFA1ED226"]
 56 [-]: CALL      R6 1 2       ; R6 := R6()
 57 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6["0x535CFE87"]
 58 [-]: GETGLOBAL R9 K17       ; R9 := Game
 59 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["PT_STUNNED"]
 60 [-]: MOVE      R10 R1       ; R10 := R1
 61 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 62 [-]: SELF      R7 R6 K19    ; R8 := R6; R7 := R6["0xE6EDB183"]
 63 [-]: MOVE      R9 R3        ; R9 := R3
 64 [-]: CALL      R7 3 1       ; R7(R8,R9)
 65 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6["0x85DAD235"]
 66 [-]: SELF      R9 R3 K21    ; R10 := R3; R9 := R3["0x8DB5D01F"]
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9["0x6978AC59"]
 69 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 70 [-]: CALL      R7 0 1       ; R7(R8,...)
 71 [-]: SELF      R7 R2 K23    ; R8 := R2; R7 := R2["0x4722B671"]
 72 [-]: MOVE      R9 R6        ; R9 := R6
 73 [-]: CALL      R7 3 1       ; R7(R8,R9)
 74 [-]: SELF      R7 R2 K24    ; R8 := R2; R7 := R2["0xE50E1085"]
 75 [-]: GETGLOBAL R9 K14       ; R9 := Engine
 76 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["PM_FINISHER_OPEN"]
 77 [-]: MOVE      R10 R1       ; R10 := R1
 78 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 79 [-]: SELF      R7 R2 K26    ; R8 := R2; R7 := R2["0xDBEF0FB6"]
 80 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 81 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 82 [-]: GETGLOBAL R9 K27       ; R9 := _T
 83 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["broncoFinishers"]
 84 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 85 [-]: TEST      R8 0         ; if not R8 then PC := 91
 86 [-]: JMP       91           ; PC := 91
 87 [-]: GETGLOBAL R8 K27       ; R8 := _T
 88 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 89 [-]: SETTABLE  R8 K28 R9    ; R8["broncoFinishers"] := R9
 90 [-]: JMP       97           ; PC := 97
 91 [-]: GETGLOBAL R8 K27       ; R8 := _T
 92 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["broncoFinishers"]
 93 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 94 [-]: TEST      R8 0         ; if not R8 then PC := 97
 95 [-]: JMP       97           ; PC := 97
 96 [-]: RETURN    R0 1         ; return 
 97 [-]: GETGLOBAL R8 K27       ; R8 := _T
 98 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["broncoFinishers"]
 99 [-]: SETTABLE  R8 R7 K29    ; R8[R7] := "0x1"
100 [-]: SELF      R8 R2 K30    ; R9 := R2; R8 := R2["0xB26452A2"]
101 [-]: GETGLOBAL R10 K31      ; R10 := 0xEC274B1A
102 [-]: LOADK     R11 K32      ; R11 := "FinisherOpen"
103 [-]: CALL      R10 2 2      ; R10 := R10(R11)
104 [-]: MOVE      R11 R0       ; R11 := R0
105 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
106 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDBEF0FB6"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x5A115A02"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x44299779"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0x201191EA
 17 [-]: LOADK     R3 K5        ; R3 := 0
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: JMP       3            ; PC := 3
 20 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xE50E1085"]
 26 [-]: GETGLOBAL R4 K7        ; R4 := Engine
 27 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["PM_FINISHER_OPEN"]
 28 [-]: MOVE      R5 R0        ; R5 := R0
 29 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 30 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 31 [-]: GETGLOBAL R3 K9        ; R3 := _T
 32 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["broncoFinishers"]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 1         ; if R2 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: GETGLOBAL R2 K9        ; R2 := _T
 37 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["broncoFinishers"]
 38 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 39 [-]: TEST      R2 0         ; if not R2 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETGLOBAL R2 K9        ; R2 := _T
 42 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["broncoFinishers"]
 43 [-]: SETTABLE  R2 R1 K11    ; R2[R1] := nil
 44 [-]: RETURN    R0 1         ; return 


