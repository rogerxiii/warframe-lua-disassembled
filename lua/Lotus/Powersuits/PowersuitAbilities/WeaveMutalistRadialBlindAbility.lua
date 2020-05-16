code size: 26
code size: 9
code size: 154
code size: 1
code size: 14
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\WeaveMutalistRadialBlindAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2C00D429
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/PickUps/EmissaryArloLampPickup"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2C00D429
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Types/PickUps/EmissaryArloLampItem"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2C00D429
  8 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Fx/Gameplay/Nightwave/SeasonTwo/ArloLampLight"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K5        ; R4 := "Lotus.Scripts.PostProcess.BasePostProcessFade"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 14 [-]: SETGLOBAL R4 K6        ; NpcEvaluateAbility := R4
 15 [-]: SETGLOBAL R4 K7        ; 0xECF1EA57 := R4
 16 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 17 [-]: SETGLOBAL R4 K8        ; ActivateAbility := R4
 18 [-]: SETGLOBAL R4 K9        ; 0xCC0B19E0 := R4
 19 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 20 [-]: SETGLOBAL R4 K10       ; DeactivateAbility := R4
 21 [-]: SETGLOBAL R4 K11       ; 0x1FDB8A0 := R4
 22 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: SETGLOBAL R4 K12       ; FadePost := R4
 25 [-]: SETGLOBAL R4 K13       ; 0x76EC29EE := R4
 26 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["UseBlackoutAbility"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADK     R2 K2        ; R2 := 1
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: LOADK     R2 K3        ; R2 := 0
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA76F0612"]
  3 [-]: GETGLOBAL R6 K2        ; R6 := 0xEC274B1A
  4 [-]: LOADK     R7 K3        ; R7 := "LampTrigger"
  5 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
  6 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
  7 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
  8 [-]: MOVE      R6 R4        ; R6 := R4
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 1         ; if R5 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LEN       R5 R4        ; R5 := # R4
 13 [-]: EQ        0 R5 K5      ; if R5 ~= 0 then PC := 27
 14 [-]: JMP       27           ; PC := 27
 15 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0x868E646A"]
 16 [-]: LOADNIL   R7 R7        ; R7 := nil
 17 [-]: MOVE      R8 R1        ; R8 := R1
 18 [-]: GETGLOBAL R9 K7        ; R9 := Engine
 19 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
 20 [-]: GETGLOBAL R10 K7       ; R10 := Engine
 21 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["PRT_ONCE"]
 22 [-]: MOVE      R11 R1       ; R11 := R1
 23 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 24 [-]: GETGLOBAL R5 K10       ; R5 := _T
 25 [-]: SETTABLE  R5 K11 K12   ; R5["UseBlackoutAbility"] := "0x0"
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 28 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x848C9FE0"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1["0x868E646A"]
 31 [-]: GETGLOBAL R8 K14       ; R8 := startAnim
 32 [-]: MOVE      R9 R1        ; R9 := R1
 33 [-]: GETGLOBAL R10 K7       ; R10 := Engine
 34 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["ATMM_PHYSICS_DRIVEN"]
 35 [-]: GETGLOBAL R11 K7       ; R11 := Engine
 36 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["PRT_ONCE"]
 37 [-]: MOVE      R12 R1       ; R12 := R1
 38 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 39 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1["0x868E646A"]
 40 [-]: GETGLOBAL R8 K15       ; R8 := loopAnim
 41 [-]: MOVE      R9 R0        ; R9 := R0
 42 [-]: GETGLOBAL R10 K7       ; R10 := Engine
 43 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["ATMM_PHYSICS_DRIVEN"]
 44 [-]: GETGLOBAL R11 K7       ; R11 := Engine
 45 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["PRT_LOOP"]
 46 [-]: MOVE      R12 R1       ; R12 := R1
 47 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 48 [-]: SELF      R6 R1 K17    ; R7 := R1; R6 := R1["0xA2B01604"]
 49 [-]: GETGLOBAL R8 K18       ; R8 := hand
 50 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 51 [-]: GETGLOBAL R7 K19       ; R7 := 0x63B09107
 52 [-]: MOVE      R8 R4        ; R8 := R4
 53 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 54 [-]: JMP       67           ; PC := 67
 55 [-]: SELF      R12 R11 K20  ; R13 := R11; R12 := R11["0xAB436EF2"]
 56 [-]: GETGLOBAL R14 K21      ; R14 := beamType
 57 [-]: GETGLOBAL R15 K22      ; R15 := EMPTY_SYMBOL
 58 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 59 [-]: GETGLOBAL R13 K4       ; R13 := 0x400E7765
 60 [-]: MOVE      R14 R12      ; R14 := R12
 61 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 62 [-]: TEST      R13 1        ; if R13 then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: SELF      R13 R12 K23  ; R14 := R12; R13 := R12["0x4E2CBDCF"]
 65 [-]: MOVE      R15 R6       ; R15 := R6
 66 [-]: CALL      R13 3 1      ; R13(R14,R15)
 67 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 55; R9 := R10 end
 68 [-]: JMP       55           ; PC := 55
 69 [-]: GETGLOBAL R13 K24      ; R13 := 0x201191EA
 70 [-]: GETGLOBAL R14 K25      ; R14 := blindDelay
 71 [-]: CALL      R13 2 1      ; R13(R14)
 72 [-]: GETGLOBAL R13 K19      ; R13 := 0x63B09107
 73 [-]: MOVE      R14 R4       ; R14 := R4
 74 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 75 [-]: JMP       89           ; PC := 89
 76 [-]: GETGLOBAL R18 K4       ; R18 := 0x400E7765
 77 [-]: MOVE      R19 R17      ; R19 := R17
 78 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 79 [-]: TEST      R18 1        ; if R18 then PC := 89
 80 [-]: JMP       89           ; PC := 89
 81 [-]: SELF      R18 R17 K26  ; R19 := R17; R18 := R17["0xE767ECA4"]
 82 [-]: LOADK     R20 K27      ; R20 := 0.10000000149012
 83 [-]: CALL      R18 3 1      ; R18(R19,R20)
 84 [-]: SELF      R18 R17 K28  ; R19 := R17; R18 := R17["0xC61B54A7"]
 85 [-]: GETGLOBAL R20 K2       ; R20 := 0xEC274B1A
 86 [-]: LOADK     R21 K29      ; R21 := "OldLamp"
 87 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 88 [-]: CALL      R18 0 1      ; R18(R19,...)
 89 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 76; R15 := R16 end
 90 [-]: JMP       76           ; PC := 76
 91 [-]: GETGLOBAL R18 K24      ; R18 := 0x201191EA
 92 [-]: LOADK     R19 K30      ; R19 := 0.20000000298023
 93 [-]: CALL      R18 2 1      ; R18(R19)
 94 [-]: GETGLOBAL R18 K19      ; R18 := 0x63B09107
 95 [-]: MOVE      R19 R4       ; R19 := R4
 96 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
 97 [-]: JMP       141          ; PC := 141
 98 [-]: GETGLOBAL R23 K19      ; R23 := 0x63B09107
 99 [-]: MOVE      R24 R5       ; R24 := R5
100 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
101 [-]: JMP       139          ; PC := 139
102 [-]: SELF      R28 R27 K31  ; R29 := R27; R28 := R27["0x83D9304A"]
103 [-]: MOVE      R30 R22      ; R30 := R22
104 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
105 [-]: GETGLOBAL R29 K32      ; R29 := blindRange
106 [-]: LT        0 R28 R29    ; if R28 >= R29 then PC := 139
107 [-]: JMP       139          ; PC := 139
108 [-]: SELF      R28 R27 K20  ; R29 := R27; R28 := R27["0xAB436EF2"]
109 [-]: GETGLOBAL R30 K33      ; R30 := blindProjector
110 [-]: GETGLOBAL R31 K22      ; R31 := EMPTY_SYMBOL
111 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
112 [-]: SELF      R28 R27 K34  ; R29 := R27; R28 := R27["0xB8613F53"]
113 [-]: CALL      R28 2 2      ; R28 := R28(R29)
114 [-]: TEST      R28 0        ; if not R28 then PC := 122
115 [-]: JMP       122          ; PC := 122
116 [-]: SELF      R28 R27 K35  ; R29 := R27; R28 := R27["0x25992394"]
117 [-]: GETGLOBAL R30 K36      ; R30 := BlindedLocalSound
118 [-]: MOVE      R31 R0       ; R31 := R0
119 [-]: LOADK     R32 K5       ; R32 := 0
120 [-]: MOVE      R33 R0       ; R33 := R0
121 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
122 [-]: GETGLOBAL R28 K7       ; R28 := Engine
123 [-]: GETTABLE  R28 R28 K37  ; R28 := R28["0xFA1ED226"]
124 [-]: CALL      R28 1 2      ; R28 := R28()
125 [-]: SELF      R29 R28 K38  ; R30 := R28; R29 := R28["0x535CFE87"]
126 [-]: GETGLOBAL R31 K39      ; R31 := Game
127 [-]: GETTABLE  R31 R31 K40  ; R31 := R31["PT_KNOCKED_DOWN"]
128 [-]: MOVE      R32 R1       ; R32 := R1
129 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
130 [-]: SELF      R29 R28 K41  ; R30 := R28; R29 := R28["0xE6EDB183"]
131 [-]: MOVE      R31 R1       ; R31 := R1
132 [-]: CALL      R29 3 1      ; R29(R30,R31)
133 [-]: SELF      R29 R28 K42  ; R30 := R28; R29 := R28["0x85DAD235"]
134 [-]: MOVE      R31 R0       ; R31 := R0
135 [-]: CALL      R29 3 1      ; R29(R30,R31)
136 [-]: SELF      R29 R27 K43  ; R30 := R27; R29 := R27["0x4722B671"]
137 [-]: MOVE      R31 R28      ; R31 := R28
138 [-]: CALL      R29 3 1      ; R29(R30,R31)
139 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 102; R25 := R26 end
140 [-]: JMP       102          ; PC := 102
141 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 98; R20 := R21 end
142 [-]: JMP       98           ; PC := 98
143 [-]: SELF      R29 R1 K6    ; R30 := R1; R29 := R1["0x868E646A"]
144 [-]: GETGLOBAL R31 K44      ; R31 := endAnim
145 [-]: MOVE      R32 R1       ; R32 := R1
146 [-]: GETGLOBAL R33 K7       ; R33 := Engine
147 [-]: GETTABLE  R33 R33 K8   ; R33 := R33["ATMM_PHYSICS_DRIVEN"]
148 [-]: GETGLOBAL R34 K7       ; R34 := Engine
149 [-]: GETTABLE  R34 R34 K9   ; R34 := R34["PRT_ONCE"]
150 [-]: MOVE      R35 R1       ; R35 := R1
151 [-]: CALL      R29 7 1      ; R29(R30,R31,R32,R33,R34,R35)
152 [-]: GETGLOBAL R29 K10      ; R29 := _T
153 [-]: SETTABLE  R29 K11 K12  ; R29["UseBlackoutAbility"] := "0x0"
154 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0.60000002384186
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x907C463B"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x448832E9"]
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: LOADK     R4 K4        ; R4 := 0.85000002384186
 10 [-]: LOADK     R5 K5        ; R5 := 0
 11 [-]: GETGLOBAL R6 K6        ; R6 := fadeDuration
 12 [-]: GETGLOBAL R7 K7        ; R7 := blindedDuration
 13 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 14 [-]: RETURN    R0 1         ; return 


