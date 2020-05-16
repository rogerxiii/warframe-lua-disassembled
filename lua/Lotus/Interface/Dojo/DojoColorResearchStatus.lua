code size: 74
code size: 42
code size: 34
code size: 343
code size: 22
code size: 3
code size: 34
code size: 8
code size: 5
code size: 64
code size: 3
code size: 129
code size: 28
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\Dojo\DojoColorResearchStatus.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := 10
  8 [-]: LOADK     R3 K4        ; R3 := 300
  9 [-]: LOADNIL   R4 R4        ; R4 := nil
 10 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 11 [-]: LOADNIL   R6 R10       ; R6 := R7 := R8 := R9 := R10 := nil
 12 [-]: MOVE      R11 R0       ; R11 := R0
 13 [-]: MOVE      R12 R0       ; R12 := R0
 14 [-]: LOADNIL   R13 R13      ; R13 := nil
 15 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 16 [-]: MOVE      R0 R9        ; R0 := R9
 17 [-]: MOVE      R0 R5        ; R0 := R5
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: MOVE      R0 R6        ; R0 := R6
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: MOVE      R0 R5        ; R0 := R5
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: MOVE      R0 R9        ; R0 := R9
 28 [-]: MOVE      R0 R10       ; R0 := R10
 29 [-]: MOVE      R0 R14       ; R0 := R14
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: MOVE      R0 R15       ; R0 := R15
 34 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 35 [-]: MOVE      R0 R12       ; R0 := R12
 36 [-]: SETGLOBAL R17 K5       ; OnGuildInfoChanged := R17
 37 [-]: SETGLOBAL R17 K6       ; 0xE77FB673 := R17
 38 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 39 [-]: MOVE      R0 R6        ; R0 := R6
 40 [-]: MOVE      R0 R13       ; R0 := R13
 41 [-]: MOVE      R0 R3        ; R0 := R3
 42 [-]: MOVE      R0 R16       ; R0 := R16
 43 [-]: SETGLOBAL R17 K7       ; OnGuildTech := R17
 44 [-]: SETGLOBAL R17 K8       ; 0xBC53DDCA := R17
 45 [-]: CLOSURE   R17 5        ; R17 := closure(Function #6)
 46 [-]: MOVE      R0 R8        ; R0 := R8
 47 [-]: MOVE      R0 R7        ; R0 := R7
 48 [-]: SETGLOBAL R17 K9       ; OnResourceLoaded := R17
 49 [-]: SETGLOBAL R17 K10      ; 0x58E1359B := R17
 50 [-]: CLOSURE   R17 6        ; R17 := closure(Function #7)
 51 [-]: MOVE      R0 R6        ; R0 := R6
 52 [-]: MOVE      R0 R8        ; R0 := R8
 53 [-]: MOVE      R0 R7        ; R0 := R7
 54 [-]: MOVE      R0 R11       ; R0 := R11
 55 [-]: CLOSURE   R18 7        ; R18 := closure(Function #8)
 56 [-]: MOVE      R0 R17       ; R0 := R17
 57 [-]: SETGLOBAL R18 K11      ; Initialize := R18
 58 [-]: SETGLOBAL R18 K12      ; 0x62648036 := R18
 59 [-]: CLOSURE   R18 8        ; R18 := closure(Function #9)
 60 [-]: MOVE      R0 R11       ; R0 := R11
 61 [-]: MOVE      R0 R17       ; R0 := R17
 62 [-]: MOVE      R0 R8        ; R0 := R8
 63 [-]: MOVE      R0 R4        ; R0 := R4
 64 [-]: MOVE      R0 R10       ; R0 := R10
 65 [-]: MOVE      R0 R9        ; R0 := R9
 66 [-]: MOVE      R0 R5        ; R0 := R5
 67 [-]: MOVE      R0 R14       ; R0 := R14
 68 [-]: MOVE      R0 R2        ; R0 := R2
 69 [-]: MOVE      R0 R13       ; R0 := R13
 70 [-]: MOVE      R0 R12       ; R0 := R12
 71 [-]: MOVE      R0 R15       ; R0 := R15
 72 [-]: SETGLOBAL R18 K13      ; Update := R18
 73 [-]: SETGLOBAL R18 K14      ; 0x8C7099E9 := R18
 74 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: ADD       R0 R0 K0     ; R0 := R0 + 1
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  5 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K2        ; R1 := string
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x639C642A"]
 10 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 11 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x5DB0BD4"]
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 14 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["LocTag"]
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 17 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 18 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 19 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x1C19D966"]
 20 [-]: LOADK     R4 K8        ; R4 := "Status.PigmentDrops.AvatarInfo.Name"
 21 [-]: LOADK     R5 K9        ; R5 := "text"
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 24 [-]: GETUPVAL  R2 U2        ; R2 := U2
 25 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xF81722A2"]
 26 [-]: GETGLOBAL R3 K11       ; R3 := 0x400E7765
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 29 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["Icon"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: MOVE      R3 R3        ; R3 := R3
 32 [-]: GETUPVAL  R4 U1        ; R4 := U1
 33 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 34 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["Icon"]
 35 [-]: GETGLOBAL R5 K13       ; R5 := questionTexture
 36 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 37 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 38 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x26581636"]
 39 [-]: LOADK     R5 K15       ; R5 := "Status.PigmentDrops.AvatarInfo.Icon"
 40 [-]: MOVE      R6 R2        ; R6 := R2
 41 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 42 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 42
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R0 K1        ; R0 := Engine
 13 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0xD09D7910"]
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mCompletionDate"]
 16 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xA4269DBC"]
 17 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 18 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 19 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 20 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x1C19D966"]
 21 [-]: LOADK     R3 K7        ; R3 := "Status.ProgressData"
 22 [-]: LOADK     R4 K8        ; R4 := "text"
 23 [-]: GETUPVAL  R5 U2        ; R5 := U2
 24 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0xC65D09DD"]
 25 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
 26 [-]: MOVE      R7 R0        ; R7 := R0
 27 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 28 [-]: CALL      R1 0 1       ; R1(R2,...)
 29 [-]: LE        1 R0 K10     ; if R0 <= 0 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: MOVE      R1 R0        ; R1 := R0
 32 [-]: MOVE      R1 R1        ; R1 := R1
 33 [-]: RETURN    R1 2         ; return R1
 34 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 53
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: TEST      R0 1         ; if R0 then PC := 107
  2 [-]: JMP       107          ; PC := 107
  3 [-]: LOADNIL   R1 R1        ; R1 := nil
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R1 R2 K1     ; R1 := R2["mItemType"]
  9 [-]: LOADNIL   R2 R2        ; R2 := nil
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: GETGLOBAL R2 K2        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["DojoMgr"]
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mGameRules"]
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x97700CD"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: LOADK     R3 K6        ; R3 := 1
 17 [-]: LEN       R4 R2        ; R4 := # R2
 18 [-]: LOADK     R5 K6        ; R5 := 1
 19 [-]: FORPREP   R3 48        ; R3 -= R5; PC := 48
 20 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 21 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
 22 [-]: GETTABLE  R9 R7 K1     ; R9 := R7["mItemType"]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: TEST      R8 1         ; if R8 then PC := 48
 25 [-]: JMP       48           ; PC := 48
 26 [-]: GETTABLE  R8 R7 K1     ; R8 := R7["mItemType"]
 27 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x8B598ED4"]
 28 [-]: GETGLOBAL R10 K9       ; R10 := gDojoColorRecipeItemType
 29 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 30 [-]: TEST      R8 0         ; if not R8 then PC := 48
 31 [-]: JMP       48           ; PC := 48
 32 [-]: GETTABLE  R8 R7 K10    ; R8 := R7["mState"]
 33 [-]: EQ        1 R8 K11     ; if R8 == 0 then PC := 46
 34 [-]: JMP       46           ; PC := 46
 35 [-]: GETTABLE  R8 R7 K10    ; R8 := R7["mState"]
 36 [-]: EQ        0 R8 K6      ; if R8 ~= 1 then PC := 48
 37 [-]: JMP       48           ; PC := 48
 38 [-]: GETGLOBAL R8 K12       ; R8 := Engine
 39 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["0xD09D7910"]
 40 [-]: GETTABLE  R9 R7 K14    ; R9 := R7["mCompletionDate"]
 41 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0xA4269DBC"]
 42 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 43 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 44 [-]: LT        0 K11 R8     ; if 0 >= R8 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: MOVE      R7 R0        ; R7 := R0
 47 [-]: JMP       49           ; PC := 49
 48 [-]: FORLOOP   R3 20        ; R3 += R5; if R3 <= R4 then begin PC := 20; R6 := R3 end
 49 [-]: GETUPVAL  R8 U0        ; R8 := U0
 50 [-]: EQ        1 R8 K0      ; if R8 == nil then PC := 107
 51 [-]: JMP       107          ; PC := 107
 52 [-]: GETUPVAL  R8 U0        ; R8 := U0
 53 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["mItemType"]
 54 [-]: EQ        1 R8 R1      ; if R8 == R1 then PC := 107
 55 [-]: JMP       107          ; PC := 107
 56 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 57 [-]: MOVE      R8 R1        ; R8 := R1
 58 [-]: GETUPVAL  R8 U0        ; R8 := U0
 59 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["mState"]
 60 [-]: EQ        0 R8 K11     ; if R8 ~= 0 then PC := 107
 61 [-]: JMP       107          ; PC := 107
 62 [-]: GETUPVAL  R8 U0        ; R8 := U0
 63 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["mItemType"]
 64 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0xBC11B365"]
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: LOADK     R9 K6        ; R9 := 1
 67 [-]: LEN       R10 R8       ; R10 := # R8
 68 [-]: LOADK     R11 K6       ; R11 := 1
 69 [-]: FORPREP   R9 106       ; R9 -= R11; PC := 106
 70 [-]: GETGLOBAL R13 K17      ; R13 := table
 71 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["0xE6450C9D"]
 72 [-]: GETUPVAL  R14 U1       ; R14 := U1
 73 [-]: NEWTABLE  R15 0 3      ; R15 := {}
 74 [-]: GETTABLE  R16 R8 R12   ; R16 := R8[R12]
 75 [-]: GETTABLE  R16 R16 K20  ; R16 := R16["mLocTag"]
 76 [-]: SELF      R16 R16 K21  ; R17 := R16; R16 := R16["0x5EC7A3D2"]
 77 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 78 [-]: SETTABLE  R15 K19 R16  ; R15["LocTag"] := R16
 79 [-]: GETTABLE  R16 R8 R12   ; R16 := R8[R12]
 80 [-]: GETTABLE  R16 R16 K23  ; R16 := R16["mIcon"]
 81 [-]: SETTABLE  R15 K22 R16  ; R15["IconWRes"] := R16
 82 [-]: SETTABLE  R15 K24 K0   ; R15["Icon"] := nil
 83 [-]: CALL      R13 3 1      ; R13(R14,R15)
 84 [-]: GETGLOBAL R13 K7       ; R13 := 0x400E7765
 85 [-]: GETUPVAL  R14 U1       ; R14 := U1
 86 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
 87 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["IconWRes"]
 88 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 89 [-]: TEST      R13 1        ; if R13 then PC := 105
 90 [-]: JMP       105          ; PC := 105
 91 [-]: GETUPVAL  R13 U2       ; R13 := U2
 92 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13["0x809A7C0"]
 93 [-]: GETUPVAL  R15 U1       ; R15 := U1
 94 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
 95 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["IconWRes"]
 96 [-]: SELF      R15 R15 K26  ; R16 := R15; R15 := R15["0x1B252E3C"]
 97 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 98 [-]: CLOSURE   R16 0        ; R16 := closure(Function #3.1)
 99 [-]: GETUPVAL  R0 U1        ; R0 := U1
100 [-]: MOVE      R0 R12       ; R0 := R12
101 [-]: GETUPVAL  R0 U3        ; R0 := U3
102 [-]: GETUPVAL  R0 U4        ; R0 := U4
103 [-]: GETUPVAL  R0 U5        ; R0 := U5
104 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
105 [-]: CLOSE     R12          ; SAVE R12,...
106 [-]: FORLOOP   R9 70        ; R9 += R11; if R9 <= R10 then begin PC := 70; R12 := R9 end
107 [-]: GETGLOBAL R12 K27      ; R12 := mMovie
108 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12["0x11D1121F"]
109 [-]: LOADK     R14 K29      ; R14 := "Status.PigmentDrops.AvatarInfo"
110 [-]: CALL      R12 3 1      ; R12(R13,R14)
111 [-]: LOADNIL   R12 R12      ; R12 := nil
112 [-]: MOVE      R12 R3       ; R12 := R3
113 [-]: LOADNIL   R12 R12      ; R12 := nil
114 [-]: MOVE      R12 R4       ; R12 := R4
115 [-]: GETGLOBAL R12 K27      ; R12 := mMovie
116 [-]: SELF      R12 R12 K30  ; R13 := R12; R12 := R12["0x625791A8"]
117 [-]: GETUPVAL  R14 U0       ; R14 := U0
118 [-]: EQ        0 R14 K0     ; if R14 ~= nil then PC := 121
119 [-]: JMP       121          ; PC := 121
120 [-]: MOVE      R14 R0       ; R14 := R0
121 [-]: MOVE      R14 R1       ; R14 := R1
122 [-]: CALL      R12 3 1      ; R12(R13,R14)
123 [-]: GETUPVAL  R12 U0       ; R12 := U0
124 [-]: EQ        1 R12 K0     ; if R12 == nil then PC := 343
125 [-]: JMP       343          ; PC := 343
126 [-]: GETUPVAL  R12 U6       ; R12 := U6
127 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["0xFED4DB22"]
128 [-]: GETGLOBAL R13 K27      ; R13 := mMovie
129 [-]: LOADK     R14 K32      ; R14 := "Status.Bg"
130 [-]: CALL      R12 3 1      ; R12(R13,R14)
131 [-]: GETGLOBAL R12 K27      ; R12 := mMovie
132 [-]: SELF      R12 R12 K33  ; R13 := R12; R12 := R12["0x17028E8F"]
133 [-]: LOADK     R14 K34      ; R14 := "Status.NameTitle.text"
134 [-]: LOADK     R15 K35      ; R15 := "/Lotus/Language/Menu/Badlands_Researching"
135 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
136 [-]: GETGLOBAL R12 K27      ; R12 := mMovie
137 [-]: SELF      R12 R12 K33  ; R13 := R12; R12 := R12["0x17028E8F"]
138 [-]: LOADK     R14 K36      ; R14 := "Status.Name.text"
139 [-]: GETUPVAL  R15 U0       ; R15 := U0
140 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["mItemType"]
141 [-]: SELF      R15 R15 K37  ; R16 := R15; R15 := R15["0x616C74B6"]
142 [-]: CALL      R15 2 2      ; R15 := R15(R16)
143 [-]: SELF      R15 R15 K21  ; R16 := R15; R15 := R15["0x5EC7A3D2"]
144 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
145 [-]: CALL      R12 0 1      ; R12(R13,...)
146 [-]: GETUPVAL  R12 U0       ; R12 := U0
147 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["mState"]
148 [-]: EQ        1 R12 K11    ; if R12 == 0 then PC := 151
149 [-]: JMP       151          ; PC := 151
150 [-]: MOVE      R12 R0       ; R12 := R0
151 [-]: MOVE      R12 R1       ; R12 := R1
152 [-]: GETGLOBAL R13 K38      ; R13 := string
153 [-]: GETTABLE  R13 R13 K39  ; R13 := R13["0x639C642A"]
154 [-]: GETGLOBAL R14 K40      ; R14 := 0xE6DC43B0
155 [-]: GETUPVAL  R15 U7       ; R15 := U7
156 [-]: GETTABLE  R15 R15 K41  ; R15 := R15["0xF81722A2"]
157 [-]: MOVE      R16 R12      ; R16 := R12
158 [-]: LOADK     R17 K42      ; R17 := "/Lotus/Language/Dojo/ColorResearch_ProgressTitle"
159 [-]: LOADK     R18 K43      ; R18 := "/Lotus/Language/Dojo/ResearchRemaining"
160 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
161 [-]: MOVE      R16 R0       ; R16 := R0
162 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
163 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
164 [-]: GETGLOBAL R14 K27      ; R14 := mMovie
165 [-]: SELF      R14 R14 K44  ; R15 := R14; R14 := R14["0x1C19D966"]
166 [-]: LOADK     R16 K45      ; R16 := "Status.ProgressTitle"
167 [-]: LOADK     R17 K46      ; R17 := "text"
168 [-]: MOVE      R18 R13      ; R18 := R13
169 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
170 [-]: GETGLOBAL R14 K27      ; R14 := mMovie
171 [-]: SELF      R14 R14 K44  ; R15 := R14; R14 := R14["0x1C19D966"]
172 [-]: LOADK     R16 K47      ; R16 := "Status.Progress"
173 [-]: LOADK     R17 K48      ; R17 := "_visible"
174 [-]: MOVE      R18 R12      ; R18 := R12
175 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
176 [-]: GETGLOBAL R14 K27      ; R14 := mMovie
177 [-]: SELF      R14 R14 K44  ; R15 := R14; R14 := R14["0x1C19D966"]
178 [-]: LOADK     R16 K49      ; R16 := "Status.PigmentDrops"
179 [-]: LOADK     R17 K48      ; R17 := "_visible"
180 [-]: TESTSET   R18 R12 0    ; if not R12 then PC := 188 else R18 := R12
181 [-]: JMP       188          ; PC := 188
182 [-]: GETUPVAL  R18 U1       ; R18 := U1
183 [-]: LEN       R18 R18      ; R18 := # R18
184 [-]: LT        1 K11 R18    ; if 0 < R18 then PC := 187
185 [-]: JMP       187          ; PC := 187
186 [-]: MOVE      R18 R0       ; R18 := R0
187 [-]: MOVE      R18 R1       ; R18 := R1
188 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
189 [-]: LOADK     R14 K11      ; R14 := 0
190 [-]: TEST      R12 0        ; if not R12 then PC := 208
191 [-]: JMP       208          ; PC := 208
192 [-]: GETGLOBAL R15 K50      ; R15 := 0xF595ADDE
193 [-]: GETGLOBAL R16 K27      ; R16 := mMovie
194 [-]: SELF      R16 R16 K51  ; R17 := R16; R16 := R16["0x6B7B470B"]
195 [-]: LOADK     R18 K49      ; R18 := "Status.PigmentDrops"
196 [-]: LOADK     R19 K52      ; R19 := "_y"
197 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
198 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
199 [-]: GETGLOBAL R16 K50      ; R16 := 0xF595ADDE
200 [-]: GETGLOBAL R17 K27      ; R17 := mMovie
201 [-]: SELF      R17 R17 K51  ; R18 := R17; R17 := R17["0x6B7B470B"]
202 [-]: LOADK     R19 K49      ; R19 := "Status.PigmentDrops"
203 [-]: LOADK     R20 K53      ; R20 := "_height"
204 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
205 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
206 [-]: ADD       R14 R15 R16  ; R14 := R15 + R16
207 [-]: JMP       223          ; PC := 223
208 [-]: GETGLOBAL R16 K50      ; R16 := 0xF595ADDE
209 [-]: GETGLOBAL R17 K27      ; R17 := mMovie
210 [-]: SELF      R17 R17 K51  ; R18 := R17; R17 := R17["0x6B7B470B"]
211 [-]: LOADK     R19 K54      ; R19 := "Status.ProgressData"
212 [-]: LOADK     R20 K52      ; R20 := "_y"
213 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
214 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
215 [-]: GETGLOBAL R17 K50      ; R17 := 0xF595ADDE
216 [-]: GETGLOBAL R18 K27      ; R18 := mMovie
217 [-]: SELF      R18 R18 K51  ; R19 := R18; R18 := R18["0x6B7B470B"]
218 [-]: LOADK     R20 K54      ; R20 := "Status.ProgressData"
219 [-]: LOADK     R21 K55      ; R21 := "textHeight"
220 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
221 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
222 [-]: ADD       R14 R16 R17  ; R14 := R16 + R17
223 [-]: GETGLOBAL R17 K27      ; R17 := mMovie
224 [-]: SELF      R17 R17 K44  ; R18 := R17; R17 := R17["0x1C19D966"]
225 [-]: LOADK     R19 K32      ; R19 := "Status.Bg"
226 [-]: LOADK     R20 K53      ; R20 := "_height"
227 [-]: ADD       R21 R14 K56  ; R21 := R14 + 20
228 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
229 [-]: TEST      R12 0        ; if not R12 then PC := 330
230 [-]: JMP       330          ; PC := 330
231 [-]: GETUPVAL  R17 U0       ; R17 := U0
232 [-]: GETTABLE  R17 R17 K57  ; R17 := R17["mReqItems"]
233 [-]: GETTABLE  R17 R17 K6   ; R17 := R17[1]
234 [-]: GETGLOBAL R18 K27      ; R18 := mMovie
235 [-]: SELF      R18 R18 K44  ; R19 := R18; R18 := R18["0x1C19D966"]
236 [-]: LOADK     R20 K54      ; R20 := "Status.ProgressData"
237 [-]: LOADK     R21 K48      ; R21 := "_visible"
238 [-]: EQ        0 R17 K0     ; if R17 ~= nil then PC := 241
239 [-]: JMP       241          ; PC := 241
240 [-]: MOVE      R22 R0       ; R22 := R0
241 [-]: MOVE      R22 R1       ; R22 := R1
242 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
243 [-]: GETGLOBAL R18 K27      ; R18 := mMovie
244 [-]: SELF      R18 R18 K44  ; R19 := R18; R18 := R18["0x1C19D966"]
245 [-]: LOADK     R20 K47      ; R20 := "Status.Progress"
246 [-]: LOADK     R21 K48      ; R21 := "_visible"
247 [-]: EQ        0 R17 K0     ; if R17 ~= nil then PC := 250
248 [-]: JMP       250          ; PC := 250
249 [-]: MOVE      R22 R0       ; R22 := R0
250 [-]: MOVE      R22 R1       ; R22 := R1
251 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
252 [-]: EQ        1 R17 K0     ; if R17 == nil then PC := 314
253 [-]: JMP       314          ; PC := 314
254 [-]: LOADK     R18 K11      ; R18 := 0
255 [-]: LOADK     R19 K11      ; R19 := 0
256 [-]: GETUPVAL  R20 U0       ; R20 := U0
257 [-]: GETTABLE  R20 R20 K1   ; R20 := R20["mItemType"]
258 [-]: SELF      R20 R20 K58  ; R21 := R20; R20 := R20["0x1D8629C"]
259 [-]: CALL      R20 2 2      ; R20 := R20(R21)
260 [-]: LOADK     R21 K6       ; R21 := 1
261 [-]: LEN       R22 R20      ; R22 := # R20
262 [-]: LOADK     R23 K6       ; R23 := 1
263 [-]: FORPREP   R21 285      ; R21 -= R23; PC := 285
264 [-]: GETTABLE  R25 R20 R24  ; R25 := R20[R24]
265 [-]: GETTABLE  R25 R25 K1   ; R25 := R25["mItemType"]
266 [-]: GETTABLE  R26 R17 K1   ; R26 := R17["mItemType"]
267 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 285
268 [-]: JMP       285          ; PC := 285
269 [-]: GETGLOBAL R25 K59      ; R25 := gGameConfig
270 [-]: SELF      R25 R25 K60  ; R26 := R25; R25 := R25["0x886F722E"]
271 [-]: GETUPVAL  R27 U0       ; R27 := U0
272 [-]: GETTABLE  R27 R27 K1   ; R27 := R27["mItemType"]
273 [-]: GETTABLE  R28 R20 R24  ; R28 := R20[R24]
274 [-]: GETTABLE  R28 R28 K61  ; R28 := R28["mItemCount"]
275 [-]: GETGLOBAL R29 K2       ; R29 := _T
276 [-]: GETTABLE  R29 R29 K3   ; R29 := R29["DojoMgr"]
277 [-]: GETTABLE  R29 R29 K4   ; R29 := R29["mGameRules"]
278 [-]: SELF      R29 R29 K62  ; R30 := R29; R29 := R29["0xFDF48600"]
279 [-]: CALL      R29 2 2      ; R29 := R29(R30)
280 [-]: MOVE      R30 R1       ; R30 := R1
281 [-]: CALL      R25 6 2      ; R25 := R25(R26,R27,R28,R29,R30)
282 [-]: MOVE      R18 R25      ; R18 := R25
283 [-]: GETTABLE  R25 R17 K61  ; R25 := R17["mItemCount"]
284 [-]: SUB       R19 R18 R25  ; R19 := R18 - R25
285 [-]: FORLOOP   R21 264      ; R21 += R23; if R21 <= R22 then begin PC := 264; R24 := R21 end
286 [-]: GETGLOBAL R25 K27      ; R25 := mMovie
287 [-]: SELF      R25 R25 K44  ; R26 := R25; R25 := R25["0x1C19D966"]
288 [-]: LOADK     R27 K54      ; R27 := "Status.ProgressData"
289 [-]: LOADK     R28 K46      ; R28 := "text"
290 [-]: MOVE      R29 R19      ; R29 := R19
291 [-]: LOADK     R30 K63      ; R30 := " / "
292 [-]: MOVE      R31 R18      ; R31 := R18
293 [-]: CONCAT    R29 R29 R31  ; R29 := R29 .. R30 .. R31
294 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
295 [-]: GETGLOBAL R25 K50      ; R25 := 0xF595ADDE
296 [-]: GETGLOBAL R26 K27      ; R26 := mMovie
297 [-]: SELF      R26 R26 K51  ; R27 := R26; R26 := R26["0x6B7B470B"]
298 [-]: LOADK     R28 K64      ; R28 := "Status.Progress.Bg"
299 [-]: LOADK     R29 K65      ; R29 := "_width"
300 [-]: CALL      R26 4 0      ; R26,... := R26(R27,R28,R29)
301 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
302 [-]: SUB       R25 R25 K66  ; R25 := R25 - 2
303 [-]: GETGLOBAL R26 K27      ; R26 := mMovie
304 [-]: SELF      R26 R26 K44  ; R27 := R26; R26 := R26["0x1C19D966"]
305 [-]: LOADK     R28 K67      ; R28 := "Status.Progress.Fill"
306 [-]: LOADK     R29 K65      ; R29 := "_width"
307 [-]: GETGLOBAL R30 K68      ; R30 := math
308 [-]: GETTABLE  R30 R30 K69  ; R30 := R30["0x8B011038"]
309 [-]: DIV       R31 R19 R18  ; R31 := R19 / R18
310 [-]: MUL       R31 R31 R25  ; R31 := R31 * R25
311 [-]: LOADK     R32 K70      ; R32 := 0.0010000000474975
312 [-]: CALL      R30 3 0      ; R30,... := R30(R31,R32)
313 [-]: CALL      R26 0 1      ; R26(R27,...)
314 [-]: GETGLOBAL R26 K27      ; R26 := mMovie
315 [-]: SELF      R26 R26 K33  ; R27 := R26; R26 := R26["0x17028E8F"]
316 [-]: LOADK     R28 K71      ; R28 := "Status.PigmentDrops.Title.text"
317 [-]: LOADK     R29 K72      ; R29 := "/Lotus/Language/Dojo/ColorResearch_PigmentDropsTitle"
318 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
319 [-]: GETUPVAL  R26 U1       ; R26 := U1
320 [-]: LEN       R26 R26      ; R26 := # R26
321 [-]: LT        0 K11 R26    ; if 0 >= R26 then PC := 332
322 [-]: JMP       332          ; PC := 332
323 [-]: LOADK     R26 K11      ; R26 := 0
324 [-]: MOVE      R26 R3       ; R26 := R3
325 [-]: GETUPVAL  R26 U8       ; R26 := U8
326 [-]: MOVE      R26 R4       ; R26 := R4
327 [-]: GETUPVAL  R26 U5       ; R26 := U5
328 [-]: CALL      R26 1 1      ; R26()
329 [-]: JMP       332          ; PC := 332
330 [-]: GETUPVAL  R26 U9       ; R26 := U9
331 [-]: CALL      R26 1 1      ; R26()
332 [-]: GETGLOBAL R26 K27      ; R26 := mMovie
333 [-]: SELF      R26 R26 K44  ; R27 := R26; R26 := R26["0x1C19D966"]
334 [-]: LOADK     R28 K54      ; R28 := "Status.ProgressData"
335 [-]: LOADK     R29 K73      ; R29 := "textAlign"
336 [-]: GETUPVAL  R30 U7       ; R30 := U7
337 [-]: GETTABLE  R30 R30 K41  ; R30 := R30["0xF81722A2"]
338 [-]: MOVE      R31 R12      ; R31 := R12
339 [-]: LOADK     R32 K74      ; R32 := "center"
340 [-]: LOADK     R33 K74      ; R33 := "center"
341 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
342 [-]: CALL      R26 0 1      ; R26(R27,...)
343 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 85
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 11 [-]: SETTABLE  R1 K1 R0     ; R1["Icon"] := R0
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: ADD       R2 R2 K2     ; R2 := R2 + 1
 15 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETUPVAL  R1 U3        ; R1 := U3
 18 [-]: LT        0 K3 R1      ; if 0 >= R1 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: GETUPVAL  R1 U4        ; R1 := U4
 21 [-]: CALL      R1 1 1       ; R1()
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 161
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 167
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 34
  5 [-]: JMP       34           ; PC := 34
  6 [-]: TEST      R0 0         ; if not R0 then PC := 30
  7 [-]: JMP       30           ; PC := 30
  8 [-]: GETUPVAL  R3 U2        ; R3 := U2
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: GETGLOBAL R3 K2        ; R3 := cjson
 13 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x8A2E8315"]
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["NeedSocialUpdate"]
 17 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x9FE29BA2"]
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: LOADK     R7 K6        ; R7 := ""
 23 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xB546295A"]
 26 [-]: LOADNIL   R6 R6        ; R6 := nil
 27 [-]: CALL      R4 3 1       ; R4(R5,R6)
 28 [-]: GETUPVAL  R4 U3        ; R4 := U3
 29 [-]: CALL      R4 1 1       ; R4()
 30 [-]: GETUPVAL  R4 U0        ; R4 := U0
 31 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xA6ACDA32"]
 32 [-]: LOADK     R6 K9        ; R6 := "OnGuildInfoChanged"
 33 [-]: CALL      R4 3 1       ; R4(R5,R6)
 34 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 188
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x61494587"]
  3 [-]: LOADK     R4 K1        ; R4 := 0.0099999997764826
  4 [-]: CLOSURE   R5 0         ; R5 := closure(Function #6.1)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 189
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xACF66F1E"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 192
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["DojoMgr"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R0 K3        ; R0 := gPlayerProfileMgr
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x21EF7B1A"]
 10 [-]: LOADK     R2 K5        ; R2 := 0
 11 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x654F1092"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: MOVE      R1 R0        ; R1 := R0
 21 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 0         ; if not R1 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETGLOBAL R1 K7        ; R1 := 0x329BDC44
 28 [-]: LOADK     R2 K8        ; R2 := "Lotus.Interface.Libs.TimerMgr"
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: GETTABLE  R2 R1 K9     ; R2 := R1["0xC2A7FAC0"]
 31 [-]: CALL      R2 1 2       ; R2 := R2()
 32 [-]: MOVE      R2 R1        ; R2 := R1
 33 [-]: GETGLOBAL R2 K7        ; R2 := 0x329BDC44
 34 [-]: LOADK     R3 K10       ; R3 := "Lotus.Interface.Components.ResourceLoaderQueue"
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: GETTABLE  R3 R2 K11    ; R3 := R2["0x49E366F9"]
 37 [-]: GETGLOBAL R4 K12       ; R4 := mMovie
 38 [-]: LOADK     R5 K13       ; R5 := "OnResourceLoaded"
 39 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 40 [-]: MOVE      R3 R2        ; R3 := R2
 41 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 42 [-]: GETGLOBAL R4 K1        ; R4 := _T
 43 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["DojoMgr"]
 44 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["mGameRules"]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: TEST      R3 1         ; if R3 then PC := 62
 47 [-]: JMP       62           ; PC := 62
 48 [-]: GETGLOBAL R3 K1        ; R3 := _T
 49 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["DojoMgr"]
 50 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["mGameRules"]
 51 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x8B598ED4"]
 52 [-]: GETGLOBAL R5 K16       ; R5 := gLotusDojoGameRulesType
 53 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 54 [-]: TEST      R3 0         ; if not R3 then PC := 62
 55 [-]: JMP       62           ; PC := 62
 56 [-]: GETGLOBAL R3 K1        ; R3 := _T
 57 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["DojoMgr"]
 58 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["mGameRules"]
 59 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x7178089D"]
 60 [-]: LOADK     R5 K18       ; R5 := "OnGuildTech"
 61 [-]: CALL      R3 3 1       ; R3(R4,R5)
 62 [-]: MOVE      R3 R1        ; R3 := R1
 63 [-]: MOVE      R3 R3        ; R3 := R3
 64 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 219
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 223
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K1        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["DojoMgr"]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R0 K3        ; R0 := 0x4CDEF9FF
 14 [-]: CALL      R0 1 2       ; R0 := R0()
 15 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x80D6B1A"]
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 20 [-]: GETUPVAL  R2 U2        ; R2 := U2
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETUPVAL  R1 U2        ; R1 := U2
 25 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x8C7099E9"]
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 29 [-]: GETUPVAL  R2 U3        ; R2 := U3
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: TEST      R1 0         ; if not R1 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: GETUPVAL  R1 U4        ; R1 := U4
 35 [-]: EQ        1 R1 K7      ; if R1 == nil then PC := 66
 36 [-]: JMP       66           ; PC := 66
 37 [-]: GETUPVAL  R1 U4        ; R1 := U4
 38 [-]: LT        0 K8 R1      ; if 0 >= R1 then PC := 66
 39 [-]: JMP       66           ; PC := 66
 40 [-]: GETUPVAL  R1 U4        ; R1 := U4
 41 [-]: SUB       R1 R1 R0     ; R1 := R1 - R0
 42 [-]: MOVE      R1 R4        ; R1 := R4
 43 [-]: GETUPVAL  R1 U4        ; R1 := U4
 44 [-]: LE        0 R1 K8      ; if R1 > 0 then PC := 66
 45 [-]: JMP       66           ; PC := 66
 46 [-]: GETGLOBAL R1 K9        ; R1 := 0x52E17A90
 47 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 48 [-]: LOADK     R3 K10       ; R3 := "Status.PigmentDrops.AvatarInfo"
 49 [-]: GETGLOBAL R4 K11       ; R4 := UISys
 50 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["FlashInstance_SMOOTH_STEP"]
 51 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 52 [-]: LOADK     R6 K13       ; R6 := "_alpha"
 53 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 54 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 55 [-]: LOADK     R7 K8        ; R7 := 0
 56 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 57 [-]: LOADK     R7 K14       ; R7 := 0.5
 58 [-]: LOADK     R8 K8        ; R8 := 0
 59 [-]: CLOSURE   R9 0         ; R9 := closure(Function #9.1)
 60 [-]: GETUPVAL  R0 U5        ; R0 := U5
 61 [-]: GETUPVAL  R0 U6        ; R0 := U6
 62 [-]: GETUPVAL  R0 U7        ; R0 := U7
 63 [-]: GETUPVAL  R0 U4        ; R0 := U4
 64 [-]: GETUPVAL  R0 U8        ; R0 := U8
 65 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 66 [-]: GETUPVAL  R1 U9        ; R1 := U9
 67 [-]: EQ        1 R1 K7      ; if R1 == nil then PC := 75
 68 [-]: JMP       75           ; PC := 75
 69 [-]: GETUPVAL  R1 U9        ; R1 := U9
 70 [-]: LT        0 K8 R1      ; if 0 >= R1 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: GETUPVAL  R1 U9        ; R1 := U9
 73 [-]: SUB       R1 R1 R0     ; R1 := R1 - R0
 74 [-]: MOVE      R1 R9        ; R1 := R9
 75 [-]: GETUPVAL  R1 U10       ; R1 := U10
 76 [-]: TEST      R1 0         ; if not R1 then PC := 115
 77 [-]: JMP       115          ; PC := 115
 78 [-]: GETUPVAL  R1 U9        ; R1 := U9
 79 [-]: EQ        1 R1 K7      ; if R1 == nil then PC := 115
 80 [-]: JMP       115          ; PC := 115
 81 [-]: GETUPVAL  R1 U9        ; R1 := U9
 82 [-]: LE        0 R1 K8      ; if R1 > 0 then PC := 115
 83 [-]: JMP       115          ; PC := 115
 84 [-]: MOVE      R1 R0        ; R1 := R0
 85 [-]: MOVE      R1 R10       ; R1 := R10
 86 [-]: LOADNIL   R1 R1        ; R1 := nil
 87 [-]: MOVE      R1 R9        ; R1 := R9
 88 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 89 [-]: GETGLOBAL R2 K1        ; R2 := _T
 90 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DojoMgr"]
 91 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 92 [-]: TEST      R1 1         ; if R1 then PC := 115
 93 [-]: JMP       115          ; PC := 115
 94 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 95 [-]: GETGLOBAL R2 K1        ; R2 := _T
 96 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DojoMgr"]
 97 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["mGameRules"]
 98 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 99 [-]: TEST      R1 1         ; if R1 then PC := 115
100 [-]: JMP       115          ; PC := 115
101 [-]: GETGLOBAL R1 K1        ; R1 := _T
102 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["DojoMgr"]
103 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["mGameRules"]
104 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x8B598ED4"]
105 [-]: GETGLOBAL R3 K17       ; R3 := gLotusDojoGameRulesType
106 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
107 [-]: TEST      R1 0         ; if not R1 then PC := 115
108 [-]: JMP       115          ; PC := 115
109 [-]: GETGLOBAL R1 K1        ; R1 := _T
110 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["DojoMgr"]
111 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["mGameRules"]
112 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0x7178089D"]
113 [-]: LOADK     R3 K19       ; R3 := "OnGuildTech"
114 [-]: CALL      R1 3 1       ; R1(R2,R3)
115 [-]: GETUPVAL  R1 U3        ; R1 := U3
116 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["mState"]
117 [-]: EQ        0 R1 K21     ; if R1 ~= 1 then PC := 129
118 [-]: JMP       129          ; PC := 129
119 [-]: GETUPVAL  R1 U11       ; R1 := U11
120 [-]: CALL      R1 1 2       ; R1 := R1()
121 [-]: TEST      R1 0         ; if not R1 then PC := 129
122 [-]: JMP       129          ; PC := 129
123 [-]: LOADNIL   R2 R2        ; R2 := nil
124 [-]: MOVE      R2 R3        ; R2 := R3
125 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
126 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0x625791A8"]
127 [-]: MOVE      R4 R0        ; R4 := R0
128 [-]: CALL      R2 3 1       ; R2(R3,R4)
129 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 245
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := math
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x32396E6F"]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: LEN       R2 R2        ; R2 := # R2
  7 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: GETGLOBAL R0 K3        ; R0 := 0x52E17A90
 12 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 13 [-]: LOADK     R2 K5        ; R2 := "Status.PigmentDrops.AvatarInfo"
 14 [-]: GETGLOBAL R3 K6        ; R3 := UISys
 15 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 16 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 17 [-]: LOADK     R5 K8        ; R5 := "_alpha"
 18 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 19 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 20 [-]: LOADK     R6 K9        ; R6 := 100
 21 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 22 [-]: LOADK     R6 K10       ; R6 := 0.5
 23 [-]: LOADK     R7 K11       ; R7 := 0
 24 [-]: CLOSURE   R8 0         ; R8 := closure(Function #9.1.1)
 25 [-]: GETUPVAL  R0 U3        ; R0 := U3
 26 [-]: GETUPVAL  R0 U4        ; R0 := U4
 27 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 28 [-]: RETURN    R0 1         ; return 


; Function #9.1.1:
;
; Name:            
; Defined at line: 249
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


