code size: 29
code size: 9
code size: 26
code size: 127
code size: 10
code size: 35
code size: 17
code size: 3
code size: 52
code size: 62
code size: 17
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\LibraryScanMessage.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
  7 [-]: MOVE      R0 R3        ; R0 := R3
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 10 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: MOVE      R0 R4        ; R0 := R4
 14 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: SETGLOBAL R7 K2        ; Initialize := R7
 17 [-]: SETGLOBAL R7 K3        ; 0x62648036 := R7
 18 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: MOVE      R0 R6        ; R0 := R6
 23 [-]: SETGLOBAL R7 K4        ; Update := R7
 24 [-]: SETGLOBAL R7 K5        ; 0x8C7099E9 := R7
 25 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: SETGLOBAL R7 K6        ; ShowScanStatus := R7
 28 [-]: SETGLOBAL R7 K7        ; 0x2EE7CE90 := R7
 29 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xA58BB96C"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x48FBE19F"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := transmissionSuccess
  5 [-]: TEST      R0 0         ; if not R0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: GETGLOBAL R2 K3        ; R2 := transmissionDailySuccess
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  9 [-]: GETTABLE  R4 R1 K5     ; R4 := R1[1]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 14 [-]: GETTABLE  R4 R1 K5     ; R4 := R1[1]
 15 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x80B14403"]
 16 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 17 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 18 [-]: TEST      R3 1         ; if R3 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETTABLE  R3 R1 K5     ; R3 := R1[1]
 21 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x80B14403"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x8AD099B"]
 24 [-]: MOVE      R5 R2        ; R5 := R2
 25 [-]: CALL      R3 3 1       ; R3(R4,R5)
 26 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 31
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: LOADK     R3 K0        ; R3 := 1.5
  2 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
  3 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x17028E8F"]
  4 [-]: LOADK     R6 K3        ; R6 := "Message.Title.text"
  5 [-]: LOADK     R7 K4        ; R7 := "/Lotus/Language/SanctuaryResearch/SynthesisTarget"
  6 [-]: NEWTABLE  R8 0 1       ; R8 := {}
  7 [-]: SETTABLE  R8 K5 R0     ; R8["TARGET"] := R0
  8 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
  9 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 12 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x1C19D966"]
 13 [-]: LOADK     R6 K7        ; R6 := "Message.Complete"
 14 [-]: LOADK     R7 K8        ; R7 := "_visible"
 15 [-]: MOVE      R8 R1        ; R8 := R1
 16 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 17 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 18 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x1C19D966"]
 19 [-]: LOADK     R6 K9        ; R6 := "Message.Progress"
 20 [-]: LOADK     R7 K8        ; R7 := "_visible"
 21 [-]: MOVE      R8 R0        ; R8 := R0
 22 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 23 [-]: JMP       105          ; PC := 105
 24 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 25 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x1C19D966"]
 26 [-]: LOADK     R6 K7        ; R6 := "Message.Complete"
 27 [-]: LOADK     R7 K8        ; R7 := "_visible"
 28 [-]: MOVE      R8 R0        ; R8 := R0
 29 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 30 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 31 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x1C19D966"]
 32 [-]: LOADK     R6 K9        ; R6 := "Message.Progress"
 33 [-]: LOADK     R7 K8        ; R7 := "_visible"
 34 [-]: MOVE      R8 R1        ; R8 := R1
 35 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 36 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 37 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x17028E8F"]
 38 [-]: LOADK     R6 K10       ; R6 := "Message.Progress.Count.text"
 39 [-]: LOADK     R7 K11       ; R7 := "/Lotus/Language/Menu/ProgressXOfY"
 40 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 41 [-]: SETTABLE  R8 K12 R1    ; R8["CURRENT"] := R1
 42 [-]: SETTABLE  R8 K13 R2    ; R8["TOTAL"] := R2
 43 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 44 [-]: LOADK     R4 K14       ; R4 := 20
 45 [-]: LOADK     R5 K15       ; R5 := 1
 46 [-]: MOVE      R6 R2        ; R6 := R2
 47 [-]: LOADK     R7 K15       ; R7 := 1
 48 [-]: FORPREP   R5 104       ; R5 -= R7; PC := 104
 49 [-]: LOADK     R9 K16       ; R9 := "Message.Progress.Notch"
 50 [-]: MOVE      R10 R8       ; R10 := R8
 51 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 52 [-]: GETGLOBAL R10 K1       ; R10 := mMovie
 53 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10["0x6B7B470B"]
 54 [-]: MOVE      R12 R9       ; R12 := R9
 55 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 56 [-]: GETGLOBAL R11 K18      ; R11 := 0x400E7765
 57 [-]: MOVE      R12 R10      ; R12 := R10
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: TEST      R11 1        ; if R11 then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: GETGLOBAL R11 K19      ; R11 := 0x9FAED6BC
 62 [-]: MOVE      R12 R10      ; R12 := R10
 63 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 64 [-]: EQ        0 R11 K20    ; if R11 ~= "undefined" then PC := 74
 65 [-]: JMP       74           ; PC := 74
 66 [-]: GETGLOBAL R11 K21      ; R11 := 0x8C64AFA9
 67 [-]: GETGLOBAL R12 K1       ; R12 := mMovie
 68 [-]: LOADK     R13 K22      ; R13 := "Message.Progress.Notch1.duplicateMovieClip"
 69 [-]: LOADK     R14 K23      ; R14 := "Notch"
 70 [-]: MOVE      R15 R8       ; R15 := R8
 71 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 72 [-]: ADD       R15 K24 R8   ; R15 := 1000 + R8
 73 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 74 [-]: SUB       R11 R2 K15   ; R11 := R2 - 1
 75 [-]: MUL       R11 R11 R4   ; R11 := R11 * R4
 76 [-]: MUL       R11 R11 K25  ; R11 := R11 * 0.5
 77 [-]: UNM       R11 R11      ; R11 := - R11
 78 [-]: SUB       R12 R8 K15   ; R12 := R8 - 1
 79 [-]: MUL       R12 R12 R4   ; R12 := R12 * R4
 80 [-]: ADD       R12 R11 R12  ; R12 := R11 + R12
 81 [-]: GETGLOBAL R13 K1       ; R13 := mMovie
 82 [-]: SELF      R13 R13 K6   ; R14 := R13; R13 := R13["0x1C19D966"]
 83 [-]: MOVE      R15 R9       ; R15 := R9
 84 [-]: LOADK     R16 K26      ; R16 := "_x"
 85 [-]: MOVE      R17 R12      ; R17 := R12
 86 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 87 [-]: GETGLOBAL R13 K1       ; R13 := mMovie
 88 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13["0x880196A7"]
 89 [-]: MOVE      R15 R9       ; R15 := R9
 90 [-]: LOADK     R16 K28      ; R16 := "Front"
 91 [-]: LOADK     R17 K8       ; R17 := "_visible"
 92 [-]: LE        1 R8 R1      ; if R8 <= R1 then PC := 95
 93 [-]: JMP       95           ; PC := 95
 94 [-]: MOVE      R18 R0       ; R18 := R0
 95 [-]: MOVE      R18 R1       ; R18 := R1
 96 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 97 [-]: GETGLOBAL R13 K1       ; R13 := mMovie
 98 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13["0x880196A7"]
 99 [-]: MOVE      R15 R9       ; R15 := R9
100 [-]: LOADK     R16 K28      ; R16 := "Front"
101 [-]: LOADK     R17 K29      ; R17 := "_color"
102 [-]: LOADK     R18 K30      ; R18 := 15903551
103 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
104 [-]: FORLOOP   R5 49        ; R5 += R7; if R5 <= R6 then begin PC := 49; R8 := R5 end
105 [-]: CLOSURE   R13 0        ; R13 := closure(Function #3.1)
106 [-]: GETUPVAL  R0 U0        ; R0 := U0
107 [-]: GETGLOBAL R14 K31      ; R14 := 0x52E17A90
108 [-]: GETGLOBAL R15 K1       ; R15 := mMovie
109 [-]: LOADK     R16 K32      ; R16 := "_root"
110 [-]: GETGLOBAL R17 K33      ; R17 := UISys
111 [-]: GETTABLE  R17 R17 K34  ; R17 := R17["FlashInstance_EASE_OUT"]
112 [-]: NEWTABLE  R18 1 0      ; R18 := {}
113 [-]: LOADK     R19 K35      ; R19 := "_alpha"
114 [-]: SETLIST   R18 1 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 1
115 [-]: NEWTABLE  R19 1 0      ; R19 := {}
116 [-]: LOADK     R20 K36      ; R20 := 100
117 [-]: SETLIST   R19 1 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
118 [-]: MOVE      R20 R3       ; R20 := R3
119 [-]: LOADK     R21 K37      ; R21 := 0
120 [-]: CLOSURE   R22 1        ; R22 := closure(Function #3.2)
121 [-]: GETUPVAL  R0 U1        ; R0 := U1
122 [-]: MOVE      R0 R13       ; R0 := R13
123 [-]: GETUPVAL  R0 U2        ; R0 := U2
124 [-]: CALL      R14 9 1      ; R14(R15,R16,R17,R18,R19,R20,R21,R22)
125 [-]: MOVE      R14 R1       ; R14 := R1
126 [-]: RETURN    R14 2        ; return R14
127 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  3 [-]: LOADK     R3 K2        ; R3 := "Message.Icon"
  4 [-]: LOADK     R4 K3        ; R4 := "_y"
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: SUB       R6 K4 R0     ; R6 := 1 - R0
  7 [-]: MUL       R6 R6 K5     ; R6 := R6 * 50
  8 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
  9 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #3.2:
;
; Name:            
; Defined at line: 66
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := transitionInSound
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x52E17A90
  6 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
  7 [-]: LOADK     R2 K4        ; R2 := "Message.Icon"
  8 [-]: GETGLOBAL R3 K5        ; R3 := UISys
  9 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["FlashInstance_EASE_OUT"]
 10 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 13 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 14 [-]: LOADK     R6 K7        ; R6 := 1
 15 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 16 [-]: LOADK     R6 K8        ; R6 := 8
 17 [-]: LOADK     R7 K9        ; R7 := 0
 18 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 19 [-]: GETGLOBAL R0 K2        ; R0 := 0x52E17A90
 20 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 21 [-]: LOADK     R2 K10       ; R2 := "Message"
 22 [-]: GETGLOBAL R3 K5        ; R3 := UISys
 23 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["FlashInstance_LINEAR"]
 24 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 25 [-]: LOADK     R5 K12       ; R5 := "_alpha"
 26 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 27 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 28 [-]: LOADK     R6 K13       ; R6 := 100
 29 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 30 [-]: LOADK     R6 K14       ; R6 := 1.5
 31 [-]: LOADK     R7 K9        ; R7 := 0
 32 [-]: CLOSURE   R8 0         ; R8 := closure(Function #3.2.1)
 33 [-]: GETUPVAL  R0 U2        ; R0 := U2
 34 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 35 [-]: RETURN    R0 1         ; return 


; Function #3.2.1:
;
; Name:            
; Defined at line: 71
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "Message"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_LINEAR"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 0
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 1
 13 [-]: LOADK     R7 K8        ; R7 := 5
 14 [-]: CLOSURE   R8 0         ; R8 := closure(Function #3.2.1.1)
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 17 [-]: RETURN    R0 1         ; return 


; Function #3.2.1.1:
;
; Name:            
; Defined at line: 73
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0xF595ADDE
  5 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x6B7B470B"]
  7 [-]: LOADK     R3 K4        ; R3 := "Message.Icon"
  8 [-]: LOADK     R4 K5        ; R4 := "_y"
  9 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 10 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 13 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x1C19D966"]
 14 [-]: LOADK     R2 K7        ; R2 := "Message"
 15 [-]: LOADK     R3 K8        ; R3 := "_alpha"
 16 [-]: LOADK     R4 K9        ; R4 := 0
 17 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 18 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 19 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x26581636"]
 20 [-]: LOADK     R2 K4        ; R2 := "Message.Icon"
 21 [-]: GETGLOBAL R3 K11       ; R3 := backgroundIcon
 22 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 23 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 24 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x7E1F26D7"]
 25 [-]: LOADK     R2 K13       ; R2 := "Message.Flare"
 26 [-]: GETGLOBAL R3 K14       ; R3 := flareMaterial
 27 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 28 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 29 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x1C19D966"]
 30 [-]: LOADK     R2 K4        ; R2 := "Message.Icon"
 31 [-]: LOADK     R3 K5        ; R3 := "_y"
 32 [-]: GETUPVAL  R4 U0        ; R4 := U0
 33 [-]: ADD       R4 R4 K15    ; R4 := R4 + 50
 34 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 35 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 36 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x1C19D966"]
 37 [-]: LOADK     R2 K4        ; R2 := "Message.Icon"
 38 [-]: LOADK     R3 K8        ; R3 := "_alpha"
 39 [-]: LOADK     R4 K16       ; R4 := 100
 40 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 41 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 42 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0["0x17028E8F"]
 43 [-]: LOADK     R2 K18       ; R2 := "Message.Complete.text"
 44 [-]: LOADK     R3 K19       ; R3 := "/Lotus/Language/Menu/Quests_Complete"
 45 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 46 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 47 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x1C19D966"]
 48 [-]: LOADK     R2 K20       ; R2 := "Message.Complete"
 49 [-]: LOADK     R3 K21       ; R3 := "_visible"
 50 [-]: MOVE      R4 R0        ; R4 := R0
 51 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 52 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 98
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 57
  3 [-]: JMP       57           ; PC := 57
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 57
  6 [-]: JMP       57           ; PC := 57
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[1]
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["IsDaily"]
 11 [-]: TEST      R1 0         ; if not R1 then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0xF595ADDE
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[1]
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["ScanCount"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: GETGLOBAL R2 K3        ; R2 := 0xF595ADDE
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[1]
 21 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["ScansRequired"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: GETUPVAL  R1 U2        ; R1 := U2
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: GETUPVAL  R1 U3        ; R1 := U3
 30 [-]: GETUPVAL  R2 U1        ; R2 := U1
 31 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[1]
 32 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["TargetName"]
 33 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 34 [-]: GETUPVAL  R4 U1        ; R4 := U1
 35 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[1]
 36 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["ScanCount"]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: GETGLOBAL R4 K3        ; R4 := 0xF595ADDE
 39 [-]: GETUPVAL  R5 U1        ; R5 := U1
 40 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[1]
 41 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["ScansRequired"]
 42 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 43 [-]: CALL      R1 0 1       ; R1(R2,...)
 44 [-]: GETGLOBAL R1 K7        ; R1 := table
 45 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xCDB1FD5E"]
 46 [-]: GETUPVAL  R2 U1        ; R2 := U1
 47 [-]: LOADK     R3 K1        ; R3 := 1
 48 [-]: CALL      R1 3 1       ; R1(R2,R3)
 49 [-]: GETUPVAL  R1 U1        ; R1 := U1
 50 [-]: LEN       R1 R1        ; R1 := # R1
 51 [-]: EQ        0 R1 K9      ; if R1 ~= 0 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: LOADNIL   R1 R1        ; R1 := nil
 54 [-]: MOVE      R1 R1        ; R1 := R1
 55 [-]: MOVE      R1 R1        ; R1 := R1
 56 [-]: MOVE      R1 R0        ; R1 := R0
 57 [-]: GETGLOBAL R1 K10       ; R1 := mMovie
 58 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x80D6B1A"]
 59 [-]: GETGLOBAL R3 K12       ; R3 := 0x6306558E
 60 [-]: CALL      R3 1 0       ; R3,... := R3()
 61 [-]: CALL      R1 0 1       ; R1(R2,...)
 62 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 115
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: EQ        0 R4 K0      ; if R4 ~= nil then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: GETGLOBAL R4 K1        ; R4 := table
  7 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xE6450C9D"]
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: NEWTABLE  R6 0 4       ; R6 := {}
 10 [-]: SETTABLE  R6 K3 R0     ; R6["TargetName"] := R0
 11 [-]: SETTABLE  R6 K4 R1     ; R6["ScanCount"] := R1
 12 [-]: SETTABLE  R6 K5 R2     ; R6["ScansRequired"] := R2
 13 [-]: SETTABLE  R6 K6 R3     ; R6["IsDaily"] := R3
 14 [-]: CALL      R4 3 1       ; R4(R5,R6)
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: RETURN    R4 2         ; return R4
 17 [-]: RETURN    R0 1         ; return 


