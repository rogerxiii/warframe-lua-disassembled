code size: 51
code size: 33
code size: 34
code size: 162
code size: 204
code size: 240
code size: 1
code size: 130
code size: 54
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Restoratives\HunterTrap.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_C1_FX01"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "LibrarianTrap"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K3        ; R3 := "HUNTER_TRAP"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x2C00D429
 11 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Types/Enemies/Quests/PriestQuest/EmotionSpecterAvatar"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K6        ; R5 := "PriestQuestGhostActive"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K7        ; R6 := "PriestQuestGhostCaptured"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K8        ; R6 := 0x329BDC44
 20 [-]: LOADK     R7 K9        ; R7 := "Lotus.Scripts.Libs.TransmissionSet"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: MOVE      R0 R8        ; R0 := R8
 29 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 35 [-]: MOVE      R0 R3        ; R0 := R3
 36 [-]: MOVE      R0 R0        ; R0 := R0
 37 [-]: MOVE      R0 R10       ; R0 := R10
 38 [-]: MOVE      R0 R9        ; R0 := R9
 39 [-]: SETGLOBAL R11 K10      ; OnEnter := R11
 40 [-]: SETGLOBAL R11 K11      ; 0x592F0A12 := R11
 41 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 42 [-]: SETGLOBAL R11 K12      ; OnExit := R11
 43 [-]: SETGLOBAL R11 K13      ; 0x3D2A8967 := R11
 44 [-]: CLOSURE   R11 6        ; R11 := closure(Function #7)
 45 [-]: MOVE      R0 R0        ; R0 := R0
 46 [-]: SETGLOBAL R11 K14      ; BeamEffects := R11
 47 [-]: SETGLOBAL R11 K15      ; 0xCD5A644 := R11
 48 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 49 [-]: SETGLOBAL R11 K16      ; TrapLogic := R11
 50 [-]: SETGLOBAL R11 K17      ; 0x82915FC4 := R11
 51 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 33
  5 [-]: JMP       33           ; PC := 33
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xA3F6069B"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 33
 12 [-]: JMP       33           ; PC := 33
 13 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x64728A2A"]
 14 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 15 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["STUN"]
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x64728A2A"]
 19 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 20 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["KNOCKDOWN"]
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x64728A2A"]
 24 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 25 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["STAGGER"]
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 28 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x64728A2A"]
 29 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 30 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["RAGDOLL"]
 31 [-]: GETUPVAL  R5 U0        ; R5 := U0
 32 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 33 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["entity"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 34
  5 [-]: JMP       34           ; PC := 34
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["entity"]
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA3F6069B"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 34
 13 [-]: JMP       34           ; PC := 34
 14 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x80788195"]
 15 [-]: GETGLOBAL R4 K4        ; R4 := Engine
 16 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["STUN"]
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x80788195"]
 20 [-]: GETGLOBAL R4 K4        ; R4 := Engine
 21 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["KNOCKDOWN"]
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 24 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x80788195"]
 25 [-]: GETGLOBAL R4 K4        ; R4 := Engine
 26 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["STAGGER"]
 27 [-]: GETUPVAL  R5 U0        ; R5 := U0
 28 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 29 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x80788195"]
 30 [-]: GETGLOBAL R4 K4        ; R4 := Engine
 31 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["RAGDOLL"]
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 34 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 45
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xBA0051C5"]
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
  4 [-]: LOADK     R6 K3        ; R6 := "STASIS_START"
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: GETGLOBAL R7 K4        ; R7 := Engine
  8 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["ATMM_ANIMATION_DRIVEN"]
  9 [-]: GETGLOBAL R8 K4        ; R8 := Engine
 10 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["PRT_ONCE"]
 11 [-]: MOVE      R9 R1        ; R9 := R1
 12 [-]: MOVE      R10 R2       ; R10 := R2
 13 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 14 [-]: GETGLOBAL R3 K7        ; R3 := gRegion
 15 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x48FBE19F"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K9        ; R4 := 0x63B09107
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETGLOBAL R9 K10       ; R9 := gChallengeMgr
 22 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0x83829B2"]
 23 [-]: MOVE      R11 R8       ; R11 := R8
 24 [-]: GETGLOBAL R12 K2       ; R12 := 0xEC274B1A
 25 [-]: LOADK     R13 K12      ; R13 := "AFFECTED_LIBRARY_TARGET"
 26 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 27 [-]: CALL      R9 0 1       ; R9(R10,...)
 28 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 21; R6 := R7 end
 29 [-]: JMP       21           ; PC := 21
 30 [-]: GETGLOBAL R9 K13       ; R9 := 0x400E7765
 31 [-]: SELF      R10 R0 K14   ; R11 := R0; R10 := R0["0xABD9DD93"]
 32 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 33 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 34 [-]: TEST      R9 1         ; if R9 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: SELF      R9 R0 K14    ; R10 := R0; R9 := R0["0xABD9DD93"]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0x3DE5CD9B"]
 39 [-]: MOVE      R11 R1       ; R11 := R1
 40 [-]: GETUPVAL  R12 U0       ; R12 := U0
 41 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 42 [-]: LOADK     R9 K16       ; R9 := 0
 43 [-]: GETGLOBAL R10 K17      ; R10 := stunDuration
 44 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 98
 45 [-]: JMP       98           ; PC := 98
 46 [-]: GETGLOBAL R10 K13      ; R10 := 0x400E7765
 47 [-]: MOVE      R11 R0       ; R11 := R0
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: TEST      R10 1        ; if R10 then PC := 98
 50 [-]: JMP       98           ; PC := 98
 51 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0["0x5A115A02"]
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: TEST      R10 1        ; if R10 then PC := 98
 54 [-]: JMP       98           ; PC := 98
 55 [-]: GETGLOBAL R10 K13      ; R10 := 0x400E7765
 56 [-]: MOVE      R11 R1       ; R11 := R1
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: TEST      R10 1        ; if R10 then PC := 98
 59 [-]: JMP       98           ; PC := 98
 60 [-]: SELF      R10 R0 K19   ; R11 := R0; R10 := R0["0xF18FC6E4"]
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: TEST      R10 1        ; if R10 then PC := 98
 63 [-]: JMP       98           ; PC := 98
 64 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0["0x495F554F"]
 65 [-]: GETGLOBAL R12 K21      ; R12 := Lotus_Game
 66 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["AR_IMMUNE_ALL"]
 67 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 68 [-]: TEST      R10 1        ; if R10 then PC := 98
 69 [-]: JMP       98           ; PC := 98
 70 [-]: GETGLOBAL R10 K23      ; R10 := 0x4CDEF9FF
 71 [-]: CALL      R10 1 2      ; R10 := R10()
 72 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 73 [-]: GETGLOBAL R10 K13      ; R10 := 0x400E7765
 74 [-]: MOVE      R11 R0       ; R11 := R0
 75 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 76 [-]: TEST      R10 1        ; if R10 then PC := 94
 77 [-]: JMP       94           ; PC := 94
 78 [-]: SELF      R10 R0 K24   ; R11 := R0; R10 := R0["0x3F5B8C5E"]
 79 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 80 [-]: TEST      R10 1        ; if R10 then PC := 94
 81 [-]: JMP       94           ; PC := 94
 82 [-]: SELF      R10 R0 K1    ; R11 := R0; R10 := R0["0xBA0051C5"]
 83 [-]: GETGLOBAL R12 K2       ; R12 := 0xEC274B1A
 84 [-]: LOADK     R13 K25      ; R13 := "STASIS_LOOP"
 85 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 86 [-]: MOVE      R13 R0       ; R13 := R0
 87 [-]: GETGLOBAL R14 K4       ; R14 := Engine
 88 [-]: GETTABLE  R14 R14 K5   ; R14 := R14["ATMM_ANIMATION_DRIVEN"]
 89 [-]: GETGLOBAL R15 K4       ; R15 := Engine
 90 [-]: GETTABLE  R15 R15 K26  ; R15 := R15["PRT_LOOP"]
 91 [-]: MOVE      R16 R1       ; R16 := R1
 92 [-]: MOVE      R17 R2       ; R17 := R2
 93 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 94 [-]: GETGLOBAL R10 K27      ; R10 := 0x201191EA
 95 [-]: LOADK     R11 K16      ; R11 := 0
 96 [-]: CALL      R10 2 1      ; R10(R11)
 97 [-]: JMP       43           ; PC := 43
 98 [-]: GETGLOBAL R10 K13      ; R10 := 0x400E7765
 99 [-]: MOVE      R11 R0       ; R11 := R0
100 [-]: CALL      R10 2 2      ; R10 := R10(R11)
101 [-]: TEST      R10 1        ; if R10 then PC := 132
102 [-]: JMP       132          ; PC := 132
103 [-]: SELF      R10 R0 K19   ; R11 := R0; R10 := R0["0xF18FC6E4"]
104 [-]: CALL      R10 2 2      ; R10 := R10(R11)
105 [-]: TEST      R10 1        ; if R10 then PC := 132
106 [-]: JMP       132          ; PC := 132
107 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0["0x495F554F"]
108 [-]: GETGLOBAL R12 K21      ; R12 := Lotus_Game
109 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["AR_IMMUNE_ALL"]
110 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
111 [-]: TEST      R10 1        ; if R10 then PC := 132
112 [-]: JMP       132          ; PC := 132
113 [-]: SELF      R10 R0 K24   ; R11 := R0; R10 := R0["0x3F5B8C5E"]
114 [-]: CALL      R10 2 2      ; R10 := R10(R11)
115 [-]: TEST      R10 0        ; if not R10 then PC := 129
116 [-]: JMP       129          ; PC := 129
117 [-]: SELF      R10 R0 K1    ; R11 := R0; R10 := R0["0xBA0051C5"]
118 [-]: GETGLOBAL R12 K2       ; R12 := 0xEC274B1A
119 [-]: LOADK     R13 K28      ; R13 := "STASIS_END"
120 [-]: CALL      R12 2 2      ; R12 := R12(R13)
121 [-]: MOVE      R13 R0       ; R13 := R0
122 [-]: GETGLOBAL R14 K4       ; R14 := Engine
123 [-]: GETTABLE  R14 R14 K5   ; R14 := R14["ATMM_ANIMATION_DRIVEN"]
124 [-]: GETGLOBAL R15 K4       ; R15 := Engine
125 [-]: GETTABLE  R15 R15 K6   ; R15 := R15["PRT_ONCE"]
126 [-]: MOVE      R16 R1       ; R16 := R1
127 [-]: MOVE      R17 R2       ; R17 := R2
128 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
129 [-]: GETUPVAL  R10 U1       ; R10 := U1
130 [-]: MOVE      R11 R0       ; R11 := R0
131 [-]: CALL      R10 2 1      ; R10(R11)
132 [-]: GETGLOBAL R10 K13      ; R10 := 0x400E7765
133 [-]: MOVE      R11 R0       ; R11 := R0
134 [-]: CALL      R10 2 2      ; R10 := R10(R11)
135 [-]: TEST      R10 1        ; if R10 then PC := 155
136 [-]: JMP       155          ; PC := 155
137 [-]: GETGLOBAL R10 K13      ; R10 := 0x400E7765
138 [-]: SELF      R11 R0 K14   ; R12 := R0; R11 := R0["0xABD9DD93"]
139 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
140 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
141 [-]: TEST      R10 1        ; if R10 then PC := 155
142 [-]: JMP       155          ; PC := 155
143 [-]: SELF      R10 R0 K14   ; R11 := R0; R10 := R0["0xABD9DD93"]
144 [-]: CALL      R10 2 2      ; R10 := R10(R11)
145 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10["0x6498BCED"]
146 [-]: CALL      R10 2 2      ; R10 := R10(R11)
147 [-]: TEST      R10 0        ; if not R10 then PC := 155
148 [-]: JMP       155          ; PC := 155
149 [-]: SELF      R10 R0 K14   ; R11 := R0; R10 := R0["0xABD9DD93"]
150 [-]: CALL      R10 2 2      ; R10 := R10(R11)
151 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0x3DE5CD9B"]
152 [-]: MOVE      R12 R0       ; R12 := R0
153 [-]: GETUPVAL  R13 U0       ; R13 := U0
154 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
155 [-]: GETGLOBAL R10 K13      ; R10 := 0x400E7765
156 [-]: MOVE      R11 R1       ; R11 := R1
157 [-]: CALL      R10 2 2      ; R10 := R10(R11)
158 [-]: TEST      R10 1        ; if R10 then PC := 162
159 [-]: JMP       162          ; PC := 162
160 [-]: SELF      R10 R1 K30   ; R11 := R1; R10 := R1["0xD4C2743F"]
161 [-]: CALL      R10 2 1      ; R10(R11)
162 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 87
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R3 K2        ; R3 := gGameRules
  9 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0xA3F6069B"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x69601C4"]
 12 [-]: CALL      R4 2 1       ; R4(R5)
 13 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xABD9DD93"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0xBA0051C5"]
 16 [-]: GETGLOBAL R7 K7        ; R7 := 0xEC274B1A
 17 [-]: LOADK     R8 K8        ; R8 := "STASIS_START"
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: MOVE      R8 R1        ; R8 := R1
 20 [-]: GETGLOBAL R9 K9        ; R9 := Engine
 21 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["ATMM_ANIMATION_DRIVEN"]
 22 [-]: GETGLOBAL R10 K9       ; R10 := Engine
 23 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["PRT_ONCE"]
 24 [-]: MOVE      R11 R1       ; R11 := R1
 25 [-]: MOVE      R12 R2       ; R12 := R2
 26 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 27 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 28 [-]: MOVE      R6 R4        ; R6 := R4
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0x3DE5CD9B"]
 33 [-]: MOVE      R7 R1        ; R7 := R1
 34 [-]: GETUPVAL  R8 U0        ; R8 := U0
 35 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 36 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0["0xF3340665"]
 37 [-]: GETGLOBAL R7 K9        ; R7 := Engine
 38 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["PM_CLOAK"]
 39 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 40 [-]: TEST      R5 0         ; if not R5 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0["0xE50E1085"]
 43 [-]: GETGLOBAL R7 K9        ; R7 := Engine
 44 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["PM_CLOAK"]
 45 [-]: MOVE      R8 R0        ; R8 := R0
 46 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 47 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0xA3F6069B"]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5["0x1758DB26"]
 50 [-]: GETGLOBAL R8 K7        ; R8 := 0xEC274B1A
 51 [-]: LOADK     R9 K17       ; R9 := "EmotionGhostImmunity"
 52 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 53 [-]: CALL      R6 0 1       ; R6(R7,...)
 54 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0xBA0051C5"]
 55 [-]: GETGLOBAL R8 K7        ; R8 := 0xEC274B1A
 56 [-]: LOADK     R9 K18       ; R9 := "STASIS_LOOP"
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: MOVE      R9 R0        ; R9 := R0
 59 [-]: GETGLOBAL R10 K9       ; R10 := Engine
 60 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["ATMM_ANIMATION_DRIVEN"]
 61 [-]: GETGLOBAL R11 K9       ; R11 := Engine
 62 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["PRT_LOOP"]
 63 [-]: MOVE      R12 R1       ; R12 := R1
 64 [-]: MOVE      R13 R2       ; R13 := R2
 65 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 66 [-]: GETGLOBAL R6 K20       ; R6 := 0x201191EA
 67 [-]: LOADK     R7 K0        ; R7 := 1
 68 [-]: CALL      R6 2 1       ; R6(R7)
 69 [-]: LOADK     R6 K21       ; R6 := 6
 70 [-]: LOADK     R7 K22       ; R7 := 0
 71 [-]: MOVE      R8 R0        ; R8 := R0
 72 [-]: GETGLOBAL R9 K23       ; R9 := 0x290116D3
 73 [-]: LOADK     R10 K22      ; R10 := 0
 74 [-]: LOADK     R11 K24      ; R11 := 3
 75 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 76 [-]: EQ        0 R9 K22     ; if R9 ~= 0 then PC := 88
 77 [-]: JMP       88           ; PC := 88
 78 [-]: GETUPVAL  R10 U1       ; R10 := U1
 79 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["0xFB594D4A"]
 80 [-]: GETGLOBAL R11 K26      ; R11 := _T
 81 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["MissionTransmissionSet"]
 82 [-]: GETGLOBAL R12 K7       ; R12 := 0xEC274B1A
 83 [-]: LOADK     R13 K28      ; R13 := "EmotionTrapped01"
 84 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 85 [-]: LOADK     R13 K22      ; R13 := 0
 86 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 87 [-]: JMP       99           ; PC := 99
 88 [-]: EQ        0 R9 K0      ; if R9 ~= 1 then PC := 99
 89 [-]: JMP       99           ; PC := 99
 90 [-]: GETUPVAL  R10 U1       ; R10 := U1
 91 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["0xFB594D4A"]
 92 [-]: GETGLOBAL R11 K26      ; R11 := _T
 93 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["MissionTransmissionSet"]
 94 [-]: GETGLOBAL R12 K7       ; R12 := 0xEC274B1A
 95 [-]: LOADK     R13 K29      ; R13 := "EmotionTrapped02"
 96 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 97 [-]: LOADK     R13 K22      ; R13 := 0
 98 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 99 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 114
100 [-]: JMP       114          ; PC := 114
101 [-]: SELF      R10 R0 K30   ; R11 := R0; R10 := R0["0xA56CD0BB"]
102 [-]: CALL      R10 2 2      ; R10 := R10(R11)
103 [-]: TEST      R10 0        ; if not R10 then PC := 107
104 [-]: JMP       107          ; PC := 107
105 [-]: MOVE      R8 R1        ; R8 := R1
106 [-]: JMP       114          ; PC := 114
107 [-]: GETGLOBAL R10 K31      ; R10 := 0x4CDEF9FF
108 [-]: CALL      R10 1 2      ; R10 := R10()
109 [-]: ADD       R7 R7 R10    ; R7 := R7 + R10
110 [-]: GETGLOBAL R10 K20      ; R10 := 0x201191EA
111 [-]: LOADK     R11 K22      ; R11 := 0
112 [-]: CALL      R10 2 1      ; R10(R11)
113 [-]: JMP       99           ; PC := 99
114 [-]: TEST      R8 0         ; if not R8 then PC := 163
115 [-]: JMP       163          ; PC := 163
116 [-]: LOADK     R10 K22      ; R10 := 0
117 [-]: SELF      R11 R0 K32   ; R12 := R0; R11 := R0["0xAB436EF2"]
118 [-]: GETGLOBAL R13 K33      ; R13 := ghostEffectEnemy
119 [-]: GETGLOBAL R14 K34      ; R14 := EMPTY_SYMBOL
120 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
121 [-]: LT        0 R10 K35    ; if R10 >= 1.1000000238419 then PC := 152
122 [-]: JMP       152          ; PC := 152
123 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
124 [-]: MOVE      R12 R0       ; R12 := R0
125 [-]: CALL      R11 2 2      ; R11 := R11(R12)
126 [-]: TEST      R11 1        ; if R11 then PC := 136
127 [-]: JMP       136          ; PC := 136
128 [-]: SELF      R11 R0 K36   ; R12 := R0; R11 := R0["0xD124E361"]
129 [-]: GETGLOBAL R13 K37      ; R13 := Lotus_Game
130 [-]: GETTABLE  R13 R13 K38  ; R13 := R13["CLOAK"]
131 [-]: MOVE      R14 R10      ; R14 := R10
132 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
133 [-]: SELF      R11 R0 K39   ; R12 := R0; R11 := R0["0xD610586B"]
134 [-]: MOVE      R13 R10      ; R13 := R10
135 [-]: CALL      R11 3 1      ; R11(R12,R13)
136 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
137 [-]: MOVE      R12 R4       ; R12 := R4
138 [-]: CALL      R11 2 2      ; R11 := R11(R12)
139 [-]: TEST      R11 1        ; if R11 then PC := 144
140 [-]: JMP       144          ; PC := 144
141 [-]: SELF      R11 R4 K40   ; R12 := R4; R11 := R4["0x69842EF9"]
142 [-]: LOADK     R13 K21      ; R13 := 6
143 [-]: CALL      R11 3 1      ; R11(R12,R13)
144 [-]: GETGLOBAL R11 K31      ; R11 := 0x4CDEF9FF
145 [-]: CALL      R11 1 2      ; R11 := R11()
146 [-]: MUL       R11 R11 K41  ; R11 := R11 * 0.20000000298023
147 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
148 [-]: GETGLOBAL R11 K20      ; R11 := 0x201191EA
149 [-]: LOADK     R12 K22      ; R12 := 0
150 [-]: CALL      R11 2 1      ; R11(R12)
151 [-]: JMP       121          ; PC := 121
152 [-]: SELF      R11 R0 K42   ; R12 := R0; R11 := R0["0xD4C2743F"]
153 [-]: CALL      R11 2 1      ; R11(R12)
154 [-]: SELF      R11 R3 K43   ; R12 := R3; R11 := R3["0xD015CBDC"]
155 [-]: GETUPVAL  R13 U2       ; R13 := U2
156 [-]: LOADK     R14 K22      ; R14 := 0
157 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
158 [-]: SELF      R11 R3 K43   ; R12 := R3; R11 := R3["0xD015CBDC"]
159 [-]: GETUPVAL  R13 U3       ; R13 := U3
160 [-]: LOADK     R14 K0       ; R14 := 1
161 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
162 [-]: JMP       202          ; PC := 202
163 [-]: SELF      R11 R0 K44   ; R12 := R0; R11 := R0["0x7A97EAF5"]
164 [-]: LOADNIL   R13 R13      ; R13 := nil
165 [-]: MOVE      R14 R0       ; R14 := R0
166 [-]: GETGLOBAL R15 K9       ; R15 := Engine
167 [-]: GETTABLE  R15 R15 K45  ; R15 := R15["ATMM_PHYSICS_DRIVEN"]
168 [-]: GETGLOBAL R16 K9       ; R16 := Engine
169 [-]: GETTABLE  R16 R16 K11  ; R16 := R16["PRT_ONCE"]
170 [-]: MOVE      R17 R1       ; R17 := R1
171 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
172 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
173 [-]: MOVE      R12 R4       ; R12 := R4
174 [-]: CALL      R11 2 2      ; R11 := R11(R12)
175 [-]: TEST      R11 1        ; if R11 then PC := 181
176 [-]: JMP       181          ; PC := 181
177 [-]: SELF      R11 R4 K12   ; R12 := R4; R11 := R4["0x3DE5CD9B"]
178 [-]: MOVE      R13 R0       ; R13 := R0
179 [-]: GETUPVAL  R14 U0       ; R14 := U0
180 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
181 [-]: SELF      R11 R5 K46   ; R12 := R5; R11 := R5["0x92152A74"]
182 [-]: GETGLOBAL R13 K7       ; R13 := 0xEC274B1A
183 [-]: LOADK     R14 K17      ; R14 := "EmotionGhostImmunity"
184 [-]: CALL      R13 2 2      ; R13 := R13(R14)
185 [-]: GETGLOBAL R14 K9       ; R14 := Engine
186 [-]: GETTABLE  R14 R14 K47  ; R14 := R14["DT_ANY"]
187 [-]: GETGLOBAL R15 K9       ; R15 := Engine
188 [-]: GETTABLE  R15 R15 K48  ; R15 := R15["ANY_PART"]
189 [-]: LOADK     R16 K22      ; R16 := 0
190 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
191 [-]: LT        0 R9 K49     ; if R9 >= 2 then PC := 202
192 [-]: JMP       202          ; PC := 202
193 [-]: GETUPVAL  R11 U1       ; R11 := U1
194 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["0xFB594D4A"]
195 [-]: GETGLOBAL R12 K26      ; R12 := _T
196 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["MissionTransmissionSet"]
197 [-]: GETGLOBAL R13 K7       ; R13 := 0xEC274B1A
198 [-]: LOADK     R14 K50      ; R14 := "EmotionCaptureFailed"
199 [-]: CALL      R13 2 2      ; R13 := R13(R14)
200 [-]: LOADK     R14 K22      ; R14 := 0
201 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
202 [-]: SELF      R11 R1 K42   ; R12 := R1; R11 := R1["0xD4C2743F"]
203 [-]: CALL      R11 2 1      ; R11(R12)
204 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 172
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x907C463B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K0     ; R4 := R2; R3 := R2["0x907C463B"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3["0x7BAB77F"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  8 [-]: MOVE      R6 R4        ; R6 := R4
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 30
 14 [-]: JMP       30           ; PC := 30
 15 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0x5A115A02"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 25 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0xABD9DD93"]
 26 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 27 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 28 [-]: TEST      R5 0         ; if not R5 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0x8B598ED4"]
 32 [-]: GETUPVAL  R7 U0        ; R7 := U0
 33 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 34 [-]: TEST      R5 1         ; if R5 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0x7DD34F5F"]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 1         ; if R5 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0xCE832AFF"]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: GETGLOBAL R6 K9        ; R6 := 0xEC274B1A
 44 [-]: LOADK     R7 K10       ; R7 := "EmotionCutsceneGhost"
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1["0xF94A17B9"]
 50 [-]: GETGLOBAL R7 K12       ; R7 := beamType
 51 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 52 [-]: TEST      R5 0         ; if not R5 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: GETGLOBAL R5 K13       ; R5 := _T
 56 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["HunterTraps"]
 57 [-]: SELF      R6 R4 K15    ; R7 := R4; R6 := R4["0xDBEF0FB6"]
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 60 [-]: LOADK     R6 K16       ; R6 := 0
 61 [-]: LOADK     R7 K17       ; R7 := 1
 62 [-]: LEN       R8 R5        ; R8 := # R5
 63 [-]: LOADK     R9 K17       ; R9 := 1
 64 [-]: FORPREP   R7 87        ; R7 -= R9; PC := 87
 65 [-]: GETTABLE  R11 R5 R10   ; R11 := R5[R10]
 66 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["trap"]
 67 [-]: EQ        0 R11 R0     ; if R11 ~= R0 then PC := 87
 68 [-]: JMP       87           ; PC := 87
 69 [-]: GETTABLE  R11 R5 R10   ; R11 := R5[R10]
 70 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
 71 [-]: MOVE      R13 R1       ; R13 := R1
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: TEST      R12 1        ; if R12 then PC := 85
 74 [-]: JMP       85           ; PC := 85
 75 [-]: SELF      R12 R1 K4    ; R13 := R1; R12 := R1["0x5A115A02"]
 76 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 77 [-]: TEST      R12 1        ; if R12 then PC := 85
 78 [-]: JMP       85           ; PC := 85
 79 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
 80 [-]: GETTABLE  R13 R11 K19  ; R13 := R11["beam"]
 81 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 82 [-]: TEST      R12 1        ; if R12 then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: RETURN    R0 1         ; return 
 85 [-]: MOVE      R6 R10       ; R6 := R10
 86 [-]: JMP       88           ; PC := 88
 87 [-]: FORLOOP   R7 65        ; R7 += R9; if R7 <= R8 then begin PC := 65; R10 := R7 end
 88 [-]: EQ        0 R6 K16     ; if R6 ~= 0 then PC := 105
 89 [-]: JMP       105          ; PC := 105
 90 [-]: GETGLOBAL R12 K20      ; R12 := table
 91 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["0xE6450C9D"]
 92 [-]: GETGLOBAL R13 K13      ; R13 := _T
 93 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["HunterTraps"]
 94 [-]: SELF      R14 R4 K15   ; R15 := R4; R14 := R4["0xDBEF0FB6"]
 95 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 96 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
 97 [-]: NEWTABLE  R14 0 2      ; R14 := {}
 98 [-]: SELF      R15 R1 K15   ; R16 := R1; R15 := R1["0xDBEF0FB6"]
 99 [-]: CALL      R15 2 2      ; R15 := R15(R16)
100 [-]: SETTABLE  R14 K22 R15  ; R14["target"] := R15
101 [-]: SETTABLE  R14 K18 R0   ; R14["trap"] := R0
102 [-]: CALL      R12 3 1      ; R12(R13,R14)
103 [-]: LEN       R6 R5        ; R6 := # R5
104 [-]: JMP       127          ; PC := 127
105 [-]: GETGLOBAL R12 K13      ; R12 := _T
106 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["HunterTraps"]
107 [-]: SELF      R13 R4 K15   ; R14 := R4; R13 := R4["0xDBEF0FB6"]
108 [-]: CALL      R13 2 2      ; R13 := R13(R14)
109 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
110 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
111 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["target"]
112 [-]: SELF      R13 R1 K15   ; R14 := R1; R13 := R1["0xDBEF0FB6"]
113 [-]: CALL      R13 2 2      ; R13 := R13(R14)
114 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 118
115 [-]: JMP       118          ; PC := 118
116 [-]: RETURN    R0 1         ; return 
117 [-]: JMP       127          ; PC := 127
118 [-]: GETGLOBAL R12 K13      ; R12 := _T
119 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["HunterTraps"]
120 [-]: SELF      R13 R4 K15   ; R14 := R4; R13 := R4["0xDBEF0FB6"]
121 [-]: CALL      R13 2 2      ; R13 := R13(R14)
122 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
123 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
124 [-]: SELF      R13 R1 K15   ; R14 := R1; R13 := R1["0xDBEF0FB6"]
125 [-]: CALL      R13 2 2      ; R13 := R13(R14)
126 [-]: SETTABLE  R12 K22 R13  ; R12["target"] := R13
127 [-]: SELF      R12 R0 K23   ; R13 := R0; R12 := R0["0x2DB1272F"]
128 [-]: CALL      R12 2 1      ; R12(R13)
129 [-]: GETGLOBAL R12 K24      ; R12 := 0x201191EA
130 [-]: LOADK     R13 K25      ; R13 := 0.25
131 [-]: CALL      R12 2 1      ; R12(R13)
132 [-]: GETGLOBAL R12 K13      ; R12 := _T
133 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["HunterTraps"]
134 [-]: SELF      R13 R4 K15   ; R14 := R4; R13 := R4["0xDBEF0FB6"]
135 [-]: CALL      R13 2 2      ; R13 := R13(R14)
136 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
137 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
138 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["beam"]
139 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
140 [-]: MOVE      R14 R12      ; R14 := R12
141 [-]: CALL      R13 2 2      ; R13 := R13(R14)
142 [-]: TEST      R13 1        ; if R13 then PC := 146
143 [-]: JMP       146          ; PC := 146
144 [-]: SELF      R13 R12 K26  ; R14 := R12; R13 := R12["0xD4C2743F"]
145 [-]: CALL      R13 2 1      ; R13(R14)
146 [-]: GETGLOBAL R13 K27      ; R13 := gRegion
147 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13["0xBDD34CC6"]
148 [-]: GETGLOBAL R15 K12      ; R15 := beamType
149 [-]: GETGLOBAL R16 K29      ; R16 := ZERO_VECTOR
150 [-]: GETGLOBAL R17 K30      ; R17 := ZERO_ROTATION
151 [-]: MOVE      R18 R2       ; R18 := R2
152 [-]: MOVE      R19 R2       ; R19 := R2
153 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
154 [-]: MOVE      R12 R13      ; R12 := R13
155 [-]: SELF      R13 R1 K31   ; R14 := R1; R13 := R1["0xFCBD7981"]
156 [-]: MOVE      R15 R12      ; R15 := R12
157 [-]: GETGLOBAL R16 K9       ; R16 := 0xEC274B1A
158 [-]: LOADK     R17 K32      ; R17 := "GAME_C1_SPINE3"
159 [-]: CALL      R16 2 2      ; R16 := R16(R17)
160 [-]: GETGLOBAL R17 K29      ; R17 := ZERO_VECTOR
161 [-]: GETGLOBAL R18 K30      ; R18 := ZERO_ROTATION
162 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
163 [-]: LOADNIL   R13 R13      ; R13 := nil
164 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
165 [-]: MOVE      R15 R12      ; R15 := R12
166 [-]: CALL      R14 2 2      ; R14 := R14(R15)
167 [-]: TEST      R14 1        ; if R14 then PC := 181
168 [-]: JMP       181          ; PC := 181
169 [-]: SELF      R14 R2 K33   ; R15 := R2; R14 := R2["0xAB436EF2"]
170 [-]: GETGLOBAL R16 K34      ; R16 := energyFx
171 [-]: GETUPVAL  R17 U1       ; R17 := U1
172 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
173 [-]: MOVE      R13 R14      ; R13 := R14
174 [-]: GETGLOBAL R14 K13      ; R14 := _T
175 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["HunterTraps"]
176 [-]: SELF      R15 R4 K15   ; R16 := R4; R15 := R4["0xDBEF0FB6"]
177 [-]: CALL      R15 2 2      ; R15 := R15(R16)
178 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
179 [-]: GETTABLE  R14 R14 R6   ; R14 := R14[R6]
180 [-]: SETTABLE  R14 K19 R12  ; R14["beam"] := R12
181 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
182 [-]: MOVE      R15 R1       ; R15 := R1
183 [-]: CALL      R14 2 2      ; R14 := R14(R15)
184 [-]: TEST      R14 1        ; if R14 then PC := 212
185 [-]: JMP       212          ; PC := 212
186 [-]: SELF      R14 R1 K4    ; R15 := R1; R14 := R1["0x5A115A02"]
187 [-]: CALL      R14 2 2      ; R14 := R14(R15)
188 [-]: TEST      R14 1        ; if R14 then PC := 212
189 [-]: JMP       212          ; PC := 212
190 [-]: SELF      R14 R4 K35   ; R15 := R4; R14 := R4["0xA56CD0BB"]
191 [-]: CALL      R14 2 2      ; R14 := R14(R15)
192 [-]: TEST      R14 1        ; if R14 then PC := 212
193 [-]: JMP       212          ; PC := 212
194 [-]: SELF      R14 R4 K4    ; R15 := R4; R14 := R4["0x5A115A02"]
195 [-]: CALL      R14 2 2      ; R14 := R14(R15)
196 [-]: TEST      R14 1        ; if R14 then PC := 212
197 [-]: JMP       212          ; PC := 212
198 [-]: SELF      R14 R1 K6    ; R15 := R1; R14 := R1["0x8B598ED4"]
199 [-]: GETUPVAL  R16 U0       ; R16 := U0
200 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
201 [-]: TEST      R14 0        ; if not R14 then PC := 208
202 [-]: JMP       208          ; PC := 208
203 [-]: GETUPVAL  R14 U2       ; R14 := U2
204 [-]: MOVE      R15 R1       ; R15 := R1
205 [-]: MOVE      R16 R3       ; R16 := R3
206 [-]: CALL      R14 3 1      ; R14(R15,R16)
207 [-]: JMP       212          ; PC := 212
208 [-]: GETUPVAL  R14 U3       ; R14 := U3
209 [-]: MOVE      R15 R1       ; R15 := R1
210 [-]: MOVE      R16 R3       ; R16 := R3
211 [-]: CALL      R14 3 1      ; R14(R15,R16)
212 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
213 [-]: MOVE      R15 R0       ; R15 := R0
214 [-]: CALL      R14 2 2      ; R14 := R14(R15)
215 [-]: TEST      R14 1        ; if R14 then PC := 226
216 [-]: JMP       226          ; PC := 226
217 [-]: GETGLOBAL R14 K27      ; R14 := gRegion
218 [-]: SELF      R14 R14 K28  ; R15 := R14; R14 := R14["0xBDD34CC6"]
219 [-]: GETGLOBAL R16 K36      ; R16 := trapDestroyType
220 [-]: SELF      R17 R0 K37   ; R18 := R0; R17 := R0["0xBBAF192"]
221 [-]: CALL      R17 2 2      ; R17 := R17(R18)
222 [-]: GETGLOBAL R18 K30      ; R18 := ZERO_ROTATION
223 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
224 [-]: SELF      R14 R0 K26   ; R15 := R0; R14 := R0["0xD4C2743F"]
225 [-]: CALL      R14 2 1      ; R14(R15)
226 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
227 [-]: MOVE      R15 R13      ; R15 := R13
228 [-]: CALL      R14 2 2      ; R14 := R14(R15)
229 [-]: TEST      R14 1        ; if R14 then PC := 233
230 [-]: JMP       233          ; PC := 233
231 [-]: SELF      R14 R13 K26  ; R15 := R13; R14 := R13["0xD4C2743F"]
232 [-]: CALL      R14 2 1      ; R14(R15)
233 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
234 [-]: MOVE      R15 R12      ; R15 := R12
235 [-]: CALL      R14 2 2      ; R14 := R14(R15)
236 [-]: TEST      R14 1        ; if R14 then PC := 240
237 [-]: JMP       240          ; PC := 240
238 [-]: SELF      R14 R12 K26  ; R15 := R12; R14 := R12["0xD4C2743F"]
239 [-]: CALL      R14 2 1      ; R14(R15)
240 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 258
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 261
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x221C9700
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: LOADK     R2 K3        ; R2 := 0.80000001192093
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x221C9700
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0x8C4A6742
  9 [-]: LOADK     R5 K5        ; R5 := -1
 10 [-]: LOADK     R6 K6        ; R6 := 1
 11 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 12 [-]: MUL       R4 R4 R2     ; R4 := R4 * R2
 13 [-]: GETGLOBAL R5 K4        ; R5 := 0x8C4A6742
 14 [-]: LOADK     R6 K5        ; R6 := -1
 15 [-]: LOADK     R7 K6        ; R7 := 1
 16 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 17 [-]: MUL       R5 R5 R2     ; R5 := R5 * R2
 18 [-]: GETGLOBAL R6 K4        ; R6 := 0x8C4A6742
 19 [-]: LOADK     R7 K5        ; R7 := -1
 20 [-]: LOADK     R8 K6        ; R8 := 1
 21 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 22 [-]: MUL       R6 R6 R2     ; R6 := R6 * R2
 23 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 24 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 55
 28 [-]: JMP       55           ; PC := 55
 29 [-]: LOADNIL   R4 R4        ; R4 := nil
 30 [-]: LOADK     R5 K8        ; R5 := 100
 31 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 32 [-]: MOVE      R7 R4        ; R7 := R4
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 0         ; if not R6 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: LT        0 K1 R5      ; if 0 >= R5 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0["0x7BAB77F"]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: MOVE      R4 R6        ; R4 := R6
 41 [-]: SUB       R5 R5 K6     ; R5 := R5 - 1
 42 [-]: GETGLOBAL R6 K0        ; R6 := 0x201191EA
 43 [-]: LOADK     R7 K1        ; R7 := 0
 44 [-]: CALL      R6 2 1       ; R6(R7)
 45 [-]: JMP       31           ; PC := 31
 46 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 47 [-]: MOVE      R7 R4        ; R7 := R4
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: TEST      R6 1         ; if R6 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0xE7ACF503"]
 52 [-]: MOVE      R8 R4        ; R8 := R4
 53 [-]: GETUPVAL  R9 U0        ; R9 := U0
 54 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 55 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 56 [-]: MOVE      R7 R0        ; R7 := R0
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: TEST      R6 1         ; if R6 then PC := 130
 59 [-]: JMP       130          ; PC := 130
 60 [-]: GETGLOBAL R6 K2        ; R6 := 0x221C9700
 61 [-]: GETGLOBAL R7 K11       ; R7 := math
 62 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["0xBB3F1476"]
 63 [-]: GETGLOBAL R8 K13       ; R8 := 0x58E5C2DB
 64 [-]: CALL      R8 1 2       ; R8 := R8()
 65 [-]: MUL       R8 R8 K14    ; R8 := R8 * 0.60000002384186
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: MUL       R7 R7 R2     ; R7 := R7 * R2
 68 [-]: GETGLOBAL R8 K11       ; R8 := math
 69 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["0xBB3F1476"]
 70 [-]: GETGLOBAL R9 K13       ; R9 := 0x58E5C2DB
 71 [-]: CALL      R9 1 2       ; R9 := R9()
 72 [-]: MUL       R9 R9 K15    ; R9 := R9 * 2
 73 [-]: ADD       R9 R9 K16    ; R9 := R9 + 5
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: MUL       R8 R8 R2     ; R8 := R8 * R2
 76 [-]: GETGLOBAL R9 K11       ; R9 := math
 77 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["0xBB3F1476"]
 78 [-]: GETGLOBAL R10 K13      ; R10 := 0x58E5C2DB
 79 [-]: CALL      R10 1 2      ; R10 := R10()
 80 [-]: MUL       R10 R10 K17  ; R10 := R10 * 4
 81 [-]: ADD       R10 R10 K18  ; R10 := R10 + 3
 82 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 83 [-]: MUL       R9 R9 R2     ; R9 := R9 * R2
 84 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 85 [-]: MOVE      R3 R6        ; R3 := R6
 86 [-]: GETGLOBAL R6 K2        ; R6 := 0x221C9700
 87 [-]: GETGLOBAL R7 K11       ; R7 := math
 88 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["0xBB3F1476"]
 89 [-]: GETGLOBAL R8 K13       ; R8 := 0x58E5C2DB
 90 [-]: CALL      R8 1 0       ; R8,... := R8()
 91 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 92 [-]: GETTABLE  R8 R3 K19    ; R8 := R3["x"]
 93 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 94 [-]: GETGLOBAL R8 K11       ; R8 := math
 95 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["0xBB3F1476"]
 96 [-]: GETGLOBAL R9 K13       ; R9 := 0x58E5C2DB
 97 [-]: CALL      R9 1 2       ; R9 := R9()
 98 [-]: MUL       R9 R9 K18    ; R9 := R9 * 3
 99 [-]: ADD       R9 R9 K15    ; R9 := R9 + 2
100 [-]: CALL      R8 2 2       ; R8 := R8(R9)
101 [-]: GETTABLE  R9 R3 K20    ; R9 := R3["y"]
102 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
103 [-]: GETGLOBAL R9 K11       ; R9 := math
104 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["0xBB3F1476"]
105 [-]: GETGLOBAL R10 K13      ; R10 := 0x58E5C2DB
106 [-]: CALL      R10 1 2      ; R10 := R10()
107 [-]: MUL       R10 R10 K15  ; R10 := R10 * 2
108 [-]: ADD       R10 R10 K21  ; R10 := R10 + 1.1000000238419
109 [-]: CALL      R9 2 2       ; R9 := R9(R10)
110 [-]: GETTABLE  R10 R3 K22   ; R10 := R3["z"]
111 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
112 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
113 [-]: MOVE      R1 R6        ; R1 := R6
114 [-]: SELF      R6 R0 K23    ; R7 := R0; R6 := R0["0x57FC7CF6"]
115 [-]: MOVE      R8 R1        ; R8 := R1
116 [-]: CALL      R6 3 1       ; R6(R7,R8)
117 [-]: SELF      R6 R0 K24    ; R7 := R0; R6 := R0["0xD124E361"]
118 [-]: GETGLOBAL R8 K25       ; R8 := Lotus_Game
119 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["UNLIT_ATTEN"]
120 [-]: GETGLOBAL R9 K27       ; R9 := 0x218C5C62
121 [-]: MOVE      R10 R1       ; R10 := R1
122 [-]: CALL      R9 2 2       ; R9 := R9(R10)
123 [-]: MUL       R9 K15 R9    ; R9 := 2 * R9
124 [-]: ADD       R9 K6 R9     ; R9 := 1 + R9
125 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
126 [-]: GETGLOBAL R6 K0        ; R6 := 0x201191EA
127 [-]: LOADK     R7 K1        ; R7 := 0
128 [-]: CALL      R6 2 1       ; R6(R7)
129 [-]: JMP       55           ; PC := 55
130 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 287
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x907C463B"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x7BAB77F"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x201191EA
  8 [-]: GETGLOBAL R5 K3        ; R5 := trapDuration
  9 [-]: CALL      R4 2 1       ; R4(R5)
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2["0xD4C2743F"]
 16 [-]: CALL      R4 2 1       ; R4(R5)
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: LOADNIL   R4 R4        ; R4 := nil
 19 [-]: GETGLOBAL R5 K6        ; R5 := _T
 20 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["HunterTraps"]
 21 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3["0xDBEF0FB6"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 24 [-]: LOADK     R6 K9        ; R6 := 1
 25 [-]: LEN       R7 R5        ; R7 := # R5
 26 [-]: LOADK     R8 K9        ; R8 := 1
 27 [-]: FORPREP   R6 34        ; R6 -= R8; PC := 34
 28 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 29 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["trap"]
 30 [-]: EQ        0 R10 R0     ; if R10 ~= R0 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: GETTABLE  R4 R5 R9     ; R4 := R5[R9]
 33 [-]: JMP       35           ; PC := 35
 34 [-]: FORLOOP   R6 28        ; R6 += R8; if R6 <= R7 then begin PC := 28; R9 := R6 end
 35 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
 36 [-]: MOVE      R11 R4       ; R11 := R4
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: TEST      R10 0        ; if not R10 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R10 R2 K5    ; R11 := R2; R10 := R2["0xD4C2743F"]
 41 [-]: CALL      R10 2 1      ; R10(R11)
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
 44 [-]: GETTABLE  R11 R4 K11   ; R11 := R4["beam"]
 45 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 46 [-]: TEST      R10 1        ; if R10 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETGLOBAL R10 K2       ; R10 := 0x201191EA
 49 [-]: LOADK     R11 K12      ; R11 := 0
 50 [-]: CALL      R10 2 1      ; R10(R11)
 51 [-]: JMP       43           ; PC := 43
 52 [-]: SELF      R10 R2 K5    ; R11 := R2; R10 := R2["0xD4C2743F"]
 53 [-]: CALL      R10 2 1      ; R10(R11)
 54 [-]: RETURN    R0 1         ; return 


