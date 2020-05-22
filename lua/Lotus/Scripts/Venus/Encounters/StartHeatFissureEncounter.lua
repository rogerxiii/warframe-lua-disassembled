code size: 22
code size: 35
code size: 4
code size: 36
code size: 20
code size: 218
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Venus\Encounters\StartHeatFissureEncounter.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: LOADK     R0 K0        ; R0 := 30
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xEC274B1A
  3 [-]: LOADK     R2 K2        ; R2 := "TerraHeistStage"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: SETGLOBAL R3 K3        ; Start := R3
  9 [-]: SETGLOBAL R3 K4        ; 0x6F5A2238 := R3
 10 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: SETGLOBAL R3 K5        ; OnFissureCreated := R3
 13 [-]: SETGLOBAL R3 K6        ; 0x39421733 := R3
 14 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 15 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: SETGLOBAL R4 K7        ; PlaceHarvester := R4
 21 [-]: SETGLOBAL R4 K8        ; 0xB9D1C942 := R4
 22 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x907C463B"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 10 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xD1CEF990"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x20092973"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2["0x9F1DC568"]
 15 [-]: GETGLOBAL R6 K6        ; R6 := gLookTriggerType
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 18 [-]: MOVE      R6 R4        ; R6 := R4
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0xD4C2743F"]
 23 [-]: CALL      R5 2 1       ; R5(R6)
 24 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3["0x4702EAF9"]
 25 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2["0x6DA72501"]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: GETGLOBAL R8 K11       ; R8 := encounterType
 28 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 29 [-]: GETGLOBAL R6 K12       ; R6 := _T
 30 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["gHeatFissureHarvesters"]
 31 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0x375C17A6"]
 32 [-]: MOVE      R8 R1        ; R8 := R1
 33 [-]: MOVE      R9 R5        ; R9 := R5
 34 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 35 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x12F3CEFA
  7 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xA559F558"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MOVE      R2 R2        ; R2 := R2
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K5        ; R1 := 0x201191EA
 13 [-]: LOADK     R2 K6        ; R2 := 0
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       1            ; PC := 1
 16 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 17 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xED0EE7FB"]
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: LE        0 R1 K8      ; if R1 > 1 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R2 K9        ; R2 := _T
 24 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["HeatModeFissuresOpen"]
 25 [-]: EQ        0 R2 K11     ; if R2 ~= nil then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETGLOBAL R2 K9        ; R2 := _T
 28 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 29 [-]: SETTABLE  R2 K10 R3    ; R2["HeatModeFissuresOpen"] := R3
 30 [-]: GETGLOBAL R2 K12       ; R2 := table
 31 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["0xE6450C9D"]
 32 [-]: GETGLOBAL R3 K9        ; R3 := _T
 33 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["HeatModeFissuresOpen"]
 34 [-]: MOVE      R4 R0        ; R4 := R0
 35 [-]: CALL      R2 3 1       ; R2(R3,R4)
 36 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x48FBE19F"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADK     R2 K2        ; R2 := 1
  5 [-]: LEN       R3 R1        ; R3 := # R1
  6 [-]: LOADK     R4 K2        ; R4 := 1
  7 [-]: FORPREP   R2 19        ; R2 -= R4; PC := 19
  8 [-]: GETGLOBAL R6 K3        ; R6 := gGameRules
  9 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x362A2E36"]
 10 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 11 [-]: MOVE      R9 R0        ; R9 := R0
 12 [-]: LOADK     R10 K5       ; R10 := ""
 13 [-]: LOADK     R11 K6       ; R11 := 0
 14 [-]: LOADK     R12 K7       ; R12 := 2.5
 15 [-]: MOVE      R13 R1       ; R13 := R1
 16 [-]: LOADK     R14 K5       ; R14 := ""
 17 [-]: LOADK     R15 K5       ; R15 := ""
 18 [-]: CALL      R6 10 1      ; R6(R7,R8,R9,R10,R11,R12,R13,R14,R15)
 19 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 20 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 63
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x907C463B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := gGameRules
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xED0EE7FB"]
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: LE        0 R3 K3      ; if R3 > 1 then PC := 139
  8 [-]: JMP       139          ; PC := 139
  9 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 10 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xD1CEF990"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x20092973"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K7        ; R5 := _T
 15 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["ActiveJob"]
 16 [-]: TEST      R5 0         ; if not R5 then PC := 33
 17 [-]: JMP       33           ; PC := 33
 18 [-]: GETGLOBAL R5 K9        ; R5 := gFlashMgr
 19 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x616DD092"]
 20 [-]: GETGLOBAL R7 K11       ; R7 := hudMovie
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: GETGLOBAL R6 K12       ; R6 := 0x400E7765
 23 [-]: MOVE      R7 R5        ; R7 := R5
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 1         ; if R6 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: LOADK     R6 K13       ; R6 := "/Lotus/Language/SolarisVenus/PlaceHeatFissureHarvesterBusy"
 28 [-]: SELF      R7 R5 K14    ; R8 := R5; R7 := R5["0x458F27A9"]
 29 [-]: LOADK     R9 K15       ; R9 := "ShowGameplayMessage"
 30 [-]: MOVE      R10 R6       ; R10 := R6
 31 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETGLOBAL R7 K7        ; R7 := _T
 34 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["gHeatFissureHarvesters"]
 35 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0x7612A961"]
 36 [-]: MOVE      R9 R1        ; R9 := R1
 37 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 38 [-]: LOADNIL   R8 R8        ; R8 := nil
 39 [-]: GETGLOBAL R9 K12       ; R9 := 0x400E7765
 40 [-]: MOVE      R10 R7       ; R10 := R7
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: TEST      R9 1         ; if R9 then PC := 65
 43 [-]: JMP       65           ; PC := 65
 44 [-]: SELF      R9 R7 K0     ; R10 := R7; R9 := R7["0x907C463B"]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: MOVE      R8 R9        ; R8 := R9
 47 [-]: SELF      R9 R8 K18    ; R10 := R8; R9 := R8["0x7DBDDA0B"]
 48 [-]: MOVE      R11 R1       ; R11 := R1
 49 [-]: MOVE      R12 R1       ; R12 := R1
 50 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 51 [-]: SELF      R9 R8 K19    ; R10 := R8; R9 := R8["0x820B36CF"]
 52 [-]: MOVE      R11 R0       ; R11 := R0
 53 [-]: CALL      R9 3 1       ; R9(R10,R11)
 54 [-]: SELF      R9 R8 K20    ; R10 := R8; R9 := R8["0x24224692"]
 55 [-]: MOVE      R11 R1       ; R11 := R1
 56 [-]: CALL      R9 3 1       ; R9(R10,R11)
 57 [-]: SELF      R9 R8 K21    ; R10 := R8; R9 := R8["0x880012FC"]
 58 [-]: MOVE      R11 R1       ; R11 := R1
 59 [-]: CALL      R9 3 1       ; R9(R10,R11)
 60 [-]: SELF      R9 R8 K22    ; R10 := R8; R9 := R8["0x4D09A963"]
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9["0xA7DFF9D"]
 63 [-]: GETGLOBAL R11 K24      ; R11 := ZERO_VECTOR
 64 [-]: CALL      R9 3 1       ; R9(R10,R11)
 65 [-]: GETGLOBAL R9 K4        ; R9 := gRegion
 66 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9["0xA559F558"]
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: TEST      R9 1         ; if R9 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: RETURN    R0 1         ; return 
 71 [-]: SELF      R9 R4 K26    ; R10 := R4; R9 := R4["0x78A6D3A3"]
 72 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 73 [-]: TEST      R9 0         ; if not R9 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: GETUPVAL  R9 U1        ; R9 := U1
 76 [-]: LOADK     R10 K13      ; R10 := "/Lotus/Language/SolarisVenus/PlaceHeatFissureHarvesterBusy"
 77 [-]: CALL      R9 2 1       ; R9(R10)
 78 [-]: RETURN    R0 1         ; return 
 79 [-]: SELF      R9 R2 K27    ; R10 := R2; R9 := R2["0x9F1DC568"]
 80 [-]: GETGLOBAL R11 K28      ; R11 := harvesterGlowType
 81 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 82 [-]: SELF      R10 R9 K29   ; R11 := R9; R10 := R9["0x6DA72501"]
 83 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 84 [-]: GETGLOBAL R11 K30      ; R11 := ZERO_ROTATION
 85 [-]: GETGLOBAL R12 K7       ; R12 := _T
 86 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["gHeatFissureHarvesters"]
 87 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12["0x7612A961"]
 88 [-]: MOVE      R14 R1       ; R14 := R1
 89 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 90 [-]: GETGLOBAL R13 K12      ; R13 := 0x400E7765
 91 [-]: MOVE      R14 R12      ; R14 := R12
 92 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 93 [-]: TEST      R13 0        ; if not R13 then PC := 117
 94 [-]: JMP       117          ; PC := 117
 95 [-]: SELF      R13 R4 K31   ; R14 := R4; R13 := R4["0x1A0125F1"]
 96 [-]: GETGLOBAL R15 K32      ; R15 := harvesterAgentType
 97 [-]: MOVE      R16 R10      ; R16 := R10
 98 [-]: MOVE      R17 R11      ; R17 := R11
 99 [-]: GETGLOBAL R18 K33      ; R18 := 0xEC274B1A
100 [-]: LOADK     R19 K34      ; R19 := "RandomTeam"
101 [-]: CALL      R18 2 2      ; R18 := R18(R19)
102 [-]: GETUPVAL  R19 U2       ; R19 := U2
103 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
104 [-]: SELF      R14 R9 K18   ; R15 := R9; R14 := R9["0x7DBDDA0B"]
105 [-]: MOVE      R16 R0       ; R16 := R0
106 [-]: MOVE      R17 R1       ; R17 := R1
107 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
108 [-]: SELF      R14 R13 K35  ; R15 := R13; R14 := R13["0x80B14403"]
109 [-]: CALL      R14 2 2      ; R14 := R14(R15)
110 [-]: MOVE      R8 R14       ; R8 := R14
111 [-]: GETGLOBAL R14 K7       ; R14 := _T
112 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["gHeatFissureHarvesters"]
113 [-]: SELF      R14 R14 K36  ; R15 := R14; R14 := R14["0x33235EDB"]
114 [-]: MOVE      R16 R8       ; R16 := R8
115 [-]: CALL      R14 3 1      ; R14(R15,R16)
116 [-]: JMP       124          ; PC := 124
117 [-]: SELF      R14 R8 K37   ; R15 := R8; R14 := R8["0xB0F37E3B"]
118 [-]: MOVE      R16 R0       ; R16 := R0
119 [-]: CALL      R14 3 1      ; R14(R15,R16)
120 [-]: SELF      R14 R8 K38   ; R15 := R8; R14 := R8["0x39D7F449"]
121 [-]: MOVE      R16 R10      ; R16 := R10
122 [-]: MOVE      R17 R11      ; R17 := R11
123 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
124 [-]: GETGLOBAL R14 K7       ; R14 := _T
125 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["gHeatFissureHarvesters"]
126 [-]: SELF      R14 R14 K39  ; R15 := R14; R14 := R14["0xCAD1E6A5"]
127 [-]: MOVE      R16 R8       ; R16 := R8
128 [-]: CALL      R14 3 1      ; R14(R15,R16)
129 [-]: SELF      R14 R1 K40   ; R15 := R1; R14 := R1["0x8DB5D01F"]
130 [-]: CALL      R14 2 2      ; R14 := R14(R15)
131 [-]: SELF      R14 R14 K41  ; R15 := R14; R14 := R14["0x996240BA"]
132 [-]: GETGLOBAL R16 K42      ; R16 := harvesterPickUpType
133 [-]: CALL      R14 3 1      ; R14(R15,R16)
134 [-]: GETUPVAL  R14 U3       ; R14 := U3
135 [-]: MOVE      R15 R0       ; R15 := R0
136 [-]: MOVE      R16 R8       ; R16 := R8
137 [-]: CALL      R14 3 1      ; R14(R15,R16)
138 [-]: JMP       216          ; PC := 216
139 [-]: GETGLOBAL R14 K4       ; R14 := gRegion
140 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14["0xA559F558"]
141 [-]: CALL      R14 2 2      ; R14 := R14(R15)
142 [-]: TEST      R14 0        ; if not R14 then PC := 216
143 [-]: JMP       216          ; PC := 216
144 [-]: SELF      R14 R1 K40   ; R15 := R1; R14 := R1["0x8DB5D01F"]
145 [-]: CALL      R14 2 2      ; R14 := R14(R15)
146 [-]: SELF      R14 R14 K41  ; R15 := R14; R14 := R14["0x996240BA"]
147 [-]: GETGLOBAL R16 K42      ; R16 := harvesterPickUpType
148 [-]: CALL      R14 3 1      ; R14(R15,R16)
149 [-]: GETGLOBAL R14 K4       ; R14 := gRegion
150 [-]: SELF      R14 R14 K43  ; R15 := R14; R14 := R14["0xBDD34CC6"]
151 [-]: GETGLOBAL R16 K44      ; R16 := thermiaPickUpType
152 [-]: SELF      R17 R1 K29   ; R18 := R1; R17 := R1["0x6DA72501"]
153 [-]: CALL      R17 2 2      ; R17 := R17(R18)
154 [-]: SELF      R18 R1 K45   ; R19 := R1; R18 := R1["0xF23A7849"]
155 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
156 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
157 [-]: GETGLOBAL R15 K12      ; R15 := 0x400E7765
158 [-]: GETGLOBAL R16 K46      ; R16 := thermiaCollectionFx
159 [-]: CALL      R15 2 2      ; R15 := R15(R16)
160 [-]: TEST      R15 1        ; if R15 then PC := 171
161 [-]: JMP       171          ; PC := 171
162 [-]: SELF      R15 R14 K47  ; R16 := R14; R15 := R14["0xAB436EF2"]
163 [-]: GETGLOBAL R17 K46      ; R17 := thermiaCollectionFx
164 [-]: GETGLOBAL R18 K48      ; R18 := EMPTY_SYMBOL
165 [-]: GETGLOBAL R19 K49      ; R19 := 0x221C9700
166 [-]: LOADK     R20 K50      ; R20 := 0
167 [-]: LOADK     R21 K51      ; R21 := 0.5
168 [-]: LOADK     R22 K50      ; R22 := 0
169 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
170 [-]: CALL      R15 0 1      ; R15(R16,...)
171 [-]: LOADK     R15 K3       ; R15 := 1
172 [-]: GETGLOBAL R16 K7       ; R16 := _T
173 [-]: GETTABLE  R16 R16 K52  ; R16 := R16["HeatModeFissuresOpen"]
174 [-]: LEN       R16 R16      ; R16 := # R16
175 [-]: LOADK     R17 K3       ; R17 := 1
176 [-]: FORPREP   R15 189      ; R15 -= R17; PC := 189
177 [-]: GETGLOBAL R19 K7       ; R19 := _T
178 [-]: GETTABLE  R19 R19 K52  ; R19 := R19["HeatModeFissuresOpen"]
179 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
180 [-]: EQ        0 R19 R2     ; if R19 ~= R2 then PC := 189
181 [-]: JMP       189          ; PC := 189
182 [-]: GETGLOBAL R19 K53      ; R19 := table
183 [-]: GETTABLE  R19 R19 K54  ; R19 := R19["0xCDB1FD5E"]
184 [-]: GETGLOBAL R20 K7       ; R20 := _T
185 [-]: GETTABLE  R20 R20 K52  ; R20 := R20["HeatModeFissuresOpen"]
186 [-]: MOVE      R21 R18      ; R21 := R18
187 [-]: CALL      R19 3 1      ; R19(R20,R21)
188 [-]: JMP       190          ; PC := 190
189 [-]: FORLOOP   R15 177      ; R15 += R17; if R15 <= R16 then begin PC := 177; R18 := R15 end
190 [-]: SELF      R19 R2 K55   ; R20 := R2; R19 := R2["0x8B598ED4"]
191 [-]: GETGLOBAL R21 K56      ; R21 := camperFissure
192 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
193 [-]: TEST      R19 0        ; if not R19 then PC := 205
194 [-]: JMP       205          ; PC := 205
195 [-]: GETGLOBAL R19 K4       ; R19 := gRegion
196 [-]: SELF      R19 R19 K43  ; R20 := R19; R19 := R19["0xBDD34CC6"]
197 [-]: GETGLOBAL R21 K57      ; R21 := fissureDestructionFx
198 [-]: GETTABLE  R21 R21 K58  ; R21 := R21[2]
199 [-]: SELF      R22 R2 K29   ; R23 := R2; R22 := R2["0x6DA72501"]
200 [-]: CALL      R22 2 2      ; R22 := R22(R23)
201 [-]: SELF      R23 R2 K45   ; R24 := R2; R23 := R2["0xF23A7849"]
202 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
203 [-]: CALL      R19 0 1      ; R19(R20,...)
204 [-]: JMP       214          ; PC := 214
205 [-]: GETGLOBAL R19 K4       ; R19 := gRegion
206 [-]: SELF      R19 R19 K43  ; R20 := R19; R19 := R19["0xBDD34CC6"]
207 [-]: GETGLOBAL R21 K57      ; R21 := fissureDestructionFx
208 [-]: GETTABLE  R21 R21 K3   ; R21 := R21[1]
209 [-]: SELF      R22 R2 K29   ; R23 := R2; R22 := R2["0x6DA72501"]
210 [-]: CALL      R22 2 2      ; R22 := R22(R23)
211 [-]: SELF      R23 R2 K45   ; R24 := R2; R23 := R2["0xF23A7849"]
212 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
213 [-]: CALL      R19 0 1      ; R19(R20,...)
214 [-]: SELF      R19 R2 K59   ; R20 := R2; R19 := R2["0x4CF288B0"]
215 [-]: CALL      R19 2 1      ; R19(R20)
216 [-]: SELF      R19 R0 K60   ; R20 := R0; R19 := R0["0x2DB1272F"]
217 [-]: CALL      R19 2 1      ; R19(R20)
218 [-]: RETURN    R0 1         ; return 


