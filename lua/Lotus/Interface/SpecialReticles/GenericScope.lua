code size: 116
code size: 33
code size: 76
code size: 150
code size: 74
code size: 1
code size: 17
code size: 208
code size: 14
code size: 31
code size: 19
code size: 121
code size: 10
code size: 4
code size: 3
code size: 17
code size: 16
code size: 14
code size: 18
code size: 11
code size: 1
code size: 15
code size: 18
code size: 116
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\SpecialReticles\GenericScope.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R2 K2        ; R2 := 25000
  6 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  7 [-]: SETTABLE  R3 K3 K4     ; R3["width"] := 0
  8 [-]: SETTABLE  R3 K5 K4     ; R3["height"] := 0
  9 [-]: LOADNIL   R4 R4        ; R4 := nil
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: LOADNIL   R6 R6        ; R6 := nil
 12 [-]: LOADK     R7 K4        ; R7 := 0
 13 [-]: MOVE      R8 R1        ; R8 := R1
 14 [-]: LOADNIL   R9 R9        ; R9 := nil
 15 [-]: GETGLOBAL R10 K6       ; R10 := 0xEC274B1A
 16 [-]: LOADK     R11 K7       ; R11 := "Scope"
 17 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 18 [-]: LOADNIL   R11 R11      ; R11 := nil
 19 [-]: NEWTABLE  R12 0 3      ; R12 := {}
 20 [-]: SETTABLE  R12 K8 K9    ; R12["Enabled"] := "0x0"
 21 [-]: SETTABLE  R12 K10 K4   ; R12["Stacks"] := 0
 22 [-]: SETTABLE  R12 K11 K4   ; R12["TimeLeft"] := 0
 23 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 24 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: MOVE      R0 R13       ; R0 := R13
 31 [-]: MOVE      R0 R7        ; R0 := R7
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: MOVE      R0 R8        ; R0 := R8
 34 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: MOVE      R0 R9        ; R0 := R9
 37 [-]: MOVE      R0 R5        ; R0 := R5
 38 [-]: MOVE      R0 R14       ; R0 := R14
 39 [-]: MOVE      R0 R15       ; R0 := R15
 40 [-]: MOVE      R0 R12       ; R0 := R12
 41 [-]: SETGLOBAL R16 K12      ; Update := R16
 42 [-]: SETGLOBAL R16 K13      ; 0x8C7099E9 := R16
 43 [-]: CLOSURE   R16 4        ; R16 := closure(Function #5)
 44 [-]: SETGLOBAL R16 K14      ; OnProfileSaved := R16
 45 [-]: SETGLOBAL R16 K15      ; 0xF048D49D := R16
 46 [-]: CLOSURE   R16 5        ; R16 := closure(Function #6)
 47 [-]: MOVE      R0 R0        ; R0 := R0
 48 [-]: CLOSURE   R17 6        ; R17 := closure(Function #7)
 49 [-]: MOVE      R0 R2        ; R0 := R2
 50 [-]: MOVE      R0 R12       ; R0 := R12
 51 [-]: MOVE      R0 R3        ; R0 := R3
 52 [-]: MOVE      R0 R16       ; R0 := R16
 53 [-]: MOVE      R0 R11       ; R0 := R11
 54 [-]: MOVE      R0 R1        ; R0 := R1
 55 [-]: SETGLOBAL R17 K16      ; Initialize := R17
 56 [-]: SETGLOBAL R17 K17      ; 0x62648036 := R17
 57 [-]: CLOSURE   R17 7        ; R17 := closure(Function #8)
 58 [-]: MOVE      R0 R11       ; R0 := R11
 59 [-]: SETGLOBAL R17 K18      ; Shutdown := R17
 60 [-]: SETGLOBAL R17 K19      ; 0x3C577FA3 := R17
 61 [-]: CLOSURE   R17 8        ; R17 := closure(Function #9)
 62 [-]: MOVE      R0 R4        ; R0 := R4
 63 [-]: MOVE      R0 R7        ; R0 := R7
 64 [-]: SETGLOBAL R17 K20      ; SetWeapon := R17
 65 [-]: SETGLOBAL R17 K21      ; 0x7C377721 := R17
 66 [-]: CLOSURE   R17 9        ; R17 := closure(Function #10)
 67 [-]: CLOSURE   R18 10       ; R18 := closure(Function #11)
 68 [-]: MOVE      R0 R0        ; R0 := R0
 69 [-]: MOVE      R0 R2        ; R0 := R2
 70 [-]: MOVE      R0 R13       ; R0 := R13
 71 [-]: MOVE      R0 R8        ; R0 := R8
 72 [-]: MOVE      R0 R10       ; R0 := R10
 73 [-]: MOVE      R0 R17       ; R0 := R17
 74 [-]: MOVE      R0 R5        ; R0 := R5
 75 [-]: CLOSURE   R19 11       ; R19 := closure(Function #12)
 76 [-]: MOVE      R0 R18       ; R0 := R18
 77 [-]: SETGLOBAL R19 K22      ; SetAiming := R19
 78 [-]: SETGLOBAL R19 K23      ; 0xD51D3E81 := R19
 79 [-]: CLOSURE   R19 12       ; R19 := closure(Function #13)
 80 [-]: MOVE      R0 R5        ; R0 := R5
 81 [-]: SETGLOBAL R19 K24      ; IsAiming := R19
 82 [-]: SETGLOBAL R19 K25      ; 0x6E155CE3 := R19
 83 [-]: CLOSURE   R19 13       ; R19 := closure(Function #14)
 84 [-]: MOVE      R0 R18       ; R0 := R18
 85 [-]: SETGLOBAL R19 K26      ; SetEnabled := R19
 86 [-]: SETGLOBAL R19 K27      ; 0x91791A08 := R19
 87 [-]: CLOSURE   R19 14       ; R19 := closure(Function #15)
 88 [-]: SETGLOBAL R19 K28      ; OnFire := R19
 89 [-]: SETGLOBAL R19 K29      ; 0x17804D85 := R19
 90 [-]: CLOSURE   R19 15       ; R19 := closure(Function #16)
 91 [-]: MOVE      R0 R10       ; R0 := R10
 92 [-]: SETGLOBAL R19 K30      ; ClearCustomReticleAiming := R19
 93 [-]: SETGLOBAL R19 K31      ; 0x568C9EE := R19
 94 [-]: CLOSURE   R19 16       ; R19 := closure(Function #17)
 95 [-]: SETGLOBAL R19 K32      ; UpdateRangeFinder := R19
 96 [-]: SETGLOBAL R19 K33      ; 0x37D0BA34 := R19
 97 [-]: CLOSURE   R19 17       ; R19 := closure(Function #18)
 98 [-]: SETGLOBAL R19 K34      ; ScanUpdate := R19
 99 [-]: SETGLOBAL R19 K35      ; 0x9981C6D0 := R19
100 [-]: CLOSURE   R19 18       ; R19 := closure(Function #19)
101 [-]: MOVE      R0 R1        ; R0 := R1
102 [-]: MOVE      R0 R3        ; R0 := R3
103 [-]: MOVE      R0 R16       ; R0 := R16
104 [-]: SETGLOBAL R19 K36      ; onViewportSizeChanged := R19
105 [-]: SETGLOBAL R19 K37      ; 0x3A900427 := R19
106 [-]: CLOSURE   R19 19       ; R19 := closure(Function #20)
107 [-]: MOVE      R0 R11       ; R0 := R11
108 [-]: SETGLOBAL R19 K38      ; HandleHudScale := R19
109 [-]: SETGLOBAL R19 K39      ; 0x7262C22B := R19
110 [-]: CLOSURE   R19 20       ; R19 := closure(Function #21)
111 [-]: MOVE      R0 R12       ; R0 := R12
112 [-]: MOVE      R0 R0        ; R0 := R0
113 [-]: MOVE      R0 R4        ; R0 := R4
114 [-]: SETGLOBAL R19 K40      ; OnBuffStacksChanged := R19
115 [-]: SETGLOBAL R19 K41      ; 0xA68ABA4D := R19
116 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETGLOBAL R1 K1        ; R1 := clipsToReanimateOnAim
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 K0        ; R2 := 1
  5 [-]: FORPREP   R0 32        ; R0 -= R2; PC := 32
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0xF595ADDE
  7 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
  8 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x6B7B470B"]
  9 [-]: GETGLOBAL R7 K1        ; R7 := clipsToReanimateOnAim
 10 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 11 [-]: LOADK     R8 K5        ; R8 := "_currentframe"
 12 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 13 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 14 [-]: GETGLOBAL R5 K2        ; R5 := 0xF595ADDE
 15 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 16 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x6B7B470B"]
 17 [-]: GETGLOBAL R8 K1        ; R8 := clipsToReanimateOnAim
 18 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 19 [-]: LOADK     R9 K6        ; R9 := "_totalframes"
 20 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 21 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 22 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETGLOBAL R6 K7        ; R6 := 0x8C64AFA9
 25 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
 26 [-]: GETGLOBAL R8 K1        ; R8 := clipsToReanimateOnAim
 27 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 28 [-]: LOADK     R9 K8        ; R9 := ".gotoAndPlay"
 29 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 30 [-]: LOADK     R9 K0        ; R9 := 1
 31 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 32 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 33 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 53
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x78E930FD"]
  9 [-]: LOADK     R3 K2        ; R3 := 0
 10 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
 11 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 12 [-]: TEST      R0 0         ; if not R0 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x78E930FD"]
 17 [-]: LOADK     R2 K2        ; R2 := 0
 18 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 19 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x673C18D3"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x12ACAEE0"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: LT        1 K2 R2      ; if 0 < R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 28 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x1C19D966"]
 29 [-]: LOADK     R6 K7        ; R6 := "Scope.Reticle.ShotCombo"
 30 [-]: LOADK     R7 K8        ; R7 := "_visible"
 31 [-]: MOVE      R8 R3        ; R8 := R3
 32 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 33 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 34 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x1C19D966"]
 35 [-]: LOADK     R6 K9        ; R6 := "Scope.Reticle.ShotComboDescription"
 36 [-]: LOADK     R7 K8        ; R7 := "_visible"
 37 [-]: MOVE      R8 R3        ; R8 := R3
 38 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 39 [-]: TEST      R3 1         ; if R3 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: LOADK     R4 K10       ; R4 := "<p>"
 43 [-]: EQ        1 R1 K2      ; if R1 == 0 then PC := 54
 44 [-]: JMP       54           ; PC := 54
 45 [-]: MOVE      R5 R4        ; R5 := R4
 46 [-]: LOADK     R6 K11       ; R6 := "<font size=\"40\">"
 47 [-]: GETUPVAL  R7 U1        ; R7 := U1
 48 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["0x7E197415"]
 49 [-]: ADD       R8 K13 R1    ; R8 := 1 + R1
 50 [-]: LOADK     R9 K13       ; R9 := 1
 51 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 52 [-]: LOADK     R8 K14       ; R8 := "x</font>"
 53 [-]: CONCAT    R4 R5 R8     ; R4 := R5 .. R6 .. R7 .. R8
 54 [-]: MOVE      R5 R4        ; R5 := R4
 55 [-]: LOADK     R6 K15       ; R6 := "</font><font face=\"Noto Sans\" size=\"16\">"
 56 [-]: GETUPVAL  R7 U1        ; R7 := U1
 57 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xF81722A2"]
 58 [-]: EQ        0 R1 K2      ; if R1 ~= 0 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: MOVE      R8 R0        ; R8 := R0
 61 [-]: MOVE      R8 R1        ; R8 := R1
 62 [-]: LOADK     R9 K17       ; R9 := "/"
 63 [-]: LOADK     R10 K18      ; R10 := ""
 64 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 65 [-]: GETGLOBAL R8 K19       ; R8 := 0x9FAED6BC
 66 [-]: MOVE      R9 R2        ; R9 := R2
 67 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 68 [-]: LOADK     R9 K20       ; R9 := "</font></p>"
 69 [-]: CONCAT    R4 R5 R9     ; R4 := R5 .. R6 .. R7 .. R8 .. R9
 70 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 71 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x1C19D966"]
 72 [-]: LOADK     R7 K7        ; R7 := "Scope.Reticle.ShotCombo"
 73 [-]: LOADK     R8 K21       ; R8 := "text"
 74 [-]: MOVE      R9 R4        ; R9 := R4
 75 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 76 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 79
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x726C32B7"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x2683058F"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
 15 [-]: LOADK     R4 K5        ; R4 := "Scope.Reticle.ZoomBuff"
 16 [-]: LOADK     R5 K6        ; R5 := "_visible"
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 19 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 20 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
 21 [-]: LOADK     R4 K7        ; R4 := "Scope.Reticle.ZoomBuffDescription"
 22 [-]: LOADK     R5 K6        ; R5 := "_visible"
 23 [-]: MOVE      R6 R1        ; R6 := R1
 24 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 25 [-]: GETUPVAL  R2 U1        ; R2 := U1
 26 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 84
 27 [-]: JMP       84           ; PC := 84
 28 [-]: GETGLOBAL R2 K8        ; R2 := reanimateClipsOnZoom
 29 [-]: TEST      R2 0         ; if not R2 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: GETUPVAL  R2 U2        ; R2 := U2
 32 [-]: CALL      R2 1 1       ; R2()
 33 [-]: LOADK     R2 K9        ; R2 := 1
 34 [-]: GETUPVAL  R3 U3        ; R3 := U3
 35 [-]: LOADK     R4 K9        ; R4 := 1
 36 [-]: FORPREP   R2 56        ; R2 -= R4; PC := 56
 37 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 38 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x1C19D966"]
 39 [-]: LOADK     R8 K10       ; R8 := "Scope.Reticle.Pip"
 40 [-]: GETGLOBAL R9 K11       ; R9 := 0x9FAED6BC
 41 [-]: MOVE      R10 R5       ; R10 := R5
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 44 [-]: LOADK     R9 K12       ; R9 := "_alpha"
 45 [-]: GETUPVAL  R10 U4       ; R10 := U4
 46 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["0xF81722A2"]
 47 [-]: ADD       R11 R1 K9    ; R11 := R1 + 1
 48 [-]: LE        1 R5 R11     ; if R5 <= R11 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: MOVE      R11 R0       ; R11 := R0
 51 [-]: MOVE      R11 R1       ; R11 := R1
 52 [-]: LOADK     R12 K14      ; R12 := 100
 53 [-]: LOADK     R13 K15      ; R13 := 25
 54 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 55 [-]: CALL      R6 0 1       ; R6(R7,...)
 56 [-]: FORLOOP   R2 37        ; R2 += R4; if R2 <= R3 then begin PC := 37; R5 := R2 end
 57 [-]: GETUPVAL  R6 U5        ; R6 := U5
 58 [-]: TEST      R6 0         ; if not R6 then PC := 84
 59 [-]: JMP       84           ; PC := 84
 60 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 61 [-]: GETUPVAL  R7 U1        ; R7 := U1
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: TEST      R6 1         ; if R6 then PC := 84
 64 [-]: JMP       84           ; PC := 84
 65 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 66 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x11D1121F"]
 67 [-]: LOADK     R8 K17       ; R8 := "Scope.Reticle.ZoomHint"
 68 [-]: CALL      R6 3 1       ; R6(R7,R8)
 69 [-]: GETGLOBAL R6 K18       ; R6 := 0x52E17A90
 70 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
 71 [-]: LOADK     R8 K17       ; R8 := "Scope.Reticle.ZoomHint"
 72 [-]: GETGLOBAL R9 K19       ; R9 := UISys
 73 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["FlashInstance_LINEAR"]
 74 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 75 [-]: LOADK     R11 K12      ; R11 := "_alpha"
 76 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 77 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 78 [-]: LOADK     R12 K21      ; R12 := 0
 79 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 80 [-]: LOADK     R12 K22      ; R12 := 0.25
 81 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 82 [-]: MOVE      R6 R0        ; R6 := R0
 83 [-]: MOVE      R6 R5        ; R6 := R5
 84 [-]: GETUPVAL  R6 U4        ; R6 := U4
 85 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["0xF81722A2"]
 86 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 87 [-]: GETUPVAL  R8 U1        ; R8 := U1
 88 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 89 [-]: TEST      R7 1         ; if R7 then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: GETUPVAL  R7 U1        ; R7 := U1
 92 [-]: LT        1 R1 R7      ; if R1 < R7 then PC := 95
 93 [-]: JMP       95           ; PC := 95
 94 [-]: MOVE      R7 R0        ; R7 := R0
 95 [-]: MOVE      R7 R1        ; R7 := R1
 96 [-]: LOADNIL   R8 R8        ; R8 := nil
 97 [-]: MOVE      R9 R1        ; R9 := R1
 98 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 99 [-]: MOVE      R6 R1        ; R6 := R1
100 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
101 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x1C19D966"]
102 [-]: LOADK     R8 K5        ; R8 := "Scope.Reticle.ZoomBuff"
103 [-]: LOADK     R9 K23       ; R9 := "text"
104 [-]: GETUPVAL  R10 U4       ; R10 := U4
105 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["0x7E197415"]
106 [-]: DIV       R11 K9 R0    ; R11 := 1 / R0
107 [-]: LOADK     R12 K9       ; R12 := 1
108 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
109 [-]: LOADK     R11 K25      ; R11 := "x"
110 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
111 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
112 [-]: GETUPVAL  R6 U0        ; R6 := U0
113 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6["0xA8909355"]
114 [-]: CALL      R6 2 2       ; R6 := R6(R7)
115 [-]: GETUPVAL  R7 U0        ; R7 := U0
116 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7["0xDEF1FFBA"]
117 [-]: CALL      R7 2 2       ; R7 := R7(R8)
118 [-]: LOADK     R8 K28       ; R8 := ""
119 [-]: LOADK     R9 K9        ; R9 := 1
120 [-]: LEN       R10 R6       ; R10 := # R6
121 [-]: LOADK     R11 K9       ; R11 := 1
122 [-]: FORPREP   R9 143       ; R9 -= R11; PC := 143
123 [-]: GETGLOBAL R13 K29      ; R13 := EMPTY_SYMBOL
124 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
125 [-]: MOVE      R15 R7       ; R15 := R7
126 [-]: CALL      R14 2 2      ; R14 := R14(R15)
127 [-]: TEST      R14 1        ; if R14 then PC := 135
128 [-]: JMP       135          ; PC := 135
129 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
130 [-]: GETTABLE  R15 R7 R12   ; R15 := R7[R12]
131 [-]: CALL      R14 2 2      ; R14 := R14(R15)
132 [-]: TEST      R14 1        ; if R14 then PC := 135
133 [-]: JMP       135          ; PC := 135
134 [-]: GETTABLE  R13 R7 R12   ; R13 := R7[R12]
135 [-]: MOVE      R14 R8       ; R14 := R8
136 [-]: GETTABLE  R15 R6 R12   ; R15 := R6[R12]
137 [-]: SELF      R15 R15 K30  ; R16 := R15; R15 := R15["0x2683916D"]
138 [-]: MOVE      R17 R0       ; R17 := R0
139 [-]: MOVE      R18 R13      ; R18 := R13
140 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
141 [-]: LOADK     R16 K31      ; R16 := "\r\n"
142 [-]: CONCAT    R8 R14 R16   ; R8 := R14 .. R15 .. R16
143 [-]: FORLOOP   R9 123       ; R9 += R11; if R9 <= R10 then begin PC := 123; R12 := R9 end
144 [-]: GETGLOBAL R14 K3       ; R14 := mMovie
145 [-]: SELF      R14 R14 K4   ; R15 := R14; R14 := R14["0x1C19D966"]
146 [-]: LOADK     R16 K7       ; R16 := "Scope.Reticle.ZoomBuffDescription"
147 [-]: LOADK     R17 K23      ; R17 := "text"
148 [-]: MOVE      R18 R8       ; R18 := R8
149 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
150 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 123
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x625791A8"]
 12 [-]: GETGLOBAL R2 K3        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["TopMenuOpen"]
 14 [-]: TEST      R2 1         ; if R2 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R2 K3        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["freeCamActive"]
 18 [-]: MOVE      R2 R2        ; R2 := R2
 19 [-]: JMP       22           ; PC := 22
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: MOVE      R2 R1        ; R2 := R1
 22 [-]: CALL      R0 3 1       ; R0(R1,R2)
 23 [-]: GETGLOBAL R0 K6        ; R0 := 0x4CDEF9FF
 24 [-]: CALL      R0 1 2       ; R0 := R0()
 25 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 26 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x80D6B1A"]
 27 [-]: MOVE      R3 R0        ; R3 := R0
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 30 [-]: GETUPVAL  R2 U1        ; R2 := U1
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: TEST      R1 0         ; if not R1 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R1 K8        ; R1 := gGameRules
 35 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x8709CE86"]
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: MOVE      R1 R1        ; R1 := R1
 38 [-]: GETUPVAL  R1 U2        ; R1 := U2
 39 [-]: TEST      R1 0         ; if not R1 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETUPVAL  R1 U3        ; R1 := U3
 42 [-]: CALL      R1 1 1       ; R1()
 43 [-]: GETUPVAL  R1 U4        ; R1 := U4
 44 [-]: CALL      R1 1 1       ; R1()
 45 [-]: GETUPVAL  R1 U5        ; R1 := U5
 46 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["Enabled"]
 47 [-]: TEST      R1 0         ; if not R1 then PC := 74
 48 [-]: JMP       74           ; PC := 74
 49 [-]: GETUPVAL  R1 U5        ; R1 := U5
 50 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["TimeLeft"]
 51 [-]: LT        0 K12 R1     ; if 0 >= R1 then PC := 74
 52 [-]: JMP       74           ; PC := 74
 53 [-]: GETUPVAL  R1 U5        ; R1 := U5
 54 [-]: GETGLOBAL R2 K13       ; R2 := math
 55 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["0x8B011038"]
 56 [-]: GETUPVAL  R3 U5        ; R3 := U5
 57 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["TimeLeft"]
 58 [-]: SUB       R3 R3 R0     ; R3 := R3 - R0
 59 [-]: LOADK     R4 K12       ; R4 := 0
 60 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 61 [-]: SETTABLE  R1 K11 R2    ; R1["TimeLeft"] := R2
 62 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 63 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x302AAB2F"]
 64 [-]: LOADK     R3 K16       ; R3 := "Scope.Reticle.Progress"
 65 [-]: LOADK     R4 K17       ; R4 := "AlphaTestThreshold"
 66 [-]: GETUPVAL  R5 U5        ; R5 := U5
 67 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["TimeLeft"]
 68 [-]: GETGLOBAL R6 K18       ; R6 := buffDuration
 69 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 70 [-]: LOADK     R6 K12       ; R6 := 0
 71 [-]: LOADK     R7 K12       ; R7 := 0
 72 [-]: LOADK     R8 K12       ; R8 := 0
 73 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 74 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 149
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 152
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xEA569929"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
  5 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
  7 [-]: LOADK     R4 K3        ; R4 := "Scope.Vignette"
  8 [-]: LOADK     R5 K4        ; R5 := "_width"
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 11 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
 13 [-]: LOADK     R4 K3        ; R4 := "Scope.Vignette"
 14 [-]: LOADK     R5 K5        ; R5 := "_height"
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 17 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 159
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Scope.Vignette"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  9 [-]: LOADK     R2 K5        ; R2 := "Scope.Reticle"
 10 [-]: LOADK     R3 K3        ; R3 := "_alpha"
 11 [-]: LOADK     R4 K4        ; R4 := 0
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 14 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 15 [-]: LOADK     R2 K5        ; R2 := "Scope.Reticle"
 16 [-]: LOADK     R3 K6        ; R3 := "_z"
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 19 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 20 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x7E1F26D7"]
 21 [-]: LOADK     R2 K8        ; R2 := "Scope"
 22 [-]: GETGLOBAL R3 K9        ; R3 := sniperMaterial
 23 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 24 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 25 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x7E1F26D7"]
 26 [-]: LOADK     R2 K2        ; R2 := "Scope.Vignette"
 27 [-]: GETGLOBAL R3 K10       ; R3 := _G
 28 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["UIMaterial_Plain"]
 29 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 30 [-]: LOADK     R0 K12       ; R0 := 1
 31 [-]: GETGLOBAL R1 K13       ; R1 := clipsToExcludeFromSniperMaterial
 32 [-]: LEN       R1 R1        ; R1 := # R1
 33 [-]: LOADK     R2 K12       ; R2 := 1
 34 [-]: FORPREP   R0 42        ; R0 -= R2; PC := 42
 35 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 36 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x7E1F26D7"]
 37 [-]: GETGLOBAL R6 K13       ; R6 := clipsToExcludeFromSniperMaterial
 38 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 39 [-]: GETGLOBAL R7 K10       ; R7 := _G
 40 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["UIMaterial_Plain"]
 41 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 42 [-]: FORLOOP   R0 35        ; R0 += R2; if R0 <= R1 then begin PC := 35; R3 := R0 end
 43 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 44 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x17028E8F"]
 45 [-]: LOADK     R6 K15       ; R6 := "Scope.Reticle.RangefinderDescription.text"
 46 [-]: LOADK     R7 K16       ; R7 := "/Lotus/Language/Menu/ScopeRangeFinderDesc"
 47 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 48 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 49 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x17028E8F"]
 50 [-]: LOADK     R6 K17       ; R6 := "Scope.Reticle.ShotComboDescription.text"
 51 [-]: LOADK     R7 K18       ; R7 := "/Lotus/Language/Menu/ScopeShotComboDesc"
 52 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 53 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 54 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x1C19D966"]
 55 [-]: LOADK     R6 K19       ; R6 := "Scope.Reticle.ShotCombo"
 56 [-]: LOADK     R7 K20       ; R7 := "_visible"
 57 [-]: MOVE      R8 R0        ; R8 := R0
 58 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 59 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 60 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x1C19D966"]
 61 [-]: LOADK     R6 K21       ; R6 := "Scope.Reticle.ShotComboDescription"
 62 [-]: LOADK     R7 K20       ; R7 := "_visible"
 63 [-]: MOVE      R8 R0        ; R8 := R0
 64 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 65 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 66 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x1C19D966"]
 67 [-]: LOADK     R6 K22       ; R6 := "Scope.Reticle.ZoomBuff"
 68 [-]: LOADK     R7 K20       ; R7 := "_visible"
 69 [-]: MOVE      R8 R0        ; R8 := R0
 70 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 71 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 72 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x1C19D966"]
 73 [-]: LOADK     R6 K23       ; R6 := "Scope.Reticle.ZoomBuffDescription"
 74 [-]: LOADK     R7 K20       ; R7 := "_visible"
 75 [-]: MOVE      R8 R0        ; R8 := R0
 76 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 77 [-]: GETUPVAL  R4 U1        ; R4 := U1
 78 [-]: GETGLOBAL R5 K25       ; R5 := 0x400E7765
 79 [-]: GETGLOBAL R6 K26       ; R6 := buffUpgrade
 80 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 81 [-]: MOVE      R5 R5        ; R5 := R5
 82 [-]: SETTABLE  R4 K24 R5    ; R4["Enabled"] := R5
 83 [-]: GETUPVAL  R4 U1        ; R4 := U1
 84 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["Enabled"]
 85 [-]: TEST      R4 0         ; if not R4 then PC := 120
 86 [-]: JMP       120          ; PC := 120
 87 [-]: LOADK     R4 K12       ; R4 := 1
 88 [-]: GETGLOBAL R5 K27       ; R5 := buffStacks
 89 [-]: LOADK     R6 K12       ; R6 := 1
 90 [-]: FORPREP   R4 99        ; R4 -= R6; PC := 99
 91 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
 92 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8["0x1C19D966"]
 93 [-]: LOADK     R10 K28      ; R10 := "Scope.Reticle.Stack"
 94 [-]: MOVE      R11 R7       ; R11 := R7
 95 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 96 [-]: LOADK     R11 K20      ; R11 := "_visible"
 97 [-]: MOVE      R12 R0       ; R12 := R0
 98 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 99 [-]: FORLOOP   R4 91        ; R4 += R6; if R4 <= R5 then begin PC := 91; R7 := R4 end
100 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
101 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0x7E1F26D7"]
102 [-]: LOADK     R10 K29      ; R10 := "Scope.Reticle.Progress"
103 [-]: GETGLOBAL R11 K30      ; R11 := buffProgressMaterial
104 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
105 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
106 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8["0x302AAB2F"]
107 [-]: LOADK     R10 K29      ; R10 := "Scope.Reticle.Progress"
108 [-]: LOADK     R11 K32      ; R11 := "AlphaTestThreshold"
109 [-]: LOADK     R12 K4       ; R12 := 0
110 [-]: LOADK     R13 K4       ; R13 := 0
111 [-]: LOADK     R14 K4       ; R14 := 0
112 [-]: LOADK     R15 K4       ; R15 := 0
113 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
114 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
115 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8["0x1C19D966"]
116 [-]: LOADK     R10 K33      ; R10 := "Scope.Reticle.DamageBuffDescription"
117 [-]: LOADK     R11 K20      ; R11 := "_visible"
118 [-]: MOVE      R12 R0       ; R12 := R0
119 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
120 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
121 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8["0x1C19D966"]
122 [-]: LOADK     R10 K34      ; R10 := "Scope.Reticle.ZoomHint"
123 [-]: LOADK     R11 K3       ; R11 := "_alpha"
124 [-]: LOADK     R12 K4       ; R12 := 0
125 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
126 [-]: GETGLOBAL R8 K35       ; R8 := Engine
127 [-]: GETTABLE  R8 R8 K36    ; R8 := R8["0x9490FE70"]
128 [-]: CALL      R8 1 2       ; R8 := R8()
129 [-]: TEST      R8 0         ; if not R8 then PC := 137
130 [-]: JMP       137          ; PC := 137
131 [-]: GETGLOBAL R8 K37       ; R8 := gFlashMgr
132 [-]: SELF      R8 R8 K38    ; R9 := R8; R8 := R8["0x2803B896"]
133 [-]: LOADK     R10 K39      ; R10 := "SECONDARY_FIRE"
134 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
135 [-]: EQ        1 R8 K40     ; if R8 == "" then PC := 142
136 [-]: JMP       142          ; PC := 142
137 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
138 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0x17028E8F"]
139 [-]: LOADK     R10 K41      ; R10 := "Scope.Reticle.ZoomHint.text"
140 [-]: LOADK     R11 K42      ; R11 := "/Lotus/Language/Menu/ScopeZoomHint"
141 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
142 [-]: GETUPVAL  R8 U2        ; R8 := U2
143 [-]: GETGLOBAL R9 K44       ; R9 := 0xF595ADDE
144 [-]: GETGLOBAL R10 K0       ; R10 := mMovie
145 [-]: SELF      R10 R10 K45  ; R11 := R10; R10 := R10["0x6B7B470B"]
146 [-]: LOADK     R12 K5       ; R12 := "Scope.Reticle"
147 [-]: LOADK     R13 K46      ; R13 := "_width"
148 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
149 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
150 [-]: SETTABLE  R8 K43 R9    ; R8["width"] := R9
151 [-]: GETUPVAL  R8 U2        ; R8 := U2
152 [-]: GETGLOBAL R9 K44       ; R9 := 0xF595ADDE
153 [-]: GETGLOBAL R10 K0       ; R10 := mMovie
154 [-]: SELF      R10 R10 K45  ; R11 := R10; R10 := R10["0x6B7B470B"]
155 [-]: LOADK     R12 K5       ; R12 := "Scope.Reticle"
156 [-]: LOADK     R13 K48      ; R13 := "_height"
157 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
158 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
159 [-]: SETTABLE  R8 K47 R9    ; R8["height"] := R9
160 [-]: GETUPVAL  R8 U2        ; R8 := U2
161 [-]: GETTABLE  R8 R8 K43    ; R8 := R8["width"]
162 [-]: EQ        1 R8 K49     ; if R8 == nil then PC := 170
163 [-]: JMP       170          ; PC := 170
164 [-]: GETUPVAL  R8 U2        ; R8 := U2
165 [-]: GETTABLE  R8 R8 K47    ; R8 := R8["height"]
166 [-]: EQ        1 R8 K49     ; if R8 == nil then PC := 170
167 [-]: JMP       170          ; PC := 170
168 [-]: GETUPVAL  R8 U3        ; R8 := U3
169 [-]: CALL      R8 1 1       ; R8()
170 [-]: GETGLOBAL R8 K50       ; R8 := additionalHudMovies
171 [-]: LEN       R8 R8        ; R8 := # R8
172 [-]: LT        0 K4 R8      ; if 0 >= R8 then PC := 206
173 [-]: JMP       206          ; PC := 206
174 [-]: GETGLOBAL R8 K51       ; R8 := 0x63B09107
175 [-]: GETGLOBAL R9 K50       ; R9 := additionalHudMovies
176 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
177 [-]: JMP       204          ; PC := 204
178 [-]: GETGLOBAL R13 K25      ; R13 := 0x400E7765
179 [-]: MOVE      R14 R12      ; R14 := R12
180 [-]: CALL      R13 2 2      ; R13 := R13(R14)
181 [-]: TEST      R13 1        ; if R13 then PC := 204
182 [-]: JMP       204          ; PC := 204
183 [-]: GETGLOBAL R13 K0       ; R13 := mMovie
184 [-]: SELF      R13 R13 K52  ; R14 := R13; R13 := R13["0x5FF274BB"]
185 [-]: MOVE      R15 R12      ; R15 := R12
186 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
187 [-]: GETGLOBAL R14 K25      ; R14 := 0x400E7765
188 [-]: MOVE      R15 R13      ; R15 := R13
189 [-]: CALL      R14 2 2      ; R14 := R14(R15)
190 [-]: TEST      R14 1        ; if R14 then PC := 204
191 [-]: JMP       204          ; PC := 204
192 [-]: GETGLOBAL R14 K25      ; R14 := 0x400E7765
193 [-]: GETUPVAL  R15 U4       ; R15 := U4
194 [-]: CALL      R14 2 2      ; R14 := R14(R15)
195 [-]: TEST      R14 0        ; if not R14 then PC := 199
196 [-]: JMP       199          ; PC := 199
197 [-]: NEWTABLE  R14 0 0      ; R14 := {}
198 [-]: MOVE      R14 R4       ; R14 := R4
199 [-]: GETGLOBAL R14 K53      ; R14 := table
200 [-]: GETTABLE  R14 R14 K54  ; R14 := R14["0xE6450C9D"]
201 [-]: GETUPVAL  R15 U4       ; R15 := U4
202 [-]: MOVE      R16 R13      ; R16 := R13
203 [-]: CALL      R14 3 1      ; R14(R15,R16)
204 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 178; R10 := R11 end
205 [-]: JMP       178          ; PC := 178
206 [-]: MOVE      R14 R1       ; R14 := R1
207 [-]: MOVE      R14 R5       ; R14 := R5
208 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 218
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x63B09107
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0xA58BB96C"]
 11 [-]: CALL      R5 2 1       ; R5(R6)
 12 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 13 [-]: JMP       5            ; PC := 5
 14 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 226
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 26
  6 [-]: JMP       26           ; PC := 26
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x16D1D5F7"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: LOADK     R1 K2        ; R1 := 1
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: LOADK     R3 K2        ; R3 := 1
 14 [-]: FORPREP   R1 25        ; R1 -= R3; PC := 25
 15 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 16 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x7E1F26D7"]
 17 [-]: LOADK     R7 K5        ; R7 := "Scope.Reticle.Pip"
 18 [-]: GETGLOBAL R8 K6        ; R8 := 0x9FAED6BC
 19 [-]: MOVE      R9 R4        ; R9 := R4
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 22 [-]: GETGLOBAL R8 K7        ; R8 := _G
 23 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["UIMaterial_Plain"]
 24 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 25 [-]: FORLOOP   R1 15        ; R1 += R3; if R1 <= R2 then begin PC := 15; R4 := R1 end
 26 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 27 [-]: MOVE      R6 R0        ; R6 := R0
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: MOVE      R5 R5        ; R5 := R5
 30 [-]: RETURN    R5 2         ; return R5
 31 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 239
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x15D4DAEE"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := gDynamicProjectorType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: LOADK     R3 K2        ; R3 := 1
  5 [-]: LEN       R4 R2        ; R4 := # R2
  6 [-]: LOADK     R5 K2        ; R5 := 1
  7 [-]: FORPREP   R3 18        ; R3 -= R5; PC := 18
  8 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
  9 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0xF95364F7"]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: TEST      R7 1         ; if R7 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 14 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x7DBDDA0B"]
 15 [-]: MOVE      R9 R1        ; R9 := R1
 16 [-]: MOVE      R10 R0       ; R10 := R0
 17 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 18 [-]: FORLOOP   R3 8         ; R3 += R5; if R3 <= R4 then begin PC := 8; R6 := R3 end
 19 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 248
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xF81722A2"]
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: LOADK     R4 K2        ; R4 := 100
  9 [-]: LOADK     R5 K3        ; R5 := 0
 10 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0xF595ADDE
 12 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 13 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x6B7B470B"]
 14 [-]: LOADK     R6 K7        ; R6 := "Scope.Reticle"
 15 [-]: LOADK     R7 K8        ; R7 := "_alpha"
 16 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 17 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0xF81722A2"]
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: LOADK     R6 K3        ; R6 := 0
 22 [-]: GETUPVAL  R7 U1        ; R7 := U1
 23 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 24 [-]: TEST      R0 0         ; if not R0 then PC := 46
 25 [-]: JMP       46           ; PC := 46
 26 [-]: EQ        0 R3 K3      ; if R3 ~= 0 then PC := 46
 27 [-]: JMP       46           ; PC := 46
 28 [-]: GETUPVAL  R5 U2        ; R5 := U2
 29 [-]: CALL      R5 1 1       ; R5()
 30 [-]: GETUPVAL  R5 U3        ; R5 := U3
 31 [-]: TEST      R5 0         ; if not R5 then PC := 46
 32 [-]: JMP       46           ; PC := 46
 33 [-]: GETGLOBAL R5 K9        ; R5 := 0x52E17A90
 34 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
 35 [-]: LOADK     R7 K10       ; R7 := "Scope.Reticle.ZoomHint"
 36 [-]: GETGLOBAL R8 K11       ; R8 := UISys
 37 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["FlashInstance_LINEAR"]
 38 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 39 [-]: LOADK     R10 K8       ; R10 := "_alpha"
 40 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 41 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 42 [-]: LOADK     R11 K2       ; R11 := 100
 43 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 44 [-]: LOADK     R11 K13      ; R11 := 0.5
 45 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 46 [-]: GETGLOBAL R5 K9        ; R5 := 0x52E17A90
 47 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
 48 [-]: LOADK     R7 K14       ; R7 := "Scope.Vignette"
 49 [-]: GETGLOBAL R8 K11       ; R8 := UISys
 50 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["FlashInstance_EASE_OUT"]
 51 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 52 [-]: LOADK     R10 K8       ; R10 := "_alpha"
 53 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 54 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 55 [-]: MOVE      R11 R2       ; R11 := R2
 56 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 57 [-]: LOADK     R11 K16      ; R11 := 0.25
 58 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 59 [-]: GETGLOBAL R5 K9        ; R5 := 0x52E17A90
 60 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
 61 [-]: LOADK     R7 K7        ; R7 := "Scope.Reticle"
 62 [-]: GETGLOBAL R8 K11       ; R8 := UISys
 63 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["FlashInstance_EASE_OUT"]
 64 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 65 [-]: LOADK     R10 K8       ; R10 := "_alpha"
 66 [-]: LOADK     R11 K17      ; R11 := "_z"
 67 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
 68 [-]: NEWTABLE  R10 2 0      ; R10 := {}
 69 [-]: MOVE      R11 R2       ; R11 := R2
 70 [-]: MOVE      R12 R4       ; R12 := R4
 71 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
 72 [-]: LOADK     R11 K16      ; R11 := 0.25
 73 [-]: LOADK     R12 K3       ; R12 := 0
 74 [-]: CLOSURE   R13 0        ; R13 := closure(Function #11.1)
 75 [-]: MOVE      R0 R1        ; R0 := R1
 76 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
 77 [-]: GETGLOBAL R5 K18       ; R5 := gRegion
 78 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0x3E2F6BF"]
 79 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 80 [-]: GETGLOBAL R6 K20       ; R6 := radialBlurStrength
 81 [-]: LT        0 K3 R6      ; if 0 >= R6 then PC := 120
 82 [-]: JMP       120          ; PC := 120
 83 [-]: GETGLOBAL R6 K21       ; R6 := 0x400E7765
 84 [-]: MOVE      R7 R5        ; R7 := R5
 85 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 86 [-]: TEST      R6 1         ; if R6 then PC := 120
 87 [-]: JMP       120          ; PC := 120
 88 [-]: SELF      R6 R5 K22    ; R7 := R5; R6 := R5["0x5AF30A19"]
 89 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 90 [-]: GETGLOBAL R7 K21       ; R7 := 0x400E7765
 91 [-]: MOVE      R8 R6        ; R8 := R6
 92 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 93 [-]: TEST      R7 1         ; if R7 then PC := 120
 94 [-]: JMP       120          ; PC := 120
 95 [-]: TEST      R0 0         ; if not R0 then PC := 109
 96 [-]: JMP       109          ; PC := 109
 97 [-]: SELF      R7 R6 K23    ; R8 := R6; R7 := R6["0x9FD36BA"]
 98 [-]: GETGLOBAL R9 K20       ; R9 := radialBlurStrength
 99 [-]: GETGLOBAL R10 K24      ; R10 := radialBlurScaleX
100 [-]: GETGLOBAL R11 K25      ; R11 := radialBlurScaleY
101 [-]: GETGLOBAL R12 K26      ; R12 := radialBlurDuration
102 [-]: GETUPVAL  R13 U4       ; R13 := U4
103 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
104 [-]: GETUPVAL  R7 U5        ; R7 := U5
105 [-]: MOVE      R8 R5        ; R8 := R5
106 [-]: MOVE      R9 R0        ; R9 := R0
107 [-]: CALL      R7 3 1       ; R7(R8,R9)
108 [-]: JMP       120          ; PC := 120
109 [-]: SELF      R7 R6 K27    ; R8 := R6; R7 := R6["0x3EAD0003"]
110 [-]: GETUPVAL  R9 U4        ; R9 := U4
111 [-]: CALL      R7 3 1       ; R7(R8,R9)
112 [-]: SELF      R7 R6 K28    ; R8 := R6; R7 := R6["0x29E3D5B1"]
113 [-]: GETGLOBAL R9 K29       ; R9 := colorCorrectionTexture
114 [-]: LOADK     R10 K3       ; R10 := 0
115 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
116 [-]: GETUPVAL  R7 U5        ; R7 := U5
117 [-]: MOVE      R8 R5        ; R8 := R5
118 [-]: MOVE      R9 R1        ; R9 := R1
119 [-]: CALL      R7 3 1       ; R7(R8,R9)
120 [-]: MOVE      R0 R6        ; R0 := R6
121 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 264
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= "0x0" then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x1C19D966"]
  6 [-]: LOADK     R2 K3        ; R2 := "_root"
  7 [-]: LOADK     R3 K4        ; R3 := "_visible"
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 10 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 288
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 292
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 296
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: TEST      R0 0         ; if not R0 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
  9 [-]: LOADK     R4 K3        ; R4 := "_root"
 10 [-]: LOADK     R5 K4        ; R5 := "_visible"
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 304
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "Scope"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_z"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := -5000
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 0.050000000745058
 13 [-]: LOADK     R7 K8        ; R7 := 0
 14 [-]: CLOSURE   R8 0         ; R8 := closure(Function #15.1)
 15 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 16 [-]: RETURN    R0 1         ; return 


; Function #15.1:
;
; Name:            
; Defined at line: 306
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "Scope"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_z"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 0
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 0.5
 13 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 14 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 311
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x5AF30A19"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x3EAD0003"]
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x29E3D5B1"]
 15 [-]: GETGLOBAL R4 K6        ; R4 := colorCorrectionTexture
 16 [-]: LOADK     R5 K7        ; R5 := 0
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 320
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xD6A79FE9"]
  3 [-]: LOADK     R4 K2        ; R4 := "Scope.Reticle.Rangefinder"
  4 [-]: LOADK     R5 K3        ; R5 := "text"
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: LOADK     R7 K4        ; R7 := "."
  7 [-]: MOVE      R8 R1        ; R8 := R1
  8 [-]: LOADK     R9 K5        ; R9 := "m"
  9 [-]: CONCAT    R6 R6 R9     ; R6 := R6 .. R7 .. R8 .. R9
 10 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 11 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 324
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 327
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: TEST      R4 0         ; if not R4 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["width"]
  6 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["height"]
 10 [-]: EQ        0 R4 K1      ; if R4 ~= nil then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R4 U2        ; R4 := U2
 14 [-]: CALL      R4 1 1       ; R4()
 15 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 335
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x63B09107
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       16           ; PC := 16
  5 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  6 [-]: MOVE      R7 R5        ; R7 := R5
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0x458F27A9"]
 11 [-]: LOADK     R8 K3        ; R8 := "HandleHudScale"
 12 [-]: GETGLOBAL R9 K4        ; R9 := 0x9FAED6BC
 13 [-]: MOVE      R10 R0       ; R10 := R0
 14 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 15 [-]: CALL      R6 0 1       ; R6(R7,...)
 16 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 17 [-]: JMP       5            ; PC := 5
 18 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 343
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Enabled"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R2 K1        ; R2 := buffStackName
  6 [-]: EQ        1 R2 R0      ; if R2 == R0 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SETTABLE  R2 K2 R3     ; R2["Stacks"] := R3
 14 [-]: LOADK     R2 K4        ; R2 := 1
 15 [-]: GETGLOBAL R3 K5        ; R3 := buffStacks
 16 [-]: LOADK     R4 K4        ; R4 := 1
 17 [-]: FORPREP   R2 31        ; R2 -= R4; PC := 31
 18 [-]: GETGLOBAL R6 K6        ; R6 := mMovie
 19 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x1C19D966"]
 20 [-]: LOADK     R8 K8        ; R8 := "Scope.Reticle.Stack"
 21 [-]: MOVE      R9 R5        ; R9 := R5
 22 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 23 [-]: LOADK     R9 K9        ; R9 := "_visible"
 24 [-]: GETUPVAL  R10 U0       ; R10 := U0
 25 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["Stacks"]
 26 [-]: LE        1 R5 R10     ; if R5 <= R10 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: MOVE      R10 R0       ; R10 := R0
 29 [-]: MOVE      R10 R1       ; R10 := R1
 30 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 31 [-]: FORLOOP   R2 18        ; R2 += R4; if R2 <= R3 then begin PC := 18; R5 := R2 end
 32 [-]: GETUPVAL  R6 U0        ; R6 := U0
 33 [-]: GETUPVAL  R7 U1        ; R7 := U1
 34 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["0xF81722A2"]
 35 [-]: GETUPVAL  R8 U0        ; R8 := U0
 36 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["Stacks"]
 37 [-]: LT        1 K12 R8     ; if 0 < R8 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: MOVE      R8 R0        ; R8 := R0
 40 [-]: MOVE      R8 R1        ; R8 := R1
 41 [-]: GETGLOBAL R9 K13       ; R9 := buffDuration
 42 [-]: LOADK     R10 K12      ; R10 := 0
 43 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 44 [-]: SETTABLE  R6 K10 R7    ; R6["TimeLeft"] := R7
 45 [-]: GETUPVAL  R6 U0        ; R6 := U0
 46 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["TimeLeft"]
 47 [-]: EQ        0 R6 K12     ; if R6 ~= 0 then PC := 65
 48 [-]: JMP       65           ; PC := 65
 49 [-]: GETGLOBAL R6 K6        ; R6 := mMovie
 50 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0x302AAB2F"]
 51 [-]: LOADK     R8 K15       ; R8 := "Scope.Reticle.Progress"
 52 [-]: LOADK     R9 K16       ; R9 := "AlphaTestThreshold"
 53 [-]: LOADK     R10 K12      ; R10 := 0
 54 [-]: LOADK     R11 K12      ; R11 := 0
 55 [-]: LOADK     R12 K12      ; R12 := 0
 56 [-]: LOADK     R13 K12      ; R13 := 0
 57 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 58 [-]: GETGLOBAL R6 K6        ; R6 := mMovie
 59 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x1C19D966"]
 60 [-]: LOADK     R8 K17       ; R8 := "Scope.Reticle.DamageBuffDescription"
 61 [-]: LOADK     R9 K9        ; R9 := "_visible"
 62 [-]: MOVE      R10 R0       ; R10 := R0
 63 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 64 [-]: JMP       116          ; PC := 116
 65 [-]: GETGLOBAL R6 K18       ; R6 := 0x400E7765
 66 [-]: GETUPVAL  R7 U2        ; R7 := U2
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: TEST      R6 1         ; if R6 then PC := 116
 69 [-]: JMP       116          ; PC := 116
 70 [-]: GETUPVAL  R6 U2        ; R6 := U2
 71 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0x38F325B8"]
 72 [-]: GETGLOBAL R8 K20       ; R8 := buffUpgrade
 73 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 74 [-]: GETGLOBAL R7 K18       ; R7 := 0x400E7765
 75 [-]: MOVE      R8 R6        ; R8 := R6
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: TEST      R7 1         ; if R7 then PC := 116
 78 [-]: JMP       116          ; PC := 116
 79 [-]: LOADK     R7 K21       ; R7 := ""
 80 [-]: SELF      R8 R6 K22    ; R9 := R6; R8 := R6["0x17829047"]
 81 [-]: LOADK     R10 K23      ; R10 := "{\"lvl\":"
 82 [-]: GETGLOBAL R11 K24      ; R11 := 0x9FAED6BC
 83 [-]: GETUPVAL  R12 U0       ; R12 := U0
 84 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["Stacks"]
 85 [-]: SUB       R12 R12 K4   ; R12 := R12 - 1
 86 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 87 [-]: LOADK     R12 K25      ; R12 := "}"
 88 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
 89 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 90 [-]: GETTABLE  R9 R8 K26    ; R9 := R8["affixes"]
 91 [-]: EQ        1 R9 K27     ; if R9 == nil then PC := 104
 92 [-]: JMP       104          ; PC := 104
 93 [-]: LOADK     R9 K4        ; R9 := 1
 94 [-]: GETTABLE  R10 R8 K26   ; R10 := R8["affixes"]
 95 [-]: LEN       R10 R10      ; R10 := # R10
 96 [-]: LOADK     R11 K4       ; R11 := 1
 97 [-]: FORPREP   R9 103       ; R9 -= R11; PC := 103
 98 [-]: MOVE      R13 R7       ; R13 := R7
 99 [-]: GETTABLE  R14 R8 K26   ; R14 := R8["affixes"]
100 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
101 [-]: LOADK     R15 K28      ; R15 := "\r\n"
102 [-]: CONCAT    R7 R13 R15   ; R7 := R13 .. R14 .. R15
103 [-]: FORLOOP   R9 98        ; R9 += R11; if R9 <= R10 then begin PC := 98; R12 := R9 end
104 [-]: GETGLOBAL R13 K6       ; R13 := mMovie
105 [-]: SELF      R13 R13 K7   ; R14 := R13; R13 := R13["0x1C19D966"]
106 [-]: LOADK     R15 K17      ; R15 := "Scope.Reticle.DamageBuffDescription"
107 [-]: LOADK     R16 K9       ; R16 := "_visible"
108 [-]: MOVE      R17 R1       ; R17 := R1
109 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
110 [-]: GETGLOBAL R13 K6       ; R13 := mMovie
111 [-]: SELF      R13 R13 K7   ; R14 := R13; R13 := R13["0x1C19D966"]
112 [-]: LOADK     R15 K17      ; R15 := "Scope.Reticle.DamageBuffDescription"
113 [-]: LOADK     R16 K29      ; R16 := "text"
114 [-]: MOVE      R17 R7       ; R17 := R7
115 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
116 [-]: RETURN    R0 1         ; return 


