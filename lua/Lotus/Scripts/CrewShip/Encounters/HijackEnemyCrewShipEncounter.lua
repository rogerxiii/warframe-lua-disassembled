code size: 97
code size: 33
code size: 6
code size: 137
code size: 11
code size: 1
code size: 59
code size: 113
code size: 106
code size: 37
code size: 49
code size: 23
code size: 23
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\CrewShip\Encounters\HijackEnemyCrewShipEncounter.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.ObjectiveText"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.RailjackUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K4        ; R3 := "HIJACK_CREWSHIP_STATE"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K5        ; R3 := 1
 11 [-]: LOADK     R4 K6        ; R4 := 2
 12 [-]: LOADK     R5 K7        ; R5 := 3
 13 [-]: LOADK     R6 K8        ; R6 := 4
 14 [-]: GETGLOBAL R7 K9        ; R7 := INVALID
 15 [-]: LOADNIL   R8 R8        ; R8 := nil
 16 [-]: LOADK     R9 K10       ; R9 := 0.10000000149012
 17 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 18 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 19 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 20 [-]: GETGLOBAL R14 K3       ; R14 := 0xEC274B1A
 21 [-]: LOADK     R15 K11      ; R15 := "TENNO"
 22 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 23 [-]: GETGLOBAL R15 K3       ; R15 := 0xEC274B1A
 24 [-]: LOADK     R16 K12      ; R16 := "CrewShipHijacked"
 25 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 26 [-]: CLOSURE   R16 0        ; R16 := closure(Function #1)
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: CLOSURE   R17 1        ; R17 := closure(Function #2)
 30 [-]: MOVE      R0 R11       ; R0 := R11
 31 [-]: MOVE      R0 R2        ; R0 := R2
 32 [-]: CLOSURE   R18 2        ; R18 := closure(Function #3)
 33 [-]: MOVE      R0 R7        ; R0 := R7
 34 [-]: MOVE      R0 R4        ; R0 := R4
 35 [-]: MOVE      R0 R5        ; R0 := R5
 36 [-]: MOVE      R0 R0        ; R0 := R0
 37 [-]: MOVE      R0 R12       ; R0 := R12
 38 [-]: MOVE      R0 R13       ; R0 := R13
 39 [-]: MOVE      R0 R6        ; R0 := R6
 40 [-]: CLOSURE   R19 3        ; R19 := closure(Function #4)
 41 [-]: MOVE      R0 R12       ; R0 := R12
 42 [-]: SETGLOBAL R19 K13      ; EnemyShipReady := R19
 43 [-]: SETGLOBAL R19 K14      ; 0x15B896BE := R19
 44 [-]: CLOSURE   R19 4        ; R19 := closure(Function #5)
 45 [-]: SETGLOBAL R19 K15      ; OnEnded := R19
 46 [-]: SETGLOBAL R19 K16      ; 0xC53FE0B2 := R19
 47 [-]: CLOSURE   R19 5        ; R19 := closure(Function #6)
 48 [-]: MOVE      R0 R12       ; R0 := R12
 49 [-]: MOVE      R0 R13       ; R0 := R13
 50 [-]: SETGLOBAL R19 K17      ; OnKilled := R19
 51 [-]: SETGLOBAL R19 K18      ; 0x3ACCA768 := R19
 52 [-]: CLOSURE   R19 6        ; R19 := closure(Function #7)
 53 [-]: MOVE      R0 R13       ; R0 := R13
 54 [-]: MOVE      R0 R15       ; R0 := R15
 55 [-]: MOVE      R0 R14       ; R0 := R14
 56 [-]: MOVE      R0 R12       ; R0 := R12
 57 [-]: CLOSURE   R20 7        ; R20 := closure(Function #8)
 58 [-]: MOVE      R0 R12       ; R0 := R12
 59 [-]: MOVE      R0 R10       ; R0 := R10
 60 [-]: CLOSURE   R21 8        ; R21 := closure(Function #9)
 61 [-]: MOVE      R0 R11       ; R0 := R11
 62 [-]: MOVE      R0 R8        ; R0 := R8
 63 [-]: MOVE      R0 R2        ; R0 := R2
 64 [-]: MOVE      R0 R3        ; R0 := R3
 65 [-]: MOVE      R0 R7        ; R0 := R7
 66 [-]: MOVE      R0 R20       ; R0 := R20
 67 [-]: MOVE      R0 R4        ; R0 := R4
 68 [-]: MOVE      R0 R5        ; R0 := R5
 69 [-]: CLOSURE   R22 9        ; R22 := closure(Function #10)
 70 [-]: MOVE      R0 R11       ; R0 := R11
 71 [-]: MOVE      R0 R2        ; R0 := R2
 72 [-]: MOVE      R0 R3        ; R0 := R3
 73 [-]: MOVE      R0 R7        ; R0 := R7
 74 [-]: MOVE      R0 R18       ; R0 := R18
 75 [-]: MOVE      R0 R19       ; R0 := R19
 76 [-]: MOVE      R0 R4        ; R0 := R4
 77 [-]: MOVE      R0 R10       ; R0 := R10
 78 [-]: MOVE      R0 R8        ; R0 := R8
 79 [-]: MOVE      R0 R5        ; R0 := R5
 80 [-]: MOVE      R0 R13       ; R0 := R13
 81 [-]: MOVE      R0 R12       ; R0 := R12
 82 [-]: MOVE      R0 R6        ; R0 := R6
 83 [-]: CLOSURE   R8 10        ; R8 := closure(Function #11)
 84 [-]: MOVE      R0 R11       ; R0 := R11
 85 [-]: MOVE      R0 R7        ; R0 := R7
 86 [-]: MOVE      R0 R2        ; R0 := R2
 87 [-]: MOVE      R0 R18       ; R0 := R18
 88 [-]: CLOSURE   R23 11       ; R23 := closure(Function #12)
 89 [-]: MOVE      R0 R10       ; R0 := R10
 90 [-]: MOVE      R0 R21       ; R0 := R21
 91 [-]: MOVE      R0 R9        ; R0 := R9
 92 [-]: MOVE      R0 R16       ; R0 := R16
 93 [-]: MOVE      R0 R22       ; R0 := R22
 94 [-]: MOVE      R0 R17       ; R0 := R17
 95 [-]: SETGLOBAL R23 K19      ; HijackEnemyCrewShip := R23
 96 [-]: SETGLOBAL R23 K20      ; 0x66D1E620 := R23
 97 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 31
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1106FFC3"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 31
 14 [-]: JMP       31           ; PC := 31
 15 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x143DE652"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xA4499253"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x2E4735B5"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETGLOBAL R4 K6        ; R4 := Lotus_Game
 22 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["CrewShipAvatar_HDS_BOARDING"]
 23 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R4 K6        ; R4 := Lotus_Game
 26 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["CrewShipAvatar_HDS_POWERING_UP"]
 27 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: RETURN    R4 2         ; return R4
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: RETURN    R4 2         ; return R4
 33 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 50
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xD015CBDC"]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: LOADK     R4 K1        ; R4 := 1
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 56
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: JMP       137          ; PC := 137
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 73
  9 [-]: JMP       73           ; PC := 73
 10 [-]: GETUPVAL  R0 U3        ; R0 := U3
 11 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xD69A3D49"]
 12 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/Railjack/HijackEnemyCrewShip"
 13 [-]: LOADK     R2 K2        ; R2 := 1
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 16 [-]: GETGLOBAL R1 K4        ; R1 := crewshipObjectiveMarkerWRes
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 1         ; if R0 then PC := 137
 19 [-]: JMP       137          ; PC := 137
 20 [-]: LOADK     R0 K2        ; R0 := 1
 21 [-]: GETUPVAL  R1 U4        ; R1 := U4
 22 [-]: LEN       R1 R1        ; R1 := # R1
 23 [-]: LOADK     R2 K2        ; R2 := 1
 24 [-]: FORPREP   R0 45        ; R0 -= R2; PC := 45
 25 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 26 [-]: GETUPVAL  R5 U4        ; R5 := U4
 27 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 45
 30 [-]: JMP       45           ; PC := 45
 31 [-]: GETUPVAL  R4 U4        ; R4 := U4
 32 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 33 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xA4499253"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0x9F1DC568"]
 36 [-]: GETGLOBAL R7 K4        ; R7 := crewshipObjectiveMarkerWRes
 37 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 38 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 39 [-]: MOVE      R7 R5        ; R7 := R5
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: TEST      R6 1         ; if R6 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0xC5E91BA6"]
 44 [-]: CALL      R6 2 1       ; R6(R7)
 45 [-]: FORLOOP   R0 25        ; R0 += R2; if R0 <= R1 then begin PC := 25; R3 := R0 end
 46 [-]: LOADK     R6 K2        ; R6 := 1
 47 [-]: GETUPVAL  R7 U5        ; R7 := U5
 48 [-]: LEN       R7 R7        ; R7 := # R7
 49 [-]: LOADK     R8 K2        ; R8 := 1
 50 [-]: FORPREP   R6 71        ; R6 -= R8; PC := 71
 51 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
 52 [-]: GETUPVAL  R11 U5       ; R11 := U5
 53 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: TEST      R10 1        ; if R10 then PC := 71
 56 [-]: JMP       71           ; PC := 71
 57 [-]: GETUPVAL  R10 U5       ; R10 := U5
 58 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 59 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10["0xA4499253"]
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: SELF      R11 R10 K6   ; R12 := R10; R11 := R10["0x9F1DC568"]
 62 [-]: GETGLOBAL R13 K4       ; R13 := crewshipObjectiveMarkerWRes
 63 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 64 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
 65 [-]: MOVE      R13 R11      ; R13 := R11
 66 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 67 [-]: TEST      R12 1        ; if R12 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: SELF      R12 R11 K7   ; R13 := R11; R12 := R11["0xC5E91BA6"]
 70 [-]: CALL      R12 2 1      ; R12(R13)
 71 [-]: FORLOOP   R6 51        ; R6 += R8; if R6 <= R7 then begin PC := 51; R9 := R6 end
 72 [-]: JMP       137          ; PC := 137
 73 [-]: GETUPVAL  R12 U0       ; R12 := U0
 74 [-]: GETUPVAL  R13 U6       ; R13 := U6
 75 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 137
 76 [-]: JMP       137          ; PC := 137
 77 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
 78 [-]: GETGLOBAL R13 K4       ; R13 := crewshipObjectiveMarkerWRes
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: TEST      R12 1        ; if R12 then PC := 134
 81 [-]: JMP       134          ; PC := 134
 82 [-]: LOADK     R12 K2       ; R12 := 1
 83 [-]: GETUPVAL  R13 U4       ; R13 := U4
 84 [-]: LEN       R13 R13      ; R13 := # R13
 85 [-]: LOADK     R14 K2       ; R14 := 1
 86 [-]: FORPREP   R12 107      ; R12 -= R14; PC := 107
 87 [-]: GETGLOBAL R16 K3       ; R16 := 0x400E7765
 88 [-]: GETUPVAL  R17 U4       ; R17 := U4
 89 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
 90 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 91 [-]: TEST      R16 1        ; if R16 then PC := 107
 92 [-]: JMP       107          ; PC := 107
 93 [-]: GETUPVAL  R16 U4       ; R16 := U4
 94 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
 95 [-]: SELF      R16 R16 K5   ; R17 := R16; R16 := R16["0xA4499253"]
 96 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 97 [-]: SELF      R17 R16 K6   ; R18 := R16; R17 := R16["0x9F1DC568"]
 98 [-]: GETGLOBAL R19 K4       ; R19 := crewshipObjectiveMarkerWRes
 99 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
100 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
101 [-]: MOVE      R19 R17      ; R19 := R17
102 [-]: CALL      R18 2 2      ; R18 := R18(R19)
103 [-]: TEST      R18 1        ; if R18 then PC := 107
104 [-]: JMP       107          ; PC := 107
105 [-]: SELF      R18 R17 K8   ; R19 := R17; R18 := R17["0x2DB1272F"]
106 [-]: CALL      R18 2 1      ; R18(R19)
107 [-]: FORLOOP   R12 87       ; R12 += R14; if R12 <= R13 then begin PC := 87; R15 := R12 end
108 [-]: LOADK     R18 K2       ; R18 := 1
109 [-]: GETUPVAL  R19 U5       ; R19 := U5
110 [-]: LEN       R19 R19      ; R19 := # R19
111 [-]: LOADK     R20 K2       ; R20 := 1
112 [-]: FORPREP   R18 133      ; R18 -= R20; PC := 133
113 [-]: GETGLOBAL R22 K3       ; R22 := 0x400E7765
114 [-]: GETUPVAL  R23 U5       ; R23 := U5
115 [-]: GETTABLE  R23 R23 R21  ; R23 := R23[R21]
116 [-]: CALL      R22 2 2      ; R22 := R22(R23)
117 [-]: TEST      R22 1        ; if R22 then PC := 133
118 [-]: JMP       133          ; PC := 133
119 [-]: GETUPVAL  R22 U5       ; R22 := U5
120 [-]: GETTABLE  R22 R22 R21  ; R22 := R22[R21]
121 [-]: SELF      R22 R22 K5   ; R23 := R22; R22 := R22["0xA4499253"]
122 [-]: CALL      R22 2 2      ; R22 := R22(R23)
123 [-]: SELF      R23 R22 K6   ; R24 := R22; R23 := R22["0x9F1DC568"]
124 [-]: GETGLOBAL R25 K4       ; R25 := crewshipObjectiveMarkerWRes
125 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
126 [-]: GETGLOBAL R24 K3       ; R24 := 0x400E7765
127 [-]: MOVE      R25 R23      ; R25 := R23
128 [-]: CALL      R24 2 2      ; R24 := R24(R25)
129 [-]: TEST      R24 1        ; if R24 then PC := 133
130 [-]: JMP       133          ; PC := 133
131 [-]: SELF      R24 R23 K8   ; R25 := R23; R24 := R23["0x2DB1272F"]
132 [-]: CALL      R24 2 1      ; R24(R25)
133 [-]: FORLOOP   R18 113      ; R18 += R20; if R18 <= R19 then begin PC := 113; R21 := R18 end
134 [-]: GETGLOBAL R24 K9       ; R24 := _T
135 [-]: GETTABLE  R24 R24 K10  ; R24 := R24["0x1CF987EA"]
136 [-]: CALL      R24 1 1      ; R24()
137 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 116
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K1        ; R1 := table
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xE6450C9D"]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 122
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 131
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 K0        ; R3 := 1
  5 [-]: FORPREP   R1 29        ; R1 -= R3; PC := 29
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  8 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  9 [-]: MOVE      R7 R5        ; R7 := R5
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: TEST      R6 1         ; if R6 then PC := 29
 12 [-]: JMP       29           ; PC := 29
 13 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 14 [-]: SELF      R7 R5 K2     ; R8 := R5; R7 := R5["0xA4499253"]
 15 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 16 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 17 [-]: TEST      R6 1         ; if R6 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0xA4499253"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETGLOBAL R7 K3        ; R7 := table
 24 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["0xCDB1FD5E"]
 25 [-]: GETUPVAL  R8 U0        ; R8 := U0
 26 [-]: MOVE      R9 R4        ; R9 := R4
 27 [-]: CALL      R7 3 1       ; R7(R8,R9)
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 30 [-]: LOADK     R7 K0        ; R7 := 1
 31 [-]: GETUPVAL  R8 U1        ; R8 := U1
 32 [-]: LEN       R8 R8        ; R8 := # R8
 33 [-]: LOADK     R9 K0        ; R9 := 1
 34 [-]: FORPREP   R7 58        ; R7 -= R9; PC := 58
 35 [-]: GETUPVAL  R11 U1       ; R11 := U1
 36 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 37 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
 38 [-]: MOVE      R13 R11      ; R13 := R11
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: TEST      R12 1        ; if R12 then PC := 58
 41 [-]: JMP       58           ; PC := 58
 42 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
 43 [-]: SELF      R13 R11 K2   ; R14 := R11; R13 := R11["0xA4499253"]
 44 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 45 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 46 [-]: TEST      R12 1        ; if R12 then PC := 58
 47 [-]: JMP       58           ; PC := 58
 48 [-]: SELF      R12 R11 K2   ; R13 := R11; R12 := R11["0xA4499253"]
 49 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 50 [-]: EQ        0 R12 R0     ; if R12 ~= R0 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETGLOBAL R13 K3       ; R13 := table
 53 [-]: GETTABLE  R13 R13 K4   ; R13 := R13["0xCDB1FD5E"]
 54 [-]: GETUPVAL  R14 U1       ; R14 := U1
 55 [-]: MOVE      R15 R10      ; R15 := R10
 56 [-]: CALL      R13 3 1      ; R13(R14,R15)
 57 [-]: RETURN    R0 1         ; return 
 58 [-]: FORLOOP   R7 35        ; R7 += R9; if R7 <= R8 then begin PC := 35; R10 := R7 end
 59 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 157
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 K0        ; R2 := 1
  5 [-]: FORPREP   R0 56        ; R0 -= R2; PC := 56
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
  8 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4["0xA4499253"]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0xABD9DD93"]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0xF3F9C592"]
 13 [-]: GETUPVAL  R9 U1        ; R9 := U1
 14 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 15 [-]: SELF      R8 R4 K4     ; R9 := R4; R8 := R4["0xC23258E8"]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: EQ        0 R8 K5      ; if R8 ~= "0x1" then PC := 43
 18 [-]: JMP       43           ; PC := 43
 19 [-]: SELF      R8 R4 K6     ; R9 := R4; R8 := R4["0x7A0EC30"]
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: GETGLOBAL R9 K7        ; R9 := 0x400E7765
 22 [-]: MOVE      R10 R8       ; R10 := R8
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: TEST      R9 1         ; if R9 then PC := 56
 25 [-]: JMP       56           ; PC := 56
 26 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8["0x86E626FB"]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: GETUPVAL  R10 U2       ; R10 := U2
 29 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 56
 30 [-]: JMP       56           ; PC := 56
 31 [-]: GETGLOBAL R9 K9        ; R9 := table
 32 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0xE6450C9D"]
 33 [-]: GETUPVAL  R10 U3       ; R10 := U3
 34 [-]: MOVE      R11 R4       ; R11 := R4
 35 [-]: CALL      R9 3 1       ; R9(R10,R11)
 36 [-]: GETGLOBAL R9 K9        ; R9 := table
 37 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["0xCDB1FD5E"]
 38 [-]: GETUPVAL  R10 U0       ; R10 := U0
 39 [-]: MOVE      R11 R3       ; R11 := R3
 40 [-]: CALL      R9 3 1       ; R9(R10,R11)
 41 [-]: SUB       R3 R3 K0     ; R3 := R3 - 1
 42 [-]: JMP       56           ; PC := 56
 43 [-]: EQ        0 R7 K12     ; if R7 ~= 0 then PC := 56
 44 [-]: JMP       56           ; PC := 56
 45 [-]: GETGLOBAL R9 K9        ; R9 := table
 46 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0xE6450C9D"]
 47 [-]: GETUPVAL  R10 U3       ; R10 := U3
 48 [-]: MOVE      R11 R4       ; R11 := R4
 49 [-]: CALL      R9 3 1       ; R9(R10,R11)
 50 [-]: GETGLOBAL R9 K9        ; R9 := table
 51 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["0xCDB1FD5E"]
 52 [-]: GETUPVAL  R10 U0       ; R10 := U0
 53 [-]: MOVE      R11 R3       ; R11 := R3
 54 [-]: CALL      R9 3 1       ; R9(R10,R11)
 55 [-]: SUB       R3 R3 K0     ; R3 := R3 - 1
 56 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 57 [-]: LOADK     R9 K0        ; R9 := 1
 58 [-]: GETUPVAL  R10 U3       ; R10 := U3
 59 [-]: LEN       R10 R10      ; R10 := # R10
 60 [-]: LOADK     R11 K0       ; R11 := 1
 61 [-]: FORPREP   R9 112       ; R9 -= R11; PC := 112
 62 [-]: GETUPVAL  R13 U3       ; R13 := U3
 63 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 64 [-]: SELF      R14 R13 K1   ; R15 := R13; R14 := R13["0xA4499253"]
 65 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 66 [-]: SELF      R15 R14 K2   ; R16 := R14; R15 := R14["0xABD9DD93"]
 67 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 68 [-]: SELF      R16 R15 K3   ; R17 := R15; R16 := R15["0xF3F9C592"]
 69 [-]: GETUPVAL  R18 U1       ; R18 := U1
 70 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 71 [-]: SELF      R17 R13 K4   ; R18 := R13; R17 := R13["0xC23258E8"]
 72 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 73 [-]: EQ        0 R17 K5     ; if R17 ~= "0x1" then PC := 99
 74 [-]: JMP       99           ; PC := 99
 75 [-]: SELF      R17 R13 K6   ; R18 := R13; R17 := R13["0x7A0EC30"]
 76 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 77 [-]: GETGLOBAL R18 K7       ; R18 := 0x400E7765
 78 [-]: MOVE      R19 R17      ; R19 := R17
 79 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 80 [-]: TEST      R18 1        ; if R18 then PC := 112
 81 [-]: JMP       112          ; PC := 112
 82 [-]: SELF      R18 R17 K8   ; R19 := R17; R18 := R17["0x86E626FB"]
 83 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 84 [-]: GETUPVAL  R19 U2       ; R19 := U2
 85 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 112
 86 [-]: JMP       112          ; PC := 112
 87 [-]: GETGLOBAL R18 K9       ; R18 := table
 88 [-]: GETTABLE  R18 R18 K10  ; R18 := R18["0xE6450C9D"]
 89 [-]: GETUPVAL  R19 U0       ; R19 := U0
 90 [-]: MOVE      R20 R13      ; R20 := R13
 91 [-]: CALL      R18 3 1      ; R18(R19,R20)
 92 [-]: GETGLOBAL R18 K9       ; R18 := table
 93 [-]: GETTABLE  R18 R18 K11  ; R18 := R18["0xCDB1FD5E"]
 94 [-]: GETUPVAL  R19 U3       ; R19 := U3
 95 [-]: MOVE      R20 R12      ; R20 := R12
 96 [-]: CALL      R18 3 1      ; R18(R19,R20)
 97 [-]: SUB       R12 R12 K0   ; R12 := R12 - 1
 98 [-]: JMP       112          ; PC := 112
 99 [-]: EQ        0 R16 K0     ; if R16 ~= 1 then PC := 112
100 [-]: JMP       112          ; PC := 112
101 [-]: GETGLOBAL R18 K9       ; R18 := table
102 [-]: GETTABLE  R18 R18 K10  ; R18 := R18["0xE6450C9D"]
103 [-]: GETUPVAL  R19 U0       ; R19 := U0
104 [-]: MOVE      R20 R13      ; R20 := R13
105 [-]: CALL      R18 3 1      ; R18(R19,R20)
106 [-]: GETGLOBAL R18 K9       ; R18 := table
107 [-]: GETTABLE  R18 R18 K11  ; R18 := R18["0xCDB1FD5E"]
108 [-]: GETUPVAL  R19 U3       ; R19 := U3
109 [-]: MOVE      R20 R12      ; R20 := R12
110 [-]: CALL      R18 3 1      ; R18(R19,R20)
111 [-]: SUB       R12 R12 K0   ; R12 := R12 - 1
112 [-]: FORLOOP   R9 62        ; R9 += R11; if R9 <= R10 then begin PC := 62; R12 := R9 end
113 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 201
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1106FFC3"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xA76F0612"]
  6 [-]: GETGLOBAL R3 K4        ; R3 := enemyCrewShipSpawnPointsTag
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETGLOBAL R2 K6        ; R2 := shipTypes
 14 [-]: LEN       R2 R2        ; R2 := # R2
 15 [-]: LT        1 R2 K7      ; if R2 < 1 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: LEN       R2 R1        ; R2 := # R1
 18 [-]: GETGLOBAL R3 K8        ; R3 := numOfCrewShips
 19 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: LOADK     R2 K7        ; R2 := 1
 23 [-]: GETGLOBAL R3 K8        ; R3 := numOfCrewShips
 24 [-]: LOADK     R4 K7        ; R4 := 1
 25 [-]: FORPREP   R2 105       ; R2 -= R4; PC := 105
 26 [-]: GETGLOBAL R6 K6        ; R6 := shipTypes
 27 [-]: GETGLOBAL R7 K9        ; R7 := 0x7FD4B57D
 28 [-]: LOADK     R8 K7        ; R8 := 1
 29 [-]: GETGLOBAL R9 K6        ; R9 := shipTypes
 30 [-]: LEN       R9 R9        ; R9 := # R9
 31 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 32 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 33 [-]: GETUPVAL  R7 U0        ; R7 := U0
 34 [-]: LEN       R7 R7        ; R7 := # R7
 35 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0["0xFB19C016"]
 36 [-]: MOVE      R10 R6       ; R10 := R6
 37 [-]: LOADNIL   R11 R11      ; R11 := nil
 38 [-]: MOVE      R12 R0       ; R12 := R0
 39 [-]: MOVE      R13 R0       ; R13 := R0
 40 [-]: LOADK     R14 K11      ; R14 := "EnemyShipReady"
 41 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 42 [-]: GETUPVAL  R8 U0        ; R8 := U0
 43 [-]: LEN       R8 R8        ; R8 := # R8
 44 [-]: EQ        0 R8 R7      ; if R8 ~= R7 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETGLOBAL R8 K12       ; R8 := 0x201191EA
 47 [-]: LOADK     R9 K13       ; R9 := 0
 48 [-]: CALL      R8 2 1       ; R8(R9)
 49 [-]: JMP       42           ; PC := 42
 50 [-]: GETUPVAL  R8 U0        ; R8 := U0
 51 [-]: GETUPVAL  R9 U0        ; R9 := U0
 52 [-]: LEN       R9 R9        ; R9 := # R9
 53 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 54 [-]: EQ        0 R8 K14     ; if R8 ~= "0x0" then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: JMP       105          ; PC := 105
 57 [-]: SELF      R9 R8 K15    ; R10 := R8; R9 := R8["0xA4499253"]
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: GETGLOBAL R10 K16      ; R10 := 0x94BCBD40
 60 [-]: MOVE      R11 R9       ; R11 := R9
 61 [-]: LOADK     R12 K17      ; R12 := "OnKilled"
 62 [-]: CALL      R10 3 1      ; R10(R11,R12)
 63 [-]: SELF      R10 R9 K18   ; R11 := R9; R10 := R9["0xABD9DD93"]
 64 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 65 [-]: EQ        0 R10 K19    ; if R10 ~= nil then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: GETGLOBAL R10 K12      ; R10 := 0x201191EA
 68 [-]: LOADK     R11 K13      ; R11 := 0
 69 [-]: CALL      R10 2 1      ; R10(R11)
 70 [-]: JMP       63           ; PC := 63
 71 [-]: SELF      R10 R9 K18   ; R11 := R9; R10 := R9["0xABD9DD93"]
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: GETUPVAL  R11 U1       ; R11 := U1
 74 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11["0xD3C0F329"]
 75 [-]: MOVE      R13 R10      ; R13 := R10
 76 [-]: CALL      R11 3 1      ; R11(R12,R13)
 77 [-]: GETGLOBAL R11 K9       ; R11 := 0x7FD4B57D
 78 [-]: LOADK     R12 K7       ; R12 := 1
 79 [-]: LEN       R13 R1       ; R13 := # R1
 80 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 81 [-]: GETTABLE  R12 R1 R11   ; R12 := R1[R11]
 82 [-]: GETGLOBAL R13 K21      ; R13 := table
 83 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["0xCDB1FD5E"]
 84 [-]: MOVE      R14 R1       ; R14 := R1
 85 [-]: MOVE      R15 R11      ; R15 := R11
 86 [-]: CALL      R13 3 1      ; R13(R14,R15)
 87 [-]: GETGLOBAL R13 K5       ; R13 := 0x400E7765
 88 [-]: MOVE      R14 R12      ; R14 := R12
 89 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 90 [-]: TEST      R13 1        ; if R13 then PC := 99
 91 [-]: JMP       99           ; PC := 99
 92 [-]: SELF      R13 R9 K23   ; R14 := R9; R13 := R9["0x39D7F449"]
 93 [-]: SELF      R15 R12 K24  ; R16 := R12; R15 := R12["0x6DA72501"]
 94 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 95 [-]: SELF      R16 R12 K25  ; R17 := R12; R16 := R12["0xF23A7849"]
 96 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 97 [-]: CALL      R13 0 1      ; R13(R14,...)
 98 [-]: JMP       105          ; PC := 105
 99 [-]: SELF      R13 R9 K23   ; R14 := R9; R13 := R9["0x39D7F449"]
100 [-]: GETGLOBAL R15 K26      ; R15 := 0x221C9700
101 [-]: CALL      R15 1 2      ; R15 := R15()
102 [-]: GETGLOBAL R16 K27      ; R16 := 0x1E4F6281
103 [-]: CALL      R16 1 0      ; R16,... := R16()
104 [-]: CALL      R13 0 1      ; R13(R14,...)
105 [-]: FORLOOP   R2 26        ; R2 += R4; if R2 <= R3 then begin PC := 26; R5 := R2 end
106 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 247
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD1CEF990"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x20092973"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xBB5B91D7"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x201191EA
 13 [-]: LOADK     R3 K6        ; R3 := 0
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: JMP       8            ; PC := 8
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xED0EE7FB"]
 19 [-]: GETUPVAL  R5 U2        ; R5 := U2
 20 [-]: GETUPVAL  R6 U3        ; R6 := U3
 21 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 22 [-]: CALL      R2 0 1       ; R2(R3,...)
 23 [-]: GETUPVAL  R2 U4        ; R2 := U4
 24 [-]: GETUPVAL  R3 U3        ; R3 := U3
 25 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETUPVAL  R2 U5        ; R2 := U5
 28 [-]: CALL      R2 1 1       ; R2()
 29 [-]: GETUPVAL  R2 U1        ; R2 := U1
 30 [-]: GETUPVAL  R3 U6        ; R3 := U6
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETUPVAL  R2 U4        ; R2 := U4
 34 [-]: GETUPVAL  R3 U7        ; R3 := U7
 35 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 37
 36 [-]: JMP       37           ; PC := 37
 37 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 268
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xED0EE7FB"]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: GETUPVAL  R2 U3        ; R2 := U3
  7 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: MOVE      R1 R3        ; R1 := R3
 10 [-]: GETUPVAL  R2 U4        ; R2 := U4
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: GETUPVAL  R2 U5        ; R2 := U5
 14 [-]: CALL      R2 1 1       ; R2()
 15 [-]: GETUPVAL  R2 U3        ; R2 := U3
 16 [-]: GETUPVAL  R3 U6        ; R3 := U6
 17 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: GETGLOBAL R2 K1        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x40988851"]
 21 [-]: GETUPVAL  R3 U7        ; R3 := U7
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 49
 24 [-]: JMP       49           ; PC := 49
 25 [-]: GETUPVAL  R2 U8        ; R2 := U8
 26 [-]: GETUPVAL  R3 U9        ; R3 := U9
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: JMP       49           ; PC := 49
 29 [-]: GETUPVAL  R2 U3        ; R2 := U3
 30 [-]: GETUPVAL  R3 U9        ; R3 := U9
 31 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 45
 32 [-]: JMP       45           ; PC := 45
 33 [-]: GETUPVAL  R2 U10       ; R2 := U10
 34 [-]: LEN       R2 R2        ; R2 := # R2
 35 [-]: LT        0 K3 R2      ; if 0 >= R2 then PC := 49
 36 [-]: JMP       49           ; PC := 49
 37 [-]: GETUPVAL  R2 U11       ; R2 := U11
 38 [-]: LEN       R2 R2        ; R2 := # R2
 39 [-]: EQ        0 R2 K3      ; if R2 ~= 0 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETUPVAL  R2 U8        ; R2 := U8
 42 [-]: GETUPVAL  R3 U12       ; R3 := U12
 43 [-]: CALL      R2 2 1       ; R2(R3)
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETUPVAL  R2 U3        ; R2 := U3
 46 [-]: GETUPVAL  R3 U12       ; R3 := U12
 47 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 49
 48 [-]: JMP       49           ; PC := 49
 49 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 290
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD015CBDC"]
 14 [-]: GETUPVAL  R3 U2        ; R3 := U2
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: GETUPVAL  R1 U3        ; R1 := U3
 18 [-]: CALL      R1 1 1       ; R1()
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETGLOBAL R1 K3        ; R1 := 0x93B1256B
 21 [-]: LOADK     R2 K4        ; R2 := "HijackEnemyCrewShipEncounter.lua::SetModeState - trying to set mode to state we're already in"
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 303
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xE40A882D
  3 [-]: LOADK     R2 K1        ; R2 := "Hijack Enemy Crew Ship Started"
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: GETUPVAL  R2 U3        ; R2 := U3
 10 [-]: CALL      R2 1 2       ; R2 := R2()
 11 [-]: TEST      R2 1         ; if R2 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETUPVAL  R2 U4        ; R2 := U4
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: JMP       9            ; PC := 9
 20 [-]: GETUPVAL  R2 U5        ; R2 := U5
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: RETURN    R0 1         ; return 


