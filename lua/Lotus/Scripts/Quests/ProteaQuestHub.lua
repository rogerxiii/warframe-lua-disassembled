code size: 28
code size: 54
code size: 154
code size: 151
code size: 7
code size: 4
code size: 3
code size: 15
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Quests\ProteaQuestHub.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.ObjectiveText"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: SETGLOBAL R3 K3        ; MissionIntro := R3
 13 [-]: SETGLOBAL R3 K4        ; 0xD63ABA6B := R3
 14 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: SETGLOBAL R3 K5        ; SwapHologram := R3
 17 [-]: SETGLOBAL R3 K6        ; 0xE81BA5A7 := R3
 18 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 19 [-]: SETGLOBAL R3 K7        ; RequiredItemsTransmission := R3
 20 [-]: SETGLOBAL R3 K8        ; 0xF24216D3 := R3
 21 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 22 [-]: SETGLOBAL R3 K9        ; DisableItemGateTransmission := R3
 23 [-]: SETGLOBAL R3 K10       ; 0x5B1D5808 := R3
 24 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: SETGLOBAL R3 K11       ; ItemGateTransmission := R3
 27 [-]: SETGLOBAL R3 K12       ; 0x3F419B38 := R3
 28 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["HeistRoom_HologramPosition"]
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["HeistRoom_HologramRotation"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  6 [-]: GETGLOBAL R4 K0        ; R4 := _T
  7 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["HeistRoom_HologramOverride"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R3 K0        ; R3 := _T
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["HeistRoom_HologramOverride"]
 13 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xD4C2743F"]
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: GETGLOBAL R3 K6        ; R3 := gRegion
 16 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xBDD34CC6"]
 17 [-]: GETGLOBAL R5 K8        ; R5 := 0xCAA43ABB
 18 [-]: GETGLOBAL R6 K9        ; R6 := hologramDecoType
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: MOVE      R7 R2        ; R7 := R2
 22 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 23 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0x15D4DAEE"]
 24 [-]: GETGLOBAL R6 K11       ; R6 := gDecorationType
 25 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 26 [-]: LOADK     R5 K12       ; R5 := 1
 27 [-]: LEN       R6 R4        ; R6 := # R4
 28 [-]: LOADK     R7 K12       ; R7 := 1
 29 [-]: FORPREP   R5 36        ; R5 -= R7; PC := 36
 30 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 31 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0x670C945E"]
 32 [-]: LOADK     R11 K14      ; R11 := 0
 33 [-]: GETGLOBAL R12 K15      ; R12 := hiddenMaterial
 34 [-]: MOVE      R13 R0       ; R13 := R0
 35 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 36 [-]: FORLOOP   R5 30        ; R5 += R7; if R5 <= R6 then begin PC := 30; R8 := R5 end
 37 [-]: SELF      R9 R3 K10    ; R10 := R3; R9 := R3["0x15D4DAEE"]
 38 [-]: GETGLOBAL R11 K16      ; R11 := gSkeletalClothExType
 39 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 40 [-]: MOVE      R4 R9        ; R4 := R9
 41 [-]: LOADK     R9 K12       ; R9 := 1
 42 [-]: LEN       R10 R4       ; R10 := # R4
 43 [-]: LOADK     R11 K12      ; R11 := 1
 44 [-]: FORPREP   R9 51        ; R9 -= R11; PC := 51
 45 [-]: GETTABLE  R13 R4 R12   ; R13 := R4[R12]
 46 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13["0x670C945E"]
 47 [-]: LOADK     R15 K14      ; R15 := 0
 48 [-]: GETGLOBAL R16 K15      ; R16 := hiddenMaterial
 49 [-]: MOVE      R17 R0       ; R17 := R0
 50 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 51 [-]: FORLOOP   R9 45        ; R9 += R11; if R9 <= R10 then begin PC := 45; R12 := R9 end
 52 [-]: GETGLOBAL R13 K0       ; R13 := _T
 53 [-]: SETTABLE  R13 K4 R3    ; R13["HeistRoom_HologramOverride"] := R3
 54 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := hologramDecoType
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1B252E3C"]
  4 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  5 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  7 [-]: GETGLOBAL R2 K3        ; R2 := music
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETGLOBAL R1 K4        ; R1 := table
 12 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xE6450C9D"]
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: GETGLOBAL R3 K3        ; R3 := music
 15 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x1B252E3C"]
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R1 0 1       ; R1(R2,...)
 18 [-]: LOADK     R1 K6        ; R1 := 1
 19 [-]: GETGLOBAL R2 K7        ; R2 := transmissionTags
 20 [-]: LEN       R2 R2        ; R2 := # R2
 21 [-]: LOADK     R3 K6        ; R3 := 1
 22 [-]: FORPREP   R1 34        ; R1 -= R3; PC := 34
 23 [-]: GETGLOBAL R5 K4        ; R5 := table
 24 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0xE6450C9D"]
 25 [-]: MOVE      R6 R0        ; R6 := R0
 26 [-]: GETGLOBAL R7 K8        ; R7 := transmissionSet
 27 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0xD168273F"]
 28 [-]: GETGLOBAL R9 K7        ; R9 := transmissionTags
 29 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 30 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 31 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0x1B252E3C"]
 32 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 33 [-]: CALL      R5 0 1       ; R5(R6,...)
 34 [-]: FORLOOP   R1 23        ; R1 += R3; if R1 <= R2 then begin PC := 23; R4 := R1 end
 35 [-]: GETGLOBAL R5 K10       ; R5 := UISys
 36 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0x449B53E0"]
 37 [-]: MOVE      R6 R0        ; R6 := R0
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: GETGLOBAL R6 K12       ; R6 := gGameRules
 40 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0xB8637349"]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["location"]
 43 [-]: GETUPVAL  R7 U0        ; R7 := U0
 44 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["FORTUNA_NODE_TAG"]
 45 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: GETGLOBAL R6 K16       ; R6 := _T
 49 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["Fortuna_ForceScreenTransmission"]
 50 [-]: TEST      R6 1         ; if R6 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETGLOBAL R6 K18       ; R6 := 0x201191EA
 53 [-]: LOADK     R7 K19       ; R7 := 0
 54 [-]: CALL      R6 2 1       ; R6(R7)
 55 [-]: JMP       48           ; PC := 48
 56 [-]: GETGLOBAL R6 K20       ; R6 := screenTransmissionTag
 57 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0x315E860F"]
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: TEST      R6 0         ; if not R6 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETGLOBAL R6 K16       ; R6 := _T
 62 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["0x647CFF9B"]
 63 [-]: GETGLOBAL R7 K20       ; R7 := screenTransmissionTag
 64 [-]: CALL      R6 2 1       ; R6(R7)
 65 [-]: GETGLOBAL R6 K23       ; R6 := gRegion
 66 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0x90391273"]
 67 [-]: GETGLOBAL R8 K25       ; R8 := 0xEC274B1A
 68 [-]: LOADK     R9 K26       ; R9 := "OrbSatellite"
 69 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 70 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 71 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6["0x7DBDDA0B"]
 72 [-]: MOVE      R8 R0        ; R8 := R0
 73 [-]: MOVE      R9 R1        ; R9 := R1
 74 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 75 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 76 [-]: GETGLOBAL R7 K23       ; R7 := gRegion
 77 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7["0x90391273"]
 78 [-]: GETGLOBAL R9 K25       ; R9 := 0xEC274B1A
 79 [-]: LOADK     R10 K28      ; R10 := "OrbHologram"
 80 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 81 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 82 [-]: GETGLOBAL R8 K23       ; R8 := gRegion
 83 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8["0x90391273"]
 84 [-]: GETGLOBAL R10 K25      ; R10 := 0xEC274B1A
 85 [-]: LOADK     R11 K29      ; R11 := "OrbHeavySkel"
 86 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 87 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 88 [-]: GETGLOBAL R9 K23       ; R9 := gRegion
 89 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9["0x90391273"]
 90 [-]: GETGLOBAL R11 K25      ; R11 := 0xEC274B1A
 91 [-]: LOADK     R12 K30      ; R12 := "OrbSentient"
 92 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 93 [-]: CALL      R9 0 0       ; R9,... := R9(R10,...)
 94 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
 95 [-]: GETGLOBAL R7 K16       ; R7 := _T
 96 [-]: GETGLOBAL R8 K16       ; R8 := _T
 97 [-]: GETTABLE  R9 R6 K6     ; R9 := R6[1]
 98 [-]: SELF      R9 R9 K33    ; R10 := R9; R9 := R9["0x6DA72501"]
 99 [-]: CALL      R9 2 2       ; R9 := R9(R10)
100 [-]: GETTABLE  R10 R6 K6    ; R10 := R6[1]
101 [-]: SELF      R10 R10 K34  ; R11 := R10; R10 := R10["0xF23A7849"]
102 [-]: CALL      R10 2 2      ; R10 := R10(R11)
103 [-]: SETTABLE  R8 K32 R10   ; R8["HeistRoom_HologramRotation"] := R10
104 [-]: SETTABLE  R7 K31 R9    ; R7["HeistRoom_HologramPosition"] := R9
105 [-]: LOADK     R7 K6        ; R7 := 1
106 [-]: LEN       R8 R6        ; R8 := # R6
107 [-]: LOADK     R9 K6        ; R9 := 1
108 [-]: FORPREP   R7 112       ; R7 -= R9; PC := 112
109 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
110 [-]: SELF      R11 R11 K35  ; R12 := R11; R11 := R11["0xD4C2743F"]
111 [-]: CALL      R11 2 1      ; R11(R12)
112 [-]: FORLOOP   R7 109       ; R7 += R9; if R7 <= R8 then begin PC := 109; R10 := R7 end
113 [-]: GETGLOBAL R11 K23      ; R11 := gRegion
114 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11["0x90391273"]
115 [-]: GETGLOBAL R13 K25      ; R13 := 0xEC274B1A
116 [-]: LOADK     R14 K36      ; R14 := "HeistRoomMarker"
117 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
118 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
119 [-]: SELF      R11 R11 K37  ; R12 := R11; R11 := R11["0xC5E91BA6"]
120 [-]: CALL      R11 2 1      ; R11(R12)
121 [-]: GETUPVAL  R11 U1       ; R11 := U1
122 [-]: GETTABLE  R11 R11 K38  ; R11 := R11["0xD69A3D49"]
123 [-]: LOADK     R12 K39      ; R12 := "/Lotus/Language/SolarisQuest/TalkToEudicoObjective"
124 [-]: GETUPVAL  R13 U1       ; R13 := U1
125 [-]: GETTABLE  R13 R13 K40  ; R13 := R13["GENERIC_ICON"]
126 [-]: CALL      R11 3 1      ; R11(R12,R13)
127 [-]: SELF      R11 R5 K41   ; R12 := R5; R11 := R5["0xAFDDC504"]
128 [-]: CALL      R11 2 2      ; R11 := R11(R12)
129 [-]: TEST      R11 1        ; if R11 then PC := 135
130 [-]: JMP       135          ; PC := 135
131 [-]: GETGLOBAL R11 K18      ; R11 := 0x201191EA
132 [-]: LOADK     R12 K19      ; R12 := 0
133 [-]: CALL      R11 2 1      ; R11(R12)
134 [-]: JMP       127          ; PC := 127
135 [-]: GETUPVAL  R11 U2       ; R11 := U2
136 [-]: GETGLOBAL R12 K0       ; R12 := hologramDecoType
137 [-]: CALL      R11 2 1      ; R11(R12)
138 [-]: GETGLOBAL R11 K16      ; R11 := _T
139 [-]: GETGLOBAL R12 K16      ; R12 := _T
140 [-]: GETTABLE  R12 R12 K42  ; R12 := R12["TaggedDialog"]
141 [-]: TEST      R12 1        ; if R12 then PC := 144
142 [-]: JMP       144          ; PC := 144
143 [-]: NEWTABLE  R12 0 0      ; R12 := {}
144 [-]: SETTABLE  R11 K42 R12  ; R11["TaggedDialog"] := R12
145 [-]: GETGLOBAL R11 K16      ; R11 := _T
146 [-]: GETTABLE  R11 R11 K42  ; R11 := R11["TaggedDialog"]
147 [-]: NEWTABLE  R12 0 2      ; R12 := {}
148 [-]: SETTABLE  R12 K44 K45  ; R12["mName"] := ""
149 [-]: CLOSURE   R13 0        ; R13 := closure(Function #2.1)
150 [-]: GETUPVAL  R0 U0        ; R0 := U0
151 [-]: GETUPVAL  R0 U1        ; R0 := U1
152 [-]: SETTABLE  R12 K46 R13  ; R12["mCallback"] := R13
153 [-]: SETTABLE  R11 K43 R12  ; R11["Recruiter_ProteaQuest"] := R12
154 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 79
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SETTABLE  R0 K0 K1     ; R0["mDisableAction"] := "0x1"
  2 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x90391273"]
  4 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
  5 [-]: LOADK     R4 K5        ; R4 := "HeistIntroPlayer1"
  6 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  7 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  8 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  9 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x3E2F6BF"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x6DA72501"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0xF23A7849"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2["0x39D7F449"]
 16 [-]: MOVE      R7 R3        ; R7 := R3
 17 [-]: MOVE      R8 R4        ; R8 := R4
 18 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 19 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2["0x4D09A963"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x547E9A00"]
 22 [-]: MOVE      R7 R4        ; R7 := R4
 23 [-]: CALL      R5 3 1       ; R5(R6,R7)
 24 [-]: GETGLOBAL R5 K2        ; R5 := gRegion
 25 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x90391273"]
 26 [-]: GETGLOBAL R7 K4        ; R7 := 0xEC274B1A
 27 [-]: LOADK     R8 K12       ; R8 := "HeistIntroCamera_Hologram"
 28 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 29 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 30 [-]: GETGLOBAL R6 K2        ; R6 := gRegion
 31 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x90391273"]
 32 [-]: GETGLOBAL R8 K4        ; R8 := 0xEC274B1A
 33 [-]: LOADK     R9 K13       ; R9 := "HeistIntroCamera_Eudico"
 34 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 35 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 36 [-]: GETGLOBAL R7 K14       ; R7 := _T
 37 [-]: GETGLOBAL R8 K2        ; R8 := gRegion
 38 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0x25992394"]
 39 [-]: GETGLOBAL R10 K17      ; R10 := 0x7C282057
 40 [-]: GETGLOBAL R11 K18      ; R11 := music
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: GETGLOBAL R11 K19      ; R11 := ZERO_VECTOR
 43 [-]: MOVE      R12 R0       ; R12 := R0
 44 [-]: GETGLOBAL R13 K20      ; R13 := Engine
 45 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["SP_VERY_LOW"]
 46 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 47 [-]: SETTABLE  R7 K15 R8    ; R7["HeistTableMusic"] := R8
 48 [-]: LOADNIL   R7 R7        ; R7 := nil
 49 [-]: GETUPVAL  R8 U0        ; R8 := U0
 50 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["0x52C8784B"]
 51 [-]: GETGLOBAL R9 K23       ; R9 := gGameData
 52 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 53 [-]: TESTSET   R11 R10 0    ; if not R10 then PC := 59 else R11 := R10
 54 [-]: JMP       59           ; PC := 59
 55 [-]: LT        1 K25 R10    ; if 0 < R10 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: MOVE      R11 R0       ; R11 := R0
 58 [-]: MOVE      R11 R1       ; R11 := R1
 59 [-]: SETTABLE  R0 K24 R11   ; R0["mAllowLineSkip"] := R11
 60 [-]: LOADK     R11 K26      ; R11 := 1
 61 [-]: GETGLOBAL R12 K27      ; R12 := transmissionTags
 62 [-]: LEN       R12 R12      ; R12 := # R12
 63 [-]: LOADK     R13 K26      ; R13 := 1
 64 [-]: FORPREP   R11 109      ; R11 -= R13; PC := 109
 65 [-]: GETGLOBAL R15 K17      ; R15 := 0x7C282057
 66 [-]: GETGLOBAL R16 K28      ; R16 := transmissionSet
 67 [-]: SELF      R16 R16 K29  ; R17 := R16; R16 := R16["0xD168273F"]
 68 [-]: GETGLOBAL R18 K27      ; R18 := transmissionTags
 69 [-]: GETTABLE  R18 R18 R14  ; R18 := R18[R14]
 70 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
 71 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 72 [-]: EQ        1 R7 R6      ; if R7 == R6 then PC := 88
 73 [-]: JMP       88           ; PC := 88
 74 [-]: SELF      R16 R15 K30  ; R17 := R15; R16 := R15["0x98ECE81"]
 75 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 76 [-]: GETGLOBAL R17 K4       ; R17 := 0xEC274B1A
 77 [-]: LOADK     R18 K31      ; R18 := "/Lotus/Language/Npcs/Eudico"
 78 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 79 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 88
 80 [-]: JMP       88           ; PC := 88
 81 [-]: MOVE      R7 R6        ; R7 := R6
 82 [-]: SELF      R16 R0 K32   ; R17 := R0; R16 := R0["0x180D73F2"]
 83 [-]: CALL      R16 2 1      ; R16(R17)
 84 [-]: SELF      R16 R0 K33   ; R17 := R0; R16 := R0["0x1F6FE7CA"]
 85 [-]: MOVE      R18 R6       ; R18 := R6
 86 [-]: CALL      R16 3 1      ; R16(R17,R18)
 87 [-]: JMP       103          ; PC := 103
 88 [-]: EQ        1 R7 R5      ; if R7 == R5 then PC := 103
 89 [-]: JMP       103          ; PC := 103
 90 [-]: SELF      R16 R15 K30  ; R17 := R15; R16 := R15["0x98ECE81"]
 91 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 92 [-]: GETGLOBAL R17 K4       ; R17 := 0xEC274B1A
 93 [-]: LOADK     R18 K34      ; R18 := "/Lotus/Language/SolarisVenus/FishmongerName"
 94 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 95 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 103
 96 [-]: JMP       103          ; PC := 103
 97 [-]: MOVE      R7 R5        ; R7 := R5
 98 [-]: SELF      R16 R0 K32   ; R17 := R0; R16 := R0["0x180D73F2"]
 99 [-]: CALL      R16 2 1      ; R16(R17)
100 [-]: SELF      R16 R0 K33   ; R17 := R0; R16 := R0["0x1F6FE7CA"]
101 [-]: MOVE      R18 R5       ; R18 := R5
102 [-]: CALL      R16 3 1      ; R16(R17,R18)
103 [-]: SELF      R16 R0 K35   ; R17 := R0; R16 := R0["0xA59699C7"]
104 [-]: MOVE      R18 R15      ; R18 := R15
105 [-]: LOADNIL   R19 R19      ; R19 := nil
106 [-]: MOVE      R20 R1       ; R20 := R1
107 [-]: MOVE      R21 R1       ; R21 := R1
108 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
109 [-]: FORLOOP   R11 65       ; R11 += R13; if R11 <= R12 then begin PC := 65; R14 := R11 end
110 [-]: GETGLOBAL R16 K36      ; R16 := 0x400E7765
111 [-]: MOVE      R17 R7       ; R17 := R7
112 [-]: CALL      R16 2 2      ; R16 := R16(R17)
113 [-]: TEST      R16 1        ; if R16 then PC := 117
114 [-]: JMP       117          ; PC := 117
115 [-]: SELF      R16 R0 K32   ; R17 := R0; R16 := R0["0x180D73F2"]
116 [-]: CALL      R16 2 1      ; R16(R17)
117 [-]: SELF      R16 R0 K37   ; R17 := R0; R16 := R0["0x2737B69E"]
118 [-]: GETGLOBAL R18 K17      ; R18 := 0x7C282057
119 [-]: GETGLOBAL R19 K38      ; R19 := keyChain
120 [-]: CALL      R18 2 2      ; R18 := R18(R19)
121 [-]: GETGLOBAL R19 K39      ; R19 := questStage
122 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
123 [-]: GETGLOBAL R16 K2       ; R16 := gRegion
124 [-]: SELF      R16 R16 K3   ; R17 := R16; R16 := R16["0x90391273"]
125 [-]: GETGLOBAL R18 K4       ; R18 := 0xEC274B1A
126 [-]: LOADK     R19 K40      ; R19 := "HeistRoomMarker"
127 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
128 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
129 [-]: SELF      R16 R16 K41  ; R17 := R16; R16 := R16["0x2DB1272F"]
130 [-]: CALL      R16 2 1      ; R16(R17)
131 [-]: GETUPVAL  R16 U1       ; R16 := U1
132 [-]: GETTABLE  R16 R16 K42  ; R16 := R16["0xD69A3D49"]
133 [-]: LOADK     R17 K43      ; R17 := "/Lotus/Language/Menu/RetunToShipUpperCase"
134 [-]: GETUPVAL  R18 U1       ; R18 := U1
135 [-]: GETTABLE  R18 R18 K44  ; R18 := R18["GENERIC_ICON"]
136 [-]: CALL      R16 3 1      ; R16(R17,R18)
137 [-]: GETGLOBAL R16 K36      ; R16 := 0x400E7765
138 [-]: GETGLOBAL R17 K14      ; R17 := _T
139 [-]: GETTABLE  R17 R17 K15  ; R17 := R17["HeistTableMusic"]
140 [-]: CALL      R16 2 2      ; R16 := R16(R17)
141 [-]: TEST      R16 1        ; if R16 then PC := 148
142 [-]: JMP       148          ; PC := 148
143 [-]: GETGLOBAL R16 K14      ; R16 := _T
144 [-]: GETTABLE  R16 R16 K15  ; R16 := R16["HeistTableMusic"]
145 [-]: SELF      R16 R16 K45  ; R17 := R16; R16 := R16["0x2842784A"]
146 [-]: MOVE      R18 R0       ; R18 := R0
147 [-]: CALL      R16 3 1      ; R16(R17,R18)
148 [-]: GETGLOBAL R16 K14      ; R16 := _T
149 [-]: GETTABLE  R16 R16 K46  ; R16 := R16["TaggedDialog"]
150 [-]: SETTABLE  R16 K47 K48  ; R16["Recruiter_ProteaQuest"] := nil
151 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 120
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: GETGLOBAL R1 K1        ; R1 := delay
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETGLOBAL R1 K2        ; R1 := hologramDecoType
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 125
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K2        ; R1 := transmission
  3 [-]: SETTABLE  R0 K1 R1     ; R0["RequiredQuestItemsTransmission"] := R1
  4 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 129
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["ProteaQuest_DisableItemGateTransmission"] := "0x1"
  3 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 133
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ProteaQuest_DisableItemGateTransmission"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 15
  4 [-]: JMP       15           ; PC := 15
  5 [-]: GETGLOBAL R0 K2        ; R0 := _G
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ProteaQuest_DisableItemGateTransmission"]
  7 [-]: TEST      R0 1         ; if R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x36414212"]
 11 [-]: GETGLOBAL R1 K4        ; R1 := transmission
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: GETGLOBAL R0 K2        ; R0 := _G
 14 [-]: SETTABLE  R0 K1 K5     ; R0["ProteaQuest_DisableItemGateTransmission"] := "0x1"
 15 [-]: RETURN    R0 1         ; return 


