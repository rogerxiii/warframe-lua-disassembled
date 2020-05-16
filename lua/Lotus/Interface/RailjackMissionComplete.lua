code size: 128
code size: 39
code size: 19
code size: 8
code size: 36
code size: 24
code size: 6
code size: 14
code size: 37
code size: 25
code size: 3
code size: 354
code size: 108
code size: 8
code size: 6
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\RailjackMissionComplete.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIStyleUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.Utilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K4        ; R3 := 0
 11 [-]: LOADK     R4 K4        ; R4 := 0
 12 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 13 [-]: NEWTABLE  R6 0 5       ; R6 := {}
 14 [-]: SETTABLE  R6 K5 K6     ; R6["PeriodXY"] := 30
 15 [-]: SETTABLE  R6 K7 K6     ; R6["PeriodZ"] := 30
 16 [-]: SETTABLE  R6 K8 K9     ; R6["RadiusX"] := 200
 17 [-]: SETTABLE  R6 K10 K9    ; R6["RadiusY"] := 200
 18 [-]: SETTABLE  R6 K11 K9    ; R6["RadiusZ"] := 200
 19 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 20 [-]: SETTABLE  R7 K12 K4    ; R7["DeltaXY"] := 0
 21 [-]: SETTABLE  R7 K13 K4    ; R7["DeltaZ"] := 0
 22 [-]: LOADNIL   R8 R11       ; R8 := R9 := R10 := R11 := nil
 23 [-]: MOVE      R12 R1       ; R12 := R1
 24 [-]: NEWTABLE  R13 2 0      ; R13 := {}
 25 [-]: NEWTABLE  R14 0 2      ; R14 := {}
 26 [-]: GETGLOBAL R15 K15      ; R15 := 0xEC274B1A
 27 [-]: LOADK     R16 K16      ; R16 := "CrewBattleNode502"
 28 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 29 [-]: SETTABLE  R14 K14 R15  ; R14["Location"] := R15
 30 [-]: NEWTABLE  R15 3 0      ; R15 := {}
 31 [-]: NEWTABLE  R16 2 0      ; R16 := {}
 32 [-]: LOADK     R17 K18      ; R17 := "[DE]Rebecca"
 33 [-]: LOADK     R18 K19      ; R18 := "Most Ships destroyed"
 34 [-]: SETLIST   R16 2 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
 35 [-]: NEWTABLE  R17 2 0      ; R17 := {}
 36 [-]: LOADK     R18 K20      ; R18 := "[DE]Megan"
 37 [-]: LOADK     R19 K21      ; R19 := "Most Ships stolen"
 38 [-]: SETLIST   R17 2 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 2
 39 [-]: NEWTABLE  R18 2 0      ; R18 := {}
 40 [-]: LOADK     R19 K22      ; R19 := "[DE]Danielle"
 41 [-]: LOADK     R20 K23      ; R20 := "Furthest Distance Traveled"
 42 [-]: SETLIST   R18 2 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 2
 43 [-]: SETLIST   R15 3 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 3
 44 [-]: SETTABLE  R14 K17 R15  ; R14["Stats"] := R15
 45 [-]: NEWTABLE  R15 0 2      ; R15 := {}
 46 [-]: GETGLOBAL R16 K15      ; R16 := 0xEC274B1A
 47 [-]: LOADK     R17 K24      ; R17 := "CrewBattleNode505"
 48 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 49 [-]: SETTABLE  R15 K14 R16  ; R15["Location"] := R16
 50 [-]: NEWTABLE  R16 3 0      ; R16 := {}
 51 [-]: NEWTABLE  R17 2 0      ; R17 := {}
 52 [-]: LOADK     R18 K18      ; R18 := "[DE]Rebecca"
 53 [-]: LOADK     R19 K25      ; R19 := "Loot Gatherer"
 54 [-]: SETLIST   R17 2 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 2
 55 [-]: NEWTABLE  R18 2 0      ; R18 := {}
 56 [-]: LOADK     R19 K20      ; R19 := "[DE]Megan"
 57 [-]: LOADK     R20 K26      ; R20 := "Most Kills"
 58 [-]: SETLIST   R18 2 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 2
 59 [-]: NEWTABLE  R19 2 0      ; R19 := {}
 60 [-]: LOADK     R20 K22      ; R20 := "[DE]Danielle"
 61 [-]: LOADK     R21 K27      ; R21 := "Most Melee Kills"
 62 [-]: SETLIST   R19 2 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 2
 63 [-]: SETLIST   R16 3 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 3
 64 [-]: SETTABLE  R15 K17 R16  ; R15["Stats"] := R16
 65 [-]: SETLIST   R13 2 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 2
 66 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 67 [-]: MOVE      R0 R11       ; R0 := R11
 68 [-]: MOVE      R0 R8        ; R0 := R8
 69 [-]: MOVE      R0 R9        ; R0 := R9
 70 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 71 [-]: MOVE      R0 R1        ; R0 := R1
 72 [-]: MOVE      R0 R5        ; R0 := R5
 73 [-]: MOVE      R0 R14       ; R0 := R14
 74 [-]: SETGLOBAL R15 K28      ; Shutdown := R15
 75 [-]: SETGLOBAL R15 K29      ; 0x3C577FA3 := R15
 76 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 77 [-]: MOVE      R0 R12       ; R0 := R12
 78 [-]: MOVE      R0 R14       ; R0 := R14
 79 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 80 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 81 [-]: MOVE      R0 R16       ; R0 := R16
 82 [-]: MOVE      R0 R15       ; R0 := R15
 83 [-]: SETGLOBAL R17 K30      ; Close := R17
 84 [-]: SETGLOBAL R17 K31      ; 0xA58BB96C := R17
 85 [-]: CLOSURE   R17 5        ; R17 := closure(Function #6)
 86 [-]: CLOSURE   R18 6        ; R18 := closure(Function #7)
 87 [-]: MOVE      R0 R8        ; R0 := R8
 88 [-]: MOVE      R0 R10       ; R0 := R10
 89 [-]: MOVE      R0 R2        ; R0 := R2
 90 [-]: MOVE      R0 R11       ; R0 := R11
 91 [-]: MOVE      R0 R9        ; R0 := R9
 92 [-]: MOVE      R0 R12       ; R0 := R12
 93 [-]: CLOSURE   R19 7        ; R19 := closure(Function #8)
 94 [-]: MOVE      R0 R1        ; R0 := R1
 95 [-]: MOVE      R0 R0        ; R0 := R0
 96 [-]: MOVE      R0 R13       ; R0 := R13
 97 [-]: MOVE      R0 R17       ; R0 := R17
 98 [-]: MOVE      R0 R5        ; R0 := R5
 99 [-]: MOVE      R0 R11       ; R0 := R11
100 [-]: MOVE      R0 R10       ; R0 := R10
101 [-]: MOVE      R0 R18       ; R0 := R18
102 [-]: MOVE      R0 R8        ; R0 := R8
103 [-]: MOVE      R0 R12       ; R0 := R12
104 [-]: MOVE      R0 R16       ; R0 := R16
105 [-]: MOVE      R0 R2        ; R0 := R2
106 [-]: SETGLOBAL R19 K32      ; Initialize := R19
107 [-]: SETGLOBAL R19 K33      ; 0x62648036 := R19
108 [-]: CLOSURE   R19 8        ; R19 := closure(Function #9)
109 [-]: MOVE      R0 R3        ; R0 := R3
110 [-]: MOVE      R0 R4        ; R0 := R4
111 [-]: MOVE      R0 R15       ; R0 := R15
112 [-]: MOVE      R0 R8        ; R0 := R8
113 [-]: MOVE      R0 R2        ; R0 := R2
114 [-]: MOVE      R0 R7        ; R0 := R7
115 [-]: MOVE      R0 R6        ; R0 := R6
116 [-]: MOVE      R0 R10       ; R0 := R10
117 [-]: SETGLOBAL R19 K34      ; Update := R19
118 [-]: SETGLOBAL R19 K35      ; 0x8C7099E9 := R19
119 [-]: CLOSURE   R19 9        ; R19 := closure(Function #10)
120 [-]: MOVE      R0 R3        ; R0 := R3
121 [-]: SETGLOBAL R19 K36      ; AutoClose := R19
122 [-]: SETGLOBAL R19 K37      ; 0xD24AD26F := R19
123 [-]: CLOSURE   R19 10       ; R19 := closure(Function #11)
124 [-]: MOVE      R0 R12       ; R0 := R12
125 [-]: MOVE      R0 R15       ; R0 := R15
126 [-]: SETGLOBAL R19 K38      ; onKeyUp_MENU_CANCEL := R19
127 [-]: SETGLOBAL R19 K39      ; 0xD853E536 := R19
128 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 46
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 39
  5 [-]: JMP       39           ; PC := 39
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 39
 10 [-]: JMP       39           ; PC := 39
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5AF30A19"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 33
 18 [-]: JMP       33           ; PC := 33
 19 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 20 [-]: GETUPVAL  R2 U2        ; R2 := U2
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x5134D43C"]
 25 [-]: GETUPVAL  R3 U2        ; R3 := U2
 26 [-]: LOADK     R4 K3        ; R4 := 0.25
 27 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 28 [-]: JMP       33           ; PC := 33
 29 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x5134D43C"]
 30 [-]: LOADNIL   R3 R3        ; R3 := nil
 31 [-]: LOADK     R4 K4        ; R4 := 0.0099999997764826
 32 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 33 [-]: GETGLOBAL R1 K5        ; R1 := gRegion
 34 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x9B0A3887"]
 35 [-]: GETUPVAL  R3 U1        ; R3 := U1
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: LOADNIL   R1 R1        ; R1 := nil
 38 [-]: MOVE      R1 R1        ; R1 := R1
 39 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 62
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xB4BBB185"]
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: LOADK     R0 K1        ; R0 := 1
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: LEN       R1 R1        ; R1 := # R1
  8 [-]: LOADK     R2 K1        ; R2 := 1
  9 [-]: FORPREP   R0 16        ; R0 -= R2; PC := 16
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xA3CEE3CA"]
 12 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 13 [-]: GETUPVAL  R6 U1        ; R6 := U1
 14 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 15 [-]: CALL      R4 3 1       ; R4(R5,R6)
 16 [-]: FORLOOP   R0 10        ; R0 += R2; if R0 <= R1 then begin PC := 10; R3 := R0 end
 17 [-]: GETUPVAL  R4 U2        ; R4 := U2
 18 [-]: CALL      R4 1 1       ; R4()
 19 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 72
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 80
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADK     R3 K0        ; R3 := 0.69999998807907
  2 [-]: CLOSURE   R4 0         ; R4 := closure(Function #4.1)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: MOVE      R0 R3        ; R0 := R3
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x52E17A90
  6 [-]: GETGLOBAL R6 K2        ; R6 := mMovie
  7 [-]: LOADK     R7 K3        ; R7 := "FancyBits"
  8 [-]: GETGLOBAL R8 K4        ; R8 := UISys
  9 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["FlashInstance_EASE_OUT"]
 10 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 11 [-]: MOVE      R10 R4       ; R10 := R4
 12 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 13 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 14 [-]: MOVE      R11 R3       ; R11 := R3
 15 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 16 [-]: MOVE      R11 R1       ; R11 := R1
 17 [-]: LOADK     R12 K6       ; R12 := 0
 18 [-]: MOVE      R13 R2       ; R13 := R2
 19 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
 20 [-]: GETGLOBAL R5 K1        ; R5 := 0x52E17A90
 21 [-]: GETGLOBAL R6 K2        ; R6 := mMovie
 22 [-]: LOADK     R7 K7        ; R7 := "Players"
 23 [-]: GETGLOBAL R8 K4        ; R8 := UISys
 24 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["FlashInstance_EASE_OUT_BACK"]
 25 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 26 [-]: LOADK     R10 K9       ; R10 := "_yscale"
 27 [-]: LOADK     R11 K10      ; R11 := "_alpha"
 28 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
 29 [-]: NEWTABLE  R10 2 0      ; R10 := {}
 30 [-]: LOADK     R11 K11      ; R11 := 100
 31 [-]: LOADK     R12 K11      ; R12 := 100
 32 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
 33 [-]: DIV       R11 R1 K12   ; R11 := R1 / 2
 34 [-]: LOADK     R12 K6       ; R12 := 0
 35 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 36 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 83
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: SUB       R0 R1 R0     ; R0 := R1 - R0
  6 [-]: NEWTABLE  R1 2 0       ; R1 := {}
  7 [-]: LOADK     R2 K0        ; R2 := "FancyBits.LeftLines"
  8 [-]: LOADK     R3 K1        ; R3 := "FancyBits.RightLines"
  9 [-]: SETLIST   R1 2 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 2
 10 [-]: LOADK     R2 K2        ; R2 := 1
 11 [-]: LEN       R3 R1        ; R3 := # R1
 12 [-]: LOADK     R4 K2        ; R4 := 1
 13 [-]: FORPREP   R2 23        ; R2 -= R4; PC := 23
 14 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 15 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x302AAB2F"]
 16 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 17 [-]: LOADK     R9 K5        ; R9 := "VisibilitySize"
 18 [-]: MOVE      R10 R0       ; R10 := R0
 19 [-]: LOADK     R11 K6       ; R11 := 0
 20 [-]: LOADK     R12 K6       ; R12 := 0
 21 [-]: LOADK     R13 K6       ; R13 := 0
 22 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 23 [-]: FORLOOP   R2 14        ; R2 += R4; if R2 <= R3 then begin PC := 14; R5 := R2 end
 24 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 98
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: LOADK     R2 K0        ; R2 := 0.25
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: LEN       R3 R1        ; R3 := # R1
  3 [-]: LOADK     R4 K0        ; R4 := 1
  4 [-]: FORPREP   R2 11        ; R2 -= R4; PC := 11
  5 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  6 [-]: GETTABLE  R7 R6 K0     ; R7 := R6[1]
  7 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETTABLE  R7 R6 K1     ; R7 := R6[2]
 10 [-]: RETURN    R7 2         ; return R7
 11 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 12 [-]: LOADK     R7 K2        ; R7 := ""
 13 [-]: RETURN    R7 2         ; return R7
 14 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 113
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := cameraSpotType
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xAB436EF2"]
  9 [-]: GETGLOBAL R2 K1        ; R2 := cameraSpotType
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K4        ; R4 := "GAME_C1_ROOT"
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 1         ; if R0 then PC := 37
 19 [-]: JMP       37           ; PC := 37
 20 [-]: GETUPVAL  R0 U0        ; R0 := U0
 21 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x34791B82"]
 22 [-]: LOADK     R2 K6        ; R2 := 200
 23 [-]: CALL      R0 3 1       ; R0(R1,R2)
 24 [-]: GETUPVAL  R0 U2        ; R0 := U2
 25 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0xDB33ECB2"]
 26 [-]: GETGLOBAL R1 K8        ; R1 := mMovie
 27 [-]: LOADK     R2 K9        ; R2 := 1
 28 [-]: LOADK     R3 K10       ; R3 := 0.25
 29 [-]: LOADK     R4 K11       ; R4 := 0
 30 [-]: CLOSURE   R5 0         ; R5 := closure(Function #7.1)
 31 [-]: GETUPVAL  R0 U3        ; R0 := U3
 32 [-]: GETUPVAL  R0 U4        ; R0 := U4
 33 [-]: GETUPVAL  R0 U0        ; R0 := U0
 34 [-]: GETUPVAL  R0 U2        ; R0 := U2
 35 [-]: GETUPVAL  R0 U5        ; R0 := U5
 36 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 37 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 123
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x5AF30A19"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xD425D6BD"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x5134D43C"]
 13 [-]: GETUPVAL  R3 U2        ; R3 := U2
 14 [-]: LOADK     R4 K4        ; R4 := 0.0099999997764826
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: GETUPVAL  R1 U3        ; R1 := U3
 17 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xDB33ECB2"]
 18 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 19 [-]: LOADK     R3 K7        ; R3 := 0
 20 [-]: LOADK     R4 K8        ; R4 := 0.5
 21 [-]: LOADK     R5 K9        ; R5 := 0.25
 22 [-]: CLOSURE   R6 0         ; R6 := closure(Function #7.1.1)
 23 [-]: GETUPVAL  R0 U4        ; R0 := U4
 24 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 25 [-]: RETURN    R0 1         ; return 


; Function #7.1.1:
;
; Name:            
; Defined at line: 131
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 138
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  43

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x9929BD85"]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xB4BBB185"]
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xF017C404"]
 10 [-]: LOADK     R2 K4        ; R2 := 0
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0xDDA3917C"]
 14 [-]: GETGLOBAL R1 K6        ; R1 := Lotus_Game
 15 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["UIStyle_Background1"]
 16 [-]: MOVE      R2 R1        ; R2 := R1
 17 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xDDA3917C"]
 20 [-]: GETGLOBAL R2 K6        ; R2 := Lotus_Game
 21 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["UIStyle_FloatingContent"]
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 24 [-]: GETUPVAL  R2 U1        ; R2 := U1
 25 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xDDA3917C"]
 26 [-]: GETGLOBAL R3 K6        ; R3 := Lotus_Game
 27 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["UIStyle_FloatingContentHighlight"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0x479E62B4"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: GETUPVAL  R4 U1        ; R4 := U1
 32 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xDDA3917C"]
 33 [-]: GETGLOBAL R5 K6        ; R5 := Lotus_Game
 34 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["UIStyle_Content"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0x479E62B4"]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: GETGLOBAL R6 K2        ; R6 := mMovie
 39 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x1C19D966"]
 40 [-]: LOADK     R8 K13       ; R8 := "Players"
 41 [-]: LOADK     R9 K14       ; R9 := "_alpha"
 42 [-]: LOADK     R10 K4       ; R10 := 0
 43 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 44 [-]: GETGLOBAL R6 K2        ; R6 := mMovie
 45 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x1C19D966"]
 46 [-]: LOADK     R8 K13       ; R8 := "Players"
 47 [-]: LOADK     R9 K15       ; R9 := "_yscale"
 48 [-]: LOADK     R10 K16      ; R10 := 1
 49 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 50 [-]: GETGLOBAL R6 K2        ; R6 := mMovie
 51 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x1C19D966"]
 52 [-]: LOADK     R8 K17       ; R8 := "FancyBits.TintedLayer"
 53 [-]: LOADK     R9 K18       ; R9 := "_color"
 54 [-]: MOVE      R10 R1       ; R10 := R1
 55 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 56 [-]: GETGLOBAL R6 K2        ; R6 := mMovie
 57 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x1C19D966"]
 58 [-]: LOADK     R8 K19       ; R8 := "FancyBits.MissionText"
 59 [-]: LOADK     R9 K18       ; R9 := "_color"
 60 [-]: MOVE      R10 R1       ; R10 := R1
 61 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 62 [-]: GETGLOBAL R6 K2        ; R6 := mMovie
 63 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x1C19D966"]
 64 [-]: LOADK     R8 K20       ; R8 := "FancyBits.CompleteText"
 65 [-]: LOADK     R9 K18       ; R9 := "_color"
 66 [-]: MOVE      R10 R3       ; R10 := R3
 67 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 68 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 69 [-]: LOADK     R7 K21       ; R7 := "FancyBits.LeftLines"
 70 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 71 [-]: LOADK     R7 K16       ; R7 := 1
 72 [-]: LEN       R8 R6        ; R8 := # R6
 73 [-]: LOADK     R9 K16       ; R9 := 1
 74 [-]: FORPREP   R7 99        ; R7 -= R9; PC := 99
 75 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 76 [-]: GETGLOBAL R12 K2       ; R12 := mMovie
 77 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12["0x7E1F26D7"]
 78 [-]: MOVE      R14 R11      ; R14 := R11
 79 [-]: GETGLOBAL R15 K23      ; R15 := leftLineMaterial
 80 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 81 [-]: GETGLOBAL R12 K2       ; R12 := mMovie
 82 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12["0x1C19D966"]
 83 [-]: MOVE      R14 R11      ; R14 := R11
 84 [-]: LOADK     R15 K18      ; R15 := "_color"
 85 [-]: MOVE      R16 R1       ; R16 := R1
 86 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 87 [-]: GETGLOBAL R12 K2       ; R12 := mMovie
 88 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12["0x302AAB2F"]
 89 [-]: MOVE      R14 R11      ; R14 := R11
 90 [-]: LOADK     R15 K25      ; R15 := "RipplesColor"
 91 [-]: GETTABLE  R16 R4 K26   ; R16 := R4["red"]
 92 [-]: DIV       R16 R16 K27  ; R16 := R16 / 255
 93 [-]: GETTABLE  R17 R4 K28   ; R17 := R4["green"]
 94 [-]: DIV       R17 R17 K27  ; R17 := R17 / 255
 95 [-]: GETTABLE  R18 R4 K29   ; R18 := R4["blue"]
 96 [-]: DIV       R18 R18 K27  ; R18 := R18 / 255
 97 [-]: LOADK     R19 K30      ; R19 := 0.89999997615814
 98 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
 99 [-]: FORLOOP   R7 75        ; R7 += R9; if R7 <= R8 then begin PC := 75; R10 := R7 end
100 [-]: NEWTABLE  R12 1 0      ; R12 := {}
101 [-]: LOADK     R13 K31      ; R13 := "FancyBits.RightLines"
102 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
103 [-]: MOVE      R6 R12       ; R6 := R12
104 [-]: LOADK     R12 K16      ; R12 := 1
105 [-]: LEN       R13 R6       ; R13 := # R6
106 [-]: LOADK     R14 K16      ; R14 := 1
107 [-]: FORPREP   R12 132      ; R12 -= R14; PC := 132
108 [-]: GETTABLE  R16 R6 R15   ; R16 := R6[R15]
109 [-]: GETGLOBAL R17 K2       ; R17 := mMovie
110 [-]: SELF      R17 R17 K22  ; R18 := R17; R17 := R17["0x7E1F26D7"]
111 [-]: MOVE      R19 R16      ; R19 := R16
112 [-]: GETGLOBAL R20 K32      ; R20 := rightLineMaterial
113 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
114 [-]: GETGLOBAL R17 K2       ; R17 := mMovie
115 [-]: SELF      R17 R17 K12  ; R18 := R17; R17 := R17["0x1C19D966"]
116 [-]: MOVE      R19 R16      ; R19 := R16
117 [-]: LOADK     R20 K18      ; R20 := "_color"
118 [-]: MOVE      R21 R1       ; R21 := R1
119 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
120 [-]: GETGLOBAL R17 K2       ; R17 := mMovie
121 [-]: SELF      R17 R17 K24  ; R18 := R17; R17 := R17["0x302AAB2F"]
122 [-]: MOVE      R19 R16      ; R19 := R16
123 [-]: LOADK     R20 K25      ; R20 := "RipplesColor"
124 [-]: GETTABLE  R21 R4 K26   ; R21 := R4["red"]
125 [-]: DIV       R21 R21 K27  ; R21 := R21 / 255
126 [-]: GETTABLE  R22 R4 K28   ; R22 := R4["green"]
127 [-]: DIV       R22 R22 K27  ; R22 := R22 / 255
128 [-]: GETTABLE  R23 R4 K29   ; R23 := R4["blue"]
129 [-]: DIV       R23 R23 K27  ; R23 := R23 / 255
130 [-]: LOADK     R24 K30      ; R24 := 0.89999997615814
131 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
132 [-]: FORLOOP   R12 108      ; R12 += R14; if R12 <= R13 then begin PC := 108; R15 := R12 end
133 [-]: LOADK     R17 K33      ; R17 := 300
134 [-]: GETGLOBAL R18 K34      ; R18 := gRegion
135 [-]: SELF      R18 R18 K35  ; R19 := R18; R18 := R18["0x48FBE19F"]
136 [-]: CALL      R18 2 2      ; R18 := R18(R19)
137 [-]: NEWTABLE  R19 0 0      ; R19 := {}
138 [-]: GETGLOBAL R20 K36      ; R20 := gGameRules
139 [-]: SELF      R20 R20 K37  ; R21 := R20; R20 := R20["0xB8637349"]
140 [-]: CALL      R20 2 2      ; R20 := R20(R21)
141 [-]: SELF      R20 R20 K38  ; R21 := R20; R20 := R20["0xA4269DBC"]
142 [-]: CALL      R20 2 2      ; R20 := R20(R21)
143 [-]: LOADK     R21 K16      ; R21 := 1
144 [-]: GETUPVAL  R22 U2       ; R22 := U2
145 [-]: LEN       R22 R22      ; R22 := # R22
146 [-]: LOADK     R23 K16      ; R23 := 1
147 [-]: FORPREP   R21 156      ; R21 -= R23; PC := 156
148 [-]: GETUPVAL  R25 U2       ; R25 := U2
149 [-]: GETTABLE  R25 R25 R24  ; R25 := R25[R24]
150 [-]: GETTABLE  R26 R25 K39  ; R26 := R25["Location"]
151 [-]: GETTABLE  R27 R20 K40  ; R27 := R20["location"]
152 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 156
153 [-]: JMP       156          ; PC := 156
154 [-]: GETTABLE  R19 R25 K41  ; R19 := R25["Stats"]
155 [-]: JMP       157          ; PC := 157
156 [-]: FORLOOP   R21 148      ; R21 += R23; if R21 <= R22 then begin PC := 148; R24 := R21 end
157 [-]: GETGLOBAL R26 K42      ; R26 := 0x63B09107
158 [-]: MOVE      R27 R18      ; R27 := R18
159 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
160 [-]: JMP       277          ; PC := 277
161 [-]: LOADK     R31 K43      ; R31 := "Players.Player"
162 [-]: MOVE      R32 R29      ; R32 := R29
163 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
164 [-]: GETGLOBAL R32 K2       ; R32 := mMovie
165 [-]: SELF      R32 R32 K44  ; R33 := R32; R32 := R32["0x6B7B470B"]
166 [-]: MOVE      R34 R31      ; R34 := R31
167 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
168 [-]: EQ        0 R32 K45    ; if R32 ~= "undefined" then PC := 178
169 [-]: JMP       178          ; PC := 178
170 [-]: GETGLOBAL R32 K46      ; R32 := 0x8C64AFA9
171 [-]: GETGLOBAL R33 K2       ; R33 := mMovie
172 [-]: LOADK     R34 K47      ; R34 := "Players.Player1.duplicateMovieClip"
173 [-]: LOADK     R35 K48      ; R35 := "Player"
174 [-]: MOVE      R36 R29      ; R36 := R29
175 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
176 [-]: MOVE      R36 R29      ; R36 := R29
177 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
178 [-]: GETGLOBAL R32 K2       ; R32 := mMovie
179 [-]: SELF      R32 R32 K12  ; R33 := R32; R32 := R32["0x1C19D966"]
180 [-]: MOVE      R34 R31      ; R34 := R31
181 [-]: LOADK     R35 K49      ; R35 := "_x"
182 [-]: SUB       R36 R29 K16  ; R36 := R29 - 1
183 [-]: MUL       R36 R17 R36  ; R36 := R17 * R36
184 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
185 [-]: GETGLOBAL R32 K2       ; R32 := mMovie
186 [-]: SELF      R32 R32 K50  ; R33 := R32; R32 := R32["0x880196A7"]
187 [-]: MOVE      R34 R31      ; R34 := R31
188 [-]: LOADK     R35 K51      ; R35 := "Backer"
189 [-]: LOADK     R36 K18      ; R36 := "_color"
190 [-]: MOVE      R37 R0       ; R37 := R0
191 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
192 [-]: GETGLOBAL R32 K2       ; R32 := mMovie
193 [-]: SELF      R32 R32 K50  ; R33 := R32; R32 := R32["0x880196A7"]
194 [-]: MOVE      R34 R31      ; R34 := R31
195 [-]: LOADK     R35 K52      ; R35 := "Username"
196 [-]: LOADK     R36 K18      ; R36 := "_color"
197 [-]: MOVE      R37 R3       ; R37 := R3
198 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
199 [-]: GETGLOBAL R32 K2       ; R32 := mMovie
200 [-]: SELF      R32 R32 K50  ; R33 := R32; R32 := R32["0x880196A7"]
201 [-]: MOVE      R34 R31      ; R34 := R31
202 [-]: LOADK     R35 K53      ; R35 := "Stat"
203 [-]: LOADK     R36 K18      ; R36 := "_color"
204 [-]: MOVE      R37 R5       ; R37 := R5
205 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
206 [-]: SELF      R32 R30 K54  ; R33 := R30; R32 := R30["0x144A28F9"]
207 [-]: CALL      R32 2 2      ; R32 := R32(R33)
208 [-]: GETGLOBAL R33 K2       ; R33 := mMovie
209 [-]: SELF      R33 R33 K50  ; R34 := R33; R33 := R33["0x880196A7"]
210 [-]: MOVE      R35 R31      ; R35 := R31
211 [-]: LOADK     R36 K52      ; R36 := "Username"
212 [-]: LOADK     R37 K55      ; R37 := "text"
213 [-]: MOVE      R38 R32      ; R38 := R32
214 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
215 [-]: GETGLOBAL R33 K2       ; R33 := mMovie
216 [-]: SELF      R33 R33 K50  ; R34 := R33; R33 := R33["0x880196A7"]
217 [-]: MOVE      R35 R31      ; R35 := R31
218 [-]: LOADK     R36 K53      ; R36 := "Stat"
219 [-]: LOADK     R37 K55      ; R37 := "text"
220 [-]: GETUPVAL  R38 U3       ; R38 := U3
221 [-]: MOVE      R39 R32      ; R39 := R32
222 [-]: MOVE      R40 R19      ; R40 := R19
223 [-]: CALL      R38 3 0      ; R38,... := R38(R39,R40)
224 [-]: CALL      R33 0 1      ; R33(R34,...)
225 [-]: GETGLOBAL R33 K56      ; R33 := 0x400E7765
226 [-]: MOVE      R34 R30      ; R34 := R30
227 [-]: CALL      R33 2 2      ; R33 := R33(R34)
228 [-]: TEST      R33 1        ; if R33 then PC := 244
229 [-]: JMP       244          ; PC := 244
230 [-]: MOVE      R33 R31      ; R33 := R31
231 [-]: LOADK     R34 K57      ; R34 := ".Avatar.Icon"
232 [-]: CONCAT    R33 R33 R34  ; R33 := R33 .. R34
233 [-]: GETGLOBAL R34 K58      ; R34 := table
234 [-]: GETTABLE  R34 R34 K59  ; R34 := R34["0xE6450C9D"]
235 [-]: GETUPVAL  R35 U4       ; R35 := U4
236 [-]: MOVE      R36 R33      ; R36 := R33
237 [-]: CALL      R34 3 1      ; R34(R35,R36)
238 [-]: GETUPVAL  R34 U0       ; R34 := U0
239 [-]: GETTABLE  R34 R34 K60  ; R34 := R34["0xE45C64A9"]
240 [-]: GETGLOBAL R35 K2       ; R35 := mMovie
241 [-]: MOVE      R36 R33      ; R36 := R33
242 [-]: MOVE      R37 R30      ; R37 := R30
243 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
244 [-]: GETGLOBAL R34 K2       ; R34 := mMovie
245 [-]: SELF      R34 R34 K22  ; R35 := R34; R34 := R34["0x7E1F26D7"]
246 [-]: MOVE      R36 R31      ; R36 := R31
247 [-]: LOADK     R37 K61      ; R37 := ".Avatar.Border"
248 [-]: CONCAT    R36 R36 R37  ; R36 := R36 .. R37
249 [-]: GETGLOBAL R37 K62      ; R37 := _G
250 [-]: GETTABLE  R37 R37 K63  ; R37 := R37["UIMaterial_RectangleNoDepth"]
251 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
252 [-]: GETGLOBAL R34 K2       ; R34 := mMovie
253 [-]: SELF      R34 R34 K24  ; R35 := R34; R34 := R34["0x302AAB2F"]
254 [-]: MOVE      R36 R31      ; R36 := R31
255 [-]: LOADK     R37 K61      ; R37 := ".Avatar.Border"
256 [-]: CONCAT    R36 R36 R37  ; R36 := R36 .. R37
257 [-]: LOADK     R37 K64      ; R37 := "RectEdgeColor"
258 [-]: GETTABLE  R38 R2 K26   ; R38 := R2["red"]
259 [-]: DIV       R38 R38 K27  ; R38 := R38 / 255
260 [-]: GETTABLE  R39 R2 K28   ; R39 := R2["green"]
261 [-]: DIV       R39 R39 K27  ; R39 := R39 / 255
262 [-]: GETTABLE  R40 R2 K29   ; R40 := R2["blue"]
263 [-]: DIV       R40 R40 K27  ; R40 := R40 / 255
264 [-]: LOADK     R41 K30      ; R41 := 0.89999997615814
265 [-]: CALL      R34 8 1      ; R34(R35,R36,R37,R38,R39,R40,R41)
266 [-]: GETGLOBAL R34 K2       ; R34 := mMovie
267 [-]: SELF      R34 R34 K24  ; R35 := R34; R34 := R34["0x302AAB2F"]
268 [-]: MOVE      R36 R31      ; R36 := R31
269 [-]: LOADK     R37 K61      ; R37 := ".Avatar.Border"
270 [-]: CONCAT    R36 R36 R37  ; R36 := R36 .. R37
271 [-]: LOADK     R37 K65      ; R37 := "RectInnerColor"
272 [-]: LOADK     R38 K4       ; R38 := 0
273 [-]: LOADK     R39 K4       ; R39 := 0
274 [-]: LOADK     R40 K4       ; R40 := 0
275 [-]: LOADK     R41 K4       ; R41 := 0
276 [-]: CALL      R34 8 1      ; R34(R35,R36,R37,R38,R39,R40,R41)
277 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 161; R28 := R29 end
278 [-]: JMP       161          ; PC := 161
279 [-]: GETGLOBAL R34 K2       ; R34 := mMovie
280 [-]: SELF      R34 R34 K12  ; R35 := R34; R34 := R34["0x1C19D966"]
281 [-]: LOADK     R36 K13      ; R36 := "Players"
282 [-]: LOADK     R37 K49      ; R37 := "_x"
283 [-]: GETGLOBAL R38 K66      ; R38 := 0xF595ADDE
284 [-]: GETGLOBAL R39 K2       ; R39 := mMovie
285 [-]: SELF      R39 R39 K44  ; R40 := R39; R39 := R39["0x6B7B470B"]
286 [-]: LOADK     R41 K13      ; R41 := "Players"
287 [-]: LOADK     R42 K67      ; R42 := "_width"
288 [-]: CALL      R39 4 0      ; R39,... := R39(R40,R41,R42)
289 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
290 [-]: DIV       R38 R38 K68  ; R38 := R38 / 2
291 [-]: SUB       R38 K69 R38  ; R38 := 800 - R38
292 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
293 [-]: GETGLOBAL R34 K56      ; R34 := 0x400E7765
294 [-]: GETGLOBAL R35 K70      ; R35 := burstFx
295 [-]: CALL      R34 2 2      ; R34 := R34(R35)
296 [-]: TEST      R34 1        ; if R34 then PC := 315
297 [-]: JMP       315          ; PC := 315
298 [-]: GETUPVAL  R34 U0       ; R34 := U0
299 [-]: GETTABLE  R34 R34 K71  ; R34 := R34["0x69B983D"]
300 [-]: GETGLOBAL R35 K2       ; R35 := mMovie
301 [-]: LOADK     R36 K72      ; R36 := "FancyBits"
302 [-]: CALL      R34 3 3      ; R34,R35 := R34(R35,R36)
303 [-]: GETUPVAL  R36 U0       ; R36 := U0
304 [-]: GETTABLE  R36 R36 K73  ; R36 := R36["0xBB2F7661"]
305 [-]: GETGLOBAL R37 K2       ; R37 := mMovie
306 [-]: GETGLOBAL R38 K70      ; R38 := burstFx
307 [-]: MOVE      R39 R34      ; R39 := R34
308 [-]: SUB       R40 R35 K74  ; R40 := R35 - 120
309 [-]: GETGLOBAL R41 K75      ; R41 := gBackgroundRegion
310 [-]: CALL      R36 6 2      ; R36 := R36(R37,R38,R39,R40,R41)
311 [-]: GETUPVAL  R37 U0       ; R37 := U0
312 [-]: GETTABLE  R37 R37 K76  ; R37 := R37["0xAD77D9E5"]
313 [-]: MOVE      R38 R36      ; R38 := R36
314 [-]: CALL      R37 2 1      ; R37(R38)
315 [-]: GETGLOBAL R37 K34      ; R37 := gRegion
316 [-]: SELF      R37 R37 K77  ; R38 := R37; R37 := R37["0x3E2F6BF"]
317 [-]: CALL      R37 2 2      ; R37 := R37(R38)
318 [-]: MOVE      R37 R5       ; R37 := R5
319 [-]: GETGLOBAL R37 K36      ; R37 := gGameRules
320 [-]: SELF      R37 R37 K78  ; R38 := R37; R37 := R37["0x1106FFC3"]
321 [-]: CALL      R37 2 2      ; R37 := R37(R38)
322 [-]: GETGLOBAL R38 K56      ; R38 := 0x400E7765
323 [-]: MOVE      R39 R37      ; R39 := R37
324 [-]: CALL      R38 2 2      ; R38 := R38(R39)
325 [-]: TEST      R38 1        ; if R38 then PC := 339
326 [-]: JMP       339          ; PC := 339
327 [-]: SELF      R38 R37 K79  ; R39 := R37; R38 := R37["0x143DE652"]
328 [-]: CALL      R38 2 2      ; R38 := R38(R39)
329 [-]: GETGLOBAL R39 K56      ; R39 := 0x400E7765
330 [-]: MOVE      R40 R38      ; R40 := R38
331 [-]: CALL      R39 2 2      ; R39 := R39(R40)
332 [-]: TEST      R39 1        ; if R39 then PC := 339
333 [-]: JMP       339          ; PC := 339
334 [-]: SELF      R39 R38 K80  ; R40 := R38; R39 := R38["0xA4499253"]
335 [-]: CALL      R39 2 2      ; R39 := R39(R40)
336 [-]: MOVE      R39 R6       ; R39 := R6
337 [-]: GETUPVAL  R39 U7       ; R39 := U7
338 [-]: CALL      R39 1 1      ; R39()
339 [-]: GETGLOBAL R39 K56      ; R39 := 0x400E7765
340 [-]: GETUPVAL  R40 U8       ; R40 := U8
341 [-]: CALL      R39 2 2      ; R39 := R39(R40)
342 [-]: TEST      R39 0        ; if not R39 then PC := 346
343 [-]: JMP       346          ; PC := 346
344 [-]: MOVE      R39 R0       ; R39 := R0
345 [-]: MOVE      R39 R9       ; R39 := R9
346 [-]: GETUPVAL  R39 U10      ; R39 := U10
347 [-]: MOVE      R40 R1       ; R40 := R1
348 [-]: LOADK     R41 K81      ; R41 := 0.5
349 [-]: CALL      R39 3 1      ; R39(R40,R41)
350 [-]: GETUPVAL  R39 U11      ; R39 := U11
351 [-]: GETTABLE  R39 R39 K82  ; R39 := R39["0x25992394"]
352 [-]: GETGLOBAL R40 K83      ; R40 := burstSound
353 [-]: CALL      R39 2 1      ; R39(R40)
354 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 239
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x6306558E
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x80D6B1A"]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: LT        0 K3 R1      ; if 0 >= R1 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: ADD       R1 R1 R0     ; R1 := R1 + R0
 12 [-]: MOVE      R1 R1        ; R1 := R1
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: CALL      R1 1 1       ; R1()
 19 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 20 [-]: GETUPVAL  R2 U3        ; R2 := U3
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 108
 23 [-]: JMP       108          ; PC := 108
 24 [-]: GETUPVAL  R1 U4        ; R1 := U4
 25 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x10FB851"]
 26 [-]: GETGLOBAL R2 K6        ; R2 := 0x93034B55
 27 [-]: LOADK     R3 K3        ; R3 := 0
 28 [-]: LOADK     R4 K7        ; R4 := 360
 29 [-]: GETUPVAL  R5 U5        ; R5 := U5
 30 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["DeltaXY"]
 31 [-]: GETUPVAL  R6 U6        ; R6 := U6
 32 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["PeriodXY"]
 33 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 34 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 35 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 36 [-]: GETUPVAL  R2 U4        ; R2 := U4
 37 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x10FB851"]
 38 [-]: GETGLOBAL R3 K6        ; R3 := 0x93034B55
 39 [-]: LOADK     R4 K3        ; R4 := 0
 40 [-]: LOADK     R5 K7        ; R5 := 360
 41 [-]: GETUPVAL  R6 U5        ; R6 := U5
 42 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["DeltaZ"]
 43 [-]: GETUPVAL  R7 U6        ; R7 := U6
 44 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["PeriodZ"]
 45 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 46 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 47 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 48 [-]: GETGLOBAL R3 K12       ; R3 := 0x221C9700
 49 [-]: CALL      R3 1 2       ; R3 := R3()
 50 [-]: GETUPVAL  R4 U6        ; R4 := U6
 51 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["RadiusX"]
 52 [-]: GETGLOBAL R5 K15       ; R5 := math
 53 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["0xBB3F1476"]
 54 [-]: MOVE      R6 R1        ; R6 := R1
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 57 [-]: SETTABLE  R3 K13 R4    ; R3["x"] := R4
 58 [-]: SETTABLE  R3 K17 K3    ; R3["y"] := 0
 59 [-]: GETUPVAL  R4 U6        ; R4 := U6
 60 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["RadiusZ"]
 61 [-]: GETGLOBAL R5 K15       ; R5 := math
 62 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["0x96330A01"]
 63 [-]: MOVE      R6 R2        ; R6 := R2
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 66 [-]: SETTABLE  R3 K18 R4    ; R3["z"] := R4
 67 [-]: GETUPVAL  R4 U7        ; R4 := U7
 68 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0xA2B01604"]
 69 [-]: GETGLOBAL R6 K22       ; R6 := 0xEC274B1A
 70 [-]: LOADK     R7 K23       ; R7 := "GAME_C1_ROOT"
 71 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 72 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 73 [-]: GETGLOBAL R5 K24       ; R5 := 0xEDD2EBFF
 74 [-]: ADD       R6 R4 R3     ; R6 := R4 + R3
 75 [-]: MOVE      R7 R4        ; R7 := R4
 76 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 77 [-]: GETUPVAL  R6 U3        ; R6 := U3
 78 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6["0xA78B7FA7"]
 79 [-]: MOVE      R8 R3        ; R8 := R3
 80 [-]: MOVE      R9 R5        ; R9 := R5
 81 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 82 [-]: GETUPVAL  R6 U5        ; R6 := U5
 83 [-]: GETUPVAL  R7 U5        ; R7 := U5
 84 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["DeltaXY"]
 85 [-]: ADD       R7 R7 R0     ; R7 := R7 + R0
 86 [-]: SETTABLE  R6 K8 R7     ; R6["DeltaXY"] := R7
 87 [-]: GETUPVAL  R6 U5        ; R6 := U5
 88 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["DeltaXY"]
 89 [-]: GETUPVAL  R7 U6        ; R7 := U6
 90 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["PeriodXY"]
 91 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 95
 92 [-]: JMP       95           ; PC := 95
 93 [-]: GETUPVAL  R6 U5        ; R6 := U5
 94 [-]: SETTABLE  R6 K8 K3     ; R6["DeltaXY"] := 0
 95 [-]: GETUPVAL  R6 U5        ; R6 := U5
 96 [-]: GETUPVAL  R7 U5        ; R7 := U5
 97 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["DeltaZ"]
 98 [-]: ADD       R7 R7 R0     ; R7 := R7 + R0
 99 [-]: SETTABLE  R6 K10 R7    ; R6["DeltaZ"] := R7
100 [-]: GETUPVAL  R6 U5        ; R6 := U5
101 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["DeltaZ"]
102 [-]: GETUPVAL  R7 U6        ; R7 := U6
103 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["PeriodZ"]
104 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 108
105 [-]: JMP       108          ; PC := 108
106 [-]: GETUPVAL  R6 U5        ; R6 := U5
107 [-]: SETTABLE  R6 K10 K3    ; R6["DeltaZ"] := 0
108 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 273
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADK     R1 K1        ; R1 := 5
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 277
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 


