code size: 92
code size: 28
code size: 14
code size: 291
code size: 487
code size: 32
code size: 1
code size: 186
code size: 68
code size: 88
code size: 83
code size: 44
code size: 143
code size: 401
code size: 11
code size: 64
code size: 19
code size: 5
code size: 4
code size: 4
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Eidolon\TownNpcs\JobNpc.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  24

  1 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  2 [-]: GETGLOBAL R5 K0        ; R5 := 0xEC274B1A
  3 [-]: LOADK     R6 K1        ; R6 := "LeaveTownMarker"
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: GETGLOBAL R6 K0        ; R6 := 0xEC274B1A
  6 [-]: LOADK     R7 K2        ; R7 := "JobAccepted"
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: GETGLOBAL R7 K0        ; R7 := 0xEC274B1A
  9 [-]: LOADK     R8 K3        ; R8 := "JobAcceptedField"
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: GETGLOBAL R8 K4        ; R8 := 0x329BDC44
 12 [-]: LOADK     R9 K5        ; R9 := "Lotus.Interface.LotusUtilities"
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: GETGLOBAL R9 K4        ; R9 := 0x329BDC44
 15 [-]: LOADK     R10 K6       ; R10 := "EE.Interface.Utilities"
 16 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 17 [-]: GETGLOBAL R10 K4       ; R10 := 0x329BDC44
 18 [-]: LOADK     R11 K7       ; R11 := "Lotus.Scripts.Libs.TableLib"
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: GETGLOBAL R11 K4       ; R11 := 0x329BDC44
 21 [-]: LOADK     R12 K8       ; R12 := "Lotus.Scripts.Libs.TransmissionSet"
 22 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 23 [-]: LOADK     R12 K9       ; R12 := 70
 24 [-]: GETGLOBAL R13 K0       ; R13 := 0xEC274B1A
 25 [-]: LOADK     R14 K10      ; R14 := "JobStage"
 26 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 27 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: MOVE      R0 R2        ; R0 := R2
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: SETGLOBAL R14 K11      ; TransmissionSetLoaded := R14
 33 [-]: SETGLOBAL R14 K12      ; 0xA34411C2 := R14
 34 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 35 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 36 [-]: MOVE      R0 R9        ; R0 := R9
 37 [-]: MOVE      R0 R10       ; R0 := R10
 38 [-]: MOVE      R0 R8        ; R0 := R8
 39 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 40 [-]: MOVE      R0 R4        ; R0 := R4
 41 [-]: MOVE      R0 R15       ; R0 := R15
 42 [-]: MOVE      R0 R9        ; R0 := R9
 43 [-]: MOVE      R0 R12       ; R0 := R12
 44 [-]: MOVE      R0 R14       ; R0 := R14
 45 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 46 [-]: MOVE      R0 R5        ; R0 := R5
 47 [-]: GETGLOBAL R18 K13      ; R18 := _T
 48 [-]: SETTABLE  R18 K14 R17  ; R18["CancelActiveJob"] := R17
 49 [-]: CLOSURE   R18 5        ; R18 := closure(Function #6)
 50 [-]: SETGLOBAL R18 K15      ; OnUpdateSessionSettings := R18
 51 [-]: SETGLOBAL R18 K16      ; 0xF1D13E45 := R18
 52 [-]: CLOSURE   R18 6        ; R18 := closure(Function #7)
 53 [-]: MOVE      R0 R17       ; R0 := R17
 54 [-]: MOVE      R0 R0        ; R0 := R0
 55 [-]: MOVE      R0 R8        ; R0 := R8
 56 [-]: MOVE      R0 R5        ; R0 := R5
 57 [-]: MOVE      R0 R13       ; R0 := R13
 58 [-]: MOVE      R0 R1        ; R0 := R1
 59 [-]: GETGLOBAL R19 K13      ; R19 := _T
 60 [-]: SETTABLE  R19 K17 R18  ; R19["SetActiveJob"] := R18
 61 [-]: CLOSURE   R19 7        ; R19 := closure(Function #8)
 62 [-]: MOVE      R0 R18       ; R0 := R18
 63 [-]: GETGLOBAL R20 K13      ; R20 := _T
 64 [-]: SETTABLE  R20 K18 R19  ; R20["AcceptQuestJob"] := R19
 65 [-]: CLOSURE   R20 8        ; R20 := closure(Function #9)
 66 [-]: CLOSURE   R21 9        ; R21 := closure(Function #10)
 67 [-]: MOVE      R0 R20       ; R0 := R20
 68 [-]: MOVE      R0 R9        ; R0 := R9
 69 [-]: CLOSURE   R22 10       ; R22 := closure(Function #11)
 70 [-]: CLOSURE   R23 11       ; R23 := closure(Function #12)
 71 [-]: MOVE      R0 R9        ; R0 := R9
 72 [-]: MOVE      R0 R4        ; R0 := R4
 73 [-]: MOVE      R0 R12       ; R0 := R12
 74 [-]: SETGLOBAL R23 K19      ; OnSyncWorldState := R23
 75 [-]: SETGLOBAL R23 K20      ; 0xFF9201AF := R23
 76 [-]: CLOSURE   R23 12       ; R23 := closure(Function #13)
 77 [-]: MOVE      R0 R8        ; R0 := R8
 78 [-]: MOVE      R0 R9        ; R0 := R9
 79 [-]: MOVE      R0 R21       ; R0 := R21
 80 [-]: MOVE      R0 R22       ; R0 := R22
 81 [-]: MOVE      R0 R16       ; R0 := R16
 82 [-]: MOVE      R0 R17       ; R0 := R17
 83 [-]: MOVE      R0 R0        ; R0 := R0
 84 [-]: MOVE      R0 R1        ; R0 := R1
 85 [-]: MOVE      R0 R2        ; R0 := R2
 86 [-]: MOVE      R0 R3        ; R0 := R3
 87 [-]: MOVE      R0 R7        ; R0 := R7
 88 [-]: MOVE      R0 R11       ; R0 := R11
 89 [-]: MOVE      R0 R6        ; R0 := R6
 90 [-]: SETGLOBAL R23 K21      ; JobNpc := R23
 91 [-]: SETGLOBAL R23 K22      ; 0x878C6C71 := R23
 92 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 36
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 1         ; if R0 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x7C282057
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xD168273F"]
 10 [-]: GETUPVAL  R4 U2        ; R4 := U2
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
 19 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x8C5DD77D"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xD168273F"]
 25 [-]: GETUPVAL  R4 U3        ; R4 := U3
 26 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 27 [-]: MOVE      R2 R1        ; R2 := R1
 28 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x90391273"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "TalkToJobNpcObjective"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xC5E91BA6"]
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 56
; #Upvalues:       3
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  53

  1 [-]: GETTABLE  R9 R1 K0     ; R9 := R1["jobType"]
  2 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
  3 [-]: MOVE      R11 R9       ; R11 := R9
  4 [-]: CALL      R10 2 2      ; R10 := R10(R11)
  5 [-]: TEST      R10 0        ; if not R10 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R10 K2       ; R10 := 0x93B1256B
  8 [-]: LOADK     R11 K3       ; R11 := "JobNpc AddJob: ignored NULL job type!"
  9 [-]: CALL      R10 2 1      ; R10(R11)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R10 R9 K4    ; R11 := R9; R10 := R9["0x940F4F7F"]
 12 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 13 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 14 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 15 [-]: GETGLOBAL R13 K5       ; R13 := Lotus_Game
 16 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["JobDifficultyTier_LOCATION_JOB"]
 17 [-]: EQ        0 R3 R13     ; if R3 ~= R13 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: NEWTABLE  R13 5 0      ; R13 := {}
 20 [-]: LOADK     R14 K7       ; R14 := 1
 21 [-]: LOADK     R15 K8       ; R15 := 2
 22 [-]: LOADK     R16 K9       ; R16 := 3
 23 [-]: LOADK     R17 K10      ; R17 := 4
 24 [-]: LOADK     R18 K11      ; R18 := 5
 25 [-]: SETLIST   R13 5 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 5
 26 [-]: MOVE      R12 R13      ; R12 := R13
 27 [-]: JMP       32           ; PC := 32
 28 [-]: NEWTABLE  R13 1 0      ; R13 := {}
 29 [-]: MOVE      R14 R3       ; R14 := R3
 30 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
 31 [-]: MOVE      R12 R13      ; R12 := R13
 32 [-]: LT        1 K12 R3     ; if 0 < R3 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETGLOBAL R13 K5       ; R13 := Lotus_Game
 35 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["JobDifficultyTier_LOCATION_JOB"]
 36 [-]: EQ        1 R3 R13     ; if R3 == R13 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: MOVE      R13 R0       ; R13 := R0
 39 [-]: MOVE      R13 R1       ; R13 := R1
 40 [-]: LOADK     R14 K7       ; R14 := 1
 41 [-]: LEN       R15 R12      ; R15 := # R12
 42 [-]: LOADK     R16 K7       ; R16 := 1
 43 [-]: FORPREP   R14 134      ; R14 -= R16; PC := 134
 44 [-]: GETTABLE  R18 R12 R17  ; R18 := R12[R17]
 45 [-]: NEWTABLE  R19 0 0      ; R19 := {}
 46 [-]: NEWTABLE  R20 0 0      ; R20 := {}
 47 [-]: NEWTABLE  R21 0 0      ; R21 := {}
 48 [-]: SETTABLE  R11 R17 R21  ; R11[R17] := R21
 49 [-]: TEST      R13 0        ; if not R13 then PC := 76
 50 [-]: JMP       76           ; PC := 76
 51 [-]: LOADK     R21 K7       ; R21 := 1
 52 [-]: LEN       R22 R10      ; R22 := # R10
 53 [-]: SUB       R22 R22 K7   ; R22 := R22 - 1
 54 [-]: LOADK     R23 K7       ; R23 := 1
 55 [-]: FORPREP   R21 61       ; R21 -= R23; PC := 61
 56 [-]: GETGLOBAL R25 K13      ; R25 := table
 57 [-]: GETTABLE  R25 R25 K14  ; R25 := R25["0xE6450C9D"]
 58 [-]: MOVE      R26 R19      ; R26 := R19
 59 [-]: MOVE      R27 R24      ; R27 := R24
 60 [-]: CALL      R25 3 1      ; R25(R26,R27)
 61 [-]: FORLOOP   R21 56       ; R21 += R23; if R21 <= R22 then begin PC := 56; R24 := R21 end
 62 [-]: GETUPVAL  R25 U0       ; R25 := U0
 63 [-]: GETTABLE  R25 R25 K15  ; R25 := R25["0x88B3A77E"]
 64 [-]: MOVE      R26 R19      ; R26 := R19
 65 [-]: CALL      R25 2 1      ; R25(R26)
 66 [-]: LOADK     R25 K7       ; R25 := 1
 67 [-]: LEN       R26 R10      ; R26 := # R10
 68 [-]: GETTABLE  R27 R5 R18   ; R27 := R5[R18]
 69 [-]: GETTABLE  R27 R27 K16  ; R27 := R27["stageCount"]
 70 [-]: SUB       R26 R26 R27  ; R26 := R26 - R27
 71 [-]: LOADK     R27 K7       ; R27 := 1
 72 [-]: FORPREP   R25 75       ; R25 -= R27; PC := 75
 73 [-]: GETTABLE  R29 R19 R28  ; R29 := R19[R28]
 74 [-]: SETTABLE  R20 R29 K17  ; R20[R29] := "0x1"
 75 [-]: FORLOOP   R25 73       ; R25 += R27; if R25 <= R26 then begin PC := 73; R28 := R25 end
 76 [-]: GETGLOBAL R29 K18      ; R29 := 0x63B09107
 77 [-]: MOVE      R30 R10      ; R30 := R10
 78 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
 79 [-]: JMP       132          ; PC := 132
 80 [-]: GETTABLE  R34 R20 R32  ; R34 := R20[R32]
 81 [-]: EQ        1 R34 K17    ; if R34 == "0x1" then PC := 132
 82 [-]: JMP       132          ; PC := 132
 83 [-]: GETTABLE  R34 R33 K19  ; R34 := R33["encounterChoices"]
 84 [-]: LEN       R34 R34      ; R34 := # R34
 85 [-]: LT        0 K12 R34    ; if 0 >= R34 then PC := 132
 86 [-]: JMP       132          ; PC := 132
 87 [-]: NEWTABLE  R34 0 0      ; R34 := {}
 88 [-]: LOADK     R35 K7       ; R35 := 1
 89 [-]: GETTABLE  R36 R33 K19  ; R36 := R33["encounterChoices"]
 90 [-]: LEN       R36 R36      ; R36 := # R36
 91 [-]: LOADK     R37 K7       ; R37 := 1
 92 [-]: FORPREP   R35 107      ; R35 -= R37; PC := 107
 93 [-]: GETUPVAL  R39 U1       ; R39 := U1
 94 [-]: GETTABLE  R39 R39 K20  ; R39 := R39["0x1A355673"]
 95 [-]: GETTABLE  R40 R11 R17  ; R40 := R11[R17]
 96 [-]: GETTABLE  R41 R33 K19  ; R41 := R33["encounterChoices"]
 97 [-]: GETTABLE  R41 R41 R38  ; R41 := R41[R38]
 98 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
 99 [-]: EQ        0 R39 K12    ; if R39 ~= 0 then PC := 107
100 [-]: JMP       107          ; PC := 107
101 [-]: GETGLOBAL R39 K13      ; R39 := table
102 [-]: GETTABLE  R39 R39 K14  ; R39 := R39["0xE6450C9D"]
103 [-]: MOVE      R40 R34      ; R40 := R34
104 [-]: GETTABLE  R41 R33 K19  ; R41 := R33["encounterChoices"]
105 [-]: GETTABLE  R41 R41 R38  ; R41 := R41[R38]
106 [-]: CALL      R39 3 1      ; R39(R40,R41)
107 [-]: FORLOOP   R35 93       ; R35 += R37; if R35 <= R36 then begin PC := 93; R38 := R35 end
108 [-]: LEN       R39 R34      ; R39 := # R34
109 [-]: EQ        0 R39 K12    ; if R39 ~= 0 then PC := 123
110 [-]: JMP       123          ; PC := 123
111 [-]: GETGLOBAL R39 K21      ; R39 := 0x7FD4B57D
112 [-]: LOADK     R40 K7       ; R40 := 1
113 [-]: GETTABLE  R41 R33 K19  ; R41 := R33["encounterChoices"]
114 [-]: LEN       R41 R41      ; R41 := # R41
115 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
116 [-]: GETGLOBAL R40 K13      ; R40 := table
117 [-]: GETTABLE  R40 R40 K14  ; R40 := R40["0xE6450C9D"]
118 [-]: GETTABLE  R41 R11 R17  ; R41 := R11[R17]
119 [-]: GETTABLE  R42 R33 K19  ; R42 := R33["encounterChoices"]
120 [-]: GETTABLE  R42 R42 R39  ; R42 := R42[R39]
121 [-]: CALL      R40 3 1      ; R40(R41,R42)
122 [-]: JMP       132          ; PC := 132
123 [-]: GETGLOBAL R40 K21      ; R40 := 0x7FD4B57D
124 [-]: LOADK     R41 K7       ; R41 := 1
125 [-]: LEN       R42 R34      ; R42 := # R34
126 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
127 [-]: GETGLOBAL R41 K13      ; R41 := table
128 [-]: GETTABLE  R41 R41 K14  ; R41 := R41["0xE6450C9D"]
129 [-]: GETTABLE  R42 R11 R17  ; R42 := R11[R17]
130 [-]: GETTABLE  R43 R34 R40  ; R43 := R34[R40]
131 [-]: CALL      R41 3 1      ; R41(R42,R43)
132 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 80; R31 := R32 end
133 [-]: JMP       80           ; PC := 80
134 [-]: FORLOOP   R14 44       ; R14 += R16; if R14 <= R15 then begin PC := 44; R17 := R14 end
135 [-]: LEN       R41 R11      ; R41 := # R11
136 [-]: EQ        0 R41 K7     ; if R41 ~= 1 then PC := 139
137 [-]: JMP       139          ; PC := 139
138 [-]: GETTABLE  R11 R11 K7   ; R11 := R11[1]
139 [-]: SELF      R41 R9 K22   ; R42 := R9; R41 := R9["0x1B252E3C"]
140 [-]: CALL      R41 2 2      ; R41 := R41(R42)
141 [-]: MOVE      R42 R41      ; R42 := R41
142 [-]: LT        0 K12 R3     ; if 0 >= R3 then PC := 145
143 [-]: JMP       145          ; PC := 145
144 [-]: SUB       R3 R3 K7     ; R3 := R3 - 1
145 [-]: GETGLOBAL R43 K23      ; R43 := gGameRules
146 [-]: SELF      R43 R43 K24  ; R44 := R43; R43 := R43["0xB8637349"]
147 [-]: CALL      R43 2 2      ; R43 := R43(R44)
148 [-]: GETTABLE  R43 R43 K25  ; R43 := R43["location"]
149 [-]: GETUPVAL  R44 U2       ; R44 := U2
150 [-]: GETTABLE  R44 R44 K26  ; R44 := R44["ORB_VALLIS_NODE_TAG"]
151 [-]: EQ        0 R43 R44    ; if R43 ~= R44 then PC := 155
152 [-]: JMP       155          ; PC := 155
153 [-]: GETUPVAL  R44 U2       ; R44 := U2
154 [-]: GETTABLE  R43 R44 K27  ; R43 := R44["FORTUNA_NODE_TAG"]
155 [-]: MOVE      R44 R42      ; R44 := R42
156 [-]: LOADK     R45 K28      ; R45 := "_"
157 [-]: GETGLOBAL R46 K29      ; R46 := 0x9FAED6BC
158 [-]: MOVE      R47 R43      ; R47 := R43
159 [-]: CALL      R46 2 2      ; R46 := R46(R47)
160 [-]: CONCAT    R42 R44 R46  ; R42 := R44 .. R45 .. R46
161 [-]: TEST      R8 0         ; if not R8 then PC := 167
162 [-]: JMP       167          ; PC := 167
163 [-]: MOVE      R44 R42      ; R44 := R42
164 [-]: LOADK     R45 K28      ; R45 := "_"
165 [-]: MOVE      R46 R8       ; R46 := R8
166 [-]: CONCAT    R42 R44 R46  ; R42 := R44 .. R45 .. R46
167 [-]: TEST      R2 0         ; if not R2 then PC := 173
168 [-]: JMP       173          ; PC := 173
169 [-]: MOVE      R44 R42      ; R44 := R42
170 [-]: LOADK     R45 K28      ; R45 := "_"
171 [-]: MOVE      R46 R2       ; R46 := R2
172 [-]: CONCAT    R42 R44 R46  ; R42 := R44 .. R45 .. R46
173 [-]: GETGLOBAL R44 K5       ; R44 := Lotus_Game
174 [-]: GETTABLE  R44 R44 K30  ; R44 := R44["JobDifficultyTier_HUNT_JOB"]
175 [-]: EQ        0 R3 R44     ; if R3 ~= R44 then PC := 182
176 [-]: JMP       182          ; PC := 182
177 [-]: MOVE      R44 R42      ; R44 := R42
178 [-]: LOADK     R45 K28      ; R45 := "_"
179 [-]: SELF      R46 R4 K31   ; R47 := R4; R46 := R4["0x5EC7A3D2"]
180 [-]: CALL      R46 2 2      ; R46 := R46(R47)
181 [-]: CONCAT    R42 R44 R46  ; R42 := R44 .. R45 .. R46
182 [-]: LOADK     R44 K7       ; R44 := 1
183 [-]: TEST      R6 1         ; if R6 then PC := 187
184 [-]: JMP       187          ; PC := 187
185 [-]: LEN       R45 R0       ; R45 := # R0
186 [-]: ADD       R44 R45 K7   ; R44 := R45 + 1
187 [-]: GETTABLE  R45 R1 K32   ; R45 := R1["locationTag"]
188 [-]: EQ        0 R45 K33    ; if R45 ~= nil then PC := 192
189 [-]: JMP       192          ; PC := 192
190 [-]: GETGLOBAL R45 K34      ; R45 := EMPTY_SYMBOL
191 [-]: SETTABLE  R1 K32 R45   ; R1["locationTag"] := R45
192 [-]: GETTABLE  R45 R1 K32   ; R45 := R1["locationTag"]
193 [-]: GETGLOBAL R46 K34      ; R46 := EMPTY_SYMBOL
194 [-]: EQ        1 R45 R46    ; if R45 == R46 then PC := 202
195 [-]: JMP       202          ; PC := 202
196 [-]: MOVE      R45 R42      ; R45 := R42
197 [-]: LOADK     R46 K28      ; R46 := "_"
198 [-]: GETGLOBAL R47 K29      ; R47 := 0x9FAED6BC
199 [-]: GETTABLE  R48 R1 K32   ; R48 := R1["locationTag"]
200 [-]: CALL      R47 2 2      ; R47 := R47(R48)
201 [-]: CONCAT    R42 R45 R47  ; R42 := R45 .. R46 .. R47
202 [-]: GETGLOBAL R45 K35      ; R45 := gPlayerProfileMgr
203 [-]: SELF      R45 R45 K36  ; R46 := R45; R45 := R45["0x21EF7B1A"]
204 [-]: LOADK     R47 K12      ; R47 := 0
205 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
206 [-]: SELF      R45 R45 K37  ; R46 := R45; R45 := R45["0x654F1092"]
207 [-]: CALL      R45 2 2      ; R45 := R45(R46)
208 [-]: MOVE      R46 R0       ; R46 := R0
209 [-]: GETGLOBAL R47 K5       ; R47 := Lotus_Game
210 [-]: GETTABLE  R47 R47 K38  ; R47 := R47["JobDifficultyTier_PERMANENT_JOB"]
211 [-]: EQ        0 R3 R47     ; if R3 ~= R47 then PC := 221
212 [-]: JMP       221          ; PC := 221
213 [-]: SELF      R47 R45 K39  ; R48 := R45; R47 := R45["0x1C86D995"]
214 [-]: GETTABLE  R49 R1 K32   ; R49 := R1["locationTag"]
215 [-]: GETGLOBAL R50 K40      ; R50 := 0x2C00D429
216 [-]: MOVE      R51 R9       ; R51 := R9
217 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
218 [-]: CALL      R47 0 2      ; R47 := R47(R48,...)
219 [-]: MOVE      R46 R47      ; R46 := R47
220 [-]: JMP       228          ; PC := 228
221 [-]: SELF      R47 R45 K41  ; R48 := R45; R47 := R45["0xD7CCDC05"]
222 [-]: MOVE      R49 R42      ; R49 := R42
223 [-]: GETTABLE  R50 R1 K42   ; R50 := R1["xpAmounts"]
224 [-]: LEN       R50 R50      ; R50 := # R50
225 [-]: SUB       R50 R50 K7   ; R50 := R50 - 1
226 [-]: CALL      R47 4 2      ; R47 := R47(R48,R49,R50)
227 [-]: MOVE      R46 R47      ; R46 := R47
228 [-]: GETGLOBAL R47 K13      ; R47 := table
229 [-]: GETTABLE  R47 R47 K14  ; R47 := R47["0xE6450C9D"]
230 [-]: MOVE      R48 R0       ; R48 := R0
231 [-]: MOVE      R49 R44      ; R49 := R44
232 [-]: NEWTABLE  R50 0 17     ; R50 := {}
233 [-]: SETTABLE  R50 K43 R42  ; R50["jobId"] := R42
234 [-]: SETTABLE  R50 K44 R11  ; R50["stages"] := R11
235 [-]: GETTABLE  R51 R1 K46   ; R51 := R1["rewards"]
236 [-]: SETTABLE  R50 K45 R51  ; R50["reward"] := R51
237 [-]: SETTABLE  R50 K0 R9    ; R50["jobType"] := R9
238 [-]: SETTABLE  R50 K47 R3   ; R50["tier"] := R3
239 [-]: GETGLOBAL R51 K48      ; R51 := 0xEC274B1A
240 [-]: GETTABLE  R52 R1 K32   ; R52 := R1["locationTag"]
241 [-]: CALL      R51 2 2      ; R51 := R51(R52)
242 [-]: SETTABLE  R50 K25 R51  ; R50["location"] := R51
243 [-]: GETTABLE  R51 R1 K49   ; R51 := R1["masteryReq"]
244 [-]: SETTABLE  R50 K49 R51  ; R50["masteryReq"] := R51
245 [-]: GETTABLE  R51 R1 K50   ; R51 := R1["minEnemyLevel"]
246 [-]: SETTABLE  R50 K50 R51  ; R50["minEnemyLevel"] := R51
247 [-]: GETTABLE  R51 R1 K51   ; R51 := R1["maxEnemyLevel"]
248 [-]: SETTABLE  R50 K51 R51  ; R50["maxEnemyLevel"] := R51
249 [-]: GETTABLE  R51 R1 K42   ; R51 := R1["xpAmounts"]
250 [-]: SETTABLE  R50 K42 R51  ; R50["xpAmounts"] := R51
251 [-]: SETTABLE  R50 K52 R4   ; R50["syndicateTag"] := R4
252 [-]: GETTABLE  R51 R1 K53   ; R51 := R1["skipInventoryUpdate"]
253 [-]: SETTABLE  R50 K53 R51  ; R50["skipInventoryUpdate"] := R51
254 [-]: SETTABLE  R50 K54 R7   ; R50["expiry"] := R7
255 [-]: SETTABLE  R50 K55 R46  ; R50["hasCompleted"] := R46
256 [-]: GETTABLE  R51 R1 K56   ; R51 := R1["chainProgressionLocked"]
257 [-]: EQ        1 R51 K33    ; if R51 == nil then PC := 261
258 [-]: JMP       261          ; PC := 261
259 [-]: GETTABLE  R51 R1 K56   ; R51 := R1["chainProgressionLocked"]
260 [-]: JMP       263          ; PC := 263
261 [-]: MOVE      R51 R0       ; R51 := R0
262 [-]: MOVE      R51 R1       ; R51 := R1
263 [-]: SETTABLE  R50 K56 R51  ; R50["chainProgressionLocked"] := R51
264 [-]: GETTABLE  R51 R1 K57   ; R51 := R1["syndicateTitleReq"]
265 [-]: SETTABLE  R50 K57 R51  ; R50["syndicateTitleReq"] := R51
266 [-]: GETTABLE  R51 R1 K58   ; R51 := R1["requiredItems"]
267 [-]: SETTABLE  R50 K58 R51  ; R50["requiredItems"] := R51
268 [-]: GETTABLE  R51 R1 K59   ; R51 := R1["firstTimeReward"]
269 [-]: SETTABLE  R50 K59 R51  ; R50["firstTimeReward"] := R51
270 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
271 [-]: GETGLOBAL R47 K60      ; R47 := _T
272 [-]: GETTABLE  R47 R47 K61  ; R47 := R47["JobTypeAnchors"]
273 [-]: EQ        0 R47 K33    ; if R47 ~= nil then PC := 278
274 [-]: JMP       278          ; PC := 278
275 [-]: GETGLOBAL R47 K60      ; R47 := _T
276 [-]: NEWTABLE  R48 0 0      ; R48 := {}
277 [-]: SETTABLE  R47 K61 R48  ; R47["JobTypeAnchors"] := R48
278 [-]: GETGLOBAL R47 K1       ; R47 := 0x400E7765
279 [-]: GETGLOBAL R48 K60      ; R48 := _T
280 [-]: GETTABLE  R48 R48 K61  ; R48 := R48["JobTypeAnchors"]
281 [-]: GETTABLE  R48 R48 R41  ; R48 := R48[R41]
282 [-]: CALL      R47 2 2      ; R47 := R47(R48)
283 [-]: TEST      R47 0        ; if not R47 then PC := 291
284 [-]: JMP       291          ; PC := 291
285 [-]: GETGLOBAL R47 K60      ; R47 := _T
286 [-]: GETTABLE  R47 R47 K61  ; R47 := R47["JobTypeAnchors"]
287 [-]: GETGLOBAL R48 K62      ; R48 := 0xCAA43ABB
288 [-]: MOVE      R49 R9       ; R49 := R9
289 [-]: CALL      R48 2 2      ; R48 := R48(R49)
290 [-]: SETTABLE  R47 R41 R48  ; R47[R41] := R48
291 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 201
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  101

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["RefreshJobs"] := "0x0"
  3 [-]: GETGLOBAL R0 K3        ; R0 := gPlayerProfileMgr
  4 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  5 [-]: LOADK     R2 K5        ; R2 := 0
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x654F1092"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x2D0B8A86"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: LOADNIL   R2 R2        ; R2 := nil
 12 [-]: GETGLOBAL R3 K8        ; R3 := townSyndicate
 13 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xE6F0FF83"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K10       ; R4 := townJobManifest
 16 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x89A390C4"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETGLOBAL R5 K10       ; R5 := townJobManifest
 19 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x44368B8A"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: GETGLOBAL R6 K10       ; R6 := townJobManifest
 22 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x7DFD0651"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 25 [-]: MOVE      R7 R0        ; R7 := R0
 26 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 27 [-]: LOADK     R8 K5        ; R8 := 0
 28 [-]: GETGLOBAL R9 K14       ; R9 := 0x63B09107
 29 [-]: GETTABLE  R10 R1 K15   ; R10 := R1["mSyndicateMissions"]
 30 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 31 [-]: JMP       231          ; PC := 231
 32 [-]: GETTABLE  R14 R13 K16  ; R14 := R13["mTag"]
 33 [-]: EQ        0 R14 R3     ; if R14 ~= R3 then PC := 231
 34 [-]: JMP       231          ; PC := 231
 35 [-]: GETGLOBAL R14 K17      ; R14 := Engine
 36 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["0xD09D7910"]
 37 [-]: GETTABLE  R15 R13 K19  ; R15 := R13["mActivation"]
 38 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 39 [-]: LE        0 R14 K5     ; if R14 > 0 then PC := 231
 40 [-]: JMP       231          ; PC := 231
 41 [-]: GETGLOBAL R14 K17      ; R14 := Engine
 42 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["0xD09D7910"]
 43 [-]: GETTABLE  R15 R13 K20  ; R15 := R13["mExpiry"]
 44 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 45 [-]: LT        0 K5 R14     ; if 0 >= R14 then PC := 231
 46 [-]: JMP       231          ; PC := 231
 47 [-]: GETTABLE  R14 R13 K21  ; R14 := R13["mJobs"]
 48 [-]: GETTABLE  R15 R13 K20  ; R15 := R13["mExpiry"]
 49 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15["0xA4269DBC"]
 50 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 51 [-]: LOADK     R16 K23      ; R16 := ""
 52 [-]: GETTABLE  R17 R13 K24  ; R17 := R13["mId"]
 53 [-]: GETTABLE  R17 R17 K24  ; R17 := R17["mId"]
 54 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
 55 [-]: GETGLOBAL R17 K25      ; R17 := 0x77EE484C
 56 [-]: CALL      R17 1 2      ; R17 := R17()
 57 [-]: GETGLOBAL R18 K26      ; R18 := 0x9B21739C
 58 [-]: GETTABLE  R19 R13 K27  ; R19 := R13["mSeed"]
 59 [-]: CALL      R18 2 1      ; R18(R19)
 60 [-]: LOADK     R18 K28      ; R18 := 1
 61 [-]: LEN       R19 R14      ; R19 := # R14
 62 [-]: LOADK     R20 K28      ; R20 := 1
 63 [-]: FORPREP   R18 80       ; R18 -= R20; PC := 80
 64 [-]: GETTABLE  R22 R14 R21  ; R22 := R14[R21]
 65 [-]: GETTABLE  R23 R22 K29  ; R23 := R22["locationTag"]
 66 [-]: GETGLOBAL R24 K30      ; R24 := EMPTY_SYMBOL
 67 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 79
 68 [-]: JMP       79           ; PC := 79
 69 [-]: GETUPVAL  R23 U1       ; R23 := U1
 70 [-]: MOVE      R24 R7       ; R24 := R7
 71 [-]: MOVE      R25 R22      ; R25 := R22
 72 [-]: MOVE      R26 R16      ; R26 := R16
 73 [-]: MOVE      R27 R21      ; R27 := R21
 74 [-]: MOVE      R28 R3       ; R28 := R3
 75 [-]: MOVE      R29 R4       ; R29 := R4
 76 [-]: MOVE      R30 R0       ; R30 := R0
 77 [-]: MOVE      R31 R15      ; R31 := R15
 78 [-]: CALL      R23 9 1      ; R23(R24,R25,R26,R27,R28,R29,R30,R31)
 79 [-]: ADD       R8 R8 K28    ; R8 := R8 + 1
 80 [-]: FORLOOP   R18 64       ; R18 += R20; if R18 <= R19 then begin PC := 64; R21 := R18 end
 81 [-]: LOADK     R23 K28      ; R23 := 1
 82 [-]: LEN       R24 R5       ; R24 := # R5
 83 [-]: LOADK     R25 K28      ; R25 := 1
 84 [-]: FORPREP   R23 143      ; R23 -= R25; PC := 143
 85 [-]: GETTABLE  R27 R5 R26   ; R27 := R5[R26]
 86 [-]: NEWTABLE  R28 0 0      ; R28 := {}
 87 [-]: LOADK     R29 K28      ; R29 := 1
 88 [-]: GETTABLE  R30 R27 K21  ; R30 := R27["mJobs"]
 89 [-]: LEN       R30 R30      ; R30 := # R30
 90 [-]: LOADK     R31 K28      ; R31 := 1
 91 [-]: FORPREP   R29 98       ; R29 -= R31; PC := 98
 92 [-]: GETTABLE  R33 R27 K31  ; R33 := R27["mNumJobsToShow"]
 93 [-]: LE        1 R32 R33    ; if R32 <= R33 then PC := 96
 94 [-]: JMP       96           ; PC := 96
 95 [-]: MOVE      R33 R0       ; R33 := R0
 96 [-]: MOVE      R33 R1       ; R33 := R1
 97 [-]: SETTABLE  R28 R32 R33  ; R28[R32] := R33
 98 [-]: FORLOOP   R29 92       ; R29 += R31; if R29 <= R30 then begin PC := 92; R32 := R29 end
 99 [-]: GETUPVAL  R33 U2       ; R33 := U2
100 [-]: GETTABLE  R33 R33 K32  ; R33 := R33["0xD08BB478"]
101 [-]: MOVE      R34 R28      ; R34 := R28
102 [-]: CALL      R33 2 1      ; R33(R34)
103 [-]: LOADK     R33 K28      ; R33 := 1
104 [-]: GETTABLE  R34 R27 K21  ; R34 := R27["mJobs"]
105 [-]: LEN       R34 R34      ; R34 := # R34
106 [-]: LOADK     R35 K28      ; R35 := 1
107 [-]: FORPREP   R33 142      ; R33 -= R35; PC := 142
108 [-]: GETTABLE  R37 R28 R36  ; R37 := R28[R36]
109 [-]: TEST      R37 0        ; if not R37 then PC := 142
110 [-]: JMP       142          ; PC := 142
111 [-]: NEWTABLE  R37 0 7      ; R37 := {}
112 [-]: GETTABLE  R38 R27 K21  ; R38 := R27["mJobs"]
113 [-]: GETTABLE  R38 R38 R36  ; R38 := R38[R36]
114 [-]: SETTABLE  R37 K33 R38  ; R37["jobType"] := R38
115 [-]: GETGLOBAL R38 K35      ; R38 := 0x2C00D429
116 [-]: CALL      R38 1 2      ; R38 := R38()
117 [-]: SETTABLE  R37 K34 R38  ; R37["rewards"] := R38
118 [-]: SETTABLE  R37 K36 K5   ; R37["masteryReq"] := 0
119 [-]: SETTABLE  R37 K37 K28  ; R37["minEnemyLevel"] := 1
120 [-]: SETTABLE  R37 K38 K39  ; R37["maxEnemyLevel"] := 2
121 [-]: NEWTABLE  R38 5 0      ; R38 := {}
122 [-]: LOADK     R39 K5       ; R39 := 0
123 [-]: LOADK     R40 K5       ; R40 := 0
124 [-]: LOADK     R41 K5       ; R41 := 0
125 [-]: LOADK     R42 K5       ; R42 := 0
126 [-]: LOADK     R43 K5       ; R43 := 0
127 [-]: SETLIST   R38 5 1      ; R38[(1-1)*FPF+i] := R(38+i), 1 <= i <= 5
128 [-]: SETTABLE  R37 K40 R38  ; R37["xpAmounts"] := R38
129 [-]: GETTABLE  R38 R27 K41  ; R38 := R27["mLocationTag"]
130 [-]: SETTABLE  R37 K29 R38  ; R37["locationTag"] := R38
131 [-]: GETUPVAL  R38 U1       ; R38 := U1
132 [-]: MOVE      R39 R7       ; R39 := R7
133 [-]: MOVE      R40 R37      ; R40 := R37
134 [-]: MOVE      R41 R16      ; R41 := R16
135 [-]: GETGLOBAL R42 K42      ; R42 := Lotus_Game
136 [-]: GETTABLE  R42 R42 K43  ; R42 := R42["JobDifficultyTier_LOCATION_JOB"]
137 [-]: MOVE      R43 R3       ; R43 := R3
138 [-]: MOVE      R44 R4       ; R44 := R4
139 [-]: MOVE      R45 R0       ; R45 := R0
140 [-]: MOVE      R46 R15      ; R46 := R15
141 [-]: CALL      R38 9 1      ; R38(R39,R40,R41,R42,R43,R44,R45,R46)
142 [-]: FORLOOP   R33 108      ; R33 += R35; if R33 <= R34 then begin PC := 108; R36 := R33 end
143 [-]: FORLOOP   R23 85       ; R23 += R25; if R23 <= R24 then begin PC := 85; R26 := R23 end
144 [-]: LOADK     R38 K28      ; R38 := 1
145 [-]: LEN       R39 R6       ; R39 := # R6
146 [-]: LOADK     R40 K28      ; R40 := 1
147 [-]: FORPREP   R38 211      ; R38 -= R40; PC := 211
148 [-]: GETTABLE  R42 R6 R41   ; R42 := R6[R41]
149 [-]: LOADK     R43 K5       ; R43 := 0
150 [-]: LOADK     R44 K28      ; R44 := 1
151 [-]: GETTABLE  R45 R42 K21  ; R45 := R42["mJobs"]
152 [-]: LEN       R45 R45      ; R45 := # R45
153 [-]: LOADK     R46 K28      ; R46 := 1
154 [-]: FORPREP   R44 210      ; R44 -= R46; PC := 210
155 [-]: GETTABLE  R48 R42 K21  ; R48 := R42["mJobs"]
156 [-]: GETTABLE  R48 R48 R47  ; R48 := R48[R47]
157 [-]: SELF      R49 R0 K44   ; R50 := R0; R49 := R0["0x1C86D995"]
158 [-]: GETTABLE  R51 R42 K41  ; R51 := R42["mLocationTag"]
159 [-]: GETGLOBAL R52 K35      ; R52 := 0x2C00D429
160 [-]: GETTABLE  R53 R48 K45  ; R53 := R48["mJobInfo"]
161 [-]: CALL      R52 2 0      ; R52,... := R52(R53)
162 [-]: CALL      R49 0 2      ; R49 := R49(R50,...)
163 [-]: TEST      R49 0        ; if not R49 then PC := 166
164 [-]: JMP       166          ; PC := 166
165 [-]: ADD       R43 R43 K28  ; R43 := R43 + 1
166 [-]: NEWTABLE  R49 0 11     ; R49 := {}
167 [-]: GETTABLE  R50 R48 K45  ; R50 := R48["mJobInfo"]
168 [-]: SETTABLE  R49 K33 R50  ; R49["jobType"] := R50
169 [-]: GETTABLE  R50 R48 K46  ; R50 := R48["mRewardManifest"]
170 [-]: SETTABLE  R49 K34 R50  ; R49["rewards"] := R50
171 [-]: GETTABLE  R50 R48 K47  ; R50 := R48["mMasteryReq"]
172 [-]: SETTABLE  R49 K36 R50  ; R49["masteryReq"] := R50
173 [-]: GETTABLE  R50 R48 K48  ; R50 := R48["mEnemyLevel"]
174 [-]: GETTABLE  R50 R50 K49  ; R50 := R50["minValue"]
175 [-]: SETTABLE  R49 K37 R50  ; R49["minEnemyLevel"] := R50
176 [-]: GETTABLE  R50 R48 K48  ; R50 := R48["mEnemyLevel"]
177 [-]: GETTABLE  R50 R50 K50  ; R50 := R50["maxValue"]
178 [-]: SETTABLE  R49 K38 R50  ; R49["maxEnemyLevel"] := R50
179 [-]: NEWTABLE  R50 1 0      ; R50 := {}
180 [-]: GETTABLE  R51 R48 K51  ; R51 := R48["mRewardSyndicateXP"]
181 [-]: SETLIST   R50 1 1      ; R50[(1-1)*FPF+i] := R(50+i), 1 <= i <= 1
182 [-]: SETTABLE  R49 K40 R50  ; R49["xpAmounts"] := R50
183 [-]: GETTABLE  R50 R42 K41  ; R50 := R42["mLocationTag"]
184 [-]: SETTABLE  R49 K29 R50  ; R49["locationTag"] := R50
185 [-]: SUB       R50 R47 K28  ; R50 := R47 - 1
186 [-]: LT        1 R43 R50    ; if R43 < R50 then PC := 189
187 [-]: JMP       189          ; PC := 189
188 [-]: MOVE      R50 R0       ; R50 := R0
189 [-]: MOVE      R50 R1       ; R50 := R1
190 [-]: SETTABLE  R49 K52 R50  ; R49["chainProgressionLocked"] := R50
191 [-]: GETTABLE  R50 R48 K54  ; R50 := R48["mSyndicateTitleReq"]
192 [-]: SETTABLE  R49 K53 R50  ; R49["syndicateTitleReq"] := R50
193 [-]: GETTABLE  R50 R48 K56  ; R50 := R48["mRequiredItems"]
194 [-]: SETTABLE  R49 K55 R50  ; R49["requiredItems"] := R50
195 [-]: GETTABLE  R50 R48 K58  ; R50 := R48["mFirstCompletionReward"]
196 [-]: SELF      R50 R50 K59  ; R51 := R50; R50 := R50["0xFED851F6"]
197 [-]: CALL      R50 2 2      ; R50 := R50(R51)
198 [-]: SETTABLE  R49 K57 R50  ; R49["firstTimeReward"] := R50
199 [-]: GETUPVAL  R50 U1       ; R50 := U1
200 [-]: MOVE      R51 R7       ; R51 := R7
201 [-]: MOVE      R52 R49      ; R52 := R49
202 [-]: MOVE      R53 R16      ; R53 := R16
203 [-]: GETGLOBAL R54 K42      ; R54 := Lotus_Game
204 [-]: GETTABLE  R54 R54 K60  ; R54 := R54["JobDifficultyTier_PERMANENT_JOB"]
205 [-]: MOVE      R55 R3       ; R55 := R3
206 [-]: MOVE      R56 R4       ; R56 := R4
207 [-]: MOVE      R57 R0       ; R57 := R0
208 [-]: LOADNIL   R58 R58      ; R58 := nil
209 [-]: CALL      R50 9 1      ; R50(R51,R52,R53,R54,R55,R56,R57,R58)
210 [-]: FORLOOP   R44 155      ; R44 += R46; if R44 <= R45 then begin PC := 155; R47 := R44 end
211 [-]: FORLOOP   R38 148      ; R38 += R40; if R38 <= R39 then begin PC := 148; R41 := R38 end
212 [-]: TEST      R2 0         ; if not R2 then PC := 224
213 [-]: JMP       224          ; PC := 224
214 [-]: GETGLOBAL R50 K17      ; R50 := Engine
215 [-]: GETTABLE  R50 R50 K18  ; R50 := R50["0xD09D7910"]
216 [-]: MOVE      R51 R15      ; R51 := R15
217 [-]: CALL      R50 2 2      ; R50 := R50(R51)
218 [-]: GETGLOBAL R51 K17      ; R51 := Engine
219 [-]: GETTABLE  R51 R51 K18  ; R51 := R51["0xD09D7910"]
220 [-]: MOVE      R52 R2       ; R52 := R2
221 [-]: CALL      R51 2 2      ; R51 := R51(R52)
222 [-]: LT        0 R50 R51    ; if R50 >= R51 then PC := 225
223 [-]: JMP       225          ; PC := 225
224 [-]: MOVE      R2 R15       ; R2 := R15
225 [-]: GETGLOBAL R50 K0       ; R50 := _T
226 [-]: SETTABLE  R50 K61 R16  ; R50["WorldStateJobDailyId"] := R16
227 [-]: GETGLOBAL R50 K26      ; R50 := 0x9B21739C
228 [-]: MOVE      R51 R17      ; R51 := R17
229 [-]: CALL      R50 2 1      ; R50(R51)
230 [-]: JMP       233          ; PC := 233
231 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 32; R11 := R12 end
232 [-]: JMP       32           ; PC := 32
233 [-]: GETGLOBAL R50 K14      ; R50 := 0x63B09107
234 [-]: GETTABLE  R51 R1 K62   ; R51 := R1["mGoals"]
235 [-]: CALL      R50 2 4      ; R50,R51,R52 := R50(R51)
236 [-]: JMP       325          ; PC := 325
237 [-]: GETTABLE  R55 R54 K16  ; R55 := R54["mTag"]
238 [-]: GETUPVAL  R56 U2       ; R56 := U2
239 [-]: GETTABLE  R56 R56 K63  ; R56 := R56["0xBFFBFE5E"]
240 [-]: GETGLOBAL R57 K64      ; R57 := goalTagsSupported
241 [-]: MOVE      R58 R55      ; R58 := R55
242 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
243 [-]: TEST      R56 0        ; if not R56 then PC := 325
244 [-]: JMP       325          ; PC := 325
245 [-]: GETTABLE  R56 R54 K20  ; R56 := R54["mExpiry"]
246 [-]: SELF      R56 R56 K22  ; R57 := R56; R56 := R56["0xA4269DBC"]
247 [-]: CALL      R56 2 2      ; R56 := R56(R57)
248 [-]: LOADK     R57 K23      ; R57 := ""
249 [-]: GETTABLE  R58 R54 K24  ; R58 := R54["mId"]
250 [-]: GETTABLE  R58 R58 K24  ; R58 := R58["mId"]
251 [-]: CONCAT    R57 R57 R58  ; R57 := R57 .. R58
252 [-]: GETUPVAL  R58 U0       ; R58 := U0
253 [-]: SELF      R59 R55 K65  ; R60 := R55; R59 := R55["0x5EC7A3D2"]
254 [-]: CALL      R59 2 2      ; R59 := R59(R60)
255 [-]: SETTABLE  R58 R59 K66  ; R58[R59] := "0x1"
256 [-]: GETGLOBAL R58 K67      ; R58 := 0xEC274B1A
257 [-]: GETTABLE  R59 R54 K68  ; R59 := R54["mJobAffiliationTag"]
258 [-]: CALL      R58 2 2      ; R58 := R58(R59)
259 [-]: GETGLOBAL R59 K69      ; R59 := gGameConfig
260 [-]: SELF      R59 R59 K70  ; R60 := R59; R59 := R59["0xAAB5C920"]
261 [-]: MOVE      R61 R58      ; R61 := R58
262 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
263 [-]: LOADNIL   R60 R60      ; R60 := nil
264 [-]: MOVE      R61 R0       ; R61 := R0
265 [-]: SELF      R62 R59 K71  ; R63 := R59; R62 := R59["0x43CA0D88"]
266 [-]: CALL      R62 2 2      ; R62 := R62(R63)
267 [-]: TEST      R62 0        ; if not R62 then PC := 272
268 [-]: JMP       272          ; PC := 272
269 [-]: GETGLOBAL R62 K0       ; R62 := _T
270 [-]: GETTABLE  R60 R62 K61  ; R60 := R62["WorldStateJobDailyId"]
271 [-]: MOVE      R61 R1       ; R61 := R1
272 [-]: TEST      R61 0        ; if not R61 then PC := 278
273 [-]: JMP       278          ; PC := 278
274 [-]: EQ        1 R60 K72    ; if R60 == nil then PC := 325
275 [-]: JMP       325          ; PC := 325
276 [-]: EQ        1 R60 K23    ; if R60 == "" then PC := 325
277 [-]: JMP       325          ; PC := 325
278 [-]: LOADNIL   R62 R62      ; R62 := nil
279 [-]: TEST      R61 0        ; if not R61 then PC := 285
280 [-]: JMP       285          ; PC := 285
281 [-]: GETTABLE  R63 R54 K73  ; R63 := R54["mJobCurrentVersion"]
282 [-]: GETTABLE  R63 R63 K24  ; R63 := R63["mId"]
283 [-]: EQ        0 R63 R60    ; if R63 ~= R60 then PC := 287
284 [-]: JMP       287          ; PC := 287
285 [-]: GETTABLE  R62 R54 K21  ; R62 := R54["mJobs"]
286 [-]: JMP       292          ; PC := 292
287 [-]: GETTABLE  R63 R54 K74  ; R63 := R54["mJobPreviousVersion"]
288 [-]: GETTABLE  R63 R63 K24  ; R63 := R63["mId"]
289 [-]: EQ        0 R63 R60    ; if R63 ~= R60 then PC := 292
290 [-]: JMP       292          ; PC := 292
291 [-]: GETTABLE  R62 R54 K75  ; R62 := R54["mPreviousJobs"]
292 [-]: TEST      R62 0        ; if not R62 then PC := 312
293 [-]: JMP       312          ; PC := 312
294 [-]: GETGLOBAL R63 K14      ; R63 := 0x63B09107
295 [-]: MOVE      R64 R62      ; R64 := R62
296 [-]: CALL      R63 2 4      ; R63,R64,R65 := R63(R64)
297 [-]: JMP       310          ; PC := 310
298 [-]: GETUPVAL  R68 U1       ; R68 := U1
299 [-]: MOVE      R69 R7       ; R69 := R7
300 [-]: MOVE      R70 R67      ; R70 := R67
301 [-]: MOVE      R71 R60      ; R71 := R60
302 [-]: GETGLOBAL R72 K42      ; R72 := Lotus_Game
303 [-]: GETTABLE  R72 R72 K76  ; R72 := R72["JobDifficultyTier_EVENT_JOB"]
304 [-]: MOVE      R73 R58      ; R73 := R58
305 [-]: MOVE      R74 R4       ; R74 := R4
306 [-]: MOVE      R75 R0       ; R75 := R0
307 [-]: MOVE      R76 R56      ; R76 := R56
308 [-]: MOVE      R77 R57      ; R77 := R57
309 [-]: CALL      R68 10 1     ; R68(R69,R70,R71,R72,R73,R74,R75,R76,R77)
310 [-]: TFORLOOP  R63 2        ; R66,R67 :=  R63(R64,R65); if R66 ~= nil then begin PC = 298; R65 := R66 end
311 [-]: JMP       298          ; PC := 298
312 [-]: TEST      R2 0         ; if not R2 then PC := 324
313 [-]: JMP       324          ; PC := 324
314 [-]: GETGLOBAL R68 K17      ; R68 := Engine
315 [-]: GETTABLE  R68 R68 K18  ; R68 := R68["0xD09D7910"]
316 [-]: MOVE      R69 R56      ; R69 := R56
317 [-]: CALL      R68 2 2      ; R68 := R68(R69)
318 [-]: GETGLOBAL R69 K17      ; R69 := Engine
319 [-]: GETTABLE  R69 R69 K18  ; R69 := R69["0xD09D7910"]
320 [-]: MOVE      R70 R2       ; R70 := R2
321 [-]: CALL      R69 2 2      ; R69 := R69(R70)
322 [-]: LT        0 R68 R69    ; if R68 >= R69 then PC := 325
323 [-]: JMP       325          ; PC := 325
324 [-]: MOVE      R2 R56       ; R2 := R56
325 [-]: TFORLOOP  R50 2        ; R53,R54 :=  R50(R51,R52); if R53 ~= nil then begin PC = 237; R52 := R53 end
326 [-]: JMP       237          ; PC := 237
327 [-]: TEST      R2 1         ; if R2 then PC := 342
328 [-]: JMP       342          ; PC := 342
329 [-]: GETGLOBAL R68 K77      ; R68 := 0x41AF6EE8
330 [-]: CALL      R68 1 2      ; R68 := R68()
331 [-]: MOVE      R2 R68       ; R2 := R68
332 [-]: GETGLOBAL R68 K79      ; R68 := string
333 [-]: GETTABLE  R68 R68 K80  ; R68 := R68["0x4B1F4F58"]
334 [-]: LOADK     R69 K81      ; R69 := "%u"
335 [-]: GETGLOBAL R70 K82      ; R70 := gGameRules
336 [-]: SELF      R70 R70 K83  ; R71 := R70; R70 := R70["0x31B2814"]
337 [-]: CALL      R70 2 2      ; R70 := R70(R71)
338 [-]: GETUPVAL  R71 U3       ; R71 := U3
339 [-]: ADD       R70 R70 R71  ; R70 := R70 + R71
340 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
341 [-]: SETTABLE  R2 K78 R68   ; R2["sec"] := R68
342 [-]: GETGLOBAL R68 K0       ; R68 := _T
343 [-]: SELF      R69 R2 K22   ; R70 := R2; R69 := R2["0xA4269DBC"]
344 [-]: CALL      R69 2 2      ; R69 := R69(R70)
345 [-]: SETTABLE  R68 K84 R69  ; R68["WorldStateJobsExpiry"] := R69
346 [-]: GETGLOBAL R68 K17      ; R68 := Engine
347 [-]: GETTABLE  R68 R68 K18  ; R68 := R68["0xD09D7910"]
348 [-]: GETGLOBAL R69 K0       ; R69 := _T
349 [-]: GETTABLE  R69 R69 K84  ; R69 := R69["WorldStateJobsExpiry"]
350 [-]: CALL      R68 2 2      ; R68 := R68(R69)
351 [-]: GETGLOBAL R69 K85      ; R69 := 0x93B1256B
352 [-]: LOADK     R70 K86      ; R70 := "syncing world state jobs in "
353 [-]: MOVE      R71 R68      ; R71 := R68
354 [-]: CONCAT    R70 R70 R71  ; R70 := R70 .. R71
355 [-]: CALL      R69 2 1      ; R69(R70)
356 [-]: GETGLOBAL R69 K8       ; R69 := townSyndicate
357 [-]: SELF      R69 R69 K87  ; R70 := R69; R69 := R69["0xD4662AA7"]
358 [-]: CALL      R69 2 2      ; R69 := R69(R70)
359 [-]: GETGLOBAL R70 K0       ; R70 := _T
360 [-]: GETTABLE  R70 R70 K88  ; R70 := R70["NEW_PLAYER_JOBS"]
361 [-]: TEST      R70 1        ; if R70 then PC := 385
362 [-]: JMP       385          ; PC := 385
363 [-]: GETGLOBAL R70 K89      ; R70 := 0x400E7765
364 [-]: MOVE      R71 R69      ; R71 := R69
365 [-]: CALL      R70 2 2      ; R70 := R70(R71)
366 [-]: TEST      R70 1        ; if R70 then PC := 385
367 [-]: JMP       385          ; PC := 385
368 [-]: GETGLOBAL R70 K0       ; R70 := _T
369 [-]: NEWTABLE  R71 1 0      ; R71 := {}
370 [-]: NEWTABLE  R72 0 6      ; R72 := {}
371 [-]: SETTABLE  R72 K33 R69  ; R72["jobType"] := R69
372 [-]: GETGLOBAL R73 K8       ; R73 := townSyndicate
373 [-]: SELF      R73 R73 K90  ; R74 := R73; R73 := R73["0x65FBA8FA"]
374 [-]: CALL      R73 2 2      ; R73 := R73(R74)
375 [-]: SETTABLE  R72 K34 R73  ; R72["rewards"] := R73
376 [-]: SETTABLE  R72 K36 K5   ; R72["masteryReq"] := 0
377 [-]: SETTABLE  R72 K37 K91  ; R72["minEnemyLevel"] := 3
378 [-]: SETTABLE  R72 K38 K92  ; R72["maxEnemyLevel"] := 5
379 [-]: NEWTABLE  R73 1 0      ; R73 := {}
380 [-]: LOADK     R74 K93      ; R74 := 200
381 [-]: SETLIST   R73 1 1      ; R73[(1-1)*FPF+i] := R(73+i), 1 <= i <= 1
382 [-]: SETTABLE  R72 K40 R73  ; R72["xpAmounts"] := R73
383 [-]: SETLIST   R71 1 1      ; R71[(1-1)*FPF+i] := R(71+i), 1 <= i <= 1
384 [-]: SETTABLE  R70 K88 R71  ; R70["NEW_PLAYER_JOBS"] := R71
385 [-]: GETGLOBAL R70 K0       ; R70 := _T
386 [-]: GETTABLE  R70 R70 K88  ; R70 := R70["NEW_PLAYER_JOBS"]
387 [-]: LEN       R70 R70      ; R70 := # R70
388 [-]: LT        0 K5 R70     ; if 0 >= R70 then PC := 431
389 [-]: JMP       431          ; PC := 431
390 [-]: MOVE      R70 R0       ; R70 := R0
391 [-]: GETGLOBAL R71 K94      ; R71 := 0xECFDD17
392 [-]: GETGLOBAL R72 K95      ; R72 := unlockJobBoardNodes
393 [-]: CALL      R71 2 4      ; R71,R72,R73 := R71(R72)
394 [-]: JMP       402          ; PC := 402
395 [-]: SELF      R76 R0 K96   ; R77 := R0; R76 := R0["0x1AF87189"]
396 [-]: MOVE      R78 R75      ; R78 := R75
397 [-]: CALL      R76 3 2      ; R76 := R76(R77,R78)
398 [-]: TEST      R76 0        ; if not R76 then PC := 402
399 [-]: JMP       402          ; PC := 402
400 [-]: MOVE      R70 R1       ; R70 := R1
401 [-]: JMP       404          ; PC := 404
402 [-]: TFORLOOP  R71 2        ; R74,R75 :=  R71(R72,R73); if R74 ~= nil then begin PC = 395; R73 := R74 end
403 [-]: JMP       395          ; PC := 395
404 [-]: TEST      R70 1        ; if R70 then PC := 431
405 [-]: JMP       431          ; PC := 431
406 [-]: GETUPVAL  R76 U4       ; R76 := U4
407 [-]: CALL      R76 1 1      ; R76()
408 [-]: NEWTABLE  R76 0 0      ; R76 := {}
409 [-]: MOVE      R7 R76       ; R7 := R76
410 [-]: LOADK     R76 K28      ; R76 := 1
411 [-]: GETGLOBAL R77 K0       ; R77 := _T
412 [-]: GETTABLE  R77 R77 K88  ; R77 := R77["NEW_PLAYER_JOBS"]
413 [-]: LEN       R77 R77      ; R77 := # R77
414 [-]: LOADK     R78 K28      ; R78 := 1
415 [-]: FORPREP   R76 429      ; R76 -= R78; PC := 429
416 [-]: GETUPVAL  R80 U1       ; R80 := U1
417 [-]: MOVE      R81 R7       ; R81 := R7
418 [-]: GETGLOBAL R82 K0       ; R82 := _T
419 [-]: GETTABLE  R82 R82 K88  ; R82 := R82["NEW_PLAYER_JOBS"]
420 [-]: GETTABLE  R82 R82 R79  ; R82 := R82[R79]
421 [-]: LOADNIL   R83 R83      ; R83 := nil
422 [-]: GETGLOBAL R84 K42      ; R84 := Lotus_Game
423 [-]: GETTABLE  R84 R84 K97  ; R84 := R84["JobDifficultyTier_NEWBIE_JOB"]
424 [-]: MOVE      R85 R3       ; R85 := R3
425 [-]: MOVE      R86 R4       ; R86 := R4
426 [-]: MOVE      R87 R0       ; R87 := R0
427 [-]: LOADNIL   R88 R88      ; R88 := nil
428 [-]: CALL      R80 9 1      ; R80(R81,R82,R83,R84,R85,R86,R87,R88)
429 [-]: FORLOOP   R76 416      ; R76 += R78; if R76 <= R77 then begin PC := 416; R79 := R76 end
430 [-]: RETURN    R7 2         ; return R7
431 [-]: GETGLOBAL R80 K0       ; R80 := _T
432 [-]: GETTABLE  R80 R80 K98  ; R80 := R80["HuntJobs"]
433 [-]: TEST      R80 0        ; if not R80 then PC := 442
434 [-]: JMP       442          ; PC := 442
435 [-]: GETGLOBAL R80 K0       ; R80 := _T
436 [-]: GETTABLE  R80 R80 K98  ; R80 := R80["HuntJobs"]
437 [-]: SELF      R81 R3 K65   ; R82 := R3; R81 := R3["0x5EC7A3D2"]
438 [-]: CALL      R81 2 2      ; R81 := R81(R82)
439 [-]: GETTABLE  R80 R80 R81  ; R80 := R80[R81]
440 [-]: TEST      R80 1        ; if R80 then PC := 443
441 [-]: JMP       443          ; PC := 443
442 [-]: NEWTABLE  R80 0 0      ; R80 := {}
443 [-]: GETGLOBAL R81 K14      ; R81 := 0x63B09107
444 [-]: MOVE      R82 R80      ; R82 := R80
445 [-]: CALL      R81 2 4      ; R81,R82,R83 := R81(R82)
446 [-]: JMP       458          ; PC := 458
447 [-]: GETUPVAL  R86 U1       ; R86 := U1
448 [-]: MOVE      R87 R7       ; R87 := R7
449 [-]: MOVE      R88 R85      ; R88 := R85
450 [-]: LOADNIL   R89 R89      ; R89 := nil
451 [-]: GETGLOBAL R90 K42      ; R90 := Lotus_Game
452 [-]: GETTABLE  R90 R90 K99  ; R90 := R90["JobDifficultyTier_HUNT_JOB"]
453 [-]: MOVE      R91 R3       ; R91 := R3
454 [-]: MOVE      R92 R4       ; R92 := R4
455 [-]: MOVE      R93 R0       ; R93 := R0
456 [-]: GETTABLE  R94 R85 K100 ; R94 := R85["expiry"]
457 [-]: CALL      R86 9 1      ; R86(R87,R88,R89,R90,R91,R92,R93,R94)
458 [-]: TFORLOOP  R81 2        ; R84,R85 :=  R81(R82,R83); if R84 ~= nil then begin PC = 447; R83 := R84 end
459 [-]: JMP       447          ; PC := 447
460 [-]: GETGLOBAL R86 K0       ; R86 := _T
461 [-]: GETTABLE  R86 R86 K101 ; R86 := R86["DEBUG_JOBS"]
462 [-]: TEST      R86 1        ; if R86 then PC := 465
463 [-]: JMP       465          ; PC := 465
464 [-]: NEWTABLE  R86 0 0      ; R86 := {}
465 [-]: GETGLOBAL R87 K14      ; R87 := 0x63B09107
466 [-]: MOVE      R88 R86      ; R88 := R86
467 [-]: CALL      R87 2 4      ; R87,R88,R89 := R87(R88)
468 [-]: JMP       480          ; PC := 480
469 [-]: GETUPVAL  R92 U1       ; R92 := U1
470 [-]: MOVE      R93 R7       ; R93 := R7
471 [-]: MOVE      R94 R91      ; R94 := R91
472 [-]: LOADNIL   R95 R95      ; R95 := nil
473 [-]: GETGLOBAL R96 K42      ; R96 := Lotus_Game
474 [-]: GETTABLE  R96 R96 K102 ; R96 := R96["JobDifficultyTier_DEBUG_JOB"]
475 [-]: MOVE      R97 R3       ; R97 := R3
476 [-]: MOVE      R98 R4       ; R98 := R4
477 [-]: MOVE      R99 R1       ; R99 := R1
478 [-]: GETTABLE  R100 R91 K100; R100 := R91["expiry"]
479 [-]: CALL      R92 9 1      ; R92(R93,R94,R95,R96,R97,R98,R99,R100)
480 [-]: TFORLOOP  R87 2        ; R90,R91 :=  R87(R88,R89); if R90 ~= nil then begin PC = 469; R89 := R90 end
481 [-]: JMP       469          ; PC := 469
482 [-]: LEN       R92 R7       ; R92 := # R7
483 [-]: EQ        0 R92 K5     ; if R92 ~= 0 then PC := 486
484 [-]: JMP       486          ; PC := 486
485 [-]: RETURN    R0 1         ; return 
486 [-]: RETURN    R7 2         ; return R7
487 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 401
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "JobNpc.lua - CancelActiveJob called"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K3        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ActiveJob"]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 0         ; if not R0 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R0 K3        ; R0 := _T
 12 [-]: SETTABLE  R0 K4 K5     ; R0["ActiveJob"] := nil
 13 [-]: GETGLOBAL R0 K3        ; R0 := _T
 14 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["RemoveHudTracker"]
 15 [-]: TEST      R0 0         ; if not R0 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R0 K3        ; R0 := _T
 18 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0x13866EEC"]
 19 [-]: LOADK     R1 K4        ; R1 := "ActiveJob"
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: GETGLOBAL R0 K8        ; R0 := gRegion
 22 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x90391273"]
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 25 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 1         ; if R1 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0x2DB1272F"]
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 421
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 424
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: LOADK     R3 K1        ; R3 := "JobNpc.lua - SetActiveJob called"
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETGLOBAL R2 K3        ; R2 := Lotus_Game
  7 [-]: GETTABLE  R1 R2 K4     ; R1 := R2["Vote_YES"]
  8 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 16 [-]: GETGLOBAL R3 K6        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["ActiveJob"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: CALL      R2 1 1       ; R2()
 23 [-]: GETGLOBAL R2 K6        ; R2 := _T
 24 [-]: SETTABLE  R2 K7 R0     ; R2["ActiveJob"] := R0
 25 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
 26 [-]: LOADK     R3 K8        ; R3 := "Active jobId set to "
 27 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["jobId"]
 28 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: GETTABLE  R2 R0 K10    ; R2 := R0["jobType"]
 31 [-]: MOVE      R3 R0        ; R3 := R0
 32 [-]: GETGLOBAL R4 K11       ; R4 := 0x63B09107
 33 [-]: GETGLOBAL R5 K12       ; R5 := heistJobs
 34 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 35 [-]: JMP       43           ; PC := 43
 36 [-]: SELF      R9 R2 K13    ; R10 := R2; R9 := R2["0x8B598ED4"]
 37 [-]: MOVE      R11 R8       ; R11 := R8
 38 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 39 [-]: TEST      R9 0         ; if not R9 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: MOVE      R3 R1        ; R3 := R1
 42 [-]: JMP       45           ; PC := 45
 43 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 36; R6 := R7 end
 44 [-]: JMP       36           ; PC := 36
 45 [-]: TEST      R3 0         ; if not R3 then PC := 67
 46 [-]: JMP       67           ; PC := 67
 47 [-]: GETGLOBAL R9 K3        ; R9 := Lotus_Game
 48 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["Vote_YES"]
 49 [-]: EQ        0 R1 R9      ; if R1 ~= R9 then PC := 67
 50 [-]: JMP       67           ; PC := 67
 51 [-]: GETGLOBAL R9 K14       ; R9 := gRegion
 52 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0x90391273"]
 53 [-]: GETGLOBAL R11 K16      ; R11 := 0xEC274B1A
 54 [-]: LOADK     R12 K17      ; R12 := "HeistIntroConversation"
 55 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 56 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 57 [-]: GETGLOBAL R10 K5       ; R10 := 0x400E7765
 58 [-]: MOVE      R11 R9       ; R11 := R9
 59 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 60 [-]: TEST      R10 1        ; if R10 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: SELF      R10 R9 K18   ; R11 := R9; R10 := R9["0xDA781D7"]
 63 [-]: GETGLOBAL R12 K14      ; R12 := gRegion
 64 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12["0x3E2F6BF"]
 65 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 66 [-]: CALL      R10 0 1      ; R10(R11,...)
 67 [-]: GETGLOBAL R10 K20      ; R10 := inTown
 68 [-]: TEST      R10 0        ; if not R10 then PC := 132
 69 [-]: JMP       132          ; PC := 132
 70 [-]: GETGLOBAL R10 K6       ; R10 := _T
 71 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["0x39F152B7"]
 72 [-]: LOADK     R11 K7       ; R11 := "ActiveJob"
 73 [-]: GETUPVAL  R12 U2       ; R12 := U2
 74 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["HT_LABEL"]
 75 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
 76 [-]: MOVE      R15 R0       ; R15 := R0
 77 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 78 [-]: MOVE      R10 R1       ; R10 := R1
 79 [-]: GETUPVAL  R10 U1       ; R10 := U1
 80 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["0x37B51F78"]
 81 [-]: LOADK     R11 K24      ; R11 := "<p><font face=\"Noto Sans\"><b>"
 82 [-]: GETUPVAL  R12 U1       ; R12 := U1
 83 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["0xE6DC43B0"]
 84 [-]: GETGLOBAL R13 K6       ; R13 := _T
 85 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["ActiveJob"]
 86 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["jobType"]
 87 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13["0xB0761E05"]
 88 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 89 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13["0x5EC7A3D2"]
 90 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 91 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 92 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 93 [-]: LOADK     R13 K28      ; R13 := "<br>"
 94 [-]: GETUPVAL  R14 U1       ; R14 := U1
 95 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["0xE6DC43B0"]
 96 [-]: LOADK     R15 K29      ; R15 := "<MISSION_MARKER_GENERIC> "
 97 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 98 [-]: LOADK     R15 K30      ; R15 := "</b>"
 99 [-]: GETUPVAL  R16 U1       ; R16 := U1
100 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["0xE6DC43B0"]
101 [-]: GETGLOBAL R17 K31      ; R17 := leaveTownLoc
102 [-]: CALL      R16 2 2      ; R16 := R16(R17)
103 [-]: LOADK     R17 K32      ; R17 := "</font></p>"
104 [-]: CONCAT    R11 R11 R17  ; R11 := R11 .. R12 .. R13 .. R14 .. R15 .. R16 .. R17
105 [-]: CALL      R10 2 1      ; R10(R11)
106 [-]: GETGLOBAL R10 K14      ; R10 := gRegion
107 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0x90391273"]
108 [-]: GETUPVAL  R12 U3       ; R12 := U3
109 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
110 [-]: GETGLOBAL R11 K5       ; R11 := 0x400E7765
111 [-]: MOVE      R12 R10      ; R12 := R10
112 [-]: CALL      R11 2 2      ; R11 := R11(R12)
113 [-]: TEST      R11 1        ; if R11 then PC := 117
114 [-]: JMP       117          ; PC := 117
115 [-]: SELF      R11 R10 K33  ; R12 := R10; R11 := R10["0xC5E91BA6"]
116 [-]: CALL      R11 2 1      ; R11(R12)
117 [-]: GETGLOBAL R11 K14      ; R11 := gRegion
118 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11["0x90391273"]
119 [-]: GETGLOBAL R13 K16      ; R13 := 0xEC274B1A
120 [-]: LOADK     R14 K34      ; R14 := "TalkToJobNpcObjective"
121 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
122 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
123 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
124 [-]: MOVE      R13 R11      ; R13 := R11
125 [-]: CALL      R12 2 2      ; R12 := R12(R13)
126 [-]: TEST      R12 1        ; if R12 then PC := 170
127 [-]: JMP       170          ; PC := 170
128 [-]: SELF      R12 R11 K35  ; R13 := R11; R12 := R11["0x29B47C50"]
129 [-]: LOADK     R14 K36      ; R14 := 0
130 [-]: CALL      R12 3 1      ; R12(R13,R14)
131 [-]: JMP       170          ; PC := 170
132 [-]: GETGLOBAL R12 K37      ; R12 := gGameRules
133 [-]: SELF      R12 R12 K38  ; R13 := R12; R12 := R12["0xD015CBDC"]
134 [-]: GETUPVAL  R14 U4       ; R14 := U4
135 [-]: LOADK     R15 K36      ; R15 := 0
136 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
137 [-]: GETGLOBAL R12 K39      ; R12 := gMatchingService
138 [-]: SELF      R12 R12 K40  ; R13 := R12; R12 := R12["0x1FEAD306"]
139 [-]: CALL      R12 2 2      ; R12 := R12(R13)
140 [-]: TEST      R12 0        ; if not R12 then PC := 170
141 [-]: JMP       170          ; PC := 170
142 [-]: GETGLOBAL R12 K39      ; R12 := gMatchingService
143 [-]: SELF      R12 R12 K41  ; R13 := R12; R12 := R12["0x55ECD0BB"]
144 [-]: MOVE      R14 R1       ; R14 := R1
145 [-]: CALL      R12 3 1      ; R12(R13,R14)
146 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
147 [-]: GETGLOBAL R13 K39      ; R13 := gMatchingService
148 [-]: SELF      R13 R13 K42  ; R14 := R13; R13 := R13["0xD5E03646"]
149 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
150 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
151 [-]: TEST      R12 1        ; if R12 then PC := 170
152 [-]: JMP       170          ; PC := 170
153 [-]: GETGLOBAL R12 K39      ; R12 := gMatchingService
154 [-]: SELF      R12 R12 K42  ; R13 := R12; R12 := R12["0xD5E03646"]
155 [-]: CALL      R12 2 2      ; R12 := R12(R13)
156 [-]: SELF      R12 R12 K43  ; R13 := R12; R12 := R12["0xEB3F45BE"]
157 [-]: CALL      R12 2 2      ; R12 := R12(R13)
158 [-]: SELF      R13 R12 K44  ; R14 := R12; R13 := R12["0xE60E2207"]
159 [-]: GETGLOBAL R15 K6       ; R15 := _T
160 [-]: GETTABLE  R15 R15 K45  ; R15 := R15["missionMapString"]
161 [-]: CALL      R13 3 1      ; R13(R14,R15)
162 [-]: GETUPVAL  R13 U2       ; R13 := U2
163 [-]: GETTABLE  R13 R13 K47  ; R13 := R13["PLAINS_ELO_BOUNTY_ACTIVE"]
164 [-]: SETTABLE  R12 K46 R13  ; R12["eloRating"] := R13
165 [-]: GETGLOBAL R13 K39      ; R13 := gMatchingService
166 [-]: SELF      R13 R13 K48  ; R14 := R13; R13 := R13["0xA6A77FF7"]
167 [-]: MOVE      R15 R12      ; R15 := R12
168 [-]: LOADK     R16 K49      ; R16 := "OnUpdateSessionSettings"
169 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
170 [-]: TEST      R3 1         ; if R3 then PC := 186
171 [-]: JMP       186          ; PC := 186
172 [-]: GETTABLE  R13 R0 K10   ; R13 := R0["jobType"]
173 [-]: SELF      R13 R13 K50  ; R14 := R13; R13 := R13["0xA17B8750"]
174 [-]: CALL      R13 2 2      ; R13 := R13(R14)
175 [-]: GETGLOBAL R14 K5       ; R14 := 0x400E7765
176 [-]: MOVE      R15 R13      ; R15 := R13
177 [-]: CALL      R14 2 2      ; R14 := R14(R15)
178 [-]: TEST      R14 0        ; if not R14 then PC := 183
179 [-]: JMP       183          ; PC := 183
180 [-]: LOADNIL   R14 R14      ; R14 := nil
181 [-]: MOVE      R14 R5       ; R14 := R5
182 [-]: JMP       186          ; PC := 186
183 [-]: SELF      R14 R13 K51  ; R15 := R13; R14 := R13["0x1B252E3C"]
184 [-]: CALL      R14 2 2      ; R14 := R14(R15)
185 [-]: MOVE      R14 R5       ; R14 := R5
186 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 498
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x1B252E3C"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x940F4F7F"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  6 [-]: NEWTABLE  R6 0 0       ; R6 := {}
  7 [-]: LOADK     R7 K2        ; R7 := 1
  8 [-]: LEN       R8 R4        ; R8 := # R4
  9 [-]: LOADK     R9 K2        ; R9 := 1
 10 [-]: FORPREP   R7 16        ; R7 -= R9; PC := 16
 11 [-]: GETTABLE  R11 R4 R10   ; R11 := R4[R10]
 12 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["encounterChoices"]
 13 [-]: GETTABLE  R11 R11 K2   ; R11 := R11[1]
 14 [-]: SETTABLE  R5 R10 R11   ; R5[R10] := R11
 15 [-]: SETTABLE  R6 R10 K4    ; R6[R10] := 0
 16 [-]: FORLOOP   R7 11        ; R7 += R9; if R7 <= R8 then begin PC := 11; R10 := R7 end
 17 [-]: GETUPVAL  R11 U0       ; R11 := U0
 18 [-]: NEWTABLE  R12 0 16     ; R12 := {}
 19 [-]: MOVE      R13 R3       ; R13 := R3
 20 [-]: LOADK     R14 K6       ; R14 := "_"
 21 [-]: GETGLOBAL R15 K7       ; R15 := 0x9FAED6BC
 22 [-]: GETGLOBAL R16 K8       ; R16 := gGameRules
 23 [-]: SELF      R16 R16 K9   ; R17 := R16; R16 := R16["0xB8637349"]
 24 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 25 [-]: GETTABLE  R16 R16 K10  ; R16 := R16["location"]
 26 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 27 [-]: CONCAT    R13 R13 R15  ; R13 := R13 .. R14 .. R15
 28 [-]: SETTABLE  R12 K5 R13   ; R12["jobId"] := R13
 29 [-]: SETTABLE  R12 K11 R5   ; R12["stages"] := R5
 30 [-]: SETTABLE  R12 K12 K13  ; R12["reward"] := nil
 31 [-]: SETTABLE  R12 K14 R0   ; R12["jobType"] := R0
 32 [-]: SETTABLE  R12 K15 K16  ; R12["skipInventoryUpdate"] := "0x1"
 33 [-]: GETGLOBAL R13 K18      ; R13 := Lotus_Game
 34 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["JobDifficultyTier_QUEST_JOB"]
 35 [-]: SETTABLE  R12 K17 R13  ; R12["tier"] := R13
 36 [-]: GETGLOBAL R13 K20      ; R13 := EMPTY_SYMBOL
 37 [-]: SETTABLE  R12 K10 R13  ; R12["location"] := R13
 38 [-]: SETTABLE  R12 K21 K4   ; R12["masteryReq"] := 0
 39 [-]: TESTSET   R13 R1 1     ; if R1 then PC := 42 else R13 := R1
 40 [-]: JMP       42           ; PC := 42
 41 [-]: LOADK     R13 K23      ; R13 := 5
 42 [-]: SETTABLE  R12 K22 R13  ; R12["minEnemyLevel"] := R13
 43 [-]: TESTSET   R13 R2 1     ; if R2 then PC := 46 else R13 := R2
 44 [-]: JMP       46           ; PC := 46
 45 [-]: LOADK     R13 K25      ; R13 := 15
 46 [-]: SETTABLE  R12 K24 R13  ; R12["maxEnemyLevel"] := R13
 47 [-]: SETTABLE  R12 K26 R6   ; R12["xpAmounts"] := R6
 48 [-]: GETGLOBAL R13 K20      ; R13 := EMPTY_SYMBOL
 49 [-]: SETTABLE  R12 K27 R13  ; R12["syndicateTag"] := R13
 50 [-]: SETTABLE  R12 K28 K13  ; R12["expiry"] := nil
 51 [-]: SETTABLE  R12 K29 K30  ; R12["hasCompleted"] := "0x0"
 52 [-]: SETTABLE  R12 K31 K16  ; R12["isQuest"] := "0x1"
 53 [-]: SETTABLE  R12 K32 K16  ; R12["isSolo"] := "0x1"
 54 [-]: CALL      R11 2 1      ; R11(R12)
 55 [-]: GETGLOBAL R11 K33      ; R11 := _T
 56 [-]: GETGLOBAL R12 K33      ; R12 := _T
 57 [-]: GETTABLE  R12 R12 K34  ; R12 := R12["JobTypeAnchors"]
 58 [-]: TEST      R12 1        ; if R12 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 61 [-]: SETTABLE  R11 K34 R12  ; R11["JobTypeAnchors"] := R12
 62 [-]: GETGLOBAL R11 K33      ; R11 := _T
 63 [-]: GETTABLE  R11 R11 K34  ; R11 := R11["JobTypeAnchors"]
 64 [-]: GETGLOBAL R12 K35      ; R12 := 0xCAA43ABB
 65 [-]: MOVE      R13 R0       ; R13 := R0
 66 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 67 [-]: SETTABLE  R11 R3 R12   ; R11[R3] := R12
 68 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 535
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8B598ED4"]
  3 [-]: GETGLOBAL R2 K3        ; R2 := gLotusHubGameRulesType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SETGLOBAL R0 K0        ; inTown := R0
  6 [-]: GETGLOBAL R0 K4        ; R0 := gMatchingService
  7 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x1FEAD306"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 29
 10 [-]: JMP       29           ; PC := 29
 11 [-]: GETGLOBAL R0 K4        ; R0 := gMatchingService
 12 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x89A90137"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: LOADK     R1 K7        ; R1 := 1
 15 [-]: LEN       R2 R0        ; R2 := # R0
 16 [-]: LOADK     R3 K7        ; R3 := 1
 17 [-]: FORPREP   R1 28        ; R1 -= R3; PC := 28
 18 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 19 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["isHost"]
 20 [-]: TEST      R5 0         ; if not R5 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 23 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["isReady"]
 24 [-]: TEST      R5 0         ; if not R5 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: MOVE      R5 R0        ; R5 := R0
 27 [-]: RETURN    R5 2         ; return R5
 28 [-]: FORLOOP   R1 18        ; R1 += R3; if R1 <= R2 then begin PC := 18; R4 := R1 end
 29 [-]: GETGLOBAL R5 K0        ; R5 := inTown
 30 [-]: TEST      R5 1         ; if R5 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETGLOBAL R5 K1        ; R5 := gGameRules
 33 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x3FCC23E9"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 1         ; if R5 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: MOVE      R5 R0        ; R5 := R0
 38 [-]: RETURN    R5 2         ; return R5
 39 [-]: GETGLOBAL R5 K4        ; R5 := gMatchingService
 40 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0xF788B175"]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: EQ        0 R5 K12     ; if R5 ~= "" then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: MOVE      R6 R1        ; R6 := R1
 45 [-]: RETURN    R6 2         ; return R6
 46 [-]: GETGLOBAL R6 K0        ; R6 := inTown
 47 [-]: TEST      R6 1         ; if R6 then PC := 60
 48 [-]: JMP       60           ; PC := 60
 49 [-]: GETGLOBAL R6 K13       ; R6 := cjson
 50 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0x8A2E8315"]
 51 [-]: MOVE      R7 R5        ; R7 := R5
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: EQ        1 R6 K15     ; if R6 == nil then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: GETTABLE  R7 R6 K16    ; R7 := R6["jobId"]
 56 [-]: EQ        1 R7 K15     ; if R7 == nil then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: MOVE      R7 R0        ; R7 := R0
 59 [-]: RETURN    R7 2         ; return R7
 60 [-]: GETGLOBAL R7 K4        ; R7 := gMatchingService
 61 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0x35DDC67D"]
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: LE        0 R7 K7      ; if R7 > 1 then PC := 73
 64 [-]: JMP       73           ; PC := 73
 65 [-]: GETGLOBAL R7 K18       ; R7 := 0x400E7765
 66 [-]: GETGLOBAL R8 K19       ; R8 := _T
 67 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["SquadOverlay"]
 68 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 69 [-]: TEST      R7 1         ; if R7 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: MOVE      R7 R1        ; R7 := R1
 72 [-]: RETURN    R7 2         ; return R7
 73 [-]: GETGLOBAL R7 K0        ; R7 := inTown
 74 [-]: TEST      R7 1         ; if R7 then PC := 86
 75 [-]: JMP       86           ; PC := 86
 76 [-]: GETGLOBAL R7 K19       ; R7 := _T
 77 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["ActiveJob"]
 78 [-]: EQ        0 R7 K15     ; if R7 ~= nil then PC := 83
 79 [-]: JMP       83           ; PC := 83
 80 [-]: GETGLOBAL R7 K19       ; R7 := _T
 81 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["AllowContinuousJobs"]
 82 [-]: JMP       85           ; PC := 85
 83 [-]: MOVE      R7 R0        ; R7 := R0
 84 [-]: MOVE      R7 R1        ; R7 := R1
 85 [-]: RETURN    R7 2         ; return R7
 86 [-]: MOVE      R7 R0        ; R7 := R0
 87 [-]: RETURN    R7 2         ; return R7
 88 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 576
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: TESTSET   R3 R2 1      ; if R2 then PC := 6 else R3 := R2
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K1        ; R4 := "Recruiter_JobBoard"
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mScriptAction"]
  7 [-]: GETGLOBAL R5 K3        ; R5 := gRegion
  8 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xA10978B4"]
  9 [-]: MOVE      R7 R3        ; R7 := R3
 10 [-]: SELF      R8 R4 K5     ; R9 := R4; R8 := R4["0x6DA72501"]
 11 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 12 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 13 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 19 [-]: MOVE      R7 R0        ; R7 := R0
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 0         ; if not R6 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETUPVAL  R6 U0        ; R6 := U0
 25 [-]: CALL      R6 1 2       ; R6 := R6()
 26 [-]: TEST      R6 1         ; if R6 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETUPVAL  R6 U1        ; R6 := U1
 29 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0xB11F032"]
 30 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Language/OstronJobs/JobInProgressError"
 31 [-]: CALL      R6 2 1       ; R6(R7)
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETGLOBAL R6 K9        ; R6 := _T
 34 [-]: SETTABLE  R6 K10 R3    ; R6["previousConsoleTag"] := R3
 35 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5["0x7669354A"]
 36 [-]: GETTABLE  R8 R0 K12    ; R8 := R0["mPlayerAvatar"]
 37 [-]: CALL      R6 3 1       ; R6(R7,R8)
 38 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5["0x8D5886B7"]
 39 [-]: LOADK     R8 K14       ; R8 := "Open"
 40 [-]: CALL      R6 3 1       ; R6(R7,R8)
 41 [-]: SELF      R6 R4 K15    ; R7 := R4; R6 := R4["0x2DB1272F"]
 42 [-]: CALL      R6 2 1       ; R6(R7)
 43 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5["0xDE4E4AF5"]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: TEST      R6 0         ; if not R6 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETGLOBAL R6 K17       ; R6 := 0x201191EA
 48 [-]: LOADK     R7 K18       ; R7 := 0
 49 [-]: CALL      R6 2 1       ; R6(R7)
 50 [-]: JMP       43           ; PC := 43
 51 [-]: SELF      R6 R4 K19    ; R7 := R4; R6 := R4["0xC5E91BA6"]
 52 [-]: CALL      R6 2 1       ; R6(R7)
 53 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5["0x2DB1272F"]
 54 [-]: CALL      R6 2 1       ; R6(R7)
 55 [-]: GETGLOBAL R6 K9        ; R6 := _T
 56 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["previousConsoleTag"]
 57 [-]: EQ        0 R6 R3      ; if R6 ~= R3 then PC := 83
 58 [-]: JMP       83           ; PC := 83
 59 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["mPlayerAvatar"]
 60 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6["0x5AF30A19"]
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0x5134D43C"]
 63 [-]: GETTABLE  R8 R0 K22    ; R8 := R0["mCameraSpotStack"]
 64 [-]: GETTABLE  R9 R0 K22    ; R9 := R0["mCameraSpotStack"]
 65 [-]: LEN       R9 R9        ; R9 := # R9
 66 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 67 [-]: LOADK     R9 K23       ; R9 := 0.20000000298023
 68 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 69 [-]: GETGLOBAL R6 K9        ; R6 := _T
 70 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["JobBoardPickedJob"]
 71 [-]: TEST      R6 1         ; if R6 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: MOVE      R6 R1        ; R6 := R1
 74 [-]: JMP       77           ; PC := 77
 75 [-]: MOVE      R6 R0        ; R6 := R0
 76 [-]: MOVE      R6 R1        ; R6 := R1
 77 [-]: SETTABLE  R0 K24 R6    ; R0["mReset"] := R6
 78 [-]: GETGLOBAL R6 K9        ; R6 := _T
 79 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["JobBoardPickedJob"]
 80 [-]: SETTABLE  R0 K26 R6    ; R0["mSkipEndTrans"] := R6
 81 [-]: GETGLOBAL R6 K9        ; R6 := _T
 82 [-]: SETTABLE  R6 K25 K27   ; R6["JobBoardPickedJob"] := nil
 83 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 608
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  2 [-]: LOADK     R2 K1        ; R2 := "SupplyDropVendor"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x90391273"]
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xDA781D7"]
 20 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mPlayerAvatar"]
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: GETGLOBAL R3 K7        ; R3 := gFlashMgr
 23 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x616DD092"]
 24 [-]: GETGLOBAL R5 K9        ; R5 := 0x2C00D429
 25 [-]: LOADK     R6 K10       ; R6 := "/Lotus/Interface/GenericVendor.swf"
 26 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 27 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 28 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R4 K11       ; R4 := 0x201191EA
 34 [-]: LOADK     R5 K12       ; R5 := 0
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: JMP       28           ; PC := 28
 37 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 38 [-]: GETGLOBAL R5 K14       ; R5 := _T
 39 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["PurchasedSupplyDrop"]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: SETTABLE  R0 K13 R4    ; R0["mReset"] := R4
 42 [-]: GETGLOBAL R4 K14       ; R4 := _T
 43 [-]: SETTABLE  R4 K15 K16   ; R4["PurchasedSupplyDrop"] := nil
 44 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 626
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: LOADK     R2 K0        ; R2 := ""
  2 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
  3 [-]: GETGLOBAL R5 K1        ; R5 := townSyndicate
  4 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0xE6F0FF83"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: GETGLOBAL R6 K3        ; R6 := gPlayerProfileMgr
  7 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x21EF7B1A"]
  8 [-]: LOADK     R8 K5        ; R8 := 0
  9 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 10 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x654F1092"]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0x2D0B8A86"]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 15 [-]: GETGLOBAL R9 K8        ; R9 := 0x63B09107
 16 [-]: GETTABLE  R10 R7 K9    ; R10 := R7["mGoals"]
 17 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 18 [-]: JMP       55           ; PC := 55
 19 [-]: GETTABLE  R14 R13 K10  ; R14 := R13["mTag"]
 20 [-]: GETGLOBAL R15 K11      ; R15 := table
 21 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["0xE6450C9D"]
 22 [-]: MOVE      R16 R8       ; R16 := R8
 23 [-]: SELF      R17 R14 K13  ; R18 := R14; R17 := R14["0x5EC7A3D2"]
 24 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 25 [-]: CALL      R15 0 1      ; R15(R16,...)
 26 [-]: GETUPVAL  R15 U0       ; R15 := U0
 27 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["0xBFFBFE5E"]
 28 [-]: GETGLOBAL R16 K15      ; R16 := goalTagsSupported
 29 [-]: MOVE      R17 R14      ; R17 := R14
 30 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 31 [-]: TEST      R15 0        ; if not R15 then PC := 55
 32 [-]: JMP       55           ; PC := 55
 33 [-]: SELF      R15 R6 K16   ; R16 := R6; R15 := R6["0x4C365F64"]
 34 [-]: SUB       R17 R12 K17  ; R17 := R12 - 1
 35 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 36 [-]: TEST      R15 0        ; if not R15 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETUPVAL  R16 U1       ; R16 := U1
 39 [-]: SELF      R17 R14 K13  ; R18 := R14; R17 := R14["0x5EC7A3D2"]
 40 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 41 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
 42 [-]: TEST      R16 0        ; if not R16 then PC := 52
 43 [-]: JMP       52           ; PC := 52
 44 [-]: GETUPVAL  R16 U1       ; R16 := U1
 45 [-]: SELF      R17 R14 K13  ; R18 := R14; R17 := R14["0x5EC7A3D2"]
 46 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 47 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
 48 [-]: TEST      R16 0        ; if not R16 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: TEST      R15 1        ; if R15 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: GETGLOBAL R16 K18      ; R16 := _T
 53 [-]: SETTABLE  R16 K19 K20  ; R16["WorldStateJobsChanged"] := "0x1"
 54 [-]: JMP       57           ; PC := 57
 55 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 19; R11 := R12 end
 56 [-]: JMP       19           ; PC := 19
 57 [-]: GETGLOBAL R16 K21      ; R16 := 0xECFDD17
 58 [-]: GETUPVAL  R17 U1       ; R17 := U1
 59 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 60 [-]: JMP       71           ; PC := 71
 61 [-]: GETUPVAL  R21 U0       ; R21 := U0
 62 [-]: GETTABLE  R21 R21 K14  ; R21 := R21["0xBFFBFE5E"]
 63 [-]: MOVE      R22 R8       ; R22 := R8
 64 [-]: MOVE      R23 R19      ; R23 := R19
 65 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 66 [-]: TEST      R21 1        ; if R21 then PC := 71
 67 [-]: JMP       71           ; PC := 71
 68 [-]: GETGLOBAL R21 K18      ; R21 := _T
 69 [-]: SETTABLE  R21 K19 K20  ; R21["WorldStateJobsChanged"] := "0x1"
 70 [-]: JMP       73           ; PC := 73
 71 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 61; R18 := R19 end
 72 [-]: JMP       61           ; PC := 61
 73 [-]: GETGLOBAL R21 K21      ; R21 := 0xECFDD17
 74 [-]: GETTABLE  R22 R7 K22   ; R22 := R7["mSyndicateMissions"]
 75 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
 76 [-]: JMP       100          ; PC := 100
 77 [-]: GETTABLE  R26 R25 K10  ; R26 := R25["mTag"]
 78 [-]: EQ        0 R26 R5     ; if R26 ~= R5 then PC := 100
 79 [-]: JMP       100          ; PC := 100
 80 [-]: GETGLOBAL R26 K23      ; R26 := Engine
 81 [-]: GETTABLE  R26 R26 K24  ; R26 := R26["0xD09D7910"]
 82 [-]: GETTABLE  R27 R25 K25  ; R27 := R25["mActivation"]
 83 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 84 [-]: LE        0 R26 K5     ; if R26 > 0 then PC := 100
 85 [-]: JMP       100          ; PC := 100
 86 [-]: GETGLOBAL R26 K23      ; R26 := Engine
 87 [-]: GETTABLE  R26 R26 K24  ; R26 := R26["0xD09D7910"]
 88 [-]: GETTABLE  R27 R25 K26  ; R27 := R25["mExpiry"]
 89 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 90 [-]: LT        0 K5 R26     ; if 0 >= R26 then PC := 100
 91 [-]: JMP       100          ; PC := 100
 92 [-]: EQ        1 R4 K27     ; if R4 == nil then PC := 96
 93 [-]: JMP       96           ; PC := 96
 94 [-]: LT        0 R4 R26     ; if R4 >= R26 then PC := 100
 95 [-]: JMP       100          ; PC := 100
 96 [-]: GETTABLE  R27 R25 K28  ; R27 := R25["mId"]
 97 [-]: GETTABLE  R2 R27 K28   ; R2 := R27["mId"]
 98 [-]: GETTABLE  R3 R25 K26   ; R3 := R25["mExpiry"]
 99 [-]: MOVE      R4 R26       ; R4 := R26
100 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 77; R23 := R24 end
101 [-]: JMP       77           ; PC := 77
102 [-]: GETGLOBAL R27 K18      ; R27 := _T
103 [-]: GETTABLE  R27 R27 K29  ; R27 := R27["WorldStateJobDailyId"]
104 [-]: EQ        1 R2 R27     ; if R2 == R27 then PC := 137
105 [-]: JMP       137          ; PC := 137
106 [-]: GETGLOBAL R27 K18      ; R27 := _T
107 [-]: LOADK     R28 K0       ; R28 := ""
108 [-]: MOVE      R29 R2       ; R29 := R2
109 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
110 [-]: SETTABLE  R27 K29 R28  ; R27["WorldStateJobDailyId"] := R28
111 [-]: TEST      R3 0         ; if not R3 then PC := 118
112 [-]: JMP       118          ; PC := 118
113 [-]: GETGLOBAL R27 K18      ; R27 := _T
114 [-]: SELF      R28 R3 K31   ; R29 := R3; R28 := R3["0xA4269DBC"]
115 [-]: CALL      R28 2 2      ; R28 := R28(R29)
116 [-]: SETTABLE  R27 K30 R28  ; R27["WorldStateJobsExpiry"] := R28
117 [-]: JMP       134          ; PC := 134
118 [-]: GETGLOBAL R27 K18      ; R27 := _T
119 [-]: GETGLOBAL R28 K32      ; R28 := 0x41AF6EE8
120 [-]: CALL      R28 1 2      ; R28 := R28()
121 [-]: SETTABLE  R27 K30 R28  ; R27["WorldStateJobsExpiry"] := R28
122 [-]: GETGLOBAL R27 K18      ; R27 := _T
123 [-]: GETTABLE  R27 R27 K30  ; R27 := R27["WorldStateJobsExpiry"]
124 [-]: GETGLOBAL R28 K34      ; R28 := string
125 [-]: GETTABLE  R28 R28 K35  ; R28 := R28["0x4B1F4F58"]
126 [-]: LOADK     R29 K36      ; R29 := "%u"
127 [-]: GETGLOBAL R30 K37      ; R30 := gGameRules
128 [-]: SELF      R30 R30 K38  ; R31 := R30; R30 := R30["0x31B2814"]
129 [-]: CALL      R30 2 2      ; R30 := R30(R31)
130 [-]: GETUPVAL  R31 U2       ; R31 := U2
131 [-]: ADD       R30 R30 R31  ; R30 := R30 + R31
132 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
133 [-]: SETTABLE  R27 K33 R28  ; R27["sec"] := R28
134 [-]: GETGLOBAL R27 K18      ; R27 := _T
135 [-]: SETTABLE  R27 K19 K20  ; R27["WorldStateJobsChanged"] := "0x1"
136 [-]: JMP       143          ; PC := 143
137 [-]: TEST      R3 0         ; if not R3 then PC := 143
138 [-]: JMP       143          ; PC := 143
139 [-]: GETGLOBAL R27 K18      ; R27 := _T
140 [-]: SELF      R28 R3 K31   ; R29 := R3; R28 := R3["0xA4269DBC"]
141 [-]: CALL      R28 2 2      ; R28 := R28(R29)
142 [-]: SETTABLE  R27 K30 R28  ; R27["WorldStateJobsExpiry"] := R28
143 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 683
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x4A8D7E2A"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x1B252E3C"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K3        ; R1 := string
  7 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xDE44F664"]
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: LOADK     R3 K5        ; R3 := "SolarisUnitedTown"
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: GETGLOBAL R2 K3        ; R2 := string
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xDE44F664"]
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: LOADK     R4 K6        ; R4 := "Fleshscape"
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Language/OstronCrafting/ViewStanding"
 17 [-]: TEST      R1 0         ; if not R1 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADK     R3 K8        ; R3 := "/Lotus/Language/SolarisVenus/ViewSolarisStanding"
 20 [-]: JMP       24           ; PC := 24
 21 [-]: TEST      R2 0         ; if not R2 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADK     R3 K9        ; R3 := "[HC] HIVEMIND STANDING"
 24 [-]: GETGLOBAL R4 K10       ; R4 := 0x400E7765
 25 [-]: GETGLOBAL R5 K11       ; R5 := gGameRules
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETGLOBAL R4 K11       ; R4 := gGameRules
 30 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x8B598ED4"]
 31 [-]: GETGLOBAL R6 K13       ; R6 := gLotusHubGameRulesType
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: TEST      R4 1         ; if R4 then PC := 48
 34 [-]: JMP       48           ; PC := 48
 35 [-]: GETGLOBAL R4 K10       ; R4 := 0x400E7765
 36 [-]: GETGLOBAL R5 K11       ; R5 := gGameRules
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 1         ; if R4 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R4 K14       ; R4 := inTown
 41 [-]: TEST      R4 1         ; if R4 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R4 K15       ; R4 := 0x201191EA
 45 [-]: LOADK     R5 K16       ; R5 := 0
 46 [-]: CALL      R4 2 1       ; R4(R5)
 47 [-]: JMP       24           ; PC := 24
 48 [-]: GETGLOBAL R4 K17       ; R4 := _T
 49 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["TaggedDialog"]
 50 [-]: EQ        0 R4 K19     ; if R4 ~= nil then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: GETGLOBAL R4 K17       ; R4 := _T
 53 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 54 [-]: SETTABLE  R4 K18 R5    ; R4["TaggedDialog"] := R5
 55 [-]: GETGLOBAL R4 K17       ; R4 := _T
 56 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["OnVendorConversationStarted"]
 57 [-]: EQ        1 R4 K19     ; if R4 == nil then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETGLOBAL R4 K17       ; R4 := _T
 60 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["OnVendorConversationEnded"]
 61 [-]: EQ        0 R4 K19     ; if R4 ~= nil then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETUPVAL  R4 U0        ; R4 := U0
 64 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["0x3E68ADB"]
 65 [-]: CALL      R4 1 1       ; R4()
 66 [-]: CLOSURE   R4 0         ; R4 := closure(Function #13.1)
 67 [-]: GETGLOBAL R5 K17       ; R5 := _T
 68 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["TaggedDialog"]
 69 [-]: NEWTABLE  R6 0 4       ; R6 := {}
 70 [-]: SETTABLE  R6 K24 R3    ; R6["mName"] := R3
 71 [-]: SETTABLE  R6 K25 R4    ; R6["mCondition"] := R4
 72 [-]: CLOSURE   R7 1         ; R7 := closure(Function #13.2)
 73 [-]: GETUPVAL  R0 U1        ; R0 := U1
 74 [-]: SETTABLE  R6 K26 R7    ; R6["mCallback"] := R7
 75 [-]: SETTABLE  R6 K27 K28   ; R6["mAlwaysShow"] := "0x1"
 76 [-]: SETTABLE  R5 K23 R6    ; R5["Recruiter_Syndicate"] := R6
 77 [-]: GETGLOBAL R5 K17       ; R5 := _T
 78 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["TaggedDialog"]
 79 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 80 [-]: SETTABLE  R6 K24 K30   ; R6["mName"] := "/Lotus/Language/OstronCrafting/JobBoard_DialogTag"
 81 [-]: CLOSURE   R7 2         ; R7 := closure(Function #13.3)
 82 [-]: GETUPVAL  R0 U2        ; R0 := U2
 83 [-]: SETTABLE  R6 K26 R7    ; R6["mCallback"] := R7
 84 [-]: SETTABLE  R5 K29 R6    ; R5["LandscapeRecruiter_JobBoard"] := R6
 85 [-]: GETGLOBAL R5 K17       ; R5 := _T
 86 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["TaggedDialog"]
 87 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 88 [-]: SETTABLE  R6 K24 K30   ; R6["mName"] := "/Lotus/Language/OstronCrafting/JobBoard_DialogTag"
 89 [-]: SETTABLE  R6 K25 R4    ; R6["mCondition"] := R4
 90 [-]: CLOSURE   R7 3         ; R7 := closure(Function #13.4)
 91 [-]: GETUPVAL  R0 U2        ; R0 := U2
 92 [-]: SETTABLE  R6 K26 R7    ; R6["mCallback"] := R7
 93 [-]: SETTABLE  R5 K31 R6    ; R5["Recruiter_JobBoard"] := R6
 94 [-]: GETGLOBAL R5 K17       ; R5 := _T
 95 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["TaggedDialog"]
 96 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 97 [-]: SETTABLE  R6 K24 K33   ; R6["mName"] := "/Lotus/Language/OstronCrafting/JobBoard_StoreTag"
 98 [-]: SETTABLE  R6 K25 R4    ; R6["mCondition"] := R4
 99 [-]: CLOSURE   R7 4         ; R7 := closure(Function #13.5)
100 [-]: GETUPVAL  R0 U3        ; R0 := U3
101 [-]: SETTABLE  R6 K26 R7    ; R6["mCallback"] := R7
102 [-]: SETTABLE  R5 K32 R6    ; R5["Recruiter_Storefront"] := R6
103 [-]: GETGLOBAL R5 K17       ; R5 := _T
104 [-]: GETUPVAL  R6 U2        ; R6 := U2
105 [-]: SETTABLE  R5 K34 R6    ; R5["OpenJobBoard"] := R6
106 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
107 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
108 [-]: SELF      R6 R6 K35    ; R7 := R6; R6 := R6["0xCEBC9212"]
109 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
110 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
111 [-]: TEST      R5 1         ; if R5 then PC := 120
112 [-]: JMP       120          ; PC := 120
113 [-]: GETGLOBAL R5 K11       ; R5 := gGameRules
114 [-]: SELF      R5 R5 K36    ; R6 := R5; R5 := R5["0xB8637349"]
115 [-]: CALL      R5 2 2       ; R5 := R5(R6)
116 [-]: GETTABLE  R5 R5 K37    ; R5 := R5["location"]
117 [-]: GETGLOBAL R6 K38       ; R6 := EMPTY_SYMBOL
118 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 124
119 [-]: JMP       124          ; PC := 124
120 [-]: GETGLOBAL R5 K15       ; R5 := 0x201191EA
121 [-]: LOADK     R6 K16       ; R6 := 0
122 [-]: CALL      R5 2 1       ; R5(R6)
123 [-]: JMP       106          ; PC := 106
124 [-]: GETGLOBAL R5 K39       ; R5 := gPlayerProfileMgr
125 [-]: SELF      R5 R5 K40    ; R6 := R5; R5 := R5["0x21EF7B1A"]
126 [-]: LOADK     R7 K16       ; R7 := 0
127 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
128 [-]: GETGLOBAL R6 K10       ; R6 := 0x400E7765
129 [-]: MOVE      R7 R5        ; R7 := R5
130 [-]: CALL      R6 2 2       ; R6 := R6(R7)
131 [-]: TEST      R6 1         ; if R6 then PC := 142
132 [-]: JMP       142          ; PC := 142
133 [-]: SELF      R6 R5 K41    ; R7 := R5; R6 := R5["0x654F1092"]
134 [-]: CALL      R6 2 2       ; R6 := R6(R7)
135 [-]: SELF      R6 R6 K42    ; R7 := R6; R6 := R6["0x34ED3F8F"]
136 [-]: LOADK     R8 K43       ; R8 := "OnSyncWorldState"
137 [-]: GETGLOBAL R9 K44       ; R9 := 0xEC274B1A
138 [-]: LOADK     R10 K45      ; R10 := "JobNpc"
139 [-]: CALL      R9 2 2       ; R9 := R9(R10)
140 [-]: MOVE      R10 R0       ; R10 := R0
141 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
142 [-]: GETGLOBAL R6 K14       ; R6 := inTown
143 [-]: TEST      R6 0         ; if not R6 then PC := 147
144 [-]: JMP       147          ; PC := 147
145 [-]: GETGLOBAL R6 K17       ; R6 := _T
146 [-]: SETTABLE  R6 K46 K19   ; R6["ActiveJob"] := nil
147 [-]: GETGLOBAL R6 K17       ; R6 := _T
148 [-]: GETGLOBAL R7 K48       ; R7 := allowContinuousJobs
149 [-]: SETTABLE  R6 K47 R7    ; R6["AllowContinuousJobs"] := R7
150 [-]: GETGLOBAL R6 K10       ; R6 := 0x400E7765
151 [-]: GETGLOBAL R7 K11       ; R7 := gGameRules
152 [-]: CALL      R6 2 2       ; R6 := R6(R7)
153 [-]: TEST      R6 1         ; if R6 then PC := 401
154 [-]: JMP       401          ; PC := 401
155 [-]: GETGLOBAL R6 K49       ; R6 := 0x93B1256B
156 [-]: LOADK     R7 K50       ; R7 := "--- Bounties reset ---------------------------------"
157 [-]: CALL      R6 2 1       ; R6(R7)
158 [-]: GETGLOBAL R6 K17       ; R6 := _T
159 [-]: SETTABLE  R6 K51 K52   ; R6["WorldStateJobsChanged"] := "0x0"
160 [-]: GETGLOBAL R6 K17       ; R6 := _T
161 [-]: GETUPVAL  R7 U4        ; R7 := U4
162 [-]: CALL      R7 1 2       ; R7 := R7()
163 [-]: SETTABLE  R6 K53 R7    ; R6["AvailableJobs"] := R7
164 [-]: GETGLOBAL R6 K10       ; R6 := 0x400E7765
165 [-]: GETGLOBAL R7 K17       ; R7 := _T
166 [-]: GETTABLE  R7 R7 K54    ; R7 := R7["JobBoardMovieInstance"]
167 [-]: CALL      R6 2 2       ; R6 := R6(R7)
168 [-]: TEST      R6 1         ; if R6 then PC := 176
169 [-]: JMP       176          ; PC := 176
170 [-]: GETGLOBAL R6 K17       ; R6 := _T
171 [-]: GETTABLE  R6 R6 K54    ; R6 := R6["JobBoardMovieInstance"]
172 [-]: SELF      R6 R6 K55    ; R7 := R6; R6 := R6["0x458F27A9"]
173 [-]: LOADK     R8 K56       ; R8 := "OnWorldStateJobsChanged"
174 [-]: LOADK     R9 K57       ; R9 := ""
175 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
176 [-]: MOVE      R6 R0        ; R6 := R0
177 [-]: TEST      R6 0         ; if not R6 then PC := 239
178 [-]: JMP       239          ; PC := 239
179 [-]: LOADK     R6 K58       ; R6 := 1
180 [-]: GETGLOBAL R7 K17       ; R7 := _T
181 [-]: GETTABLE  R7 R7 K53    ; R7 := R7["AvailableJobs"]
182 [-]: LEN       R7 R7        ; R7 := # R7
183 [-]: LOADK     R8 K58       ; R8 := 1
184 [-]: FORPREP   R6 238       ; R6 -= R8; PC := 238
185 [-]: GETGLOBAL R10 K17      ; R10 := _T
186 [-]: GETTABLE  R10 R10 K53  ; R10 := R10["AvailableJobs"]
187 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
188 [-]: GETGLOBAL R11 K49      ; R11 := 0x93B1256B
189 [-]: GETGLOBAL R12 K59      ; R12 := 0xE6DC43B0
190 [-]: GETTABLE  R13 R10 K60  ; R13 := R10["jobType"]
191 [-]: SELF      R13 R13 K61  ; R14 := R13; R13 := R13["0xB0761E05"]
192 [-]: CALL      R13 2 2      ; R13 := R13(R14)
193 [-]: SELF      R13 R13 K62  ; R14 := R13; R13 := R13["0x5EC7A3D2"]
194 [-]: CALL      R13 2 2      ; R13 := R13(R14)
195 [-]: NEWTABLE  R14 0 0      ; R14 := {}
196 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
197 [-]: CALL      R11 0 1      ; R11(R12,...)
198 [-]: GETTABLE  R11 R10 K63  ; R11 := R10["tier"]
199 [-]: GETGLOBAL R12 K64      ; R12 := Lotus_Game
200 [-]: GETTABLE  R12 R12 K65  ; R12 := R12["JobDifficultyTier_LOCATION_JOB"]
201 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 220
202 [-]: JMP       220          ; PC := 220
203 [-]: LOADK     R11 K58      ; R11 := 1
204 [-]: GETTABLE  R12 R10 K66  ; R12 := R10["stages"]
205 [-]: LEN       R12 R12      ; R12 := # R12
206 [-]: LOADK     R13 K58      ; R13 := 1
207 [-]: FORPREP   R11 218      ; R11 -= R13; PC := 218
208 [-]: GETGLOBAL R15 K49      ; R15 := 0x93B1256B
209 [-]: LOADK     R16 K67      ; R16 := "  "
210 [-]: GETGLOBAL R17 K68      ; R17 := 0x9FAED6BC
211 [-]: GETTABLE  R18 R10 K66  ; R18 := R10["stages"]
212 [-]: GETTABLE  R18 R18 R14  ; R18 := R18[R14]
213 [-]: SELF      R18 R18 K69  ; R19 := R18; R18 := R18["0x34820572"]
214 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
215 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
216 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
217 [-]: CALL      R15 2 1      ; R15(R16)
218 [-]: FORLOOP   R11 208      ; R11 += R13; if R11 <= R12 then begin PC := 208; R14 := R11 end
219 [-]: JMP       238          ; PC := 238
220 [-]: LOADK     R15 K58      ; R15 := 1
221 [-]: GETTABLE  R16 R10 K66  ; R16 := R10["stages"]
222 [-]: GETTABLE  R16 R16 K70  ; R16 := R16[5]
223 [-]: LEN       R16 R16      ; R16 := # R16
224 [-]: LOADK     R17 K58      ; R17 := 1
225 [-]: FORPREP   R15 237      ; R15 -= R17; PC := 237
226 [-]: GETGLOBAL R19 K49      ; R19 := 0x93B1256B
227 [-]: LOADK     R20 K67      ; R20 := "  "
228 [-]: GETGLOBAL R21 K68      ; R21 := 0x9FAED6BC
229 [-]: GETTABLE  R22 R10 K66  ; R22 := R10["stages"]
230 [-]: GETTABLE  R22 R22 K70  ; R22 := R22[5]
231 [-]: GETTABLE  R22 R22 R18  ; R22 := R22[R18]
232 [-]: SELF      R22 R22 K69  ; R23 := R22; R22 := R22["0x34820572"]
233 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
234 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
235 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
236 [-]: CALL      R19 2 1      ; R19(R20)
237 [-]: FORLOOP   R15 226      ; R15 += R17; if R15 <= R16 then begin PC := 226; R18 := R15 end
238 [-]: FORLOOP   R6 185       ; R6 += R8; if R6 <= R7 then begin PC := 185; R9 := R6 end
239 [-]: GETGLOBAL R19 K17      ; R19 := _T
240 [-]: GETTABLE  R19 R19 K46  ; R19 := R19["ActiveJob"]
241 [-]: TEST      R19 0        ; if not R19 then PC := 289
242 [-]: JMP       289          ; PC := 289
243 [-]: GETGLOBAL R19 K17      ; R19 := _T
244 [-]: GETTABLE  R19 R19 K46  ; R19 := R19["ActiveJob"]
245 [-]: GETTABLE  R19 R19 K63  ; R19 := R19["tier"]
246 [-]: LE        1 K16 R19    ; if 0 <= R19 then PC := 255
247 [-]: JMP       255          ; PC := 255
248 [-]: GETGLOBAL R19 K17      ; R19 := _T
249 [-]: GETTABLE  R19 R19 K46  ; R19 := R19["ActiveJob"]
250 [-]: GETTABLE  R19 R19 K63  ; R19 := R19["tier"]
251 [-]: GETGLOBAL R20 K64      ; R20 := Lotus_Game
252 [-]: GETTABLE  R20 R20 K71  ; R20 := R20["JobDifficultyTier_EVENT_JOB"]
253 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 289
254 [-]: JMP       289          ; PC := 289
255 [-]: MOVE      R19 R0       ; R19 := R0
256 [-]: LOADK     R20 K58      ; R20 := 1
257 [-]: GETGLOBAL R21 K17      ; R21 := _T
258 [-]: GETTABLE  R21 R21 K53  ; R21 := R21["AvailableJobs"]
259 [-]: LEN       R21 R21      ; R21 := # R21
260 [-]: LOADK     R22 K58      ; R22 := 1
261 [-]: FORPREP   R20 273      ; R20 -= R22; PC := 273
262 [-]: GETGLOBAL R24 K17      ; R24 := _T
263 [-]: GETTABLE  R24 R24 K53  ; R24 := R24["AvailableJobs"]
264 [-]: GETTABLE  R24 R24 R23  ; R24 := R24[R23]
265 [-]: GETTABLE  R25 R24 K72  ; R25 := R24["jobId"]
266 [-]: GETGLOBAL R26 K17      ; R26 := _T
267 [-]: GETTABLE  R26 R26 K46  ; R26 := R26["ActiveJob"]
268 [-]: GETTABLE  R26 R26 K72  ; R26 := R26["jobId"]
269 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 273
270 [-]: JMP       273          ; PC := 273
271 [-]: MOVE      R19 R1       ; R19 := R1
272 [-]: JMP       274          ; PC := 274
273 [-]: FORLOOP   R20 262      ; R20 += R22; if R20 <= R21 then begin PC := 262; R23 := R20 end
274 [-]: GETGLOBAL R25 K17      ; R25 := _T
275 [-]: GETTABLE  R25 R25 K46  ; R25 := R25["ActiveJob"]
276 [-]: GETTABLE  R25 R25 K73  ; R25 := R25["isQuest"]
277 [-]: TEST      R25 1        ; if R25 then PC := 284
278 [-]: JMP       284          ; PC := 284
279 [-]: GETGLOBAL R25 K11      ; R25 := gGameRules
280 [-]: SELF      R25 R25 K74  ; R26 := R25; R25 := R25["0x8C5DD77D"]
281 [-]: CALL      R25 2 2      ; R25 := R25(R26)
282 [-]: TEST      R25 1        ; if R25 then PC := 285
283 [-]: JMP       285          ; PC := 285
284 [-]: MOVE      R19 R1       ; R19 := R1
285 [-]: TEST      R19 1        ; if R19 then PC := 289
286 [-]: JMP       289          ; PC := 289
287 [-]: GETUPVAL  R25 U5       ; R25 := U5
288 [-]: CALL      R25 1 1      ; R25()
289 [-]: GETGLOBAL R25 K17      ; R25 := _T
290 [-]: GETTABLE  R25 R25 K51  ; R25 := R25["WorldStateJobsChanged"]
291 [-]: TEST      R25 1        ; if R25 then PC := 150
292 [-]: JMP       150          ; PC := 150
293 [-]: GETGLOBAL R25 K15      ; R25 := 0x201191EA
294 [-]: LOADK     R26 K16      ; R26 := 0
295 [-]: CALL      R25 2 1      ; R25(R26)
296 [-]: GETGLOBAL R25 K10      ; R25 := 0x400E7765
297 [-]: GETGLOBAL R26 K11      ; R26 := gGameRules
298 [-]: CALL      R25 2 2      ; R25 := R25(R26)
299 [-]: TEST      R25 0        ; if not R25 then PC := 302
300 [-]: JMP       302          ; PC := 302
301 [-]: RETURN    R0 1         ; return 
302 [-]: GETUPVAL  R25 U6       ; R25 := U6
303 [-]: EQ        1 R25 K19    ; if R25 == nil then PC := 325
304 [-]: JMP       325          ; PC := 325
305 [-]: GETUPVAL  R25 U6       ; R25 := U6
306 [-]: GETTABLE  R25 R25 K75  ; R25 := R25["Movie"]
307 [-]: SELF      R25 R25 K76  ; R26 := R25; R25 := R25["0x6B7B470B"]
308 [-]: GETUPVAL  R27 U6       ; R27 := U6
309 [-]: GETTABLE  R27 R27 K77  ; R27 := R27["ClipName"]
310 [-]: LOADK     R28 K78      ; R28 := ".Label"
311 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
312 [-]: LOADK     R28 K79      ; R28 := "textHeight"
313 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
314 [-]: EQ        1 R25 K80    ; if R25 == "undefined" then PC := 325
315 [-]: JMP       325          ; PC := 325
316 [-]: GETUPVAL  R26 U6       ; R26 := U6
317 [-]: GETTABLE  R26 R26 K81  ; R26 := R26["0xBBA39962"]
318 [-]: GETGLOBAL R27 K82      ; R27 := 0xF595ADDE
319 [-]: MOVE      R28 R25      ; R28 := R25
320 [-]: CALL      R27 2 2      ; R27 := R27(R28)
321 [-]: ADD       R27 R27 K83  ; R27 := R27 + 24
322 [-]: CALL      R26 2 1      ; R26(R27)
323 [-]: LOADNIL   R26 R26      ; R26 := nil
324 [-]: MOVE      R26 R6       ; R26 := R6
325 [-]: GETUPVAL  R26 U7       ; R26 := U7
326 [-]: TEST      R26 0        ; if not R26 then PC := 336
327 [-]: JMP       336          ; PC := 336
328 [-]: GETGLOBAL R26 K11      ; R26 := gGameRules
329 [-]: SELF      R26 R26 K84  ; R27 := R26; R26 := R26["0x4A57F63D"]
330 [-]: GETUPVAL  R28 U7       ; R28 := U7
331 [-]: LOADK     R29 K85      ; R29 := "TransmissionSetLoaded"
332 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
333 [-]: LOADNIL   R26 R26      ; R26 := nil
334 [-]: MOVE      R26 R7       ; R26 := R7
335 [-]: JMP       370          ; PC := 370
336 [-]: GETUPVAL  R26 U8       ; R26 := U8
337 [-]: TEST      R26 0        ; if not R26 then PC := 370
338 [-]: JMP       370          ; PC := 370
339 [-]: GETGLOBAL R26 K11      ; R26 := gGameRules
340 [-]: SELF      R26 R26 K74  ; R27 := R26; R26 := R26["0x8C5DD77D"]
341 [-]: CALL      R26 2 2      ; R26 := R26(R27)
342 [-]: TEST      R26 0        ; if not R26 then PC := 349
343 [-]: JMP       349          ; PC := 349
344 [-]: GETUPVAL  R26 U0       ; R26 := U0
345 [-]: GETTABLE  R26 R26 K86  ; R26 := R26["0x36414212"]
346 [-]: GETUPVAL  R27 U8       ; R27 := U8
347 [-]: CALL      R26 2 1      ; R26(R27)
348 [-]: JMP       368          ; PC := 368
349 [-]: GETGLOBAL R26 K10      ; R26 := 0x400E7765
350 [-]: GETUPVAL  R27 U9       ; R27 := U9
351 [-]: SELF      R27 R27 K87  ; R28 := R27; R27 := R27["0xD168273F"]
352 [-]: GETUPVAL  R29 U10      ; R29 := U10
353 [-]: CALL      R27 3 0      ; R27,... := R27(R28,R29)
354 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
355 [-]: TEST      R26 1        ; if R26 then PC := 363
356 [-]: JMP       363          ; PC := 363
357 [-]: GETUPVAL  R26 U11      ; R26 := U11
358 [-]: GETTABLE  R26 R26 K88  ; R26 := R26["0xFB594D4A"]
359 [-]: GETUPVAL  R27 U9       ; R27 := U9
360 [-]: GETUPVAL  R28 U10      ; R28 := U10
361 [-]: CALL      R26 3 1      ; R26(R27,R28)
362 [-]: JMP       368          ; PC := 368
363 [-]: GETUPVAL  R26 U11      ; R26 := U11
364 [-]: GETTABLE  R26 R26 K88  ; R26 := R26["0xFB594D4A"]
365 [-]: GETUPVAL  R27 U9       ; R27 := U9
366 [-]: GETUPVAL  R28 U12      ; R28 := U12
367 [-]: CALL      R26 3 1      ; R26(R27,R28)
368 [-]: LOADNIL   R26 R26      ; R26 := nil
369 [-]: MOVE      R26 R8       ; R26 := R8
370 [-]: GETGLOBAL R26 K17      ; R26 := _T
371 [-]: GETTABLE  R26 R26 K89  ; R26 := R26["WorldStateJobsExpiry"]
372 [-]: TEST      R26 0        ; if not R26 then PC := 391
373 [-]: JMP       391          ; PC := 391
374 [-]: GETGLOBAL R26 K90      ; R26 := Engine
375 [-]: GETTABLE  R26 R26 K91  ; R26 := R26["0xD09D7910"]
376 [-]: GETGLOBAL R27 K17      ; R27 := _T
377 [-]: GETTABLE  R27 R27 K89  ; R27 := R27["WorldStateJobsExpiry"]
378 [-]: CALL      R26 2 2      ; R26 := R26(R27)
379 [-]: LE        0 R26 K16    ; if R26 > 0 then PC := 391
380 [-]: JMP       391          ; PC := 391
381 [-]: GETGLOBAL R26 K17      ; R26 := _T
382 [-]: SETTABLE  R26 K89 K19  ; R26["WorldStateJobsExpiry"] := nil
383 [-]: GETGLOBAL R26 K39      ; R26 := gPlayerProfileMgr
384 [-]: SELF      R26 R26 K40  ; R27 := R26; R26 := R26["0x21EF7B1A"]
385 [-]: LOADK     R28 K16      ; R28 := 0
386 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
387 [-]: SELF      R26 R26 K41  ; R27 := R26; R26 := R26["0x654F1092"]
388 [-]: CALL      R26 2 2      ; R26 := R26(R27)
389 [-]: SELF      R26 R26 K92  ; R27 := R26; R26 := R26["0x51CE36EE"]
390 [-]: CALL      R26 2 1      ; R26(R27)
391 [-]: GETGLOBAL R26 K17      ; R26 := _T
392 [-]: GETTABLE  R26 R26 K93  ; R26 := R26["RefreshJobs"]
393 [-]: TEST      R26 0        ; if not R26 then PC := 289
394 [-]: JMP       289          ; PC := 289
395 [-]: GETGLOBAL R26 K17      ; R26 := _T
396 [-]: GETUPVAL  R27 U4       ; R27 := U4
397 [-]: CALL      R27 1 2      ; R27 := R27()
398 [-]: SETTABLE  R26 K53 R27  ; R26["AvailableJobs"] := R27
399 [-]: JMP       289          ; PC := 289
400 [-]: JMP       150          ; PC := 150
401 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 714
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["TaggedDialog"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Recruiter_Intro"]
  4 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["mDisabled"]
  7 [-]: JMP       10           ; PC := 10
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #13.2:
;
; Name:            
; Defined at line: 724
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETGLOBAL R2 K2        ; R2 := townSyndicate
  3 [-]: SETTABLE  R1 K1 R2     ; R1["ShowSyndicate"] := R2
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  6 [-]: GETGLOBAL R3 K4        ; R3 := uiLoopingSound
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x25992394"]
 12 [-]: GETGLOBAL R3 K4        ; R3 := uiLoopingSound
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: MOVE      R1 R2        ; R1 := R2
 15 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 16 [-]: GETGLOBAL R3 K6        ; R3 := uiOpenSound
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x25992394"]
 22 [-]: GETGLOBAL R3 K6        ; R3 := uiOpenSound
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: GETGLOBAL R2 K7        ; R2 := gFlashMgr
 25 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x24FF386"]
 26 [-]: GETGLOBAL R4 K9        ; R4 := syndicateMovieRes
 27 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 28 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 64
 32 [-]: JMP       64           ; PC := 64
 33 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0x458F27A9"]
 34 [-]: LOADK     R5 K11       ; R5 := "SetTitleText"
 35 [-]: LOADK     R6 K12       ; R6 := "/Lotus/Language/OstronCrafting/Syndicate_SyndicatesCategory"
 36 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 37 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0x458F27A9"]
 38 [-]: LOADK     R5 K13       ; R5 := "SetBenefitsTitleText"
 39 [-]: LOADK     R6 K14       ; R6 := "/Lotus/Language/OstronCrafting/Syndicate_BenefitsConsequences"
 40 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 41 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0x458F27A9"]
 42 [-]: LOADK     R5 K15       ; R5 := "SetFavorsVisible"
 43 [-]: LOADK     R6 K16       ; R6 := "false"
 44 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 45 [-]: GETGLOBAL R3 K0        ; R3 := _T
 46 [-]: CLOSURE   R4 0         ; R4 := closure(Function #13.2.1)
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: GETUPVAL  R0 U0        ; R0 := U0
 49 [-]: SETTABLE  R3 K17 R4    ; R3["OnCloseCetusSynd"] := R4
 50 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0x458F27A9"]
 51 [-]: LOADK     R5 K18       ; R5 := "SetOnCloseFunction"
 52 [-]: LOADK     R6 K17       ; R6 := "OnCloseCetusSynd"
 53 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 54 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 55 [-]: MOVE      R4 R2        ; R4 := R2
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: TEST      R3 1         ; if R3 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETGLOBAL R3 K19       ; R3 := 0x201191EA
 60 [-]: LOADK     R4 K20       ; R4 := 0
 61 [-]: CALL      R3 2 1       ; R3(R4)
 62 [-]: JMP       54           ; PC := 54
 63 [-]: SETTABLE  R0 K21 K22   ; R0["mReset"] := "0x1"
 64 [-]: RETURN    R0 1         ; return 


; Function #13.2.1:
;
; Name:            
; Defined at line: 741
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x2842784A"]
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 11 [-]: GETGLOBAL R1 K2        ; R1 := uiCloseSound
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x25992394"]
 17 [-]: GETGLOBAL R1 K2        ; R1 := uiCloseSound
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: RETURN    R0 1         ; return 


; Function #13.3:
;
; Name:            
; Defined at line: 765
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #13.4:
;
; Name:            
; Defined at line: 775
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #13.5:
;
; Name:            
; Defined at line: 785
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


