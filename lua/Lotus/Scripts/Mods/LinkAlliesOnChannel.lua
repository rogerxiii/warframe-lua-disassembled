code size: 33
code size: 11
code size: 18
code size: 149
code size: 47
code size: 32
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Mods\LinkAlliesOnChannel.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  6 [-]: LOADK     R4 K3        ; R4 := "LINK_ON_CHANNEL"
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 12 [-]: MOVE      R0 R4        ; R0 := R4
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: SETGLOBAL R5 K4        ; GetLoc := R5
 16 [-]: SETGLOBAL R5 K5        ; 0x1C140933 := R5
 17 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: SETGLOBAL R5 K6        ; ApplyUpgrades := R5
 20 [-]: SETGLOBAL R5 K7        ; 0xC44A14 := R5
 21 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: SETGLOBAL R5 K8        ; EnterAura := R5
 27 [-]: SETGLOBAL R5 K9        ; 0xC9AA4C5B := R5
 28 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: SETGLOBAL R5 K10       ; ExitAura := R5
 32 [-]: SETGLOBAL R5 K11       ; 0xF2AA6F07 := R5
 33 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := baseDamageTransferPct
  2 [-]: GETGLOBAL R2 K1        ; R2 := damageTransferPctScaling
  3 [-]: SUB       R3 R0 K2     ; R3 := R0 - 1
  4 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
  5 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  6 [-]: DIV       R1 R1 K3     ; R1 := R1 / 100
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: GETGLOBAL R1 K4        ; R1 := baseAuraRange
  9 [-]: MUL       R1 R1 R0     ; R1 := R1 * R0
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 19
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  5 [-]: GETGLOBAL R2 K1        ; R2 := math
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xF7005A7B"]
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: MUL       R3 R3 K3     ; R3 := R3 * 100
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SETTABLE  R1 K0 R2     ; R1["val"] := R2
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: SETTABLE  R1 K4 R2     ; R1["RANGE"] := R2
 13 [-]: GETGLOBAL R2 K5        ; R2 := cjson
 14 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x8DC1075B"]
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 17 [-]: RETURN    R2 0         ; return R2,...
 18 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["0xF24EF75"]
 13 [-]: CALL      R5 1 2       ; R5 := R5()
 14 [-]: TEST      R5 1         ; if R5 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: LOADNIL   R5 R5        ; R5 := nil
 18 [-]: GETGLOBAL R6 K2        ; R6 := gRegion
 19 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0xA559F558"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 0         ; if not R6 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0["0x58347F07"]
 24 [-]: GETGLOBAL R8 K5        ; R8 := auraType
 25 [-]: MOVE      R9 R0        ; R9 := R0
 26 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 27 [-]: MOVE      R5 R6        ; R5 := R6
 28 [-]: JMP       66           ; PC := 66
 29 [-]: LOADK     R6 K6        ; R6 := 10
 30 [-]: LOADK     R7 K7        ; R7 := 0
 31 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 32 [-]: MOVE      R9 R5        ; R9 := R5
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: TEST      R8 0         ; if not R8 then PC := 55
 35 [-]: JMP       55           ; PC := 55
 36 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 37 [-]: MOVE      R9 R0        ; R9 := R0
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: TEST      R8 1         ; if R8 then PC := 55
 40 [-]: JMP       55           ; PC := 55
 41 [-]: LT        0 K7 R6      ; if 0 >= R6 then PC := 55
 42 [-]: JMP       55           ; PC := 55
 43 [-]: GETGLOBAL R8 K8        ; R8 := gGameRules
 44 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x94640469"]
 45 [-]: GETGLOBAL R10 K5       ; R10 := auraType
 46 [-]: MOVE      R11 R0       ; R11 := R0
 47 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 48 [-]: MOVE      R5 R8        ; R5 := R8
 49 [-]: SUB       R6 R6 K10    ; R6 := R6 - 1
 50 [-]: GETGLOBAL R8 K11       ; R8 := 0x201191EA
 51 [-]: MOVE      R9 R7        ; R9 := R7
 52 [-]: CALL      R8 2 1       ; R8(R9)
 53 [-]: ADD       R7 R7 K12    ; R7 := R7 + 0.10000000149012
 54 [-]: JMP       31           ; PC := 31
 55 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 56 [-]: MOVE      R9 R0        ; R9 := R0
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: TEST      R8 1         ; if R8 then PC := 65
 59 [-]: JMP       65           ; PC := 65
 60 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 61 [-]: MOVE      R9 R1        ; R9 := R1
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: TEST      R8 0         ; if not R8 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: RETURN    R0 1         ; return 
 66 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 67 [-]: MOVE      R9 R5        ; R9 := R5
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: TEST      R8 0         ; if not R8 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: GETGLOBAL R8 K13       ; R8 := 0x93B1256B
 72 [-]: LOADK     R9 K14       ; R9 := "LinkAlliesOnChannel: could not get aura!"
 73 [-]: CALL      R8 2 1       ; R8(R9)
 74 [-]: RETURN    R0 1         ; return 
 75 [-]: SELF      R8 R4 K15    ; R9 := R4; R8 := R4["0x952C658E"]
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: SELF      R9 R5 K16    ; R10 := R5; R9 := R5["0x75FA94B7"]
 78 [-]: MOVE      R11 R8       ; R11 := R8
 79 [-]: CALL      R9 3 1       ; R9(R10,R11)
 80 [-]: SELF      R9 R5 K17    ; R10 := R5; R9 := R5["0x6FC07D09"]
 81 [-]: CALL      R9 2 1       ; R9(R10)
 82 [-]: SELF      R9 R0 K18    ; R10 := R0; R9 := R0["0x8DB5D01F"]
 83 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 84 [-]: SELF      R10 R1 K19   ; R11 := R1; R10 := R1["0x66E66265"]
 85 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 86 [-]: TEST      R10 1        ; if R10 then PC := 92
 87 [-]: JMP       92           ; PC := 92
 88 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0["0xF3340665"]
 89 [-]: GETGLOBAL R12 K21      ; R12 := Engine
 90 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["PM_PARRY"]
 91 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 92 [-]: MOVE      R11 R0       ; R11 := R0
 93 [-]: SELF      R12 R9 K23   ; R13 := R9; R12 := R9["0x600847A2"]
 94 [-]: GETGLOBAL R14 K21      ; R14 := Engine
 95 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["MAIN_HAND"]
 96 [-]: MOVE      R15 R1       ; R15 := R1
 97 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 98 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
 99 [-]: MOVE      R14 R1       ; R14 := R1
100 [-]: CALL      R13 2 2      ; R13 := R13(R14)
101 [-]: TEST      R13 1        ; if R13 then PC := 149
102 [-]: JMP       149          ; PC := 149
103 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
104 [-]: MOVE      R14 R0       ; R14 := R0
105 [-]: CALL      R13 2 2      ; R13 := R13(R14)
106 [-]: TEST      R13 1        ; if R13 then PC := 149
107 [-]: JMP       149          ; PC := 149
108 [-]: SELF      R13 R9 K23   ; R14 := R9; R13 := R9["0x600847A2"]
109 [-]: GETGLOBAL R15 K21      ; R15 := Engine
110 [-]: GETTABLE  R15 R15 K24  ; R15 := R15["MAIN_HAND"]
111 [-]: MOVE      R16 R1       ; R16 := R1
112 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
113 [-]: TEST      R13 0        ; if not R13 then PC := 138
114 [-]: JMP       138          ; PC := 138
115 [-]: SELF      R14 R1 K19   ; R15 := R1; R14 := R1["0x66E66265"]
116 [-]: CALL      R14 2 2      ; R14 := R14(R15)
117 [-]: TESTSET   R10 R14 1    ; if R14 then PC := 124 else R10 := R14
118 [-]: JMP       124          ; PC := 124
119 [-]: SELF      R14 R0 K20   ; R15 := R0; R14 := R0["0xF3340665"]
120 [-]: GETGLOBAL R16 K21      ; R16 := Engine
121 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["PM_PARRY"]
122 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
123 [-]: MOVE      R10 R14      ; R10 := R14
124 [-]: TEST      R10 0        ; if not R10 then PC := 131
125 [-]: JMP       131          ; PC := 131
126 [-]: TEST      R11 1        ; if R11 then PC := 131
127 [-]: JMP       131          ; PC := 131
128 [-]: SELF      R14 R5 K25   ; R15 := R5; R14 := R5["0xFB924027"]
129 [-]: CALL      R14 2 1      ; R14(R15)
130 [-]: JMP       143          ; PC := 143
131 [-]: TEST      R10 1        ; if R10 then PC := 143
132 [-]: JMP       143          ; PC := 143
133 [-]: TEST      R11 0        ; if not R11 then PC := 143
134 [-]: JMP       143          ; PC := 143
135 [-]: SELF      R14 R5 K17   ; R15 := R5; R14 := R5["0x6FC07D09"]
136 [-]: CALL      R14 2 1      ; R14(R15)
137 [-]: JMP       143          ; PC := 143
138 [-]: MOVE      R10 R0       ; R10 := R0
139 [-]: TEST      R12 0        ; if not R12 then PC := 143
140 [-]: JMP       143          ; PC := 143
141 [-]: SELF      R14 R5 K17   ; R15 := R5; R14 := R5["0x6FC07D09"]
142 [-]: CALL      R14 2 1      ; R14(R15)
143 [-]: MOVE      R11 R10      ; R11 := R10
144 [-]: MOVE      R12 R13      ; R12 := R13
145 [-]: GETGLOBAL R14 K11      ; R14 := 0x201191EA
146 [-]: LOADK     R15 K7       ; R15 := 0
147 [-]: CALL      R14 2 1      ; R14(R15)
148 [-]: JMP       98           ; PC := 98
149 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 90
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0xF24EF75"]
 13 [-]: CALL      R4 1 2       ; R4 := R4()
 14 [-]: TEST      R4 1         ; if R4 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R4 U1        ; R4 := U1
 18 [-]: MOVE      R5 R2        ; R5 := R2
 19 [-]: CALL      R4 2 1       ; R4(R5)
 20 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xA3F6069B"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x955F0290"]
 23 [-]: MOVE      R6 R0        ; R6 := R0
 24 [-]: CALL      R4 3 1       ; R4(R5,R6)
 25 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xA3F6069B"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x245C8369"]
 28 [-]: GETGLOBAL R6 K5        ; R6 := math
 29 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0x8B011038"]
 30 [-]: LOADK     R7 K7        ; R7 := 0
 31 [-]: GETUPVAL  R8 U2        ; R8 := U2
 32 [-]: SUB       R8 K8 R8     ; R8 := 1 - R8
 33 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 34 [-]: CALL      R4 0 1       ; R4(R5,...)
 35 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0xA3F6069B"]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x3037CFF0"]
 38 [-]: GETUPVAL  R6 U3        ; R6 := U3
 39 [-]: GETGLOBAL R7 K10       ; R7 := Engine
 40 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["DT_ANY"]
 41 [-]: GETGLOBAL R8 K10       ; R8 := Engine
 42 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["ANY_PART"]
 43 [-]: GETGLOBAL R9 K10       ; R9 := Engine
 44 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["DHT_LINK"]
 45 [-]: GETUPVAL  R10 U2       ; R10 := U2
 46 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 47 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 102
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0xF24EF75"]
 13 [-]: CALL      R4 1 2       ; R4 := R4()
 14 [-]: TEST      R4 1         ; if R4 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xA3F6069B"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xC1457BB1"]
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: CALL      R4 3 1       ; R4(R5,R6)
 22 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xA3F6069B"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x245C8369"]
 25 [-]: LOADK     R6 K5        ; R6 := 1
 26 [-]: CALL      R4 3 1       ; R4(R5,R6)
 27 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0xA3F6069B"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xBC669CA"]
 30 [-]: GETUPVAL  R6 U1        ; R6 := U1
 31 [-]: CALL      R4 3 1       ; R4(R5,R6)
 32 [-]: RETURN    R0 1         ; return 


