code size: 14
code size: 32
code size: 39
code size: 20
code size: 143
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\BossTransmissions.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: MOVE      R0 R3        ; R0 := R3
 12 [-]: SETGLOBAL R4 K2        ; Run := R4
 13 [-]: SETGLOBAL R4 K3        ; 0xCB6E4886 := R4
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x48FBE19F"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 32
 14 [-]: JMP       32           ; PC := 32
 15 [-]: LOADK     R2 K3        ; R2 := 1
 16 [-]: LEN       R3 R1        ; R3 := # R1
 17 [-]: LOADK     R4 K3        ; R4 := 1
 18 [-]: FORPREP   R2 31        ; R2 -= R4; PC := 31
 19 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 20 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x80B14403"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 23 [-]: MOVE      R8 R6        ; R8 := R6
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0x58347F07"]
 28 [-]: MOVE      R9 R0        ; R9 := R0
 29 [-]: MOVE      R10 R1       ; R10 := R1
 30 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 31 [-]: FORLOOP   R2 19        ; R2 += R4; if R2 <= R3 then begin PC := 19; R5 := R2 end
 32 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xB8637349"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x128C281"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: LOADK     R3 K4        ; R3 := 1
  8 [-]: LEN       R4 R2        ; R4 := # R2
  9 [-]: LOADK     R5 K4        ; R5 := 1
 10 [-]: FORPREP   R3 36        ; R3 -= R5; PC := 36
 11 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 12 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 1         ; if R7 then PC := 36
 15 [-]: JMP       36           ; PC := 36
 16 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 17 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x5A115A02"]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 36
 20 [-]: JMP       36           ; PC := 36
 21 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 22 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0xABD9DD93"]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 25 [-]: MOVE      R9 R7        ; R9 := R7
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: TEST      R8 1         ; if R8 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7["0x8B598ED4"]
 30 [-]: GETTABLE  R10 R1 K9    ; R10 := R1["vipAgent"]
 31 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 32 [-]: TEST      R8 0         ; if not R8 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: MOVE      R8 R1        ; R8 := R1
 35 [-]: RETURN    R8 2         ; return R8
 36 [-]: FORLOOP   R3 11        ; R3 += R5; if R3 <= R4 then begin PC := 11; R6 := R3 end
 37 [-]: MOVE      R8 R0        ; R8 := R0
 38 [-]: RETURN    R8 2         ; return R8
 39 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 46
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LEN       R3 R0        ; R3 := # R0
  2 [-]: EQ        0 R3 K0      ; if R3 ~= 0 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: LOADK     R3 K1        ; R3 := 1
  5 [-]: LEN       R4 R1        ; R4 := # R1
  6 [-]: LOADK     R5 K1        ; R5 := 1
  7 [-]: FORPREP   R3 13        ; R3 -= R5; PC := 13
  8 [-]: GETGLOBAL R7 K2        ; R7 := table
  9 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["0xE6450C9D"]
 10 [-]: MOVE      R8 R0        ; R8 := R0
 11 [-]: GETTABLE  R9 R1 R6     ; R9 := R1[R6]
 12 [-]: CALL      R7 3 1       ; R7(R8,R9)
 13 [-]: FORLOOP   R3 8         ; R3 += R5; if R3 <= R4 then begin PC := 8; R6 := R3 end
 14 [-]: GETUPVAL  R7 U0        ; R7 := U0
 15 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["0xD08BB478"]
 16 [-]: MOVE      R8 R0        ; R8 := R0
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: MOVE      R0 R7        ; R0 := R7
 19 [-]: RETURN    R0 2         ; return R0
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 56
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xB8637349"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["goalTag"]
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  5 [-]: LOADK     R3 K3        ; R3 := "RelayReconstructionTwo"
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 11 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 12 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 13 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xD1CEF990"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x20092973"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K7        ; R5 := 0x201191EA
 18 [-]: LOADK     R6 K8        ; R6 := 15
 19 [-]: CALL      R5 2 1       ; R5(R6)
 20 [-]: GETGLOBAL R5 K9        ; R5 := gPromotedToHost
 21 [-]: TEST      R5 0         ; if not R5 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: CALL      R5 1 2       ; R5 := R5()
 25 [-]: TEST      R5 0         ; if not R5 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
 28 [-]: GETGLOBAL R6 K11       ; R6 := introTransmission
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETUPVAL  R5 U1        ; R5 := U1
 33 [-]: GETGLOBAL R6 K11       ; R6 := introTransmission
 34 [-]: CALL      R5 2 1       ; R5(R6)
 35 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0x3B1604FE"]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: GETGLOBAL R6 K13       ; R6 := targetNumTransmission
 38 [-]: DIV       R6 R5 R6     ; R6 := R5 / R6
 39 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 40 [-]: LOADK     R8 K14       ; R8 := 1
 41 [-]: GETGLOBAL R9 K13       ; R9 := targetNumTransmission
 42 [-]: LOADK     R10 K14      ; R10 := 1
 43 [-]: FORPREP   R8 58        ; R8 -= R10; PC := 58
 44 [-]: LE        0 R5 K15     ; if R5 > 0 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: SETTABLE  R7 R11 K16   ; R7[R11] := -1
 47 [-]: JMP       58           ; PC := 58
 48 [-]: SUB       R12 R11 K14  ; R12 := R11 - 1
 49 [-]: GETGLOBAL R13 K13      ; R13 := targetNumTransmission
 50 [-]: SUB       R13 R13 K14  ; R13 := R13 - 1
 51 [-]: DIV       R12 R12 R13  ; R12 := R12 / R13
 52 [-]: GETGLOBAL R13 K17      ; R13 := 0x93034B55
 53 [-]: GETGLOBAL R14 K18      ; R14 := minDistToTarget
 54 [-]: SUB       R15 R5 K19   ; R15 := R5 - 100
 55 [-]: MUL       R16 R12 R12  ; R16 := R12 * R12
 56 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 57 [-]: SETTABLE  R7 R11 R13   ; R7[R11] := R13
 58 [-]: FORLOOP   R8 44        ; R8 += R10; if R8 <= R9 then begin PC := 44; R11 := R8 end
 59 [-]: GETUPVAL  R13 U0       ; R13 := U0
 60 [-]: CALL      R13 1 2      ; R13 := R13()
 61 [-]: TEST      R13 1        ; if R13 then PC := 93
 62 [-]: JMP       93           ; PC := 93
 63 [-]: GETGLOBAL R13 K7       ; R13 := 0x201191EA
 64 [-]: LOADK     R14 K14      ; R14 := 1
 65 [-]: CALL      R13 2 1      ; R13(R14)
 66 [-]: SELF      R13 R4 K12   ; R14 := R4; R13 := R4["0x3B1604FE"]
 67 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 68 [-]: MOVE      R5 R13       ; R5 := R13
 69 [-]: LOADK     R13 K14      ; R13 := 1
 70 [-]: GETGLOBAL R14 K13      ; R14 := targetNumTransmission
 71 [-]: LOADK     R15 K14      ; R15 := 1
 72 [-]: FORPREP   R13 91       ; R13 -= R15; PC := 91
 73 [-]: GETTABLE  R17 R7 R16   ; R17 := R7[R16]
 74 [-]: LT        0 R5 R17     ; if R5 >= R17 then PC := 91
 75 [-]: JMP       91           ; PC := 91
 76 [-]: SETTABLE  R7 R16 K16   ; R7[R16] := -1
 77 [-]: GETUPVAL  R17 U2       ; R17 := U2
 78 [-]: MOVE      R18 R1       ; R18 := R1
 79 [-]: GETGLOBAL R19 K20      ; R19 := transmissions
 80 [-]: MOVE      R20 R0       ; R20 := R0
 81 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 82 [-]: MOVE      R1 R17       ; R1 := R17
 83 [-]: GETUPVAL  R17 U1       ; R17 := U1
 84 [-]: GETTABLE  R18 R1 K14   ; R18 := R1[1]
 85 [-]: CALL      R17 2 1      ; R17(R18)
 86 [-]: GETGLOBAL R17 K21      ; R17 := table
 87 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["0xCDB1FD5E"]
 88 [-]: MOVE      R18 R1       ; R18 := R1
 89 [-]: LOADK     R19 K14      ; R19 := 1
 90 [-]: CALL      R17 3 1      ; R17(R18,R19)
 91 [-]: FORLOOP   R13 73       ; R13 += R15; if R13 <= R14 then begin PC := 73; R16 := R13 end
 92 [-]: JMP       59           ; PC := 59
 93 [-]: GETGLOBAL R17 K23      ; R17 := playCombatTaunts
 94 [-]: TEST      R17 1        ; if R17 then PC := 97
 95 [-]: JMP       97           ; PC := 97
 96 [-]: RETURN    R0 1         ; return 
 97 [-]: GETGLOBAL R17 K24      ; R17 := waitForCombatTaunt
 98 [-]: TEST      R17 0        ; if not R17 then PC := 103
 99 [-]: JMP       103          ; PC := 103
100 [-]: GETGLOBAL R17 K7       ; R17 := 0x201191EA
101 [-]: GETGLOBAL R18 K25      ; R18 := delayForCombatTaunt
102 [-]: CALL      R17 2 1      ; R17(R18)
103 [-]: GETUPVAL  R17 U0       ; R17 := U0
104 [-]: CALL      R17 1 2      ; R17 := R17()
105 [-]: TEST      R17 0        ; if not R17 then PC := 143
106 [-]: JMP       143          ; PC := 143
107 [-]: GETUPVAL  R17 U2       ; R17 := U2
108 [-]: MOVE      R18 R2       ; R18 := R2
109 [-]: GETGLOBAL R19 K26      ; R19 := combatTransmissions
110 [-]: MOVE      R20 R0       ; R20 := R0
111 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
112 [-]: MOVE      R2 R17       ; R2 := R17
113 [-]: GETGLOBAL R17 K10      ; R17 := 0x400E7765
114 [-]: GETGLOBAL R18 K27      ; R18 := _T
115 [-]: GETTABLE  R18 R18 K28  ; R18 := R18["PauseTylTrans"]
116 [-]: CALL      R17 2 2      ; R17 := R17(R18)
117 [-]: TEST      R17 1        ; if R17 then PC := 127
118 [-]: JMP       127          ; PC := 127
119 [-]: GETGLOBAL R17 K27      ; R17 := _T
120 [-]: GETTABLE  R17 R17 K28  ; R17 := R17["PauseTylTrans"]
121 [-]: TEST      R17 0        ; if not R17 then PC := 127
122 [-]: JMP       127          ; PC := 127
123 [-]: GETGLOBAL R17 K7       ; R17 := 0x201191EA
124 [-]: LOADK     R18 K29      ; R18 := 10
125 [-]: CALL      R17 2 1      ; R17(R18)
126 [-]: JMP       119          ; PC := 119
127 [-]: GETUPVAL  R17 U1       ; R17 := U1
128 [-]: GETTABLE  R18 R2 K14   ; R18 := R2[1]
129 [-]: CALL      R17 2 1      ; R17(R18)
130 [-]: GETGLOBAL R17 K21      ; R17 := table
131 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["0xCDB1FD5E"]
132 [-]: MOVE      R18 R2       ; R18 := R2
133 [-]: LOADK     R19 K14      ; R19 := 1
134 [-]: CALL      R17 3 1      ; R17(R18,R19)
135 [-]: GETGLOBAL R17 K7       ; R17 := 0x201191EA
136 [-]: GETGLOBAL R18 K30      ; R18 := math
137 [-]: GETTABLE  R18 R18 K31  ; R18 := R18["0x865961F7"]
138 [-]: GETGLOBAL R19 K32      ; R19 := minCombatTransDelay
139 [-]: GETGLOBAL R20 K33      ; R20 := maxCombatTransDelay
140 [-]: CALL      R18 3 0      ; R18,... := R18(R19,R20)
141 [-]: CALL      R17 0 1      ; R17(R18,...)
142 [-]: JMP       103          ; PC := 103
143 [-]: RETURN    R0 1         ; return 


