code size: 88
code size: 14
code size: 15
code size: 414
code size: 118
code size: 70
code size: 6
code size: 1087
code size: 65
code size: 7
code size: 20
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Nemesis\SetupNemesis.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.EncounterLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Nemesis.NemesisGenerator"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K6        ; R5 := "Engagement"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K7        ; R5 := 0xCAA43ABB
 17 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Types/Enemies/CaptureTargets/KuvaLichObjectiveMarker"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K7        ; R6 := 0xCAA43ABB
 20 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Types/Enemies/CaptureTargets/KuvaLichAllyMarker"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K10       ; R7 := 0x2C00D429
 23 [-]: LOADK     R8 K11       ; R8 := "/Lotus/Music/DynamicMusic/KuvaLich/KuvaLichOneMusicSequencer"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: LOADK     R8 K12       ; R8 := 60
 26 [-]: LOADK     R9 K13       ; R9 := 70
 27 [-]: GETGLOBAL R10 K14      ; R10 := 0x7C282057
 28 [-]: LOADK     R11 K15      ; R11 := "/Lotus/Animations/Tenno/Menu/KneelToStand_anim.fbx"
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: GETGLOBAL R11 K7       ; R11 := 0xCAA43ABB
 31 [-]: LOADK     R12 K16      ; R12 := "/Lotus/Fx/PowersuitAbilities/Kingpins/FriendlyTeleportSpawn"
 32 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 33 [-]: GETGLOBAL R12 K14      ; R12 := 0x7C282057
 34 [-]: LOADK     R13 K17      ; R13 := "/Lotus/Animations/Tenno/Menu/StandToKneel_anim.fbx"
 35 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 36 [-]: GETGLOBAL R13 K7       ; R13 := 0xCAA43ABB
 37 [-]: LOADK     R14 K16      ; R14 := "/Lotus/Fx/PowersuitAbilities/Kingpins/FriendlyTeleportSpawn"
 38 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 39 [-]: GETGLOBAL R14 K5       ; R14 := 0xEC274B1A
 40 [-]: LOADK     R15 K18      ; R15 := "KuvaHenchmanVIPImmunity"
 41 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 42 [-]: GETGLOBAL R15 K5       ; R15 := 0xEC274B1A
 43 [-]: LOADK     R16 K19      ; R16 := "KUVA_LICH_LEAVING"
 44 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 45 [-]: CLOSURE   R16 0        ; R16 := closure(Function #1)
 46 [-]: CLOSURE   R17 1        ; R17 := closure(Function #2)
 47 [-]: MOVE      R0 R0        ; R0 := R0
 48 [-]: CLOSURE   R18 2        ; R18 := closure(Function #3)
 49 [-]: MOVE      R0 R14       ; R0 := R14
 50 [-]: MOVE      R0 R7        ; R0 := R7
 51 [-]: MOVE      R0 R15       ; R0 := R15
 52 [-]: MOVE      R0 R9        ; R0 := R9
 53 [-]: MOVE      R0 R8        ; R0 := R8
 54 [-]: MOVE      R0 R2        ; R0 := R2
 55 [-]: MOVE      R0 R0        ; R0 := R0
 56 [-]: MOVE      R0 R13       ; R0 := R13
 57 [-]: MOVE      R0 R12       ; R0 := R12
 58 [-]: CLOSURE   R19 3        ; R19 := closure(Function #4)
 59 [-]: MOVE      R0 R11       ; R0 := R11
 60 [-]: MOVE      R0 R10       ; R0 := R10
 61 [-]: MOVE      R0 R2        ; R0 := R2
 62 [-]: MOVE      R0 R13       ; R0 := R13
 63 [-]: MOVE      R0 R12       ; R0 := R12
 64 [-]: CLOSURE   R20 4        ; R20 := closure(Function #5)
 65 [-]: SETGLOBAL R20 K20      ; OnUpdateAllySpawnTime := R20
 66 [-]: SETGLOBAL R20 K21      ; 0xBE24CDC6 := R20
 67 [-]: CLOSURE   R20 5        ; R20 := closure(Function #6)
 68 [-]: MOVE      R0 R1        ; R0 := R1
 69 [-]: MOVE      R0 R2        ; R0 := R2
 70 [-]: MOVE      R0 R6        ; R0 := R6
 71 [-]: MOVE      R0 R5        ; R0 := R5
 72 [-]: MOVE      R0 R4        ; R0 := R4
 73 [-]: MOVE      R0 R3        ; R0 := R3
 74 [-]: MOVE      R0 R19       ; R0 := R19
 75 [-]: MOVE      R0 R18       ; R0 := R18
 76 [-]: SETGLOBAL R20 K22      ; Setup := R20
 77 [-]: SETGLOBAL R20 K23      ; 0x6664BCC9 := R20
 78 [-]: CLOSURE   R20 6        ; R20 := closure(Function #7)
 79 [-]: SETGLOBAL R20 K24      ; SetupHenchmen := R20
 80 [-]: SETGLOBAL R20 K25      ; 0x18252B32 := R20
 81 [-]: CLOSURE   R20 7        ; R20 := closure(Function #8)
 82 [-]: MOVE      R0 R2        ; R0 := R2
 83 [-]: SETGLOBAL R20 K26      ; GenerateNemesisName := R20
 84 [-]: SETGLOBAL R20 K27      ; 0x238069F := R20
 85 [-]: CLOSURE   R20 8        ; R20 := closure(Function #9)
 86 [-]: SETGLOBAL R20 K28      ; TransmissionPortrait := R20
 87 [-]: SETGLOBAL R20 K29      ; 0xF1E2DA21 := R20
 88 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x8E8D708B"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K2        ; R4 := gGameRules
  9 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xDCAD7E49"]
 10 [-]: MOVE      R6 R3        ; R6 := R3
 11 [-]: MOVE      R7 R1        ; R7 := R1
 12 [-]: MOVE      R8 R2        ; R8 := R2
 13 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["MONITOR_EVENTS"]
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ENEMY_FLEE"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x80B14403"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xD4C2743F"]
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 47
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xA3F6069B"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x64728A2A"]
 10 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 11 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["STUN"]
 12 [-]: GETUPVAL  R5 U0        ; R5 := U0
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x64728A2A"]
 15 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 16 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["KNOCKDOWN"]
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x64728A2A"]
 20 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 21 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["RAGDOLL"]
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 24 [-]: GETGLOBAL R2 K7        ; R2 := Game
 25 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["PT_CAUSTIC_BURN"]
 26 [-]: ADD       R2 R2 K9     ; R2 := R2 + 1
 27 [-]: GETGLOBAL R3 K7        ; R3 := Game
 28 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["MAX_ProcType"]
 29 [-]: SUB       R3 R3 K9     ; R3 := R3 - 1
 30 [-]: LOADK     R4 K9        ; R4 := 1
 31 [-]: FORPREP   R2 36        ; R2 -= R4; PC := 36
 32 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1["0xF3B1BA84"]
 33 [-]: MOVE      R8 R5        ; R8 := R5
 34 [-]: GETUPVAL  R9 U0        ; R9 := U0
 35 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 36 [-]: FORLOOP   R2 32        ; R2 += R4; if R2 <= R3 then begin PC := 32; R5 := R2 end
 37 [-]: MOVE      R6 R0        ; R6 := R0
 38 [-]: GETGLOBAL R7 K12       ; R7 := gRegion
 39 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0xA559F558"]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: TEST      R7 0         ; if not R7 then PC := 414
 42 [-]: JMP       414          ; PC := 414
 43 [-]: GETGLOBAL R7 K14       ; R7 := gGameRules
 44 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0x79661A2"]
 45 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 46 [-]: GETGLOBAL R10 K16      ; R10 := 0x9FAED6BC
 47 [-]: GETUPVAL  R11 U1       ; R11 := U1
 48 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11["0x1B252E3C"]
 49 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 50 [-]: CALL      R10 0 0      ; R10,... := R10(R11,...)
 51 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
 52 [-]: CALL      R7 3 1       ; R7(R8,R9)
 53 [-]: GETGLOBAL R7 K14       ; R7 := gGameRules
 54 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0x80A20995"]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: GETGLOBAL R8 K19       ; R8 := 0x201191EA
 57 [-]: LOADK     R9 K20       ; R9 := 0
 58 [-]: CALL      R8 2 1       ; R8(R9)
 59 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 60 [-]: MOVE      R9 R0        ; R9 := R0
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: TEST      R8 1         ; if R8 then PC := 234
 63 [-]: JMP       234          ; PC := 234
 64 [-]: SELF      R8 R0 K21    ; R9 := R0; R8 := R0["0x5A115A02"]
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: TEST      R8 0         ; if not R8 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: JMP       234          ; PC := 234
 69 [-]: GETGLOBAL R8 K14       ; R8 := gGameRules
 70 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0x80A20995"]
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: MOVE      R7 R8        ; R7 := R8
 73 [-]: SELF      R8 R0 K1     ; R9 := R0; R8 := R0["0xA3F6069B"]
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 76 [-]: GETTABLE  R10 R7 K22   ; R10 := R7["mPlayer"]
 77 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 78 [-]: TEST      R9 1         ; if R9 then PC := 87
 79 [-]: JMP       87           ; PC := 87
 80 [-]: SELF      R9 R8 K23    ; R10 := R8; R9 := R8["0xC6D04DDA"]
 81 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 82 [-]: TEST      R9 1         ; if R9 then PC := 87
 83 [-]: JMP       87           ; PC := 87
 84 [-]: SELF      R9 R8 K24    ; R10 := R8; R9 := R8["0xDFCDEDA8"]
 85 [-]: GETTABLE  R11 R7 K22   ; R11 := R7["mPlayer"]
 86 [-]: CALL      R9 3 1       ; R9(R10,R11)
 87 [-]: SELF      R9 R8 K25    ; R10 := R8; R9 := R8["0x8B598ED4"]
 88 [-]: GETGLOBAL R11 K26      ; R11 := gKuvaLichDamageControllerType
 89 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 90 [-]: TEST      R9 0         ; if not R9 then PC := 149
 91 [-]: JMP       149          ; PC := 149
 92 [-]: SELF      R9 R8 K27    ; R10 := R8; R9 := R8["0x8EEEFA3E"]
 93 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 94 [-]: SELF      R10 R8 K28   ; R11 := R8; R10 := R8["0x9D399933"]
 95 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 96 [-]: LE        0 R10 R9     ; if R10 > R9 then PC := 149
 97 [-]: JMP       149          ; PC := 149
 98 [-]: SELF      R9 R8 K29    ; R10 := R8; R9 := R8["0x92152A74"]
 99 [-]: GETUPVAL  R11 U2       ; R11 := U2
100 [-]: GETGLOBAL R12 K3       ; R12 := Engine
101 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["DT_RADIANT"]
102 [-]: GETGLOBAL R13 K3       ; R13 := Engine
103 [-]: GETTABLE  R13 R13 K31  ; R13 := R13["ANY_PART"]
104 [-]: LOADK     R14 K20      ; R14 := 0
105 [-]: LOADNIL   R15 R15      ; R15 := nil
106 [-]: MOVE      R16 R1       ; R16 := R1
107 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
108 [-]: SELF      R9 R8 K32    ; R10 := R8; R9 := R8["0x64B88A7A"]
109 [-]: GETUPVAL  R11 U2       ; R11 := U2
110 [-]: GETGLOBAL R12 K3       ; R12 := Engine
111 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["DT_RADIANT"]
112 [-]: GETGLOBAL R13 K3       ; R13 := Engine
113 [-]: GETTABLE  R13 R13 K31  ; R13 := R13["ANY_PART"]
114 [-]: LOADK     R14 K20      ; R14 := 0
115 [-]: LOADNIL   R15 R15      ; R15 := nil
116 [-]: MOVE      R16 R1       ; R16 := R1
117 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
118 [-]: SELF      R9 R8 K2     ; R10 := R8; R9 := R8["0x64728A2A"]
119 [-]: GETGLOBAL R11 K3       ; R11 := Engine
120 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["PAIN"]
121 [-]: GETUPVAL  R12 U2       ; R12 := U2
122 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
123 [-]: SELF      R9 R8 K2     ; R10 := R8; R9 := R8["0x64728A2A"]
124 [-]: GETGLOBAL R11 K3       ; R11 := Engine
125 [-]: GETTABLE  R11 R11 K34  ; R11 := R11["STAGGER"]
126 [-]: GETUPVAL  R12 U2       ; R12 := U2
127 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
128 [-]: SELF      R9 R8 K2     ; R10 := R8; R9 := R8["0x64728A2A"]
129 [-]: GETGLOBAL R11 K3       ; R11 := Engine
130 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["STUN"]
131 [-]: GETUPVAL  R12 U2       ; R12 := U2
132 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
133 [-]: SELF      R9 R8 K2     ; R10 := R8; R9 := R8["0x64728A2A"]
134 [-]: GETGLOBAL R11 K3       ; R11 := Engine
135 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["KNOCKDOWN"]
136 [-]: GETUPVAL  R12 U2       ; R12 := U2
137 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
138 [-]: SELF      R9 R8 K2     ; R10 := R8; R9 := R8["0x64728A2A"]
139 [-]: GETGLOBAL R11 K3       ; R11 := Engine
140 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["RAGDOLL"]
141 [-]: GETUPVAL  R12 U2       ; R12 := U2
142 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
143 [-]: SELF      R9 R0 K35    ; R10 := R0; R9 := R0["0xB4834482"]
144 [-]: GETGLOBAL R11 K36      ; R11 := Lotus_Game
145 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["AR_IMMUNE_ALL"]
146 [-]: GETUPVAL  R12 U2       ; R12 := U2
147 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
148 [-]: JMP       234          ; PC := 234
149 [-]: GETGLOBAL R9 K12       ; R9 := gRegion
150 [-]: SELF      R9 R9 K38    ; R10 := R9; R9 := R9["0x848C9FE0"]
151 [-]: CALL      R9 2 2       ; R9 := R9(R10)
152 [-]: GETUPVAL  R10 U3       ; R10 := U3
153 [-]: ADD       R10 R10 K39  ; R10 := R10 + 10
154 [-]: GETGLOBAL R11 K40      ; R11 := 0x63B09107
155 [-]: MOVE      R12 R9       ; R12 := R9
156 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
157 [-]: JMP       167          ; PC := 167
158 [-]: SELF      R16 R15 K41  ; R17 := R15; R16 := R15["0x83D9304A"]
159 [-]: MOVE      R18 R0       ; R18 := R0
160 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
161 [-]: GETGLOBAL R17 K42      ; R17 := math
162 [-]: GETTABLE  R17 R17 K43  ; R17 := R17["0x65F9712A"]
163 [-]: MOVE      R18 R16      ; R18 := R16
164 [-]: MOVE      R19 R10      ; R19 := R10
165 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
166 [-]: MOVE      R10 R17      ; R10 := R17
167 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 158; R13 := R14 end
168 [-]: JMP       158          ; PC := 158
169 [-]: GETUPVAL  R17 U3       ; R17 := U3
170 [-]: LT        0 R17 R10    ; if R17 >= R10 then PC := 185
171 [-]: JMP       185          ; PC := 185
172 [-]: TEST      R6 0         ; if not R6 then PC := 56
173 [-]: JMP       56           ; PC := 56
174 [-]: GETGLOBAL R17 K14      ; R17 := gGameRules
175 [-]: SELF      R17 R17 K44  ; R18 := R17; R17 := R17["0x1EC768F7"]
176 [-]: CALL      R17 2 2      ; R17 := R17(R18)
177 [-]: SELF      R18 R17 K45  ; R19 := R17; R18 := R17["0xFFEF2060"]
178 [-]: MOVE      R20 R1       ; R20 := R1
179 [-]: CALL      R18 3 1      ; R18(R19,R20)
180 [-]: SELF      R18 R17 K46  ; R19 := R17; R18 := R17["0x7FC9E7D3"]
181 [-]: LOADNIL   R20 R20      ; R20 := nil
182 [-]: CALL      R18 3 1      ; R18(R19,R20)
183 [-]: MOVE      R6 R0        ; R6 := R0
184 [-]: JMP       56           ; PC := 56
185 [-]: GETUPVAL  R18 U4       ; R18 := U4
186 [-]: LT        0 R10 R18    ; if R10 >= R18 then PC := 56
187 [-]: JMP       56           ; PC := 56
188 [-]: TEST      R6 1         ; if R6 then PC := 56
189 [-]: JMP       56           ; PC := 56
190 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
191 [-]: SELF      R19 R0 K47   ; R20 := R0; R19 := R0["0xABD9DD93"]
192 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
193 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
194 [-]: TEST      R18 1        ; if R18 then PC := 56
195 [-]: JMP       56           ; PC := 56
196 [-]: SELF      R18 R0 K47   ; R19 := R0; R18 := R0["0xABD9DD93"]
197 [-]: CALL      R18 2 2      ; R18 := R18(R19)
198 [-]: SELF      R18 R18 K48  ; R19 := R18; R18 := R18["0xB3E2E5FF"]
199 [-]: CALL      R18 2 2      ; R18 := R18(R19)
200 [-]: TEST      R18 0        ; if not R18 then PC := 56
201 [-]: JMP       56           ; PC := 56
202 [-]: MOVE      R6 R1        ; R6 := R1
203 [-]: GETGLOBAL R18 K14      ; R18 := gGameRules
204 [-]: SELF      R18 R18 K44  ; R19 := R18; R18 := R18["0x1EC768F7"]
205 [-]: CALL      R18 2 2      ; R18 := R18(R19)
206 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
207 [-]: MOVE      R20 R18      ; R20 := R18
208 [-]: CALL      R19 2 2      ; R19 := R19(R20)
209 [-]: TEST      R19 0        ; if not R19 then PC := 219
210 [-]: JMP       219          ; PC := 219
211 [-]: GETGLOBAL R19 K19      ; R19 := 0x201191EA
212 [-]: LOADK     R20 K20      ; R20 := 0
213 [-]: CALL      R19 2 1      ; R19(R20)
214 [-]: GETGLOBAL R19 K14      ; R19 := gGameRules
215 [-]: SELF      R19 R19 K44  ; R20 := R19; R19 := R19["0x1EC768F7"]
216 [-]: CALL      R19 2 2      ; R19 := R19(R20)
217 [-]: MOVE      R18 R19      ; R18 := R19
218 [-]: JMP       206          ; PC := 206
219 [-]: SELF      R19 R18 K46  ; R20 := R18; R19 := R18["0x7FC9E7D3"]
220 [-]: GETGLOBAL R21 K49      ; R21 := 0xCAA43ABB
221 [-]: GETUPVAL  R22 U1       ; R22 := U1
222 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
223 [-]: CALL      R19 0 1      ; R19(R20,...)
224 [-]: SELF      R19 R18 K45  ; R20 := R18; R19 := R18["0xFFEF2060"]
225 [-]: MOVE      R21 R0       ; R21 := R0
226 [-]: CALL      R19 3 1      ; R19(R20,R21)
227 [-]: GETGLOBAL R19 K19      ; R19 := 0x201191EA
228 [-]: LOADK     R20 K50      ; R20 := 0.5
229 [-]: CALL      R19 2 1      ; R19(R20)
230 [-]: SELF      R19 R18 K51  ; R20 := R18; R19 := R18["0x4810128D"]
231 [-]: LOADK     R21 K20      ; R21 := 0
232 [-]: CALL      R19 3 1      ; R19(R20,R21)
233 [-]: JMP       56           ; PC := 56
234 [-]: TEST      R6 0         ; if not R6 then PC := 245
235 [-]: JMP       245          ; PC := 245
236 [-]: GETGLOBAL R19 K14      ; R19 := gGameRules
237 [-]: SELF      R19 R19 K44  ; R20 := R19; R19 := R19["0x1EC768F7"]
238 [-]: CALL      R19 2 2      ; R19 := R19(R20)
239 [-]: SELF      R20 R19 K45  ; R21 := R19; R20 := R19["0xFFEF2060"]
240 [-]: MOVE      R22 R1       ; R22 := R1
241 [-]: CALL      R20 3 1      ; R20(R21,R22)
242 [-]: SELF      R20 R19 K46  ; R21 := R19; R20 := R19["0x7FC9E7D3"]
243 [-]: LOADNIL   R22 R22      ; R22 := nil
244 [-]: CALL      R20 3 1      ; R20(R21,R22)
245 [-]: GETTABLE  R20 R7 K52   ; R20 := R7["mTarget"]
246 [-]: GETTABLE  R21 R20 K53  ; R21 := R20["mRank"]
247 [-]: TEST      R21 1        ; if R21 then PC := 250
248 [-]: JMP       250          ; PC := 250
249 [-]: LOADK     R21 K54      ; R21 := 5
250 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
251 [-]: GETTABLE  R23 R7 K22   ; R23 := R7["mPlayer"]
252 [-]: CALL      R22 2 2      ; R22 := R22(R23)
253 [-]: TEST      R22 1        ; if R22 then PC := 310
254 [-]: JMP       310          ; PC := 310
255 [-]: GETGLOBAL R22 K55      ; R22 := _T
256 [-]: GETTABLE  R22 R22 K56  ; R22 := R22["NemesisDestroyed"]
257 [-]: TEST      R22 0        ; if not R22 then PC := 266
258 [-]: JMP       266          ; PC := 266
259 [-]: GETUPVAL  R22 U5       ; R22 := U5
260 [-]: GETTABLE  R22 R22 K57  ; R22 := R22["0x85329A4B"]
261 [-]: GETGLOBAL R23 K58      ; R23 := 0xEC274B1A
262 [-]: LOADK     R24 K59      ; R24 := "FinisherKill"
263 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
264 [-]: CALL      R22 0 1      ; R22(R23,...)
265 [-]: JMP       301          ; PC := 301
266 [-]: GETGLOBAL R22 K55      ; R22 := _T
267 [-]: GETTABLE  R22 R22 K60  ; R22 := R22["NemesisConverted"]
268 [-]: TEST      R22 0        ; if not R22 then PC := 277
269 [-]: JMP       277          ; PC := 277
270 [-]: GETUPVAL  R22 U5       ; R22 := U5
271 [-]: GETTABLE  R22 R22 K57  ; R22 := R22["0x85329A4B"]
272 [-]: GETGLOBAL R23 K58      ; R23 := 0xEC274B1A
273 [-]: LOADK     R24 K61      ; R24 := "FinisherConvert"
274 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
275 [-]: CALL      R22 0 1      ; R22(R23,...)
276 [-]: JMP       301          ; PC := 301
277 [-]: LT        0 R21 K62    ; if R21 >= 3 then PC := 286
278 [-]: JMP       286          ; PC := 286
279 [-]: GETUPVAL  R22 U5       ; R22 := U5
280 [-]: GETTABLE  R22 R22 K57  ; R22 := R22["0x85329A4B"]
281 [-]: GETGLOBAL R23 K58      ; R23 := 0xEC274B1A
282 [-]: LOADK     R24 K63      ; R24 := "RankUp"
283 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
284 [-]: CALL      R22 0 1      ; R22(R23,...)
285 [-]: JMP       301          ; PC := 301
286 [-]: LT        0 R21 K64    ; if R21 >= 4 then PC := 295
287 [-]: JMP       295          ; PC := 295
288 [-]: GETUPVAL  R22 U5       ; R22 := U5
289 [-]: GETTABLE  R22 R22 K57  ; R22 := R22["0x85329A4B"]
290 [-]: GETGLOBAL R23 K58      ; R23 := 0xEC274B1A
291 [-]: LOADK     R24 K65      ; R24 := "RankUpMax"
292 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
293 [-]: CALL      R22 0 1      ; R22(R23,...)
294 [-]: JMP       301          ; PC := 301
295 [-]: GETUPVAL  R22 U5       ; R22 := U5
296 [-]: GETTABLE  R22 R22 K57  ; R22 := R22["0x85329A4B"]
297 [-]: GETGLOBAL R23 K58      ; R23 := 0xEC274B1A
298 [-]: LOADK     R24 K66      ; R24 := "Failure"
299 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
300 [-]: CALL      R22 0 1      ; R22(R23,...)
301 [-]: GETUPVAL  R22 U6       ; R22 := U6
302 [-]: GETTABLE  R22 R22 K67  ; R22 := R22["0x555A052F"]
303 [-]: CALL      R22 1 1      ; R22()
304 [-]: GETGLOBAL R22 K14      ; R22 := gGameRules
305 [-]: SELF      R22 R22 K68  ; R23 := R22; R22 := R22["0x1A3CDBD5"]
306 [-]: GETGLOBAL R24 K36      ; R24 := Lotus_Game
307 [-]: GETTABLE  R24 R24 K69  ; R24 := R24["NE_NEMESIS"]
308 [-]: CALL      R22 3 1      ; R22(R23,R24)
309 [-]: JMP       319          ; PC := 319
310 [-]: GETUPVAL  R22 U5       ; R22 := U5
311 [-]: GETTABLE  R22 R22 K57  ; R22 := R22["0x85329A4B"]
312 [-]: GETGLOBAL R23 K58      ; R23 := 0xEC274B1A
313 [-]: LOADK     R24 K66      ; R24 := "Failure"
314 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
315 [-]: CALL      R22 0 1      ; R22(R23,...)
316 [-]: GETUPVAL  R22 U6       ; R22 := U6
317 [-]: GETTABLE  R22 R22 K67  ; R22 := R22["0x555A052F"]
318 [-]: CALL      R22 1 1      ; R22()
319 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
320 [-]: MOVE      R23 R0       ; R23 := R0
321 [-]: CALL      R22 2 2      ; R22 := R22(R23)
322 [-]: TEST      R22 1        ; if R22 then PC := 334
323 [-]: JMP       334          ; PC := 334
324 [-]: SELF      R22 R0 K70   ; R23 := R0; R22 := R0["0xF3340665"]
325 [-]: GETGLOBAL R24 K3       ; R24 := Engine
326 [-]: GETTABLE  R24 R24 K71  ; R24 := R24["PM_BLOCKING_ANIM"]
327 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
328 [-]: TEST      R22 0        ; if not R22 then PC := 334
329 [-]: JMP       334          ; PC := 334
330 [-]: GETGLOBAL R22 K19      ; R22 := 0x201191EA
331 [-]: LOADK     R23 K20      ; R23 := 0
332 [-]: CALL      R22 2 1      ; R22(R23)
333 [-]: JMP       319          ; PC := 319
334 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
335 [-]: MOVE      R23 R0       ; R23 := R0
336 [-]: CALL      R22 2 2      ; R22 := R22(R23)
337 [-]: TEST      R22 1        ; if R22 then PC := 407
338 [-]: JMP       407          ; PC := 407
339 [-]: SELF      R22 R0 K47   ; R23 := R0; R22 := R0["0xABD9DD93"]
340 [-]: CALL      R22 2 2      ; R22 := R22(R23)
341 [-]: SELF      R23 R0 K72   ; R24 := R0; R23 := R0["0x8DB5D01F"]
342 [-]: CALL      R23 2 2      ; R23 := R23(R24)
343 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
344 [-]: MOVE      R25 R23      ; R25 := R23
345 [-]: CALL      R24 2 2      ; R24 := R24(R25)
346 [-]: TEST      R24 1        ; if R24 then PC := 357
347 [-]: JMP       357          ; PC := 357
348 [-]: SELF      R24 R23 K73  ; R25 := R23; R24 := R23["0x6978AC59"]
349 [-]: CALL      R24 2 2      ; R24 := R24(R25)
350 [-]: GETGLOBAL R25 K0       ; R25 := 0x400E7765
351 [-]: MOVE      R26 R24      ; R26 := R24
352 [-]: CALL      R25 2 2      ; R25 := R25(R26)
353 [-]: TEST      R25 1        ; if R25 then PC := 357
354 [-]: JMP       357          ; PC := 357
355 [-]: SELF      R25 R24 K74  ; R26 := R24; R25 := R24["0x7DBC5302"]
356 [-]: CALL      R25 2 1      ; R25(R26)
357 [-]: GETGLOBAL R25 K0       ; R25 := 0x400E7765
358 [-]: MOVE      R26 R22      ; R26 := R22
359 [-]: CALL      R25 2 2      ; R25 := R25(R26)
360 [-]: TEST      R25 1        ; if R25 then PC := 366
361 [-]: JMP       366          ; PC := 366
362 [-]: SELF      R25 R22 K75  ; R26 := R22; R25 := R22["0x3DE5CD9B"]
363 [-]: MOVE      R27 R0       ; R27 := R0
364 [-]: GETUPVAL  R28 U2       ; R28 := U2
365 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
366 [-]: SELF      R25 R0 K76   ; R26 := R0; R25 := R0["0xAB436EF2"]
367 [-]: GETUPVAL  R27 U7       ; R27 := U7
368 [-]: GETGLOBAL R28 K77      ; R28 := EMPTY_SYMBOL
369 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
370 [-]: SELF      R25 R0 K78   ; R26 := R0; R25 := R0["0x7A97EAF5"]
371 [-]: GETUPVAL  R27 U8       ; R27 := U8
372 [-]: MOVE      R28 R0       ; R28 := R0
373 [-]: GETGLOBAL R29 K3       ; R29 := Engine
374 [-]: GETTABLE  R29 R29 K79  ; R29 := R29["ATMM_ANIMATION_DRIVEN"]
375 [-]: GETGLOBAL R30 K3       ; R30 := Engine
376 [-]: GETTABLE  R30 R30 K80  ; R30 := R30["PRT_FREEZE"]
377 [-]: MOVE      R31 R1       ; R31 := R1
378 [-]: CALL      R25 7 1      ; R25(R26,R27,R28,R29,R30,R31)
379 [-]: SELF      R25 R0 K81   ; R26 := R0; R25 := R0["0xBDF6AF22"]
380 [-]: CALL      R25 2 2      ; R25 := R25(R26)
381 [-]: GETGLOBAL R26 K19      ; R26 := 0x201191EA
382 [-]: LOADK     R27 K9       ; R27 := 1
383 [-]: CALL      R26 2 1      ; R26(R27)
384 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
385 [-]: MOVE      R27 R0       ; R27 := R0
386 [-]: CALL      R26 2 2      ; R26 := R26(R27)
387 [-]: TEST      R26 1        ; if R26 then PC := 407
388 [-]: JMP       407          ; PC := 407
389 [-]: LT        0 R25 K9     ; if R25 >= 1 then PC := 407
390 [-]: JMP       407          ; PC := 407
391 [-]: GETGLOBAL R26 K42      ; R26 := math
392 [-]: GETTABLE  R26 R26 K43  ; R26 := R26["0x65F9712A"]
393 [-]: LOADK     R27 K9       ; R27 := 1
394 [-]: GETGLOBAL R28 K82      ; R28 := 0x6306558E
395 [-]: CALL      R28 1 2      ; R28 := R28()
396 [-]: MUL       R28 R28 K83  ; R28 := R28 * 0.69999998807907
397 [-]: ADD       R28 R25 R28  ; R28 := R25 + R28
398 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
399 [-]: MOVE      R25 R26      ; R25 := R26
400 [-]: SELF      R26 R0 K84   ; R27 := R0; R26 := R0["0xD610586B"]
401 [-]: MOVE      R28 R25      ; R28 := R25
402 [-]: CALL      R26 3 1      ; R26(R27,R28)
403 [-]: GETGLOBAL R26 K19      ; R26 := 0x201191EA
404 [-]: LOADK     R27 K20      ; R27 := 0
405 [-]: CALL      R26 2 1      ; R26(R27)
406 [-]: JMP       384          ; PC := 384
407 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
408 [-]: MOVE      R27 R0       ; R27 := R0
409 [-]: CALL      R26 2 2      ; R26 := R26(R27)
410 [-]: TEST      R26 1        ; if R26 then PC := 414
411 [-]: JMP       414          ; PC := 414
412 [-]: SELF      R26 R0 K85   ; R27 := R0; R26 := R0["0xD4C2743F"]
413 [-]: CALL      R26 2 1      ; R26(R27)
414 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 190
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3B1B11B9"]
 10 [-]: GETGLOBAL R3 K3        ; R3 := Game
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["WEAPON_DAMAGE_AMOUNT"]
 12 [-]: GETGLOBAL R4 K3        ; R4 := Game
 13 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["STACKING_MULTIPLY"]
 14 [-]: LOADK     R5 K6        ; R5 := 3
 15 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 16 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0xD610586B"]
 17 [-]: LOADK     R3 K8        ; R3 := 1
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0xAB436EF2"]
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: GETGLOBAL R4 K10       ; R4 := EMPTY_SYMBOL
 22 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 23 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0["0x7A97EAF5"]
 24 [-]: GETUPVAL  R3 U1        ; R3 := U1
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: GETGLOBAL R5 K12       ; R5 := Engine
 27 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["ATMM_ANIMATION_DRIVEN"]
 28 [-]: GETGLOBAL R6 K12       ; R6 := Engine
 29 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["PRT_ONCE"]
 30 [-]: MOVE      R7 R1        ; R7 := R1
 31 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 32 [-]: SELF      R1 R0 K15    ; R2 := R0; R1 := R0["0xBDF6AF22"]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: LT        0 K16 R1     ; if 0 >= R1 then PC := 48
 35 [-]: JMP       48           ; PC := 48
 36 [-]: GETGLOBAL R1 K17       ; R1 := 0x201191EA
 37 [-]: LOADK     R2 K16       ; R2 := 0
 38 [-]: CALL      R1 2 1       ; R1(R2)
 39 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0xD610586B"]
 40 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0["0xBDF6AF22"]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: GETGLOBAL R4 K18       ; R4 := 0x6306558E
 43 [-]: CALL      R4 1 2       ; R4 := R4()
 44 [-]: MUL       R4 R4 K19    ; R4 := R4 * 0.69999998807907
 45 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 46 [-]: CALL      R1 3 1       ; R1(R2,R3)
 47 [-]: JMP       32           ; PC := 32
 48 [-]: GETGLOBAL R1 K20       ; R1 := _T
 49 [-]: CLOSURE   R2 0         ; R2 := closure(Function #4.1)
 50 [-]: MOVE      R0 R0        ; R0 := R0
 51 [-]: GETUPVAL  R0 U2        ; R0 := U2
 52 [-]: GETUPVAL  R0 U3        ; R0 := U3
 53 [-]: GETUPVAL  R0 U4        ; R0 := U4
 54 [-]: SETTABLE  R1 K21 R2    ; R1["DespawnNemesisAlly"] := R2
 55 [-]: GETUPVAL  R1 U2        ; R1 := U2
 56 [-]: GETTABLE  R1 R1 K22    ; R1 := R1["0x85329A4B"]
 57 [-]: GETGLOBAL R2 K23       ; R2 := 0xEC274B1A
 58 [-]: LOADK     R3 K24       ; R3 := "AllyIntro"
 59 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 60 [-]: MOVE      R3 R0        ; R3 := R0
 61 [-]: MOVE      R4 R1        ; R4 := R1
 62 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 63 [-]: LOADK     R1 K16       ; R1 := 0
 64 [-]: GETGLOBAL R2 K17       ; R2 := 0x201191EA
 65 [-]: LOADK     R3 K16       ; R3 := 0
 66 [-]: CALL      R2 2 1       ; R2(R3)
 67 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 68 [-]: MOVE      R3 R0        ; R3 := R0
 69 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 70 [-]: TEST      R2 1         ; if R2 then PC := 118
 71 [-]: JMP       118          ; PC := 118
 72 [-]: SELF      R2 R0 K25    ; R3 := R0; R2 := R0["0x5A115A02"]
 73 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 74 [-]: TEST      R2 1         ; if R2 then PC := 118
 75 [-]: JMP       118          ; PC := 118
 76 [-]: SELF      R2 R0 K26    ; R3 := R0; R2 := R0["0xA56CD0BB"]
 77 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 78 [-]: TEST      R2 0         ; if not R2 then PC := 82
 79 [-]: JMP       82           ; PC := 82
 80 [-]: JMP       118          ; PC := 118
 81 [-]: JMP       64           ; PC := 64
 82 [-]: GETGLOBAL R2 K27       ; R2 := gGameRules
 83 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2["0x8544902F"]
 84 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 85 [-]: TEST      R2 1         ; if R2 then PC := 64
 86 [-]: JMP       64           ; PC := 64
 87 [-]: GETGLOBAL R2 K18       ; R2 := 0x6306558E
 88 [-]: CALL      R2 1 2       ; R2 := R2()
 89 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 90 [-]: LT        0 K29 R1     ; if 120 >= R1 then PC := 64
 91 [-]: JMP       64           ; PC := 64
 92 [-]: GETGLOBAL R2 K27       ; R2 := gGameRules
 93 [-]: SELF      R2 R2 K30    ; R3 := R2; R2 := R2["0xB8637349"]
 94 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 95 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2["0xEFC448EC"]
 96 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 97 [-]: GETGLOBAL R3 K32       ; R3 := gRegion
 98 [-]: SELF      R3 R3 K33    ; R4 := R3; R3 := R3["0xD1CEF990"]
 99 [-]: CALL      R3 2 2       ; R3 := R3(R4)
100 [-]: SELF      R3 R3 K34    ; R4 := R3; R3 := R3["0x20092973"]
101 [-]: CALL      R3 2 2       ; R3 := R3(R4)
102 [-]: SELF      R3 R3 K35    ; R4 := R3; R3 := R3["0x464BEE4B"]
103 [-]: MOVE      R5 R0        ; R5 := R0
104 [-]: LOADK     R6 K36       ; R6 := 30
105 [-]: MOVE      R7 R0        ; R7 := R0
106 [-]: MOVE      R8 R0        ; R8 := R0
107 [-]: GETGLOBAL R9 K37       ; R9 := gEngineNpcAgentType
108 [-]: MOVE      R10 R2       ; R10 := R2
109 [-]: CALL      R3 8 2       ; R3 := R3(R4,R5,R6,R7,R8,R9,R10)
110 [-]: EQ        0 R3 K16     ; if R3 ~= 0 then PC := 64
111 [-]: JMP       64           ; PC := 64
112 [-]: GETGLOBAL R4 K20       ; R4 := _T
113 [-]: GETTABLE  R4 R4 K38    ; R4 := R4["0xCFC33840"]
114 [-]: MOVE      R5 R1        ; R5 := R1
115 [-]: CALL      R4 2 1       ; R4(R5)
116 [-]: JMP       118          ; PC := 118
117 [-]: JMP       64           ; PC := 64
118 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 207
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: TEST      R0 0         ; if not R0 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x85329A4B"]
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
 12 [-]: LOADK     R3 K3        ; R3 := "AllyVictory"
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x85329A4B"]
 20 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
 21 [-]: LOADK     R3 K4        ; R3 := "AllyKilled"
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xB0C3FA38"]
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xAB436EF2"]
 32 [-]: GETUPVAL  R3 U2        ; R3 := U2
 33 [-]: GETGLOBAL R4 K7        ; R4 := EMPTY_SYMBOL
 34 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x7A97EAF5"]
 37 [-]: GETUPVAL  R3 U3        ; R3 := U3
 38 [-]: MOVE      R4 R0        ; R4 := R0
 39 [-]: GETGLOBAL R5 K9        ; R5 := Engine
 40 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["ATMM_ANIMATION_DRIVEN"]
 41 [-]: GETGLOBAL R6 K9        ; R6 := Engine
 42 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["PRT_FREEZE"]
 43 [-]: MOVE      R7 R1        ; R7 := R1
 44 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 45 [-]: GETGLOBAL R1 K12       ; R1 := 0x201191EA
 46 [-]: LOADK     R2 K13       ; R2 := 1
 47 [-]: CALL      R1 2 1       ; R1(R2)
 48 [-]: GETUPVAL  R1 U0        ; R1 := U0
 49 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0xBDF6AF22"]
 50 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 51 [-]: LT        0 R1 K13     ; if R1 >= 1 then PC := 67
 52 [-]: JMP       67           ; PC := 67
 53 [-]: GETGLOBAL R1 K12       ; R1 := 0x201191EA
 54 [-]: LOADK     R2 K15       ; R2 := 0
 55 [-]: CALL      R1 2 1       ; R1(R2)
 56 [-]: GETUPVAL  R1 U0        ; R1 := U0
 57 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0xD610586B"]
 58 [-]: GETUPVAL  R3 U0        ; R3 := U0
 59 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0xBDF6AF22"]
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: GETGLOBAL R4 K17       ; R4 := 0x6306558E
 62 [-]: CALL      R4 1 2       ; R4 := R4()
 63 [-]: MUL       R4 R4 K18    ; R4 := R4 * 0.69999998807907
 64 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 65 [-]: CALL      R1 3 1       ; R1(R2,R3)
 66 [-]: JMP       48           ; PC := 48
 67 [-]: GETUPVAL  R1 U0        ; R1 := U0
 68 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0xD4C2743F"]
 69 [-]: CALL      R1 2 1       ; R1(R2)
 70 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 256
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 1         ; if R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  4 [-]: LOADK     R3 K1        ; R3 := "failed to update ally spawn time"
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 262
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  100

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "setting up nemesis"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7DBDDA0B"]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
  8 [-]: LOADK     R2 K4        ; R2 := 0
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0xDD7F1F53"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x87D2274C"]
 20 [-]: CALL      R2 1 2       ; R2 := R2()
 21 [-]: TESTSET   R3 R2 0      ; if not R2 then PC := 32 else R3 := R2
 22 [-]: JMP       32           ; PC := 32
 23 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x86E626FB"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: GETGLOBAL R4 K9        ; R4 := 0xEC274B1A
 26 [-]: LOADK     R5 K10       ; R5 := "TENNO"
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: MOVE      R3 R0        ; R3 := R0
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: LOADNIL   R4 R4        ; R4 := nil
 33 [-]: MOVE      R5 R0        ; R5 := R0
 34 [-]: LOADNIL   R6 R8        ; R6 := R7 := R8 := nil
 35 [-]: LOADK     R9 K11       ; R9 := 1
 36 [-]: LOADNIL   R10 R10      ; R10 := nil
 37 [-]: GETGLOBAL R11 K12      ; R11 := isTransmissionPortrait
 38 [-]: TEST      R11 0        ; if not R11 then PC := 122
 39 [-]: JMP       122          ; PC := 122
 40 [-]: GETGLOBAL R11 K0       ; R11 := 0x93B1256B
 41 [-]: LOADK     R12 K13      ; R12 := "portrait"
 42 [-]: CALL      R11 2 1      ; R11(R12)
 43 [-]: LOADNIL   R11 R11      ; R11 := nil
 44 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
 45 [-]: GETGLOBAL R13 K14      ; R13 := _T
 46 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["curTransmission"]
 47 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 48 [-]: TEST      R12 1        ; if R12 then PC := 72
 49 [-]: JMP       72           ; PC := 72
 50 [-]: GETGLOBAL R12 K14      ; R12 := _T
 51 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["curTransmission"]
 52 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12["0xCE832AFF"]
 53 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 54 [-]: GETGLOBAL R13 K9       ; R13 := 0xEC274B1A
 55 [-]: LOADK     R14 K17      ; R14 := "NemesisAlly"
 56 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 57 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 72
 58 [-]: JMP       72           ; PC := 72
 59 [-]: GETGLOBAL R12 K18      ; R12 := gGameRules
 60 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12["0x274EB371"]
 61 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 62 [-]: MOVE      R11 R12      ; R11 := R12
 63 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
 64 [-]: MOVE      R13 R11      ; R13 := R11
 65 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 66 [-]: TEST      R12 0        ; if not R12 then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: LOADNIL   R11 R11      ; R11 := nil
 69 [-]: JMP       105          ; PC := 105
 70 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["mTarget"]
 71 [-]: JMP       105          ; PC := 105
 72 [-]: GETGLOBAL R12 K14      ; R12 := _T
 73 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["NemesisTransmissionPortraitUseLocal"]
 74 [-]: TEST      R12 1        ; if R12 then PC := 78
 75 [-]: JMP       78           ; PC := 78
 76 [-]: TEST      R2 1         ; if R2 then PC := 83
 77 [-]: JMP       83           ; PC := 83
 78 [-]: GETGLOBAL R12 K22      ; R12 := gGameData
 79 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12["0x17358D95"]
 80 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 81 [-]: MOVE      R11 R12      ; R11 := R12
 82 [-]: JMP       105          ; PC := 105
 83 [-]: GETGLOBAL R12 K14      ; R12 := _T
 84 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["LastNemesisHack"]
 85 [-]: TEST      R12 0        ; if not R12 then PC := 101
 86 [-]: JMP       101          ; PC := 101
 87 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
 88 [-]: GETGLOBAL R13 K14      ; R13 := _T
 89 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["LastNemesisHack"]
 90 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["avatar"]
 91 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 92 [-]: TEST      R12 0        ; if not R12 then PC := 101
 93 [-]: JMP       101          ; PC := 101
 94 [-]: GETGLOBAL R12 K14      ; R12 := _T
 95 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["LastNemesisHack"]
 96 [-]: GETTABLE  R7 R12 K26   ; R7 := R12["generatedProfile"]
 97 [-]: GETGLOBAL R12 K14      ; R12 := _T
 98 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["LastNemesisHack"]
 99 [-]: GETTABLE  R9 R12 K27   ; R9 := R12["rank"]
100 [-]: JMP       105          ; PC := 105
101 [-]: GETGLOBAL R12 K18      ; R12 := gGameRules
102 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12["0x44CCACC4"]
103 [-]: CALL      R12 2 2      ; R12 := R12(R13)
104 [-]: MOVE      R11 R12      ; R11 := R12
105 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
106 [-]: MOVE      R13 R7       ; R13 := R7
107 [-]: CALL      R12 2 2      ; R12 := R12(R13)
108 [-]: TEST      R12 0        ; if not R12 then PC := 285
109 [-]: JMP       285          ; PC := 285
110 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
111 [-]: MOVE      R13 R11      ; R13 := R11
112 [-]: CALL      R12 2 2      ; R12 := R12(R13)
113 [-]: TEST      R12 1        ; if R12 then PC := 285
114 [-]: JMP       285          ; PC := 285
115 [-]: GETUPVAL  R12 U1       ; R12 := U1
116 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["0x84108DE9"]
117 [-]: MOVE      R13 R11      ; R13 := R11
118 [-]: CALL      R12 2 2      ; R12 := R12(R13)
119 [-]: MOVE      R7 R12       ; R7 := R12
120 [-]: GETTABLE  R9 R11 K30   ; R9 := R11["mRank"]
121 [-]: JMP       285          ; PC := 285
122 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
123 [-]: GETGLOBAL R13 K31      ; R13 := gBackgroundRegion
124 [-]: CALL      R12 2 2      ; R12 := R12(R13)
125 [-]: TEST      R12 1        ; if R12 then PC := 164
126 [-]: JMP       164          ; PC := 164
127 [-]: GETGLOBAL R12 K31      ; R12 := gBackgroundRegion
128 [-]: EQ        0 R1 R12     ; if R1 ~= R12 then PC := 164
129 [-]: JMP       164          ; PC := 164
130 [-]: GETGLOBAL R12 K0       ; R12 := 0x93B1256B
131 [-]: LOADK     R13 K32      ; R13 := "looking for nemesis from screen"
132 [-]: CALL      R12 2 1      ; R12(R13)
133 [-]: GETGLOBAL R12 K14      ; R12 := _T
134 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["gNemesis"]
135 [-]: TEST      R12 0        ; if not R12 then PC := 159
136 [-]: JMP       159          ; PC := 159
137 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
138 [-]: GETGLOBAL R13 K14      ; R13 := _T
139 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["gNemesis"]
140 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["generatedProfile"]
141 [-]: CALL      R12 2 2      ; R12 := R12(R13)
142 [-]: TEST      R12 1        ; if R12 then PC := 159
143 [-]: JMP       159          ; PC := 159
144 [-]: GETGLOBAL R12 K0       ; R12 := 0x93B1256B
145 [-]: LOADK     R13 K34      ; R13 := "set in _T"
146 [-]: CALL      R12 2 1      ; R12(R13)
147 [-]: GETGLOBAL R12 K14      ; R12 := _T
148 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["gNemesis"]
149 [-]: GETTABLE  R7 R12 K26   ; R7 := R12["generatedProfile"]
150 [-]: GETGLOBAL R12 K14      ; R12 := _T
151 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["gNemesis"]
152 [-]: GETTABLE  R8 R12 K35   ; R8 := R12["properties"]
153 [-]: SELF      R12 R0 K36   ; R13 := R0; R12 := R0["0x7096A4A4"]
154 [-]: GETGLOBAL R14 K9       ; R14 := 0xEC274B1A
155 [-]: GETTABLE  R15 R8 K37   ; R15 := R8["name"]
156 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
157 [-]: CALL      R12 0 1      ; R12(R13,...)
158 [-]: GETTABLE  R9 R8 K27    ; R9 := R8["rank"]
159 [-]: GETGLOBAL R12 K38      ; R12 := gRegion
160 [-]: SELF      R12 R12 K39  ; R13 := R12; R12 := R12["0x372CB914"]
161 [-]: CALL      R12 2 2      ; R12 := R12(R13)
162 [-]: MOVE      R10 R12      ; R10 := R12
163 [-]: JMP       285          ; PC := 285
164 [-]: TEST      R2 0         ; if not R2 then PC := 285
165 [-]: JMP       285          ; PC := 285
166 [-]: LOADNIL   R12 R12      ; R12 := nil
167 [-]: TEST      R3 0         ; if not R3 then PC := 177
168 [-]: JMP       177          ; PC := 177
169 [-]: GETGLOBAL R13 K0       ; R13 := 0x93B1256B
170 [-]: LOADK     R14 K40      ; R14 := "ally encounter"
171 [-]: CALL      R13 2 1      ; R13(R14)
172 [-]: GETGLOBAL R13 K18      ; R13 := gGameRules
173 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13["0x274EB371"]
174 [-]: CALL      R13 2 2      ; R13 := R13(R14)
175 [-]: MOVE      R12 R13      ; R12 := R13
176 [-]: JMP       184          ; PC := 184
177 [-]: GETGLOBAL R13 K0       ; R13 := 0x93B1256B
178 [-]: LOADK     R14 K41      ; R14 := "enemy encounter"
179 [-]: CALL      R13 2 1      ; R13(R14)
180 [-]: GETGLOBAL R13 K18      ; R13 := gGameRules
181 [-]: SELF      R13 R13 K42  ; R14 := R13; R13 := R13["0x80A20995"]
182 [-]: CALL      R13 2 2      ; R13 := R13(R14)
183 [-]: MOVE      R12 R13      ; R12 := R13
184 [-]: GETTABLE  R13 R12 K20  ; R13 := R12["mTarget"]
185 [-]: SELF      R14 R13 K43  ; R15 := R13; R14 := R13["0xB3F0027"]
186 [-]: CALL      R14 2 2      ; R14 := R14(R15)
187 [-]: TEST      R14 0        ; if not R14 then PC := 194
188 [-]: JMP       194          ; PC := 194
189 [-]: GETGLOBAL R14 K5       ; R14 := 0x400E7765
190 [-]: GETTABLE  R15 R13 K44  ; R15 := R13["mManifest"]
191 [-]: CALL      R14 2 2      ; R14 := R14(R15)
192 [-]: TEST      R14 0        ; if not R14 then PC := 210
193 [-]: JMP       210          ; PC := 210
194 [-]: GETGLOBAL R14 K3       ; R14 := 0x201191EA
195 [-]: LOADK     R15 K4       ; R15 := 0
196 [-]: CALL      R14 2 1      ; R14(R15)
197 [-]: TEST      R3 0         ; if not R3 then PC := 204
198 [-]: JMP       204          ; PC := 204
199 [-]: GETGLOBAL R14 K18      ; R14 := gGameRules
200 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14["0x274EB371"]
201 [-]: CALL      R14 2 2      ; R14 := R14(R15)
202 [-]: MOVE      R12 R14      ; R12 := R14
203 [-]: JMP       208          ; PC := 208
204 [-]: GETGLOBAL R14 K18      ; R14 := gGameRules
205 [-]: SELF      R14 R14 K42  ; R15 := R14; R14 := R14["0x80A20995"]
206 [-]: CALL      R14 2 2      ; R14 := R14(R15)
207 [-]: MOVE      R12 R14      ; R12 := R14
208 [-]: GETTABLE  R13 R12 K20  ; R13 := R12["mTarget"]
209 [-]: JMP       185          ; PC := 185
210 [-]: GETTABLE  R14 R12 K45  ; R14 := R12["mPlayer"]
211 [-]: GETGLOBAL R15 K38      ; R15 := gRegion
212 [-]: SELF      R15 R15 K39  ; R16 := R15; R15 := R15["0x372CB914"]
213 [-]: CALL      R15 2 2      ; R15 := R15(R16)
214 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 227
215 [-]: JMP       227          ; PC := 227
216 [-]: TEST      R3 0         ; if not R3 then PC := 227
217 [-]: JMP       227          ; PC := 227
218 [-]: GETGLOBAL R15 K5       ; R15 := 0x400E7765
219 [-]: GETGLOBAL R16 K22      ; R16 := gGameData
220 [-]: CALL      R15 2 2      ; R15 := R15(R16)
221 [-]: TEST      R15 1        ; if R15 then PC := 227
222 [-]: JMP       227          ; PC := 227
223 [-]: GETGLOBAL R15 K22      ; R15 := gGameData
224 [-]: SELF      R15 R15 K46  ; R16 := R15; R15 := R15["0xC773215"]
225 [-]: LOADK     R17 K47      ; R17 := "OnUpdateAllySpawnTime"
226 [-]: CALL      R15 3 1      ; R15(R16,R17)
227 [-]: GETGLOBAL R15 K38      ; R15 := gRegion
228 [-]: SELF      R15 R15 K48  ; R16 := R15; R15 := R15["0xA559F558"]
229 [-]: CALL      R15 2 2      ; R15 := R15(R16)
230 [-]: TEST      R15 0        ; if not R15 then PC := 274
231 [-]: JMP       274          ; PC := 274
232 [-]: TEST      R3 1         ; if R3 then PC := 274
233 [-]: JMP       274          ; PC := 274
234 [-]: GETGLOBAL R15 K5       ; R15 := 0x400E7765
235 [-]: MOVE      R16 R14      ; R16 := R14
236 [-]: CALL      R15 2 2      ; R15 := R15(R16)
237 [-]: TEST      R15 1        ; if R15 then PC := 262
238 [-]: JMP       262          ; PC := 262
239 [-]: GETGLOBAL R15 K9       ; R15 := 0xEC274B1A
240 [-]: SELF      R16 R14 K49  ; R17 := R14; R16 := R14["0x144A28F9"]
241 [-]: CALL      R16 2 2      ; R16 := R16(R17)
242 [-]: LOADK     R17 K50      ; R17 := "NemesisSpawned"
243 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
244 [-]: CALL      R15 2 2      ; R15 := R15(R16)
245 [-]: MOVE      R4 R15       ; R4 := R15
246 [-]: GETGLOBAL R15 K18      ; R15 := gGameRules
247 [-]: SELF      R15 R15 K51  ; R16 := R15; R15 := R15["0xED0EE7FB"]
248 [-]: MOVE      R17 R4       ; R17 := R4
249 [-]: LOADK     R18 K4       ; R18 := 0
250 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
251 [-]: EQ        1 R15 K11    ; if R15 == 1 then PC := 254
252 [-]: JMP       254          ; PC := 254
253 [-]: MOVE      R5 R0        ; R5 := R0
254 [-]: MOVE      R5 R1        ; R5 := R1
255 [-]: TEST      R5 1         ; if R5 then PC := 262
256 [-]: JMP       262          ; PC := 262
257 [-]: GETGLOBAL R15 K18      ; R15 := gGameRules
258 [-]: SELF      R15 R15 K52  ; R16 := R15; R15 := R15["0xD015CBDC"]
259 [-]: MOVE      R17 R4       ; R17 := R4
260 [-]: LOADK     R18 K11      ; R18 := 1
261 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
262 [-]: GETTABLE  R15 R12 K53  ; R15 := R12["mNemesisFinalChoice"]
263 [-]: GETGLOBAL R16 K54      ; R16 := Lotus_Game
264 [-]: GETTABLE  R16 R16 K55  ; R16 := R16["NE_CHOICE_PENDING"]
265 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 274
266 [-]: JMP       274          ; PC := 274
267 [-]: GETGLOBAL R15 K0       ; R15 := 0x93B1256B
268 [-]: LOADK     R16 K56      ; R16 := "removing stale nemesis"
269 [-]: CALL      R15 2 1      ; R15(R16)
270 [-]: SELF      R15 R1 K57   ; R16 := R1; R15 := R1["0x9B0A3887"]
271 [-]: MOVE      R17 R0       ; R17 := R0
272 [-]: CALL      R15 3 1      ; R15(R16,R17)
273 [-]: RETURN    R0 1         ; return 
274 [-]: GETGLOBAL R15 K0       ; R15 := 0x93B1256B
275 [-]: LOADK     R16 K58      ; R16 := "generating profile from current encounter"
276 [-]: CALL      R15 2 1      ; R15(R16)
277 [-]: GETTABLE  R9 R13 K30   ; R9 := R13["mRank"]
278 [-]: GETUPVAL  R15 U1       ; R15 := U1
279 [-]: GETTABLE  R15 R15 K29  ; R15 := R15["0x84108DE9"]
280 [-]: MOVE      R16 R13      ; R16 := R13
281 [-]: CALL      R15 2 2      ; R15 := R15(R16)
282 [-]: MOVE      R7 R15       ; R7 := R15
283 [-]: GETTABLE  R10 R12 K45  ; R10 := R12["mPlayer"]
284 [-]: GETTABLE  R6 R13 K44   ; R6 := R13["mManifest"]
285 [-]: TEST      R7 1         ; if R7 then PC := 291
286 [-]: JMP       291          ; PC := 291
287 [-]: GETGLOBAL R15 K0       ; R15 := 0x93B1256B
288 [-]: LOADK     R16 K59      ; R16 := "nemesis has no generated profile!"
289 [-]: CALL      R15 2 1      ; R15(R16)
290 [-]: RETURN    R0 1         ; return 
291 [-]: LOADNIL   R15 R15      ; R15 := nil
292 [-]: GETGLOBAL R16 K12      ; R16 := isTransmissionPortrait
293 [-]: TEST      R16 0        ; if not R16 then PC := 316
294 [-]: JMP       316          ; PC := 316
295 [-]: GETGLOBAL R16 K5       ; R16 := 0x400E7765
296 [-]: GETGLOBAL R17 K14      ; R17 := _T
297 [-]: GETTABLE  R17 R17 K60  ; R17 := R17["NemesisResLoader"]
298 [-]: CALL      R16 2 2      ; R16 := R16(R17)
299 [-]: TEST      R16 1        ; if R16 then PC := 311
300 [-]: JMP       311          ; PC := 311
301 [-]: GETGLOBAL R16 K14      ; R16 := _T
302 [-]: GETTABLE  R16 R16 K60  ; R16 := R16["NemesisResLoader"]
303 [-]: SELF      R16 R16 K61  ; R17 := R16; R16 := R16["0xAFDDC504"]
304 [-]: CALL      R16 2 2      ; R16 := R16(R17)
305 [-]: TEST      R16 1        ; if R16 then PC := 311
306 [-]: JMP       311          ; PC := 311
307 [-]: GETGLOBAL R16 K3       ; R16 := 0x201191EA
308 [-]: LOADK     R17 K4       ; R17 := 0
309 [-]: CALL      R16 2 1      ; R16(R17)
310 [-]: JMP       295          ; PC := 295
311 [-]: GETGLOBAL R16 K14      ; R16 := _T
312 [-]: GETTABLE  R15 R16 K60  ; R15 := R16["NemesisResLoader"]
313 [-]: GETGLOBAL R16 K14      ; R16 := _T
314 [-]: SETTABLE  R16 K60 K62  ; R16["NemesisResLoader"] := nil
315 [-]: JMP       332          ; PC := 332
316 [-]: GETUPVAL  R16 U1       ; R16 := U1
317 [-]: GETTABLE  R16 R16 K63  ; R16 := R16["0xB946867D"]
318 [-]: MOVE      R17 R7       ; R17 := R7
319 [-]: CALL      R16 2 2      ; R16 := R16(R17)
320 [-]: GETGLOBAL R17 K64      ; R17 := UISys
321 [-]: GETTABLE  R17 R17 K65  ; R17 := R17["0x449B53E0"]
322 [-]: MOVE      R18 R16      ; R18 := R16
323 [-]: CALL      R17 2 2      ; R17 := R17(R18)
324 [-]: SELF      R18 R17 K61  ; R19 := R17; R18 := R17["0xAFDDC504"]
325 [-]: CALL      R18 2 2      ; R18 := R18(R19)
326 [-]: TEST      R18 1        ; if R18 then PC := 332
327 [-]: JMP       332          ; PC := 332
328 [-]: GETGLOBAL R18 K3       ; R18 := 0x201191EA
329 [-]: LOADK     R19 K4       ; R19 := 0
330 [-]: CALL      R18 2 1      ; R18(R19)
331 [-]: JMP       324          ; PC := 324
332 [-]: SELF      R18 R0 K66   ; R19 := R0; R18 := R0["0x8DB5D01F"]
333 [-]: CALL      R18 2 2      ; R18 := R18(R19)
334 [-]: SELF      R19 R0 K67   ; R20 := R0; R19 := R0["0xA3F6069B"]
335 [-]: CALL      R19 2 2      ; R19 := R19(R20)
336 [-]: SELF      R20 R0 K68   ; R21 := R0; R20 := R0["0xD119C9D5"]
337 [-]: GETTABLE  R22 R7 K69   ; R22 := R7["mName"]
338 [-]: CALL      R20 3 1      ; R20(R21,R22)
339 [-]: GETGLOBAL R20 K12      ; R20 := isTransmissionPortrait
340 [-]: TEST      R20 1        ; if R20 then PC := 402
341 [-]: JMP       402          ; PC := 402
342 [-]: SELF      R20 R0 K6    ; R21 := R0; R20 := R0["0xDD7F1F53"]
343 [-]: CALL      R20 2 2      ; R20 := R20(R21)
344 [-]: GETGLOBAL R21 K31      ; R21 := gBackgroundRegion
345 [-]: EQ        1 R20 R21    ; if R20 == R21 then PC := 402
346 [-]: JMP       402          ; PC := 402
347 [-]: TEST      R3 0         ; if not R3 then PC := 356
348 [-]: JMP       356          ; PC := 356
349 [-]: SELF      R20 R0 K70   ; R21 := R0; R20 := R0["0xAB436EF2"]
350 [-]: GETUPVAL  R22 U2       ; R22 := U2
351 [-]: GETGLOBAL R23 K9       ; R23 := 0xEC274B1A
352 [-]: LOADK     R24 K71      ; R24 := "GAME_C1_SPINE3"
353 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
354 [-]: CALL      R20 0 1      ; R20(R21,...)
355 [-]: JMP       362          ; PC := 362
356 [-]: SELF      R20 R0 K70   ; R21 := R0; R20 := R0["0xAB436EF2"]
357 [-]: GETUPVAL  R22 U3       ; R22 := U3
358 [-]: GETGLOBAL R23 K9       ; R23 := 0xEC274B1A
359 [-]: LOADK     R24 K71      ; R24 := "GAME_C1_SPINE3"
360 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
361 [-]: CALL      R20 0 1      ; R20(R21,...)
362 [-]: SELF      R20 R1 K48   ; R21 := R1; R20 := R1["0xA559F558"]
363 [-]: CALL      R20 2 2      ; R20 := R20(R21)
364 [-]: TEST      R20 0        ; if not R20 then PC := 369
365 [-]: JMP       369          ; PC := 369
366 [-]: SELF      R20 R0 K72   ; R21 := R0; R20 := R0["0xE96B2E8E"]
367 [-]: GETTABLE  R22 R7 K73   ; R22 := R7["mLevel"]
368 [-]: CALL      R20 3 1      ; R20(R21,R22)
369 [-]: TEST      R3 0         ; if not R3 then PC := 375
370 [-]: JMP       375          ; PC := 375
371 [-]: SELF      R20 R19 K74  ; R21 := R19; R20 := R19["0xB33D71CD"]
372 [-]: LOADK     R22 K75      ; R22 := 0.050000000745058
373 [-]: CALL      R20 3 1      ; R20(R21,R22)
374 [-]: JMP       402          ; PC := 402
375 [-]: SELF      R20 R19 K76  ; R21 := R19; R20 := R19["0x1B022A8B"]
376 [-]: CALL      R20 2 1      ; R20(R21)
377 [-]: GETGLOBAL R20 K5       ; R20 := 0x400E7765
378 [-]: MOVE      R21 R10      ; R21 := R10
379 [-]: CALL      R20 2 2      ; R20 := R20(R21)
380 [-]: TEST      R20 1        ; if R20 then PC := 397
381 [-]: JMP       397          ; PC := 397
382 [-]: SELF      R20 R19 K77  ; R21 := R19; R20 := R19["0xDFCDEDA8"]
383 [-]: MOVE      R22 R10      ; R22 := R10
384 [-]: CALL      R20 3 1      ; R20(R21,R22)
385 [-]: SELF      R20 R10 K78  ; R21 := R10; R20 := R10["0x80B14403"]
386 [-]: CALL      R20 2 2      ; R20 := R20(R21)
387 [-]: GETGLOBAL R21 K5       ; R21 := 0x400E7765
388 [-]: MOVE      R22 R20      ; R22 := R20
389 [-]: CALL      R21 2 2      ; R21 := R21(R22)
390 [-]: TEST      R21 1        ; if R21 then PC := 397
391 [-]: JMP       397          ; PC := 397
392 [-]: SELF      R21 R20 K79  ; R22 := R20; R21 := R20["0x3D883EB6"]
393 [-]: GETGLOBAL R23 K9       ; R23 := 0xEC274B1A
394 [-]: LOADK     R24 K80      ; R24 := "Tenno"
395 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
396 [-]: CALL      R21 0 1      ; R21(R22,...)
397 [-]: GETGLOBAL R21 K14      ; R21 := _T
398 [-]: GETTABLE  R21 R21 K81  ; R21 := R21["0x34A695DD"]
399 [-]: MOVE      R22 R0       ; R22 := R0
400 [-]: ADD       R23 R9 K11   ; R23 := R9 + 1
401 [-]: CALL      R21 3 1      ; R21(R22,R23)
402 [-]: LOADNIL   R21 R21      ; R21 := nil
403 [-]: GETGLOBAL R22 K5       ; R22 := 0x400E7765
404 [-]: GETTABLE  R23 R7 K82   ; R23 := R7["mHead"]
405 [-]: CALL      R22 2 2      ; R22 := R22(R23)
406 [-]: TEST      R22 1        ; if R22 then PC := 434
407 [-]: JMP       434          ; PC := 434
408 [-]: GETGLOBAL R22 K83      ; R22 := 0x7C282057
409 [-]: GETTABLE  R23 R7 K82   ; R23 := R7["mHead"]
410 [-]: CALL      R22 2 2      ; R22 := R22(R23)
411 [-]: SELF      R23 R0 K84   ; R24 := R0; R23 := R0["0x36CFF5F1"]
412 [-]: SELF      R25 R22 K85  ; R26 := R22; R25 := R22["0xB2A01B19"]
413 [-]: CALL      R25 2 2      ; R25 := R25(R26)
414 [-]: MOVE      R26 R1       ; R26 := R1
415 [-]: MOVE      R27 R1       ; R27 := R1
416 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
417 [-]: LOADK     R23 K4       ; R23 := 0
418 [-]: SELF      R24 R22 K86  ; R25 := R22; R24 := R22["0xA9C8E50E"]
419 [-]: CALL      R24 2 2      ; R24 := R24(R25)
420 [-]: SUB       R24 R24 K11  ; R24 := R24 - 1
421 [-]: LOADK     R25 K11      ; R25 := 1
422 [-]: FORPREP   R23 430      ; R23 -= R25; PC := 430
423 [-]: SELF      R27 R0 K87   ; R28 := R0; R27 := R0["0x670C945E"]
424 [-]: MOVE      R29 R26      ; R29 := R26
425 [-]: SELF      R30 R22 K88  ; R31 := R22; R30 := R22["0xD36663D6"]
426 [-]: MOVE      R32 R26      ; R32 := R26
427 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
428 [-]: MOVE      R31 R0       ; R31 := R0
429 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
430 [-]: FORLOOP   R23 423      ; R23 += R25; if R23 <= R24 then begin PC := 423; R26 := R23 end
431 [-]: SELF      R27 R0 K89   ; R28 := R0; R27 := R0["0x328C9B8B"]
432 [-]: MOVE      R29 R22      ; R29 := R22
433 [-]: CALL      R27 3 1      ; R27(R28,R29)
434 [-]: SELF      R27 R1 K48   ; R28 := R1; R27 := R1["0xA559F558"]
435 [-]: CALL      R27 2 2      ; R27 := R27(R28)
436 [-]: TEST      R27 1        ; if R27 then PC := 441
437 [-]: JMP       441          ; PC := 441
438 [-]: GETGLOBAL R27 K12      ; R27 := isTransmissionPortrait
439 [-]: TEST      R27 0        ; if not R27 then PC := 734
440 [-]: JMP       734          ; PC := 734
441 [-]: GETTABLE  R27 R7 K90   ; R27 := R7["mPowerSuit"]
442 [-]: SELF      R28 R1 K91   ; R29 := R1; R28 := R1["0xBB64E1BF"]
443 [-]: GETGLOBAL R30 K92      ; R30 := 0xCAA43ABB
444 [-]: MOVE      R31 R27      ; R31 := R27
445 [-]: CALL      R30 2 2      ; R30 := R30(R31)
446 [-]: MOVE      R31 R0       ; R31 := R0
447 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
448 [-]: MOVE      R21 R28      ; R21 := R28
449 [-]: GETGLOBAL R28 K5       ; R28 := 0x400E7765
450 [-]: MOVE      R29 R21      ; R29 := R21
451 [-]: CALL      R28 2 2      ; R28 := R28(R29)
452 [-]: TEST      R28 1        ; if R28 then PC := 461
453 [-]: JMP       461          ; PC := 461
454 [-]: SELF      R28 R21 K93  ; R29 := R21; R28 := R21["0xB1FDD357"]
455 [-]: GETTABLE  R30 R7 K94   ; R30 := R7["mScaledMovementSpeed"]
456 [-]: CALL      R28 3 1      ; R28(R29,R30)
457 [-]: SELF      R28 R18 K95  ; R29 := R18; R28 := R18["0x58347F07"]
458 [-]: MOVE      R30 R21      ; R30 := R21
459 [-]: MOVE      R31 R1       ; R31 := R1
460 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
461 [-]: SELF      R28 R18 K96  ; R29 := R18; R28 := R18["0x6978AC59"]
462 [-]: CALL      R28 2 2      ; R28 := R28(R29)
463 [-]: MOVE      R21 R28      ; R21 := R28
464 [-]: GETGLOBAL R28 K5       ; R28 := 0x400E7765
465 [-]: MOVE      R29 R21      ; R29 := R21
466 [-]: CALL      R28 2 2      ; R28 := R28(R29)
467 [-]: TEST      R28 1        ; if R28 then PC := 491
468 [-]: JMP       491          ; PC := 491
469 [-]: GETGLOBAL R28 K5       ; R28 := 0x400E7765
470 [-]: GETTABLE  R29 R7 K97   ; R29 := R7["mExtraAbility"]
471 [-]: CALL      R28 2 2      ; R28 := R28(R29)
472 [-]: TEST      R28 1        ; if R28 then PC := 480
473 [-]: JMP       480          ; PC := 480
474 [-]: GETGLOBAL R28 K92      ; R28 := 0xCAA43ABB
475 [-]: GETTABLE  R29 R7 K97   ; R29 := R7["mExtraAbility"]
476 [-]: CALL      R28 2 2      ; R28 := R28(R29)
477 [-]: SELF      R29 R21 K98  ; R30 := R21; R29 := R21["0xE9563099"]
478 [-]: MOVE      R31 R28      ; R31 := R28
479 [-]: CALL      R29 3 1      ; R29(R30,R31)
480 [-]: TEST      R3 1         ; if R3 then PC := 491
481 [-]: JMP       491          ; PC := 491
482 [-]: SELF      R29 R21 K98  ; R30 := R21; R29 := R21["0xE9563099"]
483 [-]: GETGLOBAL R31 K99      ; R31 := enthrallAbilityType
484 [-]: CALL      R29 3 1      ; R29(R30,R31)
485 [-]: SELF      R29 R21 K100 ; R30 := R21; R29 := R21["0x33BE3167"]
486 [-]: LOADK     R31 K11      ; R31 := 1
487 [-]: SELF      R32 R21 K101 ; R33 := R21; R32 := R21["0x6AA8517E"]
488 [-]: GETGLOBAL R34 K99      ; R34 := enthrallAbilityType
489 [-]: CALL      R32 3 0      ; R32,... := R32(R33,R34)
490 [-]: CALL      R29 0 1      ; R29(R30,...)
491 [-]: GETGLOBAL R29 K5       ; R29 := 0x400E7765
492 [-]: MOVE      R30 R21      ; R30 := R21
493 [-]: CALL      R29 2 2      ; R29 := R29(R30)
494 [-]: TEST      R29 1        ; if R29 then PC := 515
495 [-]: JMP       515          ; PC := 515
496 [-]: GETTABLE  R29 R7 K102  ; R29 := R7["mArmor"]
497 [-]: LEN       R29 R29      ; R29 := # R29
498 [-]: LT        0 K4 R29     ; if 0 >= R29 then PC := 515
499 [-]: JMP       515          ; PC := 515
500 [-]: GETGLOBAL R29 K103     ; R29 := 0x63B09107
501 [-]: GETTABLE  R30 R7 K102  ; R30 := R7["mArmor"]
502 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
503 [-]: JMP       513          ; PC := 513
504 [-]: SELF      R34 R1 K91   ; R35 := R1; R34 := R1["0xBB64E1BF"]
505 [-]: GETGLOBAL R36 K92      ; R36 := 0xCAA43ABB
506 [-]: MOVE      R37 R33      ; R37 := R33
507 [-]: CALL      R36 2 2      ; R36 := R36(R37)
508 [-]: MOVE      R37 R21      ; R37 := R21
509 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
510 [-]: SELF      R35 R21 K104 ; R36 := R21; R35 := R21["0x3B1B11B9"]
511 [-]: MOVE      R37 R34      ; R37 := R34
512 [-]: CALL      R35 3 1      ; R35(R36,R37)
513 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 504; R31 := R32 end
514 [-]: JMP       504          ; PC := 504
515 [-]: GETGLOBAL R35 K5       ; R35 := 0x400E7765
516 [-]: MOVE      R36 R21      ; R36 := R21
517 [-]: CALL      R35 2 2      ; R35 := R35(R36)
518 [-]: TEST      R35 1        ; if R35 then PC := 536
519 [-]: JMP       536          ; PC := 536
520 [-]: GETTABLE  R35 R7 K105  ; R35 := R7["mTraits"]
521 [-]: LOADK     R36 K11      ; R36 := 1
522 [-]: LEN       R37 R35      ; R37 := # R35
523 [-]: LOADK     R38 K11      ; R38 := 1
524 [-]: FORPREP   R36 535      ; R36 -= R38; PC := 535
525 [-]: GETTABLE  R40 R35 R39  ; R40 := R35[R39]
526 [-]: SELF      R41 R1 K91   ; R42 := R1; R41 := R1["0xBB64E1BF"]
527 [-]: GETGLOBAL R43 K92      ; R43 := 0xCAA43ABB
528 [-]: GETTABLE  R44 R35 R39  ; R44 := R35[R39]
529 [-]: CALL      R43 2 2      ; R43 := R43(R44)
530 [-]: MOVE      R44 R21      ; R44 := R21
531 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
532 [-]: SELF      R42 R21 K104 ; R43 := R21; R42 := R21["0x3B1B11B9"]
533 [-]: MOVE      R44 R41      ; R44 := R41
534 [-]: CALL      R42 3 1      ; R42(R43,R44)
535 [-]: FORLOOP   R36 525      ; R36 += R38; if R36 <= R37 then begin PC := 525; R39 := R36 end
536 [-]: SELF      R42 R0 K95   ; R43 := R0; R42 := R0["0x58347F07"]
537 [-]: GETGLOBAL R44 K92      ; R44 := 0xCAA43ABB
538 [-]: GETTABLE  R45 R7 K106  ; R45 := R7["mWeapon"]
539 [-]: CALL      R44 2 2      ; R44 := R44(R45)
540 [-]: MOVE      R45 R1       ; R45 := R1
541 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
542 [-]: GETGLOBAL R43 K5       ; R43 := 0x400E7765
543 [-]: MOVE      R44 R42      ; R44 := R42
544 [-]: CALL      R43 2 2      ; R43 := R43(R44)
545 [-]: TEST      R43 1        ; if R43 then PC := 569
546 [-]: JMP       569          ; PC := 569
547 [-]: GETGLOBAL R43 K5       ; R43 := 0x400E7765
548 [-]: GETTABLE  R44 R7 K107  ; R44 := R7["mWeaponUpgrade"]
549 [-]: CALL      R43 2 2      ; R43 := R43(R44)
550 [-]: TEST      R43 1        ; if R43 then PC := 569
551 [-]: JMP       569          ; PC := 569
552 [-]: SELF      R43 R1 K91   ; R44 := R1; R43 := R1["0xBB64E1BF"]
553 [-]: GETGLOBAL R45 K92      ; R45 := 0xCAA43ABB
554 [-]: GETTABLE  R46 R7 K107  ; R46 := R7["mWeaponUpgrade"]
555 [-]: CALL      R45 2 2      ; R45 := R45(R46)
556 [-]: MOVE      R46 R0       ; R46 := R0
557 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
558 [-]: GETGLOBAL R44 K5       ; R44 := 0x400E7765
559 [-]: MOVE      R45 R43      ; R45 := R43
560 [-]: CALL      R44 2 2      ; R44 := R44(R45)
561 [-]: TEST      R44 1        ; if R44 then PC := 569
562 [-]: JMP       569          ; PC := 569
563 [-]: SELF      R44 R43 K108 ; R45 := R43; R44 := R43["0x75FA94B7"]
564 [-]: GETTABLE  R46 R7 K109  ; R46 := R7["mWeaponFingerprint"]
565 [-]: CALL      R44 3 1      ; R44(R45,R46)
566 [-]: SELF      R44 R42 K104 ; R45 := R42; R44 := R42["0x3B1B11B9"]
567 [-]: MOVE      R46 R43      ; R46 := R43
568 [-]: CALL      R44 3 1      ; R44(R45,R46)
569 [-]: GETGLOBAL R44 K5       ; R44 := 0x400E7765
570 [-]: MOVE      R45 R42      ; R45 := R42
571 [-]: CALL      R44 2 2      ; R44 := R44(R45)
572 [-]: TEST      R44 1        ; if R44 then PC := 590
573 [-]: JMP       590          ; PC := 590
574 [-]: SELF      R44 R42 K110 ; R45 := R42; R44 := R42["0xC0F74088"]
575 [-]: CALL      R44 2 2      ; R44 := R44(R45)
576 [-]: GETGLOBAL R45 K5       ; R45 := 0x400E7765
577 [-]: MOVE      R46 R44      ; R46 := R44
578 [-]: CALL      R45 2 2      ; R45 := R45(R46)
579 [-]: TEST      R45 1        ; if R45 then PC := 590
580 [-]: JMP       590          ; PC := 590
581 [-]: SELF      R45 R0 K66   ; R46 := R0; R45 := R0["0x8DB5D01F"]
582 [-]: CALL      R45 2 2      ; R45 := R45(R46)
583 [-]: SELF      R45 R45 K111 ; R46 := R45; R45 := R45["0x290DDD35"]
584 [-]: MOVE      R47 R44      ; R47 := R44
585 [-]: GETGLOBAL R48 K112     ; R48 := Engine
586 [-]: GETTABLE  R48 R48 K113 ; R48 := R48["MAIN_HAND"]
587 [-]: GETGLOBAL R49 K112     ; R49 := Engine
588 [-]: GETTABLE  R49 R49 K114 ; R49 := R49["InventoryControllerBase_ES_INSTANT_EQUIP"]
589 [-]: CALL      R45 5 1      ; R45(R46,R47,R48,R49)
590 [-]: GETGLOBAL R45 K12      ; R45 := isTransmissionPortrait
591 [-]: TEST      R45 1        ; if R45 then PC := 773
592 [-]: JMP       773          ; PC := 773
593 [-]: GETGLOBAL R45 K18      ; R45 := gGameRules
594 [-]: GETTABLE  R46 R7 K115  ; R46 := R7["mWeaknesses"]
595 [-]: LOADK     R47 K11      ; R47 := 1
596 [-]: LEN       R48 R46      ; R48 := # R46
597 [-]: LOADK     R49 K11      ; R49 := 1
598 [-]: FORPREP   R47 609      ; R47 -= R49; PC := 609
599 [-]: GETTABLE  R51 R46 R50  ; R51 := R46[R50]
600 [-]: SELF      R52 R18 K104 ; R53 := R18; R52 := R18["0x3B1B11B9"]
601 [-]: GETGLOBAL R54 K116     ; R54 := Game
602 [-]: GETTABLE  R54 R54 K117 ; R54 := R54["AVATAR_DAMAGE_RESISTANCE"]
603 [-]: GETGLOBAL R55 K116     ; R55 := Game
604 [-]: GETTABLE  R55 R55 K118 ; R55 := R55["ADD"]
605 [-]: LOADK     R56 K119     ; R56 := -0.20000000298023
606 [-]: LOADNIL   R57 R58      ; R57 := R58 := nil
607 [-]: MOVE      R59 R51      ; R59 := R51
608 [-]: CALL      R52 8 1      ; R52(R53,R54,R55,R56,R57,R58,R59)
609 [-]: FORLOOP   R47 599      ; R47 += R49; if R47 <= R48 then begin PC := 599; R50 := R47 end
610 [-]: GETTABLE  R52 R7 K120  ; R52 := R7["mResistances"]
611 [-]: LOADK     R53 K11      ; R53 := 1
612 [-]: LEN       R54 R52      ; R54 := # R52
613 [-]: LOADK     R55 K11      ; R55 := 1
614 [-]: FORPREP   R53 625      ; R53 -= R55; PC := 625
615 [-]: GETTABLE  R57 R52 R56  ; R57 := R52[R56]
616 [-]: SELF      R58 R18 K104 ; R59 := R18; R58 := R18["0x3B1B11B9"]
617 [-]: GETGLOBAL R60 K116     ; R60 := Game
618 [-]: GETTABLE  R60 R60 K117 ; R60 := R60["AVATAR_DAMAGE_RESISTANCE"]
619 [-]: GETGLOBAL R61 K116     ; R61 := Game
620 [-]: GETTABLE  R61 R61 K118 ; R61 := R61["ADD"]
621 [-]: LOADK     R62 K121     ; R62 := 0.5
622 [-]: LOADNIL   R63 R64      ; R63 := R64 := nil
623 [-]: MOVE      R65 R57      ; R65 := R57
624 [-]: CALL      R58 8 1      ; R58(R59,R60,R61,R62,R63,R64,R65)
625 [-]: FORLOOP   R53 615      ; R53 += R55; if R53 <= R54 then begin PC := 615; R56 := R53 end
626 [-]: GETTABLE  R58 R7 K122  ; R58 := R7["mImmunities"]
627 [-]: LOADK     R59 K11      ; R59 := 1
628 [-]: LEN       R60 R58      ; R60 := # R58
629 [-]: LOADK     R61 K11      ; R61 := 1
630 [-]: FORPREP   R59 641      ; R59 -= R61; PC := 641
631 [-]: GETTABLE  R63 R58 R62  ; R63 := R58[R62]
632 [-]: SELF      R64 R18 K104 ; R65 := R18; R64 := R18["0x3B1B11B9"]
633 [-]: GETGLOBAL R66 K116     ; R66 := Game
634 [-]: GETTABLE  R66 R66 K117 ; R66 := R66["AVATAR_DAMAGE_RESISTANCE"]
635 [-]: GETGLOBAL R67 K116     ; R67 := Game
636 [-]: GETTABLE  R67 R67 K118 ; R67 := R67["ADD"]
637 [-]: LOADK     R68 K11      ; R68 := 1
638 [-]: LOADNIL   R69 R70      ; R69 := R70 := nil
639 [-]: MOVE      R71 R63      ; R71 := R63
640 [-]: CALL      R64 8 1      ; R64(R65,R66,R67,R68,R69,R70,R71)
641 [-]: FORLOOP   R59 631      ; R59 += R61; if R59 <= R60 then begin PC := 631; R62 := R59 end
642 [-]: GETTABLE  R64 R7 K105  ; R64 := R7["mTraits"]
643 [-]: LOADK     R65 K11      ; R65 := 1
644 [-]: LEN       R66 R64      ; R66 := # R64
645 [-]: LOADK     R67 K11      ; R67 := 1
646 [-]: FORPREP   R65 662      ; R65 -= R67; PC := 662
647 [-]: GETGLOBAL R69 K92      ; R69 := 0xCAA43ABB
648 [-]: GETTABLE  R70 R64 R68  ; R70 := R64[R68]
649 [-]: CALL      R69 2 2      ; R69 := R69(R70)
650 [-]: GETGLOBAL R70 K5       ; R70 := 0x400E7765
651 [-]: MOVE      R71 R69      ; R71 := R69
652 [-]: CALL      R70 2 2      ; R70 := R70(R71)
653 [-]: TEST      R70 1        ; if R70 then PC := 662
654 [-]: JMP       662          ; PC := 662
655 [-]: SELF      R70 R1 K91   ; R71 := R1; R70 := R1["0xBB64E1BF"]
656 [-]: MOVE      R72 R69      ; R72 := R69
657 [-]: MOVE      R73 R21      ; R73 := R21
658 [-]: CALL      R70 4 2      ; R70 := R70(R71,R72,R73)
659 [-]: SELF      R71 R21 K104 ; R72 := R21; R71 := R21["0x3B1B11B9"]
660 [-]: MOVE      R73 R70      ; R73 := R70
661 [-]: CALL      R71 3 1      ; R71(R72,R73)
662 [-]: FORLOOP   R65 647      ; R65 += R67; if R65 <= R66 then begin PC := 647; R68 := R65 end
663 [-]: GETGLOBAL R71 K38      ; R71 := gRegion
664 [-]: EQ        0 R1 R71     ; if R1 ~= R71 then PC := 680
665 [-]: JMP       680          ; PC := 680
666 [-]: GETGLOBAL R71 K5       ; R71 := 0x400E7765
667 [-]: GETTABLE  R72 R7 K123  ; R72 := R7["mQuirk"]
668 [-]: CALL      R71 2 2      ; R71 := R71(R72)
669 [-]: TEST      R71 1        ; if R71 then PC := 680
670 [-]: JMP       680          ; PC := 680
671 [-]: SELF      R71 R1 K91   ; R72 := R1; R71 := R1["0xBB64E1BF"]
672 [-]: GETGLOBAL R73 K92      ; R73 := 0xCAA43ABB
673 [-]: GETTABLE  R74 R7 K123  ; R74 := R7["mQuirk"]
674 [-]: CALL      R73 2 2      ; R73 := R73(R74)
675 [-]: MOVE      R74 R21      ; R74 := R21
676 [-]: CALL      R71 4 2      ; R71 := R71(R72,R73,R74)
677 [-]: SELF      R72 R21 K104 ; R73 := R21; R72 := R21["0x3B1B11B9"]
678 [-]: MOVE      R74 R71      ; R74 := R71
679 [-]: CALL      R72 3 1      ; R72(R73,R74)
680 [-]: SELF      R72 R0 K124  ; R73 := R0; R72 := R0["0x7C949E6C"]
681 [-]: GETTABLE  R74 R7 K125  ; R74 := R7["mScaledHealth"]
682 [-]: CALL      R72 3 1      ; R72(R73,R74)
683 [-]: SELF      R72 R0 K126  ; R73 := R0; R72 := R0["0x76C229EF"]
684 [-]: SELF      R74 R0 K127  ; R75 := R0; R74 := R0["0x385BD2FE"]
685 [-]: CALL      R74 2 0      ; R74,... := R74(R75)
686 [-]: CALL      R72 0 1      ; R72(R73,...)
687 [-]: SELF      R72 R19 K128 ; R73 := R19; R72 := R19["0x93DF5D85"]
688 [-]: GETTABLE  R74 R7 K129  ; R74 := R7["mScaledShield"]
689 [-]: CALL      R72 3 1      ; R72(R73,R74)
690 [-]: SELF      R72 R19 K130 ; R73 := R19; R72 := R19["0x8938B1C9"]
691 [-]: SELF      R74 R19 K131 ; R75 := R19; R74 := R19["0xF27096B7"]
692 [-]: CALL      R74 2 0      ; R74,... := R74(R75)
693 [-]: CALL      R72 0 1      ; R72(R73,...)
694 [-]: SELF      R72 R19 K132 ; R73 := R19; R72 := R19["0x4E7667D"]
695 [-]: GETTABLE  R74 R7 K133  ; R74 := R7["mScaledArmor"]
696 [-]: CALL      R72 3 1      ; R72(R73,R74)
697 [-]: SELF      R72 R19 K134 ; R73 := R19; R72 := R19["0xC95B2E6F"]
698 [-]: CALL      R72 2 1      ; R72(R73)
699 [-]: SELF      R72 R0 K135  ; R73 := R0; R72 := R0["0xABD9DD93"]
700 [-]: CALL      R72 2 2      ; R72 := R72(R73)
701 [-]: GETGLOBAL R73 K5       ; R73 := 0x400E7765
702 [-]: MOVE      R74 R72      ; R74 := R72
703 [-]: CALL      R73 2 2      ; R73 := R73(R74)
704 [-]: TEST      R73 1        ; if R73 then PC := 773
705 [-]: JMP       773          ; PC := 773
706 [-]: GETGLOBAL R73 K92      ; R73 := 0xCAA43ABB
707 [-]: LOADK     R74 K136     ; R74 := "/Lotus/Types/Enemies/Kingpins/KingpinEngagementBehaviorSelector"
708 [-]: CALL      R73 2 2      ; R73 := R73(R74)
709 [-]: GETGLOBAL R74 K5       ; R74 := 0x400E7765
710 [-]: MOVE      R75 R73      ; R75 := R73
711 [-]: CALL      R74 2 2      ; R74 := R74(R75)
712 [-]: TEST      R74 1        ; if R74 then PC := 731
713 [-]: JMP       731          ; PC := 731
714 [-]: SELF      R74 R72 K137 ; R75 := R72; R74 := R72["0x6EB9497F"]
715 [-]: CALL      R74 2 2      ; R74 := R74(R75)
716 [-]: GETGLOBAL R75 K5       ; R75 := 0x400E7765
717 [-]: MOVE      R76 R74      ; R76 := R74
718 [-]: CALL      R75 2 2      ; R75 := R75(R76)
719 [-]: TEST      R75 1        ; if R75 then PC := 731
720 [-]: JMP       731          ; PC := 731
721 [-]: GETGLOBAL R75 K5       ; R75 := 0x400E7765
722 [-]: MOVE      R76 R21      ; R76 := R21
723 [-]: CALL      R75 2 2      ; R75 := R75(R76)
724 [-]: TEST      R75 1        ; if R75 then PC := 731
725 [-]: JMP       731          ; PC := 731
726 [-]: SELF      R75 R74 K138 ; R76 := R74; R75 := R74["0xC022C8A8"]
727 [-]: GETUPVAL  R77 U4       ; R77 := U4
728 [-]: MOVE      R78 R73      ; R78 := R73
729 [-]: MOVE      R79 R21      ; R79 := R21
730 [-]: CALL      R75 5 1      ; R75(R76,R77,R78,R79)
731 [-]: SELF      R75 R72 K139 ; R76 := R72; R75 := R72["0x110EA047"]
732 [-]: CALL      R75 2 1      ; R75(R76)
733 [-]: JMP       773          ; PC := 773
734 [-]: LOADNIL   R21 R21      ; R21 := nil
735 [-]: SELF      R75 R18 K96  ; R76 := R18; R75 := R18["0x6978AC59"]
736 [-]: CALL      R75 2 2      ; R75 := R75(R76)
737 [-]: MOVE      R21 R75      ; R21 := R75
738 [-]: GETGLOBAL R75 K3       ; R75 := 0x201191EA
739 [-]: LOADK     R76 K4       ; R76 := 0
740 [-]: CALL      R75 2 1      ; R75(R76)
741 [-]: GETGLOBAL R75 K5       ; R75 := 0x400E7765
742 [-]: MOVE      R76 R21      ; R76 := R21
743 [-]: CALL      R75 2 2      ; R75 := R75(R76)
744 [-]: TEST      R75 1        ; if R75 then PC := 735
745 [-]: JMP       735          ; PC := 735
746 [-]: GETGLOBAL R75 K5       ; R75 := 0x400E7765
747 [-]: MOVE      R76 R21      ; R76 := R21
748 [-]: CALL      R75 2 2      ; R75 := R75(R76)
749 [-]: TEST      R75 1        ; if R75 then PC := 773
750 [-]: JMP       773          ; PC := 773
751 [-]: GETGLOBAL R75 K5       ; R75 := 0x400E7765
752 [-]: GETTABLE  R76 R7 K97   ; R76 := R7["mExtraAbility"]
753 [-]: CALL      R75 2 2      ; R75 := R75(R76)
754 [-]: TEST      R75 1        ; if R75 then PC := 762
755 [-]: JMP       762          ; PC := 762
756 [-]: GETGLOBAL R75 K92      ; R75 := 0xCAA43ABB
757 [-]: GETTABLE  R76 R7 K97   ; R76 := R7["mExtraAbility"]
758 [-]: CALL      R75 2 2      ; R75 := R75(R76)
759 [-]: SELF      R76 R21 K98  ; R77 := R21; R76 := R21["0xE9563099"]
760 [-]: MOVE      R78 R75      ; R78 := R75
761 [-]: CALL      R76 3 1      ; R76(R77,R78)
762 [-]: TEST      R3 1         ; if R3 then PC := 773
763 [-]: JMP       773          ; PC := 773
764 [-]: SELF      R76 R21 K98  ; R77 := R21; R76 := R21["0xE9563099"]
765 [-]: GETGLOBAL R78 K99      ; R78 := enthrallAbilityType
766 [-]: CALL      R76 3 1      ; R76(R77,R78)
767 [-]: SELF      R76 R21 K100 ; R77 := R21; R76 := R21["0x33BE3167"]
768 [-]: LOADK     R78 K11      ; R78 := 1
769 [-]: SELF      R79 R21 K101 ; R80 := R21; R79 := R21["0x6AA8517E"]
770 [-]: GETGLOBAL R81 K99      ; R81 := enthrallAbilityType
771 [-]: CALL      R79 3 0      ; R79,... := R79(R80,R81)
772 [-]: CALL      R76 0 1      ; R76(R77,...)
773 [-]: SELF      R76 R0 K66   ; R77 := R0; R76 := R0["0x8DB5D01F"]
774 [-]: CALL      R76 2 2      ; R76 := R76(R77)
775 [-]: SELF      R76 R76 K140 ; R77 := R76; R76 := R76["0x8C7099E9"]
776 [-]: LOADK     R78 K4       ; R78 := 0
777 [-]: CALL      R76 3 1      ; R76(R77,R78)
778 [-]: SELF      R76 R0 K141  ; R77 := R0; R76 := R0["0x5F4C6DD"]
779 [-]: CALL      R76 2 1      ; R76(R77)
780 [-]: GETGLOBAL R76 K3       ; R76 := 0x201191EA
781 [-]: LOADK     R77 K4       ; R77 := 0
782 [-]: CALL      R76 2 1      ; R76(R77)
783 [-]: GETGLOBAL R76 K3       ; R76 := 0x201191EA
784 [-]: LOADK     R77 K4       ; R77 := 0
785 [-]: CALL      R76 2 1      ; R76(R77)
786 [-]: GETGLOBAL R76 K3       ; R76 := 0x201191EA
787 [-]: LOADK     R77 K4       ; R77 := 0
788 [-]: CALL      R76 2 1      ; R76(R77)
789 [-]: GETGLOBAL R76 K5       ; R76 := 0x400E7765
790 [-]: MOVE      R77 R21      ; R77 := R21
791 [-]: CALL      R76 2 2      ; R76 := R76(R77)
792 [-]: TEST      R76 1        ; if R76 then PC := 800
793 [-]: JMP       800          ; PC := 800
794 [-]: SELF      R76 R21 K142 ; R77 := R21; R76 := R21["0xC2123CF5"]
795 [-]: GETTABLE  R78 R7 K143  ; R78 := R7["mCustomization"]
796 [-]: CALL      R76 3 1      ; R76(R77,R78)
797 [-]: GETGLOBAL R76 K3       ; R76 := 0x201191EA
798 [-]: LOADK     R77 K4       ; R77 := 0
799 [-]: CALL      R76 2 1      ; R76(R77)
800 [-]: SELF      R76 R0 K2    ; R77 := R0; R76 := R0["0x7DBDDA0B"]
801 [-]: MOVE      R78 R1       ; R78 := R1
802 [-]: CALL      R76 3 1      ; R76(R77,R78)
803 [-]: SELF      R76 R0 K144  ; R77 := R0; R76 := R0["0xA50214E5"]
804 [-]: GETGLOBAL R78 K83      ; R78 := 0x7C282057
805 [-]: GETTABLE  R79 R7 K145  ; R79 := R7["mVoiceBox"]
806 [-]: CALL      R78 2 0      ; R78,... := R78(R79)
807 [-]: CALL      R76 0 1      ; R76(R77,...)
808 [-]: SELF      R76 R0 K146  ; R77 := R0; R76 := R0["0x432C46F3"]
809 [-]: GETGLOBAL R78 K83      ; R78 := 0x7C282057
810 [-]: GETTABLE  R79 R7 K147  ; R79 := R7["mDspEffect"]
811 [-]: CALL      R78 2 0      ; R78,... := R78(R79)
812 [-]: CALL      R76 0 1      ; R76(R77,...)
813 [-]: GETGLOBAL R76 K5       ; R76 := 0x400E7765
814 [-]: MOVE      R77 R21      ; R77 := R21
815 [-]: CALL      R76 2 2      ; R76 := R76(R77)
816 [-]: TEST      R76 1        ; if R76 then PC := 847
817 [-]: JMP       847          ; PC := 847
818 [-]: GETGLOBAL R76 K5       ; R76 := 0x400E7765
819 [-]: GETTABLE  R77 R7 K148  ; R77 := R7["mEphemera"]
820 [-]: CALL      R76 2 2      ; R76 := R76(R77)
821 [-]: TEST      R76 1        ; if R76 then PC := 847
822 [-]: JMP       847          ; PC := 847
823 [-]: SELF      R76 R1 K48   ; R77 := R1; R76 := R1["0xA559F558"]
824 [-]: CALL      R76 2 2      ; R76 := R76(R77)
825 [-]: TEST      R76 1        ; if R76 then PC := 830
826 [-]: JMP       830          ; PC := 830
827 [-]: GETGLOBAL R76 K12      ; R76 := isTransmissionPortrait
828 [-]: TEST      R76 0        ; if not R76 then PC := 847
829 [-]: JMP       847          ; PC := 847
830 [-]: SELF      R76 R1 K91   ; R77 := R1; R76 := R1["0xBB64E1BF"]
831 [-]: GETGLOBAL R78 K92      ; R78 := 0xCAA43ABB
832 [-]: GETTABLE  R79 R7 K148  ; R79 := R7["mEphemera"]
833 [-]: CALL      R78 2 2      ; R78 := R78(R79)
834 [-]: MOVE      R79 R21      ; R79 := R21
835 [-]: CALL      R76 4 2      ; R76 := R76(R77,R78,R79)
836 [-]: GETGLOBAL R77 K5       ; R77 := 0x400E7765
837 [-]: MOVE      R78 R76      ; R78 := R76
838 [-]: CALL      R77 2 2      ; R77 := R77(R78)
839 [-]: TEST      R77 1        ; if R77 then PC := 847
840 [-]: JMP       847          ; PC := 847
841 [-]: SELF      R77 R21 K104 ; R78 := R21; R77 := R21["0x3B1B11B9"]
842 [-]: MOVE      R79 R76      ; R79 := R76
843 [-]: CALL      R77 3 1      ; R77(R78,R79)
844 [-]: GETGLOBAL R77 K3       ; R77 := 0x201191EA
845 [-]: LOADK     R78 K4       ; R78 := 0
846 [-]: CALL      R77 2 1      ; R77(R78)
847 [-]: GETGLOBAL R77 K5       ; R77 := 0x400E7765
848 [-]: MOVE      R78 R21      ; R78 := R21
849 [-]: CALL      R77 2 2      ; R77 := R77(R78)
850 [-]: TEST      R77 1        ; if R77 then PC := 943
851 [-]: JMP       943          ; PC := 943
852 [-]: LOADNIL   R77 R78      ; R77 := R78 := nil
853 [-]: GETGLOBAL R79 K5       ; R79 := 0x400E7765
854 [-]: GETTABLE  R80 R7 K149  ; R80 := R7["mShoulderHelmetDeco"]
855 [-]: CALL      R79 2 2      ; R79 := R79(R80)
856 [-]: TEST      R79 1        ; if R79 then PC := 861
857 [-]: JMP       861          ; PC := 861
858 [-]: GETTABLE  R77 R7 K149  ; R77 := R7["mShoulderHelmetDeco"]
859 [-]: MOVE      R78 R1       ; R78 := R1
860 [-]: JMP       863          ; PC := 863
861 [-]: GETTABLE  R77 R7 K150  ; R77 := R7["mShoulderHelmetCustomization"]
862 [-]: MOVE      R78 R0       ; R78 := R0
863 [-]: GETGLOBAL R79 K5       ; R79 := 0x400E7765
864 [-]: MOVE      R80 R77      ; R80 := R77
865 [-]: CALL      R79 2 2      ; R79 := R79(R80)
866 [-]: TEST      R79 1        ; if R79 then PC := 943
867 [-]: JMP       943          ; PC := 943
868 [-]: SELF      R79 R0 K151  ; R80 := R0; R79 := R0["0x9F1DC568"]
869 [-]: GETGLOBAL R81 K152     ; R81 := shoulderHelmetDecoType
870 [-]: CALL      R79 3 2      ; R79 := R79(R80,R81)
871 [-]: GETGLOBAL R80 K5       ; R80 := 0x400E7765
872 [-]: MOVE      R81 R79      ; R81 := R79
873 [-]: CALL      R80 2 2      ; R80 := R80(R81)
874 [-]: TEST      R80 1        ; if R80 then PC := 943
875 [-]: JMP       943          ; PC := 943
876 [-]: SELF      R80 R79 K153 ; R81 := R79; R80 := R79["0x907C463B"]
877 [-]: CALL      R80 2 2      ; R80 := R80(R81)
878 [-]: TEST      R78 0        ; if not R78 then PC := 900
879 [-]: JMP       900          ; PC := 900
880 [-]: SELF      R81 R80 K70  ; R82 := R80; R81 := R80["0xAB436EF2"]
881 [-]: GETGLOBAL R83 K92      ; R83 := 0xCAA43ABB
882 [-]: MOVE      R84 R77      ; R84 := R77
883 [-]: CALL      R83 2 2      ; R83 := R83(R84)
884 [-]: GETGLOBAL R84 K154     ; R84 := EMPTY_SYMBOL
885 [-]: SELF      R85 R79 K155 ; R86 := R79; R85 := R79["0x36B2BB97"]
886 [-]: CALL      R85 2 2      ; R85 := R85(R86)
887 [-]: SELF      R86 R79 K156 ; R87 := R79; R86 := R79["0x227DF1B0"]
888 [-]: CALL      R86 2 0      ; R86,... := R86(R87)
889 [-]: CALL      R81 0 2      ; R81 := R81(R82,...)
890 [-]: SELF      R82 R81 K70  ; R83 := R81; R82 := R81["0xAB436EF2"]
891 [-]: GETGLOBAL R84 K157     ; R84 := helmetProjector
892 [-]: GETGLOBAL R85 K154     ; R85 := EMPTY_SYMBOL
893 [-]: GETGLOBAL R86 K158     ; R86 := ZERO_VECTOR
894 [-]: GETGLOBAL R87 K159     ; R87 := ZERO_ROTATION
895 [-]: CALL      R82 6 1      ; R82(R83,R84,R85,R86,R87)
896 [-]: SELF      R82 R79 K2   ; R83 := R79; R82 := R79["0x7DBDDA0B"]
897 [-]: MOVE      R84 R0       ; R84 := R0
898 [-]: CALL      R82 3 1      ; R82(R83,R84)
899 [-]: JMP       943          ; PC := 943
900 [-]: GETGLOBAL R82 K83      ; R82 := 0x7C282057
901 [-]: MOVE      R83 R77      ; R83 := R77
902 [-]: CALL      R82 2 2      ; R82 := R82(R83)
903 [-]: GETGLOBAL R83 K5       ; R83 := 0x400E7765
904 [-]: MOVE      R84 R82      ; R84 := R82
905 [-]: CALL      R83 2 2      ; R83 := R83(R84)
906 [-]: TEST      R83 1        ; if R83 then PC := 943
907 [-]: JMP       943          ; PC := 943
908 [-]: SELF      R83 R82 K160 ; R84 := R82; R83 := R82["0x83E6492A"]
909 [-]: GETGLOBAL R85 K112     ; R85 := Engine
910 [-]: GETTABLE  R85 R85 K161 ; R85 := R85["THIRD_PERSON"]
911 [-]: GETGLOBAL R86 K112     ; R86 := Engine
912 [-]: GETTABLE  R86 R86 K113 ; R86 := R86["MAIN_HAND"]
913 [-]: CALL      R83 4 2      ; R83 := R83(R84,R85,R86)
914 [-]: LOADK     R84 K11      ; R84 := 1
915 [-]: LEN       R85 R83      ; R85 := # R83
916 [-]: LOADK     R86 K11      ; R86 := 1
917 [-]: FORPREP   R84 933      ; R84 -= R86; PC := 933
918 [-]: GETTABLE  R88 R83 R87  ; R88 := R83[R87]
919 [-]: GETTABLE  R88 R88 K162 ; R88 := R88["mType"]
920 [-]: GETGLOBAL R89 K5       ; R89 := 0x400E7765
921 [-]: MOVE      R90 R88      ; R90 := R88
922 [-]: CALL      R89 2 2      ; R89 := R89(R90)
923 [-]: TEST      R89 1        ; if R89 then PC := 933
924 [-]: JMP       933          ; PC := 933
925 [-]: SELF      R89 R80 K70  ; R90 := R80; R89 := R80["0xAB436EF2"]
926 [-]: MOVE      R91 R88      ; R91 := R88
927 [-]: GETGLOBAL R92 K154     ; R92 := EMPTY_SYMBOL
928 [-]: SELF      R93 R79 K155 ; R94 := R79; R93 := R79["0x36B2BB97"]
929 [-]: CALL      R93 2 2      ; R93 := R93(R94)
930 [-]: SELF      R94 R79 K156 ; R95 := R79; R94 := R79["0x227DF1B0"]
931 [-]: CALL      R94 2 0      ; R94,... := R94(R95)
932 [-]: CALL      R89 0 1      ; R89(R90,...)
933 [-]: FORLOOP   R84 918      ; R84 += R86; if R84 <= R85 then begin PC := 918; R87 := R84 end
934 [-]: SELF      R89 R80 K70  ; R90 := R80; R89 := R80["0xAB436EF2"]
935 [-]: GETGLOBAL R91 K157     ; R91 := helmetProjector
936 [-]: GETGLOBAL R92 K154     ; R92 := EMPTY_SYMBOL
937 [-]: GETGLOBAL R93 K158     ; R93 := ZERO_VECTOR
938 [-]: GETGLOBAL R94 K159     ; R94 := ZERO_ROTATION
939 [-]: CALL      R89 6 1      ; R89(R90,R91,R92,R93,R94)
940 [-]: SELF      R89 R79 K2   ; R90 := R79; R89 := R79["0x7DBDDA0B"]
941 [-]: MOVE      R91 R0       ; R91 := R0
942 [-]: CALL      R89 3 1      ; R89(R90,R91)
943 [-]: SELF      R89 R1 K163  ; R90 := R1; R89 := R1["0x90391273"]
944 [-]: GETGLOBAL R91 K9       ; R91 := 0xEC274B1A
945 [-]: LOADK     R92 K164     ; R92 := "KuvaLichBackgroundDeco"
946 [-]: CALL      R91 2 0      ; R91,... := R91(R92)
947 [-]: CALL      R89 0 2      ; R89 := R89(R90,...)
948 [-]: GETGLOBAL R90 K5       ; R90 := 0x400E7765
949 [-]: MOVE      R91 R89      ; R91 := R89
950 [-]: CALL      R90 2 2      ; R90 := R90(R91)
951 [-]: TEST      R90 1        ; if R90 then PC := 988
952 [-]: JMP       988          ; PC := 988
953 [-]: GETGLOBAL R90 K165     ; R90 := 0xB5A59043
954 [-]: CALL      R90 1 2      ; R90 := R90()
955 [-]: GETGLOBAL R91 K9       ; R91 := 0xEC274B1A
956 [-]: LOADK     R92 K166     ; R92 := "TintColor0"
957 [-]: CALL      R91 2 2      ; R91 := R91(R92)
958 [-]: GETGLOBAL R92 K9       ; R92 := 0xEC274B1A
959 [-]: LOADK     R93 K167     ; R93 := "TintColor1"
960 [-]: CALL      R92 2 2      ; R92 := R92(R93)
961 [-]: GETTABLE  R93 R7 K143  ; R93 := R7["mCustomization"]
962 [-]: SELF      R93 R93 K168 ; R94 := R93; R93 := R93["0xE36D0FC5"]
963 [-]: GETGLOBAL R95 K54      ; R95 := Lotus_Game
964 [-]: GETTABLE  R95 R95 K169 ; R95 := R95["PrimaryColors"]
965 [-]: CALL      R93 3 2      ; R93 := R93(R94,R95)
966 [-]: SELF      R94 R93 K170 ; R95 := R93; R94 := R93["0x3A5ED62E"]
967 [-]: GETGLOBAL R96 K54      ; R96 := Lotus_Game
968 [-]: GETTABLE  R96 R96 K166 ; R96 := R96["TintColor0"]
969 [-]: CALL      R94 3 2      ; R94 := R94(R95,R96)
970 [-]: TEST      R94 0        ; if not R94 then PC := 977
971 [-]: JMP       977          ; PC := 977
972 [-]: GETUPVAL  R94 U5       ; R94 := U5
973 [-]: GETTABLE  R94 R94 K171 ; R94 := R94["0x64FE4071"]
974 [-]: GETTABLE  R95 R93 K172 ; R95 := R93["mTintColor0"]
975 [-]: CALL      R94 2 2      ; R94 := R94(R95)
976 [-]: MOVE      R90 R94      ; R90 := R94
977 [-]: SELF      R94 R93 K170 ; R95 := R93; R94 := R93["0x3A5ED62E"]
978 [-]: GETGLOBAL R96 K54      ; R96 := Lotus_Game
979 [-]: GETTABLE  R96 R96 K167 ; R96 := R96["TintColor1"]
980 [-]: CALL      R94 3 2      ; R94 := R94(R95,R96)
981 [-]: TEST      R94 0        ; if not R94 then PC := 988
982 [-]: JMP       988          ; PC := 988
983 [-]: GETUPVAL  R94 U5       ; R94 := U5
984 [-]: GETTABLE  R94 R94 K171 ; R94 := R94["0x64FE4071"]
985 [-]: GETTABLE  R95 R93 K173 ; R95 := R93["mTintColor1"]
986 [-]: CALL      R94 2 2      ; R94 := R94(R95)
987 [-]: MOVE      R90 R94      ; R90 := R94
988 [-]: GETGLOBAL R94 K12      ; R94 := isTransmissionPortrait
989 [-]: TEST      R94 0        ; if not R94 then PC := 1056
990 [-]: JMP       1056         ; PC := 1056
991 [-]: SELF      R94 R0 K174  ; R95 := R0; R94 := R0["0x28609C89"]
992 [-]: GETGLOBAL R96 K9       ; R96 := 0xEC274B1A
993 [-]: LOADK     R97 K175     ; R97 := "PLAY_MENU_TAUNT"
994 [-]: CALL      R96 2 0      ; R96,... := R96(R97)
995 [-]: CALL      R94 0 1      ; R94(R95,...)
996 [-]: GETGLOBAL R94 K5       ; R94 := 0x400E7765
997 [-]: MOVE      R95 R0       ; R95 := R0
998 [-]: CALL      R94 2 2      ; R94 := R94(R95)
999 [-]: TEST      R94 1        ; if R94 then PC := 1056
1000 [-]: JMP       1056         ; PC := 1056
1001 [-]: GETGLOBAL R94 K3       ; R94 := 0x201191EA
1002 [-]: LOADK     R95 K4       ; R95 := 0
1003 [-]: CALL      R94 2 1      ; R94(R95)
1004 [-]: GETGLOBAL R94 K14      ; R94 := _T
1005 [-]: GETTABLE  R94 R94 K176 ; R94 := R94["TransmissionSoundInstance"]
1006 [-]: GETGLOBAL R95 K5       ; R95 := 0x400E7765
1007 [-]: MOVE      R96 R94      ; R96 := R94
1008 [-]: CALL      R95 2 2      ; R95 := R95(R96)
1009 [-]: TEST      R95 0        ; if not R95 then PC := 1017
1010 [-]: JMP       1017         ; PC := 1017
1011 [-]: GETGLOBAL R95 K3       ; R95 := 0x201191EA
1012 [-]: LOADK     R96 K4       ; R96 := 0
1013 [-]: CALL      R95 2 1      ; R95(R96)
1014 [-]: GETGLOBAL R95 K14      ; R95 := _T
1015 [-]: GETTABLE  R94 R95 K176 ; R94 := R95["TransmissionSoundInstance"]
1016 [-]: JMP       1006         ; PC := 1006
1017 [-]: LOADNIL   R95 R95      ; R95 := nil
1018 [-]: GETGLOBAL R96 K5       ; R96 := 0x400E7765
1019 [-]: GETGLOBAL R97 K14      ; R97 := _T
1020 [-]: GETTABLE  R97 R97 K15  ; R97 := R97["curTransmission"]
1021 [-]: CALL      R96 2 2      ; R96 := R96(R97)
1022 [-]: TEST      R96 1        ; if R96 then PC := 1036
1023 [-]: JMP       1036         ; PC := 1036
1024 [-]: GETGLOBAL R96 K14      ; R96 := _T
1025 [-]: GETTABLE  R96 R96 K15  ; R96 := R96["curTransmission"]
1026 [-]: SELF      R96 R96 K177 ; R97 := R96; R96 := R96["0x8B598ED4"]
1027 [-]: GETGLOBAL R98 K178     ; R98 := nemesisTransmissionType
1028 [-]: CALL      R96 3 2      ; R96 := R96(R97,R98)
1029 [-]: TEST      R96 0        ; if not R96 then PC := 1036
1030 [-]: JMP       1036         ; PC := 1036
1031 [-]: SELF      R96 R0 K179  ; R97 := R0; R96 := R0["0x7BC634B1"]
1032 [-]: MOVE      R98 R94      ; R98 := R94
1033 [-]: CALL      R96 3 1      ; R96(R97,R98)
1034 [-]: GETGLOBAL R96 K14      ; R96 := _T
1035 [-]: GETTABLE  R95 R96 K15  ; R95 := R96["curTransmission"]
1036 [-]: GETGLOBAL R96 K5       ; R96 := 0x400E7765
1037 [-]: MOVE      R97 R94      ; R97 := R94
1038 [-]: CALL      R96 2 2      ; R96 := R96(R97)
1039 [-]: TEST      R96 1        ; if R96 then PC := 1045
1040 [-]: JMP       1045         ; PC := 1045
1041 [-]: GETGLOBAL R96 K3       ; R96 := 0x201191EA
1042 [-]: LOADK     R97 K4       ; R97 := 0
1043 [-]: CALL      R96 2 1      ; R96(R97)
1044 [-]: JMP       1036         ; PC := 1036
1045 [-]: GETGLOBAL R96 K14      ; R96 := _T
1046 [-]: GETTABLE  R96 R96 K15  ; R96 := R96["curTransmission"]
1047 [-]: EQ        0 R95 R96    ; if R95 ~= R96 then PC := 1053
1048 [-]: JMP       1053         ; PC := 1053
1049 [-]: GETGLOBAL R96 K3       ; R96 := 0x201191EA
1050 [-]: LOADK     R97 K4       ; R97 := 0
1051 [-]: CALL      R96 2 1      ; R96(R97)
1052 [-]: JMP       1045         ; PC := 1045
1053 [-]: SELF      R96 R0 K180  ; R97 := R0; R96 := R0["0xD4C2743F"]
1054 [-]: CALL      R96 2 1      ; R96(R97)
1055 [-]: JMP       996          ; PC := 996
1056 [-]: TEST      R3 1         ; if R3 then PC := 1076
1057 [-]: JMP       1076         ; PC := 1076
1058 [-]: GETGLOBAL R96 K12      ; R96 := isTransmissionPortrait
1059 [-]: TEST      R96 1        ; if R96 then PC := 1076
1060 [-]: JMP       1076         ; PC := 1076
1061 [-]: SELF      R96 R0 K6    ; R97 := R0; R96 := R0["0xDD7F1F53"]
1062 [-]: CALL      R96 2 2      ; R96 := R96(R97)
1063 [-]: GETGLOBAL R97 K31      ; R97 := gBackgroundRegion
1064 [-]: EQ        1 R96 R97    ; if R96 == R97 then PC := 1076
1065 [-]: JMP       1076         ; PC := 1076
1066 [-]: GETGLOBAL R96 K14      ; R96 := _T
1067 [-]: NEWTABLE  R97 0 4      ; R97 := {}
1068 [-]: SETTABLE  R97 K25 R0   ; R97["avatar"] := R0
1069 [-]: SETTABLE  R97 K26 R7   ; R97["generatedProfile"] := R7
1070 [-]: SETTABLE  R97 K27 R9   ; R97["rank"] := R9
1071 [-]: GETGLOBAL R98 K92      ; R98 := 0xCAA43ABB
1072 [-]: MOVE      R99 R6       ; R99 := R6
1073 [-]: CALL      R98 2 2      ; R98 := R98(R99)
1074 [-]: SETTABLE  R97 K181 R98 ; R97["manifest"] := R98
1075 [-]: SETTABLE  R96 K24 R97  ; R96["LastNemesisHack"] := R97
1076 [-]: TEST      R2 0         ; if not R2 then PC := 1087
1077 [-]: JMP       1087         ; PC := 1087
1078 [-]: TEST      R3 0         ; if not R3 then PC := 1084
1079 [-]: JMP       1084         ; PC := 1084
1080 [-]: GETUPVAL  R96 U6       ; R96 := U6
1081 [-]: MOVE      R97 R0       ; R97 := R0
1082 [-]: CALL      R96 2 1      ; R96(R97)
1083 [-]: JMP       1087         ; PC := 1087
1084 [-]: GETUPVAL  R96 U7       ; R96 := U7
1085 [-]: MOVE      R97 R0       ; R97 := R0
1086 [-]: CALL      R96 2 1      ; R96(R97)
1087 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 724
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: LOADNIL   R1 R1        ; R1 := nil
 11 [-]: GETGLOBAL R2 K3        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["gNemesis"]
 13 [-]: TEST      R2 0         ; if not R2 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETGLOBAL R2 K3        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["gNemesis"]
 17 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mission"]
 18 [-]: TEST      R2 0         ; if not R2 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R2 K3        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["gNemesis"]
 22 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mission"]
 23 [-]: GETTABLE  R1 R2 K6     ; R1 := R2["enemyInfo"]
 24 [-]: TEST      R1 1         ; if R1 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R2 K7        ; R2 := 0x93B1256B
 27 [-]: LOADK     R3 K8        ; R3 := "nemesis has no enemy info!"
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: GETTABLE  R3 R1 K10    ; R3 := R1["gameplayProfile"]
 33 [-]: GETGLOBAL R4 K11       ; R4 := gRegion
 34 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0xA559F558"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 0         ; if not R4 then PC := 65
 37 [-]: JMP       65           ; PC := 65
 38 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0x58347F07"]
 39 [-]: GETGLOBAL R6 K14       ; R6 := 0xCAA43ABB
 40 [-]: GETTABLE  R7 R3 K15    ; R7 := R3["primaryWeapon"]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: MOVE      R7 R1        ; R7 := R1
 43 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 44 [-]: SELF      R4 R2 K16    ; R5 := R2; R4 := R2["0x6978AC59"]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 47 [-]: MOVE      R6 R4        ; R6 := R4
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: TEST      R5 1         ; if R5 then PC := 61
 50 [-]: JMP       61           ; PC := 61
 51 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 52 [-]: GETTABLE  R6 R3 K17    ; R6 := R3["secondaryPower"]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 1         ; if R5 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: SELF      R5 R4 K18    ; R6 := R4; R5 := R4["0xE9563099"]
 57 [-]: GETGLOBAL R7 K14       ; R7 := 0xCAA43ABB
 58 [-]: GETTABLE  R8 R3 K17    ; R8 := R3["secondaryPower"]
 59 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 60 [-]: CALL      R5 0 1       ; R5(R6,...)
 61 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0["0xABD9DD93"]
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: SELF      R6 R5 K20    ; R7 := R5; R6 := R5["0x110EA047"]
 64 [-]: CALL      R6 2 1       ; R6(R7)
 65 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 770
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xCA247DBD"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
  6 [-]: RETURN    R2 0         ; return R2,...
  7 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 774
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDD7F1F53"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xBDD34CC6"]
  4 [-]: GETGLOBAL R3 K2        ; R3 := avatarType
  5 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x6DA72501"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0xF23A7849"]
  8 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 1
 14 [-]: JMP       1            ; PC := 1
 15 [-]: GETGLOBAL R2 K6        ; R2 := 0x201191EA
 16 [-]: LOADK     R3 K7        ; R3 := 0
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: JMP       10           ; PC := 10
 19 [-]: JMP       1            ; PC := 1
 20 [-]: RETURN    R0 1         ; return 


