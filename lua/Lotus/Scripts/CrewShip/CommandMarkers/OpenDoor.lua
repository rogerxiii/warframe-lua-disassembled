code size: 16
code size: 105
code size: 28
code size: 6
code size: 170
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\CrewShip\CommandMarkers\OpenDoor.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: SETGLOBAL R3 K2        ; Start := R3
 10 [-]: SETGLOBAL R3 K3        ; 0x6F5A2238 := R3
 11 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: SETGLOBAL R3 K4        ; PreStart := R3
 15 [-]: SETGLOBAL R3 K5        ; 0xE44B8A16 := R3
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETGLOBAL R4 K1        ; R4 := hackSound
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x25992394"]
  7 [-]: GETGLOBAL R5 K1        ; R5 := hackSound
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: LOADK     R7 K3        ; R7 := 0
 10 [-]: MOVE      R8 R0        ; R8 := R0
 11 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 12 [-]: LOADK     R3 K4        ; R3 := 1
 13 [-]: GETGLOBAL R4 K5        ; R4 := barrierVolumes
 14 [-]: LEN       R4 R4        ; R4 := # R4
 15 [-]: LOADK     R5 K4        ; R5 := 1
 16 [-]: FORPREP   R3 22        ; R3 -= R5; PC := 22
 17 [-]: GETGLOBAL R7 K5        ; R7 := barrierVolumes
 18 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 19 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x8D5886B7"]
 20 [-]: LOADK     R9 K7        ; R9 := "Disable"
 21 [-]: CALL      R7 3 1       ; R7(R8,R9)
 22 [-]: FORLOOP   R3 17        ; R3 += R5; if R3 <= R4 then begin PC := 17; R6 := R3 end
 23 [-]: LOADK     R7 K4        ; R7 := 1
 24 [-]: GETGLOBAL R8 K8        ; R8 := barrierPanels
 25 [-]: LEN       R8 R8        ; R8 := # R8
 26 [-]: LOADK     R9 K4        ; R9 := 1
 27 [-]: FORPREP   R7 33        ; R7 -= R9; PC := 33
 28 [-]: GETGLOBAL R11 K8       ; R11 := barrierPanels
 29 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 30 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11["0x8D5886B7"]
 31 [-]: LOADK     R13 K9       ; R13 := "Hide"
 32 [-]: CALL      R11 3 1      ; R11(R12,R13)
 33 [-]: FORLOOP   R7 28        ; R7 += R9; if R7 <= R8 then begin PC := 28; R10 := R7 end
 34 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 35 [-]: GETGLOBAL R12 K10      ; R12 := hackedIcon
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: TEST      R11 1        ; if R11 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: SELF      R11 R2 K11   ; R12 := R2; R11 := R2["0xACE7582B"]
 40 [-]: GETGLOBAL R13 K10      ; R13 := hackedIcon
 41 [-]: CALL      R11 3 1      ; R11(R12,R13)
 42 [-]: SELF      R11 R2 K12   ; R12 := R2; R11 := R2["0xC3EC94DC"]
 43 [-]: GETGLOBAL R13 K13      ; R13 := 0xB5A59043
 44 [-]: GETGLOBAL R14 K14      ; R14 := _G
 45 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["UIColor_Green"]
 46 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 47 [-]: CALL      R11 0 1      ; R11(R12,...)
 48 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 49 [-]: GETGLOBAL R12 K16      ; R12 := _T
 50 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["CommanderMap"]
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: TEST      R11 1        ; if R11 then PC := 105
 53 [-]: JMP       105          ; PC := 105
 54 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 55 [-]: GETGLOBAL R12 K16      ; R12 := _T
 56 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["ActiveTacticalMarker"]
 57 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 58 [-]: TEST      R11 1        ; if R11 then PC := 105
 59 [-]: JMP       105          ; PC := 105
 60 [-]: GETGLOBAL R11 K19      ; R11 := 0x201191EA
 61 [-]: LOADK     R12 K20      ; R12 := 0.15000000596046
 62 [-]: CALL      R11 2 1      ; R11(R12)
 63 [-]: GETGLOBAL R11 K16      ; R11 := _T
 64 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["ActiveTacticalMarker"]
 65 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0xC482DC11"]
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: GETGLOBAL R12 K16      ; R12 := _T
 68 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["TacticalMapInterpolate"]
 69 [-]: TEST      R12 0        ; if not R12 then PC := 103
 70 [-]: JMP       103          ; PC := 103
 71 [-]: GETGLOBAL R12 K16      ; R12 := _T
 72 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["0xB96B8C2F"]
 73 [-]: MOVE      R13 R11      ; R13 := R11
 74 [-]: LOADK     R14 K24      ; R14 := ".Progress"
 75 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 76 [-]: NEWTABLE  R14 3 0      ; R14 := {}
 77 [-]: LOADK     R15 K25      ; R15 := "_alpha"
 78 [-]: LOADK     R16 K26      ; R16 := "_xscale"
 79 [-]: LOADK     R17 K27      ; R17 := "_yscale"
 80 [-]: SETLIST   R14 3 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 3
 81 [-]: NEWTABLE  R15 3 0      ; R15 := {}
 82 [-]: LOADK     R16 K3       ; R16 := 0
 83 [-]: LOADK     R17 K28      ; R17 := 10
 84 [-]: LOADK     R18 K28      ; R18 := 10
 85 [-]: SETLIST   R15 3 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 3
 86 [-]: LOADK     R16 K29      ; R16 := 0.5
 87 [-]: LOADK     R17 K30      ; R17 := 0.40000000596046
 88 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 89 [-]: GETGLOBAL R12 K16      ; R12 := _T
 90 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["0xB96B8C2F"]
 91 [-]: MOVE      R13 R11      ; R13 := R11
 92 [-]: LOADK     R14 K31      ; R14 := ".TacticalText"
 93 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 94 [-]: NEWTABLE  R14 1 0      ; R14 := {}
 95 [-]: LOADK     R15 K25      ; R15 := "_alpha"
 96 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
 97 [-]: NEWTABLE  R15 1 0      ; R15 := {}
 98 [-]: LOADK     R16 K3       ; R16 := 0
 99 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
100 [-]: LOADK     R16 K29      ; R16 := 0.5
101 [-]: LOADK     R17 K30      ; R17 := 0.40000000596046
102 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
103 [-]: GETGLOBAL R12 K16      ; R12 := _T
104 [-]: SETTABLE  R12 K18 K32  ; R12["ActiveTacticalMarker"] := nil
105 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R3 0         ; if not R3 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  5 [-]: GETGLOBAL R5 K1        ; R5 := entityOverride
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: GETGLOBAL R1 K1        ; R1 := entityOverride
 10 [-]: GETGLOBAL R4 K2        ; R4 := gRegion
 11 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xA559F558"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0xE4FC1B8A"]
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: CALL      R4 3 1       ; R4(R5,R6)
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: MOVE      R7 R2        ; R7 := R2
 27 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 28 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  6 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 60
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETGLOBAL R4 K1        ; R4 := entityOverride
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: GETGLOBAL R1 K1        ; R1 := entityOverride
  7 [-]: GETGLOBAL R3 K2        ; R3 := _T
  8 [-]: SETTABLE  R3 K3 K4     ; R3["DisableMarkerRollOutColor"] := "0x1"
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 10 [-]: GETGLOBAL R4 K5        ; R4 := interactSound
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x25992394"]
 16 [-]: GETGLOBAL R4 K5        ; R4 := interactSound
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: GETGLOBAL R3 K2        ; R3 := _T
 19 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["ActiveTacticalMarker"]
 20 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0xC482DC11"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 23 [-]: GETGLOBAL R6 K2        ; R6 := _T
 24 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["CommanderMap"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 95
 27 [-]: JMP       95           ; PC := 95
 28 [-]: GETGLOBAL R5 K2        ; R5 := _T
 29 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["0x25BCD533"]
 30 [-]: MOVE      R6 R4        ; R6 := R4
 31 [-]: CALL      R5 2 1       ; R5(R6)
 32 [-]: GETGLOBAL R5 K2        ; R5 := _T
 33 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["CommanderMap"]
 34 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x880196A7"]
 35 [-]: MOVE      R7 R4        ; R7 := R4
 36 [-]: LOADK     R8 K12       ; R8 := "Progress"
 37 [-]: LOADK     R9 K13       ; R9 := "_xscale"
 38 [-]: LOADK     R10 K14      ; R10 := 10
 39 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 40 [-]: GETGLOBAL R5 K2        ; R5 := _T
 41 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["CommanderMap"]
 42 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x880196A7"]
 43 [-]: MOVE      R7 R4        ; R7 := R4
 44 [-]: LOADK     R8 K12       ; R8 := "Progress"
 45 [-]: LOADK     R9 K15       ; R9 := "_yscale"
 46 [-]: LOADK     R10 K14      ; R10 := 10
 47 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 48 [-]: GETGLOBAL R5 K2        ; R5 := _T
 49 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["CommanderMap"]
 50 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x880196A7"]
 51 [-]: MOVE      R7 R4        ; R7 := R4
 52 [-]: LOADK     R8 K12       ; R8 := "Progress"
 53 [-]: LOADK     R9 K16       ; R9 := "_color"
 54 [-]: GETGLOBAL R10 K17      ; R10 := _G
 55 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["UIColor_Yellow"]
 56 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 57 [-]: GETGLOBAL R5 K2        ; R5 := _T
 58 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["CommanderMap"]
 59 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x880196A7"]
 60 [-]: MOVE      R7 R4        ; R7 := R4
 61 [-]: LOADK     R8 K19       ; R8 := "TacticalText"
 62 [-]: LOADK     R9 K20       ; R9 := "text"
 63 [-]: GETGLOBAL R10 K2       ; R10 := _T
 64 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["CommanderMap"]
 65 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10["0x5DB0BD4"]
 66 [-]: GETGLOBAL R12 K22      ; R12 := hackLoc
 67 [-]: MOVE      R13 R1       ; R13 := R1
 68 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 69 [-]: CALL      R5 0 1       ; R5(R6,...)
 70 [-]: GETGLOBAL R5 K2        ; R5 := _T
 71 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["CommanderMap"]
 72 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x880196A7"]
 73 [-]: MOVE      R7 R4        ; R7 := R4
 74 [-]: LOADK     R8 K19       ; R8 := "TacticalText"
 75 [-]: LOADK     R9 K23       ; R9 := "_x"
 76 [-]: LOADK     R10 K24      ; R10 := -7
 77 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 78 [-]: GETGLOBAL R5 K2        ; R5 := _T
 79 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["0xB96B8C2F"]
 80 [-]: MOVE      R6 R4        ; R6 := R4
 81 [-]: LOADK     R7 K26       ; R7 := ".Progress"
 82 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 83 [-]: NEWTABLE  R7 3 0       ; R7 := {}
 84 [-]: LOADK     R8 K27       ; R8 := "_alpha"
 85 [-]: LOADK     R9 K13       ; R9 := "_xscale"
 86 [-]: LOADK     R10 K15      ; R10 := "_yscale"
 87 [-]: SETLIST   R7 3 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 3
 88 [-]: NEWTABLE  R8 3 0       ; R8 := {}
 89 [-]: LOADK     R9 K28       ; R9 := 100
 90 [-]: LOADK     R10 K28      ; R10 := 100
 91 [-]: LOADK     R11 K28      ; R11 := 100
 92 [-]: SETLIST   R8 3 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 3
 93 [-]: LOADK     R9 K29       ; R9 := 0.15000000596046
 94 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 95 [-]: MOVE      R5 R4        ; R5 := R4
 96 [-]: LOADK     R6 K30       ; R6 := ".Progress.Fill"
 97 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 98 [-]: LOADK     R6 K31       ; R6 := 0
 99 [-]: GETGLOBAL R7 K32       ; R7 := hackTime
100 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 126
101 [-]: JMP       126          ; PC := 126
102 [-]: GETGLOBAL R7 K33       ; R7 := 0x6306558E
103 [-]: CALL      R7 1 2       ; R7 := R7()
104 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
105 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
106 [-]: GETGLOBAL R8 K2        ; R8 := _T
107 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["CommanderMap"]
108 [-]: CALL      R7 2 2       ; R7 := R7(R8)
109 [-]: TEST      R7 1         ; if R7 then PC := 122
110 [-]: JMP       122          ; PC := 122
111 [-]: GETGLOBAL R7 K2        ; R7 := _T
112 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["CommanderMap"]
113 [-]: SELF      R7 R7 K34    ; R8 := R7; R7 := R7["0x302AAB2F"]
114 [-]: MOVE      R9 R5        ; R9 := R5
115 [-]: LOADK     R10 K35      ; R10 := "AlphaTestThreshold"
116 [-]: GETGLOBAL R11 K32      ; R11 := hackTime
117 [-]: DIV       R11 R6 R11   ; R11 := R6 / R11
118 [-]: LOADK     R12 K31      ; R12 := 0
119 [-]: LOADK     R13 K31      ; R13 := 0
120 [-]: LOADK     R14 K31      ; R14 := 0
121 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
122 [-]: GETGLOBAL R7 K36       ; R7 := 0x201191EA
123 [-]: LOADK     R8 K31       ; R8 := 0
124 [-]: CALL      R7 2 1       ; R7(R8)
125 [-]: JMP       99           ; PC := 99
126 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
127 [-]: GETGLOBAL R8 K2        ; R8 := _T
128 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["CommanderMap"]
129 [-]: CALL      R7 2 2       ; R7 := R7(R8)
130 [-]: TEST      R7 1         ; if R7 then PC := 164
131 [-]: JMP       164          ; PC := 164
132 [-]: GETGLOBAL R7 K2        ; R7 := _T
133 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["CommanderMap"]
134 [-]: SELF      R7 R7 K34    ; R8 := R7; R7 := R7["0x302AAB2F"]
135 [-]: MOVE      R9 R5        ; R9 := R5
136 [-]: LOADK     R10 K35      ; R10 := "AlphaTestThreshold"
137 [-]: LOADK     R11 K37      ; R11 := 1
138 [-]: LOADK     R12 K31      ; R12 := 0
139 [-]: LOADK     R13 K31      ; R13 := 0
140 [-]: LOADK     R14 K31      ; R14 := 0
141 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
142 [-]: GETGLOBAL R7 K2        ; R7 := _T
143 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["CommanderMap"]
144 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x880196A7"]
145 [-]: MOVE      R9 R4        ; R9 := R4
146 [-]: LOADK     R10 K12      ; R10 := "Progress"
147 [-]: LOADK     R11 K16      ; R11 := "_color"
148 [-]: GETGLOBAL R12 K17      ; R12 := _G
149 [-]: GETTABLE  R12 R12 K38  ; R12 := R12["UIColor_Green"]
150 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
151 [-]: GETGLOBAL R7 K2        ; R7 := _T
152 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["0xB96B8C2F"]
153 [-]: MOVE      R8 R4        ; R8 := R4
154 [-]: LOADK     R9 K39       ; R9 := ".TacticalText"
155 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
156 [-]: NEWTABLE  R9 1 0       ; R9 := {}
157 [-]: LOADK     R10 K27      ; R10 := "_alpha"
158 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
159 [-]: NEWTABLE  R10 1 0      ; R10 := {}
160 [-]: LOADK     R11 K28      ; R11 := 100
161 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
162 [-]: LOADK     R11 K40      ; R11 := 0.10000000149012
163 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
164 [-]: GETUPVAL  R7 U1        ; R7 := U1
165 [-]: LOADNIL   R8 R10       ; R8 := R9 := R10 := nil
166 [-]: MOVE      R11 R1       ; R11 := R1
167 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
168 [-]: MOVE      R7 R1        ; R7 := R1
169 [-]: RETURN    R7 2         ; return R7
170 [-]: RETURN    R0 1         ; return 


