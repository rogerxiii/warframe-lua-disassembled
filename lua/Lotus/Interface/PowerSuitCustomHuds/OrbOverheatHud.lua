code size: 42
code size: 18
code size: 28
code size: 13
code size: 16
code size: 14
code size: 121
code size: 27
code size: 121
code size: 5
code size: 11
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\PowerSuitCustomHuds\OrbOverheatHud.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADNIL   R1 R4        ; R1 := R2 := R3 := R4 := nil
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
  6 [-]: LOADK     R6 K3        ; R6 := "TerraHeatValue"
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: LOADK     R6 K4        ; R6 := 100000
  9 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 10 [-]: MOVE      R8 R0        ; R8 := R0
 11 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 12 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 13 [-]: MOVE      R0 R8        ; R0 := R8
 14 [-]: MOVE      R0 R7        ; R0 := R7
 15 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: SETGLOBAL R11 K5       ; onViewportSizeChanged := R11
 18 [-]: SETGLOBAL R11 K6       ; 0x3A900427 := R11
 19 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: MOVE      R0 R8        ; R0 := R8
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: SETGLOBAL R11 K7       ; Update := R11
 29 [-]: SETGLOBAL R11 K8       ; 0x8C7099E9 := R11
 30 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 31 [-]: SETGLOBAL R11 K9       ; Shutdown := R11
 32 [-]: SETGLOBAL R11 K10      ; 0x3C577FA3 := R11
 33 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: MOVE      R0 R10       ; R0 := R10
 36 [-]: MOVE      R0 R9        ; R0 := R9
 37 [-]: SETGLOBAL R11 K11      ; Initialize := R11
 38 [-]: SETGLOBAL R11 K12      ; 0x62648036 := R11
 39 [-]: CLOSURE   R11 6        ; R11 := closure(Function #7)
 40 [-]: SETGLOBAL R11 K13      ; ApplyTrackerOffset := R11
 41 [-]: SETGLOBAL R11 K14      ; 0x46810580 := R11
 42 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1.1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #1.2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x52E17A90
  5 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  6 [-]: LOADK     R4 K2        ; R4 := "Heat.Container.Fill"
  7 [-]: GETGLOBAL R5 K3        ; R5 := UISys
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["FlashInstance_EASE_OUT"]
  9 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 10 [-]: MOVE      R7 R1        ; R7 := R1
 11 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 12 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 13 [-]: LOADK     R8 K5        ; R8 := 1
 14 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 15 [-]: LOADK     R8 K5        ; R8 := 1
 16 [-]: LOADK     R9 K6        ; R9 := 0
 17 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 18 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xB5A59043
  2 [-]: LOADK     R2 K1        ; R2 := 255
  3 [-]: MUL       R3 R0 K2     ; R3 := R0 * 127
  4 [-]: ADD       R3 R3 K3     ; R3 := R3 + 128
  5 [-]: MUL       R4 R0 K2     ; R4 := R0 * 127
  6 [-]: ADD       R4 R4 K3     ; R4 := R4 + 128
  7 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  8 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
  9 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x1C19D966"]
 10 [-]: LOADK     R4 K6        ; R4 := "Heat.Container.Fill"
 11 [-]: LOADK     R5 K7        ; R5 := "_color"
 12 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1["0x479E62B4"]
 13 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 14 [-]: CALL      R2 0 1       ; R2(R3,...)
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0xB5A59043
 16 [-]: LOADK     R3 K1        ; R3 := 255
 17 [-]: MUL       R4 R0 K1     ; R4 := R0 * 255
 18 [-]: MUL       R5 R0 K1     ; R5 := R0 * 255
 19 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 22 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x1C19D966"]
 23 [-]: LOADK     R4 K9        ; R4 := "Heat.Container.Backer"
 24 [-]: LOADK     R5 K7        ; R5 := "_color"
 25 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1["0x479E62B4"]
 26 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 27 [-]: CALL      R2 0 1       ; R2(R3,...)
 28 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := math
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xF93F7CC8"]
  4 [-]: GETGLOBAL R3 K0        ; R3 := math
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xBB3F1476"]
  6 [-]: GETGLOBAL R4 K0        ; R4 := math
  7 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["pi"]
  8 [-]: MUL       R4 R0 R4     ; R4 := R0 * R4
  9 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 10 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 11 [-]: SUB       R2 K4 R2     ; R2 := 1 - R2
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 39
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       3
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: VARARG    R3 0         ; R3 := ...
  6 [-]: CALL      R2 0 1       ; R2(R3,...)
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETGLOBAL R2 K0        ; R2 := table
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xE6450C9D"]
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: VARARG    R6 0         ; R6 := ...
 14 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: GETGLOBAL R5 K1        ; R5 := _T
  3 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["GetHudScale"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 1         ; if R4 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0x7262C22B"]
  9 [-]: GETGLOBAL R5 K4        ; R5 := mMovie
 10 [-]: GETGLOBAL R6 K1        ; R6 := _T
 11 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0x7338D03A"]
 12 [-]: CALL      R6 1 0       ; R6,... := R6()
 13 [-]: CALL      R4 0 1       ; R4(R5,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 53
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x4CDEF9FF
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x80D6B1A"]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K4        ; R1 := gGameRules
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x8709CE86"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 34
 20 [-]: JMP       34           ; PC := 34
 21 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 22 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x7C1F5A97"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: MOVE      R1 R1        ; R1 := R1
 25 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 0         ; if not R1 then PC := 95
 29 [-]: JMP       95           ; PC := 95
 30 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 31 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xA58BB96C"]
 32 [-]: CALL      R1 2 1       ; R1(R2)
 33 [-]: JMP       95           ; PC := 95
 34 [-]: GETGLOBAL R1 K4        ; R1 := gGameRules
 35 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xED0EE7FB"]
 36 [-]: GETUPVAL  R3 U2        ; R3 := U2
 37 [-]: GETUPVAL  R4 U3        ; R4 := U3
 38 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 39 [-]: GETUPVAL  R2 U3        ; R2 := U3
 40 [-]: DIV       R1 R1 R2     ; R1 := R1 / R2
 41 [-]: GETUPVAL  R2 U4        ; R2 := U4
 42 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 73
 43 [-]: JMP       73           ; PC := 73
 44 [-]: MOVE      R1 R4        ; R1 := R4
 45 [-]: EQ        0 R1 K9      ; if R1 ~= 0 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: LOADK     R1 K10       ; R1 := 360
 48 [-]: JMP       57           ; PC := 57
 49 [-]: GETGLOBAL R2 K11       ; R2 := 0x6374FD98
 50 [-]: MOVE      R3 R1        ; R3 := R1
 51 [-]: LOADK     R4 K9        ; R4 := 0
 52 [-]: LOADK     R5 K12       ; R5 := 1
 53 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 54 [-]: SUB       R2 K12 R2    ; R2 := 1 - R2
 55 [-]: GETGLOBAL R3 K13       ; R3 := maxRotation
 56 [-]: MUL       R1 R2 R3     ; R1 := R2 * R3
 57 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 58 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x1C19D966"]
 59 [-]: LOADK     R4 K15       ; R4 := "Heat.Container.Arrow"
 60 [-]: LOADK     R5 K16       ; R5 := "_rotation"
 61 [-]: GETGLOBAL R6 K17       ; R6 := rotationOffset
 62 [-]: ADD       R6 R6 R1     ; R6 := R6 + R1
 63 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 64 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 65 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x302AAB2F"]
 66 [-]: LOADK     R4 K19       ; R4 := "Heat.Container.Fill"
 67 [-]: LOADK     R5 K20       ; R5 := "AlphaTestThreshold"
 68 [-]: DIV       R6 R1 K10    ; R6 := R1 / 360
 69 [-]: LOADK     R7 K9        ; R7 := 0
 70 [-]: LOADK     R8 K9        ; R8 := 0
 71 [-]: LOADK     R9 K9        ; R9 := 0
 72 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 73 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 74 [-]: GETUPVAL  R3 U0        ; R3 := U0
 75 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 76 [-]: TEST      R2 1         ; if R2 then PC := 95
 77 [-]: JMP       95           ; PC := 95
 78 [-]: GETGLOBAL R2 K21       ; R2 := 0xF595ADDE
 79 [-]: GETUPVAL  R3 U0        ; R3 := U0
 80 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0x6B7B470B"]
 81 [-]: LOADK     R5 K23       ; R5 := "_root"
 82 [-]: LOADK     R6 K24       ; R6 := "_alpha"
 83 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 84 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 85 [-]: GETUPVAL  R3 U5        ; R3 := U5
 86 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 95
 87 [-]: JMP       95           ; PC := 95
 88 [-]: MOVE      R2 R5        ; R2 := R5
 89 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 90 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x1C19D966"]
 91 [-]: LOADK     R5 K23       ; R5 := "_root"
 92 [-]: LOADK     R6 K24       ; R6 := "_alpha"
 93 [-]: MOVE      R7 R2        ; R7 := R2
 94 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 95 [-]: MOVE      R3 R1        ; R3 := R1
 96 [-]: MOVE      R3 R6        ; R3 := R6
 97 [-]: GETUPVAL  R3 U7        ; R3 := U7
 98 [-]: LEN       R3 R3        ; R3 := # R3
 99 [-]: LT        0 K9 R3      ; if 0 >= R3 then PC := 119
100 [-]: JMP       119          ; PC := 119
101 [-]: LOADK     R3 K12       ; R3 := 1
102 [-]: GETUPVAL  R4 U7        ; R4 := U7
103 [-]: LEN       R4 R4        ; R4 := # R4
104 [-]: LOADK     R5 K12       ; R5 := 1
105 [-]: FORPREP   R3 116       ; R3 -= R5; PC := 116
106 [-]: GETUPVAL  R7 U7        ; R7 := U7
107 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
108 [-]: GETTABLE  R7 R7 K12    ; R7 := R7[1]
109 [-]: GETUPVAL  R8 U7        ; R8 := U7
110 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
111 [-]: GETTABLE  R8 R8 K25    ; R8 := R8[2]
112 [-]: GETUPVAL  R9 U7        ; R9 := U7
113 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
114 [-]: GETTABLE  R9 R9 K26    ; R9 := R9[3]
115 [-]: CALL      R7 3 1       ; R7(R8,R9)
116 [-]: FORLOOP   R3 106       ; R3 += R5; if R3 <= R4 then begin PC := 106; R6 := R3 end
117 [-]: NEWTABLE  R7 0 0       ; R7 := {}
118 [-]: MOVE      R7 R7        ; R7 := R7
119 [-]: MOVE      R7 R0        ; R7 := R0
120 [-]: MOVE      R7 R6        ; R7 := R6
121 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["HUD_GetAnchorMgr"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x621E0E06"]
  9 [-]: CALL      R0 1 2       ; R0 := R0()
 10 [-]: EQ        1 R0 K4      ; if R0 == nil then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x9AF5291A"]
 13 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
 14 [-]: LOADK     R4 K7        ; R4 := "Heat"
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 17 [-]: GETGLOBAL R2 K1        ; R2 := _T
 18 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["HUD_RemoveMotionClip"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R1 K1        ; R1 := _T
 23 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0x86402408"]
 24 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 25 [-]: LOADK     R3 K7        ; R3 := "Heat"
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 111
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  9 [-]: LOADK     R2 K5        ; R2 := "Heat.Container.Arrow"
 10 [-]: LOADK     R3 K3        ; R3 := "_alpha"
 11 [-]: LOADK     R4 K4        ; R4 := 0
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 14 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 15 [-]: LOADK     R2 K6        ; R2 := "Heat.Container.Fill"
 16 [-]: LOADK     R3 K7        ; R3 := "_rotation"
 17 [-]: GETGLOBAL R4 K8        ; R4 := rotationOffset
 18 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 19 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 20 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 21 [-]: LOADK     R2 K9        ; R2 := "Heat.Container.Backer"
 22 [-]: LOADK     R3 K7        ; R3 := "_rotation"
 23 [-]: GETGLOBAL R4 K8        ; R4 := rotationOffset
 24 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 25 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 26 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 27 [-]: LOADK     R2 K10       ; R2 := "Heat.Container.Arrow.Image"
 28 [-]: LOADK     R3 K11       ; R3 := "_y"
 29 [-]: GETGLOBAL R4 K12       ; R4 := arrowOffset
 30 [-]: UNM       R4 R4        ; R4 := - R4
 31 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 32 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 33 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 34 [-]: LOADK     R2 K10       ; R2 := "Heat.Container.Arrow.Image"
 35 [-]: LOADK     R3 K7        ; R3 := "_rotation"
 36 [-]: GETGLOBAL R4 K13       ; R4 := arrowRotation
 37 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 38 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 39 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0x26581636"]
 40 [-]: LOADK     R2 K9        ; R2 := "Heat.Container.Backer"
 41 [-]: GETGLOBAL R3 K15       ; R3 := backerImage
 42 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 43 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 44 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0x26581636"]
 45 [-]: LOADK     R2 K10       ; R2 := "Heat.Container.Arrow.Image"
 46 [-]: GETGLOBAL R3 K16       ; R3 := arrowIcon
 47 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 48 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 49 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0["0x4443A5E7"]
 50 [-]: LOADK     R2 K6        ; R2 := "Heat.Container.Fill"
 51 [-]: GETGLOBAL R3 K18       ; R3 := fillImage
 52 [-]: GETGLOBAL R4 K19       ; R4 := radialProgressMaterial
 53 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 54 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 55 [-]: SELF      R0 R0 K20    ; R1 := R0; R0 := R0["0x302AAB2F"]
 56 [-]: LOADK     R2 K6        ; R2 := "Heat.Container.Fill"
 57 [-]: LOADK     R3 K21       ; R3 := "AlphaTestThreshold"
 58 [-]: LOADK     R4 K4        ; R4 := 0
 59 [-]: LOADK     R5 K4        ; R5 := 0
 60 [-]: LOADK     R6 K4        ; R6 := 0
 61 [-]: LOADK     R7 K4        ; R7 := 0
 62 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 63 [-]: GETGLOBAL R0 K22       ; R0 := 0x400E7765
 64 [-]: GETGLOBAL R1 K23       ; R1 := _T
 65 [-]: GETTABLE  R1 R1 K24    ; R1 := R1["HUD_GetAnchorMgr"]
 66 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 67 [-]: TEST      R0 1         ; if R0 then PC := 90
 68 [-]: JMP       90           ; PC := 90
 69 [-]: GETGLOBAL R0 K23       ; R0 := _T
 70 [-]: GETTABLE  R0 R0 K25    ; R0 := R0["0x621E0E06"]
 71 [-]: CALL      R0 1 2       ; R0 := R0()
 72 [-]: SELF      R1 R0 K26    ; R2 := R0; R1 := R0["0x99AA2516"]
 73 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 74 [-]: LOADK     R4 K27       ; R4 := "Heat"
 75 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 76 [-]: GETTABLE  R6 R0 K28    ; R6 := R0["ANCHOR_V_TOP"]
 77 [-]: GETTABLE  R7 R0 K29    ; R7 := R0["ANCHOR_H_LEFT"]
 78 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 79 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 80 [-]: SELF      R1 R0 K30    ; R2 := R0; R1 := R0["0x8C7099E9"]
 81 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 82 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3["0xF595D5E1"]
 83 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 84 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 85 [-]: SELF      R4 R4 K32    ; R5 := R4; R4 := R4["0xEE069D65"]
 86 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 87 [-]: MOVE      R5 R1        ; R5 := R1
 88 [-]: GETTABLE  R6 R0 K33    ; R6 := R0["mHudScalePadding"]
 89 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 90 [-]: GETGLOBAL R1 K22       ; R1 := 0x400E7765
 91 [-]: GETGLOBAL R2 K23       ; R2 := _T
 92 [-]: GETTABLE  R2 R2 K34    ; R2 := R2["HUD_AddMotionClip"]
 93 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 94 [-]: TEST      R1 1         ; if R1 then PC := 103
 95 [-]: JMP       103          ; PC := 103
 96 [-]: GETGLOBAL R1 K23       ; R1 := _T
 97 [-]: GETTABLE  R1 R1 K35    ; R1 := R1["0x13150741"]
 98 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 99 [-]: LOADK     R3 K27       ; R3 := "Heat"
100 [-]: MOVE      R4 R1        ; R4 := R1
101 [-]: MOVE      R5 R1        ; R5 := R1
102 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
103 [-]: GETGLOBAL R1 K22       ; R1 := 0x400E7765
104 [-]: GETGLOBAL R2 K23       ; R2 := _T
105 [-]: GETTABLE  R2 R2 K36    ; R2 := R2["GetHudScale"]
106 [-]: CALL      R1 2 2       ; R1 := R1(R2)
107 [-]: TEST      R1 1         ; if R1 then PC := 116
108 [-]: JMP       116          ; PC := 116
109 [-]: GETUPVAL  R1 U0        ; R1 := U0
110 [-]: GETTABLE  R1 R1 K37    ; R1 := R1["0x7262C22B"]
111 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
112 [-]: GETGLOBAL R3 K23       ; R3 := _T
113 [-]: GETTABLE  R3 R3 K38    ; R3 := R3["0x7338D03A"]
114 [-]: CALL      R3 1 0       ; R3,... := R3()
115 [-]: CALL      R1 0 1       ; R1(R2,...)
116 [-]: GETGLOBAL R1 K23       ; R1 := _T
117 [-]: CLOSURE   R2 0         ; R2 := closure(Function #6.1)
118 [-]: GETUPVAL  R0 U1        ; R0 := U1
119 [-]: GETUPVAL  R0 U2        ; R0 := U2
120 [-]: SETTABLE  R1 K39 R2    ; R1["PulseOverheatHud"] := R2
121 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 138
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 141
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1C19D966"]
  7 [-]: LOADK     R3 K3        ; R3 := "Heat.Container"
  8 [-]: LOADK     R4 K4        ; R4 := "_y"
  9 [-]: ADD       R5 R0 K5     ; R5 := R0 + 10
 10 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 11 [-]: RETURN    R0 1         ; return 


