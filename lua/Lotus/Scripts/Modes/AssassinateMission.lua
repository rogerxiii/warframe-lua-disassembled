code size: 51
code size: 1
code size: 88
code size: 322
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Modes\AssassinateMission.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "TargetSpawned"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "TargetKilled"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K3        ; R3 := "RaptorTwoGeneratorsTotal"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K4        ; R4 := "RaptorTwoGeneratorsRemaining"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := gGameRules
 14 [-]: GETGLOBAL R5 K6        ; R5 := 0x329BDC44
 15 [-]: LOADK     R6 K7        ; R6 := "Lotus.Scripts.Libs.ObjectiveText"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K8        ; R6 := 0x2C00D429
 18 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Types/Enemies/Corpus/Drones/Vip/RaptorPack"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K8        ; R7 := 0x2C00D429
 21 [-]: LOADK     R8 K10       ; R8 := "/Lotus/Types/Enemies/Corpus/Drones/Vip/RaptorTwoBatteryItem"
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: LOADK     R8 K11       ; R8 := "/Lotus/Language/Game/RaptorBombTimer"
 24 [-]: LOADK     R9 K12       ; R9 := "/Lotus/Language/Game/DestroyRaptorTarget"
 25 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 26 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 27 [-]: SETGLOBAL R12 K13      ; AssassinateMission := R12
 28 [-]: SETGLOBAL R12 K14      ; 0xBFDB97BF := R12
 29 [-]: MOVE      R12 R0       ; R12 := R0
 30 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 31 [-]: MOVE      R0 R10       ; R0 := R10
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: MOVE      R0 R12       ; R0 := R12
 34 [-]: MOVE      R0 R11       ; R0 := R11
 35 [-]: MOVE      R0 R4        ; R0 := R4
 36 [-]: MOVE      R0 R8        ; R0 := R8
 37 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 38 [-]: MOVE      R0 R4        ; R0 := R4
 39 [-]: MOVE      R0 R9        ; R0 := R9
 40 [-]: MOVE      R0 R10       ; R0 := R10
 41 [-]: MOVE      R0 R11       ; R0 := R11
 42 [-]: MOVE      R0 R0        ; R0 := R0
 43 [-]: MOVE      R0 R1        ; R0 := R1
 44 [-]: MOVE      R0 R5        ; R0 := R5
 45 [-]: MOVE      R0 R6        ; R0 := R6
 46 [-]: MOVE      R0 R2        ; R0 := R2
 47 [-]: MOVE      R0 R3        ; R0 := R3
 48 [-]: MOVE      R0 R13       ; R0 := R13
 49 [-]: SETGLOBAL R14 K15      ; AssassinateHUD := R14
 50 [-]: SETGLOBAL R14 K16      ; 0x3C6E54B := R14
 51 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5A115A02"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8DB5D01F"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xD8CD2F5C"]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x8B598ED4"]
 23 [-]: GETUPVAL  R3 U1        ; R3 := U1
 24 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 25 [-]: TEST      R1 1         ; if R1 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETUPVAL  R1 U2        ; R1 := U2
 28 [-]: TEST      R1 0         ; if not R1 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: GETGLOBAL R1 K5        ; R1 := _T
 31 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x7D4DD5AE"]
 32 [-]: CALL      R1 1 1       ; R1()
 33 [-]: MOVE      R1 R0        ; R1 := R0
 34 [-]: MOVE      R1 R2        ; R1 := R2
 35 [-]: JMP       51           ; PC := 51
 36 [-]: GETUPVAL  R1 U2        ; R1 := U2
 37 [-]: TEST      R1 1         ; if R1 then PC := 51
 38 [-]: JMP       51           ; PC := 51
 39 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 40 [-]: MOVE      R2 R0        ; R2 := R0
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: TEST      R1 1         ; if R1 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x8B598ED4"]
 45 [-]: GETUPVAL  R3 U1        ; R3 := U1
 46 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 47 [-]: TEST      R1 0         ; if not R1 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: MOVE      R1 R1        ; R1 := R1
 50 [-]: MOVE      R1 R2        ; R1 := R2
 51 [-]: GETUPVAL  R1 U2        ; R1 := U2
 52 [-]: TEST      R1 0         ; if not R1 then PC := 88
 53 [-]: JMP       88           ; PC := 88
 54 [-]: GETGLOBAL R1 K7        ; R1 := 0xEC274B1A
 55 [-]: LOADK     R2 K8        ; R2 := "BombTimer"
 56 [-]: GETUPVAL  R3 U3        ; R3 := U3
 57 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x144A28F9"]
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 60 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 61 [-]: GETUPVAL  R2 U4        ; R2 := U4
 62 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xE74D02B4"]
 63 [-]: MOVE      R4 R1        ; R4 := R1
 64 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 65 [-]: TEST      R2 0         ; if not R2 then PC := 88
 66 [-]: JMP       88           ; PC := 88
 67 [-]: GETGLOBAL R2 K11       ; R2 := string
 68 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0x4B1F4F58"]
 69 [-]: LOADK     R3 K13       ; R3 := "%.1f"
 70 [-]: GETGLOBAL R4 K14       ; R4 := math
 71 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["0x8B011038"]
 72 [-]: LOADK     R5 K16       ; R5 := 0
 73 [-]: GETUPVAL  R6 U4        ; R6 := U4
 74 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x4503D699"]
 75 [-]: MOVE      R8 R1        ; R8 := R1
 76 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 77 [-]: CALL      R4 0 0       ; R4,... := R4(R5,...)
 78 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 79 [-]: GETGLOBAL R3 K5        ; R3 := _T
 80 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["0xA3639E71"]
 81 [-]: GETUPVAL  R4 U5        ; R4 := U5
 82 [-]: LOADK     R5 K19       ; R5 := -1
 83 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 84 [-]: MOVE      R8 R0        ; R8 := R0
 85 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 86 [-]: SETTABLE  R9 K20 R2    ; R9["TIME"] := R2
 87 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 88 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 50
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "AssassinateMission.lua -- AssassinateHUD Started!"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R0 K3        ; R0 := gGameRules
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: GETGLOBAL R0 K4        ; R0 := 0x201191EA
 12 [-]: LOADK     R1 K5        ; R1 := 0.10000000149012
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: JMP       4            ; PC := 4
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x8709CE86"]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 0         ; if not R1 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 24 [-]: LOADK     R2 K7        ; R2 := 0
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x8709CE86"]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: JMP       18           ; PC := 18
 31 [-]: GETGLOBAL R1 K8        ; R1 := 0xE6DC43B0
 32 [-]: GETUPVAL  R2 U1        ; R2 := U1
 33 [-]: MOVE      R3 R0        ; R3 := R0
 34 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 35 [-]: GETGLOBAL R2 K9        ; R2 := gRegion
 36 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x3E2F6BF"]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: MOVE      R2 R2        ; R2 := R2
 39 [-]: GETGLOBAL R2 K9        ; R2 := gRegion
 40 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x372CB914"]
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: MOVE      R2 R3        ; R2 := R3
 43 [-]: GETUPVAL  R2 U0        ; R2 := U0
 44 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0xB8637349"]
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: GETTABLE  R3 R2 K13    ; R3 := R2["vipAgent"]
 47 [-]: GETTABLE  R4 R2 K14    ; R4 := R2["uniqueName"]
 48 [-]: GETGLOBAL R5 K15       ; R5 := 0xCAA43ABB
 49 [-]: MOVE      R6 R3        ; R6 := R3
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: GETGLOBAL R6 K9        ; R6 := gRegion
 52 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0xD1CEF990"]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x20092973"]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: NEWTABLE  R7 6 0       ; R7 := {}
 57 [-]: GETGLOBAL R8 K18       ; R8 := 0x2C00D429
 58 [-]: LOADK     R9 K19       ; R9 := "/Lotus/Types/Enemies/Corpus/QuadRobot/QuadRobotAgent"
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: GETGLOBAL R9 K18       ; R9 := 0x2C00D429
 61 [-]: LOADK     R10 K20      ; R10 := "/Lotus/Types/Enemies/Corpus/SpecialEvents/ArmoredJackal/ArmoredJackalAgent"
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: GETGLOBAL R10 K18      ; R10 := 0x2C00D429
 64 [-]: LOADK     R11 K21      ; R11 := "/Lotus/Types/Enemies/Grineer/Vip/KrillAndVorBossFight"
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: GETGLOBAL R11 K18      ; R11 := 0x2C00D429
 67 [-]: LOADK     R12 K22      ; R12 := "/Lotus/Types/Enemies/Corpus/Drones/Vip/RaptorPack"
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: GETGLOBAL R12 K18      ; R12 := 0x2C00D429
 70 [-]: LOADK     R13 K23      ; R13 := "/Lotus/Types/Enemies/Corpus/Vip/Hyena/HyenaPack"
 71 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 72 [-]: GETGLOBAL R13 K18      ; R13 := 0x2C00D429
 73 [-]: LOADK     R14 K24      ; R14 := "/Lotus/Types/Enemies/Corpus/Vip/Ambulas/AmbulasPackAgent"
 74 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 75 [-]: GETGLOBAL R14 K18      ; R14 := 0x2C00D429
 76 [-]: LOADK     R15 K25      ; R15 := "/Lotus/Types/Enemies/Infested/Vip/GolemFullAgent"
 77 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 78 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
 79 [-]: MOVE      R8 R1        ; R8 := R1
 80 [-]: GETGLOBAL R9 K26       ; R9 := 0x63B09107
 81 [-]: MOVE      R10 R7       ; R10 := R7
 82 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 83 [-]: JMP       88           ; PC := 88
 84 [-]: EQ        0 R5 R13     ; if R5 ~= R13 then PC := 88
 85 [-]: JMP       88           ; PC := 88
 86 [-]: MOVE      R8 R0        ; R8 := R0
 87 [-]: JMP       90           ; PC := 90
 88 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 84; R11 := R12 end
 89 [-]: JMP       84           ; PC := 84
 90 [-]: MOVE      R14 R0       ; R14 := R0
 91 [-]: MOVE      R15 R0       ; R15 := R0
 92 [-]: MOVE      R16 R0       ; R16 := R0
 93 [-]: MOVE      R17 R0       ; R17 := R0
 94 [-]: GETUPVAL  R18 U0       ; R18 := U0
 95 [-]: SELF      R18 R18 K27  ; R19 := R18; R18 := R18["0xED0EE7FB"]
 96 [-]: GETUPVAL  R20 U4       ; R20 := U4
 97 [-]: LOADK     R21 K7       ; R21 := 0
 98 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 99 [-]: GETUPVAL  R19 U0       ; R19 := U0
100 [-]: SELF      R19 R19 K27  ; R20 := R19; R19 := R19["0xED0EE7FB"]
101 [-]: GETUPVAL  R21 U5       ; R21 := U5
102 [-]: LOADK     R22 K7       ; R22 := 0
103 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
104 [-]: LOADNIL   R20 R20      ; R20 := nil
105 [-]: GETGLOBAL R21 K2       ; R21 := 0x400E7765
106 [-]: GETUPVAL  R22 U0       ; R22 := U0
107 [-]: CALL      R21 2 2      ; R21 := R21(R22)
108 [-]: TEST      R21 1        ; if R21 then PC := 322
109 [-]: JMP       322          ; PC := 322
110 [-]: GETGLOBAL R21 K9       ; R21 := gRegion
111 [-]: SELF      R21 R21 K28  ; R22 := R21; R21 := R21["0xA559F558"]
112 [-]: CALL      R21 2 2      ; R21 := R21(R22)
113 [-]: TEST      R21 0        ; if not R21 then PC := 117
114 [-]: JMP       117          ; PC := 117
115 [-]: GETGLOBAL R21 K29      ; R21 := _T
116 [-]: GETTABLE  R20 R21 K30  ; R20 := R21["vipAvatar"]
117 [-]: GETUPVAL  R21 U0       ; R21 := U0
118 [-]: SELF      R21 R21 K27  ; R22 := R21; R21 := R21["0xED0EE7FB"]
119 [-]: GETUPVAL  R23 U4       ; R23 := U4
120 [-]: LOADK     R24 K7       ; R24 := 0
121 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
122 [-]: MOVE      R18 R21      ; R18 := R21
123 [-]: GETUPVAL  R21 U0       ; R21 := U0
124 [-]: SELF      R21 R21 K27  ; R22 := R21; R21 := R21["0xED0EE7FB"]
125 [-]: GETUPVAL  R23 U5       ; R23 := U5
126 [-]: LOADK     R24 K7       ; R24 := 0
127 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
128 [-]: MOVE      R19 R21      ; R19 := R21
129 [-]: GETGLOBAL R21 K2       ; R21 := 0x400E7765
130 [-]: GETGLOBAL R22 K29      ; R22 := _T
131 [-]: GETTABLE  R22 R22 K31  ; R22 := R22["SetupBossAvatar"]
132 [-]: CALL      R21 2 2      ; R21 := R21(R22)
133 [-]: TEST      R21 1        ; if R21 then PC := 197
134 [-]: JMP       197          ; PC := 197
135 [-]: TEST      R8 0         ; if not R8 then PC := 197
136 [-]: JMP       197          ; PC := 197
137 [-]: EQ        0 R18 K32    ; if R18 ~= 1 then PC := 197
138 [-]: JMP       197          ; PC := 197
139 [-]: GETGLOBAL R21 K2       ; R21 := 0x400E7765
140 [-]: MOVE      R22 R20      ; R22 := R20
141 [-]: CALL      R21 2 2      ; R21 := R21(R22)
142 [-]: TEST      R21 0        ; if not R21 then PC := 165
143 [-]: JMP       165          ; PC := 165
144 [-]: EQ        0 R19 K7     ; if R19 ~= 0 then PC := 165
145 [-]: JMP       165          ; PC := 165
146 [-]: GETGLOBAL R21 K9       ; R21 := gRegion
147 [-]: SELF      R21 R21 K28  ; R22 := R21; R21 := R21["0xA559F558"]
148 [-]: CALL      R21 2 2      ; R21 := R21(R22)
149 [-]: TEST      R21 1        ; if R21 then PC := 165
150 [-]: JMP       165          ; PC := 165
151 [-]: SELF      R21 R6 K33   ; R22 := R6; R21 := R6["0x35E15510"]
152 [-]: CALL      R21 2 2      ; R21 := R21(R22)
153 [-]: GETGLOBAL R22 K34      ; R22 := 0xECFDD17
154 [-]: MOVE      R23 R21      ; R23 := R21
155 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
156 [-]: JMP       163          ; PC := 163
157 [-]: GETGLOBAL R27 K2       ; R27 := 0x400E7765
158 [-]: MOVE      R28 R26      ; R28 := R26
159 [-]: CALL      R27 2 2      ; R27 := R27(R28)
160 [-]: TEST      R27 1        ; if R27 then PC := 163
161 [-]: JMP       163          ; PC := 163
162 [-]: MOVE      R20 R26      ; R20 := R26
163 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 157; R24 := R25 end
164 [-]: JMP       157          ; PC := 157
165 [-]: GETGLOBAL R27 K2       ; R27 := 0x400E7765
166 [-]: MOVE      R28 R20      ; R28 := R20
167 [-]: CALL      R27 2 2      ; R27 := R27(R28)
168 [-]: TEST      R27 1        ; if R27 then PC := 178
169 [-]: JMP       178          ; PC := 178
170 [-]: TEST      R17 1        ; if R17 then PC := 178
171 [-]: JMP       178          ; PC := 178
172 [-]: GETGLOBAL R27 K29      ; R27 := _T
173 [-]: GETTABLE  R27 R27 K35  ; R27 := R27["0x34A695DD"]
174 [-]: MOVE      R28 R20      ; R28 := R20
175 [-]: CALL      R27 2 1      ; R27(R28)
176 [-]: MOVE      R17 R1       ; R17 := R1
177 [-]: JMP       197          ; PC := 197
178 [-]: GETGLOBAL R27 K2       ; R27 := 0x400E7765
179 [-]: MOVE      R28 R20      ; R28 := R20
180 [-]: CALL      R27 2 2      ; R27 := R27(R28)
181 [-]: TEST      R27 0        ; if not R27 then PC := 191
182 [-]: JMP       191          ; PC := 191
183 [-]: TEST      R17 0        ; if not R17 then PC := 191
184 [-]: JMP       191          ; PC := 191
185 [-]: GETGLOBAL R27 K29      ; R27 := _T
186 [-]: GETTABLE  R27 R27 K35  ; R27 := R27["0x34A695DD"]
187 [-]: LOADNIL   R28 R28      ; R28 := nil
188 [-]: CALL      R27 2 1      ; R27(R28)
189 [-]: MOVE      R17 R0       ; R17 := R0
190 [-]: JMP       197          ; PC := 197
191 [-]: GETGLOBAL R27 K2       ; R27 := 0x400E7765
192 [-]: MOVE      R28 R20      ; R28 := R20
193 [-]: CALL      R27 2 2      ; R27 := R27(R28)
194 [-]: TEST      R27 0        ; if not R27 then PC := 197
195 [-]: JMP       197          ; PC := 197
196 [-]: MOVE      R17 R0       ; R17 := R0
197 [-]: GETGLOBAL R27 K2       ; R27 := 0x400E7765
198 [-]: GETGLOBAL R28 K29      ; R28 := _T
199 [-]: GETTABLE  R28 R28 K36  ; R28 := R28["AddHudTracker"]
200 [-]: CALL      R27 2 2      ; R27 := R27(R28)
201 [-]: TEST      R27 1        ; if R27 then PC := 288
202 [-]: JMP       288          ; PC := 288
203 [-]: GETGLOBAL R27 K9       ; R27 := gRegion
204 [-]: SELF      R27 R27 K28  ; R28 := R27; R27 := R27["0xA559F558"]
205 [-]: CALL      R27 2 2      ; R27 := R27(R28)
206 [-]: TEST      R27 0        ; if not R27 then PC := 283
207 [-]: JMP       283          ; PC := 283
208 [-]: TEST      R14 1        ; if R14 then PC := 225
209 [-]: JMP       225          ; PC := 225
210 [-]: EQ        0 R18 K7     ; if R18 ~= 0 then PC := 225
211 [-]: JMP       225          ; PC := 225
212 [-]: EQ        1 R4 K37     ; if R4 == "" then PC := 225
213 [-]: JMP       225          ; PC := 225
214 [-]: GETGLOBAL R27 K18      ; R27 := 0x2C00D429
215 [-]: LOADK     R28 K38      ; R28 := "/Lotus/Types/Enemies/Infested/Vip/J3Golem/JuniorGolemSpaceAgent"
216 [-]: CALL      R27 2 2      ; R27 := R27(R28)
217 [-]: EQ        1 R5 R27     ; if R5 == R27 then PC := 223
218 [-]: JMP       223          ; PC := 223
219 [-]: GETUPVAL  R27 U6       ; R27 := U6
220 [-]: GETTABLE  R27 R27 K39  ; R27 := R27["0xD69A3D49"]
221 [-]: MOVE      R28 R4       ; R28 := R4
222 [-]: CALL      R27 2 1      ; R27(R28)
223 [-]: MOVE      R14 R1       ; R14 := R1
224 [-]: JMP       283          ; PC := 283
225 [-]: TEST      R15 1        ; if R15 then PC := 272
226 [-]: JMP       272          ; PC := 272
227 [-]: EQ        0 R18 K32    ; if R18 ~= 1 then PC := 272
228 [-]: JMP       272          ; PC := 272
229 [-]: EQ        0 R19 K7     ; if R19 ~= 0 then PC := 272
230 [-]: JMP       272          ; PC := 272
231 [-]: EQ        1 R4 K37     ; if R4 == "" then PC := 272
232 [-]: JMP       272          ; PC := 272
233 [-]: GETUPVAL  R27 U7       ; R27 := U7
234 [-]: EQ        0 R3 R27     ; if R3 ~= R27 then PC := 265
235 [-]: JMP       265          ; PC := 265
236 [-]: GETUPVAL  R27 U0       ; R27 := U0
237 [-]: SELF      R27 R27 K27  ; R28 := R27; R27 := R27["0xED0EE7FB"]
238 [-]: GETUPVAL  R29 U8       ; R29 := U8
239 [-]: LOADK     R30 K7       ; R30 := 0
240 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
241 [-]: GETUPVAL  R28 U0       ; R28 := U0
242 [-]: SELF      R28 R28 K27  ; R29 := R28; R28 := R28["0xED0EE7FB"]
243 [-]: GETUPVAL  R30 U9       ; R30 := U9
244 [-]: LOADK     R31 K7       ; R31 := 0
245 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
246 [-]: GETGLOBAL R29 K40      ; R29 := 0x9FAED6BC
247 [-]: LOADK     R30 K41      ; R30 := ": "
248 [-]: SUB       R31 R27 R28  ; R31 := R27 - R28
249 [-]: LOADK     R32 K42      ; R32 := " / "
250 [-]: MOVE      R33 R27      ; R33 := R27
251 [-]: CONCAT    R30 R30 R33  ; R30 := R30 .. R31 .. R32 .. R33
252 [-]: CALL      R29 2 2      ; R29 := R29(R30)
253 [-]: GETUPVAL  R30 U6       ; R30 := U6
254 [-]: GETTABLE  R30 R30 K39  ; R30 := R30["0xD69A3D49"]
255 [-]: MOVE      R31 R4       ; R31 := R4
256 [-]: LOADK     R32 K43      ; R32 := 2
257 [-]: CALL      R30 3 1      ; R30(R31,R32)
258 [-]: GETUPVAL  R30 U6       ; R30 := U6
259 [-]: GETTABLE  R30 R30 K44  ; R30 := R30["0xB879AD91"]
260 [-]: MOVE      R31 R1       ; R31 := R1
261 [-]: LOADK     R32 K32      ; R32 := 1
262 [-]: MOVE      R33 R29      ; R33 := R29
263 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
264 [-]: JMP       283          ; PC := 283
265 [-]: GETUPVAL  R30 U6       ; R30 := U6
266 [-]: GETTABLE  R30 R30 K39  ; R30 := R30["0xD69A3D49"]
267 [-]: MOVE      R31 R4       ; R31 := R4
268 [-]: LOADK     R32 K43      ; R32 := 2
269 [-]: CALL      R30 3 1      ; R30(R31,R32)
270 [-]: MOVE      R15 R1       ; R15 := R1
271 [-]: JMP       283          ; PC := 283
272 [-]: TEST      R16 1        ; if R16 then PC := 283
273 [-]: JMP       283          ; PC := 283
274 [-]: EQ        0 R19 K32    ; if R19 ~= 1 then PC := 283
275 [-]: JMP       283          ; PC := 283
276 [-]: GETUPVAL  R30 U6       ; R30 := U6
277 [-]: GETTABLE  R30 R30 K45  ; R30 := R30["0x8E8DB6AE"]
278 [-]: CALL      R30 1 1      ; R30()
279 [-]: GETUPVAL  R30 U6       ; R30 := U6
280 [-]: GETTABLE  R30 R30 K46  ; R30 := R30["0x2FA153C4"]
281 [-]: CALL      R30 1 1      ; R30()
282 [-]: MOVE      R16 R1       ; R16 := R1
283 [-]: GETUPVAL  R30 U7       ; R30 := U7
284 [-]: EQ        0 R3 R30     ; if R3 ~= R30 then PC := 288
285 [-]: JMP       288          ; PC := 288
286 [-]: GETUPVAL  R30 U10      ; R30 := U10
287 [-]: CALL      R30 1 1      ; R30()
288 [-]: GETGLOBAL R30 K2       ; R30 := 0x400E7765
289 [-]: GETUPVAL  R31 U2       ; R31 := U2
290 [-]: CALL      R30 2 2      ; R30 := R30(R31)
291 [-]: TEST      R30 0        ; if not R30 then PC := 297
292 [-]: JMP       297          ; PC := 297
293 [-]: GETGLOBAL R30 K9       ; R30 := gRegion
294 [-]: SELF      R30 R30 K10  ; R31 := R30; R30 := R30["0x3E2F6BF"]
295 [-]: CALL      R30 2 2      ; R30 := R30(R31)
296 [-]: MOVE      R30 R2       ; R30 := R2
297 [-]: GETGLOBAL R30 K4       ; R30 := 0x201191EA
298 [-]: LOADK     R31 K7       ; R31 := 0
299 [-]: CALL      R30 2 1      ; R30(R31)
300 [-]: GETGLOBAL R30 K2       ; R30 := 0x400E7765
301 [-]: GETUPVAL  R31 U0       ; R31 := U0
302 [-]: CALL      R30 2 2      ; R30 := R30(R31)
303 [-]: TEST      R30 0        ; if not R30 then PC := 307
304 [-]: JMP       307          ; PC := 307
305 [-]: GETGLOBAL R30 K3       ; R30 := gGameRules
306 [-]: MOVE      R30 R0       ; R30 := R0
307 [-]: GETGLOBAL R30 K2       ; R30 := 0x400E7765
308 [-]: MOVE      R31 R0       ; R31 := R0
309 [-]: CALL      R30 2 2      ; R30 := R30(R31)
310 [-]: TEST      R30 0        ; if not R30 then PC := 105
311 [-]: JMP       105          ; PC := 105
312 [-]: GETGLOBAL R30 K2       ; R30 := 0x400E7765
313 [-]: GETUPVAL  R31 U0       ; R31 := U0
314 [-]: CALL      R30 2 2      ; R30 := R30(R31)
315 [-]: TEST      R30 1        ; if R30 then PC := 105
316 [-]: JMP       105          ; PC := 105
317 [-]: GETUPVAL  R30 U0       ; R30 := U0
318 [-]: SELF      R30 R30 K6   ; R31 := R30; R30 := R30["0x8709CE86"]
319 [-]: CALL      R30 2 2      ; R30 := R30(R31)
320 [-]: MOVE      R0 R30       ; R0 := R30
321 [-]: JMP       105          ; PC := 105
322 [-]: RETURN    R0 1         ; return 


