code size: 29
code size: 20
code size: 59
code size: 10
code size: 11
code size: 205
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Restoratives\RepairTool.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.PlayerSkillsLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.GearLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: SETGLOBAL R3 K4        ; CanUse := R3
 12 [-]: SETGLOBAL R3 K5        ; 0xB5BC9833 := R3
 13 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 14 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: SETGLOBAL R4 K6        ; Deactivate := R4
 17 [-]: SETGLOBAL R4 K7        ; 0xE15B9E90 := R4
 18 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: SETGLOBAL R4 K8        ; RecallToRailjack := R4
 21 [-]: SETGLOBAL R4 K9        ; 0xC4225D72 := R4
 22 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: SETGLOBAL R4 K10       ; Equip := R4
 28 [-]: SETGLOBAL R4 K11       ; 0x290DDD35 := R4
 29 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1106FFC3"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xC814E302"]
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: LEN       R2 R1        ; R2 := # R1
 13 [-]: LT        1 K4 R2      ; if 0 < R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: MOVE      R2 R1        ; R2 := R1
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xD8EFDD32"]
  7 [-]: GETGLOBAL R3 K2        ; R3 := repairTool
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: GETGLOBAL R1 K3        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["lastMiningSlot"]
 11 [-]: EQ        1 R1 K5      ; if R1 == nil then PC := 59
 12 [-]: JMP       59           ; PC := 59
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 57
 17 [-]: JMP       57           ; PC := 57
 18 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: GETGLOBAL R2 K3        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["lastMiningSlot"]
 22 [-]: TEST      R2 0         ; if not R2 then PC := 57
 23 [-]: JMP       57           ; PC := 57
 24 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0xA56CD0BB"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 57
 27 [-]: JMP       57           ; PC := 57
 28 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 29 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x6EA0928F"]
 32 [-]: GETGLOBAL R5 K9        ; R5 := Engine
 33 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["MAIN_HAND"]
 34 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 35 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 36 [-]: TEST      R2 1         ; if R2 then PC := 57
 37 [-]: JMP       57           ; PC := 57
 38 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x6EA0928F"]
 41 [-]: GETGLOBAL R4 K9        ; R4 := Engine
 42 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["MAIN_HAND"]
 43 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 44 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x8B598ED4"]
 45 [-]: GETGLOBAL R4 K2        ; R4 := repairTool
 46 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 47 [-]: TEST      R2 0         ; if not R2 then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1["0x290DDD35"]
 50 [-]: GETGLOBAL R4 K3        ; R4 := _T
 51 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["lastMiningSlot"]
 52 [-]: GETGLOBAL R5 K9        ; R5 := Engine
 53 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["MAIN_HAND"]
 54 [-]: GETGLOBAL R6 K9        ; R6 := Engine
 55 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["InventoryControllerBase_ES_INSTANT_EQUIP"]
 56 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 57 [-]: GETGLOBAL R2 K3        ; R2 := _T
 58 [-]: SETTABLE  R2 K4 K5     ; R2["lastMiningSlot"] := nil
 59 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x6BEC47C1"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETGLOBAL R3 K1        ; R3 := recallFxType
  5 [-]: GETGLOBAL R4 K2        ; R4 := recallFxTypeAW
  6 [-]: GETGLOBAL R5 K3        ; R5 := recallFxFailType
  7 [-]: GETGLOBAL R6 K4        ; R6 := teleportSound
  8 [-]: GETGLOBAL R7 K5        ; R7 := teleportWarningSound
  9 [-]: GETGLOBAL R8 K6        ; R8 := activateTeleportSound
 10 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 11 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 53
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K2        ; R3 := gGameRules
 10 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x1106FFC3"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: LOADNIL   R4 R4        ; R4 := nil
 13 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 14 [-]: MOVE      R6 R3        ; R6 := R3
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3["0x143DE652"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: MOVE      R4 R5        ; R4 := R5
 21 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 22 [-]: MOVE      R6 R3        ; R6 := R3
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 1         ; if R5 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 27 [-]: MOVE      R6 R4        ; R6 := R4
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 1         ; if R5 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0x7AEE2957"]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: EQ        0 R5 R4      ; if R5 ~= R4 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: MOVE      R5 R0        ; R5 := R0
 36 [-]: MOVE      R5 R1        ; R5 := R1
 37 [-]: TEST      R5 0         ; if not R5 then PC := 71
 38 [-]: JMP       71           ; PC := 71
 39 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0x125C4202"]
 40 [-]: GETUPVAL  R8 U0        ; R8 := U0
 41 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["sSkillRecallToRailjack"]
 42 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 43 [-]: TEST      R6 0         ; if not R6 then PC := 58
 44 [-]: JMP       58           ; PC := 58
 45 [-]: GETUPVAL  R6 U1        ; R6 := U1
 46 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0x61619703"]
 47 [-]: MOVE      R7 R0        ; R7 := R0
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: TEST      R6 0         ; if not R6 then PC := 205
 50 [-]: JMP       205          ; PC := 205
 51 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0["0xB26452A2"]
 52 [-]: GETGLOBAL R8 K10       ; R8 := 0xEC274B1A
 53 [-]: LOADK     R9 K11       ; R9 := "RecallToRailjack"
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: MOVE      R9 R0        ; R9 := R0
 56 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 57 [-]: JMP       205          ; PC := 205
 58 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0["0xB8613F53"]
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: TEST      R6 0         ; if not R6 then PC := 205
 61 [-]: JMP       205          ; PC := 205
 62 [-]: GETGLOBAL R6 K13       ; R6 := _T
 63 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0xA3639E71"]
 64 [-]: LOADK     R7 K15       ; R7 := "/Lotus/Language/Railjack/CommanderMap_RecallToRailjackLocked"
 65 [-]: LOADK     R8 K16       ; R8 := 3
 66 [-]: MOVE      R9 R0        ; R9 := R0
 67 [-]: LOADNIL   R10 R10      ; R10 := nil
 68 [-]: MOVE      R11 R0       ; R11 := R0
 69 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 70 [-]: JMP       205          ; PC := 205
 71 [-]: GETUPVAL  R6 U2        ; R6 := U2
 72 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["0xE24A31DE"]
 73 [-]: MOVE      R7 R0        ; R7 := R0
 74 [-]: GETGLOBAL R8 K18       ; R8 := repairTool
 75 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 76 [-]: GETUPVAL  R7 U2        ; R7 := U2
 77 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["EquipResult"]
 78 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["FAIL"]
 79 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 83
 80 [-]: JMP       83           ; PC := 83
 81 [-]: RETURN    R0 1         ; return 
 82 [-]: JMP       97           ; PC := 97
 83 [-]: GETUPVAL  R7 U2        ; R7 := U2
 84 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["EquipResult"]
 85 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["ALREADY_EQUIPPED"]
 86 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 97
 87 [-]: JMP       97           ; PC := 97
 88 [-]: GETGLOBAL R7 K22       ; R7 := gRegion
 89 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7["0xA559F558"]
 90 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 91 [-]: TEST      R7 0         ; if not R7 then PC := 96
 92 [-]: JMP       96           ; PC := 96
 93 [-]: GETUPVAL  R7 U3        ; R7 := U3
 94 [-]: MOVE      R8 R0        ; R8 := R0
 95 [-]: CALL      R7 2 1       ; R7(R8)
 96 [-]: RETURN    R0 1         ; return 
 97 [-]: SELF      R7 R2 K24    ; R8 := R2; R7 := R2["0x6EA0928F"]
 98 [-]: GETGLOBAL R9 K25       ; R9 := Engine
 99 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["MAIN_HAND"]
100 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
101 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
102 [-]: MOVE      R9 R7        ; R9 := R7
103 [-]: CALL      R8 2 2       ; R8 := R8(R9)
104 [-]: TEST      R8 1         ; if R8 then PC := 111
105 [-]: JMP       111          ; PC := 111
106 [-]: SELF      R8 R7 K27    ; R9 := R7; R8 := R7["0x8B598ED4"]
107 [-]: GETGLOBAL R10 K18      ; R10 := repairTool
108 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
109 [-]: TEST      R8 1         ; if R8 then PC := 126
110 [-]: JMP       126          ; PC := 126
111 [-]: GETGLOBAL R8 K28       ; R8 := 0x201191EA
112 [-]: LOADK     R9 K29       ; R9 := 0
113 [-]: CALL      R8 2 1       ; R8(R9)
114 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
115 [-]: MOVE      R9 R2        ; R9 := R2
116 [-]: CALL      R8 2 2       ; R8 := R8(R9)
117 [-]: TEST      R8 0         ; if not R8 then PC := 120
118 [-]: JMP       120          ; PC := 120
119 [-]: RETURN    R0 1         ; return 
120 [-]: SELF      R8 R2 K24    ; R9 := R2; R8 := R2["0x6EA0928F"]
121 [-]: GETGLOBAL R10 K25      ; R10 := Engine
122 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["MAIN_HAND"]
123 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
124 [-]: MOVE      R7 R8        ; R7 := R8
125 [-]: JMP       101          ; PC := 101
126 [-]: GETUPVAL  R8 U2        ; R8 := U2
127 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["GetEquipStatus"]
128 [-]: GETUPVAL  R9 U2        ; R9 := U2
129 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["EquipStatus"]
130 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["UNEQUIPPED"]
131 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0["0xB8613F53"]
132 [-]: CALL      R10 2 2      ; R10 := R10(R11)
133 [-]: TEST      R10 1        ; if R10 then PC := 172
134 [-]: JMP       172          ; PC := 172
135 [-]: GETGLOBAL R10 K22      ; R10 := gRegion
136 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10["0xA559F558"]
137 [-]: CALL      R10 2 2      ; R10 := R10(R11)
138 [-]: TEST      R10 0        ; if not R10 then PC := 171
139 [-]: JMP       171          ; PC := 171
140 [-]: SELF      R10 R0 K33   ; R11 := R0; R10 := R0["0xA3F6069B"]
141 [-]: CALL      R10 2 2      ; R10 := R10(R11)
142 [-]: SELF      R11 R0 K1    ; R12 := R0; R11 := R0["0x8DB5D01F"]
143 [-]: CALL      R11 2 2      ; R11 := R11(R12)
144 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
145 [-]: MOVE      R13 R0       ; R13 := R0
146 [-]: CALL      R12 2 2      ; R12 := R12(R13)
147 [-]: TEST      R12 1        ; if R12 then PC := 168
148 [-]: JMP       168          ; PC := 168
149 [-]: SELF      R12 R0 K34   ; R13 := R0; R12 := R0["0x5A115A02"]
150 [-]: CALL      R12 2 2      ; R12 := R12(R13)
151 [-]: TEST      R12 1        ; if R12 then PC := 168
152 [-]: JMP       168          ; PC := 168
153 [-]: SELF      R12 R10 K35  ; R13 := R10; R12 := R10["0xA56CD0BB"]
154 [-]: CALL      R12 2 2      ; R12 := R12(R13)
155 [-]: TEST      R12 1        ; if R12 then PC := 168
156 [-]: JMP       168          ; PC := 168
157 [-]: MOVE      R12 R8       ; R12 := R8
158 [-]: MOVE      R13 R11      ; R13 := R11
159 [-]: GETGLOBAL R14 K18      ; R14 := repairTool
160 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
161 [-]: EQ        0 R12 R9     ; if R12 ~= R9 then PC := 164
162 [-]: JMP       164          ; PC := 164
163 [-]: JMP       168          ; PC := 168
164 [-]: GETGLOBAL R13 K28      ; R13 := 0x201191EA
165 [-]: LOADK     R14 K29      ; R14 := 0
166 [-]: CALL      R13 2 1      ; R13(R14)
167 [-]: JMP       144          ; PC := 144
168 [-]: GETUPVAL  R13 U3       ; R13 := U3
169 [-]: MOVE      R14 R0       ; R14 := R0
170 [-]: CALL      R13 2 1      ; R13(R14)
171 [-]: RETURN    R0 1         ; return 
172 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
173 [-]: MOVE      R14 R0       ; R14 := R0
174 [-]: CALL      R13 2 2      ; R13 := R13(R14)
175 [-]: TEST      R13 1        ; if R13 then PC := 197
176 [-]: JMP       197          ; PC := 197
177 [-]: SELF      R13 R0 K35   ; R14 := R0; R13 := R0["0xA56CD0BB"]
178 [-]: CALL      R13 2 2      ; R13 := R13(R14)
179 [-]: TEST      R13 1        ; if R13 then PC := 197
180 [-]: JMP       197          ; PC := 197
181 [-]: SELF      R13 R0 K34   ; R14 := R0; R13 := R0["0x5A115A02"]
182 [-]: CALL      R13 2 2      ; R13 := R13(R14)
183 [-]: TEST      R13 0        ; if not R13 then PC := 186
184 [-]: JMP       186          ; PC := 186
185 [-]: JMP       197          ; PC := 197
186 [-]: MOVE      R13 R8       ; R13 := R8
187 [-]: MOVE      R14 R2       ; R14 := R2
188 [-]: GETGLOBAL R15 K18      ; R15 := repairTool
189 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
190 [-]: EQ        0 R13 R9     ; if R13 ~= R9 then PC := 193
191 [-]: JMP       193          ; PC := 193
192 [-]: JMP       197          ; PC := 197
193 [-]: GETGLOBAL R14 K28      ; R14 := 0x201191EA
194 [-]: LOADK     R15 K29      ; R15 := 0
195 [-]: CALL      R14 2 1      ; R14(R15)
196 [-]: JMP       172          ; PC := 172
197 [-]: GETGLOBAL R14 K22      ; R14 := gRegion
198 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14["0xA559F558"]
199 [-]: CALL      R14 2 2      ; R14 := R14(R15)
200 [-]: TEST      R14 0        ; if not R14 then PC := 205
201 [-]: JMP       205          ; PC := 205
202 [-]: GETUPVAL  R14 U3       ; R14 := U3
203 [-]: MOVE      R15 R0       ; R15 := R0
204 [-]: CALL      R14 2 1      ; R14(R15)
205 [-]: RETURN    R0 1         ; return 


