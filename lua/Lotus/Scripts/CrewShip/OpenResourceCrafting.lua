code size: 4
code size: 149
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\CrewShip\OpenResourceCrafting.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; StartCrafting := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x927A9608 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7C1F5A97"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 59
  7 [-]: JMP       59           ; PC := 59
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8DB5D01F"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x6EA0928F"]
 11 [-]: GETGLOBAL R5 K4        ; R5 := Engine
 12 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["MAIN_HAND"]
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R4 K6        ; R4 := _T
 20 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3["0xC0F74088"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SETTABLE  R4 K7 R5     ; R4["prevSlot"] := R5
 23 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 24 [-]: GETGLOBAL R5 K6        ; R5 := _T
 25 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["lastSlot"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0x8B598ED4"]
 30 [-]: GETGLOBAL R6 K11       ; R6 := gLotusOperatorAvatarType
 31 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 32 [-]: TEST      R4 1         ; if R4 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: SELF      R4 R2 K12    ; R5 := R2; R4 := R2["0x983C5637"]
 35 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 36 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["MAIN_HAND"]
 37 [-]: GETGLOBAL R7 K4        ; R7 := Engine
 38 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["InventoryControllerBase_ES_INSTANT_EQUIP"]
 39 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 40 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0x8B598ED4"]
 41 [-]: GETGLOBAL R6 K11       ; R6 := gLotusOperatorAvatarType
 42 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 43 [-]: TEST      R4 1         ; if R4 then PC := 45
 44 [-]: JMP       45           ; PC := 45
 45 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1["0x39D7F449"]
 46 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0["0x6DA72501"]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0["0xF23A7849"]
 49 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 50 [-]: CALL      R4 0 1       ; R4(R5,...)
 51 [-]: SELF      R4 R1 K17    ; R5 := R1; R4 := R1["0x7A97EAF5"]
 52 [-]: GETGLOBAL R6 K18       ; R6 := startAnim
 53 [-]: MOVE      R7 R1        ; R7 := R1
 54 [-]: GETGLOBAL R8 K4        ; R8 := Engine
 55 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["ATMM_ANIMATION_DRIVEN"]
 56 [-]: GETGLOBAL R9 K4        ; R9 := Engine
 57 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["PRT_ONCE"]
 58 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 59 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 60 [-]: MOVE      R5 R1        ; R5 := R1
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: TEST      R4 1         ; if R4 then PC := 102
 63 [-]: JMP       102          ; PC := 102
 64 [-]: SELF      R4 R1 K21    ; R5 := R1; R4 := R1["0xB8613F53"]
 65 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 66 [-]: TEST      R4 0         ; if not R4 then PC := 102
 67 [-]: JMP       102          ; PC := 102
 68 [-]: SELF      R4 R1 K22    ; R5 := R1; R4 := R1["0xFAB346F1"]
 69 [-]: GETGLOBAL R6 K23       ; R6 := idleAnim
 70 [-]: MOVE      R7 R0        ; R7 := R0
 71 [-]: GETGLOBAL R8 K4        ; R8 := Engine
 72 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["ATMM_ANIMATION_DRIVEN"]
 73 [-]: GETGLOBAL R9 K4        ; R9 := Engine
 74 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["PRT_LOOP"]
 75 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 76 [-]: GETGLOBAL R4 K25       ; R4 := gFlashMgr
 77 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4["0x24FF386"]
 78 [-]: GETGLOBAL R6 K27       ; R6 := craftingMovie
 79 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 80 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 81 [-]: MOVE      R6 R4        ; R6 := R4
 82 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 83 [-]: TEST      R5 1         ; if R5 then PC := 89
 84 [-]: JMP       89           ; PC := 89
 85 [-]: GETGLOBAL R5 K28       ; R5 := 0x201191EA
 86 [-]: LOADK     R6 K29       ; R6 := 0
 87 [-]: CALL      R5 2 1       ; R5(R6)
 88 [-]: JMP       80           ; PC := 80
 89 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 90 [-]: MOVE      R6 R1        ; R6 := R1
 91 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 92 [-]: TEST      R5 1         ; if R5 then PC := 102
 93 [-]: JMP       102          ; PC := 102
 94 [-]: SELF      R5 R1 K22    ; R6 := R1; R5 := R1["0xFAB346F1"]
 95 [-]: GETGLOBAL R7 K30       ; R7 := endAnim
 96 [-]: MOVE      R8 R1        ; R8 := R1
 97 [-]: GETGLOBAL R9 K4        ; R9 := Engine
 98 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["ATMM_ANIMATION_DRIVEN"]
 99 [-]: GETGLOBAL R10 K4       ; R10 := Engine
100 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["PRT_ONCE"]
101 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
102 [-]: GETGLOBAL R5 K31       ; R5 := gRegion
103 [-]: SELF      R5 R5 K32    ; R6 := R5; R5 := R5["0xA559F558"]
104 [-]: CALL      R5 2 2       ; R5 := R5(R6)
105 [-]: TEST      R5 0         ; if not R5 then PC := 149
106 [-]: JMP       149          ; PC := 149
107 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
108 [-]: MOVE      R6 R1        ; R6 := R1
109 [-]: CALL      R5 2 2       ; R5 := R5(R6)
110 [-]: TEST      R5 1         ; if R5 then PC := 121
111 [-]: JMP       121          ; PC := 121
112 [-]: SELF      R5 R1 K33    ; R6 := R1; R5 := R1["0xB709A931"]
113 [-]: GETGLOBAL R7 K30       ; R7 := endAnim
114 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
115 [-]: TEST      R5 1         ; if R5 then PC := 121
116 [-]: JMP       121          ; PC := 121
117 [-]: GETGLOBAL R5 K28       ; R5 := 0x201191EA
118 [-]: LOADK     R6 K29       ; R6 := 0
119 [-]: CALL      R5 2 1       ; R5(R6)
120 [-]: JMP       107          ; PC := 107
121 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
122 [-]: MOVE      R6 R1        ; R6 := R1
123 [-]: CALL      R5 2 2       ; R5 := R5(R6)
124 [-]: TEST      R5 1         ; if R5 then PC := 135
125 [-]: JMP       135          ; PC := 135
126 [-]: SELF      R5 R1 K33    ; R6 := R1; R5 := R1["0xB709A931"]
127 [-]: GETGLOBAL R7 K30       ; R7 := endAnim
128 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
129 [-]: TEST      R5 0         ; if not R5 then PC := 135
130 [-]: JMP       135          ; PC := 135
131 [-]: GETGLOBAL R5 K28       ; R5 := 0x201191EA
132 [-]: LOADK     R6 K29       ; R6 := 0
133 [-]: CALL      R5 2 1       ; R5(R6)
134 [-]: JMP       121          ; PC := 121
135 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
136 [-]: MOVE      R6 R1        ; R6 := R1
137 [-]: CALL      R5 2 2       ; R5 := R5(R6)
138 [-]: TEST      R5 1         ; if R5 then PC := 147
139 [-]: JMP       147          ; PC := 147
140 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
141 [-]: GETGLOBAL R6 K6        ; R6 := _T
142 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["prevSlot"]
143 [-]: CALL      R5 2 2       ; R5 := R5(R6)
144 [-]: TEST      R5 1         ; if R5 then PC := 147
145 [-]: JMP       147          ; PC := 147
146 [-]: JMP       147          ; PC := 147
147 [-]: SELF      R5 R0 K34    ; R6 := R0; R5 := R0["0xC5E91BA6"]
148 [-]: CALL      R5 2 1       ; R5(R6)
149 [-]: RETURN    R0 1         ; return 


