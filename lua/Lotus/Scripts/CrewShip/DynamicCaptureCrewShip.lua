code size: 160
code size: 21
code size: 25
code size: 47
code size: 8
code size: 116
code size: 21
code size: 1
code size: 29
code size: 214
code size: 229
code size: 5
code size: 10
code size: 10
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\CrewShip\DynamicCaptureCrewShip.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  47

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.LandscapeLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.CrewShipLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.TransmissionSet"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.Libs.TimerMgr"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K7        ; R6 := "MODE_STATE"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0xEC274B1A
 20 [-]: LOADK     R7 K8        ; R7 := "ESCAPE_STAGE"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K6        ; R7 := 0xEC274B1A
 23 [-]: LOADK     R8 K9        ; R8 := "DamageTimer"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: LOADK     R8 K10       ; R8 := "/Lotus/Language/EidolonPlains/CaptureFindTarget"
 26 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Language/EidolonPlains/CapturePursueTarget"
 27 [-]: LOADK     R10 K12      ; R10 := "/Lotus/Language/EidolonPlains/CaptureTarget"
 28 [-]: LOADNIL   R11 R11      ; R11 := nil
 29 [-]: LOADK     R12 K13      ; R12 := 20
 30 [-]: LOADK     R13 K14      ; R13 := 1.2000000476837
 31 [-]: LOADK     R14 K15      ; R14 := 30
 32 [-]: LOADNIL   R15 R18      ; R15 := R16 := R17 := R18 := nil
 33 [-]: LOADK     R19 K16      ; R19 := 0
 34 [-]: LOADK     R20 K16      ; R20 := 0
 35 [-]: LOADNIL   R21 R22      ; R21 := R22 := nil
 36 [-]: LOADK     R23 K17      ; R23 := 2
 37 [-]: LOADK     R24 K16      ; R24 := 0
 38 [-]: LOADK     R25 K18      ; R25 := 1
 39 [-]: LOADK     R26 K17      ; R26 := 2
 40 [-]: LOADK     R27 K19      ; R27 := 3
 41 [-]: LOADK     R28 K20      ; R28 := 4
 42 [-]: LOADK     R29 K21      ; R29 := 5
 43 [-]: MOVE      R30 R24      ; R30 := R24
 44 [-]: LOADNIL   R31 R31      ; R31 := nil
 45 [-]: NEWTABLE  R32 0 0      ; R32 := {}
 46 [-]: MOVE      R33 R0       ; R33 := R0
 47 [-]: LOADNIL   R34 R36      ; R34 := R35 := R36 := nil
 48 [-]: LOADK     R37 K22      ; R37 := 100
 49 [-]: LOADNIL   R38 R38      ; R38 := nil
 50 [-]: CLOSURE   R39 0        ; R39 := closure(Function #1)
 51 [-]: SETGLOBAL R39 K23      ; Evaluate := R39
 52 [-]: SETGLOBAL R39 K24      ; 0x40F82A13 := R39
 53 [-]: CLOSURE   R39 1        ; R39 := closure(Function #2)
 54 [-]: CLOSURE   R40 2        ; R40 := closure(Function #3)
 55 [-]: MOVE      R0 R32       ; R0 := R32
 56 [-]: MOVE      R0 R35       ; R0 := R35
 57 [-]: CLOSURE   R41 3        ; R41 := closure(Function #4)
 58 [-]: MOVE      R0 R30       ; R0 := R30
 59 [-]: MOVE      R0 R26       ; R0 := R26
 60 [-]: MOVE      R0 R31       ; R0 := R31
 61 [-]: MOVE      R0 R29       ; R0 := R29
 62 [-]: CLOSURE   R42 4        ; R42 := closure(Function #5)
 63 [-]: MOVE      R0 R30       ; R0 := R30
 64 [-]: MOVE      R0 R25       ; R0 := R25
 65 [-]: MOVE      R0 R3        ; R0 := R3
 66 [-]: MOVE      R0 R22       ; R0 := R22
 67 [-]: MOVE      R0 R26       ; R0 := R26
 68 [-]: MOVE      R0 R38       ; R0 := R38
 69 [-]: MOVE      R0 R14       ; R0 := R14
 70 [-]: MOVE      R0 R41       ; R0 := R41
 71 [-]: MOVE      R0 R1        ; R0 := R1
 72 [-]: MOVE      R0 R8        ; R0 := R8
 73 [-]: MOVE      R0 R27       ; R0 := R27
 74 [-]: MOVE      R0 R37       ; R0 := R37
 75 [-]: MOVE      R0 R35       ; R0 := R35
 76 [-]: MOVE      R0 R15       ; R0 := R15
 77 [-]: MOVE      R0 R7        ; R0 := R7
 78 [-]: MOVE      R0 R12       ; R0 := R12
 79 [-]: MOVE      R0 R9        ; R0 := R9
 80 [-]: MOVE      R0 R29       ; R0 := R29
 81 [-]: MOVE      R0 R21       ; R0 := R21
 82 [-]: MOVE      R0 R34       ; R0 := R34
 83 [-]: MOVE      R0 R36       ; R0 := R36
 84 [-]: MOVE      R0 R28       ; R0 := R28
 85 [-]: MOVE      R0 R10       ; R0 := R10
 86 [-]: CLOSURE   R31 5        ; R31 := closure(Function #6)
 87 [-]: MOVE      R0 R30       ; R0 := R30
 88 [-]: MOVE      R0 R15       ; R0 := R15
 89 [-]: MOVE      R0 R5        ; R0 := R5
 90 [-]: MOVE      R0 R42       ; R0 := R42
 91 [-]: CLOSURE   R43 6        ; R43 := closure(Function #7)
 92 [-]: CLOSURE   R44 7        ; R44 := closure(Function #8)
 93 [-]: CLOSURE   R45 8        ; R45 := closure(Function #9)
 94 [-]: MOVE      R0 R15       ; R0 := R15
 95 [-]: MOVE      R0 R21       ; R0 := R21
 96 [-]: MOVE      R0 R16       ; R0 := R16
 97 [-]: MOVE      R0 R17       ; R0 := R17
 98 [-]: MOVE      R0 R18       ; R0 := R18
 99 [-]: MOVE      R0 R19       ; R0 := R19
100 [-]: MOVE      R0 R20       ; R0 := R20
101 [-]: MOVE      R0 R22       ; R0 := R22
102 [-]: MOVE      R0 R11       ; R0 := R11
103 [-]: MOVE      R0 R32       ; R0 := R32
104 [-]: MOVE      R0 R5        ; R0 := R5
105 [-]: MOVE      R0 R25       ; R0 := R25
106 [-]: MOVE      R0 R39       ; R0 := R39
107 [-]: MOVE      R0 R44       ; R0 := R44
108 [-]: MOVE      R0 R35       ; R0 := R35
109 [-]: MOVE      R0 R36       ; R0 := R36
110 [-]: MOVE      R0 R13       ; R0 := R13
111 [-]: MOVE      R0 R34       ; R0 := R34
112 [-]: MOVE      R0 R26       ; R0 := R26
113 [-]: MOVE      R0 R38       ; R0 := R38
114 [-]: MOVE      R0 R4        ; R0 := R4
115 [-]: MOVE      R0 R1        ; R0 := R1
116 [-]: MOVE      R0 R0        ; R0 := R0
117 [-]: MOVE      R0 R31       ; R0 := R31
118 [-]: CLOSURE   R46 9        ; R46 := closure(Function #10)
119 [-]: MOVE      R0 R45       ; R0 := R45
120 [-]: MOVE      R0 R30       ; R0 := R30
121 [-]: MOVE      R0 R25       ; R0 := R25
122 [-]: MOVE      R0 R21       ; R0 := R21
123 [-]: MOVE      R0 R31       ; R0 := R31
124 [-]: MOVE      R0 R26       ; R0 := R26
125 [-]: MOVE      R0 R35       ; R0 := R35
126 [-]: MOVE      R0 R28       ; R0 := R28
127 [-]: MOVE      R0 R34       ; R0 := R34
128 [-]: MOVE      R0 R29       ; R0 := R29
129 [-]: MOVE      R0 R1        ; R0 := R1
130 [-]: MOVE      R0 R27       ; R0 := R27
131 [-]: MOVE      R0 R37       ; R0 := R37
132 [-]: MOVE      R0 R15       ; R0 := R15
133 [-]: MOVE      R0 R7        ; R0 := R7
134 [-]: MOVE      R0 R36       ; R0 := R36
135 [-]: MOVE      R0 R23       ; R0 := R23
136 [-]: MOVE      R0 R2        ; R0 := R2
137 [-]: MOVE      R0 R33       ; R0 := R33
138 [-]: MOVE      R0 R38       ; R0 := R38
139 [-]: MOVE      R0 R6        ; R0 := R6
140 [-]: SETGLOBAL R46 K25      ; CaptureStart := R46
141 [-]: SETGLOBAL R46 K26      ; 0x2B7CC630 := R46
142 [-]: CLOSURE   R46 10       ; R46 := closure(Function #11)
143 [-]: MOVE      R0 R32       ; R0 := R32
144 [-]: SETGLOBAL R46 K27      ; OnPlayersChanged := R46
145 [-]: SETGLOBAL R46 K28      ; 0x1AC2CE51 := R46
146 [-]: CLOSURE   R46 11       ; R46 := closure(Function #12)
147 [-]: MOVE      R0 R30       ; R0 := R30
148 [-]: MOVE      R0 R26       ; R0 := R26
149 [-]: MOVE      R0 R1        ; R0 := R1
150 [-]: MOVE      R0 R17       ; R0 := R17
151 [-]: SETGLOBAL R46 K29      ; PlayersLeaving := R46
152 [-]: SETGLOBAL R46 K30      ; 0x73E9C0D4 := R46
153 [-]: CLOSURE   R46 12       ; R46 := closure(Function #13)
154 [-]: MOVE      R0 R30       ; R0 := R30
155 [-]: MOVE      R0 R26       ; R0 := R26
156 [-]: MOVE      R0 R1        ; R0 := R1
157 [-]: MOVE      R0 R17       ; R0 := R17
158 [-]: SETGLOBAL R46 K31      ; PlayersReturning := R46
159 [-]: SETGLOBAL R46 K32      ; 0xF1558C5D := R46
160 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA10978B4"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "CaptureAgentSpawn"
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x6DA72501"]
  7 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  8 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  9 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x83D9304A"]
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x857E9BFD"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: LOADK     R2 K7        ; R2 := 0
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADK     R2 K8        ; R2 := 1
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: LOADK     R3 K0        ; R3 := 1
  3 [-]: LEN       R4 R0        ; R4 := # R0
  4 [-]: LOADK     R5 K0        ; R5 := 1
  5 [-]: FORPREP   R3 23        ; R3 -= R5; PC := 23
  6 [-]: GETTABLE  R7 R0 R6     ; R7 := R0[R6]
  7 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0x72E5DB62"]
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7["0xCE832AFF"]
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: GETTABLE  R9 R0 R6     ; R9 := R0[R6]
 12 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9["0xB1627322"]
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: TEST      R9 0         ; if not R9 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: EQ        0 R8 R1      ; if R8 ~= R1 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R9 K4        ; R9 := table
 19 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["0xE6450C9D"]
 20 [-]: MOVE      R10 R2       ; R10 := R2
 21 [-]: GETTABLE  R11 R0 R6    ; R11 := R0[R6]
 22 [-]: CALL      R9 3 1       ; R9(R10,R11)
 23 [-]: FORLOOP   R3 6         ; R3 += R5; if R3 <= R4 then begin PC := 6; R6 := R3 end
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 77
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7FD4B57D
  2 [-]: LOADK     R2 K1        ; R2 := 1
  3 [-]: LEN       R3 R0        ; R3 := # R0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETTABLE  R1 R0 R1     ; R1 := R0[R1]
  6 [-]: LOADK     R2 K2        ; R2 := 0
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x63B09107
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 10 [-]: JMP       44           ; PC := 44
 11 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 12 [-]: SELF      R9 R7 K5     ; R10 := R7; R9 := R7["0x72E5DB62"]
 13 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 14 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 15 [-]: TEST      R8 1         ; if R8 then PC := 44
 16 [-]: JMP       44           ; PC := 44
 17 [-]: LOADK     R8 K2        ; R8 := 0
 18 [-]: GETGLOBAL R9 K3        ; R9 := 0x63B09107
 19 [-]: GETUPVAL  R10 U0       ; R10 := U0
 20 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 21 [-]: JMP       32           ; PC := 32
 22 [-]: SELF      R14 R7 K6    ; R15 := R7; R14 := R7["0x83D9304A"]
 23 [-]: GETUPVAL  R16 U1       ; R16 := U1
 24 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 25 [-]: SELF      R15 R7 K6    ; R16 := R7; R15 := R7["0x83D9304A"]
 26 [-]: SELF      R17 R13 K7   ; R18 := R13; R17 := R13["0x80B14403"]
 27 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 28 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 29 [-]: LT        0 R14 R15    ; if R14 >= R15 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: ADD       R8 R8 K1     ; R8 := R8 + 1
 32 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 22; R11 := R12 end
 33 [-]: JMP       22           ; PC := 22
 34 [-]: GETUPVAL  R14 U0       ; R14 := U0
 35 [-]: LEN       R14 R14      ; R14 := # R14
 36 [-]: EQ        0 R8 R14     ; if R8 ~= R14 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: RETURN    R7 2         ; return R7
 39 [-]: JMP       44           ; PC := 44
 40 [-]: LT        0 R2 R8      ; if R2 >= R8 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: MOVE      R1 R7        ; R1 := R7
 43 [-]: MOVE      R2 R8        ; R2 := R8
 44 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 11; R5 := R6 end
 45 [-]: JMP       11           ; PC := 11
 46 [-]: RETURN    R1 2         ; return R1
 47 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 101
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: GETUPVAL  R1 U3        ; R1 := U3
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 107
; #Upvalues:       23
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xFB594D4A"]
  7 [-]: GETUPVAL  R1 U3        ; R1 := U3
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
  9 [-]: LOADK     R3 K2        ; R3 := "CampActivated"
 10 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 11 [-]: CALL      R0 0 1       ; R0(R1,...)
 12 [-]: JMP       116          ; PC := 116
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: GETUPVAL  R1 U4        ; R1 := U4
 15 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 31
 16 [-]: JMP       31           ; PC := 31
 17 [-]: GETUPVAL  R0 U5        ; R0 := U5
 18 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x61494587"]
 19 [-]: GETUPVAL  R2 U6        ; R2 := U6
 20 [-]: GETUPVAL  R3 U7        ; R3 := U7
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 23 [-]: GETUPVAL  R0 U8        ; R0 := U8
 24 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0xC9FD3D56"]
 25 [-]: LOADK     R1 K5        ; R1 := "<MISSION_MARKER_ATTACK>"
 26 [-]: GETGLOBAL R2 K6        ; R2 := _G
 27 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["UIColor_Red"]
 28 [-]: GETUPVAL  R3 U9        ; R3 := U9
 29 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 30 [-]: JMP       116          ; PC := 116
 31 [-]: GETUPVAL  R0 U0        ; R0 := U0
 32 [-]: GETUPVAL  R1 U10       ; R1 := U10
 33 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 68
 34 [-]: JMP       68           ; PC := 68
 35 [-]: GETUPVAL  R0 U12       ; R0 := U12
 36 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x8E8D708B"]
 37 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 38 [-]: MOVE      R0 R11       ; R0 := R11
 39 [-]: GETUPVAL  R0 U13       ; R0 := U13
 40 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0xE74D02B4"]
 41 [-]: GETUPVAL  R2 U14       ; R2 := U14
 42 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 43 [-]: TEST      R0 1         ; if R0 then PC := 60
 44 [-]: JMP       60           ; PC := 60
 45 [-]: GETUPVAL  R0 U13       ; R0 := U13
 46 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0xF11B6ABD"]
 47 [-]: GETUPVAL  R2 U14       ; R2 := U14
 48 [-]: GETGLOBAL R3 K1        ; R3 := 0xEC274B1A
 49 [-]: CALL      R3 1 2       ; R3 := R3()
 50 [-]: GETUPVAL  R4 U15       ; R4 := U15
 51 [-]: MOVE      R5 R0        ; R5 := R0
 52 [-]: MOVE      R6 R1        ; R6 := R1
 53 [-]: MOVE      R7 R0        ; R7 := R0
 54 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 55 [-]: GETUPVAL  R0 U13       ; R0 := U13
 56 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0xFD9FB6BF"]
 57 [-]: GETUPVAL  R2 U14       ; R2 := U14
 58 [-]: MOVE      R3 R1        ; R3 := R1
 59 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 60 [-]: GETUPVAL  R0 U8        ; R0 := U8
 61 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0xC9FD3D56"]
 62 [-]: LOADK     R1 K5        ; R1 := "<MISSION_MARKER_ATTACK>"
 63 [-]: GETGLOBAL R2 K6        ; R2 := _G
 64 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["UIColor_Red"]
 65 [-]: GETUPVAL  R3 U16       ; R3 := U16
 66 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 67 [-]: JMP       116          ; PC := 116
 68 [-]: GETUPVAL  R0 U0        ; R0 := U0
 69 [-]: GETUPVAL  R1 U17       ; R1 := U17
 70 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 100
 71 [-]: JMP       100          ; PC := 100
 72 [-]: GETUPVAL  R0 U8        ; R0 := U8
 73 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0xC9FD3D56"]
 74 [-]: LOADK     R1 K5        ; R1 := "<MISSION_MARKER_ATTACK>"
 75 [-]: GETGLOBAL R2 K6        ; R2 := _G
 76 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["UIColor_Red"]
 77 [-]: GETUPVAL  R3 U16       ; R3 := U16
 78 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 79 [-]: GETUPVAL  R0 U18       ; R0 := U18
 80 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x41FF07A5"]
 81 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 82 [-]: GETGLOBAL R1 K13       ; R1 := 0x63B09107
 83 [-]: MOVE      R2 R0        ; R2 := R0
 84 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 85 [-]: JMP       89           ; PC := 89
 86 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5["0x68A118A8"]
 87 [-]: GETUPVAL  R8 U12       ; R8 := U12
 88 [-]: CALL      R6 3 1       ; R6(R7,R8)
 89 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 86; R3 := R4 end
 90 [-]: JMP       86           ; PC := 86
 91 [-]: GETUPVAL  R6 U19       ; R6 := U19
 92 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0x68A118A8"]
 93 [-]: GETUPVAL  R8 U20       ; R8 := U20
 94 [-]: CALL      R6 3 1       ; R6(R7,R8)
 95 [-]: GETUPVAL  R6 U13       ; R6 := U13
 96 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0xE289013"]
 97 [-]: GETUPVAL  R8 U14       ; R8 := U14
 98 [-]: CALL      R6 3 1       ; R6(R7,R8)
 99 [-]: JMP       116          ; PC := 116
100 [-]: GETUPVAL  R6 U0        ; R6 := U0
101 [-]: GETUPVAL  R7 U21       ; R7 := U21
102 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 116
103 [-]: JMP       116          ; PC := 116
104 [-]: GETUPVAL  R6 U8        ; R6 := U8
105 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0xC9FD3D56"]
106 [-]: LOADK     R7 K5        ; R7 := "<MISSION_MARKER_ATTACK>"
107 [-]: GETGLOBAL R8 K6        ; R8 := _G
108 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["UIColor_Red"]
109 [-]: GETUPVAL  R9 U22       ; R9 := U22
110 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
111 [-]: GETUPVAL  R6 U12       ; R6 := U12
112 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0xAB436EF2"]
113 [-]: GETGLOBAL R8 K17       ; R8 := captureActionType
114 [-]: GETGLOBAL R9 K18       ; R9 := EMPTY_SYMBOL
115 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
116 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 139
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 18
  3 [-]: JMP       18           ; PC := 18
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xD015CBDC"]
  7 [-]: GETUPVAL  R3 U2        ; R3 := U2
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: GETUPVAL  R1 U3        ; R1 := U3
 11 [-]: CALL      R1 1 1       ; R1()
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0x93B1256B
 13 [-]: LOADK     R2 K2        ; R2 := "DynamicCapture.lua::SetModeState - New State: "
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R1 K1        ; R1 := 0x93B1256B
 19 [-]: LOADK     R2 K3        ; R2 := "DynamicCapture.lua::SetModeState - trying to set mode to state we're already in"
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 150
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 154
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := FLT_MAX
  2 [-]: LOADNIL   R3 R3        ; R3 := nil
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x63B09107
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  6 [-]: JMP       14           ; PC := 14
  7 [-]: SELF      R9 R8 K2     ; R10 := R8; R9 := R8["0x83D9304A"]
  8 [-]: MOVE      R11 R0       ; R11 := R0
  9 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 10 [-]: LT        0 R9 R2      ; if R9 >= R2 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: MOVE      R2 R9        ; R2 := R9
 13 [-]: MOVE      R3 R8        ; R3 := R8
 14 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 7; R6 := R7 end
 15 [-]: JMP       7            ; PC := 7
 16 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
 17 [-]: MOVE      R11 R3       ; R11 := R3
 18 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 19 [-]: TEST      R10 1        ; if R10 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: RETURN    R3 2         ; return R3
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETGLOBAL R10 K4       ; R10 := 0x7FD4B57D
 24 [-]: LOADK     R11 K5       ; R11 := 1
 25 [-]: LEN       R12 R1       ; R12 := # R1
 26 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 27 [-]: GETTABLE  R10 R1 R10   ; R10 := R1[R10]
 28 [-]: RETURN    R10 2        ; return R10
 29 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 172
; #Upvalues:       24
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x1C539F50"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: MOVE      R1 R1        ; R1 := R1
  6 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD1CEF990"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x20092973"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xBB5B91D7"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R1 K6        ; R1 := 0x201191EA
 18 [-]: LOADK     R2 K7        ; R2 := 0
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: JMP       12           ; PC := 12
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x6DA72501"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: MOVE      R1 R4        ; R1 := R4
 25 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0x857E9BFD"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: MOVE      R1 R5        ; R1 := R5
 28 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0xFCD54D82"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: MOVE      R1 R6        ; R1 := R6
 31 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0["0xED4CA14A"]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1["0xA17B8750"]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: MOVE      R2 R7        ; R2 := R7
 36 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1["0xB0761E05"]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x5EC7A3D2"]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: MOVE      R2 R8        ; R2 := R8
 41 [-]: GETUPVAL  R2 U2        ; R2 := U2
 42 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0xBDA02506"]
 43 [-]: MOVE      R4 R0        ; R4 := R0
 44 [-]: CALL      R2 3 1       ; R2(R3,R4)
 45 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 46 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x6B8D7573"]
 47 [-]: LOADK     R4 K17       ; R4 := "OnPlayersChanged"
 48 [-]: CALL      R2 3 1       ; R2(R3,R4)
 49 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 50 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x48FBE19F"]
 51 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 52 [-]: MOVE      R2 R9        ; R2 := R9
 53 [-]: GETUPVAL  R2 U0        ; R2 := U0
 54 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0xED0EE7FB"]
 55 [-]: GETUPVAL  R4 U10       ; R4 := U10
 56 [-]: GETUPVAL  R5 U11       ; R5 := U11
 57 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 58 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 59 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0xA76F0612"]
 60 [-]: GETGLOBAL R5 K21       ; R5 := 0xEC274B1A
 61 [-]: LOADK     R6 K22       ; R6 := "CaptureSpawn"
 62 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 63 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 64 [-]: GETUPVAL  R4 U12       ; R4 := U12
 65 [-]: MOVE      R5 R3        ; R5 := R3
 66 [-]: GETGLOBAL R6 K21       ; R6 := 0xEC274B1A
 67 [-]: LOADK     R7 K23       ; R7 := "Intermediate"
 68 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 69 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 70 [-]: GETUPVAL  R5 U13       ; R5 := U13
 71 [-]: MOVE      R6 R0        ; R6 := R0
 72 [-]: MOVE      R7 R4        ; R7 := R4
 73 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 74 [-]: SELF      R6 R5 K24    ; R7 := R5; R6 := R5["0x2FE2632E"]
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: GETTABLE  R6 R6 K25    ; R6 := R6[1]
 77 [-]: GETGLOBAL R7 K2        ; R7 := gRegion
 78 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0xA76F0612"]
 79 [-]: GETGLOBAL R9 K21       ; R9 := 0xEC274B1A
 80 [-]: LOADK     R10 K26      ; R10 := "EscapeButton"
 81 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 82 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 83 [-]: GETGLOBAL R8 K27       ; R8 := FLT_MAX
 84 [-]: LOADK     R9 K25       ; R9 := 1
 85 [-]: LEN       R10 R7       ; R10 := # R7
 86 [-]: LOADK     R11 K25      ; R11 := 1
 87 [-]: FORPREP   R9 106       ; R9 -= R11; PC := 106
 88 [-]: GETTABLE  R13 R7 R12   ; R13 := R7[R12]
 89 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13["0xB1627322"]
 90 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 91 [-]: TEST      R13 0        ; if not R13 then PC := 106
 92 [-]: JMP       106          ; PC := 106
 93 [-]: GETUPVAL  R13 U2       ; R13 := U2
 94 [-]: SELF      R13 R13 K29  ; R14 := R13; R13 := R13["0xC9FD3D56"]
 95 [-]: GETTABLE  R15 R7 R12   ; R15 := R7[R12]
 96 [-]: CALL      R13 3 1      ; R13(R14,R15)
 97 [-]: GETUPVAL  R13 U2       ; R13 := U2
 98 [-]: SELF      R13 R13 K30  ; R14 := R13; R13 := R13["0x3C9AF1AF"]
 99 [-]: GETUPVAL  R15 U14      ; R15 := U14
100 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
101 [-]: LT        0 R13 R8     ; if R13 >= R8 then PC := 106
102 [-]: JMP       106          ; PC := 106
103 [-]: MOVE      R8 R13       ; R8 := R13
104 [-]: GETTABLE  R14 R7 R12   ; R14 := R7[R12]
105 [-]: MOVE      R14 R15      ; R14 := R15
106 [-]: FORLOOP   R9 88        ; R9 += R11; if R9 <= R10 then begin PC := 88; R12 := R9 end
107 [-]: GETGLOBAL R14 K2       ; R14 := gRegion
108 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14["0xBF5D7236"]
109 [-]: GETGLOBAL R16 K32      ; R16 := captureAvatarType
110 [-]: GETUPVAL  R17 U4       ; R17 := U4
111 [-]: GETGLOBAL R18 K27      ; R18 := FLT_MAX
112 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
113 [-]: MOVE      R14 R14      ; R14 := R14
114 [-]: GETGLOBAL R14 K33      ; R14 := 0x400E7765
115 [-]: GETUPVAL  R15 U14      ; R15 := U14
116 [-]: CALL      R14 2 2      ; R14 := R14(R15)
117 [-]: TEST      R14 0        ; if not R14 then PC := 158
118 [-]: JMP       158          ; PC := 158
119 [-]: GETUPVAL  R14 U2       ; R14 := U2
120 [-]: SELF      R14 R14 K34  ; R15 := R14; R14 := R14["0x39822966"]
121 [-]: GETUPVAL  R16 U1       ; R16 := U1
122 [-]: SELF      R16 R16 K8   ; R17 := R16; R16 := R16["0x6DA72501"]
123 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
124 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
125 [-]: GETUPVAL  R15 U2       ; R15 := U2
126 [-]: SELF      R15 R15 K35  ; R16 := R15; R15 := R15["0x9E199C91"]
127 [-]: GETGLOBAL R17 K36      ; R17 := captureAgentType
128 [-]: MOVE      R18 R6       ; R18 := R6
129 [-]: GETGLOBAL R19 K21      ; R19 := 0xEC274B1A
130 [-]: CALL      R19 1 2      ; R19 := R19()
131 [-]: GETUPVAL  R20 U16      ; R20 := U16
132 [-]: MUL       R20 R14 R20  ; R20 := R14 * R20
133 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
134 [-]: GETGLOBAL R16 K33      ; R16 := 0x400E7765
135 [-]: MOVE      R17 R15      ; R17 := R15
136 [-]: CALL      R16 2 2      ; R16 := R16(R17)
137 [-]: TEST      R16 1        ; if R16 then PC := 169
138 [-]: JMP       169          ; PC := 169
139 [-]: MOVE      R15 R17      ; R15 := R17
140 [-]: SELF      R16 R15 K37  ; R17 := R15; R16 := R15["0x80B14403"]
141 [-]: CALL      R16 2 2      ; R16 := R16(R17)
142 [-]: MOVE      R16 R14      ; R16 := R14
143 [-]: GETUPVAL  R16 U17      ; R16 := U17
144 [-]: SELF      R16 R16 K38  ; R17 := R16; R16 := R16["0xB393EC06"]
145 [-]: MOVE      R18 R1       ; R18 := R1
146 [-]: CALL      R16 3 1      ; R16(R17,R18)
147 [-]: GETUPVAL  R16 U17      ; R16 := U17
148 [-]: SELF      R16 R16 K39  ; R17 := R16; R16 := R16["0x68A118A8"]
149 [-]: GETUPVAL  R18 U15      ; R18 := U15
150 [-]: CALL      R16 3 1      ; R16(R17,R18)
151 [-]: GETGLOBAL R16 K40      ; R16 := 0x93B1256B
152 [-]: LOADK     R17 K41      ; R17 := "DynamicCapture.lua::Initialize - Spawned target at "
153 [-]: SELF      R18 R6 K42   ; R19 := R6; R18 := R6["0x1B252E3C"]
154 [-]: CALL      R18 2 2      ; R18 := R18(R19)
155 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
156 [-]: CALL      R16 2 1      ; R16(R17)
157 [-]: JMP       169          ; PC := 169
158 [-]: GETUPVAL  R16 U14      ; R16 := U14
159 [-]: SELF      R16 R16 K43  ; R17 := R16; R16 := R16["0xABD9DD93"]
160 [-]: CALL      R16 2 2      ; R16 := R16(R17)
161 [-]: MOVE      R16 R17      ; R16 := R17
162 [-]: GETUPVAL  R16 U14      ; R16 := U14
163 [-]: SELF      R16 R16 K44  ; R17 := R16; R16 := R16["0xAB436EF2"]
164 [-]: GETGLOBAL R18 K45      ; R18 := captureTargetMarkerType
165 [-]: GETGLOBAL R19 K21      ; R19 := 0xEC274B1A
166 [-]: LOADK     R20 K46      ; R20 := "GAME_C1_SPINE1"
167 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
168 [-]: CALL      R16 0 1      ; R16(R17,...)
169 [-]: SELF      R16 R0 K47   ; R17 := R0; R16 := R0["0xD3C0F329"]
170 [-]: GETUPVAL  R18 U17      ; R18 := U17
171 [-]: CALL      R16 3 1      ; R16(R17,R18)
172 [-]: GETGLOBAL R16 K2       ; R16 := gRegion
173 [-]: SELF      R16 R16 K31  ; R17 := R16; R16 := R16["0xBF5D7236"]
174 [-]: GETGLOBAL R18 K48      ; R18 := gDefenseVolumeType
175 [-]: GETUPVAL  R19 U4       ; R19 := U4
176 [-]: GETUPVAL  R20 U5       ; R20 := U5
177 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
178 [-]: GETUPVAL  R17 U17      ; R17 := U17
179 [-]: SELF      R17 R17 K49  ; R18 := R17; R17 := R17["0x943C9B10"]
180 [-]: MOVE      R19 R16      ; R19 := R16
181 [-]: MOVE      R20 R1       ; R20 := R1
182 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
183 [-]: GETUPVAL  R17 U18      ; R17 := U18
184 [-]: LE        0 R2 R17     ; if R2 > R17 then PC := 198
185 [-]: JMP       198          ; PC := 198
186 [-]: SELF      R17 R0 K50   ; R18 := R0; R17 := R0["0xE51E04A"]
187 [-]: LOADK     R19 K51      ; R19 := "PlayersLeaving"
188 [-]: GETGLOBAL R20 K21      ; R20 := 0xEC274B1A
189 [-]: LOADK     R21 K52      ; R21 := "LeavingCB"
190 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
191 [-]: CALL      R17 0 1      ; R17(R18,...)
192 [-]: SELF      R17 R0 K53   ; R18 := R0; R17 := R0["0x36BAD4AF"]
193 [-]: LOADK     R19 K54      ; R19 := "PlayersReturning"
194 [-]: GETGLOBAL R20 K21      ; R20 := 0xEC274B1A
195 [-]: LOADK     R21 K55      ; R21 := "ReturningCB"
196 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
197 [-]: CALL      R17 0 1      ; R17(R18,...)
198 [-]: GETUPVAL  R17 U20      ; R17 := U20
199 [-]: GETTABLE  R17 R17 K56  ; R17 := R17["0xC2A7FAC0"]
200 [-]: CALL      R17 1 2      ; R17 := R17()
201 [-]: MOVE      R17 R19      ; R17 := R19
202 [-]: GETUPVAL  R17 U21      ; R17 := U21
203 [-]: GETTABLE  R17 R17 K57  ; R17 := R17["0xFAF42B20"]
204 [-]: GETUPVAL  R18 U22      ; R18 := U22
205 [-]: GETTABLE  R18 R18 K58  ; R18 := R18["HT_LABEL"]
206 [-]: CALL      R17 2 1      ; R17(R18)
207 [-]: GETUPVAL  R17 U23      ; R17 := U23
208 [-]: MOVE      R18 R2       ; R18 := R2
209 [-]: CALL      R17 2 1      ; R17(R18)
210 [-]: SELF      R17 R0 K59   ; R18 := R0; R17 := R0["0xB76917A8"]
211 [-]: GETGLOBAL R19 K60      ; R19 := Npc
212 [-]: GETTABLE  R19 R19 K61  ; R19 := R19["ES_ACTIVE"]
213 [-]: CALL      R17 3 1      ; R17(R18,R19)
214 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 247
; #Upvalues:       21
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 K0        ; R1 := 0
  5 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x744365D5"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K2        ; R3 := Npc
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ES_SUCCEEDED"]
  9 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 191
 10 [-]: JMP       191          ; PC := 191
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETUPVAL  R3 U2        ; R3 := U2
 13 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 31
 14 [-]: JMP       31           ; PC := 31
 15 [-]: GETUPVAL  R2 U3        ; R2 := U3
 16 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x744365D5"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K2        ; R3 := Npc
 19 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["ES_ACTIVE"]
 20 [-]: LE        1 R3 R2      ; if R3 <= R2 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETUPVAL  R2 U3        ; R2 := U3
 23 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xB3F0027"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 147
 26 [-]: JMP       147          ; PC := 147
 27 [-]: GETUPVAL  R2 U4        ; R2 := U4
 28 [-]: GETUPVAL  R3 U5        ; R3 := U5
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: JMP       147          ; PC := 147
 31 [-]: GETUPVAL  R2 U1        ; R2 := U1
 32 [-]: GETUPVAL  R3 U5        ; R3 := U5
 33 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 70
 34 [-]: JMP       70           ; PC := 70
 35 [-]: GETUPVAL  R2 U6        ; R2 := U6
 36 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xA56CD0BB"]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: TEST      R2 0         ; if not R2 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETUPVAL  R2 U4        ; R2 := U4
 41 [-]: GETUPVAL  R3 U7        ; R3 := U7
 42 [-]: CALL      R2 2 1       ; R2(R3)
 43 [-]: JMP       147          ; PC := 147
 44 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 45 [-]: GETUPVAL  R3 U8        ; R3 := U8
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: TEST      R2 1         ; if R2 then PC := 58
 48 [-]: JMP       58           ; PC := 58
 49 [-]: GETUPVAL  R2 U8        ; R2 := U8
 50 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xAC2DAD66"]
 51 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 52 [-]: TEST      R2 0         ; if not R2 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETUPVAL  R2 U4        ; R2 := U4
 55 [-]: GETUPVAL  R3 U9        ; R3 := U9
 56 [-]: CALL      R2 2 1       ; R2(R3)
 57 [-]: JMP       147          ; PC := 147
 58 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0x4D55CAE1"]
 59 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 60 [-]: TEST      R2 0         ; if not R2 then PC := 147
 61 [-]: JMP       147          ; PC := 147
 62 [-]: GETUPVAL  R2 U10       ; R2 := U10
 63 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0x1FF5C7AC"]
 64 [-]: CALL      R2 1 1       ; R2()
 65 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0["0xB76917A8"]
 66 [-]: GETGLOBAL R4 K2        ; R4 := Npc
 67 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["ES_FAILED"]
 68 [-]: CALL      R2 3 1       ; R2(R3,R4)
 69 [-]: JMP       147          ; PC := 147
 70 [-]: GETUPVAL  R2 U1        ; R2 := U1
 71 [-]: GETUPVAL  R3 U11       ; R3 := U11
 72 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 99
 73 [-]: JMP       99           ; PC := 99
 74 [-]: GETUPVAL  R2 U6        ; R2 := U6
 75 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xA56CD0BB"]
 76 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 77 [-]: TEST      R2 0         ; if not R2 then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: GETUPVAL  R2 U4        ; R2 := U4
 80 [-]: GETUPVAL  R3 U7        ; R3 := U7
 81 [-]: CALL      R2 2 1       ; R2(R3)
 82 [-]: GETUPVAL  R2 U6        ; R2 := U6
 83 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x8E8D708B"]
 84 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 85 [-]: GETUPVAL  R3 U12       ; R3 := U12
 86 [-]: SUB       R3 R3 K14    ; R3 := R3 - 0.20000000298023
 87 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 95
 88 [-]: JMP       95           ; PC := 95
 89 [-]: GETUPVAL  R2 U13       ; R2 := U13
 90 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x4503D699"]
 91 [-]: GETUPVAL  R4 U14       ; R4 := U14
 92 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 93 [-]: LE        0 R2 K0      ; if R2 > 0 then PC := 147
 94 [-]: JMP       147          ; PC := 147
 95 [-]: GETUPVAL  R2 U4        ; R2 := U4
 96 [-]: GETUPVAL  R3 U9        ; R3 := U9
 97 [-]: CALL      R2 2 1       ; R2(R3)
 98 [-]: JMP       147          ; PC := 147
 99 [-]: GETUPVAL  R2 U1        ; R2 := U1
100 [-]: GETUPVAL  R3 U9        ; R3 := U9
101 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 136
102 [-]: JMP       136          ; PC := 136
103 [-]: GETUPVAL  R2 U6        ; R2 := U6
104 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xA56CD0BB"]
105 [-]: CALL      R2 2 2       ; R2 := R2(R3)
106 [-]: TEST      R2 0         ; if not R2 then PC := 112
107 [-]: JMP       112          ; PC := 112
108 [-]: GETUPVAL  R2 U4        ; R2 := U4
109 [-]: GETUPVAL  R3 U7        ; R3 := U7
110 [-]: CALL      R2 2 1       ; R2(R3)
111 [-]: JMP       147          ; PC := 147
112 [-]: GETUPVAL  R2 U6        ; R2 := U6
113 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x83D9304A"]
114 [-]: GETUPVAL  R4 U15       ; R4 := U15
115 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
116 [-]: GETUPVAL  R3 U16       ; R3 := U16
117 [-]: LE        0 R3 R1      ; if R3 > R1 then PC := 132
118 [-]: JMP       132          ; PC := 132
119 [-]: GETUPVAL  R3 U17       ; R3 := U17
120 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["0x4AECBE67"]
121 [-]: MOVE      R4 R0        ; R4 := R0
122 [-]: LOADK     R5 K18       ; R5 := 3
123 [-]: LOADK     R6 K19       ; R6 := 100
124 [-]: MOVE      R7 R1        ; R7 := R1
125 [-]: MOVE      R8 R0        ; R8 := R0
126 [-]: MOVE      R9 R1        ; R9 := R1
127 [-]: GETUPVAL  R10 U6       ; R10 := U6
128 [-]: MOVE      R11 R0       ; R11 := R0
129 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
130 [-]: LOADK     R1 K0        ; R1 := 0
131 [-]: JMP       147          ; PC := 147
132 [-]: GETGLOBAL R3 K20       ; R3 := 0x4CDEF9FF
133 [-]: CALL      R3 1 2       ; R3 := R3()
134 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
135 [-]: JMP       147          ; PC := 147
136 [-]: GETUPVAL  R3 U1        ; R3 := U1
137 [-]: GETUPVAL  R4 U7        ; R4 := U7
138 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 147
139 [-]: JMP       147          ; PC := 147
140 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
141 [-]: GETUPVAL  R4 U6        ; R4 := U6
142 [-]: CALL      R3 2 2       ; R3 := R3(R4)
143 [-]: TEST      R3 0         ; if not R3 then PC := 147
144 [-]: JMP       147          ; PC := 147
145 [-]: MOVE      R3 R1        ; R3 := R1
146 [-]: MOVE      R3 R18       ; R3 := R18
147 [-]: GETUPVAL  R3 U19       ; R3 := U19
148 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0x8C7099E9"]
149 [-]: GETGLOBAL R5 K20       ; R5 := 0x4CDEF9FF
150 [-]: CALL      R5 1 0       ; R5,... := R5()
151 [-]: CALL      R3 0 1       ; R3(R4,...)
152 [-]: GETUPVAL  R3 U18       ; R3 := U18
153 [-]: TEST      R3 0         ; if not R3 then PC := 160
154 [-]: JMP       160          ; PC := 160
155 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0xB76917A8"]
156 [-]: GETGLOBAL R5 K2        ; R5 := Npc
157 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["ES_SUCCEEDED"]
158 [-]: CALL      R3 3 1       ; R3(R4,R5)
159 [-]: JMP       187          ; PC := 187
160 [-]: GETUPVAL  R3 U1        ; R3 := U1
161 [-]: GETUPVAL  R4 U5        ; R4 := U5
162 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 187
163 [-]: JMP       187          ; PC := 187
164 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
165 [-]: GETUPVAL  R4 U6        ; R4 := U6
166 [-]: CALL      R3 2 2       ; R3 := R3(R4)
167 [-]: TEST      R3 1         ; if R3 then PC := 187
168 [-]: JMP       187          ; PC := 187
169 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
170 [-]: GETGLOBAL R4 K22       ; R4 := gRegion
171 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4["0xD9923297"]
172 [-]: GETUPVAL  R6 U6        ; R6 := U6
173 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0x6DA72501"]
174 [-]: CALL      R6 2 2       ; R6 := R6(R7)
175 [-]: LOADK     R7 K25       ; R7 := 200
176 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
177 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
178 [-]: TEST      R3 0         ; if not R3 then PC := 187
179 [-]: JMP       187          ; PC := 187
180 [-]: GETUPVAL  R3 U6        ; R3 := U6
181 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3["0xD4C2743F"]
182 [-]: CALL      R3 2 1       ; R3(R4)
183 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0xB76917A8"]
184 [-]: GETGLOBAL R5 K2        ; R5 := Npc
185 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["ES_FAILED"]
186 [-]: CALL      R3 3 1       ; R3(R4,R5)
187 [-]: GETGLOBAL R3 K27       ; R3 := 0x201191EA
188 [-]: LOADK     R4 K0        ; R4 := 0
189 [-]: CALL      R3 2 1       ; R3(R4)
190 [-]: JMP       5            ; PC := 5
191 [-]: GETUPVAL  R3 U10       ; R3 := U10
192 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["0xB94F25F0"]
193 [-]: GETUPVAL  R4 U3        ; R4 := U3
194 [-]: CALL      R3 2 1       ; R3(R4)
195 [-]: GETUPVAL  R3 U13       ; R3 := U13
196 [-]: SELF      R3 R3 K29    ; R4 := R3; R3 := R3["0xE289013"]
197 [-]: GETUPVAL  R5 U14       ; R5 := U14
198 [-]: CALL      R3 3 1       ; R3(R4,R5)
199 [-]: GETUPVAL  R3 U13       ; R3 := U13
200 [-]: SELF      R3 R3 K30    ; R4 := R3; R3 := R3["0xAB29CC03"]
201 [-]: GETUPVAL  R5 U20       ; R5 := U20
202 [-]: CALL      R3 3 1       ; R3(R4,R5)
203 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
204 [-]: GETUPVAL  R4 U8        ; R4 := U8
205 [-]: CALL      R3 2 2       ; R3 := R3(R4)
206 [-]: TEST      R3 1         ; if R3 then PC := 229
207 [-]: JMP       229          ; PC := 229
208 [-]: GETUPVAL  R3 U6        ; R3 := U6
209 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3["0x9F1DC568"]
210 [-]: GETGLOBAL R5 K32       ; R5 := gBaseMarkerInfoType
211 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
212 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
213 [-]: MOVE      R5 R3        ; R5 := R3
214 [-]: CALL      R4 2 2       ; R4 := R4(R5)
215 [-]: TEST      R4 1         ; if R4 then PC := 219
216 [-]: JMP       219          ; PC := 219
217 [-]: SELF      R4 R3 K26    ; R5 := R3; R4 := R3["0xD4C2743F"]
218 [-]: CALL      R4 2 1       ; R4(R5)
219 [-]: GETUPVAL  R4 U6        ; R4 := U6
220 [-]: SELF      R4 R4 K33    ; R5 := R4; R4 := R4["0x85538E6"]
221 [-]: LOADK     R6 K34       ; R6 := 1
222 [-]: CALL      R4 3 1       ; R4(R5,R6)
223 [-]: GETGLOBAL R4 K27       ; R4 := 0x201191EA
224 [-]: LOADK     R5 K34       ; R5 := 1
225 [-]: CALL      R4 2 1       ; R4(R5)
226 [-]: GETUPVAL  R4 U6        ; R4 := U6
227 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4["0xD4C2743F"]
228 [-]: CALL      R4 2 1       ; R4(R5)
229 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 326
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x48FBE19F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 330
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xB45501BB"]
  7 [-]: GETUPVAL  R1 U3        ; R1 := U3
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 336
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xB45501BB"]
  7 [-]: GETUPVAL  R1 U3        ; R1 := U3
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


