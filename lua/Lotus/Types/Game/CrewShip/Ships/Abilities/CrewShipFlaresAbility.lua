code size: 16
code size: 38
code size: 15
code size: 107
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Game\CrewShip\Ships\Abilities\CrewShipFlaresAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: LOADK     R0 K0        ; R0 := 15
  2 [-]: LOADK     R1 K1        ; R1 := 25
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  6 [-]: MOVE      R0 R2        ; R0 := R2
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: SETGLOBAL R3 K2        ; GetDescription := R3
 10 [-]: SETGLOBAL R3 K3        ; 0xE78DEE2B := R3
 11 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: SETGLOBAL R3 K4        ; ActivateAbility := R3
 15 [-]: SETGLOBAL R3 K5        ; 0xCC0B19E0 := R3
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: LOADK     R1 K1        ; R1 := 5
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: JMP       38           ; PC := 38
  6 [-]: EQ        0 R0 K2      ; if R0 ~= 2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: LOADK     R1 K3        ; R1 := 6
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: JMP       38           ; PC := 38
 11 [-]: EQ        0 R0 K4      ; if R0 ~= 3 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: LOADK     R1 K5        ; R1 := 7
 14 [-]: MOVE      R1 R0        ; R1 := R0
 15 [-]: JMP       38           ; PC := 38
 16 [-]: EQ        0 R0 K6      ; if R0 ~= 4 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: LOADK     R1 K7        ; R1 := 9
 19 [-]: MOVE      R1 R0        ; R1 := R0
 20 [-]: JMP       38           ; PC := 38
 21 [-]: EQ        0 R0 K1      ; if R0 ~= 5 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: LOADK     R1 K8        ; R1 := 10
 24 [-]: MOVE      R1 R0        ; R1 := R0
 25 [-]: JMP       38           ; PC := 38
 26 [-]: EQ        0 R0 K3      ; if R0 ~= 6 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: LOADK     R1 K9        ; R1 := 12
 29 [-]: MOVE      R1 R0        ; R1 := R0
 30 [-]: JMP       38           ; PC := 38
 31 [-]: EQ        0 R0 K5      ; if R0 ~= 7 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: LOADK     R1 K10       ; R1 := 13
 34 [-]: MOVE      R1 R0        ; R1 := R0
 35 [-]: JMP       38           ; PC := 38
 36 [-]: LOADK     R1 K11       ; R1 := 16
 37 [-]: MOVE      R1 R0        ; R1 := R0
 38 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: MUL       R4 R4 K1     ; R4 := R4 * 2
  7 [-]: SETTABLE  R3 K0 R4     ; R3["COUNT"] := R4
  8 [-]: GETUPVAL  R4 U2        ; R4 := U2
  9 [-]: SETTABLE  R3 K2 R4     ; R3["FLUXCOST"] := R4
 10 [-]: GETGLOBAL R4 K3        ; R4 := cjson
 11 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x8DC1075B"]
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: TAILCALL  R4 2 0       ; R4,... := R4(R5)
 14 [-]: RETURN    R4 0         ; return R4,...
 15 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 36
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0x8F7D879"]
  5 [-]: CALL      R4 2 1       ; R4(R5)
  6 [-]: NEWTABLE  R4 2 0       ; R4 := {}
  7 [-]: LOADK     R5 K1        ; R5 := 0
  8 [-]: GETGLOBAL R6 K2        ; R6 := math
  9 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["pi"]
 10 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 11 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0x4D09A963"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K2        ; R6 := math
 14 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0x42758537"]
 15 [-]: GETUPVAL  R7 U1        ; R7 := U1
 16 [-]: DIV       R7 K6 R7     ; R7 := 360 / R7
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 19 [-]: GETGLOBAL R8 K8        ; R8 := launchSound
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 1         ; if R7 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1["0x25992394"]
 24 [-]: GETGLOBAL R9 K8        ; R9 := launchSound
 25 [-]: MOVE      R10 R0       ; R10 := R0
 26 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 27 [-]: LOADK     R7 K10       ; R7 := 1
 28 [-]: GETUPVAL  R8 U1        ; R8 := U1
 29 [-]: LOADK     R9 K10       ; R9 := 1
 30 [-]: FORPREP   R7 106       ; R7 -= R9; PC := 106
 31 [-]: SELF      R11 R1 K11   ; R12 := R1; R11 := R1["0xE681382B"]
 32 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 33 [-]: SELF      R12 R1 K12   ; R13 := R1; R12 := R1["0x4BDB0126"]
 34 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 35 [-]: MUL       R12 R12 K13  ; R12 := R12 * 2
 36 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 37 [-]: SELF      R12 R1 K14   ; R13 := R1; R12 := R1["0xF23A7849"]
 38 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 39 [-]: SELF      R13 R1 K15   ; R14 := R1; R13 := R1["0xEA33AF61"]
 40 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 41 [-]: GETGLOBAL R14 K16      ; R14 := 0x63B09107
 42 [-]: MOVE      R15 R4       ; R15 := R4
 43 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 44 [-]: JMP       101          ; PC := 101
 45 [-]: GETGLOBAL R19 K17      ; R19 := 0x221C9700
 46 [-]: GETGLOBAL R20 K2       ; R20 := math
 47 [-]: GETTABLE  R20 R20 K18  ; R20 := R20["0xBB3F1476"]
 48 [-]: MOVE      R21 R18      ; R21 := R18
 49 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 50 [-]: LOADK     R21 K1       ; R21 := 0
 51 [-]: GETGLOBAL R22 K2       ; R22 := math
 52 [-]: GETTABLE  R22 R22 K19  ; R22 := R22["0x96330A01"]
 53 [-]: MOVE      R23 R18      ; R23 := R18
 54 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
 55 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
 56 [-]: GETGLOBAL R20 K20      ; R20 := 0xEDD2EBFF
 57 [-]: GETGLOBAL R21 K21      ; R21 := ZERO_VECTOR
 58 [-]: GETGLOBAL R22 K22      ; R22 := 0x4CBE9A09
 59 [-]: MOVE      R23 R19      ; R23 := R19
 60 [-]: MOVE      R24 R12      ; R24 := R12
 61 [-]: CALL      R22 3 0      ; R22,... := R22(R23,R24)
 62 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
 63 [-]: MUL       R21 R13 K23  ; R21 := R13 * 8
 64 [-]: ADD       R21 R11 R21  ; R21 := R11 + R21
 65 [-]: GETGLOBAL R22 K24      ; R22 := 0xA0DB3B89
 66 [-]: MOVE      R23 R20      ; R23 := R20
 67 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 68 [-]: MUL       R22 R22 K25  ; R22 := R22 * 10
 69 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
 70 [-]: GETTABLE  R22 R4 R17   ; R22 := R4[R17]
 71 [-]: ADD       R22 R22 R6   ; R22 := R22 + R6
 72 [-]: SETTABLE  R4 R17 R22   ; R4[R17] := R22
 73 [-]: GETGLOBAL R22 K26      ; R22 := gRegion
 74 [-]: SELF      R22 R22 K27  ; R23 := R22; R22 := R22["0xBDD34CC6"]
 75 [-]: GETGLOBAL R24 K28      ; R24 := projectileType
 76 [-]: MOVE      R25 R21      ; R25 := R21
 77 [-]: MOVE      R26 R20      ; R26 := R20
 78 [-]: MOVE      R27 R1       ; R27 := R1
 79 [-]: CALL      R22 6 2      ; R22 := R22(R23,R24,R25,R26,R27)
 80 [-]: GETGLOBAL R23 K7       ; R23 := 0x400E7765
 81 [-]: MOVE      R24 R22      ; R24 := R22
 82 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 83 [-]: TEST      R23 1        ; if R23 then PC := 101
 84 [-]: JMP       101          ; PC := 101
 85 [-]: SELF      R23 R22 K29  ; R24 := R22; R23 := R22["0x7669354A"]
 86 [-]: MOVE      R25 R1       ; R25 := R1
 87 [-]: CALL      R23 3 1      ; R23(R24,R25)
 88 [-]: SELF      R23 R22 K30  ; R24 := R22; R23 := R22["0x8A8A289A"]
 89 [-]: MOVE      R25 R0       ; R25 := R0
 90 [-]: CALL      R23 3 1      ; R23(R24,R25)
 91 [-]: SELF      R23 R22 K31  ; R24 := R22; R23 := R22["0x66016AD8"]
 92 [-]: MOVE      R25 R1       ; R25 := R1
 93 [-]: CALL      R23 3 1      ; R23(R24,R25)
 94 [-]: SELF      R23 R22 K32  ; R24 := R22; R23 := R22["0x40648A73"]
 95 [-]: SELF      R25 R22 K33  ; R26 := R22; R25 := R22["0x17B537C1"]
 96 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 97 [-]: SELF      R26 R5 K34   ; R27 := R5; R26 := R5["0xA127E73"]
 98 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 99 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
100 [-]: CALL      R23 3 1      ; R23(R24,R25)
101 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 45; R16 := R17 end
102 [-]: JMP       45           ; PC := 45
103 [-]: GETGLOBAL R23 K35      ; R23 := 0x201191EA
104 [-]: LOADK     R24 K36      ; R24 := 0.10000000149012
105 [-]: CALL      R23 2 1      ; R23(R24)
106 [-]: FORLOOP   R7 31        ; R7 += R9; if R7 <= R8 then begin PC := 31; R10 := R7 end
107 [-]: RETURN    R0 1         ; return 


