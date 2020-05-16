code size: 35
code size: 46
code size: 151
code size: 43
code size: 94
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Arachnoid\ArachnoidCoolantThrow.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "CoolCamper"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "TerraHeatValue"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := 100000
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
  9 [-]: LOADK     R4 K4        ; R4 := "FX_C1_PEWPEW1"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0xCAA43ABB
 12 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Characters/Guild/Arachnoid/SpiderCoolant/SpiderCoolantDeco"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K5        ; R5 := 0xCAA43ABB
 15 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Fx/Corpus/Arachnoids/SpiderCoolantDeco"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 18 [-]: SETGLOBAL R6 K8        ; NpcEvaluateAbility := R6
 19 [-]: SETGLOBAL R6 K9        ; 0xECF1EA57 := R6
 20 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: SETGLOBAL R6 K10       ; ActivateAbility := R6
 27 [-]: SETGLOBAL R6 K11       ; 0xCC0B19E0 := R6
 28 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 29 [-]: SETGLOBAL R6 K12       ; DieSlowly := R6
 30 [-]: SETGLOBAL R6 K13       ; 0x58C3802B := R6
 31 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: SETGLOBAL R6 K14       ; MoveToTerraCamper := R6
 34 [-]: SETGLOBAL R6 K15       ; 0x1E65B7D2 := R6
 35 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R3 K2        ; R3 := 0
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xDDC11909"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 18 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3["0x80B14403"]
 19 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 20 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 21 [-]: TEST      R4 0         ; if not R4 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADK     R4 K2        ; R4 := 0
 24 [-]: RETURN    R4 2         ; return R4
 25 [-]: GETGLOBAL R4 K5        ; R4 := 0x9CE7F413
 26 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3["0x80B14403"]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x6DA72501"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1["0x6DA72501"]
 31 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 32 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 33 [-]: GETGLOBAL R5 K7        ; R5 := distanceFromCamperToThrow
 34 [-]: GETGLOBAL R6 K7        ; R6 := distanceFromCamperToThrow
 35 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 36 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: LOADK     R4 K2        ; R4 := 0
 39 [-]: RETURN    R4 2         ; return R4
 40 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0xACA59CC1"]
 41 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3["0x80B14403"]
 42 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 43 [-]: CALL      R4 0 1       ; R4(R5,...)
 44 [-]: LOADK     R4 K9        ; R4 := 1
 45 [-]: RETURN    R4 2         ; return R4
 46 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 39
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2["0x5A115A02"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 0         ; if not R4 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0x7EEA994C"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0x4D09A963"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x547E9A00"]
 16 [-]: MOVE      R7 R4        ; R7 := R4
 17 [-]: CALL      R5 3 1       ; R5(R6,R7)
 18 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x8D3D2462"]
 19 [-]: GETGLOBAL R7 K6        ; R7 := animEventToWaitFor
 20 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1["0x868E646A"]
 21 [-]: GETGLOBAL R10 K8       ; R10 := fireCoolantAnim
 22 [-]: MOVE      R11 R0       ; R11 := R0
 23 [-]: GETGLOBAL R12 K9       ; R12 := Engine
 24 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
 25 [-]: GETGLOBAL R13 K9       ; R13 := Engine
 26 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["PRT_ONCE"]
 27 [-]: MOVE      R14 R1       ; R14 := R1
 28 [-]: CALL      R8 7 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14)
 29 [-]: CALL      R5 0 1       ; R5(R6,...)
 30 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1["0x25992394"]
 31 [-]: GETGLOBAL R7 K13       ; R7 := fireCoolantSound
 32 [-]: MOVE      R8 R0        ; R8 := R0
 33 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 34 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1["0x7BFE7F80"]
 35 [-]: LOADNIL   R7 R7        ; R7 := nil
 36 [-]: CALL      R5 3 1       ; R5(R6,R7)
 37 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1["0xA2B01604"]
 38 [-]: GETUPVAL  R7 U0        ; R7 := U0
 39 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 40 [-]: SELF      R6 R2 K16    ; R7 := R2; R6 := R2["0xBBAF192"]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: GETTABLE  R7 R6 K17    ; R7 := R6["y"]
 43 [-]: GETGLOBAL R8 K18       ; R8 := math
 44 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["0x865961F7"]
 45 [-]: LOADK     R9 K20       ; R9 := 12
 46 [-]: LOADK     R10 K21      ; R10 := 20
 47 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 48 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 49 [-]: SETTABLE  R6 K17 R7    ; R6["y"] := R7
 50 [-]: GETGLOBAL R7 K9        ; R7 := Engine
 51 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["0x88CE66E9"]
 52 [-]: MOVE      R8 R5        ; R8 := R5
 53 [-]: MOVE      R9 R6        ; R9 := R6
 54 [-]: GETGLOBAL R10 K23      ; R10 := projType
 55 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 56 [-]: GETGLOBAL R8 K24       ; R8 := gRegion
 57 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8["0xBDD34CC6"]
 58 [-]: GETGLOBAL R10 K23      ; R10 := projType
 59 [-]: MOVE      R11 R5       ; R11 := R5
 60 [-]: MOVE      R12 R7       ; R12 := R7
 61 [-]: MOVE      R13 R1       ; R13 := R1
 62 [-]: MOVE      R14 R1       ; R14 := R1
 63 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 64 [-]: SELF      R9 R1 K26    ; R10 := R1; R9 := R1["0x9F1DC568"]
 65 [-]: GETUPVAL  R11 U1       ; R11 := U1
 66 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 67 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 68 [-]: MOVE      R11 R9       ; R11 := R9
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: TEST      R10 1        ; if R10 then PC := 89
 71 [-]: JMP       89           ; PC := 89
 72 [-]: SELF      R10 R9 K26   ; R11 := R9; R10 := R9["0x9F1DC568"]
 73 [-]: GETUPVAL  R12 U2       ; R12 := U2
 74 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 75 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 76 [-]: MOVE      R12 R10      ; R12 := R10
 77 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 78 [-]: TEST      R11 1        ; if R11 then PC := 82
 79 [-]: JMP       82           ; PC := 82
 80 [-]: SELF      R11 R10 K27  ; R12 := R10; R11 := R10["0xD4C2743F"]
 81 [-]: CALL      R11 2 1      ; R11(R12)
 82 [-]: SELF      R11 R9 K28   ; R12 := R9; R11 := R9["0x7A97EAF5"]
 83 [-]: GETGLOBAL R13 K29      ; R13 := tankRetractAnim
 84 [-]: MOVE      R14 R1       ; R14 := R1
 85 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 86 [-]: SELF      R11 R9 K30   ; R12 := R9; R11 := R9["0x58CB57C8"]
 87 [-]: GETGLOBAL R13 K31      ; R13 := tankRetractedAnim
 88 [-]: CALL      R11 3 1      ; R11(R12,R13)
 89 [-]: GETGLOBAL R11 K32      ; R11 := 0x201191EA
 90 [-]: LOADK     R12 K33      ; R12 := 0.75
 91 [-]: CALL      R11 2 1      ; R11(R12)
 92 [-]: GETGLOBAL R11 K34      ; R11 := _T
 93 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["CamperFinisherInProgress"]
 94 [-]: TEST      R11 1        ; if R11 then PC := 124
 95 [-]: JMP       124          ; PC := 124
 96 [-]: GETGLOBAL R11 K36      ; R11 := gGameRules
 97 [-]: SELF      R11 R11 K37  ; R12 := R11; R11 := R11["0xED0EE7FB"]
 98 [-]: GETUPVAL  R13 U3       ; R13 := U3
 99 [-]: GETUPVAL  R14 U4       ; R14 := U4
100 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
101 [-]: GETGLOBAL R12 K36      ; R12 := gGameRules
102 [-]: SELF      R12 R12 K38  ; R13 := R12; R12 := R12["0xD015CBDC"]
103 [-]: GETUPVAL  R14 U3       ; R14 := U3
104 [-]: GETGLOBAL R15 K39      ; R15 := overheatMeterChillingPct
105 [-]: GETUPVAL  R16 U4       ; R16 := U4
106 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
107 [-]: ADD       R15 R11 R15  ; R15 := R11 + R15
108 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
109 [-]: SELF      R12 R1 K40   ; R13 := R1; R12 := R1["0xE50E1085"]
110 [-]: GETGLOBAL R14 K9       ; R14 := Engine
111 [-]: GETTABLE  R14 R14 K41  ; R14 := R14["PM_STUN"]
112 [-]: MOVE      R15 R0       ; R15 := R0
113 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
114 [-]: SELF      R12 R1 K26   ; R13 := R1; R12 := R1["0x9F1DC568"]
115 [-]: GETGLOBAL R14 K42      ; R14 := cinematicFinisherTrigger
116 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
117 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
118 [-]: MOVE      R14 R12      ; R14 := R12
119 [-]: CALL      R13 2 2      ; R13 := R13(R14)
120 [-]: TEST      R13 1        ; if R13 then PC := 124
121 [-]: JMP       124          ; PC := 124
122 [-]: SELF      R13 R12 K27  ; R14 := R12; R13 := R12["0xD4C2743F"]
123 [-]: CALL      R13 2 1      ; R13(R14)
124 [-]: GETGLOBAL R13 K32      ; R13 := 0x201191EA
125 [-]: LOADK     R14 K43      ; R14 := 0.20000000298023
126 [-]: CALL      R13 2 1      ; R13(R14)
127 [-]: GETGLOBAL R13 K24      ; R13 := gRegion
128 [-]: SELF      R13 R13 K44  ; R14 := R13; R13 := R13["0xA559F558"]
129 [-]: CALL      R13 2 2      ; R13 := R13(R14)
130 [-]: TEST      R13 0        ; if not R13 then PC := 151
131 [-]: JMP       151          ; PC := 151
132 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
133 [-]: SELF      R14 R1 K45   ; R15 := R1; R14 := R1["0xABD9DD93"]
134 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
135 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
136 [-]: TEST      R13 1        ; if R13 then PC := 145
137 [-]: JMP       145          ; PC := 145
138 [-]: SELF      R13 R1 K45   ; R14 := R1; R13 := R1["0xABD9DD93"]
139 [-]: CALL      R13 2 2      ; R13 := R13(R14)
140 [-]: SELF      R13 R13 K46  ; R14 := R13; R13 := R13["0xEB5F0D23"]
141 [-]: GETGLOBAL R15 K47      ; R15 := 0xEC274B1A
142 [-]: LOADK     R16 K48      ; R16 := "CoolCamper"
143 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
144 [-]: CALL      R13 0 1      ; R13(R14,...)
145 [-]: SELF      R13 R1 K49   ; R14 := R1; R13 := R1["0xB26452A2"]
146 [-]: GETGLOBAL R15 K47      ; R15 := 0xEC274B1A
147 [-]: LOADK     R16 K50      ; R16 := "DieSlowly"
148 [-]: CALL      R15 2 2      ; R15 := R15(R16)
149 [-]: MOVE      R16 R0       ; R16 := R0
150 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
151 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 94
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: GETGLOBAL R2 K1        ; R2 := degenerationRate
  3 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x385BD2FE"]
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
  7 [-]: GETGLOBAL R3 K3        ; R3 := Engine
  8 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xFA1ED226"]
  9 [-]: CALL      R3 1 2       ; R3 := R3()
 10 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0xC4A45AF8"]
 11 [-]: GETGLOBAL R6 K3        ; R6 := Engine
 12 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["DT_CINEMATIC"]
 13 [-]: LOADK     R7 K7        ; R7 := 1
 14 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 15 [-]: SETTABLE  R3 K8 K0     ; R3["baseAmount"] := 0
 16 [-]: GETGLOBAL R4 K9        ; R4 := 0x400E7765
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 43
 20 [-]: JMP       43           ; PC := 43
 21 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0x5A115A02"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 43
 24 [-]: JMP       43           ; PC := 43
 25 [-]: GETGLOBAL R4 K11       ; R4 := 0x4CDEF9FF
 26 [-]: CALL      R4 1 2       ; R4 := R4()
 27 [-]: MUL       R4 R4 R2     ; R4 := R4 * R2
 28 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 29 [-]: GETGLOBAL R4 K12       ; R4 := math
 30 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0xF7005A7B"]
 31 [-]: MOVE      R5 R1        ; R5 := R1
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: SUB       R1 R1 R4     ; R1 := R1 - R4
 34 [-]: SETTABLE  R3 K14 R4    ; R3["healthDamage"] := R4
 35 [-]: SETTABLE  R3 K8 R4     ; R3["baseAmount"] := R4
 36 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0["0x4722B671"]
 37 [-]: MOVE      R7 R3        ; R7 := R3
 38 [-]: CALL      R5 3 1       ; R5(R6,R7)
 39 [-]: GETGLOBAL R5 K16       ; R5 := 0x201191EA
 40 [-]: LOADK     R6 K0        ; R6 := 0
 41 [-]: CALL      R5 2 1       ; R5(R6)
 42 [-]: JMP       16           ; PC := 16
 43 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 113
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  7 [-]: GETGLOBAL R2 K3        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["TerraAvatar"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R1 K3        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["TerraAvatar"]
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x5A115A02"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R1 K6        ; R1 := 0x201191EA
 20 [-]: LOADK     R2 K7        ; R2 := 0
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0xABD9DD93"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 0         ; if not R2 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0xABD9DD93"]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: MOVE      R1 R2        ; R1 := R2
 32 [-]: GETGLOBAL R2 K6        ; R2 := 0x201191EA
 33 [-]: LOADK     R3 K9        ; R3 := 1
 34 [-]: CALL      R2 2 1       ; R2(R3)
 35 [-]: JMP       24           ; PC := 24
 36 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0xD04E9D57"]
 37 [-]: GETUPVAL  R4 U0        ; R4 := U0
 38 [-]: GETGLOBAL R5 K3        ; R5 := _T
 39 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["TerraAvatar"]
 40 [-]: LOADK     R6 K9        ; R6 := 1
 41 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 42 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0["0x6DA72501"]
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: LOADK     R3 K7        ; R3 := 0
 45 [-]: GETGLOBAL R4 K6        ; R4 := 0x201191EA
 46 [-]: LOADK     R5 K9        ; R5 := 1
 47 [-]: CALL      R4 2 1       ; R4(R5)
 48 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 49 [-]: MOVE      R5 R1        ; R5 := R1
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: TEST      R4 1         ; if R4 then PC := 94
 52 [-]: JMP       94           ; PC := 94
 53 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 54 [-]: MOVE      R5 R0        ; R5 := R0
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: TEST      R4 1         ; if R4 then PC := 94
 57 [-]: JMP       94           ; PC := 94
 58 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x5A115A02"]
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: TEST      R4 1         ; if R4 then PC := 94
 61 [-]: JMP       94           ; PC := 94
 62 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 63 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1["0xF179DD28"]
 64 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 65 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 66 [-]: TEST      R4 0         ; if not R4 then PC := 73
 67 [-]: JMP       73           ; PC := 73
 68 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0x7CF12C15"]
 69 [-]: MOVE      R6 R2        ; R6 := R2
 70 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 71 [-]: LT        0 K14 R4     ; if 0.5 >= R4 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: LOADK     R3 K7        ; R3 := 0
 74 [-]: JMP       76           ; PC := 76
 75 [-]: ADD       R3 R3 K9     ; R3 := R3 + 1
 76 [-]: LT        0 K15 R3     ; if 10 >= R3 then PC := 90
 77 [-]: JMP       90           ; PC := 90
 78 [-]: GETGLOBAL R4 K16       ; R4 := 0x93B1256B
 79 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0["0x34820572"]
 80 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 81 [-]: LOADK     R6 K18       ; R6 := " has been stuck too long at position: "
 82 [-]: GETGLOBAL R7 K19       ; R7 := 0x9FAED6BC
 83 [-]: MOVE      R8 R2        ; R8 := R2
 84 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 85 [-]: LOADK     R8 K20       ; R8 := " and it is now cleaned up!"
 86 [-]: CONCAT    R5 R5 R8     ; R5 := R5 .. R6 .. R7 .. R8
 87 [-]: CALL      R4 2 1       ; R4(R5)
 88 [-]: SELF      R4 R0 K21    ; R5 := R0; R4 := R0["0xA5110D8A"]
 89 [-]: CALL      R4 2 1       ; R4(R5)
 90 [-]: GETGLOBAL R4 K6        ; R4 := 0x201191EA
 91 [-]: LOADK     R5 K9        ; R5 := 1
 92 [-]: CALL      R4 2 1       ; R4(R5)
 93 [-]: JMP       48           ; PC := 48
 94 [-]: RETURN    R0 1         ; return 


