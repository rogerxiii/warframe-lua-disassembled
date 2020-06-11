code size: 35
code size: 24
code size: 4
code size: 11
code size: 4
code size: 4
code size: 16
code size: 32
code size: 423
code size: 189
code size: 15
code size: 15
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\Components\MissionPanel.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x329BDC44
  7 [-]: LOADK     R1 K4        ; R1 := "Lotus.Interface.LotusUtilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x329BDC44
 10 [-]: LOADK     R2 K5        ; R2 := "EE.Interface.Utilities"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
 13 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: SETGLOBAL R3 K6        ; GetMissionTypes := R3
 16 [-]: SETGLOBAL R3 K7        ; 0xE8E389D := R3
 17 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 18 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: SETGLOBAL R5 K8        ; GetMissionNames := R5
 23 [-]: SETGLOBAL R5 K9        ; 0x822DEF89 := R5
 24 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: SETGLOBAL R5 K10       ; GetMissionNamesUC := R5
 28 [-]: SETGLOBAL R5 K11       ; 0x790C520C := R5
 29 [-]: CLOSURE   R5 6         ; R5 := closure(Function #7)
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: SETGLOBAL R5 K12       ; Create := R5
 34 [-]: SETGLOBAL R5 K13       ; 0x46FF1A3C := R5
 35 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: NEWTABLE  R0 18 0      ; R0 := {}
  2 [-]: LOADK     R1 K0        ; R1 := "Assassination"
  3 [-]: LOADK     R2 K1        ; R2 := "Exterminate"
  4 [-]: LOADK     R3 K2        ; R3 := "Survival"
  5 [-]: LOADK     R4 K3        ; R4 := "Rescue"
  6 [-]: LOADK     R5 K4        ; R5 := "Sabotage"
  7 [-]: LOADK     R6 K5        ; R6 := "Capture"
  8 [-]: LOADK     R7 K6        ; R7 := "Deception"
  9 [-]: LOADK     R8 K7        ; R8 := "Spy"
 10 [-]: LOADK     R9 K8        ; R9 := "Defense"
 11 [-]: LOADK     R10 K9       ; R10 := "MobileDefense"
 12 [-]: LOADK     R11 K10      ; R11 := "PVP"
 13 [-]: LOADK     R12 K11      ; R12 := "Mastery"
 14 [-]: LOADK     R13 K12      ; R13 := "Recovery"
 15 [-]: LOADK     R14 K13      ; R14 := "Territory"
 16 [-]: LOADK     R15 K14      ; R15 := "Retrieval"
 17 [-]: LOADK     R16 K15      ; R16 := "Sector"
 18 [-]: LOADK     R17 K16      ; R17 := "Hive"
 19 [-]: LOADK     R18 K17      ; R18 := "Raid"
 20 [-]: LOADK     R19 K18      ; R19 := "Excavation"
 21 [-]: LOADK     R20 K19      ; R20 := "Generic"
 22 [-]: SETLIST   R0 20 1      ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 20
 23 [-]: RETURN    R0 2         ; return R0
 24 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TAILCALL  R0 1 0       ; R0,... := R0()
  3 [-]: RETURN    R0 0         ; return R0,...
  4 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: LEN       R2 R0        ; R2 := # R0
  3 [-]: LOADK     R3 K0        ; R3 := 1
  4 [-]: FORPREP   R1 9         ; R1 -= R3; PC := 9
  5 [-]: LOADK     R5 K1        ; R5 := "/Lotus/Language/Game/MissionName_"
  6 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
  7 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
  8 [-]: SETTABLE  R0 R4 R5     ; R0[R4] := R5
  9 [-]: FORLOOP   R1 5         ; R1 += R3; if R1 <= R2 then begin PC := 5; R4 := R1 end
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 53
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TAILCALL  R0 1 0       ; R0,... := R0()
  3 [-]: RETURN    R0 0         ; return R0,...
  4 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 58
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: LEN       R1 R0        ; R1 := # R0
  8 [-]: LOADK     R2 K0        ; R2 := 1
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: LOADK     R4 K0        ; R4 := 1
 11 [-]: FORPREP   R2 14        ; R2 -= R4; PC := 14
 12 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 13 [-]: SETTABLE  R0 R5 R6     ; R0[R5] := R6
 14 [-]: FORLOOP   R2 12        ; R2 += R4; if R2 <= R3 then begin PC := 12; R5 := R2 end
 15 [-]: RETURN    R0 2         ; return R0
 16 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 70
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R1 0 15      ; R1 := {}
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mMovie"] := R0
  3 [-]: SETTABLE  R1 K1 K2     ; R1["mClipName"] := "MissionPanel"
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: CALL      R2 1 2       ; R2 := R2()
  6 [-]: SETTABLE  R1 K3 R2     ; R1["mMissionNames"] := R2
  7 [-]: NEWTABLE  R2 2 0       ; R2 := {}
  8 [-]: LOADK     R3 K5        ; R3 := "Ship"
  9 [-]: LOADK     R4 K6        ; R4 := "Assignment"
 10 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
 11 [-]: SETTABLE  R1 K4 R2     ; R1["mTransitionClips"] := R2
 12 [-]: SETTABLE  R1 K7 K8     ; R1["mMissionInfo"] := nil
 13 [-]: SETTABLE  R1 K9 K10    ; R1["mName"] := ""
 14 [-]: SETTABLE  R1 K11 K10   ; R1["mAssignment"] := ""
 15 [-]: SETTABLE  R1 K12 K10   ; R1["mDifficulty"] := ""
 16 [-]: SETTABLE  R1 K13 K10   ; R1["mShip"] := ""
 17 [-]: SETTABLE  R1 K14 K10   ; R1["mTarget"] := ""
 18 [-]: SETTABLE  R1 K15 K16   ; R1["mInitialized"] := "0x0"
 19 [-]: SETTABLE  R1 K17 K8    ; R1["mShowQueued"] := nil
 20 [-]: CLOSURE   R2 0         ; R2 := closure(Function #7.1)
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: SETTABLE  R1 K18 R2    ; R1["Initialize"] := R2
 24 [-]: CLOSURE   R2 1         ; R2 := closure(Function #7.2)
 25 [-]: GETUPVAL  R0 U2        ; R0 := U2
 26 [-]: SETTABLE  R1 K19 R2    ; R1["Show"] := R2
 27 [-]: CLOSURE   R2 2         ; R2 := closure(Function #7.3)
 28 [-]: SETTABLE  R1 K20 R2    ; R1["Update"] := R2
 29 [-]: SELF      R2 R1 K21    ; R3 := R1; R2 := R1["0x62648036"]
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: RETURN    R1 2         ; return R1
 32 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 87
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xB8637349"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SETTABLE  R0 K2 R2     ; R0["mMissionInfo"] := R2
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 12 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mMissionInfo"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R2 K4        ; R2 := gPlayerProfileMgr
 18 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x21EF7B1A"]
 19 [-]: LOADK     R4 K6        ; R4 := 0
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: LOADNIL   R3 R3        ; R3 := nil
 22 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 23 [-]: MOVE      R5 R2        ; R5 := R2
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0x654F1092"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: MOVE      R3 R4        ; R3 := R4
 30 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mMovie"]
 31 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xD6A79FE9"]
 32 [-]: LOADK     R6 K10       ; R6 := "MissionPanel.Title"
 33 [-]: LOADK     R7 K11       ; R7 := "text"
 34 [-]: LOADK     R8 K12       ; R8 := ""
 35 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 36 [-]: GETTABLE  R4 R0 K13    ; R4 := R0["mTransitionClips"]
 37 [-]: LEN       R4 R4        ; R4 := # R4
 38 [-]: LOADK     R5 K14       ; R5 := 1
 39 [-]: MOVE      R6 R4        ; R6 := R4
 40 [-]: LOADK     R7 K14       ; R7 := 1
 41 [-]: FORPREP   R5 63        ; R5 -= R7; PC := 63
 42 [-]: GETTABLE  R9 R0 K15    ; R9 := R0["mClipName"]
 43 [-]: LOADK     R10 K16      ; R10 := "."
 44 [-]: GETTABLE  R11 R0 K13   ; R11 := R0["mTransitionClips"]
 45 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 46 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 47 [-]: GETTABLE  R10 R0 K8    ; R10 := R0["mMovie"]
 48 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0xD6A79FE9"]
 49 [-]: MOVE      R12 R9       ; R12 := R9
 50 [-]: LOADK     R13 K17      ; R13 := ".Header"
 51 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 52 [-]: LOADK     R13 K11      ; R13 := "text"
 53 [-]: LOADK     R14 K12      ; R14 := ""
 54 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 55 [-]: GETTABLE  R10 R0 K8    ; R10 := R0["mMovie"]
 56 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0xD6A79FE9"]
 57 [-]: MOVE      R12 R9       ; R12 := R9
 58 [-]: LOADK     R13 K18      ; R13 := ".Content"
 59 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 60 [-]: LOADK     R13 K11      ; R13 := "text"
 61 [-]: LOADK     R14 K12      ; R14 := ""
 62 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 63 [-]: FORLOOP   R5 42        ; R5 += R7; if R5 <= R6 then begin PC := 42; R8 := R5 end
 64 [-]: GETTABLE  R10 R0 K8    ; R10 := R0["mMovie"]
 65 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0x1C19D966"]
 66 [-]: LOADK     R12 K20      ; R12 := "MissionPanel.Date"
 67 [-]: LOADK     R13 K21      ; R13 := "_visible"
 68 [-]: MOVE      R14 R0       ; R14 := R0
 69 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 70 [-]: SELF      R10 R1 K3    ; R11 := R1; R10 := R1["0xB8637349"]
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: GETTABLE  R11 R10 K22  ; R11 := R10["location"]
 73 [-]: GETGLOBAL R12 K23      ; R12 := 0x9FAED6BC
 74 [-]: MOVE      R13 R11      ; R13 := R11
 75 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 76 [-]: SETTABLE  R0 K24 R12   ; R0["mName"] := R12
 77 [-]: GETUPVAL  R13 U0       ; R13 := U0
 78 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["0xBB3AACF2"]
 79 [-]: CALL      R13 1 2      ; R13 := R13()
 80 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
 81 [-]: MOVE      R15 R13      ; R15 := R13
 82 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 83 [-]: TEST      R14 1        ; if R14 then PC := 94
 84 [-]: JMP       94           ; PC := 94
 85 [-]: GETGLOBAL R14 K26      ; R14 := 0xE6DC43B0
 86 [-]: SELF      R15 R13 K27  ; R16 := R13; R15 := R13["0xEA777D89"]
 87 [-]: MOVE      R17 R11      ; R17 := R11
 88 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 89 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15["0x5EC7A3D2"]
 90 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 91 [-]: MOVE      R16 R0       ; R16 := R0
 92 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 93 [-]: SETTABLE  R0 K24 R14   ; R0["mName"] := R14
 94 [-]: GETTABLE  R14 R0 K24   ; R14 := R0["mName"]
 95 [-]: EQ        0 R14 K12    ; if R14 ~= "" then PC := 132
 96 [-]: JMP       132          ; PC := 132
 97 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
 98 [-]: GETTABLE  R15 R0 K2    ; R15 := R0["mMissionInfo"]
 99 [-]: GETTABLE  R15 R15 K29  ; R15 := R15["levelOverride"]
100 [-]: CALL      R14 2 2      ; R14 := R14(R15)
101 [-]: TEST      R14 1        ; if R14 then PC := 132
102 [-]: JMP       132          ; PC := 132
103 [-]: GETTABLE  R14 R0 K2    ; R14 := R0["mMissionInfo"]
104 [-]: GETTABLE  R14 R14 K29  ; R14 := R14["levelOverride"]
105 [-]: SELF      R14 R14 K30  ; R15 := R14; R14 := R14["0x1B252E3C"]
106 [-]: CALL      R14 2 2      ; R14 := R14(R15)
107 [-]: GETGLOBAL R15 K31      ; R15 := string
108 [-]: GETTABLE  R15 R15 K32  ; R15 := R15["0xDE44F664"]
109 [-]: MOVE      R16 R14      ; R16 := R14
110 [-]: LOADK     R17 K33      ; R17 := "Derelict"
111 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
112 [-]: TEST      R15 0        ; if not R15 then PC := 120
113 [-]: JMP       120          ; PC := 120
114 [-]: GETGLOBAL R15 K26      ; R15 := 0xE6DC43B0
115 [-]: LOADK     R16 K34      ; R16 := "/Lotus/Language/Game/Derelict"
116 [-]: MOVE      R17 R0       ; R17 := R0
117 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
118 [-]: SETTABLE  R0 K24 R15   ; R0["mName"] := R15
119 [-]: JMP       132          ; PC := 132
120 [-]: GETGLOBAL R15 K31      ; R15 := string
121 [-]: GETTABLE  R15 R15 K32  ; R15 := R15["0xDE44F664"]
122 [-]: MOVE      R16 R14      ; R16 := R14
123 [-]: LOADK     R17 K35      ; R17 := "OrokinTower"
124 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
125 [-]: TEST      R15 0        ; if not R15 then PC := 132
126 [-]: JMP       132          ; PC := 132
127 [-]: GETGLOBAL R15 K26      ; R15 := 0xE6DC43B0
128 [-]: LOADK     R16 K36      ; R16 := "/Lotus/Language/Game/Void"
129 [-]: MOVE      R17 R0       ; R17 := R0
130 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
131 [-]: SETTABLE  R0 K24 R15   ; R0["mName"] := R15
132 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
133 [-]: MOVE      R16 R3       ; R16 := R3
134 [-]: CALL      R15 2 2      ; R15 := R15(R16)
135 [-]: TEST      R15 1        ; if R15 then PC := 244
136 [-]: JMP       244          ; PC := 244
137 [-]: SELF      R15 R3 K37   ; R16 := R3; R15 := R3["0x2D0B8A86"]
138 [-]: CALL      R15 2 2      ; R15 := R15(R16)
139 [-]: LOADK     R16 K14      ; R16 := 1
140 [-]: GETTABLE  R17 R15 K38  ; R17 := R15["mGoals"]
141 [-]: LEN       R17 R17      ; R17 := # R17
142 [-]: LOADK     R18 K14      ; R18 := 1
143 [-]: FORPREP   R16 212      ; R16 -= R18; PC := 212
144 [-]: GETTABLE  R20 R15 K38  ; R20 := R15["mGoals"]
145 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
146 [-]: GETTABLE  R21 R20 K39  ; R21 := R20["mId"]
147 [-]: GETTABLE  R21 R21 K39  ; R21 := R21["mId"]
148 [-]: GETTABLE  R22 R10 K40  ; R22 := R10["goalId"]
149 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 212
150 [-]: JMP       212          ; PC := 212
151 [-]: GETTABLE  R21 R20 K41  ; R21 := R20["mNode"]
152 [-]: EQ        1 R21 K12    ; if R21 == "" then PC := 164
153 [-]: JMP       164          ; PC := 164
154 [-]: GETTABLE  R21 R20 K41  ; R21 := R20["mNode"]
155 [-]: EQ        0 R21 R12    ; if R21 ~= R12 then PC := 164
156 [-]: JMP       164          ; PC := 164
157 [-]: GETGLOBAL R21 K26      ; R21 := 0xE6DC43B0
158 [-]: GETTABLE  R22 R20 K42  ; R22 := R20["mDesc"]
159 [-]: MOVE      R23 R0       ; R23 := R0
160 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
161 [-]: SETTABLE  R0 K24 R21   ; R0["mName"] := R21
162 [-]: JMP       213          ; PC := 213
163 [-]: JMP       212          ; PC := 212
164 [-]: MOVE      R21 R0       ; R21 := R0
165 [-]: LOADK     R22 K14      ; R22 := 1
166 [-]: GETTABLE  R23 R20 K43  ; R23 := R20["mConcurrentNodes"]
167 [-]: LEN       R23 R23      ; R23 := # R23
168 [-]: LOADK     R24 K14      ; R24 := 1
169 [-]: FORPREP   R22 208      ; R22 -= R24; PC := 208
170 [-]: GETTABLE  R26 R20 K43  ; R26 := R20["mConcurrentNodes"]
171 [-]: GETTABLE  R26 R26 R25  ; R26 := R26[R25]
172 [-]: EQ        1 R26 K12    ; if R26 == "" then PC := 208
173 [-]: JMP       208          ; PC := 208
174 [-]: GETTABLE  R26 R20 K43  ; R26 := R20["mConcurrentNodes"]
175 [-]: GETTABLE  R26 R26 R25  ; R26 := R26[R25]
176 [-]: EQ        0 R26 R12    ; if R26 ~= R12 then PC := 208
177 [-]: JMP       208          ; PC := 208
178 [-]: GETGLOBAL R26 K26      ; R26 := 0xE6DC43B0
179 [-]: GETTABLE  R27 R20 K42  ; R27 := R20["mDesc"]
180 [-]: MOVE      R28 R0       ; R28 := R0
181 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
182 [-]: SETTABLE  R0 K24 R26   ; R0["mName"] := R26
183 [-]: GETTABLE  R26 R20 K44  ; R26 := R20["mConcurrentNodeReqs"]
184 [-]: LEN       R26 R26      ; R26 := # R26
185 [-]: LE        0 R25 R26    ; if R25 > R26 then PC := 206
186 [-]: JMP       206          ; PC := 206
187 [-]: GETTABLE  R26 R20 K44  ; R26 := R20["mConcurrentNodeReqs"]
188 [-]: GETTABLE  R26 R26 R25  ; R26 := R26[R25]
189 [-]: GETTABLE  R27 R20 K45  ; R27 := R20["mGoal"]
190 [-]: LE        0 R27 R26    ; if R27 > R26 then PC := 206
191 [-]: JMP       206          ; PC := 206
192 [-]: GETTABLE  R26 R20 K46  ; R26 := R20["mTag"]
193 [-]: GETGLOBAL R27 K47      ; R27 := 0xEC274B1A
194 [-]: LOADK     R28 K48      ; R28 := "WaterFight"
195 [-]: CALL      R27 2 2      ; R27 := R27(R28)
196 [-]: EQ        1 R26 R27    ; if R26 == R27 then PC := 206
197 [-]: JMP       206          ; PC := 206
198 [-]: GETTABLE  R26 R0 K24   ; R26 := R0["mName"]
199 [-]: LOADK     R27 K49      ; R27 := " "
200 [-]: GETGLOBAL R28 K26      ; R28 := 0xE6DC43B0
201 [-]: LOADK     R29 K50      ; R29 := "/Lotus/Language/Menu/WorldStateChallengeMode"
202 [-]: MOVE      R30 R0       ; R30 := R0
203 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
204 [-]: CONCAT    R26 R26 R28  ; R26 := R26 .. R27 .. R28
205 [-]: SETTABLE  R0 K24 R26   ; R0["mName"] := R26
206 [-]: MOVE      R21 R1       ; R21 := R1
207 [-]: JMP       209          ; PC := 209
208 [-]: FORLOOP   R22 170      ; R22 += R24; if R22 <= R23 then begin PC := 170; R25 := R22 end
209 [-]: TEST      R21 0        ; if not R21 then PC := 212
210 [-]: JMP       212          ; PC := 212
211 [-]: JMP       213          ; PC := 213
212 [-]: FORLOOP   R16 144      ; R16 += R18; if R16 <= R17 then begin PC := 144; R19 := R16 end
213 [-]: GETTABLE  R26 R0 K2    ; R26 := R0["mMissionInfo"]
214 [-]: GETTABLE  R26 R26 K51  ; R26 := R26["alertId"]
215 [-]: EQ        1 R26 K12    ; if R26 == "" then PC := 244
216 [-]: JMP       244          ; PC := 244
217 [-]: LOADK     R26 K14      ; R26 := 1
218 [-]: GETTABLE  R27 R15 K52  ; R27 := R15["mAlerts"]
219 [-]: LEN       R27 R27      ; R27 := # R27
220 [-]: LOADK     R28 K14      ; R28 := 1
221 [-]: FORPREP   R26 243      ; R26 -= R28; PC := 243
222 [-]: GETTABLE  R30 R15 K52  ; R30 := R15["mAlerts"]
223 [-]: GETTABLE  R30 R30 R29  ; R30 := R30[R29]
224 [-]: GETTABLE  R31 R30 K39  ; R31 := R30["mId"]
225 [-]: GETTABLE  R31 R31 K39  ; R31 := R31["mId"]
226 [-]: GETTABLE  R32 R0 K2    ; R32 := R0["mMissionInfo"]
227 [-]: GETTABLE  R32 R32 K51  ; R32 := R32["alertId"]
228 [-]: EQ        0 R31 R32    ; if R31 ~= R32 then PC := 244
229 [-]: JMP       244          ; PC := 244
230 [-]: GETTABLE  R31 R30 K46  ; R31 := R30["mTag"]
231 [-]: GETGLOBAL R32 K53      ; R32 := EMPTY_SYMBOL
232 [-]: EQ        1 R31 R32    ; if R31 == R32 then PC := 244
233 [-]: JMP       244          ; PC := 244
234 [-]: GETGLOBAL R31 K26      ; R31 := 0xE6DC43B0
235 [-]: GETGLOBAL R32 K23      ; R32 := 0x9FAED6BC
236 [-]: GETTABLE  R33 R30 K2   ; R33 := R30["mMissionInfo"]
237 [-]: GETTABLE  R33 R33 K54  ; R33 := R33["descText"]
238 [-]: CALL      R32 2 2      ; R32 := R32(R33)
239 [-]: MOVE      R33 R0       ; R33 := R0
240 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
241 [-]: SETTABLE  R0 K24 R31   ; R0["mName"] := R31
242 [-]: JMP       244          ; PC := 244
243 [-]: FORLOOP   R26 222      ; R26 += R28; if R26 <= R27 then begin PC := 222; R29 := R26 end
244 [-]: GETGLOBAL R31 K31      ; R31 := string
245 [-]: GETTABLE  R31 R31 K55  ; R31 := R31["0x639C642A"]
246 [-]: GETTABLE  R32 R0 K24   ; R32 := R0["mName"]
247 [-]: CALL      R31 2 2      ; R31 := R31(R32)
248 [-]: SETTABLE  R0 K24 R31   ; R0["mName"] := R31
249 [-]: GETGLOBAL R31 K1       ; R31 := 0x400E7765
250 [-]: GETTABLE  R32 R0 K2    ; R32 := R0["mMissionInfo"]
251 [-]: GETTABLE  R32 R32 K56  ; R32 := R32["keyChainName"]
252 [-]: CALL      R31 2 2      ; R31 := R31(R32)
253 [-]: TEST      R31 1        ; if R31 then PC := 273
254 [-]: JMP       273          ; PC := 273
255 [-]: GETGLOBAL R31 K57      ; R31 := 0x7C282057
256 [-]: GETTABLE  R32 R0 K2    ; R32 := R0["mMissionInfo"]
257 [-]: GETTABLE  R32 R32 K58  ; R32 := R32["levelKeyName"]
258 [-]: CALL      R31 2 2      ; R31 := R31(R32)
259 [-]: GETGLOBAL R32 K1       ; R32 := 0x400E7765
260 [-]: MOVE      R33 R31      ; R33 := R31
261 [-]: CALL      R32 2 2      ; R32 := R32(R33)
262 [-]: TEST      R32 1        ; if R32 then PC := 273
263 [-]: JMP       273          ; PC := 273
264 [-]: SELF      R32 R31 K59  ; R33 := R31; R32 := R31["0x616C74B6"]
265 [-]: CALL      R32 2 2      ; R32 := R32(R33)
266 [-]: GETTABLE  R33 R0 K8    ; R33 := R0["mMovie"]
267 [-]: SELF      R33 R33 K60  ; R34 := R33; R33 := R33["0x5DB0BD4"]
268 [-]: SELF      R35 R32 K28  ; R36 := R32; R35 := R32["0x5EC7A3D2"]
269 [-]: CALL      R35 2 2      ; R35 := R35(R36)
270 [-]: MOVE      R36 R0       ; R36 := R0
271 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
272 [-]: SETTABLE  R0 K24 R33   ; R0["mName"] := R33
273 [-]: GETGLOBAL R33 K61      ; R33 := 0x93B1256B
274 [-]: LOADK     R34 K62      ; R34 := "MissionName: "
275 [-]: GETTABLE  R35 R0 K24   ; R35 := R0["mName"]
276 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
277 [-]: CALL      R33 2 1      ; R33(R34)
278 [-]: GETTABLE  R33 R0 K8    ; R33 := R0["mMovie"]
279 [-]: SELF      R33 R33 K60  ; R34 := R33; R33 := R33["0x5DB0BD4"]
280 [-]: LOADK     R35 K64      ; R35 := "/Lotus/Language/Game/MissionName_"
281 [-]: GETUPVAL  R36 U0       ; R36 := U0
282 [-]: GETTABLE  R36 R36 K65  ; R36 := R36["0x87B2D555"]
283 [-]: GETTABLE  R37 R0 K2    ; R37 := R0["mMissionInfo"]
284 [-]: CALL      R36 2 2      ; R36 := R36(R37)
285 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
286 [-]: MOVE      R36 R0       ; R36 := R0
287 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
288 [-]: SETTABLE  R0 K63 R33   ; R0["mAssignment"] := R33
289 [-]: GETGLOBAL R33 K23      ; R33 := 0x9FAED6BC
290 [-]: GETUPVAL  R34 U1       ; R34 := U1
291 [-]: GETTABLE  R34 R34 K67  ; R34 := R34["0xB57E56DF"]
292 [-]: GETGLOBAL R35 K68      ; R35 := 0x93034B55
293 [-]: LOADK     R36 K14      ; R36 := 1
294 [-]: LOADK     R37 K69      ; R37 := 5
295 [-]: GETTABLE  R38 R0 K2    ; R38 := R0["mMissionInfo"]
296 [-]: GETTABLE  R38 R38 K70  ; R38 := R38["difficulty"]
297 [-]: CALL      R35 4 0      ; R35,... := R35(R36,R37,R38)
298 [-]: CALL      R34 0 0      ; R34,... := R34(R35,...)
299 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
300 [-]: SETTABLE  R0 K66 R33   ; R0["mDifficulty"] := R33
301 [-]: GETGLOBAL R33 K23      ; R33 := 0x9FAED6BC
302 [-]: GETTABLE  R34 R0 K2    ; R34 := R0["mMissionInfo"]
303 [-]: SELF      R34 R34 K71  ; R35 := R34; R34 := R34["0xEFC448EC"]
304 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
305 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
306 [-]: GETUPVAL  R34 U0       ; R34 := U0
307 [-]: GETTABLE  R34 R34 K72  ; R34 := R34["0x3BF74548"]
308 [-]: GETTABLE  R35 R0 K2    ; R35 := R0["mMissionInfo"]
309 [-]: CALL      R34 2 2      ; R34 := R34(R35)
310 [-]: TEST      R34 0        ; if not R34 then PC := 314
311 [-]: JMP       314          ; PC := 314
312 [-]: SETTABLE  R0 K73 R34   ; R0["mShip"] := R34
313 [-]: JMP       323          ; PC := 323
314 [-]: GETTABLE  R35 R0 K8    ; R35 := R0["mMovie"]
315 [-]: SELF      R35 R35 K60  ; R36 := R35; R35 := R35["0x5DB0BD4"]
316 [-]: LOADK     R37 K74      ; R37 := "/Lotus/Language/Game/Faction_"
317 [-]: MOVE      R38 R33      ; R38 := R33
318 [-]: LOADK     R39 K75      ; R39 := "UC"
319 [-]: CONCAT    R37 R37 R39  ; R37 := R37 .. R38 .. R39
320 [-]: MOVE      R38 R0       ; R38 := R0
321 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
322 [-]: SETTABLE  R0 K73 R35   ; R0["mShip"] := R35
323 [-]: GETGLOBAL R35 K0       ; R35 := gGameRules
324 [-]: SELF      R35 R35 K76  ; R36 := R35; R35 := R35["0x49E62557"]
325 [-]: CALL      R35 2 2      ; R35 := R35(R36)
326 [-]: TEST      R35 0        ; if not R35 then PC := 337
327 [-]: JMP       337          ; PC := 337
328 [-]: GETTABLE  R35 R0 K8    ; R35 := R0["mMovie"]
329 [-]: SELF      R35 R35 K60  ; R36 := R35; R35 := R35["0x5DB0BD4"]
330 [-]: LOADK     R37 K77      ; R37 := "/Lotus/Language/Game/MissionName_Badlands"
331 [-]: MOVE      R38 R0       ; R38 := R0
332 [-]: NEWTABLE  R39 0 1      ; R39 := {}
333 [-]: GETTABLE  R40 R0 K24   ; R40 := R0["mName"]
334 [-]: SETTABLE  R39 K78 R40  ; R39["MISSION_NAME"] := R40
335 [-]: CALL      R35 5 2      ; R35 := R35(R36,R37,R38,R39)
336 [-]: SETTABLE  R0 K24 R35   ; R0["mName"] := R35
337 [-]: GETGLOBAL R35 K0       ; R35 := gGameRules
338 [-]: SELF      R35 R35 K79  ; R36 := R35; R35 := R35["0x8B598ED4"]
339 [-]: GETGLOBAL R37 K80      ; R37 := gLotusHubGameRulesType
340 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
341 [-]: TEST      R35 0        ; if not R35 then PC := 378
342 [-]: JMP       378          ; PC := 378
343 [-]: LOADNIL   R35 R35      ; R35 := nil
344 [-]: GETGLOBAL R36 K23      ; R36 := 0x9FAED6BC
345 [-]: MOVE      R37 R11      ; R37 := R11
346 [-]: CALL      R36 2 2      ; R36 := R36(R37)
347 [-]: EQ        0 R36 K81    ; if R36 ~= "IronwakeHUB3" then PC := 351
348 [-]: JMP       351          ; PC := 351
349 [-]: LOADK     R35 K82      ; R35 := "/Lotus/Language/Factions/SteelMeridianName"
350 [-]: JMP       352          ; PC := 352
351 [-]: LOADK     R35 K83      ; R35 := "/Lotus/Language/Menu/Codex_Tenno"
352 [-]: GETGLOBAL R36 K31      ; R36 := string
353 [-]: GETTABLE  R36 R36 K55  ; R36 := R36["0x639C642A"]
354 [-]: GETTABLE  R37 R0 K8    ; R37 := R0["mMovie"]
355 [-]: SELF      R37 R37 K60  ; R38 := R37; R37 := R37["0x5DB0BD4"]
356 [-]: MOVE      R39 R35      ; R39 := R35
357 [-]: MOVE      R40 R0       ; R40 := R0
358 [-]: CALL      R37 4 0      ; R37,... := R37(R38,R39,R40)
359 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
360 [-]: SETTABLE  R0 K73 R36   ; R0["mShip"] := R36
361 [-]: GETGLOBAL R36 K84      ; R36 := gMatchingService
362 [-]: SELF      R36 R36 K85  ; R37 := R36; R36 := R36["0xA99F3BEF"]
363 [-]: CALL      R36 2 2      ; R36 := R36(R37)
364 [-]: TEST      R36 0        ; if not R36 then PC := 376
365 [-]: JMP       376          ; PC := 376
366 [-]: GETGLOBAL R36 K31      ; R36 := string
367 [-]: GETTABLE  R36 R36 K55  ; R36 := R36["0x639C642A"]
368 [-]: GETTABLE  R37 R0 K8    ; R37 := R0["mMovie"]
369 [-]: SELF      R37 R37 K60  ; R38 := R37; R37 := R37["0x5DB0BD4"]
370 [-]: LOADK     R39 K86      ; R39 := "/Lotus/Language/SquadLink/LocationFlotilla"
371 [-]: MOVE      R40 R0       ; R40 := R0
372 [-]: CALL      R37 4 0      ; R37,... := R37(R38,R39,R40)
373 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
374 [-]: SETTABLE  R0 K63 R36   ; R0["mAssignment"] := R36
375 [-]: JMP       407          ; PC := 407
376 [-]: SETTABLE  R0 K63 K12   ; R0["mAssignment"] := ""
377 [-]: JMP       407          ; PC := 407
378 [-]: GETGLOBAL R36 K84      ; R36 := gMatchingService
379 [-]: SELF      R36 R36 K85  ; R37 := R36; R36 := R36["0xA99F3BEF"]
380 [-]: CALL      R36 2 2      ; R36 := R36(R37)
381 [-]: TEST      R36 0        ; if not R36 then PC := 407
382 [-]: JMP       407          ; PC := 407
383 [-]: GETTABLE  R36 R0 K8    ; R36 := R0["mMovie"]
384 [-]: SELF      R36 R36 K60  ; R37 := R36; R36 := R36["0x5DB0BD4"]
385 [-]: LOADK     R38 K87      ; R38 := "/Lotus/Language/G1Quests/FlotillaOperation"
386 [-]: MOVE      R39 R0       ; R39 := R0
387 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
388 [-]: SETTABLE  R0 K24 R36   ; R0["mName"] := R36
389 [-]: GETGLOBAL R36 K57      ; R36 := 0x7C282057
390 [-]: GETTABLE  R37 R0 K2    ; R37 := R0["mMissionInfo"]
391 [-]: GETTABLE  R37 R37 K58  ; R37 := R37["levelKeyName"]
392 [-]: CALL      R36 2 2      ; R36 := R36(R37)
393 [-]: GETGLOBAL R37 K1       ; R37 := 0x400E7765
394 [-]: MOVE      R38 R36      ; R38 := R36
395 [-]: CALL      R37 2 2      ; R37 := R37(R38)
396 [-]: TEST      R37 1        ; if R37 then PC := 407
397 [-]: JMP       407          ; PC := 407
398 [-]: SELF      R37 R36 K59  ; R38 := R36; R37 := R36["0x616C74B6"]
399 [-]: CALL      R37 2 2      ; R37 := R37(R38)
400 [-]: GETTABLE  R38 R0 K8    ; R38 := R0["mMovie"]
401 [-]: SELF      R38 R38 K60  ; R39 := R38; R38 := R38["0x5DB0BD4"]
402 [-]: SELF      R40 R37 K28  ; R41 := R37; R40 := R37["0x5EC7A3D2"]
403 [-]: CALL      R40 2 2      ; R40 := R40(R41)
404 [-]: MOVE      R41 R0       ; R41 := R0
405 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
406 [-]: SETTABLE  R0 K63 R38   ; R0["mAssignment"] := R38
407 [-]: GETGLOBAL R38 K1       ; R38 := 0x400E7765
408 [-]: GETTABLE  R39 R0 K2    ; R39 := R0["mMissionInfo"]
409 [-]: GETTABLE  R39 R39 K88  ; R39 := R39["enemySpec"]
410 [-]: CALL      R38 2 2      ; R38 := R38(R39)
411 [-]: TEST      R38 1        ; if R38 then PC := 422
412 [-]: JMP       422          ; PC := 422
413 [-]: GETGLOBAL R38 K23      ; R38 := 0x9FAED6BC
414 [-]: GETTABLE  R39 R0 K2    ; R39 := R0["mMissionInfo"]
415 [-]: GETTABLE  R39 R39 K88  ; R39 := R39["enemySpec"]
416 [-]: SELF      R39 R39 K30  ; R40 := R39; R39 := R39["0x1B252E3C"]
417 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
418 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
419 [-]: EQ        0 R38 K89    ; if R38 ~= "/Lotus/Types/Game/EnemySpecs/GrineerEventSquadM" then PC := 422
420 [-]: JMP       422          ; PC := 422
421 [-]: SETTABLE  R0 K73 K12   ; R0["mShip"] := ""
422 [-]: SETTABLE  R0 K90 K91   ; R0["mInitialized"] := "0x1"
423 [-]: RETURN    R0 1         ; return 


; Function #7.2:
;
; Name:            
; Defined at line: 239
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mInitialized"]
  2 [-]: TEST      R2 1         ; if R2 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: SETTABLE  R0 K1 R1     ; R0["mShowQueued"] := R1
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SETTABLE  R0 K1 K2     ; R0["mShowQueued"] := nil
  7 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: JMP       12           ; PC := 12
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mTransitionClips"]
 13 [-]: LEN       R2 R2        ; R2 := # R2
 14 [-]: NEWTABLE  R3 4 0       ; R3 := {}
 15 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Language/Menu/MissionIntro_Faction"
 16 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Language/Menu/MissionIntro_Assignment"
 17 [-]: LOADK     R6 K6        ; R6 := "/Lotus/Language/Menu/MissionIntro_Difficulty"
 18 [-]: LOADK     R7 K7        ; R7 := "/Lotus/Language/Menu/MissionIntro_Target"
 19 [-]: SETLIST   R3 4 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
 20 [-]: GETGLOBAL R4 K8        ; R4 := gGameRules
 21 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x8B598ED4"]
 22 [-]: GETGLOBAL R6 K10       ; R6 := gLotusHubGameRulesType
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: SETTABLE  R3 K11 K12   ; R3[2] := "/Lotus/Language/Menu/Lobby_Location"
 27 [-]: LOADK     R4 K13       ; R4 := 1
 28 [-]: LEN       R5 R3        ; R5 := # R3
 29 [-]: LOADK     R6 K13       ; R6 := 1
 30 [-]: FORPREP   R4 40        ; R4 -= R6; PC := 40
 31 [-]: GETGLOBAL R8 K14       ; R8 := string
 32 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["0x639C642A"]
 33 [-]: GETTABLE  R9 R0 K16    ; R9 := R0["mMovie"]
 34 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0x5DB0BD4"]
 35 [-]: GETTABLE  R11 R3 R7    ; R11 := R3[R7]
 36 [-]: MOVE      R12 R1       ; R12 := R1
 37 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 38 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 39 [-]: SETTABLE  R3 R7 R8     ; R3[R7] := R8
 40 [-]: FORLOOP   R4 31        ; R4 += R6; if R4 <= R5 then begin PC := 31; R7 := R4 end
 41 [-]: GETTABLE  R8 R0 K16    ; R8 := R0["mMovie"]
 42 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0x17028E8F"]
 43 [-]: GETTABLE  R10 R0 K19   ; R10 := R0["mClipName"]
 44 [-]: LOADK     R11 K20      ; R11 := ".Title.text"
 45 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 46 [-]: GETTABLE  R11 R0 K21   ; R11 := R0["mName"]
 47 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 48 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 49 [-]: GETTABLE  R9 R0 K22    ; R9 := R0["mShip"]
 50 [-]: GETTABLE  R10 R0 K23   ; R10 := R0["mAssignment"]
 51 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 52 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 53 [-]: LOADNIL   R10 R10      ; R10 := nil
 54 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 55 [-]: LOADK     R12 K13      ; R12 := 1
 56 [-]: MOVE      R13 R2       ; R13 := R2
 57 [-]: LOADK     R14 K13      ; R14 := 1
 58 [-]: FORPREP   R12 137      ; R12 -= R14; PC := 137
 59 [-]: GETTABLE  R16 R0 K3    ; R16 := R0["mTransitionClips"]
 60 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
 61 [-]: GETTABLE  R17 R8 R15   ; R17 := R8[R15]
 62 [-]: EQ        0 R17 K24    ; if R17 ~= "" then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: MOVE      R17 R0       ; R17 := R0
 65 [-]: MOVE      R17 R1       ; R17 := R1
 66 [-]: GETTABLE  R18 R0 K19   ; R18 := R0["mClipName"]
 67 [-]: LOADK     R19 K25      ; R19 := "."
 68 [-]: MOVE      R20 R16      ; R20 := R16
 69 [-]: CONCAT    R18 R18 R20  ; R18 := R18 .. R19 .. R20
 70 [-]: GETTABLE  R19 R0 K16   ; R19 := R0["mMovie"]
 71 [-]: SELF      R19 R19 K26  ; R20 := R19; R19 := R19["0x1C19D966"]
 72 [-]: MOVE      R21 R18      ; R21 := R18
 73 [-]: LOADK     R22 K27      ; R22 := "_visible"
 74 [-]: MOVE      R23 R17      ; R23 := R17
 75 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
 76 [-]: TEST      R17 0        ; if not R17 then PC := 136
 77 [-]: JMP       136          ; PC := 136
 78 [-]: GETGLOBAL R19 K28      ; R19 := table
 79 [-]: GETTABLE  R19 R19 K29  ; R19 := R19["0xE6450C9D"]
 80 [-]: MOVE      R20 R11      ; R20 := R11
 81 [-]: MOVE      R21 R18      ; R21 := R18
 82 [-]: CALL      R19 3 1      ; R19(R20,R21)
 83 [-]: MOVE      R19 R18      ; R19 := R18
 84 [-]: LOADK     R20 K30      ; R20 := ".Header"
 85 [-]: CONCAT    R10 R19 R20  ; R10 := R19 .. R20
 86 [-]: GETTABLE  R19 R0 K16   ; R19 := R0["mMovie"]
 87 [-]: SELF      R19 R19 K31  ; R20 := R19; R19 := R19["0xD6A79FE9"]
 88 [-]: MOVE      R21 R10      ; R21 := R10
 89 [-]: LOADK     R22 K32      ; R22 := "text"
 90 [-]: GETTABLE  R23 R3 R15   ; R23 := R3[R15]
 91 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
 92 [-]: MOVE      R19 R18      ; R19 := R18
 93 [-]: LOADK     R20 K33      ; R20 := ".Content"
 94 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
 95 [-]: GETTABLE  R20 R0 K16   ; R20 := R0["mMovie"]
 96 [-]: SELF      R20 R20 K26  ; R21 := R20; R20 := R20["0x1C19D966"]
 97 [-]: MOVE      R22 R19      ; R22 := R19
 98 [-]: LOADK     R23 K34      ; R23 := "_x"
 99 [-]: GETGLOBAL R24 K35      ; R24 := 0xF595ADDE
100 [-]: GETTABLE  R25 R0 K16   ; R25 := R0["mMovie"]
101 [-]: SELF      R25 R25 K36  ; R26 := R25; R25 := R25["0x6B7B470B"]
102 [-]: MOVE      R27 R10      ; R27 := R10
103 [-]: LOADK     R28 K37      ; R28 := "._x"
104 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
105 [-]: CALL      R25 3 0      ; R25,... := R25(R26,R27)
106 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
107 [-]: GETGLOBAL R25 K35      ; R25 := 0xF595ADDE
108 [-]: GETTABLE  R26 R0 K16   ; R26 := R0["mMovie"]
109 [-]: SELF      R26 R26 K36  ; R27 := R26; R26 := R26["0x6B7B470B"]
110 [-]: MOVE      R28 R10      ; R28 := R10
111 [-]: LOADK     R29 K38      ; R29 := ".textWidth"
112 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
113 [-]: CALL      R26 3 0      ; R26,... := R26(R27,R28)
114 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
115 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
116 [-]: ADD       R24 R24 K39  ; R24 := R24 + 10
117 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
118 [-]: TEST      R1 0         ; if not R1 then PC := 127
119 [-]: JMP       127          ; PC := 127
120 [-]: GETTABLE  R20 R0 K16   ; R20 := R0["mMovie"]
121 [-]: SELF      R20 R20 K31  ; R21 := R20; R20 := R20["0xD6A79FE9"]
122 [-]: MOVE      R22 R19      ; R22 := R19
123 [-]: LOADK     R23 K32      ; R23 := "text"
124 [-]: GETTABLE  R24 R8 R15   ; R24 := R8[R15]
125 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
126 [-]: JMP       135          ; PC := 135
127 [-]: CLOSURE   R20 0        ; R20 := closure(Function #7.2.1)
128 [-]: GETUPVAL  R0 U0        ; R0 := U0
129 [-]: MOVE      R0 R0        ; R0 := R0
130 [-]: MOVE      R0 R19       ; R0 := R19
131 [-]: MOVE      R0 R8        ; R0 := R8
132 [-]: MOVE      R0 R15       ; R0 := R15
133 [-]: MOVE      R0 R9        ; R0 := R9
134 [-]: SETTABLE  R9 R15 R20   ; R9[R15] := R20
135 [-]: CLOSE     R19          ; SAVE R19,...
136 [-]: CLOSE     R15          ; SAVE R15,...
137 [-]: FORLOOP   R12 59       ; R12 += R14; if R12 <= R13 then begin PC := 59; R15 := R12 end
138 [-]: LOADK     R15 K40      ; R15 := 5
139 [-]: LEN       R16 R11      ; R16 := # R11
140 [-]: LOADK     R17 K13      ; R17 := 1
141 [-]: LOADK     R18 K41      ; R18 := -1
142 [-]: FORPREP   R16 159      ; R16 -= R18; PC := 159
143 [-]: GETGLOBAL R20 K35      ; R20 := 0xF595ADDE
144 [-]: GETTABLE  R21 R0 K16   ; R21 := R0["mMovie"]
145 [-]: SELF      R21 R21 K36  ; R22 := R21; R21 := R21["0x6B7B470B"]
146 [-]: GETTABLE  R23 R11 R19  ; R23 := R11[R19]
147 [-]: LOADK     R24 K30      ; R24 := ".Header"
148 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
149 [-]: LOADK     R24 K42      ; R24 := "textHeight"
150 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
151 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
152 [-]: ADD       R15 R15 R20  ; R15 := R15 + R20
153 [-]: GETTABLE  R20 R0 K16   ; R20 := R0["mMovie"]
154 [-]: SELF      R20 R20 K26  ; R21 := R20; R20 := R20["0x1C19D966"]
155 [-]: GETTABLE  R22 R11 R19  ; R22 := R11[R19]
156 [-]: LOADK     R23 K43      ; R23 := "_y"
157 [-]: UNM       R24 R15      ; R24 := - R15
158 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
159 [-]: FORLOOP   R16 143      ; R16 += R18; if R16 <= R17 then begin PC := 143; R19 := R16 end
160 [-]: GETGLOBAL R20 K35      ; R20 := 0xF595ADDE
161 [-]: GETTABLE  R21 R0 K16   ; R21 := R0["mMovie"]
162 [-]: SELF      R21 R21 K36  ; R22 := R21; R21 := R21["0x6B7B470B"]
163 [-]: GETTABLE  R23 R0 K19   ; R23 := R0["mClipName"]
164 [-]: LOADK     R24 K44      ; R24 := ".Title"
165 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
166 [-]: LOADK     R24 K42      ; R24 := "textHeight"
167 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
168 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
169 [-]: SUB       R20 R20 K40  ; R20 := R20 - 5
170 [-]: ADD       R15 R15 R20  ; R15 := R15 + R20
171 [-]: GETTABLE  R20 R0 K16   ; R20 := R0["mMovie"]
172 [-]: SELF      R20 R20 K45  ; R21 := R20; R20 := R20["0x880196A7"]
173 [-]: GETTABLE  R22 R0 K19   ; R22 := R0["mClipName"]
174 [-]: LOADK     R23 K46      ; R23 := "Title"
175 [-]: LOADK     R24 K43      ; R24 := "_y"
176 [-]: UNM       R25 R15      ; R25 := - R15
177 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
178 [-]: GETTABLE  R20 R0 K16   ; R20 := R0["mMovie"]
179 [-]: SELF      R20 R20 K45  ; R21 := R20; R20 := R20["0x880196A7"]
180 [-]: GETTABLE  R22 R0 K19   ; R22 := R0["mClipName"]
181 [-]: LOADK     R23 K47      ; R23 := "Bg"
182 [-]: LOADK     R24 K48      ; R24 := "_height"
183 [-]: MUL       R25 R15 K49  ; R25 := R15 * 1.3999999761581
184 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
185 [-]: TEST      R1 1         ; if R1 then PC := 189
186 [-]: JMP       189          ; PC := 189
187 [-]: GETTABLE  R20 R9 K13   ; R20 := R9[1]
188 [-]: CALL      R20 1 1      ; R20()
189 [-]: RETURN    R0 1         ; return 


; Function #7.2.1:
;
; Name:            
; Defined at line: 292
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xACEBA655"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mMovie"]
  5 [-]: LOADNIL   R2 R2        ; R2 := nil
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: GETUPVAL  R4 U3        ; R4 := U3
  8 [-]: GETUPVAL  R5 U4        ; R5 := U4
  9 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 10 [-]: GETUPVAL  R5 U5        ; R5 := U5
 11 [-]: GETUPVAL  R6 U4        ; R6 := U4
 12 [-]: ADD       R6 R6 K2     ; R6 := R6 + 1
 13 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 14 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 15 [-]: RETURN    R0 1         ; return 


; Function #7.3:
;
; Name:            
; Defined at line: 317
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mInitialized"]
  2 [-]: TEST      R3 1         ; if R3 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x62648036"]
  5 [-]: CALL      R3 2 1       ; R3(R4)
  6 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mInitialized"]
  7 [-]: TEST      R3 0         ; if not R3 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mShowQueued"]
 10 [-]: EQ        1 R3 K3      ; if R3 == nil then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x7CC73200"]
 13 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mShowQueued"]
 14 [-]: CALL      R3 3 1       ; R3(R4,R5)
 15 [-]: RETURN    R0 1         ; return 


