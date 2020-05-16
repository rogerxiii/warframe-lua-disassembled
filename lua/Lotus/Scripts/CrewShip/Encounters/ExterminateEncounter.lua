code size: 130
code size: 24
code size: 11
code size: 11
code size: 37
code size: 124
code size: 35
code size: 43
code size: 253
code size: 50
code size: 90
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\CrewShip\Encounters\ExterminateEncounter.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  33

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.RailjackUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.PanicLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.LandscapeLib"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.TableLib"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x329BDC44
 17 [-]: LOADK     R6 K6        ; R6 := "EE.Interface.Utilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x329BDC44
 20 [-]: LOADK     R7 K7        ; R7 := "Lotus.Interface.LotusUtilities"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K8        ; R7 := 0xEC274B1A
 23 [-]: LOADK     R8 K9        ; R8 := "NVNumPlayers"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: LOADK     R8 K10       ; R8 := "[HC] EXTERMINATE"
 26 [-]: LOADK     R9 K11       ; R9 := 1
 27 [-]: LOADK     R10 K12      ; R10 := 2
 28 [-]: LOADNIL   R11 R15      ; R11 := R12 := R13 := R14 := R15 := nil
 29 [-]: GETGLOBAL R16 K8       ; R16 := 0xEC274B1A
 30 [-]: LOADK     R17 K13      ; R17 := "TENNO"
 31 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 32 [-]: GETGLOBAL R17 K8       ; R17 := 0xEC274B1A
 33 [-]: LOADK     R18 K14      ; R18 := "MissionIntro"
 34 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 35 [-]: GETGLOBAL R18 K8       ; R18 := 0xEC274B1A
 36 [-]: LOADK     R19 K15      ; R19 := "MissionOutro"
 37 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 38 [-]: GETGLOBAL R19 K8       ; R19 := 0xEC274B1A
 39 [-]: LOADK     R20 K16      ; R20 := "MissionFailed"
 40 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 41 [-]: GETGLOBAL R20 K8       ; R20 := 0xEC274B1A
 42 [-]: LOADK     R21 K17      ; R21 := "WarpInSpot"
 43 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 44 [-]: NEWTABLE  R21 2 0      ; R21 := {}
 45 [-]: GETGLOBAL R22 K8       ; R22 := 0xEC274B1A
 46 [-]: LOADK     R23 K18      ; R23 := "SentientFragment"
 47 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 48 [-]: GETGLOBAL R23 K8       ; R23 := 0xEC274B1A
 49 [-]: LOADK     R24 K19      ; R24 := "GrineerGalleon"
 50 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 51 [-]: GETGLOBAL R24 K8       ; R24 := 0xEC274B1A
 52 [-]: LOADK     R25 K20      ; R25 := "AsteroidBase"
 53 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
 54 [-]: SETLIST   R21 0 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 0
 55 [-]: NEWTABLE  R22 3 0      ; R22 := {}
 56 [-]: GETGLOBAL R23 K8       ; R23 := 0xEC274B1A
 57 [-]: LOADK     R24 K21      ; R24 := "MissilePlatform"
 58 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 59 [-]: GETGLOBAL R24 K8       ; R24 := 0xEC274B1A
 60 [-]: LOADK     R25 K22      ; R25 := "AsteroidHangar"
 61 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 62 [-]: GETGLOBAL R25 K8       ; R25 := 0xEC274B1A
 63 [-]: LOADK     R26 K23      ; R26 := "RadarTower"
 64 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 65 [-]: GETGLOBAL R26 K8       ; R26 := 0xEC274B1A
 66 [-]: LOADK     R27 K24      ; R27 := "SuperWeapon"
 67 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
 68 [-]: SETLIST   R22 0 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 0
 69 [-]: NEWTABLE  R23 0 0      ; R23 := {}
 70 [-]: CLOSURE   R24 0        ; R24 := closure(Function #1)
 71 [-]: MOVE      R0 R11       ; R0 := R11
 72 [-]: MOVE      R0 R0        ; R0 := R0
 73 [-]: MOVE      R0 R19       ; R0 := R19
 74 [-]: CLOSURE   R25 1        ; R25 := closure(Function #2)
 75 [-]: MOVE      R0 R14       ; R0 := R14
 76 [-]: MOVE      R0 R0        ; R0 := R0
 77 [-]: MOVE      R0 R17       ; R0 := R17
 78 [-]: CLOSURE   R26 2        ; R26 := closure(Function #3)
 79 [-]: MOVE      R0 R14       ; R0 := R14
 80 [-]: MOVE      R0 R0        ; R0 := R0
 81 [-]: MOVE      R0 R18       ; R0 := R18
 82 [-]: CLOSURE   R27 3        ; R27 := closure(Function #4)
 83 [-]: MOVE      R0 R13       ; R0 := R13
 84 [-]: MOVE      R0 R9        ; R0 := R9
 85 [-]: MOVE      R0 R25       ; R0 := R25
 86 [-]: MOVE      R0 R10       ; R0 := R10
 87 [-]: MOVE      R0 R23       ; R0 := R23
 88 [-]: MOVE      R0 R11       ; R0 := R11
 89 [-]: MOVE      R0 R26       ; R0 := R26
 90 [-]: CLOSURE   R28 4        ; R28 := closure(Function #5)
 91 [-]: MOVE      R0 R21       ; R0 := R21
 92 [-]: MOVE      R0 R14       ; R0 := R14
 93 [-]: MOVE      R0 R22       ; R0 := R22
 94 [-]: MOVE      R0 R20       ; R0 := R20
 95 [-]: MOVE      R0 R11       ; R0 := R11
 96 [-]: CLOSURE   R29 5        ; R29 := closure(Function #6)
 97 [-]: MOVE      R0 R24       ; R0 := R24
 98 [-]: MOVE      R0 R23       ; R0 := R23
 99 [-]: MOVE      R0 R12       ; R0 := R12
100 [-]: MOVE      R0 R7        ; R0 := R7
101 [-]: CLOSURE   R30 6        ; R30 := closure(Function #7)
102 [-]: MOVE      R0 R11       ; R0 := R11
103 [-]: CLOSURE   R31 7        ; R31 := closure(Function #8)
104 [-]: MOVE      R0 R11       ; R0 := R11
105 [-]: MOVE      R0 R12       ; R0 := R12
106 [-]: MOVE      R0 R13       ; R0 := R13
107 [-]: MOVE      R0 R3        ; R0 := R3
108 [-]: MOVE      R0 R27       ; R0 := R27
109 [-]: MOVE      R0 R7        ; R0 := R7
110 [-]: MOVE      R0 R23       ; R0 := R23
111 [-]: MOVE      R0 R28       ; R0 := R28
112 [-]: MOVE      R0 R15       ; R0 := R15
113 [-]: MOVE      R0 R6        ; R0 := R6
114 [-]: MOVE      R0 R5        ; R0 := R5
115 [-]: MOVE      R0 R9        ; R0 := R9
116 [-]: CLOSURE   R32 8        ; R32 := closure(Function #9)
117 [-]: MOVE      R0 R31       ; R0 := R31
118 [-]: MOVE      R0 R30       ; R0 := R30
119 [-]: MOVE      R0 R13       ; R0 := R13
120 [-]: MOVE      R0 R12       ; R0 := R12
121 [-]: MOVE      R0 R23       ; R0 := R23
122 [-]: MOVE      R0 R1        ; R0 := R1
123 [-]: MOVE      R0 R10       ; R0 := R10
124 [-]: MOVE      R0 R29       ; R0 := R29
125 [-]: SETGLOBAL R32 K25      ; ExterminateObjective := R32
126 [-]: SETGLOBAL R32 K26      ; 0xC6876F8F := R32
127 [-]: CLOSURE   R32 9        ; R32 := closure(Function #10)
128 [-]: SETGLOBAL R32 K27      ; MarkerVisibility := R32
129 [-]: SETGLOBAL R32 K28      ; 0x14DEDAB7 := R32
130 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 39
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xED4CA14A"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xA17B8750"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETGLOBAL R1 K3        ; R1 := _T
 17 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 18 [-]: SETTABLE  R1 K4 R2     ; R1["QueuedTransmissions"] := R2
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xFB594D4A"]
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: GETUPVAL  R3 U2        ; R3 := U2
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 49
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xFB594D4A"]
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 55
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xFB594D4A"]
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 61
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x37AB1BBD"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: CALL      R1 1 1       ; R1()
  9 [-]: JMP       37           ; PC := 37
 10 [-]: GETUPVAL  R1 U3        ; R1 := U3
 11 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 37
 12 [-]: JMP       37           ; PC := 37
 13 [-]: LOADK     R1 K1        ; R1 := 1
 14 [-]: GETUPVAL  R2 U4        ; R2 := U4
 15 [-]: LEN       R2 R2        ; R2 := # R2
 16 [-]: LOADK     R3 K1        ; R3 := 1
 17 [-]: FORPREP   R1 29        ; R1 -= R3; PC := 29
 18 [-]: GETUPVAL  R5 U4        ; R5 := U4
 19 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 20 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 21 [-]: MOVE      R7 R5        ; R7 := R5
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0xB76917A8"]
 26 [-]: GETGLOBAL R8 K4        ; R8 := Npc
 27 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["ES_SUCCEEDED"]
 28 [-]: CALL      R6 3 1       ; R6(R7,R8)
 29 [-]: FORLOOP   R1 18        ; R1 += R3; if R1 <= R2 then begin PC := 18; R4 := R1 end
 30 [-]: GETUPVAL  R6 U5        ; R6 := U5
 31 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0xB76917A8"]
 32 [-]: GETGLOBAL R8 K4        ; R8 := Npc
 33 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["ES_SUCCEEDED"]
 34 [-]: CALL      R6 3 1       ; R6(R7,R8)
 35 [-]: GETUPVAL  R6 U6        ; R6 := U6
 36 [-]: CALL      R6 1 1       ; R6()
 37 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 80
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9139A00"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := poiEncounterHintType
  4 [-]: GETGLOBAL R3 K3        ; R3 := ZERO_VECTOR
  5 [-]: LOADK     R4 K4        ; R4 := 0
  6 [-]: GETGLOBAL R5 K5        ; R5 := FLT_MAX
  7 [-]: CALL      R0 6 2       ; R0 := R0(R1,R2,R3,R4,R5)
  8 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  9 [-]: LOADNIL   R2 R2        ; R2 := nil
 10 [-]: LOADK     R3 K6        ; R3 := 1
 11 [-]: LEN       R4 R0        ; R4 := # R0
 12 [-]: LOADK     R5 K6        ; R5 := 1
 13 [-]: FORPREP   R3 112       ; R3 -= R5; PC := 112
 14 [-]: GETTABLE  R7 R0 R6     ; R7 := R0[R6]
 15 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0xC224C89A"]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: LOADK     R9 K6        ; R9 := 1
 18 [-]: LEN       R10 R8       ; R10 := # R8
 19 [-]: LOADK     R11 K6       ; R11 := 1
 20 [-]: FORPREP   R9 111       ; R9 -= R11; PC := 111
 21 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 22 [-]: LOADK     R14 K6       ; R14 := 1
 23 [-]: GETUPVAL  R15 U0       ; R15 := U0
 24 [-]: LEN       R15 R15      ; R15 := # R15
 25 [-]: LOADK     R16 K6       ; R16 := 1
 26 [-]: FORPREP   R14 51       ; R14 -= R16; PC := 51
 27 [-]: GETUPVAL  R18 U0       ; R18 := U0
 28 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
 29 [-]: EQ        0 R13 R18    ; if R13 ~= R18 then PC := 51
 30 [-]: JMP       51           ; PC := 51
 31 [-]: GETTABLE  R18 R0 R6    ; R18 := R0[R6]
 32 [-]: SELF      R18 R18 K8   ; R19 := R18; R18 := R18["0xED4CA14A"]
 33 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 34 [-]: GETGLOBAL R19 K9       ; R19 := 0x400E7765
 35 [-]: MOVE      R20 R18      ; R20 := R18
 36 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 37 [-]: TEST      R19 0        ; if not R19 then PC := 47
 38 [-]: JMP       47           ; PC := 47
 39 [-]: GETGLOBAL R19 K10      ; R19 := 0x201191EA
 40 [-]: LOADK     R20 K4       ; R20 := 0
 41 [-]: CALL      R19 2 1      ; R19(R20)
 42 [-]: GETTABLE  R19 R0 R6    ; R19 := R0[R6]
 43 [-]: SELF      R19 R19 K8   ; R20 := R19; R19 := R19["0xED4CA14A"]
 44 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 45 [-]: MOVE      R18 R19      ; R18 := R19
 46 [-]: JMP       34           ; PC := 34
 47 [-]: SELF      R19 R18 K11  ; R20 := R18; R19 := R18["0xA17B8750"]
 48 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 49 [-]: MOVE      R19 R1       ; R19 := R1
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: FORLOOP   R14 27       ; R14 += R16; if R14 <= R15 then begin PC := 27; R17 := R14 end
 52 [-]: LOADK     R19 K6       ; R19 := 1
 53 [-]: GETUPVAL  R20 U2       ; R20 := U2
 54 [-]: LEN       R20 R20      ; R20 := # R20
 55 [-]: LOADK     R21 K6       ; R21 := 1
 56 [-]: FORPREP   R19 110      ; R19 -= R21; PC := 110
 57 [-]: GETUPVAL  R23 U2       ; R23 := U2
 58 [-]: GETTABLE  R23 R23 R22  ; R23 := R23[R22]
 59 [-]: EQ        0 R13 R23    ; if R13 ~= R23 then PC := 110
 60 [-]: JMP       110          ; PC := 110
 61 [-]: GETGLOBAL R23 K9       ; R23 := 0x400E7765
 62 [-]: MOVE      R24 R2       ; R24 := R2
 63 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 64 [-]: TEST      R23 0        ; if not R23 then PC := 85
 65 [-]: JMP       85           ; PC := 85
 66 [-]: GETTABLE  R2 R0 R6     ; R2 := R0[R6]
 67 [-]: SELF      R23 R2 K8    ; R24 := R2; R23 := R2["0xED4CA14A"]
 68 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 69 [-]: GETGLOBAL R24 K9       ; R24 := 0x400E7765
 70 [-]: MOVE      R25 R23      ; R25 := R23
 71 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 72 [-]: TEST      R24 0        ; if not R24 then PC := 81
 73 [-]: JMP       81           ; PC := 81
 74 [-]: GETGLOBAL R24 K10      ; R24 := 0x201191EA
 75 [-]: LOADK     R25 K4       ; R25 := 0
 76 [-]: CALL      R24 2 1      ; R24(R25)
 77 [-]: SELF      R24 R2 K8    ; R25 := R2; R24 := R2["0xED4CA14A"]
 78 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 79 [-]: MOVE      R23 R24      ; R23 := R24
 80 [-]: JMP       69           ; PC := 69
 81 [-]: SELF      R24 R23 K11  ; R25 := R23; R24 := R23["0xA17B8750"]
 82 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 83 [-]: MOVE      R24 R1       ; R24 := R1
 84 [-]: JMP       110          ; PC := 110
 85 [-]: GETTABLE  R24 R0 R6    ; R24 := R0[R6]
 86 [-]: GETGLOBAL R25 K0       ; R25 := gRegion
 87 [-]: SELF      R25 R25 K12  ; R26 := R25; R25 := R25["0x90391273"]
 88 [-]: GETUPVAL  R27 U3       ; R27 := U3
 89 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
 90 [-]: SELF      R25 R25 K13  ; R26 := R25; R25 := R25["0x6DA72501"]
 91 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 92 [-]: GETGLOBAL R26 K14      ; R26 := 0xB09F286F
 93 [-]: MOVE      R27 R25      ; R27 := R25
 94 [-]: SELF      R28 R2 K13   ; R29 := R2; R28 := R2["0x6DA72501"]
 95 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
 96 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
 97 [-]: GETGLOBAL R27 K14      ; R27 := 0xB09F286F
 98 [-]: MOVE      R28 R25      ; R28 := R25
 99 [-]: SELF      R29 R24 K13  ; R30 := R24; R29 := R24["0x6DA72501"]
100 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
101 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
102 [-]: LT        0 R26 R27    ; if R26 >= R27 then PC := 110
103 [-]: JMP       110          ; PC := 110
104 [-]: MOVE      R2 R24       ; R2 := R24
105 [-]: SELF      R28 R2 K8    ; R29 := R2; R28 := R2["0xED4CA14A"]
106 [-]: CALL      R28 2 2      ; R28 := R28(R29)
107 [-]: SELF      R28 R28 K11  ; R29 := R28; R28 := R28["0xA17B8750"]
108 [-]: CALL      R28 2 2      ; R28 := R28(R29)
109 [-]: MOVE      R28 R1       ; R28 := R1
110 [-]: FORLOOP   R19 57       ; R19 += R21; if R19 <= R20 then begin PC := 57; R22 := R19 end
111 [-]: FORLOOP   R9 21        ; R9 += R11; if R9 <= R10 then begin PC := 21; R12 := R9 end
112 [-]: FORLOOP   R3 14        ; R3 += R5; if R3 <= R4 then begin PC := 14; R6 := R3 end
113 [-]: GETGLOBAL R28 K9       ; R28 := 0x400E7765
114 [-]: GETUPVAL  R29 U1       ; R29 := U1
115 [-]: CALL      R28 2 2      ; R28 := R28(R29)
116 [-]: TEST      R28 0        ; if not R28 then PC := 124
117 [-]: JMP       124          ; PC := 124
118 [-]: GETUPVAL  R28 U4       ; R28 := U4
119 [-]: SELF      R28 R28 K8   ; R29 := R28; R28 := R28["0xED4CA14A"]
120 [-]: CALL      R28 2 2      ; R28 := R28(R29)
121 [-]: SELF      R28 R28 K11  ; R29 := R28; R28 := R28["0xA17B8750"]
122 [-]: CALL      R28 2 2      ; R28 := R28(R29)
123 [-]: MOVE      R28 R1       ; R28 := R1
124 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 136
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x744365D5"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := Npc
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ES_SUCCEEDED"]
  5 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R1 1 1       ; R1()
  9 [-]: LOADK     R1 K3        ; R1 := 1
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: LEN       R2 R2        ; R2 := # R2
 12 [-]: LOADK     R3 K3        ; R3 := 1
 13 [-]: FORPREP   R1 25        ; R1 -= R3; PC := 25
 14 [-]: GETUPVAL  R5 U1        ; R5 := U1
 15 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 16 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0xB76917A8"]
 22 [-]: GETGLOBAL R8 K1        ; R8 := Npc
 23 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["ES_SUCCEEDED"]
 24 [-]: CALL      R6 3 1       ; R6(R7,R8)
 25 [-]: FORLOOP   R1 14        ; R1 += R3; if R1 <= R2 then begin PC := 14; R4 := R1 end
 26 [-]: GETUPVAL  R6 U2        ; R6 := U2
 27 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0xF96BA338"]
 28 [-]: MOVE      R8 R0        ; R8 := R0
 29 [-]: CALL      R6 3 1       ; R6(R7,R8)
 30 [-]: GETGLOBAL R6 K7        ; R6 := gGameRules
 31 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0xD015CBDC"]
 32 [-]: GETUPVAL  R8 U3        ; R8 := U3
 33 [-]: LOADK     R9 K9        ; R9 := 0
 34 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 35 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 156
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1106FFC3"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x143DE652"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xA4499253"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x2E4735B5"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x744365D5"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: GETGLOBAL R5 K7        ; R5 := Npc
 28 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["ES_SUCCEEDED"]
 29 [-]: LE        1 R5 R4      ; if R5 <= R4 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETGLOBAL R5 K9        ; R5 := Lotus_Game
 32 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["CrewShipAvatar_HDS_POWERING_UP"]
 33 [-]: EQ        1 R3 R5      ; if R3 == R5 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R5 K9        ; R5 := Lotus_Game
 36 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["CrewShipAvatar_HDS_ACTIVE"]
 37 [-]: EQ        0 R3 R5      ; if R3 ~= R5 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: MOVE      R5 R1        ; R5 := R1
 40 [-]: RETURN    R5 2         ; return R5
 41 [-]: MOVE      R5 R0        ; R5 := R0
 42 [-]: RETURN    R5 2         ; return R5
 43 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 178
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: MOVE      R1 R1        ; R1 := R1
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xBB5B91D7"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 14 [-]: LOADK     R2 K5        ; R2 := 0
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: JMP       8            ; PC := 8
 17 [-]: GETUPVAL  R1 U3        ; R1 := U3
 18 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x9CFBD10A"]
 19 [-]: GETUPVAL  R2 U4        ; R2 := U4
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 22 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 23 [-]: MOVE      R1 R2        ; R1 := R2
 24 [-]: GETGLOBAL R1 K7        ; R1 := gGameRules
 25 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xED0EE7FB"]
 26 [-]: GETUPVAL  R3 U5        ; R3 := U5
 27 [-]: LOADK     R4 K5        ; R4 := 0
 28 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 29 [-]: EQ        0 R1 K5      ; if R1 ~= 0 then PC := 49
 30 [-]: JMP       49           ; PC := 49
 31 [-]: GETGLOBAL R2 K9        ; R2 := math
 32 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0x65F9712A"]
 33 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 34 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x532B20F3"]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: GETGLOBAL R4 K12       ; R4 := gFlashMgr
 37 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x88E3282B"]
 38 [-]: LOADK     R6 K14       ; R6 := "Server.NumVirtualTestClients"
 39 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 40 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 41 [-]: LOADK     R4 K15       ; R4 := 4
 42 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 43 [-]: MOVE      R1 R2        ; R1 := R2
 44 [-]: GETGLOBAL R2 K7        ; R2 := gGameRules
 45 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0xD015CBDC"]
 46 [-]: GETUPVAL  R4 U5        ; R4 := U5
 47 [-]: MOVE      R5 R1        ; R5 := R1
 48 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 49 [-]: SELF      R2 R0 K17    ; R3 := R0; R2 := R0["0x2CF80F46"]
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: EQ        0 R2 K5      ; if R2 ~= 0 then PC := 189
 52 [-]: JMP       189          ; PC := 189
 53 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 54 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0x9139A00"]
 55 [-]: GETGLOBAL R5 K19       ; R5 := exterminateObjectiveEncounterHintType
 56 [-]: GETGLOBAL R6 K20       ; R6 := ZERO_VECTOR
 57 [-]: LOADK     R7 K5        ; R7 := 0
 58 [-]: GETGLOBAL R8 K21       ; R8 := FLT_MAX
 59 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 60 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 61 [-]: LOADK     R5 K22       ; R5 := 1
 62 [-]: GETGLOBAL R6 K23       ; R6 := globalSubObjectiveEncounterTypes
 63 [-]: LEN       R6 R6        ; R6 := # R6
 64 [-]: LOADK     R7 K22       ; R7 := 1
 65 [-]: FORPREP   R5 72        ; R5 -= R7; PC := 72
 66 [-]: GETGLOBAL R9 K24       ; R9 := table
 67 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["0xE6450C9D"]
 68 [-]: MOVE      R10 R4       ; R10 := R4
 69 [-]: GETGLOBAL R11 K23      ; R11 := globalSubObjectiveEncounterTypes
 70 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 71 [-]: CALL      R9 3 1       ; R9(R10,R11)
 72 [-]: FORLOOP   R5 66        ; R5 += R7; if R5 <= R6 then begin PC := 66; R8 := R5 end
 73 [-]: GETGLOBAL R9 K26       ; R9 := alwaysActivateSubObjectiveTypes
 74 [-]: LEN       R9 R9        ; R9 := # R9
 75 [-]: LT        0 K5 R9      ; if 0 >= R9 then PC := 107
 76 [-]: JMP       107          ; PC := 107
 77 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 78 [-]: LOADK     R10 K22      ; R10 := 1
 79 [-]: GETGLOBAL R11 K26      ; R11 := alwaysActivateSubObjectiveTypes
 80 [-]: LEN       R11 R11      ; R11 := # R11
 81 [-]: LOADK     R12 K22      ; R12 := 1
 82 [-]: FORPREP   R10 106      ; R10 -= R12; PC := 106
 83 [-]: GETGLOBAL R14 K26      ; R14 := alwaysActivateSubObjectiveTypes
 84 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 85 [-]: GETUPVAL  R15 U1       ; R15 := U1
 86 [-]: SELF      R15 R15 K27  ; R16 := R15; R15 := R15["0x7A6CB46E"]
 87 [-]: MOVE      R17 R14      ; R17 := R14
 88 [-]: CALL      R15 3 1      ; R15(R16,R17)
 89 [-]: GETUPVAL  R15 U1       ; R15 := U1
 90 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15["0x4702EAF9"]
 91 [-]: GETGLOBAL R17 K20      ; R17 := ZERO_VECTOR
 92 [-]: MOVE      R18 R14      ; R18 := R14
 93 [-]: GETUPVAL  R19 U0       ; R19 := U0
 94 [-]: LOADK     R20 K5       ; R20 := 0
 95 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
 96 [-]: GETGLOBAL R16 K29      ; R16 := 0x400E7765
 97 [-]: MOVE      R17 R15      ; R17 := R15
 98 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 99 [-]: TEST      R16 1        ; if R16 then PC := 106
100 [-]: JMP       106          ; PC := 106
101 [-]: GETGLOBAL R16 K24      ; R16 := table
102 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["0xE6450C9D"]
103 [-]: GETUPVAL  R17 U6       ; R17 := U6
104 [-]: MOVE      R18 R15      ; R18 := R15
105 [-]: CALL      R16 3 1      ; R16(R17,R18)
106 [-]: FORLOOP   R10 83       ; R10 += R12; if R10 <= R11 then begin PC := 83; R13 := R10 end
107 [-]: GETUPVAL  R16 U6       ; R16 := U6
108 [-]: LEN       R16 R16      ; R16 := # R16
109 [-]: GETGLOBAL R17 K30      ; R17 := numOfSubObjectivesToActivate
110 [-]: LT        0 R16 R17    ; if R16 >= R17 then PC := 185
111 [-]: JMP       185          ; PC := 185
112 [-]: LEN       R16 R4       ; R16 := # R4
113 [-]: LEN       R17 R3       ; R17 := # R3
114 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
115 [-]: LT        0 K5 R16     ; if 0 >= R16 then PC := 185
116 [-]: JMP       185          ; PC := 185
117 [-]: LEN       R16 R4       ; R16 := # R4
118 [-]: LEN       R17 R3       ; R17 := # R3
119 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
120 [-]: GETGLOBAL R17 K31      ; R17 := 0x7FD4B57D
121 [-]: LOADK     R18 K22      ; R18 := 1
122 [-]: MOVE      R19 R16      ; R19 := R16
123 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
124 [-]: LEN       R18 R4       ; R18 := # R4
125 [-]: LE        0 R17 R18    ; if R17 > R18 then PC := 151
126 [-]: JMP       151          ; PC := 151
127 [-]: GETTABLE  R18 R4 R17   ; R18 := R4[R17]
128 [-]: GETUPVAL  R19 U1       ; R19 := U1
129 [-]: SELF      R19 R19 K28  ; R20 := R19; R19 := R19["0x4702EAF9"]
130 [-]: GETGLOBAL R21 K20      ; R21 := ZERO_VECTOR
131 [-]: MOVE      R22 R18      ; R22 := R18
132 [-]: GETUPVAL  R23 U0       ; R23 := U0
133 [-]: LOADK     R24 K5       ; R24 := 0
134 [-]: CALL      R19 6 2      ; R19 := R19(R20,R21,R22,R23,R24)
135 [-]: GETGLOBAL R20 K29      ; R20 := 0x400E7765
136 [-]: MOVE      R21 R19      ; R21 := R19
137 [-]: CALL      R20 2 2      ; R20 := R20(R21)
138 [-]: TEST      R20 1        ; if R20 then PC := 181
139 [-]: JMP       181          ; PC := 181
140 [-]: GETGLOBAL R20 K24      ; R20 := table
141 [-]: GETTABLE  R20 R20 K25  ; R20 := R20["0xE6450C9D"]
142 [-]: GETUPVAL  R21 U6       ; R21 := U6
143 [-]: MOVE      R22 R19      ; R22 := R19
144 [-]: CALL      R20 3 1      ; R20(R21,R22)
145 [-]: GETGLOBAL R20 K24      ; R20 := table
146 [-]: GETTABLE  R20 R20 K32  ; R20 := R20["0xCDB1FD5E"]
147 [-]: MOVE      R21 R4       ; R21 := R4
148 [-]: MOVE      R22 R17      ; R22 := R17
149 [-]: CALL      R20 3 1      ; R20(R21,R22)
150 [-]: JMP       181          ; PC := 181
151 [-]: LEN       R20 R4       ; R20 := # R4
152 [-]: SUB       R17 R17 R20  ; R17 := R17 - R20
153 [-]: LEN       R20 R3       ; R20 := # R3
154 [-]: LE        0 R17 R20    ; if R17 > R20 then PC := 181
155 [-]: JMP       181          ; PC := 181
156 [-]: GETTABLE  R20 R3 R17   ; R20 := R3[R17]
157 [-]: GETUPVAL  R21 U1       ; R21 := U1
158 [-]: SELF      R21 R21 K33  ; R22 := R21; R21 := R21["0x5AC25C50"]
159 [-]: MOVE      R23 R20      ; R23 := R20
160 [-]: GETGLOBAL R24 K34      ; R24 := Npc
161 [-]: GETTABLE  R24 R24 K35  ; R24 := R24["ET_NONE"]
162 [-]: LOADK     R25 K36      ; R25 := 7
163 [-]: GETUPVAL  R26 U0       ; R26 := U0
164 [-]: LOADK     R27 K5       ; R27 := 0
165 [-]: CALL      R21 7 2      ; R21 := R21(R22,R23,R24,R25,R26,R27)
166 [-]: GETGLOBAL R22 K29      ; R22 := 0x400E7765
167 [-]: MOVE      R23 R21      ; R23 := R21
168 [-]: CALL      R22 2 2      ; R22 := R22(R23)
169 [-]: TEST      R22 1        ; if R22 then PC := 181
170 [-]: JMP       181          ; PC := 181
171 [-]: GETGLOBAL R22 K24      ; R22 := table
172 [-]: GETTABLE  R22 R22 K25  ; R22 := R22["0xE6450C9D"]
173 [-]: GETUPVAL  R23 U6       ; R23 := U6
174 [-]: MOVE      R24 R21      ; R24 := R21
175 [-]: CALL      R22 3 1      ; R22(R23,R24)
176 [-]: GETGLOBAL R22 K24      ; R22 := table
177 [-]: GETTABLE  R22 R22 K32  ; R22 := R22["0xCDB1FD5E"]
178 [-]: MOVE      R23 R3       ; R23 := R3
179 [-]: MOVE      R24 R17      ; R24 := R17
180 [-]: CALL      R22 3 1      ; R22(R23,R24)
181 [-]: GETGLOBAL R22 K4       ; R22 := 0x201191EA
182 [-]: LOADK     R23 K5       ; R23 := 0
183 [-]: CALL      R22 2 1      ; R22(R23)
184 [-]: JMP       107          ; PC := 107
185 [-]: SELF      R22 R0 K37   ; R23 := R0; R22 := R0["0x26E34B37"]
186 [-]: LOADK     R24 K22      ; R24 := 1
187 [-]: CALL      R22 3 1      ; R22(R23,R24)
188 [-]: JMP       202          ; PC := 202
189 [-]: GETUPVAL  R22 U1       ; R22 := U1
190 [-]: SELF      R22 R22 K3   ; R23 := R22; R22 := R22["0xBB5B91D7"]
191 [-]: CALL      R22 2 2      ; R22 := R22(R23)
192 [-]: TEST      R22 1        ; if R22 then PC := 198
193 [-]: JMP       198          ; PC := 198
194 [-]: GETGLOBAL R22 K4       ; R22 := 0x201191EA
195 [-]: LOADK     R23 K5       ; R23 := 0
196 [-]: CALL      R22 2 1      ; R22(R23)
197 [-]: JMP       189          ; PC := 189
198 [-]: GETUPVAL  R22 U0       ; R22 := U0
199 [-]: SELF      R22 R22 K38  ; R23 := R22; R22 := R22["0xF2C0720E"]
200 [-]: CALL      R22 2 2      ; R22 := R22(R23)
201 [-]: MOVE      R22 R6       ; R22 := R6
202 [-]: GETUPVAL  R22 U7       ; R22 := U7
203 [-]: CALL      R22 1 1      ; R22()
204 [-]: GETGLOBAL R22 K12      ; R22 := gFlashMgr
205 [-]: SELF      R22 R22 K39  ; R23 := R22; R22 := R22["0x1089D053"]
206 [-]: LOADK     R24 K40      ; R24 := "LotusGameRules.MissionDebug"
207 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
208 [-]: GETGLOBAL R23 K41      ; R23 := _T
209 [-]: GETTABLE  R23 R23 K42  ; R23 := R23["0x39F152B7"]
210 [-]: LOADK     R24 K43      ; R24 := "Cheat"
211 [-]: GETUPVAL  R25 U9       ; R25 := U9
212 [-]: GETTABLE  R25 R25 K44  ; R25 := R25["HT_LABEL"]
213 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
214 [-]: MOVE      R23 R8       ; R23 := R8
215 [-]: LOADK     R23 K45      ; R23 := "<p><font face=\"Noto Sans\" color=\"#FF0000\">"
216 [-]: LOADK     R24 K46      ; R24 := "</font></p>"
217 [-]: GETUPVAL  R25 U8       ; R25 := U8
218 [-]: GETTABLE  R25 R25 K47  ; R25 := R25["0x37B51F78"]
219 [-]: MOVE      R26 R23      ; R26 := R23
220 [-]: LOADK     R27 K48      ; R27 := "LotusGameRules.MissionDebug ENABLED"
221 [-]: MOVE      R28 R24      ; R28 := R24
222 [-]: CONCAT    R26 R26 R28  ; R26 := R26 .. R27 .. R28
223 [-]: CALL      R25 2 1      ; R25(R26)
224 [-]: GETUPVAL  R25 U8       ; R25 := U8
225 [-]: GETTABLE  R25 R25 K49  ; R25 := R25["0x625791A8"]
226 [-]: MOVE      R26 R0       ; R26 := R0
227 [-]: CALL      R25 2 1      ; R25(R26)
228 [-]: GETUPVAL  R25 U0       ; R25 := U0
229 [-]: SELF      R25 R25 K17  ; R26 := R25; R25 := R25["0x2CF80F46"]
230 [-]: CALL      R25 2 2      ; R25 := R25(R26)
231 [-]: GETUPVAL  R26 U2       ; R26 := U2
232 [-]: SELF      R26 R26 K50  ; R27 := R26; R26 := R26["0xBD1EF2BE"]
233 [-]: GETUPVAL  R28 U10      ; R28 := U10
234 [-]: GETTABLE  R28 R28 K51  ; R28 := R28["0xF81722A2"]
235 [-]: EQ        1 R25 K5     ; if R25 == 0 then PC := 238
236 [-]: JMP       238          ; PC := 238
237 [-]: MOVE      R29 R0       ; R29 := R0
238 [-]: MOVE      R29 R1       ; R29 := R1
239 [-]: GETUPVAL  R30 U11      ; R30 := U11
240 [-]: MOVE      R31 R25      ; R31 := R25
241 [-]: CALL      R28 4 0      ; R28,... := R28(R29,R30,R31)
242 [-]: CALL      R26 0 1      ; R26(R27,...)
243 [-]: SELF      R26 R0 K52   ; R27 := R0; R26 := R0["0x744365D5"]
244 [-]: CALL      R26 2 2      ; R26 := R26(R27)
245 [-]: GETGLOBAL R27 K34      ; R27 := Npc
246 [-]: GETTABLE  R27 R27 K53  ; R27 := R27["ES_SETUP"]
247 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 253
248 [-]: JMP       253          ; PC := 253
249 [-]: SELF      R26 R0 K54   ; R27 := R0; R26 := R0["0xB76917A8"]
250 [-]: GETGLOBAL R28 K34      ; R28 := Npc
251 [-]: GETTABLE  R28 R28 K55  ; R28 := R28["ES_ACTIVE"]
252 [-]: CALL      R26 3 1      ; R26(R27,R28)
253 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 274
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: TEST      R1 1         ; if R1 then PC := 47
  7 [-]: JMP       47           ; PC := 47
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x37AB1BBD"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETUPVAL  R2 U3        ; R2 := U3
 12 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x91E020FD"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: LOADK     R3 K2        ; R3 := 0
 15 [-]: LOADK     R4 K3        ; R4 := 1
 16 [-]: GETUPVAL  R5 U4        ; R5 := U4
 17 [-]: LEN       R5 R5        ; R5 := # R5
 18 [-]: LOADK     R6 K3        ; R6 := 1
 19 [-]: FORPREP   R4 34        ; R4 -= R6; PC := 34
 20 [-]: GETUPVAL  R8 U4        ; R8 := U4
 21 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 22 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 23 [-]: MOVE      R10 R8       ; R10 := R8
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: TEST      R9 1         ; if R9 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8["0x2CF80F46"]
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: GETUPVAL  R10 U5       ; R10 := U5
 30 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["SUB_OBJECTIVE_COMPLETE"]
 31 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: ADD       R3 R3 K3     ; R3 := R3 + 1
 34 [-]: FORLOOP   R4 20        ; R4 += R6; if R4 <= R5 then begin PC := 20; R7 := R4 end
 35 [-]: GETUPVAL  R9 U4        ; R9 := U4
 36 [-]: LEN       R9 R9        ; R9 := # R9
 37 [-]: LE        0 R9 R3      ; if R9 > R3 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETUPVAL  R9 U2        ; R9 := U2
 40 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0xBD1EF2BE"]
 41 [-]: GETUPVAL  R11 U6       ; R11 := U6
 42 [-]: CALL      R9 3 1       ; R9(R10,R11)
 43 [-]: GETGLOBAL R9 K8        ; R9 := 0x201191EA
 44 [-]: LOADK     R10 K2       ; R10 := 0
 45 [-]: CALL      R9 2 1       ; R9(R10)
 46 [-]: JMP       4            ; PC := 4
 47 [-]: GETUPVAL  R9 U7        ; R9 := U7
 48 [-]: MOVE      R10 R0       ; R10 := R0
 49 [-]: CALL      R9 2 1       ; R9(R10)
 50 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 300
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x372CB914"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 10 [-]: LOADK     R3 K4        ; R3 := 1
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 13 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x372CB914"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: JMP       4            ; PC := 4
 17 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 90
 21 [-]: JMP       90           ; PC := 90
 22 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 90
 26 [-]: JMP       90           ; PC := 90
 27 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xB1627322"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 0         ; if not R2 then PC := 86
 30 [-]: JMP       86           ; PC := 86
 31 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x80B14403"]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x8DB5D01F"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x7AEE2957"]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 38 [-]: MOVE      R5 R3        ; R5 := R3
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 1         ; if R4 then PC := 76
 41 [-]: JMP       76           ; PC := 76
 42 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0xA4499253"]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x86E626FB"]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: SELF      R5 R2 K11    ; R6 := R2; R5 := R2["0xADD20E13"]
 47 [-]: MOVE      R7 R4        ; R7 := R4
 48 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 49 [-]: MOVE      R5 R5        ; R5 := R5
 50 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0["0x99851F6C"]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: TEST      R6 0         ; if not R6 then PC := 63
 53 [-]: JMP       63           ; PC := 63
 54 [-]: TEST      R5 0         ; if not R5 then PC := 63
 55 [-]: JMP       63           ; PC := 63
 56 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0["0xEDD80F0E"]
 57 [-]: MOVE      R8 R0        ; R8 := R0
 58 [-]: CALL      R6 3 1       ; R6(R7,R8)
 59 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0["0xAD99505D"]
 60 [-]: MOVE      R8 R0        ; R8 := R0
 61 [-]: CALL      R6 3 1       ; R6(R7,R8)
 62 [-]: JMP       86           ; PC := 86
 63 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0["0x99851F6C"]
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: TEST      R6 1         ; if R6 then PC := 86
 66 [-]: JMP       86           ; PC := 86
 67 [-]: TEST      R5 1         ; if R5 then PC := 86
 68 [-]: JMP       86           ; PC := 86
 69 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0["0xEDD80F0E"]
 70 [-]: MOVE      R8 R1        ; R8 := R1
 71 [-]: CALL      R6 3 1       ; R6(R7,R8)
 72 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0["0xAD99505D"]
 73 [-]: MOVE      R8 R1        ; R8 := R1
 74 [-]: CALL      R6 3 1       ; R6(R7,R8)
 75 [-]: JMP       86           ; PC := 86
 76 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0["0x99851F6C"]
 77 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 78 [-]: TEST      R6 1         ; if R6 then PC := 86
 79 [-]: JMP       86           ; PC := 86
 80 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0["0xEDD80F0E"]
 81 [-]: MOVE      R8 R1        ; R8 := R1
 82 [-]: CALL      R6 3 1       ; R6(R7,R8)
 83 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0["0xAD99505D"]
 84 [-]: MOVE      R8 R1        ; R8 := R1
 85 [-]: CALL      R6 3 1       ; R6(R7,R8)
 86 [-]: GETGLOBAL R6 K3        ; R6 := 0x201191EA
 87 [-]: LOADK     R7 K4        ; R7 := 1
 88 [-]: CALL      R6 2 1       ; R6(R7)
 89 [-]: JMP       17           ; PC := 17
 90 [-]: RETURN    R0 1         ; return 


