code size: 178
code size: 13
code size: 86
code size: 13
code size: 77
code size: 97
code size: 3
code size: 51
code size: 27
code size: 60
code size: 12
code size: 23
code size: 23
code size: 76
code size: 42
code size: 15
code size: 15
code size: 14
code size: 69
code size: 19
code size: 34
code size: 25
code size: 53
code size: 24
code size: 17
code size: 43
code size: 38
code size: 44
code size: 33
code size: 40
code size: 25
code size: 44
code size: 39
code size: 24
code size: 42
code size: 25
code size: 107
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Quests\SolarisQuestTown.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  32

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "HubNpc_Thursby"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "HubNpc_TheBusiness"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K3        ; R3 := "HubNpc_Eudico"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K4        ; R4 := "HubNpc_EudicoNearThursby"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 K5        ; R4 := 5
 14 [-]: LOADK     R5 K6        ; R5 := 15
 15 [-]: LOADNIL   R6 R6        ; R6 := nil
 16 [-]: GETGLOBAL R7 K7        ; R7 := 0x329BDC44
 17 [-]: LOADK     R8 K8        ; R8 := "Lotus.Scripts.Libs.ObjectiveText"
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: GETGLOBAL R8 K7        ; R8 := 0x329BDC44
 20 [-]: LOADK     R9 K9        ; R9 := "Lotus.Scripts.Libs.TransmissionSet"
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: GETGLOBAL R9 K7        ; R9 := 0x329BDC44
 23 [-]: LOADK     R10 K10      ; R10 := "Lotus.Interface.LotusUtilities"
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: GETGLOBAL R10 K7       ; R10 := 0x329BDC44
 26 [-]: LOADK     R11 K11      ; R11 := "Lotus.Scripts.Libs.StoryLib"
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: GETGLOBAL R11 K7       ; R11 := 0x329BDC44
 29 [-]: LOADK     R12 K12      ; R12 := "Lotus.Scripts.WeaponAttachments.WeaponUtil"
 30 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 31 [-]: MOVE      R12 R0       ; R12 := R0
 32 [-]: LOADK     R13 K13      ; R13 := ""
 33 [-]: MOVE      R14 R0       ; R14 := R0
 34 [-]: MOVE      R15 R0       ; R15 := R0
 35 [-]: MOVE      R16 R0       ; R16 := R0
 36 [-]: MOVE      R17 R0       ; R17 := R0
 37 [-]: CLOSURE   R18 0        ; R18 := closure(Function #1)
 38 [-]: MOVE      R0 R14       ; R0 := R14
 39 [-]: MOVE      R0 R15       ; R0 := R15
 40 [-]: SETGLOBAL R18 K14      ; OnGiveMail := R18
 41 [-]: SETGLOBAL R18 K15      ; 0x3D69309C := R18
 42 [-]: CLOSURE   R18 1        ; R18 := closure(Function #2)
 43 [-]: MOVE      R0 R14       ; R0 := R14
 44 [-]: MOVE      R0 R15       ; R0 := R15
 45 [-]: CLOSURE   R19 2        ; R19 := closure(Function #3)
 46 [-]: MOVE      R0 R16       ; R0 := R16
 47 [-]: MOVE      R0 R17       ; R0 := R17
 48 [-]: SETGLOBAL R19 K16      ; OnCompleteStage := R19
 49 [-]: SETGLOBAL R19 K17      ; 0x953B73B9 := R19
 50 [-]: CLOSURE   R19 3        ; R19 := closure(Function #4)
 51 [-]: MOVE      R0 R16       ; R0 := R16
 52 [-]: MOVE      R0 R17       ; R0 := R17
 53 [-]: MOVE      R0 R9        ; R0 := R9
 54 [-]: CLOSURE   R20 4        ; R20 := closure(Function #5)
 55 [-]: CLOSURE   R21 5        ; R21 := closure(Function #6)
 56 [-]: MOVE      R0 R12       ; R0 := R12
 57 [-]: SETGLOBAL R21 K18      ; TransmissionLoaded := R21
 58 [-]: SETGLOBAL R21 K19      ; 0x4C5A07D1 := R21
 59 [-]: CLOSURE   R21 6        ; R21 := closure(Function #7)
 60 [-]: CLOSURE   R22 7        ; R22 := closure(Function #8)
 61 [-]: CLOSURE   R23 8        ; R23 := closure(Function #9)
 62 [-]: MOVE      R0 R7        ; R0 := R7
 63 [-]: MOVE      R0 R6        ; R0 := R6
 64 [-]: CLOSURE   R24 9        ; R24 := closure(Function #10)
 65 [-]: MOVE      R0 R9        ; R0 := R9
 66 [-]: CLOSURE   R25 10       ; R25 := closure(Function #11)
 67 [-]: CLOSURE   R26 11       ; R26 := closure(Function #12)
 68 [-]: CLOSURE   R27 12       ; R27 := closure(Function #13)
 69 [-]: MOVE      R0 R13       ; R0 := R13
 70 [-]: MOVE      R0 R12       ; R0 := R12
 71 [-]: MOVE      R0 R8        ; R0 := R8
 72 [-]: MOVE      R0 R26       ; R0 := R26
 73 [-]: CLOSURE   R28 13       ; R28 := closure(Function #14)
 74 [-]: MOVE      R0 R23       ; R0 := R23
 75 [-]: MOVE      R0 R4        ; R0 := R4
 76 [-]: MOVE      R0 R5        ; R0 := R5
 77 [-]: CLOSURE   R29 14       ; R29 := closure(Function #15)
 78 [-]: CLOSURE   R30 15       ; R30 := closure(Function #16)
 79 [-]: MOVE      R0 R24       ; R0 := R24
 80 [-]: MOVE      R0 R25       ; R0 := R25
 81 [-]: MOVE      R0 R22       ; R0 := R22
 82 [-]: MOVE      R0 R21       ; R0 := R21
 83 [-]: MOVE      R0 R0        ; R0 := R0
 84 [-]: MOVE      R0 R23       ; R0 := R23
 85 [-]: MOVE      R0 R28       ; R0 := R28
 86 [-]: SETGLOBAL R30 K20      ; Stage0 := R30
 87 [-]: SETGLOBAL R30 K21      ; 0x4ED4EA24 := R30
 88 [-]: CLOSURE   R30 16       ; R30 := closure(Function #17)
 89 [-]: MOVE      R0 R24       ; R0 := R24
 90 [-]: MOVE      R0 R25       ; R0 := R25
 91 [-]: MOVE      R0 R22       ; R0 := R22
 92 [-]: MOVE      R0 R21       ; R0 := R21
 93 [-]: MOVE      R0 R0        ; R0 := R0
 94 [-]: MOVE      R0 R23       ; R0 := R23
 95 [-]: MOVE      R0 R28       ; R0 := R28
 96 [-]: MOVE      R0 R13       ; R0 := R13
 97 [-]: MOVE      R0 R27       ; R0 := R27
 98 [-]: SETGLOBAL R30 K22      ; Stage1 := R30
 99 [-]: SETGLOBAL R30 K23      ; 0x86C62C13 := R30
100 [-]: CLOSURE   R30 17       ; R30 := closure(Function #18)
101 [-]: MOVE      R0 R3        ; R0 := R3
102 [-]: CLOSURE   R31 18       ; R31 := closure(Function #19)
103 [-]: MOVE      R0 R24       ; R0 := R24
104 [-]: MOVE      R0 R25       ; R0 := R25
105 [-]: MOVE      R0 R22       ; R0 := R22
106 [-]: MOVE      R0 R21       ; R0 := R21
107 [-]: MOVE      R0 R0        ; R0 := R0
108 [-]: MOVE      R0 R23       ; R0 := R23
109 [-]: MOVE      R0 R9        ; R0 := R9
110 [-]: MOVE      R0 R30       ; R0 := R30
111 [-]: SETGLOBAL R31 K24      ; Stage2 := R31
112 [-]: SETGLOBAL R31 K25      ; 0x354C30E7 := R31
113 [-]: CLOSURE   R31 19       ; R31 := closure(Function #20)
114 [-]: MOVE      R0 R24       ; R0 := R24
115 [-]: MOVE      R0 R25       ; R0 := R25
116 [-]: MOVE      R0 R22       ; R0 := R22
117 [-]: MOVE      R0 R21       ; R0 := R21
118 [-]: MOVE      R0 R1        ; R0 := R1
119 [-]: MOVE      R0 R23       ; R0 := R23
120 [-]: MOVE      R0 R4        ; R0 := R4
121 [-]: MOVE      R0 R5        ; R0 := R5
122 [-]: MOVE      R0 R29       ; R0 := R29
123 [-]: MOVE      R0 R30       ; R0 := R30
124 [-]: MOVE      R0 R13       ; R0 := R13
125 [-]: MOVE      R0 R27       ; R0 := R27
126 [-]: SETGLOBAL R31 K26      ; Stage3 := R31
127 [-]: SETGLOBAL R31 K27      ; 0x285F9A84 := R31
128 [-]: CLOSURE   R31 20       ; R31 := closure(Function #21)
129 [-]: MOVE      R0 R24       ; R0 := R24
130 [-]: MOVE      R0 R25       ; R0 := R25
131 [-]: MOVE      R0 R22       ; R0 := R22
132 [-]: MOVE      R0 R21       ; R0 := R21
133 [-]: MOVE      R0 R3        ; R0 := R3
134 [-]: MOVE      R0 R23       ; R0 := R23
135 [-]: MOVE      R0 R4        ; R0 := R4
136 [-]: MOVE      R0 R5        ; R0 := R5
137 [-]: MOVE      R0 R13       ; R0 := R13
138 [-]: MOVE      R0 R27       ; R0 := R27
139 [-]: SETGLOBAL R31 K28      ; Stage4 := R31
140 [-]: SETGLOBAL R31 K29      ; 0x9E00851E := R31
141 [-]: CLOSURE   R31 21       ; R31 := closure(Function #22)
142 [-]: MOVE      R0 R24       ; R0 := R24
143 [-]: MOVE      R0 R25       ; R0 := R25
144 [-]: MOVE      R0 R22       ; R0 := R22
145 [-]: MOVE      R0 R21       ; R0 := R21
146 [-]: MOVE      R0 R3        ; R0 := R3
147 [-]: MOVE      R0 R23       ; R0 := R23
148 [-]: MOVE      R0 R4        ; R0 := R4
149 [-]: MOVE      R0 R5        ; R0 := R5
150 [-]: MOVE      R0 R13       ; R0 := R13
151 [-]: MOVE      R0 R27       ; R0 := R27
152 [-]: SETGLOBAL R31 K30      ; Stage5 := R31
153 [-]: SETGLOBAL R31 K31      ; 0x8FD3E3CB := R31
154 [-]: CLOSURE   R31 22       ; R31 := closure(Function #23)
155 [-]: MOVE      R0 R24       ; R0 := R24
156 [-]: MOVE      R0 R25       ; R0 := R25
157 [-]: MOVE      R0 R22       ; R0 := R22
158 [-]: MOVE      R0 R21       ; R0 := R21
159 [-]: MOVE      R0 R2        ; R0 := R2
160 [-]: MOVE      R0 R23       ; R0 := R23
161 [-]: MOVE      R0 R4        ; R0 := R4
162 [-]: MOVE      R0 R5        ; R0 := R5
163 [-]: MOVE      R0 R13       ; R0 := R13
164 [-]: MOVE      R0 R27       ; R0 := R27
165 [-]: SETGLOBAL R31 K32      ; Stage6 := R31
166 [-]: SETGLOBAL R31 K33      ; 0xFA7B29A5 := R31
167 [-]: CLOSURE   R31 23       ; R31 := closure(Function #24)
168 [-]: MOVE      R0 R24       ; R0 := R24
169 [-]: MOVE      R0 R25       ; R0 := R25
170 [-]: MOVE      R0 R22       ; R0 := R22
171 [-]: MOVE      R0 R18       ; R0 := R18
172 [-]: MOVE      R0 R19       ; R0 := R19
173 [-]: MOVE      R0 R10       ; R0 := R10
174 [-]: MOVE      R0 R11       ; R0 := R11
175 [-]: MOVE      R0 R21       ; R0 := R21
176 [-]: SETGLOBAL R31 K34      ; Stage7 := R31
177 [-]: SETGLOBAL R31 K35      ; 0x6A7A8855 := R31
178 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 34
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 0         ; if not R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: JMP       13           ; PC := 13
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: MOVE      R2 R1        ; R2 := R1
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  9 [-]: LOADK     R3 K1        ; R3 := "Failed to give mail: "
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 43
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x201191EA
  7 [-]: LOADK     R1 K3        ; R1 := 0
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R0 K1        ; R0 := gGameData
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xEA5558BD"]
 12 [-]: GETGLOBAL R2 K5        ; R2 := keyChain
 13 [-]: GETGLOBAL R3 K6        ; R3 := stage
 14 [-]: ADD       R3 R3 K7     ; R3 := R3 + 1
 15 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 16 [-]: TEST      R0 0         ; if not R0 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: LOADK     R0 K8        ; R0 := 5
 24 [-]: LOADK     R1 K3        ; R1 := 0
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: GETGLOBAL R3 K1        ; R3 := gGameData
 27 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xF27C3DC9"]
 28 [-]: GETGLOBAL R5 K5        ; R5 := keyChain
 29 [-]: GETGLOBAL R6 K6        ; R6 := stage
 30 [-]: ADD       R6 R6 K7     ; R6 := R6 + 1
 31 [-]: LOADK     R7 K10       ; R7 := "OnGiveMail"
 32 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 33 [-]: GETUPVAL  R3 U0        ; R3 := U0
 34 [-]: TEST      R3 1         ; if R3 then PC := 78
 35 [-]: JMP       78           ; PC := 78
 36 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
 37 [-]: LOADK     R4 K3        ; R4 := 0
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: GETGLOBAL R3 K11       ; R3 := 0x4CDEF9FF
 40 [-]: CALL      R3 1 2       ; R3 := R3()
 41 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 42 [-]: TEST      R2 1         ; if R2 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: LT        0 K7 R1      ; if 1 >= R1 then PC := 53
 45 [-]: JMP       53           ; PC := 53
 46 [-]: MOVE      R2 R1        ; R2 := R1
 47 [-]: GETGLOBAL R3 K12       ; R3 := _T
 48 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["BackgroundMovie"]
 49 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x458F27A9"]
 50 [-]: LOADK     R5 K15       ; R5 := "ShowBlockingMessage"
 51 [-]: LOADK     R6 K16       ; R6 := "1"
 52 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 53 [-]: GETUPVAL  R3 U1        ; R3 := U1
 54 [-]: TEST      R3 0         ; if not R3 then PC := 33
 55 [-]: JMP       33           ; PC := 33
 56 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 33
 57 [-]: JMP       33           ; PC := 33
 58 [-]: MOVE      R3 R0        ; R3 := R0
 59 [-]: MOVE      R3 R1        ; R3 := R1
 60 [-]: LOADK     R1 K3        ; R1 := 0
 61 [-]: GETGLOBAL R3 K17       ; R3 := 0x93B1256B
 62 [-]: LOADK     R4 K18       ; R4 := "Retrying GiveMail."
 63 [-]: CALL      R3 2 1       ; R3(R4)
 64 [-]: GETGLOBAL R3 K1        ; R3 := gGameData
 65 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xF27C3DC9"]
 66 [-]: GETGLOBAL R5 K5        ; R5 := keyChain
 67 [-]: GETGLOBAL R6 K6        ; R6 := stage
 68 [-]: ADD       R6 R6 K7     ; R6 := R6 + 1
 69 [-]: LOADK     R7 K10       ; R7 := "OnGiveMail"
 70 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 71 [-]: GETGLOBAL R3 K19       ; R3 := math
 72 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["0x65F9712A"]
 73 [-]: MUL       R4 R0 K21    ; R4 := R0 * 2
 74 [-]: LOADK     R5 K22       ; R5 := 60
 75 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 76 [-]: MOVE      R0 R3        ; R0 := R3
 77 [-]: JMP       33           ; PC := 33
 78 [-]: TEST      R2 0         ; if not R2 then PC := 86
 79 [-]: JMP       86           ; PC := 86
 80 [-]: GETGLOBAL R3 K12       ; R3 := _T
 81 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["BackgroundMovie"]
 82 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x458F27A9"]
 83 [-]: LOADK     R5 K15       ; R5 := "ShowBlockingMessage"
 84 [-]: LOADK     R6 K23       ; R6 := "0"
 85 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 86 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 82
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 0         ; if not R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: JMP       13           ; PC := 13
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: MOVE      R2 R1        ; R2 := R1
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  9 [-]: LOADK     R3 K1        ; R3 := "Failed to complete quest stage: "
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 91
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x201191EA
  7 [-]: LOADK     R1 K3        ; R1 := 0
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: LOADK     R0 K4        ; R0 := 5
 15 [-]: LOADK     R1 K3        ; R1 := 0
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: GETGLOBAL R3 K1        ; R3 := gGameData
 18 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x43EEBAA5"]
 19 [-]: GETGLOBAL R5 K6        ; R5 := stage
 20 [-]: LOADK     R6 K7        ; R6 := "OnCompleteStage"
 21 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: TEST      R3 1         ; if R3 then PC := 65
 24 [-]: JMP       65           ; PC := 65
 25 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
 26 [-]: LOADK     R4 K3        ; R4 := 0
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: GETGLOBAL R3 K8        ; R3 := 0x4CDEF9FF
 29 [-]: CALL      R3 1 2       ; R3 := R3()
 30 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 31 [-]: TEST      R2 1         ; if R2 then PC := 42
 32 [-]: JMP       42           ; PC := 42
 33 [-]: LT        0 K9 R1      ; if 1 >= R1 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: MOVE      R2 R1        ; R2 := R1
 36 [-]: GETGLOBAL R3 K10       ; R3 := _T
 37 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["BackgroundMovie"]
 38 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x458F27A9"]
 39 [-]: LOADK     R5 K13       ; R5 := "ShowBlockingMessage"
 40 [-]: LOADK     R6 K14       ; R6 := "1"
 41 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 42 [-]: GETUPVAL  R3 U1        ; R3 := U1
 43 [-]: TEST      R3 0         ; if not R3 then PC := 22
 44 [-]: JMP       22           ; PC := 22
 45 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 22
 46 [-]: JMP       22           ; PC := 22
 47 [-]: MOVE      R3 R0        ; R3 := R0
 48 [-]: MOVE      R3 R1        ; R3 := R1
 49 [-]: LOADK     R1 K3        ; R1 := 0
 50 [-]: GETGLOBAL R3 K15       ; R3 := 0x93B1256B
 51 [-]: LOADK     R4 K16       ; R4 := "Retrying CompleteStage."
 52 [-]: CALL      R3 2 1       ; R3(R4)
 53 [-]: GETGLOBAL R3 K1        ; R3 := gGameData
 54 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x43EEBAA5"]
 55 [-]: GETGLOBAL R5 K6        ; R5 := stage
 56 [-]: LOADK     R6 K7        ; R6 := "OnCompleteStage"
 57 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 58 [-]: GETGLOBAL R3 K17       ; R3 := math
 59 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["0x65F9712A"]
 60 [-]: MUL       R4 R0 K19    ; R4 := R0 * 2
 61 [-]: LOADK     R5 K20       ; R5 := 60
 62 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 63 [-]: MOVE      R0 R3        ; R0 := R3
 64 [-]: JMP       22           ; PC := 22
 65 [-]: TEST      R2 0         ; if not R2 then PC := 73
 66 [-]: JMP       73           ; PC := 73
 67 [-]: GETGLOBAL R3 K10       ; R3 := _T
 68 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["BackgroundMovie"]
 69 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x458F27A9"]
 70 [-]: LOADK     R5 K13       ; R5 := "ShowBlockingMessage"
 71 [-]: LOADK     R6 K21       ; R6 := "0"
 72 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 73 [-]: GETUPVAL  R3 U2        ; R3 := U2
 74 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["0xAC374B10"]
 75 [-]: MOVE      R4 R1        ; R4 := R1
 76 [-]: CALL      R3 2 1       ; R3(R4)
 77 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 128
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: NEWTABLE  R0 5 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 0 4       ; R1 := {}
  3 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x90391273"]
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
  6 [-]: LOADK     R5 K4        ; R5 := "QuestUnlocks_TheBusiness"
  7 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  8 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  9 [-]: SETTABLE  R1 K0 R2     ; R1["cam"] := R2
 10 [-]: SETTABLE  R1 K5 K6     ; R1["duration"] := 9
 11 [-]: SETTABLE  R1 K7 K8     ; R1["message"] := "[HC] Unlocked vendor: The Business"
 12 [-]: SETTABLE  R1 K9 K10    ; R1["item"] := nil
 13 [-]: NEWTABLE  R2 0 4       ; R2 := {}
 14 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
 15 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x90391273"]
 16 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K11       ; R6 := "QuestUnlocks_Legs"
 18 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 19 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 20 [-]: SETTABLE  R2 K0 R3     ; R2["cam"] := R3
 21 [-]: SETTABLE  R2 K5 K6     ; R2["duration"] := 9
 22 [-]: SETTABLE  R2 K7 K12    ; R2["message"] := "[HC] Unlocked vendor: Legs"
 23 [-]: SETTABLE  R2 K9 K10    ; R2["item"] := nil
 24 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 25 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
 26 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x90391273"]
 27 [-]: GETGLOBAL R6 K3        ; R6 := 0xEC274B1A
 28 [-]: LOADK     R7 K13       ; R7 := "QuestUnlocks_Eudico"
 29 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 30 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 31 [-]: SETTABLE  R3 K0 R4     ; R3["cam"] := R4
 32 [-]: SETTABLE  R3 K5 K6     ; R3["duration"] := 9
 33 [-]: SETTABLE  R3 K7 K14    ; R3["message"] := "[HC] Unlocked bounties: Eudico"
 34 [-]: SETTABLE  R3 K9 K10    ; R3["item"] := nil
 35 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 36 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
 37 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x90391273"]
 38 [-]: GETGLOBAL R7 K3        ; R7 := 0xEC274B1A
 39 [-]: LOADK     R8 K15       ; R8 := "QuestUnlocks_Gate"
 40 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 41 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 42 [-]: SETTABLE  R4 K0 R5     ; R4["cam"] := R5
 43 [-]: SETTABLE  R4 K5 K6     ; R4["duration"] := 9
 44 [-]: SETTABLE  R4 K7 K16    ; R4["message"] := "[HC] Unlocked The Orb Vallis on starchart"
 45 [-]: SETTABLE  R4 K9 K10    ; R4["item"] := nil
 46 [-]: NEWTABLE  R5 0 4       ; R5 := {}
 47 [-]: GETGLOBAL R6 K1        ; R6 := gRegion
 48 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x90391273"]
 49 [-]: GETGLOBAL R8 K3        ; R8 := 0xEC274B1A
 50 [-]: LOADK     R9 K17       ; R9 := "QuestUnlocks_VentKids"
 51 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 52 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 53 [-]: SETTABLE  R5 K0 R6     ; R5["cam"] := R6
 54 [-]: SETTABLE  R5 K5 K6     ; R5["duration"] := 9
 55 [-]: SETTABLE  R5 K7 K18    ; R5["message"] := "[HC] Unlocked K-Drive"
 56 [-]: SETTABLE  R5 K9 K10    ; R5["item"] := nil
 57 [-]: SETLIST   R0 5 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 5
 58 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
 59 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0x3E2F6BF"]
 60 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 61 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x5AF30A19"]
 62 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 63 [-]: SELF      R2 R1 K21    ; R3 := R1; R2 := R1["0x9A52AA7E"]
 64 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 65 [-]: SELF      R3 R1 K22    ; R4 := R1; R3 := R1["0x3FD7A8AE"]
 66 [-]: LOADK     R5 K23       ; R5 := 0
 67 [-]: CALL      R3 3 1       ; R3(R4,R5)
 68 [-]: GETGLOBAL R3 K24       ; R3 := 0x63B09107
 69 [-]: MOVE      R4 R0        ; R4 := R0
 70 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 71 [-]: JMP       88           ; PC := 88
 72 [-]: SELF      R8 R1 K25    ; R9 := R1; R8 := R1["0x5134D43C"]
 73 [-]: GETTABLE  R10 R7 K0    ; R10 := R7["cam"]
 74 [-]: LOADK     R11 K23      ; R11 := 0
 75 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 76 [-]: GETGLOBAL R8 K26       ; R8 := _T
 77 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["0x761CAD7D"]
 78 [-]: GETTABLE  R9 R7 K7     ; R9 := R7["message"]
 79 [-]: LOADK     R10 K28      ; R10 := "Quest"
 80 [-]: MOVE      R11 R1       ; R11 := R1
 81 [-]: GETTABLE  R12 R7 K5    ; R12 := R7["duration"]
 82 [-]: LOADNIL   R13 R13      ; R13 := nil
 83 [-]: MOVE      R14 R1       ; R14 := R1
 84 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 85 [-]: GETGLOBAL R8 K29       ; R8 := 0x201191EA
 86 [-]: GETTABLE  R9 R7 K5     ; R9 := R7["duration"]
 87 [-]: CALL      R8 2 1       ; R8(R9)
 88 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 72; R5 := R6 end
 89 [-]: JMP       72           ; PC := 72
 90 [-]: SELF      R8 R1 K25    ; R9 := R1; R8 := R1["0x5134D43C"]
 91 [-]: LOADNIL   R10 R10      ; R10 := nil
 92 [-]: LOADK     R11 K23      ; R11 := 0
 93 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 94 [-]: SELF      R8 R1 K22    ; R9 := R1; R8 := R1["0x3FD7A8AE"]
 95 [-]: MOVE      R10 R2       ; R10 := R2
 96 [-]: CALL      R8 3 1       ; R8(R9,R10)
 97 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 151
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 155
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: TEST      R1 0         ; if not R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R2 K1        ; R2 := _T
 10 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
 12 [-]: LOADK     R5 K4        ; R5 := "SolarisQuest_Random"
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 15 [-]: SETTABLE  R2 K2 R3     ; R2["Fortuna_ScreenTransmissionOverrides"] := R3
 16 [-]: GETGLOBAL R2 K5        ; R2 := screensTransmissionTag
 17 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x315E860F"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 51
 20 [-]: JMP       51           ; PC := 51
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: GETGLOBAL R3 K1        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["Fortuna_ForceScreenTransmission"]
 24 [-]: TEST      R3 0         ; if not R3 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETGLOBAL R3 K8        ; R3 := gFlashMgr
 27 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xCC01AE7A"]
 28 [-]: GETGLOBAL R5 K10       ; R5 := eomMovie
 29 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETGLOBAL R3 K11       ; R3 := 0x201191EA
 33 [-]: LOADK     R4 K12       ; R4 := 0.20000000298023
 34 [-]: CALL      R3 2 1       ; R3(R4)
 35 [-]: MOVE      R2 R1        ; R2 := R1
 36 [-]: JMP       22           ; PC := 22
 37 [-]: TEST      R2 0         ; if not R2 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETGLOBAL R3 K11       ; R3 := 0x201191EA
 40 [-]: LOADK     R4 K13       ; R4 := 4
 41 [-]: CALL      R3 2 1       ; R3(R4)
 42 [-]: GETGLOBAL R3 K5        ; R3 := screensTransmissionTag
 43 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x315E860F"]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 0         ; if not R3 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETGLOBAL R3 K1        ; R3 := _T
 48 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["0x647CFF9B"]
 49 [-]: GETGLOBAL R4 K5        ; R4 := screensTransmissionTag
 50 [-]: CALL      R3 2 1       ; R3(R4)
 51 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 179
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Fortuna_SetupComplete"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 23
  4 [-]: JMP       23           ; PC := 23
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  6 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: GETGLOBAL R0 K3        ; R0 := gGameRules
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8B598ED4"]
 12 [-]: GETGLOBAL R2 K5        ; R2 := gLotusHubGameRulesType
 13 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 14 [-]: TEST      R0 0         ; if not R0 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
 17 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
 18 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x8709CE86"]
 19 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 20 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 21 [-]: TEST      R0 0         ; if not R0 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R0 K7        ; R0 := 0x201191EA
 24 [-]: LOADK     R1 K8        ; R1 := 0
 25 [-]: CALL      R0 2 1       ; R0(R1)
 26 [-]: JMP       1            ; PC := 1
 27 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 185
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xE3C15456"]
  8 [-]: CALL      R2 1 1       ; R2()
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x2FA153C4"]
 11 [-]: CALL      R2 1 1       ; R2()
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 60
 16 [-]: JMP       60           ; PC := 60
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x2DB1272F"]
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: LOADNIL   R2 R2        ; R2 := nil
 21 [-]: MOVE      R2 R1        ; R2 := R1
 22 [-]: JMP       60           ; PC := 60
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xD69A3D49"]
 25 [-]: GETGLOBAL R3 K5        ; R3 := 0x7C282057
 26 [-]: GETGLOBAL R4 K6        ; R4 := keyChain
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x616C74B6"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x5EC7A3D2"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: LOADK     R4 K9        ; R4 := 0
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: GETUPVAL  R2 U0        ; R2 := U0
 35 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xB879AD91"]
 36 [-]: MOVE      R3 R1        ; R3 := R1
 37 [-]: CALL      R2 2 1       ; R2(R3)
 38 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0["0x9F1DC568"]
 39 [-]: GETGLOBAL R4 K12       ; R4 := objectiveMarkerType
 40 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 41 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 42 [-]: MOVE      R4 R2        ; R4 := R2
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: TEST      R3 1         ; if R3 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2["0xC5E91BA6"]
 47 [-]: CALL      R3 2 1       ; R3(R4)
 48 [-]: GETUPVAL  R3 U1        ; R3 := U1
 49 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 59
 50 [-]: JMP       59           ; PC := 59
 51 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 52 [-]: GETUPVAL  R4 U1        ; R4 := U1
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: TEST      R3 1         ; if R3 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: GETUPVAL  R3 U1        ; R3 := U1
 57 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x2DB1272F"]
 58 [-]: CALL      R3 2 1       ; R3(R4)
 59 [-]: MOVE      R2 R1        ; R2 := R1
 60 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 211
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["location"]
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["FORTUNA_NODE_TAG"]
  7 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 215
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R0 4 0       ; R0 := {}
  2 [-]: LOADK     R1 K0        ; R1 := "Thursby_Intro"
  3 [-]: LOADK     R2 K1        ; R2 := "Thursby_Bounty"
  4 [-]: LOADK     R3 K2        ; R3 := "Recruiter_Intro"
  5 [-]: LOADK     R4 K3        ; R4 := "SolarisFishmonger_Intro"
  6 [-]: SETLIST   R0 4 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 4
  7 [-]: GETGLOBAL R1 K4        ; R1 := _T
  8 [-]: GETGLOBAL R2 K4        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["TaggedDialog"]
 10 [-]: TEST      R2 1         ; if R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 13 [-]: SETTABLE  R1 K5 R2     ; R1["TaggedDialog"] := R2
 14 [-]: GETGLOBAL R1 K6        ; R1 := 0x63B09107
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R6 K4        ; R6 := _T
 19 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["TaggedDialog"]
 20 [-]: SETTABLE  R6 R5 K7     ; R6[R5] := nil
 21 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 18; R3 := R4 end
 22 [-]: JMP       18           ; PC := 18
 23 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 229
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R0 0         ; if not R0 then PC := 13
  2 [-]: JMP       13           ; PC := 13
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  4 [-]: GETGLOBAL R2 K1        ; R2 := _T
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["curTransmission"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 10 [-]: LOADK     R2 K4        ; R2 := 0
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: JMP       1            ; PC := 1
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 14 [-]: GETGLOBAL R2 K1        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["curTransmission"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 20 [-]: LOADK     R2 K4        ; R2 := 0
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: JMP       13           ; PC := 13
 23 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 238
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LOADK     R2 K1        ; R2 := "_Elevator"
  4 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K2        ; R1 := transmissionSet
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD168273F"]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 17 [-]: GETGLOBAL R3 K5        ; R3 := gRegion
 18 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x7B2F8B2F"]
 19 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 20 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 21 [-]: TEST      R2 1         ; if R2 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R2 K7        ; R2 := 0x201191EA
 24 [-]: LOADK     R3 K8        ; R3 := 0.10000000149012
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: JMP       16           ; PC := 16
 27 [-]: GETGLOBAL R2 K9        ; R2 := gGameRules
 28 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x4A57F63D"]
 29 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0x1B252E3C"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: LOADK     R5 K12       ; R5 := "TransmissionLoaded"
 32 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 33 [-]: GETUPVAL  R2 U1        ; R2 := U1
 34 [-]: TEST      R2 1         ; if R2 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R2 K7        ; R2 := 0x201191EA
 37 [-]: LOADK     R3 K13       ; R3 := 0
 38 [-]: CALL      R2 2 1       ; R2(R3)
 39 [-]: JMP       33           ; PC := 33
 40 [-]: GETGLOBAL R2 K14       ; R2 := _T
 41 [-]: SETTABLE  R2 K15 K16   ; R2["PauseAfterStreaming"] := "0x1"
 42 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 43 [-]: GETGLOBAL R3 K14       ; R3 := _T
 44 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["PlayingStreamingAnims"]
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: TEST      R2 1         ; if R2 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETGLOBAL R2 K14       ; R2 := _T
 49 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["PlayingStreamingAnims"]
 50 [-]: TEST      R2 1         ; if R2 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETGLOBAL R2 K7        ; R2 := 0x201191EA
 53 [-]: LOADK     R3 K13       ; R3 := 0
 54 [-]: CALL      R2 2 1       ; R2(R3)
 55 [-]: JMP       42           ; PC := 42
 56 [-]: GETGLOBAL R2 K14       ; R2 := _T
 57 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["ActiveJob"]
 58 [-]: TEST      R2 0         ; if not R2 then PC := 74
 59 [-]: JMP       74           ; PC := 74
 60 [-]: GETGLOBAL R2 K14       ; R2 := _T
 61 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["ActiveJob"]
 62 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["jobType"]
 63 [-]: GETGLOBAL R3 K19       ; R3 := jobType
 64 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 74
 65 [-]: JMP       74           ; PC := 74
 66 [-]: GETUPVAL  R2 U2        ; R2 := U2
 67 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["0xFB594D4A"]
 68 [-]: GETGLOBAL R3 K2        ; R3 := transmissionSet
 69 [-]: MOVE      R4 R0        ; R4 := R0
 70 [-]: CALL      R2 3 1       ; R2(R3,R4)
 71 [-]: GETUPVAL  R2 U3        ; R2 := U3
 72 [-]: MOVE      R3 R1        ; R3 := R1
 73 [-]: CALL      R2 2 1       ; R2(R3)
 74 [-]: GETGLOBAL R2 K14       ; R2 := _T
 75 [-]: SETTABLE  R2 K15 K21   ; R2["PauseAfterStreaming"] := "0x0"
 76 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 267
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["TaggedDialog"]
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Thursby_Eudico"]
  6 [-]: TEST      R1 1         ; if R1 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: NEWTABLE  R1 0 4       ; R1 := {}
  9 [-]: SETTABLE  R1 K3 K4     ; R1["mName"] := "/Lotus/Language/SolarisQuest/ThursbyTopicEudico"
 10 [-]: SETTABLE  R1 K5 K6     ; R1["mAlwaysShow"] := "0x1"
 11 [-]: SETTABLE  R1 K7 K6     ; R1["mDisabled"] := "0x1"
 12 [-]: CLOSURE   R2 0         ; R2 := closure(Function #14.1)
 13 [-]: SETTABLE  R1 K8 R2     ; R1["mCallback"] := R2
 14 [-]: SETTABLE  R0 K2 R1     ; R0["Thursby_Eudico"] := R1
 15 [-]: GETGLOBAL R0 K0        ; R0 := _T
 16 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["TaggedDialog"]
 17 [-]: GETGLOBAL R1 K0        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
 19 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["Thursby_Debt"]
 20 [-]: TEST      R1 1         ; if R1 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: NEWTABLE  R1 0 4       ; R1 := {}
 23 [-]: SETTABLE  R1 K3 K10    ; R1["mName"] := "/Lotus/Language/SolarisQuest/ThursbyTopicDebt"
 24 [-]: SETTABLE  R1 K5 K6     ; R1["mAlwaysShow"] := "0x1"
 25 [-]: SETTABLE  R1 K7 K6     ; R1["mDisabled"] := "0x1"
 26 [-]: CLOSURE   R2 1         ; R2 := closure(Function #14.2)
 27 [-]: SETTABLE  R1 K8 R2     ; R1["mCallback"] := R2
 28 [-]: SETTABLE  R0 K9 R1     ; R0["Thursby_Debt"] := R1
 29 [-]: GETGLOBAL R0 K0        ; R0 := _T
 30 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["TaggedDialog"]
 31 [-]: NEWTABLE  R1 0 4       ; R1 := {}
 32 [-]: SETTABLE  R1 K3 K12    ; R1["mName"] := "/Lotus/Language/SolarisQuest/ThursbyTopicBounty"
 33 [-]: SETTABLE  R1 K5 K6     ; R1["mAlwaysShow"] := "0x1"
 34 [-]: CLOSURE   R2 2         ; R2 := closure(Function #14.3)
 35 [-]: SETTABLE  R1 K13 R2    ; R1["mCondition"] := R2
 36 [-]: CLOSURE   R2 3         ; R2 := closure(Function #14.4)
 37 [-]: GETUPVAL  R0 U0        ; R0 := U0
 38 [-]: GETUPVAL  R0 U1        ; R0 := U1
 39 [-]: GETUPVAL  R0 U2        ; R0 := U2
 40 [-]: SETTABLE  R1 K8 R2     ; R1["mCallback"] := R2
 41 [-]: SETTABLE  R0 K11 R1    ; R0["Thursby_Bounty"] := R1
 42 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 272
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA59699C7"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := transmissionSet
  3 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xD168273F"]
  4 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
  5 [-]: LOADK     R6 K4        ; R6 := "Stage0_ThursbyEudico"
  6 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  7 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
  8 [-]: CALL      R1 0 1       ; R1(R2,...)
  9 [-]: GETGLOBAL R1 K5        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["TaggedDialog"]
 11 [-]: SETTABLE  R1 K7 K8     ; R1["Thursby_Eudico"] := nil
 12 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0x240B3CAB"]
 13 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 14 [-]: RETURN    R1 0         ; return R1,...
 15 [-]: RETURN    R0 1         ; return 


; Function #14.2:
;
; Name:            
; Defined at line: 284
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA59699C7"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := transmissionSet
  3 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xD168273F"]
  4 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
  5 [-]: LOADK     R6 K4        ; R6 := "Stage0_ThursbyDebt"
  6 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  7 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
  8 [-]: CALL      R1 0 1       ; R1(R2,...)
  9 [-]: GETGLOBAL R1 K5        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["TaggedDialog"]
 11 [-]: SETTABLE  R1 K7 K8     ; R1["Thursby_Debt"] := nil
 12 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0x240B3CAB"]
 13 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 14 [-]: RETURN    R1 0         ; return R1,...
 15 [-]: RETURN    R0 1         ; return 


; Function #14.3:
;
; Name:            
; Defined at line: 295
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ActiveJob"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ActiveJob"]
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["jobType"]
  8 [-]: GETGLOBAL R1 K2        ; R1 := jobType
  9 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #14.4:
;
; Name:            
; Defined at line: 298
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADNIL   R2 R2        ; R2 := nil
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
  6 [-]: SETTABLE  R1 K2 K3     ; R1["Thursby_Bounty"] := nil
  7 [-]: GETGLOBAL R1 K4        ; R1 := stage
  8 [-]: EQ        0 R1 K5      ; if R1 ~= 0 then PC := 52
  9 [-]: JMP       52           ; PC := 52
 10 [-]: GETGLOBAL R1 K0        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
 12 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["Thursby_Eudico"]
 13 [-]: TEST      R1 0         ; if not R1 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R1 K0        ; R1 := _T
 16 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
 17 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["Thursby_Eudico"]
 18 [-]: SETTABLE  R1 K7 K3     ; R1["mDisabled"] := nil
 19 [-]: GETGLOBAL R1 K0        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
 21 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["Thursby_Debt"]
 22 [-]: TEST      R1 0         ; if not R1 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R1 K0        ; R1 := _T
 25 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
 26 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["Thursby_Debt"]
 27 [-]: SETTABLE  R1 K7 K3     ; R1["mDisabled"] := nil
 28 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0xA59699C7"]
 29 [-]: GETGLOBAL R3 K10       ; R3 := transmissionSet
 30 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0xD168273F"]
 31 [-]: GETGLOBAL R5 K12       ; R5 := 0xEC274B1A
 32 [-]: LOADK     R6 K13       ; R6 := "Stage0_ThursbyBounty"
 33 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 34 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 35 [-]: LOADNIL   R4 R4        ; R4 := nil
 36 [-]: MOVE      R5 R1        ; R5 := R1
 37 [-]: MOVE      R6 R1        ; R6 := R1
 38 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 39 [-]: GETGLOBAL R1 K0        ; R1 := _T
 40 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["0xCEF1B796"]
 41 [-]: GETGLOBAL R2 K15       ; R2 := jobType
 42 [-]: GETUPVAL  R3 U1        ; R3 := U1
 43 [-]: GETUPVAL  R4 U2        ; R4 := U2
 44 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 45 [-]: SELF      R1 R0 K16    ; R2 := R0; R1 := R0["0x2737B69E"]
 46 [-]: GETGLOBAL R3 K17       ; R3 := 0x7C282057
 47 [-]: GETGLOBAL R4 K18       ; R4 := keyChain
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: GETGLOBAL R4 K4        ; R4 := stage
 50 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 51 [-]: JMP       66           ; PC := 66
 52 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0xA59699C7"]
 53 [-]: GETGLOBAL R3 K10       ; R3 := transmissionSet
 54 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0xD168273F"]
 55 [-]: GETGLOBAL R5 K12       ; R5 := 0xEC274B1A
 56 [-]: LOADK     R6 K19       ; R6 := "Stage1_ThursbyBounty"
 57 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 58 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 59 [-]: CALL      R1 0 1       ; R1(R2,...)
 60 [-]: GETGLOBAL R1 K0        ; R1 := _T
 61 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["0xCEF1B796"]
 62 [-]: GETGLOBAL R2 K15       ; R2 := jobType
 63 [-]: GETUPVAL  R3 U1        ; R3 := U1
 64 [-]: GETUPVAL  R4 U2        ; R4 := U2
 65 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 66 [-]: SELF      R1 R0 K20    ; R2 := R0; R1 := R0["0x240B3CAB"]
 67 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 68 [-]: RETURN    R1 0         ; return R1,...
 69 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 324
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x63B09107
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6F2E05FD"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x70666039"]
  6 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  7 [-]: CALL      R0 0 4       ; R0,R1,R2 := R0(R1,...)
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETTABLE  R5 R4 K4     ; R5 := R4["mItemType"]
 10 [-]: GETGLOBAL R6 K5        ; R6 := keyChain
 11 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: GETTABLE  R5 R4 K6     ; R5 := R4["mCompleted"]
 14 [-]: RETURN    R5 2         ; return R5
 15 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 9; R2 := R3 end
 16 [-]: JMP       9            ; PC := 9
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: RETURN    R5 2         ; return R5
 19 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 333
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: GETUPVAL  R0 U3        ; R0 := U3
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
 13 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x90391273"]
 14 [-]: GETUPVAL  R2 U4        ; R2 := U4
 15 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 16 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x9F1DC568"]
 17 [-]: GETGLOBAL R3 K3        ; R3 := talkActionType
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xC5E91BA6"]
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: GETUPVAL  R1 U5        ; R1 := U5
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Language/SolarisQuest/TalkToThursbyObjective"
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: GETGLOBAL R1 K6        ; R1 := _T
 26 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["TaggedDialog"]
 27 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 28 [-]: SETTABLE  R2 K9 K10    ; R2["mName"] := ""
 29 [-]: CLOSURE   R3 0         ; R3 := closure(Function #16.1)
 30 [-]: GETUPVAL  R0 U5        ; R0 := U5
 31 [-]: GETUPVAL  R0 U6        ; R0 := U6
 32 [-]: SETTABLE  R2 K11 R3    ; R2["mCallback"] := R3
 33 [-]: SETTABLE  R1 K8 R2     ; R1["Thursby_Intro"] := R2
 34 [-]: RETURN    R0 1         ; return 


; Function #16.1:
;
; Name:            
; Defined at line: 347
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SETTABLE  R0 K0 K1     ; R0["mSkipEndTrans"] := "0x1"
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LOADNIL   R2 R2        ; R2 := nil
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["TaggedDialog"]
  7 [-]: SETTABLE  R1 K4 K5     ; R1["Thursby_Intro"] := nil
  8 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0xA59699C7"]
  9 [-]: GETGLOBAL R3 K7        ; R3 := transmissionSet
 10 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xD168273F"]
 11 [-]: GETGLOBAL R5 K9        ; R5 := 0xEC274B1A
 12 [-]: LOADK     R6 K10       ; R6 := "Stage0_ThursbyIntro"
 13 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 14 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 15 [-]: LOADNIL   R4 R4        ; R4 := nil
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0["0x240B3CAB"]
 23 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 24 [-]: RETURN    R1 0         ; return R1,...
 25 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 360
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: GETUPVAL  R0 U3        ; R0 := U3
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
 13 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x90391273"]
 14 [-]: GETUPVAL  R2 U4        ; R2 := U4
 15 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 16 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x9F1DC568"]
 17 [-]: GETGLOBAL R3 K3        ; R3 := talkActionType
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xC5E91BA6"]
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: GETGLOBAL R1 K5        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["ActiveJob"]
 23 [-]: TEST      R1 1         ; if R1 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETUPVAL  R1 U5        ; R1 := U5
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Language/SolarisQuest/TalkToThursbyObjective"
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETUPVAL  R1 U6        ; R1 := U6
 30 [-]: MOVE      R2 R1        ; R2 := R1
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: GETGLOBAL R1 K5        ; R1 := _T
 33 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["TaggedDialog"]
 34 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["Thursby_Eudico"]
 35 [-]: TEST      R1 1         ; if R1 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETGLOBAL R1 K10       ; R1 := 0x201191EA
 38 [-]: LOADK     R2 K11       ; R2 := 0
 39 [-]: CALL      R1 2 1       ; R1(R2)
 40 [-]: JMP       32           ; PC := 32
 41 [-]: GETGLOBAL R1 K5        ; R1 := _T
 42 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["TaggedDialog"]
 43 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["Thursby_Eudico"]
 44 [-]: SETTABLE  R1 K12 K13   ; R1["mDisabled"] := "0x0"
 45 [-]: GETGLOBAL R1 K5        ; R1 := _T
 46 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["TaggedDialog"]
 47 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["Thursby_Debt"]
 48 [-]: SETTABLE  R1 K12 K13   ; R1["mDisabled"] := "0x0"
 49 [-]: LOADK     R1 K15       ; R1 := "BountyA"
 50 [-]: MOVE      R1 R7        ; R1 := R7
 51 [-]: GETUPVAL  R1 U8        ; R1 := U8
 52 [-]: CALL      R1 1 1       ; R1()
 53 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 387
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["TaggedDialog"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Recruiter_Intro"]
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K3        ; R0 := gRegion
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x90391273"]
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x9F1DC568"]
 12 [-]: GETGLOBAL R3 K6        ; R3 := talkActionType
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xC5E91BA6"]
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: GETGLOBAL R2 K0        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TaggedDialog"]
 18 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 19 [-]: SETTABLE  R3 K8 K9     ; R3["mName"] := ""
 20 [-]: CLOSURE   R4 0         ; R4 := closure(Function #18.1)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: SETTABLE  R3 K10 R4    ; R3["mCallback"] := R4
 23 [-]: SETTABLE  R2 K2 R3     ; R2["Recruiter_Intro"] := R3
 24 [-]: RETURN    R0 1         ; return 


; Function #18.1:
;
; Name:            
; Defined at line: 398
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Recruiter_Intro"]
  4 [-]: SETTABLE  R1 K3 K4     ; R1["mDisabled"] := "0x1"
  5 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xA59699C7"]
  6 [-]: GETGLOBAL R3 K6        ; R3 := transmissionSet
  7 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xD168273F"]
  8 [-]: GETGLOBAL R5 K8        ; R5 := 0xEC274B1A
  9 [-]: LOADK     R6 K9        ; R6 := "Stage2_EudicoExtra"
 10 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 11 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 12 [-]: CALL      R1 0 1       ; R1(R2,...)
 13 [-]: SETTABLE  R0 K10 K4    ; R0["mSkipEndTrans"] := "0x1"
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x2DB1272F"]
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 409
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: GETUPVAL  R0 U3        ; R0 := U3
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
 13 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x90391273"]
 14 [-]: GETUPVAL  R2 U4        ; R2 := U4
 15 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 16 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x9F1DC568"]
 17 [-]: GETGLOBAL R3 K3        ; R3 := talkActionType
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xC5E91BA6"]
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETUPVAL  R2 U5        ; R2 := U5
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Language/SolarisQuest/TalkToThursbyObjective"
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: GETGLOBAL R2 K6        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["TaggedDialog"]
 27 [-]: SETTABLE  R2 K8 K9     ; R2["Thursby_Eudico"] := nil
 28 [-]: GETGLOBAL R2 K6        ; R2 := _T
 29 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["TaggedDialog"]
 30 [-]: SETTABLE  R2 K10 K9    ; R2["Thursby_Debt"] := nil
 31 [-]: GETGLOBAL R2 K6        ; R2 := _T
 32 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["TaggedDialog"]
 33 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 34 [-]: SETTABLE  R3 K12 K13   ; R3["mName"] := ""
 35 [-]: CLOSURE   R4 0         ; R4 := closure(Function #19.1)
 36 [-]: GETUPVAL  R0 U5        ; R0 := U5
 37 [-]: MOVE      R0 R1        ; R0 := R1
 38 [-]: GETUPVAL  R0 U6        ; R0 := U6
 39 [-]: SETTABLE  R3 K14 R4    ; R3["mCallback"] := R4
 40 [-]: SETTABLE  R2 K11 R3    ; R2["Thursby_Intro"] := R3
 41 [-]: GETUPVAL  R2 U7        ; R2 := U7
 42 [-]: CALL      R2 1 1       ; R2()
 43 [-]: RETURN    R0 1         ; return 


; Function #19.1:
;
; Name:            
; Defined at line: 426
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADNIL   R2 R2        ; R2 := nil
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
  6 [-]: SETTABLE  R1 K2 K3     ; R1["Thursby_Intro"] := nil
  7 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xA59699C7"]
  8 [-]: GETGLOBAL R3 K5        ; R3 := transmissionSet
  9 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xD168273F"]
 10 [-]: GETGLOBAL R5 K7        ; R5 := 0xEC274B1A
 11 [-]: LOADK     R6 K8        ; R6 := "Stage2_ThursbyIntro"
 12 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 13 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0x2737B69E"]
 16 [-]: GETGLOBAL R3 K10       ; R3 := 0x7C282057
 17 [-]: GETGLOBAL R4 K11       ; R4 := keyChain
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: LOADK     R4 K12       ; R4 := 2
 20 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 21 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xA59699C7"]
 22 [-]: GETGLOBAL R3 K5        ; R3 := transmissionSet
 23 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xD168273F"]
 24 [-]: GETGLOBAL R5 K7        ; R5 := 0xEC274B1A
 25 [-]: LOADK     R6 K13       ; R6 := "Stage2_ThursbyLeaving"
 26 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 27 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 28 [-]: LOADNIL   R4 R4        ; R4 := nil
 29 [-]: MOVE      R5 R0        ; R5 := R0
 30 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 31 [-]: SETTABLE  R0 K14 K15   ; R0["mSkipEndTrans"] := "0x1"
 32 [-]: GETUPVAL  R1 U1        ; R1 := U1
 33 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x2DB1272F"]
 34 [-]: CALL      R1 2 1       ; R1(R2)
 35 [-]: GETUPVAL  R1 U2        ; R1 := U2
 36 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["0xAC374B10"]
 37 [-]: CALL      R1 1 1       ; R1()
 38 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 443
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: GETUPVAL  R0 U3        ; R0 := U3
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
 14 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x90391273"]
 15 [-]: GETUPVAL  R2 U4        ; R2 := U4
 16 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 17 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x9F1DC568"]
 18 [-]: GETGLOBAL R3 K3        ; R3 := talkActionType
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xC5E91BA6"]
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: GETUPVAL  R2 U5        ; R2 := U5
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Language/SolarisQuest/TalkToTheBusinessObjective"
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: GETGLOBAL R2 K6        ; R2 := _T
 27 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["TaggedDialog"]
 28 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 29 [-]: SETTABLE  R3 K9 K10    ; R3["mName"] := ""
 30 [-]: CLOSURE   R4 0         ; R4 := closure(Function #20.1)
 31 [-]: GETUPVAL  R0 U5        ; R0 := U5
 32 [-]: GETUPVAL  R0 U6        ; R0 := U6
 33 [-]: GETUPVAL  R0 U7        ; R0 := U7
 34 [-]: GETUPVAL  R0 U8        ; R0 := U8
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: SETTABLE  R3 K11 R4    ; R3["mCallback"] := R4
 37 [-]: SETTABLE  R2 K8 R3     ; R2["SolarisFishmonger_Intro"] := R3
 38 [-]: GETUPVAL  R2 U9        ; R2 := U9
 39 [-]: CALL      R2 1 1       ; R2()
 40 [-]: LOADK     R2 K12       ; R2 := "BountyB"
 41 [-]: MOVE      R2 R10       ; R2 := R10
 42 [-]: GETUPVAL  R2 U11       ; R2 := U11
 43 [-]: CALL      R2 1 1       ; R2()
 44 [-]: RETURN    R0 1         ; return 


; Function #20.1:
;
; Name:            
; Defined at line: 458
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADNIL   R2 R2        ; R2 := nil
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
  6 [-]: SETTABLE  R1 K2 K3     ; R1["SolarisFishmonger_Intro"] := nil
  7 [-]: SETTABLE  R0 K4 K5     ; R0["mSkipEndTrans"] := "0x1"
  8 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0xA59699C7"]
  9 [-]: GETGLOBAL R3 K7        ; R3 := transmissionSet
 10 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xD168273F"]
 11 [-]: GETGLOBAL R5 K9        ; R5 := 0xEC274B1A
 12 [-]: LOADK     R6 K10       ; R6 := "Stage3_TheBusinessBounty"
 13 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 14 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 15 [-]: LOADNIL   R4 R4        ; R4 := nil
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 19 [-]: GETGLOBAL R1 K0        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0xCEF1B796"]
 21 [-]: GETGLOBAL R2 K12       ; R2 := jobType
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: GETUPVAL  R4 U2        ; R4 := U2
 24 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 25 [-]: SETTABLE  R0 K4 K5     ; R0["mSkipEndTrans"] := "0x1"
 26 [-]: GETUPVAL  R1 U3        ; R1 := U3
 27 [-]: CALL      R1 1 2       ; R1 := R1()
 28 [-]: TEST      R1 1         ; if R1 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETUPVAL  R1 U4        ; R1 := U4
 31 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x2DB1272F"]
 32 [-]: CALL      R1 2 1       ; R1(R2)
 33 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 479
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: GETUPVAL  R0 U3        ; R0 := U3
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
 13 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x90391273"]
 14 [-]: GETUPVAL  R2 U4        ; R2 := U4
 15 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 16 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x9F1DC568"]
 17 [-]: GETGLOBAL R3 K3        ; R3 := talkActionType
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xC5E91BA6"]
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETUPVAL  R2 U5        ; R2 := U5
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Language/SolarisQuest/TalkToEudicoObjective"
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: GETGLOBAL R2 K6        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["TaggedDialog"]
 27 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 28 [-]: SETTABLE  R3 K9 K10    ; R3["mName"] := ""
 29 [-]: CLOSURE   R4 0         ; R4 := closure(Function #21.1)
 30 [-]: GETUPVAL  R0 U5        ; R0 := U5
 31 [-]: GETUPVAL  R0 U6        ; R0 := U6
 32 [-]: GETUPVAL  R0 U7        ; R0 := U7
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: SETTABLE  R3 K11 R4    ; R3["mCallback"] := R4
 35 [-]: SETTABLE  R2 K8 R3     ; R2["Recruiter_Intro"] := R3
 36 [-]: LOADK     R2 K12       ; R2 := "BountyC"
 37 [-]: MOVE      R2 R8        ; R2 := R8
 38 [-]: GETUPVAL  R2 U9        ; R2 := U9
 39 [-]: CALL      R2 1 1       ; R2()
 40 [-]: RETURN    R0 1         ; return 


; Function #21.1:
;
; Name:            
; Defined at line: 495
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADNIL   R2 R2        ; R2 := nil
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
  6 [-]: SETTABLE  R1 K2 K3     ; R1["Recruiter_Intro"] := nil
  7 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xA59699C7"]
  8 [-]: GETGLOBAL R3 K5        ; R3 := transmissionSet
  9 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xD168273F"]
 10 [-]: GETGLOBAL R5 K7        ; R5 := 0xEC274B1A
 11 [-]: LOADK     R6 K8        ; R6 := "Stage4_EudicoBounty"
 12 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 13 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: GETGLOBAL R1 K0        ; R1 := _T
 16 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0xCEF1B796"]
 17 [-]: GETGLOBAL R2 K10       ; R2 := jobType
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: GETUPVAL  R4 U2        ; R4 := U2
 20 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 21 [-]: SETTABLE  R0 K11 K12   ; R0["mSkipEndTrans"] := "0x1"
 22 [-]: GETUPVAL  R1 U3        ; R1 := U3
 23 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x2DB1272F"]
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 511
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: GETUPVAL  R0 U3        ; R0 := U3
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
 13 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x90391273"]
 14 [-]: GETUPVAL  R2 U4        ; R2 := U4
 15 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 16 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x9F1DC568"]
 17 [-]: GETGLOBAL R3 K3        ; R3 := talkActionType
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xC5E91BA6"]
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETUPVAL  R2 U5        ; R2 := U5
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Language/SolarisQuest/TalkToEudicoObjective"
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: GETGLOBAL R3 K6        ; R3 := _T
 27 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["TaggedDialog"]
 28 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 29 [-]: SETTABLE  R4 K9 K10    ; R4["mName"] := ""
 30 [-]: CLOSURE   R5 0         ; R5 := closure(Function #22.1)
 31 [-]: MOVE      R0 R2        ; R0 := R2
 32 [-]: GETUPVAL  R0 U5        ; R0 := U5
 33 [-]: GETUPVAL  R0 U6        ; R0 := U6
 34 [-]: GETUPVAL  R0 U7        ; R0 := U7
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: SETTABLE  R4 K11 R5    ; R4["mCallback"] := R5
 37 [-]: SETTABLE  R3 K8 R4     ; R3["Recruiter_Intro"] := R4
 38 [-]: GETGLOBAL R3 K6        ; R3 := _T
 39 [-]: SETTABLE  R3 K12 K13   ; R3["QuestJobDelayGates"] := "0x1"
 40 [-]: LOADK     R3 K14       ; R3 := "BountyD"
 41 [-]: MOVE      R3 R8        ; R3 := R8
 42 [-]: GETUPVAL  R3 U9        ; R3 := U9
 43 [-]: CALL      R3 1 1       ; R3()
 44 [-]: RETURN    R0 1         ; return 


; Function #22.1:
;
; Name:            
; Defined at line: 528
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA59699C7"]
  5 [-]: GETGLOBAL R3 K1        ; R3 := transmissionSet
  6 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xD168273F"]
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
  8 [-]: LOADK     R6 K4        ; R6 := "Stage5_EudicoIntroShort"
  9 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 10 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: JMP       23           ; PC := 23
 13 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA59699C7"]
 14 [-]: GETGLOBAL R3 K1        ; R3 := transmissionSet
 15 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xD168273F"]
 16 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K5        ; R6 := "Stage5_EudicoIntro"
 18 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 19 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 20 [-]: CALL      R1 0 1       ; R1(R2,...)
 21 [-]: MOVE      R1 R1        ; R1 := R1
 22 [-]: MOVE      R1 R0        ; R1 := R0
 23 [-]: NEWTABLE  R1 2 0       ; R1 := {}
 24 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 25 [-]: SETTABLE  R2 K6 K7     ; R2["mName"] := "/Lotus/Language/SolarisQuest/BountyDAccept"
 26 [-]: CLOSURE   R3 0         ; R3 := closure(Function #22.1.1)
 27 [-]: GETUPVAL  R0 U1        ; R0 := U1
 28 [-]: GETUPVAL  R0 U2        ; R0 := U2
 29 [-]: GETUPVAL  R0 U3        ; R0 := U3
 30 [-]: GETUPVAL  R0 U4        ; R0 := U4
 31 [-]: SETTABLE  R2 K8 R3     ; R2["mCallback"] := R3
 32 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 33 [-]: SETTABLE  R3 K6 K9     ; R3["mName"] := "/Lotus/Language/SolarisQuest/BountyDDecline"
 34 [-]: SETLIST   R1 2 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 2
 35 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0["0x861B65F2"]
 36 [-]: MOVE      R4 R1        ; R4 := R1
 37 [-]: CALL      R2 3 1       ; R2(R3,R4)
 38 [-]: SETTABLE  R0 K11 K12   ; R0["mSkipEndTrans"] := "0x1"
 39 [-]: RETURN    R0 1         ; return 


; Function #22.1.1:
;
; Name:            
; Defined at line: 539
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADNIL   R2 R2        ; R2 := nil
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
  6 [-]: SETTABLE  R1 K2 K3     ; R1["Recruiter_Intro"] := nil
  7 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xA59699C7"]
  8 [-]: GETGLOBAL R3 K5        ; R3 := transmissionSet
  9 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xD168273F"]
 10 [-]: GETGLOBAL R5 K7        ; R5 := 0xEC274B1A
 11 [-]: LOADK     R6 K8        ; R6 := "Stage5_EudicoBounty"
 12 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 13 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: GETGLOBAL R1 K0        ; R1 := _T
 16 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0xCEF1B796"]
 17 [-]: GETGLOBAL R2 K10       ; R2 := jobType
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: GETUPVAL  R4 U2        ; R4 := U2
 20 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 21 [-]: GETUPVAL  R1 U3        ; R1 := U3
 22 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x2DB1272F"]
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 562
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: GETUPVAL  R0 U3        ; R0 := U3
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
 13 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x90391273"]
 14 [-]: GETUPVAL  R2 U4        ; R2 := U4
 15 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 16 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x9F1DC568"]
 17 [-]: GETGLOBAL R3 K3        ; R3 := talkActionType
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xC5E91BA6"]
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETUPVAL  R2 U5        ; R2 := U5
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Language/SolarisQuest/TalkToEudicoObjective"
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: GETGLOBAL R2 K6        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["TaggedDialog"]
 27 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 28 [-]: SETTABLE  R3 K9 K10    ; R3["mName"] := ""
 29 [-]: CLOSURE   R4 0         ; R4 := closure(Function #23.1)
 30 [-]: GETUPVAL  R0 U5        ; R0 := U5
 31 [-]: GETUPVAL  R0 U6        ; R0 := U6
 32 [-]: GETUPVAL  R0 U7        ; R0 := U7
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: SETTABLE  R3 K11 R4    ; R3["mCallback"] := R4
 35 [-]: SETTABLE  R2 K8 R3     ; R2["Recruiter_Intro"] := R3
 36 [-]: GETGLOBAL R2 K6        ; R2 := _T
 37 [-]: SETTABLE  R2 K12 K13   ; R2["QuestJobDelayGates"] := "0x1"
 38 [-]: LOADK     R2 K14       ; R2 := "BountyE"
 39 [-]: MOVE      R2 R8        ; R2 := R8
 40 [-]: GETUPVAL  R2 U9        ; R2 := U9
 41 [-]: CALL      R2 1 1       ; R2()
 42 [-]: RETURN    R0 1         ; return 


; Function #23.1:
;
; Name:            
; Defined at line: 578
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADNIL   R2 R2        ; R2 := nil
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
  6 [-]: SETTABLE  R1 K2 K3     ; R1["Recruiter_Intro"] := nil
  7 [-]: SETTABLE  R0 K4 K5     ; R0["mSkipEndTrans"] := "0x1"
  8 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0xA59699C7"]
  9 [-]: GETGLOBAL R3 K7        ; R3 := transmissionSet
 10 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xD168273F"]
 11 [-]: GETGLOBAL R5 K9        ; R5 := 0xEC274B1A
 12 [-]: LOADK     R6 K10       ; R6 := "Stage6_EudicoBounty"
 13 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 14 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 15 [-]: CALL      R1 0 1       ; R1(R2,...)
 16 [-]: GETGLOBAL R1 K0        ; R1 := _T
 17 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0xCEF1B796"]
 18 [-]: GETGLOBAL R2 K12       ; R2 := jobType
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: GETUPVAL  R4 U2        ; R4 := U2
 21 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 22 [-]: GETUPVAL  R1 U3        ; R1 := U3
 23 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x2DB1272F"]
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 595
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
 11 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 14 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x90391273"]
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
 16 [-]: LOADK     R4 K4        ; R4 := "TownMainZoneHint"
 17 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 18 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 19 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x72E5DB62"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 22 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 23 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x7B2F8B2F"]
 24 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 25 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 26 [-]: TEST      R2 0         ; if not R2 then PC := 43
 27 [-]: JMP       43           ; PC := 43
 28 [-]: GETGLOBAL R2 K8        ; R2 := gFlashMgr
 29 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xCC01AE7A"]
 30 [-]: GETGLOBAL R4 K10       ; R4 := eomMovie
 31 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 32 [-]: TEST      R2 1         ; if R2 then PC := 43
 33 [-]: JMP       43           ; PC := 43
 34 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 35 [-]: MOVE      R3 R0        ; R3 := R0
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 1         ; if R2 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x72E5DB62"]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: GETGLOBAL R2 K11       ; R2 := 0x201191EA
 44 [-]: LOADK     R3 K12       ; R3 := 0
 45 [-]: CALL      R2 2 1       ; R2(R3)
 46 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 47 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x3E2F6BF"]
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: MOVE      R0 R2        ; R0 := R2
 50 [-]: JMP       21           ; PC := 21
 51 [-]: GETUPVAL  R2 U3        ; R2 := U3
 52 [-]: CALL      R2 1 1       ; R2()
 53 [-]: GETGLOBAL R2 K11       ; R2 := 0x201191EA
 54 [-]: LOADK     R3 K13       ; R3 := 1
 55 [-]: CALL      R2 2 1       ; R2(R3)
 56 [-]: LOADNIL   R2 R2        ; R2 := nil
 57 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 58 [-]: GETGLOBAL R4 K14       ; R4 := _G
 59 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["UIMovie_EndOfQuestMovie"]
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: TEST      R3 1         ; if R3 then PC := 80
 62 [-]: JMP       80           ; PC := 80
 63 [-]: GETGLOBAL R3 K8        ; R3 := gFlashMgr
 64 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x7548923C"]
 65 [-]: GETGLOBAL R5 K14       ; R5 := _G
 66 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["UIMovie_EndOfQuestMovie"]
 67 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 68 [-]: MOVE      R2 R3        ; R2 := R3
 69 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 70 [-]: MOVE      R4 R2        ; R4 := R2
 71 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 72 [-]: TEST      R3 1         ; if R3 then PC := 80
 73 [-]: JMP       80           ; PC := 80
 74 [-]: SELF      R3 R2 K17    ; R4 := R2; R3 := R2["0x458F27A9"]
 75 [-]: LOADK     R5 K18       ; R5 := "SetQuestType"
 76 [-]: GETGLOBAL R6 K19       ; R6 := keyChain
 77 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6["0x1B252E3C"]
 78 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 79 [-]: CALL      R3 0 1       ; R3(R4,...)
 80 [-]: GETUPVAL  R3 U4        ; R3 := U4
 81 [-]: CALL      R3 1 1       ; R3()
 82 [-]: GETUPVAL  R3 U5        ; R3 := U5
 83 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["0x41830D35"]
 84 [-]: GETGLOBAL R4 K19       ; R4 := keyChain
 85 [-]: CALL      R3 2 1       ; R3(R4)
 86 [-]: GETUPVAL  R3 U6        ; R3 := U6
 87 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["0x870184A8"]
 88 [-]: LOADK     R4 K23       ; R4 := "SolarisUnitedMoaPet"
 89 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 90 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3["0x91791A08"]
 91 [-]: MOVE      R5 R1        ; R5 := R1
 92 [-]: CALL      R3 3 1       ; R3(R4,R5)
 93 [-]: GETUPVAL  R3 U7        ; R3 := U7
 94 [-]: CALL      R3 1 1       ; R3()
 95 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 96 [-]: MOVE      R4 R2        ; R4 := R2
 97 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 98 [-]: TEST      R3 1         ; if R3 then PC := 104
 99 [-]: JMP       104          ; PC := 104
100 [-]: GETGLOBAL R3 K11       ; R3 := 0x201191EA
101 [-]: LOADK     R4 K12       ; R4 := 0
102 [-]: CALL      R3 2 1       ; R3(R4)
103 [-]: JMP       95           ; PC := 95
104 [-]: GETGLOBAL R3 K11       ; R3 := 0x201191EA
105 [-]: LOADK     R4 K25       ; R4 := 2
106 [-]: CALL      R3 2 1       ; R3(R4)
107 [-]: RETURN    R0 1         ; return 


