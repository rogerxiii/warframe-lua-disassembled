code size: 55
code size: 130
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Eidolon\Encounters\ThumperBoss.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xCAA43ABB
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Enemies/Grineer/Thumper/ThumperAgent"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xCAA43ABB
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Types/Enemies/Grineer/Thumper/UpgradeAgents/ThumperAgentUpgradeFirst"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xCAA43ABB
  8 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Types/Enemies/Grineer/Thumper/UpgradeAgents/ThumperAgentUpgradeSecond"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xCAA43ABB
 11 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Types/Enemies/Grineer/Thumper/UpgradeAgents/ThumperAgentUpgradeThird"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0xCAA43ABB
 14 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Types/Enemies/Grineer/Thumper/UpgradeAgents/ThumperAgentUpgradeFinal"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K7        ; R6 := "NumThumperPowerUpgrades"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0xEC274B1A
 20 [-]: LOADK     R7 K8        ; R7 := "NumThumperAdditionalsUpgrades"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K6        ; R7 := 0xEC274B1A
 23 [-]: LOADK     R8 K9        ; R8 := "Grineer"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K6        ; R8 := 0xEC274B1A
 26 [-]: LOADK     R9 K10       ; R9 := "RandomTeam"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K11       ; R9 := 0x329BDC44
 29 [-]: LOADK     R10 K12      ; R10 := "Lotus.Scripts.Libs.TableLib"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K11      ; R10 := 0x329BDC44
 32 [-]: LOADK     R11 K13      ; R11 := "EE.Interface.Utilities"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
 35 [-]: LOADK     R13 K14      ; R13 := 0
 36 [-]: LOADK     R14 K14      ; R14 := 0
 37 [-]: LOADK     R15 K14      ; R15 := 0
 38 [-]: LOADNIL   R16 R17      ; R16 := R17 := nil
 39 [-]: CLOSURE   R18 0        ; R18 := closure(Function #1)
 40 [-]: MOVE      R0 R11       ; R0 := R11
 41 [-]: MOVE      R0 R12       ; R0 := R12
 42 [-]: MOVE      R0 R16       ; R0 := R16
 43 [-]: MOVE      R0 R17       ; R0 := R17
 44 [-]: MOVE      R0 R15       ; R0 := R15
 45 [-]: MOVE      R0 R5        ; R0 := R5
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: MOVE      R0 R2        ; R0 := R2
 49 [-]: MOVE      R0 R3        ; R0 := R3
 50 [-]: MOVE      R0 R4        ; R0 := R4
 51 [-]: MOVE      R0 R6        ; R0 := R6
 52 [-]: MOVE      R0 R8        ; R0 := R8
 53 [-]: SETGLOBAL R18 K15      ; GroundReinforcements := R18
 54 [-]: SETGLOBAL R18 K16      ; 0xD0AC8ECF := R18
 55 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x6DA72501"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x1C539F50"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: MOVE      R1 R3        ; R1 := R3
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xFE9DBF35"]
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x6DEBB146"]
 19 [-]: GETUPVAL  R5 U2        ; R5 := U2
 20 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 21 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 22 [-]: MOVE      R1 R4        ; R1 := R4
 23 [-]: GETGLOBAL R1 K8        ; R1 := 0x93B1256B
 24 [-]: LOADK     R2 K9        ; R2 := "Spawning ground reinforcements at Tier "
 25 [-]: GETUPVAL  R3 U4        ; R3 := U4
 26 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
 29 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xED0EE7FB"]
 30 [-]: GETUPVAL  R3 U5        ; R3 := U5
 31 [-]: LOADK     R4 K11       ; R4 := 0
 32 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 33 [-]: GETUPVAL  R2 U6        ; R2 := U6
 34 [-]: EQ        0 R1 K12     ; if R1 ~= 1 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: GETUPVAL  R2 U7        ; R2 := U7
 37 [-]: JMP       49           ; PC := 49
 38 [-]: EQ        0 R1 K13     ; if R1 ~= 2 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: GETUPVAL  R2 U8        ; R2 := U8
 41 [-]: JMP       49           ; PC := 49
 42 [-]: EQ        0 R1 K14     ; if R1 ~= 3 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: GETUPVAL  R2 U9        ; R2 := U9
 45 [-]: JMP       49           ; PC := 49
 46 [-]: EQ        0 R1 K15     ; if R1 ~= 4 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: GETUPVAL  R2 U10       ; R2 := U10
 49 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 50 [-]: GETGLOBAL R4 K3        ; R4 := gGameRules
 51 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xED0EE7FB"]
 52 [-]: GETUPVAL  R6 U11       ; R6 := U11
 53 [-]: LOADK     R7 K11       ; R7 := 0
 54 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 55 [-]: ADD       R4 R4 K12    ; R4 := R4 + 1
 56 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 57 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0xBF5D7236"]
 58 [-]: GETGLOBAL R7 K17       ; R7 := gDefenseVolumeType
 59 [-]: GETUPVAL  R8 U3        ; R8 := U3
 60 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0x6DA72501"]
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: LOADK     R9 K18       ; R9 := 15
 63 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 64 [-]: LOADK     R6 K12       ; R6 := 1
 65 [-]: MOVE      R7 R4        ; R7 := R4
 66 [-]: LOADK     R8 K12       ; R8 := 1
 67 [-]: FORPREP   R6 125       ; R6 -= R8; PC := 125
 68 [-]: GETUPVAL  R10 U0       ; R10 := U0
 69 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0x39822966"]
 70 [-]: GETUPVAL  R12 U3       ; R12 := U3
 71 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12["0x6DA72501"]
 72 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 73 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 74 [-]: GETUPVAL  R11 U0       ; R11 := U0
 75 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11["0x81959324"]
 76 [-]: MOVE      R13 R2       ; R13 := R2
 77 [-]: GETUPVAL  R14 U3       ; R14 := U3
 78 [-]: LOADK     R15 K21      ; R15 := 30
 79 [-]: GETUPVAL  R16 U12      ; R16 := U12
 80 [-]: LOADK     R17 K11      ; R17 := 0
 81 [-]: LOADNIL   R18 R18      ; R18 := nil
 82 [-]: CALL      R11 8 2      ; R11 := R11(R12,R13,R14,R15,R16,R17,R18)
 83 [-]: GETGLOBAL R12 K22      ; R12 := 0x400E7765
 84 [-]: MOVE      R13 R11      ; R13 := R11
 85 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 86 [-]: TEST      R12 1        ; if R12 then PC := 122
 87 [-]: JMP       122          ; PC := 122
 88 [-]: GETGLOBAL R12 K23      ; R12 := table
 89 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["0xE6450C9D"]
 90 [-]: MOVE      R13 R3       ; R13 := R3
 91 [-]: MOVE      R14 R11      ; R14 := R11
 92 [-]: CALL      R12 3 1      ; R12(R13,R14)
 93 [-]: GETGLOBAL R12 K22      ; R12 := 0x400E7765
 94 [-]: GETGLOBAL R13 K25      ; R13 := _T
 95 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["RegisterThumper"]
 96 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 97 [-]: TEST      R12 1        ; if R12 then PC := 103
 98 [-]: JMP       103          ; PC := 103
 99 [-]: GETGLOBAL R12 K25      ; R12 := _T
100 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["0xD68C236A"]
101 [-]: MOVE      R13 R11      ; R13 := R11
102 [-]: CALL      R12 2 1      ; R12(R13)
103 [-]: GETGLOBAL R12 K22      ; R12 := 0x400E7765
104 [-]: MOVE      R13 R5       ; R13 := R5
105 [-]: CALL      R12 2 2      ; R12 := R12(R13)
106 [-]: TEST      R12 1        ; if R12 then PC := 115
107 [-]: JMP       115          ; PC := 115
108 [-]: SELF      R12 R11 K28  ; R13 := R11; R12 := R11["0x943C9B10"]
109 [-]: MOVE      R14 R5       ; R14 := R5
110 [-]: MOVE      R15 R1       ; R15 := R1
111 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
112 [-]: SELF      R12 R11 K29  ; R13 := R11; R12 := R11["0x91ACEF1D"]
113 [-]: CALL      R12 2 1      ; R12(R13)
114 [-]: JMP       118          ; PC := 118
115 [-]: SELF      R12 R11 K30  ; R13 := R11; R12 := R11["0x68A118A8"]
116 [-]: GETUPVAL  R14 U3       ; R14 := U3
117 [-]: CALL      R12 3 1      ; R12(R13,R14)
118 [-]: GETUPVAL  R12 U3       ; R12 := U3
119 [-]: SELF      R12 R12 K31  ; R13 := R12; R12 := R12["0xD3C0F329"]
120 [-]: MOVE      R14 R11      ; R14 := R11
121 [-]: CALL      R12 3 1      ; R12(R13,R14)
122 [-]: GETGLOBAL R12 K32      ; R12 := 0x201191EA
123 [-]: LOADK     R13 K11      ; R13 := 0
124 [-]: CALL      R12 2 1      ; R12(R13)
125 [-]: FORLOOP   R6 68        ; R6 += R8; if R6 <= R7 then begin PC := 68; R9 := R6 end
126 [-]: SELF      R12 R0 K33   ; R13 := R0; R12 := R0["0xB76917A8"]
127 [-]: GETGLOBAL R14 K34      ; R14 := Npc
128 [-]: GETTABLE  R14 R14 K35  ; R14 := R14["ES_COMPLETE"]
129 [-]: CALL      R12 3 1      ; R12(R13,R14)
130 [-]: RETURN    R0 1         ; return 


