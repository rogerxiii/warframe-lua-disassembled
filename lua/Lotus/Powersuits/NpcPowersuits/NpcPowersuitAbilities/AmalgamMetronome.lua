code size: 22
code size: 71
code size: 33
code size: 217
code size: 82
code size: 53
code size: 12
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\AmalgamMetronome.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "AmalgamSpectralForm"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; NpcEvaluateAbility := R1
  6 [-]: SETGLOBAL R1 K3        ; 0xECF1EA57 := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R2 K4        ; ActivateAbility := R2
 11 [-]: SETGLOBAL R2 K5        ; 0xCC0B19E0 := R2
 12 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: SETGLOBAL R2 K6        ; DeactivateAbility := R2
 15 [-]: SETGLOBAL R2 K7        ; 0x1FDB8A0 := R2
 16 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 17 [-]: SETGLOBAL R2 K8        ; ResetMaterials := R2
 18 [-]: SETGLOBAL R2 K9        ; 0x90494BB6 := R2
 19 [-]: CLOSURE   R2 5         ; R2 := closure(Function #6)
 20 [-]: SETGLOBAL R2 K10       ; SetGhostMaterials := R2
 21 [-]: SETGLOBAL R2 K11       ; 0x4F0C744D := R2
 22 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xABD9DD93"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xFF8F8885"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: MOVE      R2 R3        ; R2 := R3
 11 [-]: LEN       R3 R2        ; R3 := # R2
 12 [-]: LT        0 K3 R3      ; if 0 >= R3 then PC := 35
 13 [-]: JMP       35           ; PC := 35
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 35
 18 [-]: JMP       35           ; PC := 35
 19 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xACA59CC1"]
 20 [-]: GETTABLE  R5 R2 K5     ; R5 := R2[1]
 21 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["avatar"]
 22 [-]: CALL      R3 3 1       ; R3(R4,R5)
 23 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xED853941"]
 24 [-]: GETTABLE  R5 R2 K5     ; R5 := R2[1]
 25 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x123D5C00"]
 26 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 27 [-]: CALL      R3 0 1       ; R3(R4,...)
 28 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0x8E8D708B"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: GETGLOBAL R4 K10       ; R4 := percentage
 31 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: LOADK     R3 K5        ; R3 := 1
 34 [-]: RETURN    R3 2         ; return R3
 35 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1["0x9F1DC568"]
 36 [-]: GETGLOBAL R5 K12       ; R5 := nearbyAvatarTrigger
 37 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 38 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 39 [-]: MOVE      R5 R3        ; R5 := R3
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 1         ; if R4 then PC := 69
 42 [-]: JMP       69           ; PC := 69
 43 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3["0x7234EC02"]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: LOADK     R5 K5        ; R5 := 1
 46 [-]: LEN       R6 R4        ; R6 := # R4
 47 [-]: LOADK     R7 K5        ; R7 := 1
 48 [-]: FORPREP   R5 68        ; R5 -= R7; PC := 68
 49 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 50 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: TEST      R9 1         ; if R9 then PC := 68
 53 [-]: JMP       68           ; PC := 68
 54 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 55 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0x8B598ED4"]
 56 [-]: GETGLOBAL R11 K15      ; R11 := gBaseAvatarType
 57 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 58 [-]: TEST      R9 0         ; if not R9 then PC := 68
 59 [-]: JMP       68           ; PC := 68
 60 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 61 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0x8E8D708B"]
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: GETGLOBAL R10 K10      ; R10 := percentage
 64 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: LOADK     R9 K5        ; R9 := 1
 67 [-]: RETURN    R9 2         ; return R9
 68 [-]: FORLOOP   R5 49        ; R5 += R7; if R5 <= R6 then begin PC := 49; R8 := R5 end
 69 [-]: LOADK     R9 K3        ; R9 := 0
 70 [-]: RETURN    R9 2         ; return R9
 71 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6978AC59"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x4E08D599"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K3        ; R3 := Engine
  8 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xFA1ED226"]
  9 [-]: CALL      R3 1 2       ; R3 := R3()
 10 [-]: GETGLOBAL R4 K6        ; R4 := baseDamage
 11 [-]: SETTABLE  R3 K5 R4     ; R3["baseAmount"] := R4
 12 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0xC4A45AF8"]
 13 [-]: GETGLOBAL R6 K3        ; R6 := Engine
 14 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["DT_SENTIENT"]
 15 [-]: LOADK     R7 K9        ; R7 := 1
 16 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 17 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0xE6EDB183"]
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: CALL      R4 3 1       ; R4(R5,R6)
 20 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0x85DAD235"]
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: CALL      R4 3 1       ; R4(R5,R6)
 23 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3["0x535CFE87"]
 24 [-]: GETGLOBAL R6 K13       ; R6 := Game
 25 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["PT_MAGNETIZED"]
 26 [-]: MOVE      R7 R1        ; R7 := R1
 27 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 28 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4["0x6C366432"]
 31 [-]: MOVE      R7 R1        ; R7 := R1
 32 [-]: CALL      R5 3 1       ; R5(R6,R7)
 33 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 68
  5 [-]: JMP       68           ; PC := 68
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xA3F6069B"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x8DB5D01F"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0x92152A74"]
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: GETGLOBAL R7 K4        ; R7 := Engine
 13 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["DT_RADIANT"]
 14 [-]: GETGLOBAL R8 K4        ; R8 := Engine
 15 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["ANY_PART"]
 16 [-]: LOADK     R9 K7        ; R9 := 0.25
 17 [-]: LOADNIL   R10 R10      ; R10 := nil
 18 [-]: MOVE      R11 R1       ; R11 := R1
 19 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 20 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0x64B88A7A"]
 21 [-]: GETUPVAL  R6 U0        ; R6 := U0
 22 [-]: GETGLOBAL R7 K4        ; R7 := Engine
 23 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["DT_RADIANT"]
 24 [-]: GETGLOBAL R8 K4        ; R8 := Engine
 25 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["ANY_PART"]
 26 [-]: LOADK     R9 K7        ; R9 := 0.25
 27 [-]: LOADNIL   R10 R10      ; R10 := nil
 28 [-]: MOVE      R11 R1       ; R11 := R1
 29 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 30 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0x64728A2A"]
 31 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 32 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["PAIN"]
 33 [-]: GETUPVAL  R7 U0        ; R7 := U0
 34 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 35 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0x64728A2A"]
 36 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 37 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["STAGGER"]
 38 [-]: GETUPVAL  R7 U0        ; R7 := U0
 39 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 40 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0x64728A2A"]
 41 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 42 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["BIG_STAGGER"]
 43 [-]: GETUPVAL  R7 U0        ; R7 := U0
 44 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 45 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0x64728A2A"]
 46 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 47 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["STUN"]
 48 [-]: GETUPVAL  R7 U0        ; R7 := U0
 49 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 50 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0x64728A2A"]
 51 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 52 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["KNOCKDOWN"]
 53 [-]: GETUPVAL  R7 U0        ; R7 := U0
 54 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 55 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0x64728A2A"]
 56 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 57 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["RAGDOLL"]
 58 [-]: GETUPVAL  R7 U0        ; R7 := U0
 59 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 60 [-]: SELF      R4 R1 K16    ; R5 := R1; R4 := R1["0xB4834482"]
 61 [-]: GETGLOBAL R6 K17       ; R6 := Lotus_Game
 62 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["AR_IMMUNE_ALL"]
 63 [-]: GETUPVAL  R7 U0        ; R7 := U0
 64 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 65 [-]: SELF      R4 R1 K19    ; R5 := R1; R4 := R1["0xD47CAED3"]
 66 [-]: MOVE      R6 R0        ; R6 := R0
 67 [-]: CALL      R4 3 1       ; R4(R5,R6)
 68 [-]: SELF      R4 R1 K20    ; R5 := R1; R4 := R1["0xABD9DD93"]
 69 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 70 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 71 [-]: MOVE      R6 R4        ; R6 := R4
 72 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 73 [-]: TEST      R5 1         ; if R5 then PC := 77
 74 [-]: JMP       77           ; PC := 77
 75 [-]: SELF      R5 R4 K21    ; R6 := R4; R5 := R4["0xBA66AB18"]
 76 [-]: CALL      R5 2 1       ; R5(R6)
 77 [-]: SELF      R5 R1 K22    ; R6 := R1; R5 := R1["0x868E646A"]
 78 [-]: GETGLOBAL R7 K23       ; R7 := startAnim
 79 [-]: MOVE      R8 R0        ; R8 := R0
 80 [-]: GETGLOBAL R9 K4        ; R9 := Engine
 81 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["ATMM_ANIMATION_DRIVEN"]
 82 [-]: GETGLOBAL R10 K4       ; R10 := Engine
 83 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["PRT_ONCE"]
 84 [-]: MOVE      R11 R1       ; R11 := R1
 85 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 86 [-]: SELF      R5 R1 K26    ; R6 := R1; R5 := R1["0x8D3D2462"]
 87 [-]: GETGLOBAL R7 K27       ; R7 := animStartEvent
 88 [-]: LOADK     R8 K28       ; R8 := 5
 89 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 90 [-]: SELF      R5 R1 K22    ; R6 := R1; R5 := R1["0x868E646A"]
 91 [-]: GETGLOBAL R7 K29       ; R7 := loopAnim
 92 [-]: MOVE      R8 R0        ; R8 := R0
 93 [-]: GETGLOBAL R9 K4        ; R9 := Engine
 94 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["ATMM_ANIMATION_DRIVEN"]
 95 [-]: GETGLOBAL R10 K4       ; R10 := Engine
 96 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["PRT_LOOP"]
 97 [-]: MOVE      R11 R1       ; R11 := R1
 98 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 99 [-]: GETGLOBAL R5 K31       ; R5 := 0x94BCBD40
100 [-]: MOVE      R6 R1        ; R6 := R1
101 [-]: LOADK     R7 K32       ; R7 := "OnKilled"
102 [-]: CALL      R5 3 1       ; R5(R6,R7)
103 [-]: LOADNIL   R5 R5        ; R5 := nil
104 [-]: SELF      R6 R1 K33    ; R7 := R1; R6 := R1["0x9F1DC568"]
105 [-]: GETGLOBAL R8 K34       ; R8 := nearbyAvatarTrigger
106 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
107 [-]: LOADK     R7 K35       ; R7 := 1
108 [-]: GETGLOBAL R8 K36       ; R8 := waveCount
109 [-]: LOADK     R9 K35       ; R9 := 1
110 [-]: FORPREP   R7 196       ; R7 -= R9; PC := 196
111 [-]: SELF      R11 R1 K37   ; R12 := R1; R11 := R1["0xA2B01604"]
112 [-]: GETGLOBAL R13 K38      ; R13 := waveBone
113 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
114 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
115 [-]: MOVE      R13 R6       ; R13 := R6
116 [-]: CALL      R12 2 2      ; R12 := R12(R13)
117 [-]: TEST      R12 1        ; if R12 then PC := 196
118 [-]: JMP       196          ; PC := 196
119 [-]: SELF      R12 R6 K39   ; R13 := R6; R12 := R6["0x7234EC02"]
120 [-]: CALL      R12 2 2      ; R12 := R12(R13)
121 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
122 [-]: MOVE      R14 R12      ; R14 := R12
123 [-]: CALL      R13 2 2      ; R13 := R13(R14)
124 [-]: TEST      R13 1        ; if R13 then PC := 193
125 [-]: JMP       193          ; PC := 193
126 [-]: LOADK     R13 K35      ; R13 := 1
127 [-]: LEN       R14 R12      ; R14 := # R12
128 [-]: LOADK     R15 K35      ; R15 := 1
129 [-]: FORPREP   R13 192      ; R13 -= R15; PC := 192
130 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
131 [-]: GETTABLE  R18 R12 R16  ; R18 := R12[R16]
132 [-]: CALL      R17 2 2      ; R17 := R17(R18)
133 [-]: TEST      R17 1        ; if R17 then PC := 192
134 [-]: JMP       192          ; PC := 192
135 [-]: GETTABLE  R17 R12 R16  ; R17 := R12[R16]
136 [-]: SELF      R17 R17 K40  ; R18 := R17; R17 := R17["0x8B598ED4"]
137 [-]: GETGLOBAL R19 K41      ; R19 := gAvatarType
138 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
139 [-]: TEST      R17 0        ; if not R17 then PC := 192
140 [-]: JMP       192          ; PC := 192
141 [-]: GETTABLE  R17 R12 R16  ; R17 := R12[R16]
142 [-]: SELF      R17 R17 K42  ; R18 := R17; R17 := R17["0x2F79FBD3"]
143 [-]: CALL      R17 2 2      ; R17 := R17(R18)
144 [-]: GETTABLE  R18 R12 R16  ; R18 := R12[R16]
145 [-]: SELF      R18 R18 K43  ; R19 := R18; R18 := R18["0x385BD2FE"]
146 [-]: CALL      R18 2 2      ; R18 := R18(R19)
147 [-]: GETTABLE  R19 R12 R16  ; R19 := R12[R16]
148 [-]: SELF      R19 R19 K42  ; R20 := R19; R19 := R19["0x2F79FBD3"]
149 [-]: CALL      R19 2 2      ; R19 := R19(R20)
150 [-]: SUB       R18 R18 R19  ; R18 := R18 - R19
151 [-]: LE        0 K44 R18    ; if 3 > R18 then PC := 192
152 [-]: JMP       192          ; PC := 192
153 [-]: GETTABLE  R19 R12 R16  ; R19 := R12[R16]
154 [-]: SELF      R19 R19 K45  ; R20 := R19; R19 := R19["0x5A115A02"]
155 [-]: CALL      R19 2 2      ; R19 := R19(R20)
156 [-]: TEST      R19 1        ; if R19 then PC := 192
157 [-]: JMP       192          ; PC := 192
158 [-]: GETTABLE  R19 R12 R16  ; R19 := R12[R16]
159 [-]: SELF      R19 R19 K46  ; R20 := R19; R19 := R19["0xA56CD0BB"]
160 [-]: CALL      R19 2 2      ; R19 := R19(R20)
161 [-]: TEST      R19 1        ; if R19 then PC := 192
162 [-]: JMP       192          ; PC := 192
163 [-]: GETTABLE  R19 R12 R16  ; R19 := R12[R16]
164 [-]: SELF      R19 R19 K47  ; R20 := R19; R19 := R19["0xD53BF424"]
165 [-]: GETTABLE  R21 R12 R16  ; R21 := R12[R16]
166 [-]: DIV       R22 R18 K48  ; R22 := R18 / 6
167 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
168 [-]: SELF      R19 R1 K49   ; R20 := R1; R19 := R1["0xAB436EF2"]
169 [-]: GETGLOBAL R21 K50      ; R21 := beamFx
170 [-]: GETGLOBAL R22 K51      ; R22 := EMPTY_SYMBOL
171 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
172 [-]: MOVE      R5 R19       ; R5 := R19
173 [-]: GETTABLE  R19 R12 R16  ; R19 := R12[R16]
174 [-]: SELF      R19 R19 K49  ; R20 := R19; R19 := R19["0xAB436EF2"]
175 [-]: GETGLOBAL R21 K52      ; R21 := healFx
176 [-]: GETGLOBAL R22 K51      ; R22 := EMPTY_SYMBOL
177 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
178 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
179 [-]: MOVE      R20 R5       ; R20 := R5
180 [-]: CALL      R19 2 2      ; R19 := R19(R20)
181 [-]: TEST      R19 1        ; if R19 then PC := 192
182 [-]: JMP       192          ; PC := 192
183 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
184 [-]: GETTABLE  R20 R12 R16  ; R20 := R12[R16]
185 [-]: CALL      R19 2 2      ; R19 := R19(R20)
186 [-]: TEST      R19 1        ; if R19 then PC := 192
187 [-]: JMP       192          ; PC := 192
188 [-]: SELF      R19 R5 K53   ; R20 := R5; R19 := R5["0xE7ACF503"]
189 [-]: GETTABLE  R21 R12 R16  ; R21 := R12[R16]
190 [-]: GETGLOBAL R22 K54      ; R22 := targetBone
191 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
192 [-]: FORLOOP   R13 130      ; R13 += R15; if R13 <= R14 then begin PC := 130; R16 := R13 end
193 [-]: GETGLOBAL R19 K55      ; R19 := 0x201191EA
194 [-]: LOADK     R20 K56      ; R20 := 0.69999998807907
195 [-]: CALL      R19 2 1      ; R19(R20)
196 [-]: FORLOOP   R7 111       ; R7 += R9; if R7 <= R8 then begin PC := 111; R10 := R7 end
197 [-]: SELF      R19 R1 K22   ; R20 := R1; R19 := R1["0x868E646A"]
198 [-]: GETGLOBAL R21 K57      ; R21 := endAnim
199 [-]: MOVE      R22 R0       ; R22 := R0
200 [-]: GETGLOBAL R23 K4       ; R23 := Engine
201 [-]: GETTABLE  R23 R23 K24  ; R23 := R23["ATMM_ANIMATION_DRIVEN"]
202 [-]: GETGLOBAL R24 K4       ; R24 := Engine
203 [-]: GETTABLE  R24 R24 K25  ; R24 := R24["PRT_ONCE"]
204 [-]: MOVE      R25 R1       ; R25 := R1
205 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
206 [-]: SELF      R19 R1 K26   ; R20 := R1; R19 := R1["0x8D3D2462"]
207 [-]: GETGLOBAL R21 K58      ; R21 := animEndEvent
208 [-]: LOADK     R22 K28      ; R22 := 5
209 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
210 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
211 [-]: MOVE      R20 R5       ; R20 := R5
212 [-]: CALL      R19 2 2      ; R19 := R19(R20)
213 [-]: TEST      R19 1        ; if R19 then PC := 217
214 [-]: JMP       217          ; PC := 217
215 [-]: SELF      R19 R5 K59   ; R20 := R5; R19 := R5["0xD4C2743F"]
216 [-]: CALL      R19 2 1      ; R19(R20)
217 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 155
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xA3F6069B"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0x8DB5D01F"]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: SELF      R6 R4 K2     ; R7 := R4; R6 := R4["0x1758DB26"]
  6 [-]: GETUPVAL  R8 U0        ; R8 := U0
  7 [-]: CALL      R6 3 1       ; R6(R7,R8)
  8 [-]: SELF      R6 R4 K3     ; R7 := R4; R6 := R4["0x8A9BBEE2"]
  9 [-]: GETUPVAL  R8 U0        ; R8 := U0
 10 [-]: CALL      R6 3 1       ; R6(R7,R8)
 11 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4["0x80788195"]
 12 [-]: GETGLOBAL R8 K5        ; R8 := Engine
 13 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["PAIN"]
 14 [-]: GETUPVAL  R9 U0        ; R9 := U0
 15 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 16 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4["0x80788195"]
 17 [-]: GETGLOBAL R8 K5        ; R8 := Engine
 18 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["STAGGER"]
 19 [-]: GETUPVAL  R9 U0        ; R9 := U0
 20 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 21 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4["0x80788195"]
 22 [-]: GETGLOBAL R8 K5        ; R8 := Engine
 23 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["BIG_STAGGER"]
 24 [-]: GETUPVAL  R9 U0        ; R9 := U0
 25 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 26 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4["0x80788195"]
 27 [-]: GETGLOBAL R8 K5        ; R8 := Engine
 28 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["STUN"]
 29 [-]: GETUPVAL  R9 U0        ; R9 := U0
 30 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 31 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4["0x80788195"]
 32 [-]: GETGLOBAL R8 K5        ; R8 := Engine
 33 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["KNOCKDOWN"]
 34 [-]: GETUPVAL  R9 U0        ; R9 := U0
 35 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 36 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4["0x80788195"]
 37 [-]: GETGLOBAL R8 K5        ; R8 := Engine
 38 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["RAGDOLL"]
 39 [-]: GETUPVAL  R9 U0        ; R9 := U0
 40 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 41 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1["0x6E097D13"]
 42 [-]: GETGLOBAL R8 K13       ; R8 := Lotus_Game
 43 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["AR_IMMUNE_ALL"]
 44 [-]: GETUPVAL  R9 U0        ; R9 := U0
 45 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 46 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1["0xD47CAED3"]
 47 [-]: MOVE      R8 R1        ; R8 := R1
 48 [-]: CALL      R6 3 1       ; R6(R7,R8)
 49 [-]: GETGLOBAL R6 K16       ; R6 := gRegion
 50 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0xA76F0612"]
 51 [-]: GETGLOBAL R8 K18       ; R8 := 0xEC274B1A
 52 [-]: LOADK     R9 K19       ; R9 := "BeamDisconnect"
 53 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 54 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 55 [-]: LOADK     R7 K20       ; R7 := 1
 56 [-]: LEN       R8 R6        ; R8 := # R6
 57 [-]: LOADK     R9 K20       ; R9 := 1
 58 [-]: FORPREP   R7 62        ; R7 -= R9; PC := 62
 59 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 60 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0xD4C2743F"]
 61 [-]: CALL      R11 2 1      ; R11(R12)
 62 [-]: FORLOOP   R7 59        ; R7 += R9; if R7 <= R8 then begin PC := 59; R10 := R7 end
 63 [-]: GETGLOBAL R11 K16      ; R11 := gRegion
 64 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11["0xD1CEF990"]
 65 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 66 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11["0x20092973"]
 67 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 68 [-]: GETGLOBAL R12 K16      ; R12 := gRegion
 69 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12["0xA76F0612"]
 70 [-]: GETGLOBAL R14 K18      ; R14 := 0xEC274B1A
 71 [-]: LOADK     R15 K24      ; R15 := "Healers"
 72 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 73 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 74 [-]: LOADK     R13 K20      ; R13 := 1
 75 [-]: LEN       R14 R12      ; R14 := # R12
 76 [-]: LOADK     R15 K20      ; R15 := 1
 77 [-]: FORPREP   R13 81       ; R13 -= R15; PC := 81
 78 [-]: GETTABLE  R17 R12 R16  ; R17 := R12[R16]
 79 [-]: SELF      R17 R17 K21  ; R18 := R17; R17 := R17["0xD4C2743F"]
 80 [-]: CALL      R17 2 1      ; R17(R18)
 81 [-]: FORLOOP   R13 78       ; R13 += R15; if R13 <= R14 then begin PC := 78; R16 := R13 end
 82 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 184
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x670C945E"]
  4 [-]: LOADK     R4 K2        ; R4 := 0
  5 [-]: GETGLOBAL R5 K3        ; R5 := turretMaterial
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  8 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x670C945E"]
  9 [-]: LOADK     R4 K4        ; R4 := 1
 10 [-]: GETGLOBAL R5 K5        ; R5 := legsMaterial
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 13 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x670C945E"]
 14 [-]: LOADK     R4 K6        ; R4 := 2
 15 [-]: GETGLOBAL R5 K7        ; R5 := headMaterial
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 18 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0xB3733382"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K9        ; R3 := 0xEC274B1A
 21 [-]: LOADK     R4 K10       ; R4 := "MaterialNeeded"
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K9        ; R4 := 0xEC274B1A
 24 [-]: LOADK     R5 K11       ; R5 := "WeaponNeeded"
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: LOADK     R5 K4        ; R5 := 1
 27 [-]: LEN       R6 R2        ; R6 := # R2
 28 [-]: LOADK     R7 K4        ; R7 := 1
 29 [-]: FORPREP   R5 52        ; R5 -= R7; PC := 52
 30 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 31 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0xCE832AFF"]
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: EQ        0 R9 R3      ; if R9 ~= R3 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 36 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9["0x670C945E"]
 37 [-]: LOADK     R11 K2       ; R11 := 0
 38 [-]: GETGLOBAL R12 K13      ; R12 := armourMaterial
 39 [-]: MOVE      R13 R1       ; R13 := R1
 40 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 41 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 42 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0xCE832AFF"]
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: EQ        0 R9 R4      ; if R9 ~= R4 then PC := 52
 45 [-]: JMP       52           ; PC := 52
 46 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 47 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9["0x670C945E"]
 48 [-]: LOADK     R11 K2       ; R11 := 0
 49 [-]: GETGLOBAL R12 K14      ; R12 := weaponBarrelMaterial
 50 [-]: MOVE      R13 R1       ; R13 := R1
 51 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 52 [-]: FORLOOP   R5 30        ; R5 += R7; if R5 <= R6 then begin PC := 30; R8 := R5 end
 53 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 203
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xB826AFA3"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := ghostMaterial
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: RETURN    R0 1         ; return 


