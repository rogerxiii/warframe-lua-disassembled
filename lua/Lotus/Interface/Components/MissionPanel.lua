code size: 38
code size: 24
code size: 4
code size: 23
code size: 11
code size: 4
code size: 4
code size: 16
code size: 33
code size: 435
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
; Max Stack Size:  7

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
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 20 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: SETGLOBAL R6 K8        ; GetMissionNames := R6
 25 [-]: SETGLOBAL R6 K9        ; 0x822DEF89 := R6
 26 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: SETGLOBAL R6 K10       ; GetMissionNamesUC := R6
 30 [-]: SETGLOBAL R6 K11       ; 0x790C520C := R6
 31 [-]: CLOSURE   R6 7         ; R6 := closure(Function #8)
 32 [-]: MOVE      R0 R5        ; R0 := R5
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: MOVE      R0 R3        ; R0 := R3
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: SETGLOBAL R6 K12       ; Create := R6
 37 [-]: SETGLOBAL R6 K13       ; 0x46FF1A3C := R6
 38 [-]: RETURN    R0 1         ; return 


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
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xB3DD1645
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5EC7A3D2"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: NEWTABLE  R1 6 0       ; R1 := {}
  6 [-]: LOADK     R2 K2        ; R2 := "_en"
  7 [-]: LOADK     R3 K3        ; R3 := "_fr"
  8 [-]: LOADK     R4 K4        ; R4 := "_it"
  9 [-]: LOADK     R5 K5        ; R5 := "_de"
 10 [-]: LOADK     R6 K6        ; R6 := "_es"
 11 [-]: LOADK     R7 K7        ; R7 := "_pt"
 12 [-]: SETLIST   R1 6 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 6
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xC0F9C0F0"]
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: EQ        0 R2 K9      ; if R2 ~= -1 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: MOVE      R2 R1        ; R2 := R1
 22 [-]: RETURN    R2 2         ; return R2
 23 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 47
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


; Function #5:
;
; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TAILCALL  R0 1 0       ; R0,... := R0()
  3 [-]: RETURN    R0 0         ; return R0,...
  4 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 66
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


; Function #8:
;
; Name:            
; Defined at line: 78
; #Upvalues:       4
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
 20 [-]: CLOSURE   R2 0         ; R2 := closure(Function #8.1)
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: GETUPVAL  R0 U3        ; R0 := U3
 24 [-]: SETTABLE  R1 K18 R2    ; R1["Initialize"] := R2
 25 [-]: CLOSURE   R2 1         ; R2 := closure(Function #8.2)
 26 [-]: GETUPVAL  R0 U1        ; R0 := U1
 27 [-]: SETTABLE  R1 K19 R2    ; R1["Show"] := R2
 28 [-]: CLOSURE   R2 2         ; R2 := closure(Function #8.3)
 29 [-]: SETTABLE  R1 K20 R2    ; R1["Update"] := R2
 30 [-]: SELF      R2 R1 K21    ; R3 := R1; R2 := R1["0x62648036"]
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: RETURN    R1 2         ; return R1
 33 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 95
; #Upvalues:       3
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
 36 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mMovie"]
 37 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x1C19D966"]
 38 [-]: LOADK     R6 K10       ; R6 := "MissionPanel.Title"
 39 [-]: LOADK     R7 K14       ; R7 := "letterSpacing"
 40 [-]: GETUPVAL  R8 U0        ; R8 := U0
 41 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["0xF81722A2"]
 42 [-]: GETUPVAL  R9 U1        ; R9 := U1
 43 [-]: CALL      R9 1 2       ; R9 := R9()
 44 [-]: LOADK     R10 K16      ; R10 := 4
 45 [-]: LOADK     R11 K6       ; R11 := 0
 46 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 47 [-]: CALL      R4 0 1       ; R4(R5,...)
 48 [-]: GETTABLE  R4 R0 K17    ; R4 := R0["mTransitionClips"]
 49 [-]: LEN       R4 R4        ; R4 := # R4
 50 [-]: LOADK     R5 K18       ; R5 := 1
 51 [-]: MOVE      R6 R4        ; R6 := R4
 52 [-]: LOADK     R7 K18       ; R7 := 1
 53 [-]: FORPREP   R5 75        ; R5 -= R7; PC := 75
 54 [-]: GETTABLE  R9 R0 K19    ; R9 := R0["mClipName"]
 55 [-]: LOADK     R10 K20      ; R10 := "."
 56 [-]: GETTABLE  R11 R0 K17   ; R11 := R0["mTransitionClips"]
 57 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 58 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 59 [-]: GETTABLE  R10 R0 K8    ; R10 := R0["mMovie"]
 60 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0xD6A79FE9"]
 61 [-]: MOVE      R12 R9       ; R12 := R9
 62 [-]: LOADK     R13 K21      ; R13 := ".Header"
 63 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 64 [-]: LOADK     R13 K11      ; R13 := "text"
 65 [-]: LOADK     R14 K12      ; R14 := ""
 66 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 67 [-]: GETTABLE  R10 R0 K8    ; R10 := R0["mMovie"]
 68 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0xD6A79FE9"]
 69 [-]: MOVE      R12 R9       ; R12 := R9
 70 [-]: LOADK     R13 K22      ; R13 := ".Content"
 71 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 72 [-]: LOADK     R13 K11      ; R13 := "text"
 73 [-]: LOADK     R14 K12      ; R14 := ""
 74 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 75 [-]: FORLOOP   R5 54        ; R5 += R7; if R5 <= R6 then begin PC := 54; R8 := R5 end
 76 [-]: GETTABLE  R10 R0 K8    ; R10 := R0["mMovie"]
 77 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0x1C19D966"]
 78 [-]: LOADK     R12 K23      ; R12 := "MissionPanel.Date"
 79 [-]: LOADK     R13 K24      ; R13 := "_visible"
 80 [-]: MOVE      R14 R0       ; R14 := R0
 81 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 82 [-]: SELF      R10 R1 K3    ; R11 := R1; R10 := R1["0xB8637349"]
 83 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 84 [-]: GETTABLE  R11 R10 K25  ; R11 := R10["location"]
 85 [-]: GETGLOBAL R12 K26      ; R12 := 0x9FAED6BC
 86 [-]: MOVE      R13 R11      ; R13 := R11
 87 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 88 [-]: SETTABLE  R0 K27 R12   ; R0["mName"] := R12
 89 [-]: GETUPVAL  R13 U2       ; R13 := U2
 90 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["0xBB3AACF2"]
 91 [-]: CALL      R13 1 2      ; R13 := R13()
 92 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
 93 [-]: MOVE      R15 R13      ; R15 := R13
 94 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 95 [-]: TEST      R14 1        ; if R14 then PC := 106
 96 [-]: JMP       106          ; PC := 106
 97 [-]: GETGLOBAL R14 K29      ; R14 := 0xE6DC43B0
 98 [-]: SELF      R15 R13 K30  ; R16 := R13; R15 := R13["0xEA777D89"]
 99 [-]: MOVE      R17 R11      ; R17 := R11
100 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
101 [-]: SELF      R15 R15 K31  ; R16 := R15; R15 := R15["0x5EC7A3D2"]
102 [-]: CALL      R15 2 2      ; R15 := R15(R16)
103 [-]: MOVE      R16 R0       ; R16 := R0
104 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
105 [-]: SETTABLE  R0 K27 R14   ; R0["mName"] := R14
106 [-]: GETTABLE  R14 R0 K27   ; R14 := R0["mName"]
107 [-]: EQ        0 R14 K12    ; if R14 ~= "" then PC := 144
108 [-]: JMP       144          ; PC := 144
109 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
110 [-]: GETTABLE  R15 R0 K2    ; R15 := R0["mMissionInfo"]
111 [-]: GETTABLE  R15 R15 K32  ; R15 := R15["levelOverride"]
112 [-]: CALL      R14 2 2      ; R14 := R14(R15)
113 [-]: TEST      R14 1        ; if R14 then PC := 144
114 [-]: JMP       144          ; PC := 144
115 [-]: GETTABLE  R14 R0 K2    ; R14 := R0["mMissionInfo"]
116 [-]: GETTABLE  R14 R14 K32  ; R14 := R14["levelOverride"]
117 [-]: SELF      R14 R14 K33  ; R15 := R14; R14 := R14["0x1B252E3C"]
118 [-]: CALL      R14 2 2      ; R14 := R14(R15)
119 [-]: GETGLOBAL R15 K34      ; R15 := string
120 [-]: GETTABLE  R15 R15 K35  ; R15 := R15["0xDE44F664"]
121 [-]: MOVE      R16 R14      ; R16 := R14
122 [-]: LOADK     R17 K36      ; R17 := "Derelict"
123 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
124 [-]: TEST      R15 0        ; if not R15 then PC := 132
125 [-]: JMP       132          ; PC := 132
126 [-]: GETGLOBAL R15 K29      ; R15 := 0xE6DC43B0
127 [-]: LOADK     R16 K37      ; R16 := "/Lotus/Language/Game/Derelict"
128 [-]: MOVE      R17 R0       ; R17 := R0
129 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
130 [-]: SETTABLE  R0 K27 R15   ; R0["mName"] := R15
131 [-]: JMP       144          ; PC := 144
132 [-]: GETGLOBAL R15 K34      ; R15 := string
133 [-]: GETTABLE  R15 R15 K35  ; R15 := R15["0xDE44F664"]
134 [-]: MOVE      R16 R14      ; R16 := R14
135 [-]: LOADK     R17 K38      ; R17 := "OrokinTower"
136 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
137 [-]: TEST      R15 0        ; if not R15 then PC := 144
138 [-]: JMP       144          ; PC := 144
139 [-]: GETGLOBAL R15 K29      ; R15 := 0xE6DC43B0
140 [-]: LOADK     R16 K39      ; R16 := "/Lotus/Language/Game/Void"
141 [-]: MOVE      R17 R0       ; R17 := R0
142 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
143 [-]: SETTABLE  R0 K27 R15   ; R0["mName"] := R15
144 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
145 [-]: MOVE      R16 R3       ; R16 := R3
146 [-]: CALL      R15 2 2      ; R15 := R15(R16)
147 [-]: TEST      R15 1        ; if R15 then PC := 256
148 [-]: JMP       256          ; PC := 256
149 [-]: SELF      R15 R3 K40   ; R16 := R3; R15 := R3["0x2D0B8A86"]
150 [-]: CALL      R15 2 2      ; R15 := R15(R16)
151 [-]: LOADK     R16 K18      ; R16 := 1
152 [-]: GETTABLE  R17 R15 K41  ; R17 := R15["mGoals"]
153 [-]: LEN       R17 R17      ; R17 := # R17
154 [-]: LOADK     R18 K18      ; R18 := 1
155 [-]: FORPREP   R16 224      ; R16 -= R18; PC := 224
156 [-]: GETTABLE  R20 R15 K41  ; R20 := R15["mGoals"]
157 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
158 [-]: GETTABLE  R21 R20 K42  ; R21 := R20["mId"]
159 [-]: GETTABLE  R21 R21 K42  ; R21 := R21["mId"]
160 [-]: GETTABLE  R22 R10 K43  ; R22 := R10["goalId"]
161 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 224
162 [-]: JMP       224          ; PC := 224
163 [-]: GETTABLE  R21 R20 K44  ; R21 := R20["mNode"]
164 [-]: EQ        1 R21 K12    ; if R21 == "" then PC := 176
165 [-]: JMP       176          ; PC := 176
166 [-]: GETTABLE  R21 R20 K44  ; R21 := R20["mNode"]
167 [-]: EQ        0 R21 R12    ; if R21 ~= R12 then PC := 176
168 [-]: JMP       176          ; PC := 176
169 [-]: GETGLOBAL R21 K29      ; R21 := 0xE6DC43B0
170 [-]: GETTABLE  R22 R20 K45  ; R22 := R20["mDesc"]
171 [-]: MOVE      R23 R0       ; R23 := R0
172 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
173 [-]: SETTABLE  R0 K27 R21   ; R0["mName"] := R21
174 [-]: JMP       225          ; PC := 225
175 [-]: JMP       224          ; PC := 224
176 [-]: MOVE      R21 R0       ; R21 := R0
177 [-]: LOADK     R22 K18      ; R22 := 1
178 [-]: GETTABLE  R23 R20 K46  ; R23 := R20["mConcurrentNodes"]
179 [-]: LEN       R23 R23      ; R23 := # R23
180 [-]: LOADK     R24 K18      ; R24 := 1
181 [-]: FORPREP   R22 220      ; R22 -= R24; PC := 220
182 [-]: GETTABLE  R26 R20 K46  ; R26 := R20["mConcurrentNodes"]
183 [-]: GETTABLE  R26 R26 R25  ; R26 := R26[R25]
184 [-]: EQ        1 R26 K12    ; if R26 == "" then PC := 220
185 [-]: JMP       220          ; PC := 220
186 [-]: GETTABLE  R26 R20 K46  ; R26 := R20["mConcurrentNodes"]
187 [-]: GETTABLE  R26 R26 R25  ; R26 := R26[R25]
188 [-]: EQ        0 R26 R12    ; if R26 ~= R12 then PC := 220
189 [-]: JMP       220          ; PC := 220
190 [-]: GETGLOBAL R26 K29      ; R26 := 0xE6DC43B0
191 [-]: GETTABLE  R27 R20 K45  ; R27 := R20["mDesc"]
192 [-]: MOVE      R28 R0       ; R28 := R0
193 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
194 [-]: SETTABLE  R0 K27 R26   ; R0["mName"] := R26
195 [-]: GETTABLE  R26 R20 K47  ; R26 := R20["mConcurrentNodeReqs"]
196 [-]: LEN       R26 R26      ; R26 := # R26
197 [-]: LE        0 R25 R26    ; if R25 > R26 then PC := 218
198 [-]: JMP       218          ; PC := 218
199 [-]: GETTABLE  R26 R20 K47  ; R26 := R20["mConcurrentNodeReqs"]
200 [-]: GETTABLE  R26 R26 R25  ; R26 := R26[R25]
201 [-]: GETTABLE  R27 R20 K48  ; R27 := R20["mGoal"]
202 [-]: LE        0 R27 R26    ; if R27 > R26 then PC := 218
203 [-]: JMP       218          ; PC := 218
204 [-]: GETTABLE  R26 R20 K49  ; R26 := R20["mTag"]
205 [-]: GETGLOBAL R27 K50      ; R27 := 0xEC274B1A
206 [-]: LOADK     R28 K51      ; R28 := "WaterFight"
207 [-]: CALL      R27 2 2      ; R27 := R27(R28)
208 [-]: EQ        1 R26 R27    ; if R26 == R27 then PC := 218
209 [-]: JMP       218          ; PC := 218
210 [-]: GETTABLE  R26 R0 K27   ; R26 := R0["mName"]
211 [-]: LOADK     R27 K52      ; R27 := " "
212 [-]: GETGLOBAL R28 K29      ; R28 := 0xE6DC43B0
213 [-]: LOADK     R29 K53      ; R29 := "/Lotus/Language/Menu/WorldStateChallengeMode"
214 [-]: MOVE      R30 R0       ; R30 := R0
215 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
216 [-]: CONCAT    R26 R26 R28  ; R26 := R26 .. R27 .. R28
217 [-]: SETTABLE  R0 K27 R26   ; R0["mName"] := R26
218 [-]: MOVE      R21 R1       ; R21 := R1
219 [-]: JMP       221          ; PC := 221
220 [-]: FORLOOP   R22 182      ; R22 += R24; if R22 <= R23 then begin PC := 182; R25 := R22 end
221 [-]: TEST      R21 0        ; if not R21 then PC := 224
222 [-]: JMP       224          ; PC := 224
223 [-]: JMP       225          ; PC := 225
224 [-]: FORLOOP   R16 156      ; R16 += R18; if R16 <= R17 then begin PC := 156; R19 := R16 end
225 [-]: GETTABLE  R26 R0 K2    ; R26 := R0["mMissionInfo"]
226 [-]: GETTABLE  R26 R26 K54  ; R26 := R26["alertId"]
227 [-]: EQ        1 R26 K12    ; if R26 == "" then PC := 256
228 [-]: JMP       256          ; PC := 256
229 [-]: LOADK     R26 K18      ; R26 := 1
230 [-]: GETTABLE  R27 R15 K55  ; R27 := R15["mAlerts"]
231 [-]: LEN       R27 R27      ; R27 := # R27
232 [-]: LOADK     R28 K18      ; R28 := 1
233 [-]: FORPREP   R26 255      ; R26 -= R28; PC := 255
234 [-]: GETTABLE  R30 R15 K55  ; R30 := R15["mAlerts"]
235 [-]: GETTABLE  R30 R30 R29  ; R30 := R30[R29]
236 [-]: GETTABLE  R31 R30 K42  ; R31 := R30["mId"]
237 [-]: GETTABLE  R31 R31 K42  ; R31 := R31["mId"]
238 [-]: GETTABLE  R32 R0 K2    ; R32 := R0["mMissionInfo"]
239 [-]: GETTABLE  R32 R32 K54  ; R32 := R32["alertId"]
240 [-]: EQ        0 R31 R32    ; if R31 ~= R32 then PC := 256
241 [-]: JMP       256          ; PC := 256
242 [-]: GETTABLE  R31 R30 K49  ; R31 := R30["mTag"]
243 [-]: GETGLOBAL R32 K56      ; R32 := EMPTY_SYMBOL
244 [-]: EQ        1 R31 R32    ; if R31 == R32 then PC := 256
245 [-]: JMP       256          ; PC := 256
246 [-]: GETGLOBAL R31 K29      ; R31 := 0xE6DC43B0
247 [-]: GETGLOBAL R32 K26      ; R32 := 0x9FAED6BC
248 [-]: GETTABLE  R33 R30 K2   ; R33 := R30["mMissionInfo"]
249 [-]: GETTABLE  R33 R33 K57  ; R33 := R33["descText"]
250 [-]: CALL      R32 2 2      ; R32 := R32(R33)
251 [-]: MOVE      R33 R0       ; R33 := R0
252 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
253 [-]: SETTABLE  R0 K27 R31   ; R0["mName"] := R31
254 [-]: JMP       256          ; PC := 256
255 [-]: FORLOOP   R26 234      ; R26 += R28; if R26 <= R27 then begin PC := 234; R29 := R26 end
256 [-]: GETGLOBAL R31 K34      ; R31 := string
257 [-]: GETTABLE  R31 R31 K58  ; R31 := R31["0x639C642A"]
258 [-]: GETTABLE  R32 R0 K27   ; R32 := R0["mName"]
259 [-]: CALL      R31 2 2      ; R31 := R31(R32)
260 [-]: SETTABLE  R0 K27 R31   ; R0["mName"] := R31
261 [-]: GETGLOBAL R31 K1       ; R31 := 0x400E7765
262 [-]: GETTABLE  R32 R0 K2    ; R32 := R0["mMissionInfo"]
263 [-]: GETTABLE  R32 R32 K59  ; R32 := R32["keyChainName"]
264 [-]: CALL      R31 2 2      ; R31 := R31(R32)
265 [-]: TEST      R31 1        ; if R31 then PC := 285
266 [-]: JMP       285          ; PC := 285
267 [-]: GETGLOBAL R31 K60      ; R31 := 0x7C282057
268 [-]: GETTABLE  R32 R0 K2    ; R32 := R0["mMissionInfo"]
269 [-]: GETTABLE  R32 R32 K61  ; R32 := R32["levelKeyName"]
270 [-]: CALL      R31 2 2      ; R31 := R31(R32)
271 [-]: GETGLOBAL R32 K1       ; R32 := 0x400E7765
272 [-]: MOVE      R33 R31      ; R33 := R31
273 [-]: CALL      R32 2 2      ; R32 := R32(R33)
274 [-]: TEST      R32 1        ; if R32 then PC := 285
275 [-]: JMP       285          ; PC := 285
276 [-]: SELF      R32 R31 K62  ; R33 := R31; R32 := R31["0x616C74B6"]
277 [-]: CALL      R32 2 2      ; R32 := R32(R33)
278 [-]: GETTABLE  R33 R0 K8    ; R33 := R0["mMovie"]
279 [-]: SELF      R33 R33 K63  ; R34 := R33; R33 := R33["0x5DB0BD4"]
280 [-]: SELF      R35 R32 K31  ; R36 := R32; R35 := R32["0x5EC7A3D2"]
281 [-]: CALL      R35 2 2      ; R35 := R35(R36)
282 [-]: MOVE      R36 R0       ; R36 := R0
283 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
284 [-]: SETTABLE  R0 K27 R33   ; R0["mName"] := R33
285 [-]: GETGLOBAL R33 K64      ; R33 := 0x93B1256B
286 [-]: LOADK     R34 K65      ; R34 := "MissionName: "
287 [-]: GETTABLE  R35 R0 K27   ; R35 := R0["mName"]
288 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
289 [-]: CALL      R33 2 1      ; R33(R34)
290 [-]: GETTABLE  R33 R0 K8    ; R33 := R0["mMovie"]
291 [-]: SELF      R33 R33 K63  ; R34 := R33; R33 := R33["0x5DB0BD4"]
292 [-]: LOADK     R35 K67      ; R35 := "/Lotus/Language/Game/MissionName_"
293 [-]: GETUPVAL  R36 U2       ; R36 := U2
294 [-]: GETTABLE  R36 R36 K68  ; R36 := R36["0x87B2D555"]
295 [-]: GETTABLE  R37 R0 K2    ; R37 := R0["mMissionInfo"]
296 [-]: CALL      R36 2 2      ; R36 := R36(R37)
297 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
298 [-]: MOVE      R36 R0       ; R36 := R0
299 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
300 [-]: SETTABLE  R0 K66 R33   ; R0["mAssignment"] := R33
301 [-]: GETGLOBAL R33 K26      ; R33 := 0x9FAED6BC
302 [-]: GETUPVAL  R34 U0       ; R34 := U0
303 [-]: GETTABLE  R34 R34 K70  ; R34 := R34["0xB57E56DF"]
304 [-]: GETGLOBAL R35 K71      ; R35 := 0x93034B55
305 [-]: LOADK     R36 K18      ; R36 := 1
306 [-]: LOADK     R37 K72      ; R37 := 5
307 [-]: GETTABLE  R38 R0 K2    ; R38 := R0["mMissionInfo"]
308 [-]: GETTABLE  R38 R38 K73  ; R38 := R38["difficulty"]
309 [-]: CALL      R35 4 0      ; R35,... := R35(R36,R37,R38)
310 [-]: CALL      R34 0 0      ; R34,... := R34(R35,...)
311 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
312 [-]: SETTABLE  R0 K69 R33   ; R0["mDifficulty"] := R33
313 [-]: GETGLOBAL R33 K26      ; R33 := 0x9FAED6BC
314 [-]: GETTABLE  R34 R0 K2    ; R34 := R0["mMissionInfo"]
315 [-]: SELF      R34 R34 K74  ; R35 := R34; R34 := R34["0xEFC448EC"]
316 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
317 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
318 [-]: GETUPVAL  R34 U2       ; R34 := U2
319 [-]: GETTABLE  R34 R34 K75  ; R34 := R34["0x3BF74548"]
320 [-]: GETTABLE  R35 R0 K2    ; R35 := R0["mMissionInfo"]
321 [-]: CALL      R34 2 2      ; R34 := R34(R35)
322 [-]: TEST      R34 0        ; if not R34 then PC := 326
323 [-]: JMP       326          ; PC := 326
324 [-]: SETTABLE  R0 K76 R34   ; R0["mShip"] := R34
325 [-]: JMP       335          ; PC := 335
326 [-]: GETTABLE  R35 R0 K8    ; R35 := R0["mMovie"]
327 [-]: SELF      R35 R35 K63  ; R36 := R35; R35 := R35["0x5DB0BD4"]
328 [-]: LOADK     R37 K77      ; R37 := "/Lotus/Language/Game/Faction_"
329 [-]: MOVE      R38 R33      ; R38 := R33
330 [-]: LOADK     R39 K78      ; R39 := "UC"
331 [-]: CONCAT    R37 R37 R39  ; R37 := R37 .. R38 .. R39
332 [-]: MOVE      R38 R0       ; R38 := R0
333 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
334 [-]: SETTABLE  R0 K76 R35   ; R0["mShip"] := R35
335 [-]: GETGLOBAL R35 K0       ; R35 := gGameRules
336 [-]: SELF      R35 R35 K79  ; R36 := R35; R35 := R35["0x49E62557"]
337 [-]: CALL      R35 2 2      ; R35 := R35(R36)
338 [-]: TEST      R35 0        ; if not R35 then PC := 349
339 [-]: JMP       349          ; PC := 349
340 [-]: GETTABLE  R35 R0 K8    ; R35 := R0["mMovie"]
341 [-]: SELF      R35 R35 K63  ; R36 := R35; R35 := R35["0x5DB0BD4"]
342 [-]: LOADK     R37 K80      ; R37 := "/Lotus/Language/Game/MissionName_Badlands"
343 [-]: MOVE      R38 R0       ; R38 := R0
344 [-]: NEWTABLE  R39 0 1      ; R39 := {}
345 [-]: GETTABLE  R40 R0 K27   ; R40 := R0["mName"]
346 [-]: SETTABLE  R39 K81 R40  ; R39["MISSION_NAME"] := R40
347 [-]: CALL      R35 5 2      ; R35 := R35(R36,R37,R38,R39)
348 [-]: SETTABLE  R0 K27 R35   ; R0["mName"] := R35
349 [-]: GETGLOBAL R35 K0       ; R35 := gGameRules
350 [-]: SELF      R35 R35 K82  ; R36 := R35; R35 := R35["0x8B598ED4"]
351 [-]: GETGLOBAL R37 K83      ; R37 := gLotusHubGameRulesType
352 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
353 [-]: TEST      R35 0        ; if not R35 then PC := 390
354 [-]: JMP       390          ; PC := 390
355 [-]: LOADNIL   R35 R35      ; R35 := nil
356 [-]: GETGLOBAL R36 K26      ; R36 := 0x9FAED6BC
357 [-]: MOVE      R37 R11      ; R37 := R11
358 [-]: CALL      R36 2 2      ; R36 := R36(R37)
359 [-]: EQ        0 R36 K84    ; if R36 ~= "IronwakeHUB3" then PC := 363
360 [-]: JMP       363          ; PC := 363
361 [-]: LOADK     R35 K85      ; R35 := "/Lotus/Language/Factions/SteelMeridianName"
362 [-]: JMP       364          ; PC := 364
363 [-]: LOADK     R35 K86      ; R35 := "/Lotus/Language/Menu/Codex_Tenno"
364 [-]: GETGLOBAL R36 K34      ; R36 := string
365 [-]: GETTABLE  R36 R36 K58  ; R36 := R36["0x639C642A"]
366 [-]: GETTABLE  R37 R0 K8    ; R37 := R0["mMovie"]
367 [-]: SELF      R37 R37 K63  ; R38 := R37; R37 := R37["0x5DB0BD4"]
368 [-]: MOVE      R39 R35      ; R39 := R35
369 [-]: MOVE      R40 R0       ; R40 := R0
370 [-]: CALL      R37 4 0      ; R37,... := R37(R38,R39,R40)
371 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
372 [-]: SETTABLE  R0 K76 R36   ; R0["mShip"] := R36
373 [-]: GETGLOBAL R36 K87      ; R36 := gMatchingService
374 [-]: SELF      R36 R36 K88  ; R37 := R36; R36 := R36["0xA99F3BEF"]
375 [-]: CALL      R36 2 2      ; R36 := R36(R37)
376 [-]: TEST      R36 0        ; if not R36 then PC := 388
377 [-]: JMP       388          ; PC := 388
378 [-]: GETGLOBAL R36 K34      ; R36 := string
379 [-]: GETTABLE  R36 R36 K58  ; R36 := R36["0x639C642A"]
380 [-]: GETTABLE  R37 R0 K8    ; R37 := R0["mMovie"]
381 [-]: SELF      R37 R37 K63  ; R38 := R37; R37 := R37["0x5DB0BD4"]
382 [-]: LOADK     R39 K89      ; R39 := "/Lotus/Language/SquadLink/LocationFlotilla"
383 [-]: MOVE      R40 R0       ; R40 := R0
384 [-]: CALL      R37 4 0      ; R37,... := R37(R38,R39,R40)
385 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
386 [-]: SETTABLE  R0 K66 R36   ; R0["mAssignment"] := R36
387 [-]: JMP       419          ; PC := 419
388 [-]: SETTABLE  R0 K66 K12   ; R0["mAssignment"] := ""
389 [-]: JMP       419          ; PC := 419
390 [-]: GETGLOBAL R36 K87      ; R36 := gMatchingService
391 [-]: SELF      R36 R36 K88  ; R37 := R36; R36 := R36["0xA99F3BEF"]
392 [-]: CALL      R36 2 2      ; R36 := R36(R37)
393 [-]: TEST      R36 0        ; if not R36 then PC := 419
394 [-]: JMP       419          ; PC := 419
395 [-]: GETTABLE  R36 R0 K8    ; R36 := R0["mMovie"]
396 [-]: SELF      R36 R36 K63  ; R37 := R36; R36 := R36["0x5DB0BD4"]
397 [-]: LOADK     R38 K90      ; R38 := "/Lotus/Language/G1Quests/FlotillaOperation"
398 [-]: MOVE      R39 R0       ; R39 := R0
399 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
400 [-]: SETTABLE  R0 K27 R36   ; R0["mName"] := R36
401 [-]: GETGLOBAL R36 K60      ; R36 := 0x7C282057
402 [-]: GETTABLE  R37 R0 K2    ; R37 := R0["mMissionInfo"]
403 [-]: GETTABLE  R37 R37 K61  ; R37 := R37["levelKeyName"]
404 [-]: CALL      R36 2 2      ; R36 := R36(R37)
405 [-]: GETGLOBAL R37 K1       ; R37 := 0x400E7765
406 [-]: MOVE      R38 R36      ; R38 := R36
407 [-]: CALL      R37 2 2      ; R37 := R37(R38)
408 [-]: TEST      R37 1        ; if R37 then PC := 419
409 [-]: JMP       419          ; PC := 419
410 [-]: SELF      R37 R36 K62  ; R38 := R36; R37 := R36["0x616C74B6"]
411 [-]: CALL      R37 2 2      ; R37 := R37(R38)
412 [-]: GETTABLE  R38 R0 K8    ; R38 := R0["mMovie"]
413 [-]: SELF      R38 R38 K63  ; R39 := R38; R38 := R38["0x5DB0BD4"]
414 [-]: SELF      R40 R37 K31  ; R41 := R37; R40 := R37["0x5EC7A3D2"]
415 [-]: CALL      R40 2 2      ; R40 := R40(R41)
416 [-]: MOVE      R41 R0       ; R41 := R0
417 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
418 [-]: SETTABLE  R0 K66 R38   ; R0["mAssignment"] := R38
419 [-]: GETGLOBAL R38 K1       ; R38 := 0x400E7765
420 [-]: GETTABLE  R39 R0 K2    ; R39 := R0["mMissionInfo"]
421 [-]: GETTABLE  R39 R39 K91  ; R39 := R39["enemySpec"]
422 [-]: CALL      R38 2 2      ; R38 := R38(R39)
423 [-]: TEST      R38 1        ; if R38 then PC := 434
424 [-]: JMP       434          ; PC := 434
425 [-]: GETGLOBAL R38 K26      ; R38 := 0x9FAED6BC
426 [-]: GETTABLE  R39 R0 K2    ; R39 := R0["mMissionInfo"]
427 [-]: GETTABLE  R39 R39 K91  ; R39 := R39["enemySpec"]
428 [-]: SELF      R39 R39 K33  ; R40 := R39; R39 := R39["0x1B252E3C"]
429 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
430 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
431 [-]: EQ        0 R38 K92    ; if R38 ~= "/Lotus/Types/Game/EnemySpecs/GrineerEventSquadM" then PC := 434
432 [-]: JMP       434          ; PC := 434
433 [-]: SETTABLE  R0 K76 K12   ; R0["mShip"] := ""
434 [-]: SETTABLE  R0 K93 K94   ; R0["mInitialized"] := "0x1"
435 [-]: RETURN    R0 1         ; return 


; Function #8.2:
;
; Name:            
; Defined at line: 248
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
127 [-]: CLOSURE   R20 0        ; R20 := closure(Function #8.2.1)
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


; Function #8.2.1:
;
; Name:            
; Defined at line: 301
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


; Function #8.3:
;
; Name:            
; Defined at line: 326
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


