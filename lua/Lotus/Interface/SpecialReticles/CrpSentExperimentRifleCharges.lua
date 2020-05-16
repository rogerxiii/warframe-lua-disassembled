code size: 62
code size: 130
code size: 1
code size: 14
code size: 39
code size: 105
code size: 1
code size: 10
code size: 1
code size: 1
code size: 1
code size: 1
code size: 5
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\SpecialReticles\CrpSentExperimentRifleCharges.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: LOADNIL   R3 R3        ; R3 := nil
  9 [-]: LOADK     R4 K3        ; R4 := 0
 10 [-]: LOADK     R5 K3        ; R5 := 0
 11 [-]: LOADNIL   R6 R9        ; R6 := R7 := R8 := R9 := nil
 12 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: MOVE      R0 R9        ; R0 := R9
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: MOVE      R0 R6        ; R0 := R6
 19 [-]: MOVE      R0 R7        ; R0 := R7
 20 [-]: MOVE      R0 R8        ; R0 := R8
 21 [-]: SETGLOBAL R10 K4       ; Update := R10
 22 [-]: SETGLOBAL R10 K5       ; 0x8C7099E9 := R10
 23 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 24 [-]: SETGLOBAL R10 K6       ; OnProfileSaved := R10
 25 [-]: SETGLOBAL R10 K7       ; 0xF048D49D := R10
 26 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 27 [-]: SETGLOBAL R10 K8       ; Shutdown := R10
 28 [-]: SETGLOBAL R10 K9       ; 0x3C577FA3 := R10
 29 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: SETGLOBAL R10 K10      ; Initialize := R10
 32 [-]: SETGLOBAL R10 K11      ; 0x62648036 := R10
 33 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 34 [-]: MOVE      R0 R3        ; R0 := R3
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: MOVE      R0 R4        ; R0 := R4
 37 [-]: MOVE      R0 R5        ; R0 := R5
 38 [-]: SETGLOBAL R10 K12      ; SetWeapon := R10
 39 [-]: SETGLOBAL R10 K13      ; 0x7C377721 := R10
 40 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 41 [-]: SETGLOBAL R10 K14      ; SetAiming := R10
 42 [-]: SETGLOBAL R10 K15      ; 0xD51D3E81 := R10
 43 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 44 [-]: SETGLOBAL R10 K16      ; SetEnabled := R10
 45 [-]: SETGLOBAL R10 K17      ; 0x91791A08 := R10
 46 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 47 [-]: SETGLOBAL R10 K18      ; OnFire := R10
 48 [-]: SETGLOBAL R10 K19      ; 0x17804D85 := R10
 49 [-]: CLOSURE   R10 8        ; R10 := closure(Function #9)
 50 [-]: SETGLOBAL R10 K20      ; ClearCustomReticleAiming := R10
 51 [-]: SETGLOBAL R10 K21      ; 0x568C9EE := R10
 52 [-]: CLOSURE   R10 9        ; R10 := closure(Function #10)
 53 [-]: SETGLOBAL R10 K22      ; UpdateRangeFinder := R10
 54 [-]: SETGLOBAL R10 K23      ; 0x37D0BA34 := R10
 55 [-]: CLOSURE   R10 10       ; R10 := closure(Function #11)
 56 [-]: SETGLOBAL R10 K24      ; ScanUpdate := R10
 57 [-]: SETGLOBAL R10 K25      ; 0x9981C6D0 := R10
 58 [-]: CLOSURE   R10 11       ; R10 := closure(Function #12)
 59 [-]: MOVE      R0 R9        ; R0 := R9
 60 [-]: SETGLOBAL R10 K26      ; HandleHudScale := R10
 61 [-]: SETGLOBAL R10 K27      ; 0x7262C22B := R10
 62 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x4CDEF9FF
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x80D6B1A"]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x7262C22B"]
 21 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: LOADNIL   R1 R1        ; R1 := nil
 25 [-]: MOVE      R1 R1        ; R1 := R1
 26 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 27 [-]: GETUPVAL  R2 U3        ; R2 := U3
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 77
 30 [-]: JMP       77           ; PC := 77
 31 [-]: GETUPVAL  R1 U3        ; R1 := U3
 32 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x57E64D38"]
 33 [-]: LOADK     R3 K7        ; R3 := 1
 34 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 35 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 36 [-]: MOVE      R3 R1        ; R3 := R1
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: TEST      R2 1         ; if R2 then PC := 77
 39 [-]: JMP       77           ; PC := 77
 40 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x52BFA970"]
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: GETUPVAL  R3 U4        ; R3 := U4
 43 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 77
 44 [-]: JMP       77           ; PC := 77
 45 [-]: GETUPVAL  R3 U4        ; R3 := U4
 46 [-]: ADD       R3 R3 K7     ; R3 := R3 + 1
 47 [-]: MOVE      R4 R2        ; R4 := R2
 48 [-]: LOADK     R5 K7        ; R5 := 1
 49 [-]: FORPREP   R3 60        ; R3 -= R5; PC := 60
 50 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
 51 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x1C19D966"]
 52 [-]: LOADK     R9 K10       ; R9 := "Reticle.Pip"
 53 [-]: MOVE      R10 R6       ; R10 := R6
 54 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 55 [-]: LOADK     R10 K11      ; R10 := "_color"
 56 [-]: GETGLOBAL R11 K12      ; R11 := pipFullColor
 57 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0x479E62B4"]
 58 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 59 [-]: CALL      R7 0 1       ; R7(R8,...)
 60 [-]: FORLOOP   R3 50        ; R3 += R5; if R3 <= R4 then begin PC := 50; R6 := R3 end
 61 [-]: ADD       R7 R2 K7     ; R7 := R2 + 1
 62 [-]: GETUPVAL  R8 U4        ; R8 := U4
 63 [-]: LOADK     R9 K7        ; R9 := 1
 64 [-]: FORPREP   R7 75        ; R7 -= R9; PC := 75
 65 [-]: GETGLOBAL R11 K1       ; R11 := mMovie
 66 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11["0x1C19D966"]
 67 [-]: LOADK     R13 K10      ; R13 := "Reticle.Pip"
 68 [-]: MOVE      R14 R10      ; R14 := R10
 69 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 70 [-]: LOADK     R14 K11      ; R14 := "_color"
 71 [-]: GETGLOBAL R15 K14      ; R15 := pipEmptyColor
 72 [-]: SELF      R15 R15 K13  ; R16 := R15; R15 := R15["0x479E62B4"]
 73 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 74 [-]: CALL      R11 0 1      ; R11(R12,...)
 75 [-]: FORLOOP   R7 65        ; R7 += R9; if R7 <= R8 then begin PC := 65; R10 := R7 end
 76 [-]: MOVE      R2 R4        ; R2 := R4
 77 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 78 [-]: GETUPVAL  R12 U5       ; R12 := U5
 79 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 80 [-]: TEST      R11 0        ; if not R11 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: GETGLOBAL R11 K15      ; R11 := gGameRules
 83 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0x8709CE86"]
 84 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 85 [-]: MOVE      R11 R5       ; R11 := R5
 86 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 87 [-]: GETUPVAL  R12 U5       ; R12 := U5
 88 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 89 [-]: TEST      R11 1        ; if R11 then PC := 130
 90 [-]: JMP       130          ; PC := 130
 91 [-]: GETUPVAL  R11 U5       ; R11 := U5
 92 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11["0x8C1ACCEF"]
 93 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 94 [-]: TEST      R11 0        ; if not R11 then PC := 105
 95 [-]: JMP       105          ; PC := 105
 96 [-]: GETGLOBAL R11 K18      ; R11 := _T
 97 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["reticleState"]
 98 [-]: EQ        1 R11 K4     ; if R11 == nil then PC := 104
 99 [-]: JMP       104          ; PC := 104
100 [-]: GETGLOBAL R11 K18      ; R11 := _T
101 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["reticleState"]
102 [-]: JMP       105          ; PC := 105
103 [-]: MOVE      R11 R0       ; R11 := R0
104 [-]: MOVE      R11 R1       ; R11 := R1
105 [-]: GETUPVAL  R12 U6       ; R12 := U6
106 [-]: EQ        1 R12 R11    ; if R12 == R11 then PC := 113
107 [-]: JMP       113          ; PC := 113
108 [-]: MOVE      R11 R6       ; R11 := R6
109 [-]: GETGLOBAL R12 K1       ; R12 := mMovie
110 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12["0x625791A8"]
111 [-]: GETUPVAL  R14 U6       ; R14 := U6
112 [-]: CALL      R12 3 1      ; R12(R13,R14)
113 [-]: GETGLOBAL R12 K21      ; R12 := 0xF595ADDE
114 [-]: GETUPVAL  R13 U5       ; R13 := U5
115 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13["0x6B7B470B"]
116 [-]: LOADK     R15 K23      ; R15 := "_root"
117 [-]: LOADK     R16 K24      ; R16 := "_alpha"
118 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
119 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
120 [-]: GETUPVAL  R13 U7       ; R13 := U7
121 [-]: EQ        1 R13 R12    ; if R13 == R12 then PC := 130
122 [-]: JMP       130          ; PC := 130
123 [-]: MOVE      R12 R7       ; R12 := R7
124 [-]: GETGLOBAL R13 K1       ; R13 := mMovie
125 [-]: SELF      R13 R13 K9   ; R14 := R13; R13 := R13["0x1C19D966"]
126 [-]: LOADK     R15 K23      ; R15 := "_root"
127 [-]: LOADK     R16 K24      ; R16 := "_alpha"
128 [-]: MOVE      R17 R12      ; R17 := R12
129 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
130 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["HUD_GetAnchorMgr"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x621E0E06"]
  9 [-]: CALL      R0 1 2       ; R0 := R0()
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x9AF5291A"]
 11 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 12 [-]: LOADK     R4 K6        ; R4 := "Reticle"
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 77
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x625791A8"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x1C19D966"]
  7 [-]: LOADK     R2 K3        ; R2 := "Reticle"
  8 [-]: LOADK     R3 K4        ; R3 := "_alpha"
  9 [-]: LOADK     R4 K5        ; R4 := 0
 10 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 11 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 12 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x65346092"]
 13 [-]: LOADK     R2 K7        ; R2 := "Reticle.Pip1"
 14 [-]: GETGLOBAL R3 K8        ; R3 := pipTexture
 15 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 16 [-]: GETGLOBAL R0 K9        ; R0 := _T
 17 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["0x621E0E06"]
 18 [-]: CALL      R0 1 2       ; R0 := R0()
 19 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0["0x99AA2516"]
 20 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 21 [-]: LOADK     R4 K3        ; R4 := "Reticle"
 22 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 23 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["ANCHOR_V_CENTRE"]
 24 [-]: GETTABLE  R7 R0 K13    ; R7 := R0["ANCHOR_H_CENTRE"]
 25 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 26 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 27 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0["0x8C7099E9"]
 28 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 29 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0xF595D5E1"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 32 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0xEE069D65"]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: MOVE      R5 R1        ; R5 := R1
 35 [-]: GETTABLE  R6 R0 K17    ; R6 := R0["mHudScalePadding"]
 36 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 37 [-]: MOVE      R1 R1        ; R1 := R1
 38 [-]: MOVE      R1 R0        ; R1 := R0
 39 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 89
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 35
  6 [-]: JMP       35           ; PC := 35
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x84DCC428"]
  9 [-]: CALL      R1 1 2       ; R1 := R1()
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UI_MODE_IN_GAME"]
 12 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 35
 13 [-]: JMP       35           ; PC := 35
 14 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 15 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
 16 [-]: LOADK     R3 K5        ; R3 := "Reticle"
 17 [-]: LOADK     R4 K6        ; R4 := "_alpha"
 18 [-]: LOADK     R5 K7        ; R5 := 100
 19 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x57E64D38"]
 22 [-]: LOADK     R3 K9        ; R3 := 1
 23 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 24 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 1         ; if R2 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0x52BFA970"]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: MOVE      R2 R2        ; R2 := R2
 32 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1["0x35A8AC21"]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: MOVE      R2 R3        ; R2 := R3
 35 [-]: GETUPVAL  R2 U3        ; R2 := U3
 36 [-]: GETGLOBAL R3 K12       ; R3 := pipSpacing
 37 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 38 [-]: DIV       R2 R2 K13    ; R2 := R2 / 2
 39 [-]: LOADK     R3 K9        ; R3 := 1
 40 [-]: GETUPVAL  R4 U3        ; R4 := U3
 41 [-]: LOADK     R5 K9        ; R5 := 1
 42 [-]: FORPREP   R3 68        ; R3 -= R5; PC := 68
 43 [-]: LOADK     R7 K14       ; R7 := "Reticle.Pip"
 44 [-]: MOVE      R8 R6        ; R8 := R6
 45 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 46 [-]: GETGLOBAL R8 K3        ; R8 := mMovie
 47 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0x6B7B470B"]
 48 [-]: MOVE      R10 R7       ; R10 := R7
 49 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 50 [-]: EQ        0 R8 K16     ; if R8 ~= "undefined" then PC := 60
 51 [-]: JMP       60           ; PC := 60
 52 [-]: GETGLOBAL R8 K17       ; R8 := 0x8C64AFA9
 53 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
 54 [-]: LOADK     R10 K18      ; R10 := "Reticle.Pip1.duplicateMovieClip"
 55 [-]: LOADK     R11 K19      ; R11 := "Pip"
 56 [-]: MOVE      R12 R6       ; R12 := R6
 57 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 58 [-]: MOVE      R12 R6       ; R12 := R6
 59 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 60 [-]: GETGLOBAL R8 K3        ; R8 := mMovie
 61 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0x1C19D966"]
 62 [-]: MOVE      R10 R7       ; R10 := R7
 63 [-]: LOADK     R11 K20      ; R11 := "_y"
 64 [-]: GETGLOBAL R12 K12      ; R12 := pipSpacing
 65 [-]: MUL       R12 R6 R12   ; R12 := R6 * R12
 66 [-]: SUB       R12 R12 R2   ; R12 := R12 - R2
 67 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 68 [-]: FORLOOP   R3 43        ; R3 += R5; if R3 <= R4 then begin PC := 43; R6 := R3 end
 69 [-]: LOADK     R8 K9        ; R8 := 1
 70 [-]: GETUPVAL  R9 U2        ; R9 := U2
 71 [-]: LOADK     R10 K9       ; R10 := 1
 72 [-]: FORPREP   R8 83        ; R8 -= R10; PC := 83
 73 [-]: GETGLOBAL R12 K3       ; R12 := mMovie
 74 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12["0x1C19D966"]
 75 [-]: LOADK     R14 K14      ; R14 := "Reticle.Pip"
 76 [-]: MOVE      R15 R11      ; R15 := R11
 77 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 78 [-]: LOADK     R15 K21      ; R15 := "_color"
 79 [-]: GETGLOBAL R16 K22      ; R16 := pipFullColor
 80 [-]: SELF      R16 R16 K23  ; R17 := R16; R16 := R16["0x479E62B4"]
 81 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 82 [-]: CALL      R12 0 1      ; R12(R13,...)
 83 [-]: FORLOOP   R8 73        ; R8 += R10; if R8 <= R9 then begin PC := 73; R11 := R8 end
 84 [-]: GETUPVAL  R12 U2       ; R12 := U2
 85 [-]: ADD       R12 R12 K9   ; R12 := R12 + 1
 86 [-]: GETUPVAL  R13 U3       ; R13 := U3
 87 [-]: LOADK     R14 K9       ; R14 := 1
 88 [-]: FORPREP   R12 99       ; R12 -= R14; PC := 99
 89 [-]: GETGLOBAL R16 K3       ; R16 := mMovie
 90 [-]: SELF      R16 R16 K4   ; R17 := R16; R16 := R16["0x1C19D966"]
 91 [-]: LOADK     R18 K14      ; R18 := "Reticle.Pip"
 92 [-]: MOVE      R19 R15      ; R19 := R15
 93 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
 94 [-]: LOADK     R19 K21      ; R19 := "_color"
 95 [-]: GETGLOBAL R20 K24      ; R20 := pipEmptyColor
 96 [-]: SELF      R20 R20 K23  ; R21 := R20; R20 := R20["0x479E62B4"]
 97 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 98 [-]: CALL      R16 0 1      ; R16(R17,...)
 99 [-]: FORLOOP   R12 89       ; R12 += R14; if R12 <= R13 then begin PC := 89; R15 := R12 end
100 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
101 [-]: MOVE      R17 R0       ; R17 := R0
102 [-]: CALL      R16 2 2      ; R16 := R16(R17)
103 [-]: MOVE      R16 R16      ; R16 := R16
104 [-]: RETURN    R16 2        ; return R16
105 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  3 [-]: LOADK     R3 K2        ; R3 := "_root"
  4 [-]: LOADK     R4 K3        ; R4 := "_visible"
  5 [-]: EQ        1 R0 K4      ; if R0 == "true" then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 133
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 136
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 139
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: RETURN    R0 1         ; return 


