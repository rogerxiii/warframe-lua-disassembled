code size: 38
code size: 120
code size: 23
code size: 27
code size: 24
code size: 30
code size: 115
code size: 123
code size: 569
code size: 163
code size: 11
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Eidolon\Dropship.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.LandscapeLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K4        ; R3 := "RandomTeam"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 12 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 13 [-]: SETGLOBAL R5 K5        ; DropshipEventEvaluate := R5
 14 [-]: SETGLOBAL R5 K6        ; 0xB77EC37F := R5
 15 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 22 [-]: CLOSURE   R9 7         ; R9 := closure(Function #8)
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: MOVE      R0 R8        ; R0 := R8
 30 [-]: SETGLOBAL R9 K7        ; DropshipEvent := R9
 31 [-]: SETGLOBAL R9 K8        ; 0x8D133015 := R9
 32 [-]: CLOSURE   R9 8         ; R9 := closure(Function #9)
 33 [-]: SETGLOBAL R9 K9        ; DropshipDrop := R9
 34 [-]: SETGLOBAL R9 K10       ; 0xCFB973DA := R9
 35 [-]: CLOSURE   R9 9         ; R9 := closure(Function #10)
 36 [-]: SETGLOBAL R9 K11       ; DropshipRemoval := R9
 37 [-]: SETGLOBAL R9 K12       ; 0x56EFD90B := R9
 38 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := beaconActiveAnim
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: GETGLOBAL R3 K2        ; R3 := beaconIdleAnim
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 13 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 14 [-]: GETGLOBAL R4 K3        ; R4 := _T
 15 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["BeaconsPlanted"]
 16 [-]: LEN       R4 R4        ; R4 := # R4
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 51
 19 [-]: JMP       51           ; PC := 51
 20 [-]: GETGLOBAL R3 K3        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["BeaconsPlanted"]
 22 [-]: LEN       R3 R3        ; R3 := # R3
 23 [-]: LT        0 K5 R3      ; if 0 >= R3 then PC := 51
 24 [-]: JMP       51           ; PC := 51
 25 [-]: LOADK     R3 K6        ; R3 := 1
 26 [-]: GETGLOBAL R4 K3        ; R4 := _T
 27 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["BeaconsPlanted"]
 28 [-]: LEN       R4 R4        ; R4 := # R4
 29 [-]: LOADK     R5 K6        ; R5 := 1
 30 [-]: FORPREP   R3 50        ; R3 -= R5; PC := 50
 31 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 32 [-]: MOVE      R8 R1        ; R8 := R1
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 1         ; if R7 then PC := 50
 35 [-]: JMP       50           ; PC := 50
 36 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1["0x83D9304A"]
 37 [-]: GETGLOBAL R9 K3        ; R9 := _T
 38 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["BeaconsPlanted"]
 39 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 40 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 41 [-]: LE        0 R7 K8      ; if R7 > 100 then PC := 50
 42 [-]: JMP       50           ; PC := 50
 43 [-]: GETGLOBAL R7 K9        ; R7 := table
 44 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["0xE6450C9D"]
 45 [-]: MOVE      R8 R2        ; R8 := R2
 46 [-]: GETGLOBAL R9 K3        ; R9 := _T
 47 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["BeaconsPlanted"]
 48 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 49 [-]: CALL      R7 3 1       ; R7(R8,R9)
 50 [-]: FORLOOP   R3 31        ; R3 += R5; if R3 <= R4 then begin PC := 31; R6 := R3 end
 51 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 52 [-]: LOADK     R8 K6        ; R8 := 1
 53 [-]: LEN       R9 R2        ; R9 := # R2
 54 [-]: LOADK     R10 K6       ; R10 := 1
 55 [-]: FORPREP   R8 118       ; R8 -= R10; PC := 118
 56 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 57 [-]: GETTABLE  R13 R2 R11   ; R13 := R2[R11]
 58 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 59 [-]: TEST      R12 1        ; if R12 then PC := 118
 60 [-]: JMP       118          ; PC := 118
 61 [-]: GETTABLE  R12 R2 R11   ; R12 := R2[R11]
 62 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12["0x15D4DAEE"]
 63 [-]: GETGLOBAL R14 K12      ; R14 := beaconFlareType
 64 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 65 [-]: MOVE      R7 R12       ; R7 := R12
 66 [-]: TEST      R0 0         ; if not R0 then PC := 96
 67 [-]: JMP       96           ; PC := 96
 68 [-]: GETTABLE  R12 R2 R11   ; R12 := R2[R11]
 69 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12["0x58CB57C8"]
 70 [-]: GETGLOBAL R14 K1       ; R14 := beaconActiveAnim
 71 [-]: CALL      R12 3 1      ; R12(R13,R14)
 72 [-]: GETTABLE  R12 R2 R11   ; R12 := R2[R11]
 73 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12["0x25992394"]
 74 [-]: GETGLOBAL R14 K15      ; R14 := beaconReinforceSound
 75 [-]: MOVE      R15 R0       ; R15 := R0
 76 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 77 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 78 [-]: MOVE      R13 R7       ; R13 := R7
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: TEST      R12 1        ; if R12 then PC := 118
 81 [-]: JMP       118          ; PC := 118
 82 [-]: LOADK     R12 K6       ; R12 := 1
 83 [-]: LEN       R13 R7       ; R13 := # R7
 84 [-]: LOADK     R14 K6       ; R14 := 1
 85 [-]: FORPREP   R12 94       ; R12 -= R14; PC := 94
 86 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
 87 [-]: GETTABLE  R17 R7 R15   ; R17 := R7[R15]
 88 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 89 [-]: TEST      R16 1        ; if R16 then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: GETTABLE  R16 R7 R15   ; R16 := R7[R15]
 92 [-]: SELF      R16 R16 K16  ; R17 := R16; R16 := R16["0xC5E91BA6"]
 93 [-]: CALL      R16 2 1      ; R16(R17)
 94 [-]: FORLOOP   R12 86       ; R12 += R14; if R12 <= R13 then begin PC := 86; R15 := R12 end
 95 [-]: JMP       118          ; PC := 118
 96 [-]: GETTABLE  R16 R2 R11   ; R16 := R2[R11]
 97 [-]: SELF      R16 R16 K13  ; R17 := R16; R16 := R16["0x58CB57C8"]
 98 [-]: GETGLOBAL R18 K2       ; R18 := beaconIdleAnim
 99 [-]: CALL      R16 3 1      ; R16(R17,R18)
100 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
101 [-]: MOVE      R17 R7       ; R17 := R7
102 [-]: CALL      R16 2 2      ; R16 := R16(R17)
103 [-]: TEST      R16 1        ; if R16 then PC := 118
104 [-]: JMP       118          ; PC := 118
105 [-]: LOADK     R16 K6       ; R16 := 1
106 [-]: LEN       R17 R7       ; R17 := # R7
107 [-]: LOADK     R18 K6       ; R18 := 1
108 [-]: FORPREP   R16 117      ; R16 -= R18; PC := 117
109 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
110 [-]: GETTABLE  R21 R7 R19   ; R21 := R7[R19]
111 [-]: CALL      R20 2 2      ; R20 := R20(R21)
112 [-]: TEST      R20 1        ; if R20 then PC := 117
113 [-]: JMP       117          ; PC := 117
114 [-]: GETTABLE  R20 R7 R19   ; R20 := R7[R19]
115 [-]: SELF      R20 R20 K17  ; R21 := R20; R20 := R20["0x2DB1272F"]
116 [-]: CALL      R20 2 1      ; R20(R21)
117 [-]: FORLOOP   R16 109      ; R16 += R18; if R16 <= R17 then begin PC := 109; R19 := R16 end
118 [-]: FORLOOP   R8 56        ; R8 += R10; if R8 <= R9 then begin PC := 56; R11 := R8 end
119 [-]: RETURN    R2 2         ; return R2
120 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xE6DEC892"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: LOADK     R3 K2        ; R3 := 1
  9 [-]: LEN       R4 R2        ; R4 := # R2
 10 [-]: LOADK     R5 K2        ; R5 := 1
 11 [-]: FORPREP   R3 20        ; R3 -= R5; PC := 20
 12 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 13 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0x8B598ED4"]
 14 [-]: MOVE      R9 R1        ; R9 := R1
 15 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 16 [-]: TEST      R7 0         ; if not R7 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 19 [-]: RETURN    R7 2         ; return R7
 20 [-]: FORLOOP   R3 12        ; R3 += R5; if R3 <= R4 then begin PC := 12; R6 := R3 end
 21 [-]: LOADNIL   R7 R7        ; R7 := nil
 22 [-]: RETURN    R7 2         ; return R7
 23 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x20092973"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADK     R3 K4        ; R3 := 0
 12 [-]: RETURN    R3 2         ; return R3
 13 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x39822966"]
 14 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0x6DA72501"]
 15 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 16 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 17 [-]: GETGLOBAL R4 K7        ; R4 := minSpawnLevel
 18 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R3 K8        ; R3 := 0x93B1256B
 21 [-]: LOADK     R4 K9        ; R4 := "Level range at hint position is too low, aborting dropship spawn"
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: LOADK     R3 K4        ; R3 := 0
 24 [-]: RETURN    R3 2         ; return R3
 25 [-]: LOADK     R3 K10       ; R3 := 1
 26 [-]: RETURN    R3 2         ; return R3
 27 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 113
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x7D20DB5"]
  3 [-]: GETGLOBAL R2 K0        ; R2 := math
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x4ED8225E"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x6374FD98
  6 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["z"]
  7 [-]: LOADK     R5 K5        ; R5 := -1
  8 [-]: LOADK     R6 K6        ; R6 := 1
  9 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 10 [-]: CALL      R2 0 0       ; R2,... := R2(R3,...)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xF81722A2"]
 14 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["x"]
 15 [-]: LE        1 K9 R3      ; if 0 <= R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: LOADK     R4 K6        ; R4 := 1
 20 [-]: LOADK     R5 K5        ; R5 := -1
 21 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 22 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 23 [-]: RETURN    R1 2         ; return R1
 24 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 119
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: MOVE      R3 R1        ; R3 := R1
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: GETUPVAL  R5 U0        ; R5 := U0
  4 [-]: MOVE      R6 R0        ; R6 := R0
  5 [-]: GETGLOBAL R7 K0        ; R7 := spawnPointTypeInReferences
  6 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  7 [-]: MOVE      R1 R5        ; R1 := R5
  8 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: GETGLOBAL R7 K2        ; R7 := exitPointTypeInReferences
 17 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 18 [-]: MOVE      R2 R5        ; R2 := R5
 19 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 20 [-]: MOVE      R6 R2        ; R6 := R2
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: MOVE      R4 R0        ; R4 := R0
 25 [-]: MOVE      R5 R1        ; R5 := R1
 26 [-]: MOVE      R6 R2        ; R6 := R2
 27 [-]: MOVE      R7 R3        ; R7 := R3
 28 [-]: MOVE      R8 R4        ; R8 := R4
 29 [-]: RETURN    R5 5         ; return R5,R6,R7,R8
 30 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 138
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: NEWTABLE  R7 0 0       ; R7 := {}
  2 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
  3 [-]: GETGLOBAL R9 K1        ; R9 := dynamicSpawnPointType
  4 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  5 [-]: TEST      R8 0         ; if not R8 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R8 R2 K2     ; R9 := R2; R8 := R2["0x7D60225E"]
  9 [-]: MOVE      R10 R0       ; R10 := R0
 10 [-]: LOADK     R11 K3       ; R11 := 150
 11 [-]: LOADK     R12 K4       ; R12 := 250
 12 [-]: LOADK     R13 K5       ; R13 := 80
 13 [-]: LOADK     R14 K6       ; R14 := 10000
 14 [-]: GETGLOBAL R15 K7       ; R15 := spawnDistanceFromGroundOrHint
 15 [-]: MOVE      R16 R0       ; R16 := R0
 16 [-]: GETGLOBAL R17 K8       ; R17 := flightClearance
 17 [-]: LOADK     R18 K9       ; R18 := 0
 18 [-]: LOADK     R19 K10      ; R19 := 120
 19 [-]: CALL      R8 12 2      ; R8 := R8(R9,R10,R11,R12,R13,R14,R15,R16,R17,R18,R19)
 20 [-]: MOVE      R7 R8        ; R7 := R8
 21 [-]: LEN       R8 R7        ; R8 := # R7
 22 [-]: EQ        0 R8 K9      ; if R8 ~= 0 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 25 [-]: MOVE      R9 R3        ; R9 := R3
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: TEST      R8 1         ; if R8 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: MOVE      R6 R5        ; R6 := R5
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 33 [-]: MOVE      R9 R5        ; R9 := R5
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: TEST      R8 0         ; if not R8 then PC := 54
 36 [-]: JMP       54           ; PC := 54
 37 [-]: LEN       R8 R7        ; R8 := # R7
 38 [-]: LT        0 K9 R8      ; if 0 >= R8 then PC := 54
 39 [-]: JMP       54           ; PC := 54
 40 [-]: GETGLOBAL R8 K11       ; R8 := 0x7FD4B57D
 41 [-]: LOADK     R9 K12       ; R9 := 1
 42 [-]: LEN       R10 R7       ; R10 := # R7
 43 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 44 [-]: GETTABLE  R8 R7 R8     ; R8 := R7[R8]
 45 [-]: GETTABLE  R9 R8 K13    ; R9 := R8["y"]
 46 [-]: GETTABLE  R10 R1 K13   ; R10 := R1["y"]
 47 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETTABLE  R9 R1 K13    ; R9 := R1["y"]
 50 [-]: GETGLOBAL R10 K7       ; R10 := spawnDistanceFromGroundOrHint
 51 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 52 [-]: SETTABLE  R8 K13 R9    ; R8["y"] := R9
 53 [-]: MOVE      R5 R8        ; R5 := R8
 54 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 55 [-]: MOVE      R10 R6       ; R10 := R6
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: TEST      R9 0         ; if not R9 then PC := 76
 58 [-]: JMP       76           ; PC := 76
 59 [-]: LEN       R9 R7        ; R9 := # R7
 60 [-]: LT        0 K9 R9      ; if 0 >= R9 then PC := 76
 61 [-]: JMP       76           ; PC := 76
 62 [-]: GETGLOBAL R9 K11       ; R9 := 0x7FD4B57D
 63 [-]: LOADK     R10 K12      ; R10 := 1
 64 [-]: LEN       R11 R7       ; R11 := # R7
 65 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 66 [-]: GETTABLE  R9 R7 R9     ; R9 := R7[R9]
 67 [-]: GETTABLE  R10 R9 K13   ; R10 := R9["y"]
 68 [-]: GETTABLE  R11 R1 K13   ; R11 := R1["y"]
 69 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: GETTABLE  R10 R1 K13   ; R10 := R1["y"]
 72 [-]: GETGLOBAL R11 K7       ; R11 := spawnDistanceFromGroundOrHint
 73 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 74 [-]: SETTABLE  R9 K13 R10   ; R9["y"] := R10
 75 [-]: MOVE      R6 R9        ; R6 := R9
 76 [-]: SUB       R10 R1 R5    ; R10 := R1 - R5
 77 [-]: GETGLOBAL R11 K14      ; R11 := 0x458357BC
 78 [-]: MOVE      R12 R10      ; R12 := R10
 79 [-]: CALL      R11 2 1      ; R11(R12)
 80 [-]: GETUPVAL  R11 U0       ; R11 := U0
 81 [-]: MOVE      R12 R10      ; R12 := R10
 82 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 83 [-]: GETGLOBAL R12 K15      ; R12 := 0x1E4F6281
 84 [-]: MOVE      R13 R11      ; R13 := R11
 85 [-]: LOADK     R14 K9       ; R14 := 0
 86 [-]: LOADK     R15 K9       ; R15 := 0
 87 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 88 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
 89 [-]: MOVE      R14 R3       ; R14 := R3
 90 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 91 [-]: TEST      R13 0        ; if not R13 then PC := 100
 92 [-]: JMP       100          ; PC := 100
 93 [-]: GETGLOBAL R13 K16      ; R13 := gRegion
 94 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13["0xBDD34CC6"]
 95 [-]: GETGLOBAL R15 K1       ; R15 := dynamicSpawnPointType
 96 [-]: MOVE      R16 R5       ; R16 := R5
 97 [-]: MOVE      R17 R12      ; R17 := R12
 98 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
 99 [-]: MOVE      R3 R13       ; R3 := R13
100 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
101 [-]: MOVE      R14 R4       ; R14 := R4
102 [-]: CALL      R13 2 2      ; R13 := R13(R14)
103 [-]: TEST      R13 0        ; if not R13 then PC := 112
104 [-]: JMP       112          ; PC := 112
105 [-]: GETGLOBAL R13 K16      ; R13 := gRegion
106 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13["0xBDD34CC6"]
107 [-]: GETGLOBAL R15 K1       ; R15 := dynamicSpawnPointType
108 [-]: MOVE      R16 R6       ; R16 := R6
109 [-]: GETGLOBAL R17 K18      ; R17 := ZERO_ROTATION
110 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
111 [-]: MOVE      R4 R13       ; R4 := R13
112 [-]: MOVE      R13 R3       ; R13 := R3
113 [-]: MOVE      R14 R4       ; R14 := R4
114 [-]: RETURN    R13 3        ; return R13,R14
115 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 193
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LT        0 K0 R3      ; if 0 >= R3 then PC := 123
  2 [-]: JMP       123          ; PC := 123
  3 [-]: SUB       R3 R3 K1     ; R3 := R3 - 1
  4 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0x80B14403"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x1FE19042"]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 0         ; if not R5 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0x80B14403"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x6164B2C7"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: MOVE      R5 R5        ; R5 := R5
 15 [-]: TEST      R5 1         ; if R5 then PC := 38
 16 [-]: JMP       38           ; PC := 38
 17 [-]: GETGLOBAL R6 K5        ; R6 := 0x201191EA
 18 [-]: LOADK     R7 K1        ; R7 := 1
 19 [-]: CALL      R6 2 1       ; R6(R7)
 20 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 21 [-]: MOVE      R7 R1        ; R7 := R1
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 0         ; if not R6 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: JMP       38           ; PC := 38
 26 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1["0x80B14403"]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x1FE19042"]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TESTSET   R5 R6 0      ; if not R6 then PC := 37 else R5 := R6
 31 [-]: JMP       37           ; PC := 37
 32 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1["0x80B14403"]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x6164B2C7"]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: MOVE      R5 R6        ; R5 := R6
 37 [-]: JMP       15           ; PC := 15
 38 [-]: GETGLOBAL R6 K7        ; R6 := completeEncounterAfterDeploy
 39 [-]: TEST      R6 0         ; if not R6 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: TEST      R5 0         ; if not R5 then PC := 49
 42 [-]: JMP       49           ; PC := 49
 43 [-]: EQ        0 R3 K0      ; if R3 ~= 0 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0xB76917A8"]
 46 [-]: GETGLOBAL R8 K9        ; R8 := Npc
 47 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["ES_ACTIVE"]
 48 [-]: CALL      R6 3 1       ; R6(R7,R8)
 49 [-]: GETGLOBAL R6 K5        ; R6 := 0x201191EA
 50 [-]: LOADK     R7 K11       ; R7 := 3.5
 51 [-]: CALL      R6 2 1       ; R6(R7)
 52 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 53 [-]: MOVE      R7 R2        ; R7 := R2
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: TEST      R6 1         ; if R6 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: SELF      R6 R2 K12    ; R7 := R2; R6 := R2["0x2DB1272F"]
 58 [-]: CALL      R6 2 1       ; R6(R7)
 59 [-]: EQ        0 R3 K0      ; if R3 ~= 0 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: JMP       123          ; PC := 123
 62 [-]: GETGLOBAL R6 K13       ; R6 := 0x7FD4B57D
 63 [-]: GETGLOBAL R7 K14       ; R7 := delayBetweenWavesMin
 64 [-]: GETGLOBAL R8 K15       ; R8 := delayBetweenWavesMax
 65 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 66 [-]: GETGLOBAL R7 K16       ; R7 := 0x58E5C2DB
 67 [-]: CALL      R7 1 2       ; R7 := R7()
 68 [-]: GETGLOBAL R8 K16       ; R8 := 0x58E5C2DB
 69 [-]: CALL      R8 1 2       ; R8 := R8()
 70 [-]: SUB       R8 R8 R7     ; R8 := R8 - R7
 71 [-]: LT        0 R8 R6      ; if R8 >= R6 then PC := 96
 72 [-]: JMP       96           ; PC := 96
 73 [-]: LT        0 K0 R3      ; if 0 >= R3 then PC := 96
 74 [-]: JMP       96           ; PC := 96
 75 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
 76 [-]: MOVE      R9 R1        ; R9 := R1
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: TEST      R8 1         ; if R8 then PC := 90
 79 [-]: JMP       90           ; PC := 90
 80 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
 81 [-]: SELF      R9 R1 K2     ; R10 := R1; R9 := R1["0x80B14403"]
 82 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 83 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 84 [-]: TEST      R8 1         ; if R8 then PC := 90
 85 [-]: JMP       90           ; PC := 90
 86 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1["0xAC2DAD66"]
 87 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 88 [-]: TEST      R8 1         ; if R8 then PC := 92
 89 [-]: JMP       92           ; PC := 92
 90 [-]: LOADK     R3 K0        ; R3 := 0
 91 [-]: JMP       96           ; PC := 96
 92 [-]: GETGLOBAL R8 K5        ; R8 := 0x201191EA
 93 [-]: LOADK     R9 K18       ; R9 := 0.10000000149012
 94 [-]: CALL      R8 2 1       ; R8(R9)
 95 [-]: JMP       68           ; PC := 68
 96 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
 97 [-]: MOVE      R9 R1        ; R9 := R1
 98 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 99 [-]: TEST      R8 1         ; if R8 then PC := 1
100 [-]: JMP       1            ; PC := 1
101 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
102 [-]: SELF      R9 R1 K2     ; R10 := R1; R9 := R1["0x80B14403"]
103 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
104 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
105 [-]: TEST      R8 1         ; if R8 then PC := 1
106 [-]: JMP       1            ; PC := 1
107 [-]: LT        0 K0 R3      ; if 0 >= R3 then PC := 1
108 [-]: JMP       1            ; PC := 1
109 [-]: SELF      R8 R1 K2     ; R9 := R1; R8 := R1["0x80B14403"]
110 [-]: CALL      R8 2 2       ; R8 := R8(R9)
111 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0x70DD9452"]
112 [-]: CALL      R8 2 1       ; R8(R9)
113 [-]: SELF      R8 R4 K20    ; R9 := R4; R8 := R4["0xE5EA25ED"]
114 [-]: GETGLOBAL R10 K21      ; R10 := dropCountMin
115 [-]: GETGLOBAL R11 K22      ; R11 := dropCountMax
116 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
117 [-]: SELF      R9 R1 K2     ; R10 := R1; R9 := R1["0x80B14403"]
118 [-]: CALL      R9 2 2       ; R9 := R9(R10)
119 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9["0x31D6520A"]
120 [-]: MOVE      R11 R8       ; R11 := R8
121 [-]: CALL      R9 3 1       ; R9(R10,R11)
122 [-]: JMP       1            ; PC := 1
123 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 239
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  60

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := dropshipType
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADNIL   R1 R3        ; R1 := R2 := R3 := nil
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: LOADNIL   R6 R6        ; R6 := nil
 11 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0["0x1C539F50"]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 14 [-]: MOVE      R9 R0        ; R9 := R0
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: TEST      R8 1         ; if R8 then PC := 569
 17 [-]: JMP       569          ; PC := 569
 18 [-]: GETGLOBAL R8 K3        ; R8 := activateBeacons
 19 [-]: TEST      R8 0         ; if not R8 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETUPVAL  R8 U0        ; R8 := U0
 22 [-]: MOVE      R9 R1        ; R9 := R1
 23 [-]: MOVE      R10 R7       ; R10 := R7
 24 [-]: CALL      R8 3 1       ; R8(R9,R10)
 25 [-]: GETGLOBAL R8 K4        ; R8 := waveCount
 26 [-]: EQ        0 R8 K5      ; if R8 ~= 0 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R8 K6        ; R8 := 0xE40A882D
 29 [-]: LOADK     R9 K7        ; R9 := "Dropship Ambient Flyby activating"
 30 [-]: CALL      R8 2 1       ; R8(R9)
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETGLOBAL R8 K6        ; R8 := 0xE40A882D
 33 [-]: LOADK     R9 K8        ; R9 := "Dropship Encounter activating"
 34 [-]: CALL      R8 2 1       ; R8(R9)
 35 [-]: GETGLOBAL R8 K9        ; R8 := gRegion
 36 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0xD1CEF990"]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8["0x20092973"]
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0["0x6DA72501"]
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: SELF      R11 R7 K13   ; R12 := R7; R11 := R7["0x8EF7F140"]
 43 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 44 [-]: GETUPVAL  R12 U1       ; R12 := U1
 45 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["0xF81722A2"]
 46 [-]: LT        1 K5 R11     ; if 0 < R11 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: MOVE      R13 R0       ; R13 := R0
 49 [-]: MOVE      R13 R1       ; R13 := R1
 50 [-]: MOVE      R14 R11      ; R14 := R11
 51 [-]: GETUPVAL  R15 U2       ; R15 := U2
 52 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["0x52B1AD92"]
 53 [-]: MOVE      R16 R9       ; R16 := R9
 54 [-]: MOVE      R17 R10      ; R17 := R10
 55 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
 56 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 57 [-]: SELF      R13 R0 K16   ; R14 := R0; R13 := R0["0x2CF80F46"]
 58 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 59 [-]: LT        0 R13 K17    ; if R13 >= 3 then PC := 385
 60 [-]: JMP       385          ; PC := 385
 61 [-]: GETUPVAL  R14 U3       ; R14 := U3
 62 [-]: MOVE      R15 R0       ; R15 := R0
 63 [-]: CALL      R14 2 5      ; R14,R15,R16,R17 := R14(R15)
 64 [-]: MOVE      R5 R17       ; R5 := R17
 65 [-]: MOVE      R4 R16       ; R4 := R16
 66 [-]: MOVE      R3 R15       ; R3 := R15
 67 [-]: MOVE      R2 R14       ; R2 := R14
 68 [-]: SELF      R14 R0 K16   ; R15 := R0; R14 := R0["0x2CF80F46"]
 69 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 70 [-]: MOVE      R13 R14      ; R13 := R14
 71 [-]: EQ        0 R13 K5     ; if R13 ~= 0 then PC := 211
 72 [-]: JMP       211          ; PC := 211
 73 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 74 [-]: MOVE      R15 R2       ; R15 := R2
 75 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 76 [-]: TEST      R14 1        ; if R14 then PC := 83
 77 [-]: JMP       83           ; PC := 83
 78 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 79 [-]: MOVE      R15 R3       ; R15 := R3
 80 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 81 [-]: TEST      R14 0        ; if not R14 then PC := 105
 82 [-]: JMP       105          ; PC := 105
 83 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
 84 [-]: GETUPVAL  R16 U4       ; R16 := U4
 85 [-]: MOVE      R17 R0       ; R17 := R0
 86 [-]: MOVE      R18 R10      ; R18 := R10
 87 [-]: MOVE      R19 R9       ; R19 := R9
 88 [-]: CALL      R16 4 3      ; R16,R17 := R16(R17,R18,R19)
 89 [-]: MOVE      R15 R17      ; R15 := R17
 90 [-]: MOVE      R14 R16      ; R14 := R16
 91 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
 92 [-]: MOVE      R17 R2       ; R17 := R2
 93 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 94 [-]: TEST      R16 0        ; if not R16 then PC := 98
 95 [-]: JMP       98           ; PC := 98
 96 [-]: MOVE      R2 R14       ; R2 := R14
 97 [-]: MOVE      R4 R1        ; R4 := R1
 98 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
 99 [-]: MOVE      R17 R3       ; R17 := R3
100 [-]: CALL      R16 2 2      ; R16 := R16(R17)
101 [-]: TEST      R16 0        ; if not R16 then PC := 105
102 [-]: JMP       105          ; PC := 105
103 [-]: MOVE      R3 R15       ; R3 := R15
104 [-]: MOVE      R5 R1        ; R5 := R1
105 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
106 [-]: MOVE      R17 R2       ; R17 := R2
107 [-]: CALL      R16 2 2      ; R16 := R16(R17)
108 [-]: TEST      R16 0        ; if not R16 then PC := 111
109 [-]: JMP       111          ; PC := 111
110 [-]: RETURN    R0 1         ; return 
111 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
112 [-]: MOVE      R17 R3       ; R17 := R3
113 [-]: CALL      R16 2 2      ; R16 := R16(R17)
114 [-]: TEST      R16 0        ; if not R16 then PC := 118
115 [-]: JMP       118          ; PC := 118
116 [-]: MOVE      R3 R2        ; R3 := R2
117 [-]: MOVE      R5 R0        ; R5 := R0
118 [-]: SELF      R16 R9 K18   ; R17 := R9; R16 := R9["0x9E199C91"]
119 [-]: GETGLOBAL R18 K1       ; R18 := dropshipType
120 [-]: MOVE      R19 R2       ; R19 := R2
121 [-]: GETUPVAL  R20 U5       ; R20 := U5
122 [-]: MOVE      R21 R12      ; R21 := R12
123 [-]: LOADNIL   R22 R22      ; R22 := nil
124 [-]: GETGLOBAL R23 K19      ; R23 := Engine
125 [-]: GETTABLE  R23 R23 K20  ; R23 := R23["STANDARD"]
126 [-]: CALL      R16 8 2      ; R16 := R16(R17,R18,R19,R20,R21,R22,R23)
127 [-]: MOVE      R1 R16       ; R1 := R16
128 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
129 [-]: GETGLOBAL R17 K21      ; R17 := _T
130 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["DynamicOverrideAgent"]
131 [-]: CALL      R16 2 2      ; R16 := R16(R17)
132 [-]: TEST      R16 1        ; if R16 then PC := 180
133 [-]: JMP       180          ; PC := 180
134 [-]: GETGLOBAL R16 K21      ; R16 := _T
135 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["DynamicOverrideAgent"]
136 [-]: SELF      R16 R16 K23  ; R17 := R16; R16 := R16["0x8B598ED4"]
137 [-]: GETGLOBAL R18 K24      ; R18 := gBaseNpcAgentType
138 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
139 [-]: TEST      R16 0        ; if not R16 then PC := 180
140 [-]: JMP       180          ; PC := 180
141 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
142 [-]: MOVE      R17 R1       ; R17 := R1
143 [-]: CALL      R16 2 2      ; R16 := R16(R17)
144 [-]: TEST      R16 1        ; if R16 then PC := 180
145 [-]: JMP       180          ; PC := 180
146 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
147 [-]: SELF      R17 R1 K25   ; R18 := R1; R17 := R1["0x80B14403"]
148 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
149 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
150 [-]: TEST      R16 1        ; if R16 then PC := 180
151 [-]: JMP       180          ; PC := 180
152 [-]: SELF      R16 R1 K25   ; R17 := R1; R16 := R1["0x80B14403"]
153 [-]: CALL      R16 2 2      ; R16 := R16(R17)
154 [-]: GETGLOBAL R17 K26      ; R17 := math
155 [-]: GETTABLE  R17 R17 K27  ; R17 := R17["0x65F9712A"]
156 [-]: GETGLOBAL R18 K21      ; R18 := _T
157 [-]: GETTABLE  R18 R18 K28  ; R18 := R18["DynamicOverrideAgentCount"]
158 [-]: GETGLOBAL R19 K29      ; R19 := dropCountMin
159 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
160 [-]: LOADK     R18 K30      ; R18 := 1
161 [-]: MOVE      R19 R17      ; R19 := R17
162 [-]: LOADK     R20 K30      ; R20 := 1
163 [-]: FORPREP   R18 179      ; R18 -= R20; PC := 179
164 [-]: SELF      R22 R16 K31  ; R23 := R16; R22 := R16["0x20716AB"]
165 [-]: GETGLOBAL R24 K21      ; R24 := _T
166 [-]: GETTABLE  R24 R24 K22  ; R24 := R24["DynamicOverrideAgent"]
167 [-]: CALL      R22 3 1      ; R22(R23,R24)
168 [-]: GETGLOBAL R22 K21      ; R22 := _T
169 [-]: GETGLOBAL R23 K21      ; R23 := _T
170 [-]: GETTABLE  R23 R23 K28  ; R23 := R23["DynamicOverrideAgentCount"]
171 [-]: SUB       R23 R23 K30  ; R23 := R23 - 1
172 [-]: SETTABLE  R22 K28 R23  ; R22["DynamicOverrideAgentCount"] := R23
173 [-]: GETGLOBAL R22 K21      ; R22 := _T
174 [-]: GETTABLE  R22 R22 K28  ; R22 := R22["DynamicOverrideAgentCount"]
175 [-]: LE        0 R22 K5     ; if R22 > 0 then PC := 179
176 [-]: JMP       179          ; PC := 179
177 [-]: GETGLOBAL R22 K21      ; R22 := _T
178 [-]: SETTABLE  R22 K22 K32  ; R22["DynamicOverrideAgent"] := nil
179 [-]: FORLOOP   R18 164      ; R18 += R20; if R18 <= R19 then begin PC := 164; R21 := R18 end
180 [-]: SELF      R22 R7 K33   ; R23 := R7; R22 := R7["0xD3C0F329"]
181 [-]: MOVE      R24 R1       ; R24 := R1
182 [-]: CALL      R22 3 1      ; R22(R23,R24)
183 [-]: SELF      R22 R0 K34   ; R23 := R0; R22 := R0["0x26E34B37"]
184 [-]: LOADK     R24 K30      ; R24 := 1
185 [-]: CALL      R22 3 1      ; R22(R23,R24)
186 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
187 [-]: MOVE      R23 R1       ; R23 := R1
188 [-]: CALL      R22 2 2      ; R22 := R22(R23)
189 [-]: TEST      R22 1        ; if R22 then PC := 257
190 [-]: JMP       257          ; PC := 257
191 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
192 [-]: SELF      R23 R1 K25   ; R24 := R1; R23 := R1["0x80B14403"]
193 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
194 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
195 [-]: TEST      R22 1        ; if R22 then PC := 257
196 [-]: JMP       257          ; PC := 257
197 [-]: SELF      R22 R1 K25   ; R23 := R1; R22 := R1["0x80B14403"]
198 [-]: CALL      R22 2 2      ; R22 := R22(R23)
199 [-]: SELF      R23 R9 K35   ; R24 := R9; R23 := R9["0xE5EA25ED"]
200 [-]: GETGLOBAL R25 K29      ; R25 := dropCountMin
201 [-]: GETGLOBAL R26 K36      ; R26 := dropCountMax
202 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
203 [-]: SELF      R24 R22 K37  ; R25 := R22; R24 := R22["0x31D6520A"]
204 [-]: MOVE      R26 R23      ; R26 := R23
205 [-]: CALL      R24 3 1      ; R24(R25,R26)
206 [-]: SELF      R24 R22 K38  ; R25 := R22; R24 := R22["0xC0C4D61C"]
207 [-]: SELF      R26 R3 K12   ; R27 := R3; R26 := R3["0x6DA72501"]
208 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
209 [-]: CALL      R24 0 1      ; R24(R25,...)
210 [-]: JMP       257          ; PC := 257
211 [-]: GETGLOBAL R24 K39      ; R24 := 0x201191EA
212 [-]: LOADK     R25 K30      ; R25 := 1
213 [-]: CALL      R24 2 1      ; R24(R25)
214 [-]: SELF      R24 R0 K40   ; R25 := R0; R24 := R0["0x41FF07A5"]
215 [-]: CALL      R24 2 2      ; R24 := R24(R25)
216 [-]: GETGLOBAL R25 K41      ; R25 := 0x63B09107
217 [-]: MOVE      R26 R24      ; R26 := R24
218 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
219 [-]: JMP       255          ; PC := 255
220 [-]: GETGLOBAL R30 K0       ; R30 := 0x400E7765
221 [-]: MOVE      R31 R29      ; R31 := R29
222 [-]: CALL      R30 2 2      ; R30 := R30(R31)
223 [-]: TEST      R30 1        ; if R30 then PC := 255
224 [-]: JMP       255          ; PC := 255
225 [-]: SELF      R30 R29 K23  ; R31 := R29; R30 := R29["0x8B598ED4"]
226 [-]: GETGLOBAL R32 K1       ; R32 := dropshipType
227 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
228 [-]: TEST      R30 0        ; if not R30 then PC := 255
229 [-]: JMP       255          ; PC := 255
230 [-]: MOVE      R1 R29       ; R1 := R29
231 [-]: GETGLOBAL R30 K0       ; R30 := 0x400E7765
232 [-]: MOVE      R31 R3       ; R31 := R3
233 [-]: CALL      R30 2 2      ; R30 := R30(R31)
234 [-]: TEST      R30 0        ; if not R30 then PC := 253
235 [-]: JMP       253          ; PC := 253
236 [-]: MOVE      R4 R0        ; R4 := R0
237 [-]: MOVE      R5 R1        ; R5 := R1
238 [-]: SELF      R30 R1 K25   ; R31 := R1; R30 := R1["0x80B14403"]
239 [-]: CALL      R30 2 2      ; R30 := R30(R31)
240 [-]: SELF      R30 R30 K42  ; R31 := R30; R30 := R30["0x2D1F6059"]
241 [-]: CALL      R30 2 2      ; R30 := R30(R31)
242 [-]: GETGLOBAL R31 K43      ; R31 := ZERO_VECTOR
243 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 245
244 [-]: JMP       245          ; PC := 245
245 [-]: GETGLOBAL R31 K9       ; R31 := gRegion
246 [-]: SELF      R31 R31 K44  ; R32 := R31; R31 := R31["0xBDD34CC6"]
247 [-]: GETGLOBAL R33 K45      ; R33 := dynamicSpawnPointType
248 [-]: MOVE      R34 R30      ; R34 := R30
249 [-]: GETGLOBAL R35 K46      ; R35 := ZERO_ROTATION
250 [-]: CALL      R31 5 2      ; R31 := R31(R32,R33,R34,R35)
251 [-]: MOVE      R3 R31       ; R3 := R31
252 [-]: JMP       257          ; PC := 257
253 [-]: MOVE      R5 R0        ; R5 := R0
254 [-]: JMP       257          ; PC := 257
255 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 220; R27 := R28 end
256 [-]: JMP       220          ; PC := 220
257 [-]: GETGLOBAL R31 K0       ; R31 := 0x400E7765
258 [-]: MOVE      R32 R1       ; R32 := R1
259 [-]: CALL      R31 2 2      ; R31 := R31(R32)
260 [-]: TEST      R31 0        ; if not R31 then PC := 281
261 [-]: JMP       281          ; PC := 281
262 [-]: GETGLOBAL R31 K0       ; R31 := 0x400E7765
263 [-]: MOVE      R32 R2       ; R32 := R2
264 [-]: CALL      R31 2 2      ; R31 := R31(R32)
265 [-]: TEST      R31 1        ; if R31 then PC := 271
266 [-]: JMP       271          ; PC := 271
267 [-]: TEST      R4 0         ; if not R4 then PC := 271
268 [-]: JMP       271          ; PC := 271
269 [-]: SELF      R31 R2 K47   ; R32 := R2; R31 := R2["0xD4C2743F"]
270 [-]: CALL      R31 2 1      ; R31(R32)
271 [-]: GETGLOBAL R31 K0       ; R31 := 0x400E7765
272 [-]: MOVE      R32 R3       ; R32 := R3
273 [-]: CALL      R31 2 2      ; R31 := R31(R32)
274 [-]: TEST      R31 1        ; if R31 then PC := 280
275 [-]: JMP       280          ; PC := 280
276 [-]: TEST      R5 0         ; if not R5 then PC := 280
277 [-]: JMP       280          ; PC := 280
278 [-]: SELF      R31 R3 K47   ; R32 := R3; R31 := R3["0xD4C2743F"]
279 [-]: CALL      R31 2 1      ; R31(R32)
280 [-]: RETURN    R0 1         ; return 
281 [-]: SELF      R31 R1 K25   ; R32 := R1; R31 := R1["0x80B14403"]
282 [-]: CALL      R31 2 2      ; R31 := R31(R32)
283 [-]: SELF      R32 R0 K2    ; R33 := R0; R32 := R0["0x1C539F50"]
284 [-]: CALL      R32 2 2      ; R32 := R32(R33)
285 [-]: SELF      R33 R31 K48  ; R34 := R31; R33 := R31["0x5063D5B1"]
286 [-]: MOVE      R35 R32      ; R35 := R32
287 [-]: CALL      R33 3 1      ; R33(R34,R35)
288 [-]: GETGLOBAL R33 K49      ; R33 := 0x221C9700
289 [-]: LOADK     R34 K5       ; R34 := 0
290 [-]: LOADK     R35 K50      ; R35 := 5
291 [-]: LOADK     R36 K5       ; R36 := 0
292 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
293 [-]: ADD       R33 R10 R33  ; R33 := R10 + R33
294 [-]: SELF      R34 R1 K51   ; R35 := R1; R34 := R1["0xD04E9D57"]
295 [-]: GETGLOBAL R36 K52      ; R36 := 0xEC274B1A
296 [-]: LOADK     R37 K53      ; R37 := "DropshipLeave"
297 [-]: CALL      R36 2 2      ; R36 := R36(R37)
298 [-]: MOVE      R37 R3       ; R37 := R3
299 [-]: LOADK     R38 K54      ; R38 := 12
300 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
301 [-]: SELF      R34 R0 K16   ; R35 := R0; R34 := R0["0x2CF80F46"]
302 [-]: CALL      R34 2 2      ; R34 := R34(R35)
303 [-]: MOVE      R13 R34      ; R13 := R34
304 [-]: LT        0 R13 K55    ; if R13 >= 2 then PC := 321
305 [-]: JMP       321          ; PC := 321
306 [-]: GETGLOBAL R34 K4       ; R34 := waveCount
307 [-]: LT        0 K5 R34     ; if 0 >= R34 then PC := 321
308 [-]: JMP       321          ; PC := 321
309 [-]: LOADK     R34 K30      ; R34 := 1
310 [-]: GETGLOBAL R35 K4       ; R35 := waveCount
311 [-]: LOADK     R36 K30      ; R36 := 1
312 [-]: FORPREP   R34 320      ; R34 -= R36; PC := 320
313 [-]: SELF      R38 R1 K51   ; R39 := R1; R38 := R1["0xD04E9D57"]
314 [-]: GETGLOBAL R40 K52      ; R40 := 0xEC274B1A
315 [-]: LOADK     R41 K56      ; R41 := "DropshipDrop"
316 [-]: CALL      R40 2 2      ; R40 := R40(R41)
317 [-]: MOVE      R41 R0       ; R41 := R0
318 [-]: GETGLOBAL R42 K57      ; R42 := dropDownHeight
319 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
320 [-]: FORLOOP   R34 313      ; R34 += R36; if R34 <= R35 then begin PC := 313; R37 := R34 end
321 [-]: GETGLOBAL R38 K58      ; R38 := forceAgentsToAlertState
322 [-]: TEST      R38 0        ; if not R38 then PC := 332
323 [-]: JMP       332          ; PC := 332
324 [-]: GETGLOBAL R38 K0       ; R38 := 0x400E7765
325 [-]: MOVE      R39 R31      ; R39 := R31
326 [-]: CALL      R38 2 2      ; R38 := R38(R39)
327 [-]: TEST      R38 1        ; if R38 then PC := 332
328 [-]: JMP       332          ; PC := 332
329 [-]: SELF      R38 R31 K59  ; R39 := R31; R38 := R31["0x9444622E"]
330 [-]: MOVE      R40 R1       ; R40 := R1
331 [-]: CALL      R38 3 1      ; R38(R39,R40)
332 [-]: SELF      R38 R0 K16   ; R39 := R0; R38 := R0["0x2CF80F46"]
333 [-]: CALL      R38 2 2      ; R38 := R38(R39)
334 [-]: MOVE      R13 R38      ; R13 := R38
335 [-]: LT        0 R13 K55    ; if R13 >= 2 then PC := 350
336 [-]: JMP       350          ; PC := 350
337 [-]: GETGLOBAL R38 K4       ; R38 := waveCount
338 [-]: LT        0 K5 R38     ; if 0 >= R38 then PC := 347
339 [-]: JMP       347          ; PC := 347
340 [-]: GETUPVAL  R38 U6       ; R38 := U6
341 [-]: MOVE      R39 R0       ; R39 := R0
342 [-]: MOVE      R40 R1       ; R40 := R1
343 [-]: MOVE      R41 R6       ; R41 := R6
344 [-]: GETGLOBAL R42 K4       ; R42 := waveCount
345 [-]: MOVE      R43 R9       ; R43 := R9
346 [-]: CALL      R38 6 1      ; R38(R39,R40,R41,R42,R43)
347 [-]: SELF      R38 R0 K34   ; R39 := R0; R38 := R0["0x26E34B37"]
348 [-]: LOADK     R40 K55      ; R40 := 2
349 [-]: CALL      R38 3 1      ; R38(R39,R40)
350 [-]: GETGLOBAL R38 K0       ; R38 := 0x400E7765
351 [-]: MOVE      R39 R1       ; R39 := R1
352 [-]: CALL      R38 2 2      ; R38 := R38(R39)
353 [-]: TEST      R38 1        ; if R38 then PC := 359
354 [-]: JMP       359          ; PC := 359
355 [-]: GETGLOBAL R38 K39      ; R38 := 0x201191EA
356 [-]: LOADK     R39 K30      ; R39 := 1
357 [-]: CALL      R38 2 1      ; R38(R39)
358 [-]: JMP       350          ; PC := 350
359 [-]: TEST      R4 0         ; if not R4 then PC := 368
360 [-]: JMP       368          ; PC := 368
361 [-]: GETGLOBAL R38 K0       ; R38 := 0x400E7765
362 [-]: MOVE      R39 R2       ; R39 := R2
363 [-]: CALL      R38 2 2      ; R38 := R38(R39)
364 [-]: TEST      R38 1        ; if R38 then PC := 368
365 [-]: JMP       368          ; PC := 368
366 [-]: SELF      R38 R2 K47   ; R39 := R2; R38 := R2["0xD4C2743F"]
367 [-]: CALL      R38 2 1      ; R38(R39)
368 [-]: TEST      R5 0         ; if not R5 then PC := 377
369 [-]: JMP       377          ; PC := 377
370 [-]: GETGLOBAL R38 K0       ; R38 := 0x400E7765
371 [-]: MOVE      R39 R3       ; R39 := R3
372 [-]: CALL      R38 2 2      ; R38 := R38(R39)
373 [-]: TEST      R38 1        ; if R38 then PC := 377
374 [-]: JMP       377          ; PC := 377
375 [-]: SELF      R38 R3 K47   ; R39 := R3; R38 := R3["0xD4C2743F"]
376 [-]: CALL      R38 2 1      ; R38(R39)
377 [-]: SELF      R38 R0 K16   ; R39 := R0; R38 := R0["0x2CF80F46"]
378 [-]: CALL      R38 2 2      ; R38 := R38(R39)
379 [-]: MOVE      R13 R38      ; R13 := R38
380 [-]: LT        0 R13 K17    ; if R13 >= 3 then PC := 385
381 [-]: JMP       385          ; PC := 385
382 [-]: SELF      R38 R0 K34   ; R39 := R0; R38 := R0["0x26E34B37"]
383 [-]: LOADK     R40 K17      ; R40 := 3
384 [-]: CALL      R38 3 1      ; R38(R39,R40)
385 [-]: GETGLOBAL R38 K60      ; R38 := patrolOnRoads
386 [-]: TEST      R38 0        ; if not R38 then PC := 493
387 [-]: JMP       493          ; PC := 493
388 [-]: GETGLOBAL R38 K9       ; R38 := gRegion
389 [-]: SELF      R38 R38 K10  ; R39 := R38; R38 := R38["0xD1CEF990"]
390 [-]: CALL      R38 2 2      ; R38 := R38(R39)
391 [-]: GETUPVAL  R39 U2       ; R39 := U2
392 [-]: GETTABLE  R39 R39 K61  ; R39 := R39["0x5B9947C9"]
393 [-]: MOVE      R40 R0       ; R40 := R0
394 [-]: MOVE      R41 R38      ; R41 := R38
395 [-]: LOADK     R42 K62      ; R42 := 80
396 [-]: LOADK     R43 K63      ; R43 := 150
397 [-]: CALL      R39 5 2      ; R39 := R39(R40,R41,R42,R43)
398 [-]: LEN       R40 R39      ; R40 := # R39
399 [-]: LT        0 K5 R40     ; if 0 >= R40 then PC := 468
400 [-]: JMP       468          ; PC := 468
401 [-]: SELF      R40 R0 K40   ; R41 := R0; R40 := R0["0x41FF07A5"]
402 [-]: CALL      R40 2 2      ; R40 := R40(R41)
403 [-]: LOADK     R41 K30      ; R41 := 1
404 [-]: LEN       R42 R40      ; R42 := # R40
405 [-]: LOADK     R43 K30      ; R43 := 1
406 [-]: FORPREP   R41 417      ; R41 -= R43; PC := 417
407 [-]: GETUPVAL  R45 U2       ; R45 := U2
408 [-]: GETTABLE  R45 R45 K64  ; R45 := R45["0xEC41BDC0"]
409 [-]: GETTABLE  R46 R40 R44  ; R46 := R40[R44]
410 [-]: MOVE      R47 R39      ; R47 := R39
411 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
412 [-]: GETTABLE  R46 R40 R44  ; R46 := R40[R44]
413 [-]: SELF      R46 R46 K65  ; R47 := R46; R46 := R46["0x5F06BC18"]
414 [-]: MOVE      R48 R45      ; R48 := R45
415 [-]: LOADK     R49 K5       ; R49 := 0
416 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
417 [-]: FORLOOP   R41 407      ; R41 += R43; if R41 <= R42 then begin PC := 407; R44 := R41 end
418 [-]: GETGLOBAL R46 K66      ; R46 := gFlashMgr
419 [-]: SELF      R46 R46 K67  ; R47 := R46; R46 := R46["0x1089D053"]
420 [-]: LOADK     R48 K68      ; R48 := "LotusGameRules.MissionDebug"
421 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
422 [-]: TEST      R46 0        ; if not R46 then PC := 468
423 [-]: JMP       468          ; PC := 468
424 [-]: GETGLOBAL R46 K69      ; R46 := 0xB5A59043
425 [-]: LOADK     R47 K70      ; R47 := 255
426 [-]: LOADK     R48 K5       ; R48 := 0
427 [-]: LOADK     R49 K70      ; R49 := 255
428 [-]: CALL      R46 4 2      ; R46 := R46(R47,R48,R49)
429 [-]: GETGLOBAL R47 K9       ; R47 := gRegion
430 [-]: SELF      R47 R47 K71  ; R48 := R47; R47 := R47["0x428A1058"]
431 [-]: GETTABLE  R49 R39 K30  ; R49 := R39[1]
432 [-]: GETGLOBAL R50 K49      ; R50 := 0x221C9700
433 [-]: LOADK     R51 K5       ; R51 := 0
434 [-]: LOADK     R52 K17      ; R52 := 3
435 [-]: LOADK     R53 K5       ; R53 := 0
436 [-]: CALL      R50 4 2      ; R50 := R50(R51,R52,R53)
437 [-]: ADD       R49 R49 R50  ; R49 := R49 + R50
438 [-]: MOVE      R50 R46      ; R50 := R46
439 [-]: LOADK     R51 K72      ; R51 := "[MissionDebug] CorpusPatrol Path"
440 [-]: LOADK     R52 K30      ; R52 := 1
441 [-]: LOADK     R53 K73      ; R53 := 60
442 [-]: CALL      R47 7 1      ; R47(R48,R49,R50,R51,R52,R53)
443 [-]: LOADK     R47 K55      ; R47 := 2
444 [-]: LEN       R48 R39      ; R48 := # R39
445 [-]: LOADK     R49 K30      ; R49 := 1
446 [-]: FORPREP   R47 467      ; R47 -= R49; PC := 467
447 [-]: GETGLOBAL R51 K9       ; R51 := gRegion
448 [-]: SELF      R51 R51 K74  ; R52 := R51; R51 := R51["0x937CB2AD"]
449 [-]: SUB       R53 R50 K30  ; R53 := R50 - 1
450 [-]: GETTABLE  R53 R39 R53  ; R53 := R39[R53]
451 [-]: GETGLOBAL R54 K49      ; R54 := 0x221C9700
452 [-]: LOADK     R55 K5       ; R55 := 0
453 [-]: LOADK     R56 K55      ; R56 := 2
454 [-]: LOADK     R57 K5       ; R57 := 0
455 [-]: CALL      R54 4 2      ; R54 := R54(R55,R56,R57)
456 [-]: ADD       R53 R53 R54  ; R53 := R53 + R54
457 [-]: GETTABLE  R54 R39 R50  ; R54 := R39[R50]
458 [-]: GETGLOBAL R55 K49      ; R55 := 0x221C9700
459 [-]: LOADK     R56 K5       ; R56 := 0
460 [-]: LOADK     R57 K55      ; R57 := 2
461 [-]: LOADK     R58 K5       ; R58 := 0
462 [-]: CALL      R55 4 2      ; R55 := R55(R56,R57,R58)
463 [-]: ADD       R54 R54 R55  ; R54 := R54 + R55
464 [-]: MOVE      R55 R46      ; R55 := R46
465 [-]: LOADK     R56 K73      ; R56 := 60
466 [-]: CALL      R51 6 1      ; R51(R52,R53,R54,R55,R56)
467 [-]: FORLOOP   R47 447      ; R47 += R49; if R47 <= R48 then begin PC := 447; R50 := R47 end
468 [-]: SELF      R51 R0 K75   ; R52 := R0; R51 := R0["0x21D7D967"]
469 [-]: CALL      R51 2 2      ; R51 := R51(R52)
470 [-]: LT        0 K5 R51     ; if 0 >= R51 then PC := 493
471 [-]: JMP       493          ; PC := 493
472 [-]: SELF      R51 R0 K76   ; R52 := R0; R51 := R0["0x4D55CAE1"]
473 [-]: CALL      R51 2 2      ; R51 := R51(R52)
474 [-]: TEST      R51 1        ; if R51 then PC := 493
475 [-]: JMP       493          ; PC := 493
476 [-]: GETGLOBAL R51 K39      ; R51 := 0x201191EA
477 [-]: LOADK     R52 K30      ; R52 := 1
478 [-]: CALL      R51 2 1      ; R51(R52)
479 [-]: GETGLOBAL R51 K60      ; R51 := patrolOnRoads
480 [-]: TEST      R51 0        ; if not R51 then PC := 468
481 [-]: JMP       468          ; PC := 468
482 [-]: LEN       R51 R39      ; R51 := # R39
483 [-]: LT        0 K5 R51     ; if 0 >= R51 then PC := 468
484 [-]: JMP       468          ; PC := 468
485 [-]: SELF      R51 R0 K40   ; R52 := R0; R51 := R0["0x41FF07A5"]
486 [-]: CALL      R51 2 2      ; R51 := R51(R52)
487 [-]: GETUPVAL  R52 U2       ; R52 := U2
488 [-]: GETTABLE  R52 R52 K77  ; R52 := R52["0xDDAFAA97"]
489 [-]: MOVE      R53 R51      ; R53 := R51
490 [-]: MOVE      R54 R39      ; R54 := R39
491 [-]: CALL      R52 3 1      ; R52(R53,R54)
492 [-]: JMP       468          ; PC := 468
493 [-]: GETGLOBAL R52 K78      ; R52 := completeEncounterAfterDeploy
494 [-]: TEST      R52 1        ; if R52 then PC := 558
495 [-]: JMP       558          ; PC := 558
496 [-]: SELF      R52 R0 K76   ; R53 := R0; R52 := R0["0x4D55CAE1"]
497 [-]: CALL      R52 2 2      ; R52 := R52(R53)
498 [-]: TEST      R52 1        ; if R52 then PC := 508
499 [-]: JMP       508          ; PC := 508
500 [-]: SELF      R52 R0 K75   ; R53 := R0; R52 := R0["0x21D7D967"]
501 [-]: CALL      R52 2 2      ; R52 := R52(R53)
502 [-]: LT        0 K5 R52     ; if 0 >= R52 then PC := 508
503 [-]: JMP       508          ; PC := 508
504 [-]: GETGLOBAL R52 K39      ; R52 := 0x201191EA
505 [-]: LOADK     R53 K79      ; R53 := 0.5
506 [-]: CALL      R52 2 1      ; R52(R53)
507 [-]: JMP       496          ; PC := 496
508 [-]: GETGLOBAL R52 K3       ; R52 := activateBeacons
509 [-]: TEST      R52 0        ; if not R52 then PC := 515
510 [-]: JMP       515          ; PC := 515
511 [-]: GETUPVAL  R52 U0       ; R52 := U0
512 [-]: MOVE      R53 R0       ; R53 := R0
513 [-]: MOVE      R54 R7       ; R54 := R7
514 [-]: CALL      R52 3 1      ; R52(R53,R54)
515 [-]: SELF      R52 R0 K76   ; R53 := R0; R52 := R0["0x4D55CAE1"]
516 [-]: CALL      R52 2 2      ; R52 := R52(R53)
517 [-]: TEST      R52 0        ; if not R52 then PC := 553
518 [-]: JMP       553          ; PC := 553
519 [-]: SELF      R52 R0 K40   ; R53 := R0; R52 := R0["0x41FF07A5"]
520 [-]: CALL      R52 2 2      ; R52 := R52(R53)
521 [-]: GETGLOBAL R53 K0       ; R53 := 0x400E7765
522 [-]: MOVE      R54 R52      ; R54 := R52
523 [-]: CALL      R53 2 2      ; R53 := R53(R54)
524 [-]: TEST      R53 1        ; if R53 then PC := 548
525 [-]: JMP       548          ; PC := 548
526 [-]: LOADK     R53 K30      ; R53 := 1
527 [-]: LEN       R54 R52      ; R54 := # R52
528 [-]: LOADK     R55 K30      ; R55 := 1
529 [-]: FORPREP   R53 547      ; R53 -= R55; PC := 547
530 [-]: GETGLOBAL R57 K0       ; R57 := 0x400E7765
531 [-]: GETTABLE  R58 R52 R56  ; R58 := R52[R56]
532 [-]: CALL      R57 2 2      ; R57 := R57(R58)
533 [-]: TEST      R57 1        ; if R57 then PC := 547
534 [-]: JMP       547          ; PC := 547
535 [-]: GETGLOBAL R57 K0       ; R57 := 0x400E7765
536 [-]: GETTABLE  R58 R52 R56  ; R58 := R52[R56]
537 [-]: SELF      R58 R58 K25  ; R59 := R58; R58 := R58["0x80B14403"]
538 [-]: CALL      R58 2 0      ; R58,... := R58(R59)
539 [-]: CALL      R57 0 2      ; R57 := R57(R58,...)
540 [-]: TEST      R57 1        ; if R57 then PC := 547
541 [-]: JMP       547          ; PC := 547
542 [-]: GETTABLE  R57 R52 R56  ; R57 := R52[R56]
543 [-]: SELF      R57 R57 K25  ; R58 := R57; R57 := R57["0x80B14403"]
544 [-]: CALL      R57 2 2      ; R57 := R57(R58)
545 [-]: SELF      R57 R57 K47  ; R58 := R57; R57 := R57["0xD4C2743F"]
546 [-]: CALL      R57 2 1      ; R57(R58)
547 [-]: FORLOOP   R53 530      ; R53 += R55; if R53 <= R54 then begin PC := 530; R56 := R53 end
548 [-]: SELF      R57 R0 K80   ; R58 := R0; R57 := R0["0xB76917A8"]
549 [-]: GETGLOBAL R59 K81      ; R59 := Npc
550 [-]: GETTABLE  R59 R59 K82  ; R59 := R59["ES_SHUTDOWN"]
551 [-]: CALL      R57 3 1      ; R57(R58,R59)
552 [-]: JMP       569          ; PC := 569
553 [-]: SELF      R57 R0 K80   ; R58 := R0; R57 := R0["0xB76917A8"]
554 [-]: GETGLOBAL R59 K81      ; R59 := Npc
555 [-]: GETTABLE  R59 R59 K83  ; R59 := R59["ES_COMPLETE"]
556 [-]: CALL      R57 3 1      ; R57(R58,R59)
557 [-]: JMP       569          ; PC := 569
558 [-]: GETGLOBAL R57 K3       ; R57 := activateBeacons
559 [-]: TEST      R57 0        ; if not R57 then PC := 565
560 [-]: JMP       565          ; PC := 565
561 [-]: GETUPVAL  R57 U0       ; R57 := U0
562 [-]: MOVE      R58 R0       ; R58 := R0
563 [-]: MOVE      R59 R7       ; R59 := R7
564 [-]: CALL      R57 3 1      ; R57(R58,R59)
565 [-]: SELF      R57 R0 K80   ; R58 := R0; R57 := R0["0xB76917A8"]
566 [-]: GETGLOBAL R59 K81      ; R59 := Npc
567 [-]: GETTABLE  R59 R59 K83  ; R59 := R59["ES_COMPLETE"]
568 [-]: CALL      R57 3 1      ; R57(R58,R59)
569 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 480
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x6164B2C7"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x93B1256B
  6 [-]: LOADK     R3 K2        ; R3 := "Redundant DropshipDrop called!"
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x81E035B6"]
 15 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x6DA72501"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0xF23A7849"]
 18 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 19 [-]: CALL      R2 0 1       ; R2(R3,...)
 20 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0x28609C89"]
 21 [-]: GETGLOBAL R4 K8        ; R4 := 0xEC274B1A
 22 [-]: LOADK     R5 K9        ; R5 := "HackPanel"
 23 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 24 [-]: CALL      R2 0 1       ; R2(R3,...)
 25 [-]: GETGLOBAL R2 K10       ; R2 := 0x201191EA
 26 [-]: LOADK     R3 K11       ; R3 := 0.30000001192093
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 29 [-]: MOVE      R3 R0        ; R3 := R0
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 1         ; if R2 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: GETGLOBAL R2 K1        ; R2 := 0x93B1256B
 34 [-]: LOADK     R3 K12       ; R3 := "Dropship stopping at encounter destination. Avatar: "
 35 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0x34820572"]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 38 [-]: CALL      R2 2 1       ; R2(R3)
 39 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 40 [-]: GETGLOBAL R3 K14       ; R3 := _T
 41 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["SpawnLibRegisterAgent"]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: TEST      R2 1         ; if R2 then PC := 70
 44 [-]: JMP       70           ; PC := 70
 45 [-]: SELF      R2 R0 K16    ; R3 := R0; R2 := R0["0x15D4DAEE"]
 46 [-]: GETGLOBAL R4 K17       ; R4 := gLotusNpcAvatarType
 47 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 48 [-]: GETGLOBAL R3 K18       ; R3 := 0x63B09107
 49 [-]: MOVE      R4 R2        ; R4 := R2
 50 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 51 [-]: JMP       68           ; PC := 68
 52 [-]: EQ        1 R7 R0      ; if R7 == R0 then PC := 68
 53 [-]: JMP       68           ; PC := 68
 54 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7["0x8B598ED4"]
 55 [-]: GETGLOBAL R10 K20      ; R10 := gAutoTurretAvatarType
 56 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 57 [-]: TEST      R8 1         ; if R8 then PC := 68
 58 [-]: JMP       68           ; PC := 68
 59 [-]: GETGLOBAL R8 K14       ; R8 := _T
 60 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["0xE173327"]
 61 [-]: SELF      R9 R7 K22    ; R10 := R7; R9 := R7["0xABD9DD93"]
 62 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 63 [-]: CALL      R8 0 1       ; R8(R9,...)
 64 [-]: SELF      R8 R7 K23    ; R9 := R7; R8 := R7["0x66918FEA"]
 65 [-]: SELF      R10 R7 K5    ; R11 := R7; R10 := R7["0x6DA72501"]
 66 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 67 [-]: CALL      R8 0 1       ; R8(R9,...)
 68 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 52; R5 := R6 end
 69 [-]: JMP       52           ; PC := 52
 70 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 71 [-]: MOVE      R9 R0        ; R9 := R0
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: TEST      R8 1         ; if R8 then PC := 92
 74 [-]: JMP       92           ; PC := 92
 75 [-]: GETGLOBAL R8 K24       ; R8 := 0x218C5C62
 76 [-]: SELF      R9 R0 K25    ; R10 := R0; R9 := R0["0xD786AF5D"]
 77 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 78 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 79 [-]: GETGLOBAL R9 K26       ; R9 := dropshipSafeSpeedForDrop
 80 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 92
 81 [-]: JMP       92           ; PC := 92
 82 [-]: GETGLOBAL R8 K10       ; R8 := 0x201191EA
 83 [-]: LOADK     R9 K27       ; R9 := 0
 84 [-]: CALL      R8 2 1       ; R8(R9)
 85 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 86 [-]: MOVE      R9 R0        ; R9 := R0
 87 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 88 [-]: TEST      R8 0         ; if not R8 then PC := 70
 89 [-]: JMP       70           ; PC := 70
 90 [-]: RETURN    R0 1         ; return 
 91 [-]: JMP       70           ; PC := 70
 92 [-]: GETGLOBAL R8 K28       ; R8 := math
 93 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["0x865961F7"]
 94 [-]: LOADK     R9 K30       ; R9 := 1
 95 [-]: LOADK     R10 K31      ; R10 := 10
 96 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 97 [-]: LE        0 R8 K32     ; if R8 > 5 then PC := 118
 98 [-]: JMP       118          ; PC := 118
 99 [-]: GETGLOBAL R9 K33       ; R9 := gRegion
100 [-]: SELF      R9 R9 K34    ; R10 := R9; R9 := R9["0xBDD34CC6"]
101 [-]: GETGLOBAL R11 K35      ; R11 := dropshipHoverSeqType
102 [-]: GETGLOBAL R12 K36      ; R12 := ZERO_VECTOR
103 [-]: GETGLOBAL R13 K37      ; R13 := ZERO_ROTATION
104 [-]: MOVE      R14 R0       ; R14 := R0
105 [-]: MOVE      R15 R0       ; R15 := R0
106 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
107 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
108 [-]: MOVE      R11 R9       ; R11 := R9
109 [-]: CALL      R10 2 2      ; R10 := R10(R11)
110 [-]: TEST      R10 1        ; if R10 then PC := 118
111 [-]: JMP       118          ; PC := 118
112 [-]: SELF      R10 R9 K38   ; R11 := R9; R10 := R9["0x44590A2F"]
113 [-]: MOVE      R12 R0       ; R12 := R0
114 [-]: GETGLOBAL R13 K8       ; R13 := 0xEC274B1A
115 [-]: CALL      R13 1 0      ; R13,... := R13()
116 [-]: CALL      R10 0 1      ; R10(R11,...)
117 [-]: JMP       118          ; PC := 118
118 [-]: SELF      R10 R0 K39   ; R11 := R0; R10 := R0["0xD9DB2BF7"]
119 [-]: CALL      R10 2 1      ; R10(R11)
120 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
121 [-]: MOVE      R11 R0       ; R11 := R0
122 [-]: CALL      R10 2 2      ; R10 := R10(R11)
123 [-]: TEST      R10 1        ; if R10 then PC := 133
124 [-]: JMP       133          ; PC := 133
125 [-]: SELF      R10 R0 K0    ; R11 := R0; R10 := R0["0x6164B2C7"]
126 [-]: CALL      R10 2 2      ; R10 := R10(R11)
127 [-]: TEST      R10 0        ; if not R10 then PC := 133
128 [-]: JMP       133          ; PC := 133
129 [-]: GETGLOBAL R10 K10      ; R10 := 0x201191EA
130 [-]: LOADK     R11 K40      ; R11 := 0.5
131 [-]: CALL      R10 2 1      ; R10(R11)
132 [-]: JMP       120          ; PC := 120
133 [-]: GETGLOBAL R10 K10      ; R10 := 0x201191EA
134 [-]: GETGLOBAL R11 K41      ; R11 := postDropDelay
135 [-]: CALL      R10 2 1      ; R10(R11)
136 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
137 [-]: GETGLOBAL R11 K42      ; R11 := dropshipDepartSeqType
138 [-]: CALL      R10 2 2      ; R10 := R10(R11)
139 [-]: TEST      R10 1        ; if R10 then PC := 163
140 [-]: JMP       163          ; PC := 163
141 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
142 [-]: MOVE      R11 R0       ; R11 := R0
143 [-]: CALL      R10 2 2      ; R10 := R10(R11)
144 [-]: TEST      R10 1        ; if R10 then PC := 163
145 [-]: JMP       163          ; PC := 163
146 [-]: SELF      R10 R0 K43   ; R11 := R0; R10 := R0["0x5A115A02"]
147 [-]: CALL      R10 2 2      ; R10 := R10(R11)
148 [-]: TEST      R10 1        ; if R10 then PC := 163
149 [-]: JMP       163          ; PC := 163
150 [-]: GETGLOBAL R10 K33      ; R10 := gRegion
151 [-]: SELF      R10 R10 K34  ; R11 := R10; R10 := R10["0xBDD34CC6"]
152 [-]: GETGLOBAL R12 K42      ; R12 := dropshipDepartSeqType
153 [-]: GETGLOBAL R13 K36      ; R13 := ZERO_VECTOR
154 [-]: GETGLOBAL R14 K37      ; R14 := ZERO_ROTATION
155 [-]: MOVE      R15 R0       ; R15 := R0
156 [-]: MOVE      R16 R0       ; R16 := R0
157 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
158 [-]: SELF      R11 R10 K38  ; R12 := R10; R11 := R10["0x44590A2F"]
159 [-]: MOVE      R13 R0       ; R13 := R0
160 [-]: GETGLOBAL R14 K8       ; R14 := 0xEC274B1A
161 [-]: CALL      R14 1 0      ; R14,... := R14()
162 [-]: CALL      R11 0 1      ; R11(R12,...)
163 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 544
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 1.3999999761581
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xD4C2743F"]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


