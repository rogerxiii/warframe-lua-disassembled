code size: 38
code size: 129
code size: 102
code size: 11
code size: 38
code size: 38
code size: 6
code size: 7
code size: 7
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\Subtitles.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: LOADK     R2 K2        ; R2 := ""
  6 [-]: LOADK     R3 K3        ; R3 := 0
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: MOVE      R0 R3        ; R0 := R3
 11 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: MOVE      R0 R5        ; R0 := R5
 14 [-]: MOVE      R0 R4        ; R0 := R4
 15 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: SETGLOBAL R7 K4        ; Initialize := R7
 18 [-]: SETGLOBAL R7 K5        ; 0x62648036 := R7
 19 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: SETGLOBAL R7 K6        ; Update := R7
 23 [-]: SETGLOBAL R7 K7        ; 0x8C7099E9 := R7
 24 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: SETGLOBAL R7 K8        ; DisplaySubTitle := R7
 27 [-]: SETGLOBAL R7 K9        ; 0xFAC01D84 := R7
 28 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 29 [-]: MOVE      R0 R2        ; R0 := R2
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: SETGLOBAL R7 K10       ; DisplaySubTitleIfEmpty := R7
 32 [-]: SETGLOBAL R7 K11       ; 0x865FA3FB := R7
 33 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: MOVE      R0 R6        ; R0 := R6
 36 [-]: SETGLOBAL R7 K12       ; ClearSpecificSubTitle := R7
 37 [-]: SETGLOBAL R7 K13       ; 0x3D9B8BBF := R7
 38 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: LOADK     R0 K0        ; R0 := 26
  2 [-]: LOADK     R1 K1        ; R1 := 4
  3 [-]: LOADK     R2 K2        ; R2 := 1
  4 [-]: LOADK     R3 K3        ; R3 := 6.1999998092651
  5 [-]: GETGLOBAL R4 K4        ; R4 := 0xF595ADDE
  6 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
  7 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x6B7B470B"]
  8 [-]: LOADK     R7 K7        ; R7 := "Subtitle"
  9 [-]: LOADK     R8 K8        ; R8 := "lastLineWidth"
 10 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 11 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 12 [-]: GETGLOBAL R5 K4        ; R5 := 0xF595ADDE
 13 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
 14 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x6B7B470B"]
 15 [-]: LOADK     R8 K7        ; R8 := "Subtitle"
 16 [-]: LOADK     R9 K9        ; R9 := "textWidth"
 17 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 18 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 19 [-]: GETGLOBAL R6 K4        ; R6 := 0xF595ADDE
 20 [-]: GETGLOBAL R7 K5        ; R7 := mMovie
 21 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x6B7B470B"]
 22 [-]: LOADK     R9 K7        ; R9 := "Subtitle"
 23 [-]: LOADK     R10 K10      ; R10 := "textLines"
 24 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 25 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 26 [-]: GETGLOBAL R7 K4        ; R7 := 0xF595ADDE
 27 [-]: GETGLOBAL R8 K5        ; R8 := mMovie
 28 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0x6B7B470B"]
 29 [-]: LOADK     R10 K7       ; R10 := "Subtitle"
 30 [-]: LOADK     R11 K11      ; R11 := "fontSize"
 31 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 32 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 33 [-]: ADD       R7 R7 R3     ; R7 := R7 + R3
 34 [-]: GETGLOBAL R8 K4        ; R8 := 0xF595ADDE
 35 [-]: GETGLOBAL R9 K5        ; R9 := mMovie
 36 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9["0x6B7B470B"]
 37 [-]: LOADK     R11 K7       ; R11 := "Subtitle"
 38 [-]: LOADK     R12 K12      ; R12 := "_y"
 39 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 40 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 41 [-]: SUB       R8 R8 R2     ; R8 := R8 - R2
 42 [-]: DIV       R9 R1 K13    ; R9 := R1 / 2
 43 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 44 [-]: GETGLOBAL R9 K5        ; R9 := mMovie
 45 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0x1C19D966"]
 46 [-]: LOADK     R11 K15      ; R11 := "Background"
 47 [-]: LOADK     R12 K12      ; R12 := "_y"
 48 [-]: MOVE      R13 R8       ; R13 := R8
 49 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 50 [-]: LOADK     R9 K2        ; R9 := 1
 51 [-]: MOVE      R10 R6       ; R10 := R6
 52 [-]: LOADK     R11 K2       ; R11 := 1
 53 [-]: FORPREP   R9 114       ; R9 -= R11; PC := 114
 54 [-]: LOADK     R13 K16      ; R13 := "Background.Line"
 55 [-]: MOVE      R14 R12      ; R14 := R12
 56 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 57 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
 58 [-]: SELF      R14 R14 K6   ; R15 := R14; R14 := R14["0x6B7B470B"]
 59 [-]: MOVE      R16 R13      ; R16 := R13
 60 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 61 [-]: EQ        0 R14 K17    ; if R14 ~= "undefined" then PC := 76
 62 [-]: JMP       76           ; PC := 76
 63 [-]: GETGLOBAL R14 K18      ; R14 := 0x8C64AFA9
 64 [-]: GETGLOBAL R15 K5       ; R15 := mMovie
 65 [-]: LOADK     R16 K19      ; R16 := "Background.Line1.duplicateMovieClip"
 66 [-]: LOADK     R17 K20      ; R17 := "Line"
 67 [-]: MOVE      R18 R12      ; R18 := R12
 68 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
 69 [-]: MOVE      R18 R12      ; R18 := R12
 70 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 71 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
 72 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14["0x7E1F26D7"]
 73 [-]: MOVE      R16 R13      ; R16 := R13
 74 [-]: GETGLOBAL R17 K22      ; R17 := backgroundMaterial
 75 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 76 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
 77 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14["0x1C19D966"]
 78 [-]: MOVE      R16 R13      ; R16 := R13
 79 [-]: LOADK     R17 K23      ; R17 := "_visible"
 80 [-]: MOVE      R18 R1       ; R18 := R1
 81 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 82 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
 83 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14["0x1C19D966"]
 84 [-]: MOVE      R16 R13      ; R16 := R13
 85 [-]: LOADK     R17 K12      ; R17 := "_y"
 86 [-]: SUB       R18 R12 K2   ; R18 := R12 - 1
 87 [-]: MUL       R18 R18 R7   ; R18 := R18 * R7
 88 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 89 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
 90 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14["0x1C19D966"]
 91 [-]: MOVE      R16 R13      ; R16 := R13
 92 [-]: LOADK     R17 K24      ; R17 := "_height"
 93 [-]: ADD       R18 R7 R1    ; R18 := R7 + R1
 94 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 95 [-]: EQ        0 R12 R6     ; if R12 ~= R6 then PC := 106
 96 [-]: JMP       106          ; PC := 106
 97 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
 98 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14["0x1C19D966"]
 99 [-]: MOVE      R16 R13      ; R16 := R13
100 [-]: LOADK     R17 K25      ; R17 := "_width"
101 [-]: ADD       R18 R4 R0    ; R18 := R4 + R0
102 [-]: GETUPVAL  R19 U0       ; R19 := U0
103 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
104 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
105 [-]: JMP       114          ; PC := 114
106 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
107 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14["0x1C19D966"]
108 [-]: MOVE      R16 R13      ; R16 := R13
109 [-]: LOADK     R17 K25      ; R17 := "_width"
110 [-]: ADD       R18 R5 R0    ; R18 := R5 + R0
111 [-]: GETUPVAL  R19 U0       ; R19 := U0
112 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
113 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
114 [-]: FORLOOP   R9 54        ; R9 += R11; if R9 <= R10 then begin PC := 54; R12 := R9 end
115 [-]: ADD       R14 R6 K2    ; R14 := R6 + 1
116 [-]: GETUPVAL  R15 U1       ; R15 := U1
117 [-]: LOADK     R16 K2       ; R16 := 1
118 [-]: FORPREP   R14 127      ; R14 -= R16; PC := 127
119 [-]: GETGLOBAL R18 K5       ; R18 := mMovie
120 [-]: SELF      R18 R18 K14  ; R19 := R18; R18 := R18["0x1C19D966"]
121 [-]: LOADK     R20 K16      ; R20 := "Background.Line"
122 [-]: MOVE      R21 R17      ; R21 := R17
123 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
124 [-]: LOADK     R21 K23      ; R21 := "_visible"
125 [-]: MOVE      R22 R0       ; R22 := R0
126 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
127 [-]: FORLOOP   R14 119      ; R14 += R16; if R14 <= R15 then begin PC := 119; R17 := R14 end
128 [-]: MOVE      R6 R1        ; R6 := R1
129 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 45
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R0 K1        ; R0 := ""
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 100
  6 [-]: JMP       100          ; PC := 100
  7 [-]: LOADK     R1 K1        ; R1 := ""
  8 [-]: EQ        1 R0 K1      ; if R0 == "" then PC := 30
  9 [-]: JMP       30           ; PC := 30
 10 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x5DB0BD4"]
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: GETGLOBAL R2 K4        ; R2 := string
 17 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x633C4246"]
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: LOADK     R4 K6        ; R4 := "#"
 20 [-]: LOADK     R5 K1        ; R5 := ""
 21 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 22 [-]: MOVE      R1 R2        ; R1 := R2
 23 [-]: GETGLOBAL R2 K4        ; R2 := string
 24 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x633C4246"]
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: LOADK     R4 K7        ; R4 := "\r\n\r\n"
 27 [-]: LOADK     R5 K1        ; R5 := ""
 28 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 29 [-]: MOVE      R1 R2        ; R1 := R2
 30 [-]: EQ        1 R0 K1      ; if R0 == "" then PC := 78
 31 [-]: JMP       78           ; PC := 78
 32 [-]: GETUPVAL  R2 U0        ; R2 := U0
 33 [-]: EQ        0 R2 K1      ; if R2 ~= "" then PC := 69
 34 [-]: JMP       69           ; PC := 69
 35 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 36 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x1C19D966"]
 37 [-]: LOADK     R4 K9        ; R4 := "_root"
 38 [-]: LOADK     R5 K10       ; R5 := "_alpha"
 39 [-]: LOADK     R6 K11       ; R6 := 0
 40 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 41 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 42 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x1C19D966"]
 43 [-]: LOADK     R4 K12       ; R4 := "Background"
 44 [-]: LOADK     R5 K10       ; R5 := "_alpha"
 45 [-]: LOADK     R6 K11       ; R6 := 0
 46 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 47 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 48 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xD6A79FE9"]
 49 [-]: LOADK     R4 K14       ; R4 := "Subtitle"
 50 [-]: LOADK     R5 K15       ; R5 := "text"
 51 [-]: MOVE      R6 R1        ; R6 := R1
 52 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 53 [-]: GETGLOBAL R2 K16       ; R2 := 0x52E17A90
 54 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 55 [-]: LOADK     R4 K9        ; R4 := "_root"
 56 [-]: GETGLOBAL R5 K17       ; R5 := UISys
 57 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["FlashInstance_SMOOTH_STEP"]
 58 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 59 [-]: LOADK     R7 K10       ; R7 := "_alpha"
 60 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 61 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 62 [-]: LOADK     R8 K19       ; R8 := 100
 63 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 64 [-]: LOADK     R8 K20       ; R8 := 1
 65 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 66 [-]: GETGLOBAL R2 K21       ; R2 := _T
 67 [-]: SETTABLE  R2 K22 K23   ; R2["SubtitleVisible"] := "0x1"
 68 [-]: JMP       75           ; PC := 75
 69 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 70 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xD6A79FE9"]
 71 [-]: LOADK     R4 K14       ; R4 := "Subtitle"
 72 [-]: LOADK     R5 K15       ; R5 := "text"
 73 [-]: MOVE      R6 R1        ; R6 := R1
 74 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 75 [-]: GETUPVAL  R2 U1        ; R2 := U1
 76 [-]: CALL      R2 1 1       ; R2()
 77 [-]: JMP       98           ; PC := 98
 78 [-]: GETUPVAL  R2 U0        ; R2 := U0
 79 [-]: EQ        1 R2 K1      ; if R2 == "" then PC := 98
 80 [-]: JMP       98           ; PC := 98
 81 [-]: GETGLOBAL R2 K16       ; R2 := 0x52E17A90
 82 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 83 [-]: LOADK     R4 K9        ; R4 := "_root"
 84 [-]: GETGLOBAL R5 K17       ; R5 := UISys
 85 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["FlashInstance_SMOOTH_STEP"]
 86 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 87 [-]: LOADK     R7 K10       ; R7 := "_alpha"
 88 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 89 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 90 [-]: LOADK     R8 K11       ; R8 := 0
 91 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 92 [-]: LOADK     R8 K24       ; R8 := 2
 93 [-]: LOADK     R9 K11       ; R9 := 0
 94 [-]: CLOSURE   R10 0        ; R10 := closure(Function #2.1)
 95 [-]: MOVE      R0 R1        ; R0 := R1
 96 [-]: GETUPVAL  R0 U2        ; R0 := U2
 97 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 98 [-]: MOVE      R0 R0        ; R0 := R0
 99 [-]: CLOSE     R1           ; SAVE R1,...
100 [-]: MOVE      R1 R1        ; R1 := R1
101 [-]: RETURN    R1 2         ; return R1
102 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 70
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["SubtitleVisible"] := "0x0"
  3 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
  4 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xD6A79FE9"]
  5 [-]: LOADK     R2 K5        ; R2 := "Subtitle"
  6 [-]: LOADK     R3 K6        ; R3 := "text"
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 82
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0xF595ADDE
  5 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x6B7B470B"]
  7 [-]: LOADK     R3 K4        ; R3 := "Subtitle"
  8 [-]: LOADK     R4 K5        ; R4 := "_xscale"
  9 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 10 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 11 [-]: DIV       R0 R0 K6     ; R0 := R0 / 100
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 14 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x1C19D966"]
 15 [-]: LOADK     R2 K4        ; R2 := "Subtitle"
 16 [-]: LOADK     R3 K8        ; R3 := "verticalAlignment"
 17 [-]: LOADK     R4 K9        ; R4 := "bottom"
 18 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 19 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 20 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0xD6A79FE9"]
 21 [-]: LOADK     R2 K4        ; R2 := "Subtitle"
 22 [-]: LOADK     R3 K11       ; R3 := "text"
 23 [-]: LOADK     R4 K12       ; R4 := ""
 24 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 25 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 26 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x1C19D966"]
 27 [-]: LOADK     R2 K13       ; R2 := "_root"
 28 [-]: LOADK     R3 K14       ; R3 := "_alpha"
 29 [-]: LOADK     R4 K15       ; R4 := 0
 30 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 31 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 32 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0["0x7E1F26D7"]
 33 [-]: LOADK     R2 K17       ; R2 := "Background.Line1"
 34 [-]: GETGLOBAL R3 K18       ; R3 := backgroundMaterial
 35 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 36 [-]: GETGLOBAL R0 K19       ; R0 := _T
 37 [-]: SETTABLE  R0 K20 K21   ; R0["SubtitleVisible"] := "0x0"
 38 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 95
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x80D6B1A"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETGLOBAL R0 K3        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["SubtitleVisible"]
  8 [-]: TEST      R0 0         ; if not R0 then PC := 38
  9 [-]: JMP       38           ; PC := 38
 10 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
 11 [-]: GETGLOBAL R1 K6        ; R1 := gFlashMgr
 12 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x35FF770F"]
 13 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 14 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 38
 18 [-]: JMP       38           ; PC := 38
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: GETGLOBAL R1 K8        ; R1 := 0x52E17A90
 21 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 22 [-]: LOADK     R3 K9        ; R3 := "Background"
 23 [-]: GETGLOBAL R4 K10       ; R4 := UISys
 24 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["FlashInstance_SMOOTH_STEP"]
 25 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 26 [-]: LOADK     R6 K12       ; R6 := "_alpha"
 27 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 28 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 29 [-]: GETUPVAL  R7 U1        ; R7 := U1
 30 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["0xF81722A2"]
 31 [-]: GETUPVAL  R8 U0        ; R8 := U0
 32 [-]: LOADK     R9 K14       ; R9 := 55
 33 [-]: LOADK     R10 K15      ; R10 := 0
 34 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 35 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
 36 [-]: LOADK     R7 K16       ; R7 := 0.5
 37 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 38 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 106
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 111
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 K0      ; if R1 ~= "" then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 117
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: LOADK     R2 K0        ; R2 := ""
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 


