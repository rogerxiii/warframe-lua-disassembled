code size: 103
code size: 88
code size: 4
code size: 107
code size: 28
code size: 21
code size: 159
code size: 53
code size: 3
code size: 140
code size: 194
code size: 8
code size: 5
code size: 27
code size: 8
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\ConservationHud.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.ConservationLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: NEWTABLE  R3 0 6       ; R3 := {}
 11 [-]: SETTABLE  R3 K4 K5     ; R3["INVALID"] := -1
 12 [-]: SETTABLE  R3 K6 K7     ; R3["TRACK"] := 1
 13 [-]: SETTABLE  R3 K8 K9     ; R3["CALL"] := 2
 14 [-]: SETTABLE  R3 K10 K11   ; R3["REPLY"] := 3
 15 [-]: SETTABLE  R3 K12 K13   ; R3["TRANQ"] := 4
 16 [-]: SETTABLE  R3 K14 K15   ; R3["EXTRACT"] := 5
 17 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["INVALID"]
 18 [-]: GETTABLE  R5 R3 K14    ; R5 := R3["EXTRACT"]
 19 [-]: NEWTABLE  R6 0 6       ; R6 := {}
 20 [-]: GETTABLE  R7 R3 K4     ; R7 := R3["INVALID"]
 21 [-]: SETTABLE  R6 R7 K16    ; R6[R7] := 0
 22 [-]: GETTABLE  R7 R3 K6     ; R7 := R3["TRACK"]
 23 [-]: SETTABLE  R6 R7 K7     ; R6[R7] := 1
 24 [-]: GETTABLE  R7 R3 K8     ; R7 := R3["CALL"]
 25 [-]: SETTABLE  R6 R7 K9     ; R6[R7] := 2
 26 [-]: GETTABLE  R7 R3 K10    ; R7 := R3["REPLY"]
 27 [-]: SETTABLE  R6 R7 K9     ; R6[R7] := 2
 28 [-]: GETTABLE  R7 R3 K12    ; R7 := R3["TRANQ"]
 29 [-]: SETTABLE  R6 R7 K11    ; R6[R7] := 3
 30 [-]: GETTABLE  R7 R3 K14    ; R7 := R3["EXTRACT"]
 31 [-]: SETTABLE  R6 R7 K13    ; R6[R7] := 4
 32 [-]: NEWTABLE  R7 5 0       ; R7 := {}
 33 [-]: LOADK     R8 K17       ; R8 := "/Lotus/Language/SolarisVenus/ConservationPhaseOne"
 34 [-]: LOADK     R9 K18       ; R9 := "/Lotus/Language/SolarisVenus/ConservationPhaseTwo"
 35 [-]: LOADK     R10 K19      ; R10 := "/Lotus/Language/SolarisVenus/ConservationPhaseTwo_B"
 36 [-]: LOADK     R11 K20      ; R11 := "/Lotus/Language/SolarisVenus/ConservationPhaseThree"
 37 [-]: LOADK     R12 K21      ; R12 := "/Lotus/Language/SolarisVenus/ConservationPhaseFour"
 38 [-]: SETLIST   R7 5 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 5
 39 [-]: MOVE      R8 R0        ; R8 := R0
 40 [-]: LOADNIL   R9 R9        ; R9 := nil
 41 [-]: MOVE      R10 R0       ; R10 := R0
 42 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 43 [-]: MOVE      R0 R6        ; R0 := R6
 44 [-]: MOVE      R0 R4        ; R0 := R4
 45 [-]: MOVE      R0 R5        ; R0 := R5
 46 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 47 [-]: MOVE      R0 R11       ; R0 := R11
 48 [-]: SETGLOBAL R12 K22      ; onViewportSizeChanged := R12
 49 [-]: SETGLOBAL R12 K23      ; 0x3A900427 := R12
 50 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 51 [-]: MOVE      R0 R4        ; R0 := R4
 52 [-]: MOVE      R0 R3        ; R0 := R3
 53 [-]: MOVE      R0 R7        ; R0 := R7
 54 [-]: MOVE      R0 R8        ; R0 := R8
 55 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 56 [-]: MOVE      R0 R6        ; R0 := R6
 57 [-]: MOVE      R0 R4        ; R0 := R4
 58 [-]: LOADNIL   R14 R14      ; R14 := nil
 59 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 60 [-]: MOVE      R0 R6        ; R0 := R6
 61 [-]: MOVE      R0 R4        ; R0 := R4
 62 [-]: MOVE      R0 R13       ; R0 := R13
 63 [-]: MOVE      R0 R14       ; R0 := R14
 64 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
 65 [-]: MOVE      R0 R6        ; R0 := R6
 66 [-]: MOVE      R0 R4        ; R0 := R4
 67 [-]: MOVE      R0 R14       ; R0 := R14
 68 [-]: MOVE      R0 R1        ; R0 := R1
 69 [-]: MOVE      R0 R12       ; R0 := R12
 70 [-]: MOVE      R0 R11       ; R0 := R11
 71 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
 72 [-]: MOVE      R0 R9        ; R0 := R9
 73 [-]: MOVE      R0 R5        ; R0 := R5
 74 [-]: MOVE      R0 R0        ; R0 := R0
 75 [-]: MOVE      R0 R10       ; R0 := R10
 76 [-]: SETGLOBAL R16 K24      ; Initialize := R16
 77 [-]: SETGLOBAL R16 K25      ; 0x62648036 := R16
 78 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 79 [-]: MOVE      R0 R10       ; R0 := R10
 80 [-]: MOVE      R0 R8        ; R0 := R8
 81 [-]: MOVE      R0 R12       ; R0 := R12
 82 [-]: MOVE      R0 R4        ; R0 := R4
 83 [-]: MOVE      R0 R2        ; R0 := R2
 84 [-]: MOVE      R0 R3        ; R0 := R3
 85 [-]: MOVE      R0 R15       ; R0 := R15
 86 [-]: MOVE      R0 R6        ; R0 := R6
 87 [-]: MOVE      R0 R11       ; R0 := R11
 88 [-]: MOVE      R0 R5        ; R0 := R5
 89 [-]: MOVE      R0 R1        ; R0 := R1
 90 [-]: SETGLOBAL R16 K26      ; Update := R16
 91 [-]: SETGLOBAL R16 K27      ; 0x8C7099E9 := R16
 92 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 93 [-]: SETGLOBAL R16 K28      ; Shutdown := R16
 94 [-]: SETGLOBAL R16 K29      ; 0x3C577FA3 := R16
 95 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 96 [-]: MOVE      R0 R0        ; R0 := R0
 97 [-]: SETGLOBAL R16 K30      ; HandleHudScale := R16
 98 [-]: SETGLOBAL R16 K31      ; 0x7262C22B := R16
 99 [-]: CLOSURE   R16 10       ; R16 := closure(Function #11)
100 [-]: MOVE      R0 R12       ; R0 := R12
101 [-]: SETGLOBAL R16 K32      ; OnGamepadTransition := R16
102 [-]: SETGLOBAL R16 K33      ; 0x98E4F633 := R16
103 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 51
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SUB       R0 K0 R0     ; R0 := 1 - R0
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  5 [-]: LOADK     R2 K0        ; R2 := 1
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: LOADK     R4 K0        ; R4 := 1
  8 [-]: FORPREP   R2 87        ; R2 -= R4; PC := 87
  9 [-]: LOADK     R6 K1        ; R6 := "TopContent.PhaseContainer.Phase"
 10 [-]: MOVE      R7 R5        ; R7 := R5
 11 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 12 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETGLOBAL R7 K2        ; R7 := iconVisibleRangeMaterial
 15 [-]: TEST      R7 1         ; if R7 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADNIL   R7 R7        ; R7 := nil
 18 [-]: GETGLOBAL R8 K3        ; R8 := mMovie
 19 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0x7E1F26D7"]
 20 [-]: MOVE      R10 R6       ; R10 := R6
 21 [-]: LOADK     R11 K5       ; R11 := ".Fill"
 22 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 23 [-]: MOVE      R11 R7       ; R11 := R7
 24 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 25 [-]: EQ        1 R7 K6      ; if R7 == nil then PC := 87
 26 [-]: JMP       87           ; PC := 87
 27 [-]: GETGLOBAL R8 K7        ; R8 := math
 28 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["0x8B011038"]
 29 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
 30 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0xEE069D65"]
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: GETGLOBAL R10 K3       ; R10 := mMovie
 33 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0x68998E7D"]
 34 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 35 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 36 [-]: GETGLOBAL R9 K11       ; R9 := 0xF595ADDE
 37 [-]: GETGLOBAL R10 K3       ; R10 := mMovie
 38 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10["0x6B7B470B"]
 39 [-]: LOADK     R12 K13      ; R12 := "TopContent"
 40 [-]: LOADK     R13 K14      ; R13 := "_y"
 41 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 42 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 43 [-]: TEST      R9 1         ; if R9 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: LOADK     R9 K15       ; R9 := 100
 46 [-]: GETGLOBAL R10 K16      ; R10 := activeIconSize
 47 [-]: DIV       R10 R10 K17  ; R10 := R10 / 2
 48 [-]: ADD       R10 R9 R10   ; R10 := R9 + R10
 49 [-]: DIV       R9 R10 R8    ; R9 := R10 / R8
 50 [-]: GETGLOBAL R10 K16      ; R10 := activeIconSize
 51 [-]: MUL       R10 R10 R0   ; R10 := R10 * R0
 52 [-]: MUL       R10 R10 K17  ; R10 := R10 * 2
 53 [-]: DIV       R10 R10 R8   ; R10 := R10 / R8
 54 [-]: GETGLOBAL R11 K3       ; R11 := mMovie
 55 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11["0x302AAB2F"]
 56 [-]: MOVE      R13 R6       ; R13 := R6
 57 [-]: LOADK     R14 K5       ; R14 := ".Fill"
 58 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 59 [-]: LOADK     R14 K19      ; R14 := "VisibilityCenter"
 60 [-]: MOVE      R15 R9       ; R15 := R9
 61 [-]: LOADK     R16 K20      ; R16 := 0
 62 [-]: LOADK     R17 K20      ; R17 := 0
 63 [-]: LOADK     R18 K20      ; R18 := 0
 64 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 65 [-]: GETGLOBAL R11 K3       ; R11 := mMovie
 66 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11["0x302AAB2F"]
 67 [-]: MOVE      R13 R6       ; R13 := R6
 68 [-]: LOADK     R14 K5       ; R14 := ".Fill"
 69 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 70 [-]: LOADK     R14 K21      ; R14 := "VisibilitySize"
 71 [-]: MOVE      R15 R10      ; R15 := R10
 72 [-]: LOADK     R16 K20      ; R16 := 0
 73 [-]: LOADK     R17 K20      ; R17 := 0
 74 [-]: LOADK     R18 K20      ; R18 := 0
 75 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 76 [-]: GETGLOBAL R11 K3       ; R11 := mMovie
 77 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11["0x302AAB2F"]
 78 [-]: MOVE      R13 R6       ; R13 := R6
 79 [-]: LOADK     R14 K5       ; R14 := ".Fill"
 80 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 81 [-]: LOADK     R14 K22      ; R14 := "VisibilityFadeSize"
 82 [-]: LOADK     R15 K23      ; R15 := 0.0024999999441206
 83 [-]: LOADK     R16 K20      ; R16 := 0
 84 [-]: LOADK     R17 K20      ; R17 := 0
 85 [-]: LOADK     R18 K20      ; R18 := 0
 86 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 87 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 88 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 70
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: LOADK     R5 K0        ; R5 := 0
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 74
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["INVALID"]
  4 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: TEST      R0 0         ; if not R0 then PC := 101
  9 [-]: JMP       101          ; PC := 101
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 13 [-]: LOADNIL   R2 R2        ; R2 := nil
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["CALL"]
 17 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: GETUPVAL  R4 U1        ; R4 := U1
 21 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["REPLY"]
 22 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 87
 23 [-]: JMP       87           ; PC := 87
 24 [-]: LOADK     R3 K3        ; R3 := "<PRE_ATTACK>"
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: GETUPVAL  R5 U1        ; R5 := U1
 27 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["REPLY"]
 28 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 76
 29 [-]: JMP       76           ; PC := 76
 30 [-]: LOADK     R4 K4        ; R4 := "<MOUSE_Y>"
 31 [-]: GETGLOBAL R5 K5        ; R5 := Engine
 32 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0x9490FE70"]
 33 [-]: CALL      R5 1 2       ; R5 := R5()
 34 [-]: TEST      R5 0         ; if not R5 then PC := 73
 35 [-]: JMP       73           ; PC := 73
 36 [-]: GETGLOBAL R5 K7        ; R5 := gFlashMgr
 37 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x675C7F8B"]
 38 [-]: LOADK     R7 K9        ; R7 := "LOOK_Y"
 39 [-]: MOVE      R8 R0        ; R8 := R0
 40 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 41 [-]: EQ        0 R5 K10     ; if R5 ~= "<CURRENTLY FILTERED OUT>" then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: LOADNIL   R6 R6        ; R6 := nil
 44 [-]: MOVE      R6 R3        ; R6 := R3
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: GETGLOBAL R6 K11       ; R6 := 0x93B1256B
 47 [-]: LOADK     R7 K12       ; R7 := "ConservationHud.lua"
 48 [-]: CALL      R6 2 1       ; R6(R7)
 49 [-]: GETGLOBAL R6 K11       ; R6 := 0x93B1256B
 50 [-]: LOADK     R7 K13       ; R7 := "--->"
 51 [-]: MOVE      R8 R5        ; R8 := R5
 52 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 53 [-]: CALL      R6 2 1       ; R6(R7)
 54 [-]: GETGLOBAL R6 K14       ; R6 := 0xD1E7609B
 55 [-]: LOADK     R7 K15       ; R7 := " "
 56 [-]: MOVE      R8 R5        ; R8 := R5
 57 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 58 [-]: MOVE      R5 R6        ; R5 := R6
 59 [-]: LEN       R6 R5        ; R6 := # R5
 60 [-]: LT        0 K16 R6     ; if 0 >= R6 then PC := 73
 61 [-]: JMP       73           ; PC := 73
 62 [-]: LOADK     R4 K17       ; R4 := "<GAMEPAD_LY_TILT_UD>"
 63 [-]: LOADK     R6 K18       ; R6 := 1
 64 [-]: LEN       R7 R5        ; R7 := # R5
 65 [-]: LOADK     R8 K18       ; R8 := 1
 66 [-]: FORPREP   R6 72        ; R6 -= R8; PC := 72
 67 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 68 [-]: EQ        0 R10 K19    ; if R10 ~= "GAMEPAD_RY" then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: LOADK     R4 K20       ; R4 := "<GAMEPAD_RY_TILT_UD>"
 71 [-]: JMP       73           ; PC := 73
 72 [-]: FORLOOP   R6 67        ; R6 += R8; if R6 <= R7 then begin PC := 67; R9 := R6 end
 73 [-]: MOVE      R10 R3       ; R10 := R3
 74 [-]: MOVE      R11 R4       ; R11 := R4
 75 [-]: CONCAT    R3 R10 R11   ; R3 := R10 .. R11
 76 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 77 [-]: GETGLOBAL R11 K22      ; R11 := mMovie
 78 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11["0x5DB0BD4"]
 79 [-]: LOADK     R13 K24      ; R13 := "<font size=\"22\">"
 80 [-]: MOVE      R14 R3       ; R14 := R3
 81 [-]: LOADK     R15 K25      ; R15 := "</font>"
 82 [-]: CONCAT    R13 R13 R15  ; R13 := R13 .. R14 .. R15
 83 [-]: MOVE      R14 R1       ; R14 := R1
 84 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 85 [-]: SETTABLE  R10 K21 R11  ; R10["HINT"] := R11
 86 [-]: MOVE      R2 R10       ; R2 := R10
 87 [-]: GETGLOBAL R10 K22      ; R10 := mMovie
 88 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10["0xD6A79FE9"]
 89 [-]: LOADK     R12 K27      ; R12 := "TopContent.Hint"
 90 [-]: LOADK     R13 K28      ; R13 := "text"
 91 [-]: LOADK     R14 K29      ; R14 := "<p><font size=\"19\">"
 92 [-]: GETGLOBAL R15 K22      ; R15 := mMovie
 93 [-]: SELF      R15 R15 K23  ; R16 := R15; R15 := R15["0x5DB0BD4"]
 94 [-]: MOVE      R17 R1       ; R17 := R1
 95 [-]: MOVE      R18 R1       ; R18 := R1
 96 [-]: MOVE      R19 R2       ; R19 := R2
 97 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
 98 [-]: LOADK     R16 K30      ; R16 := "</font></p>"
 99 [-]: CONCAT    R14 R14 R16  ; R14 := R14 .. R15 .. R16
100 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
101 [-]: GETGLOBAL R10 K22      ; R10 := mMovie
102 [-]: SELF      R10 R10 K31  ; R11 := R10; R10 := R10["0x1C19D966"]
103 [-]: LOADK     R12 K27      ; R12 := "TopContent.Hint"
104 [-]: LOADK     R13 K32      ; R13 := "_visible"
105 [-]: MOVE      R14 R0       ; R14 := R0
106 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
107 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 111
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 K0        ; R1 := "TopContent.PhaseContainer.Phase"
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
  5 [-]: LOADK     R3 K1        ; R3 := ".GlowPulse"
  6 [-]: CONCAT    R1 R1 R3     ; R1 := R1 .. R2 .. R3
  7 [-]: GETGLOBAL R2 K2        ; R2 := math
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xBB3F1476"]
  9 [-]: MUL       R3 R0 K4     ; R3 := R0 * 2
 10 [-]: GETGLOBAL R4 K2        ; R4 := math
 11 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["pi"]
 12 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: MUL       R2 K6 R2     ; R2 := 10 * R2
 15 [-]: ADD       R2 K7 R2     ; R2 := 50 + R2
 16 [-]: GETGLOBAL R3 K8        ; R3 := mMovie
 17 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x1C19D966"]
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: LOADK     R6 K10       ; R6 := "_xscale"
 20 [-]: MOVE      R7 R2        ; R7 := R2
 21 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 22 [-]: GETGLOBAL R3 K8        ; R3 := mMovie
 23 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x1C19D966"]
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: LOADK     R6 K11       ; R6 := "_yscale"
 26 [-]: MOVE      R7 R2        ; R7 := R2
 27 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 28 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 119
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "TopContent.PhaseContainer.Phase"
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
  7 [-]: LOADK     R4 K3        ; R4 := ".GlowPulse"
  8 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
  9 [-]: GETGLOBAL R3 K4        ; R3 := UISys
 10 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["FlashInstance_LINEAR"]
 11 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 12 [-]: GETUPVAL  R5 U2        ; R5 := U2
 13 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 14 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 15 [-]: LOADK     R6 K6        ; R6 := 1
 16 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 17 [-]: LOADK     R6 K6        ; R6 := 1
 18 [-]: LOADK     R7 K7        ; R7 := 0
 19 [-]: GETUPVAL  R8 U3        ; R8 := U3
 20 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 21 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 123
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: LOADK     R1 K0        ; R1 := "TopContent.PhaseContainer.Phase"
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
  5 [-]: LOADK     R3 K1        ; R3 := ".GlowPulse"
  6 [-]: CONCAT    R1 R1 R3     ; R1 := R1 .. R2 .. R3
  7 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x11D1121F"]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: LOADK     R5 K5        ; R5 := "_xscale"
 15 [-]: LOADK     R6 K6        ; R6 := 50
 16 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 17 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 18 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: LOADK     R5 K7        ; R5 := "_yscale"
 21 [-]: LOADK     R6 K6        ; R6 := 50
 22 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 23 [-]: GETGLOBAL R2 K8        ; R2 := 0xF595ADDE
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: MOVE      R2 R1        ; R2 := R1
 27 [-]: CLOSURE   R2 0         ; R2 := closure(Function #6.1)
 28 [-]: GETUPVAL  R3 U0        ; R3 := U0
 29 [-]: GETUPVAL  R4 U1        ; R4 := U1
 30 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 31 [-]: GETUPVAL  R4 U1        ; R4 := U1
 32 [-]: LT        1 K9 R4      ; if 0 < R4 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: MOVE      R4 R0        ; R4 := R0
 35 [-]: MOVE      R4 R1        ; R4 := R1
 36 [-]: LOADK     R5 K10       ; R5 := 1
 37 [-]: GETGLOBAL R6 K11       ; R6 := phaseIcons
 38 [-]: LEN       R6 R6        ; R6 := # R6
 39 [-]: LOADK     R7 K10       ; R7 := 1
 40 [-]: FORPREP   R5 141       ; R5 -= R7; PC := 141
 41 [-]: LOADK     R9 K0        ; R9 := "TopContent.PhaseContainer.Phase"
 42 [-]: MOVE      R10 R8       ; R10 := R8
 43 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 44 [-]: EQ        0 R3 R8      ; if R3 ~= R8 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETGLOBAL R10 K12      ; R10 := activeIconSize
 47 [-]: TEST      R10 1        ; if R10 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: GETGLOBAL R10 K13      ; R10 := inactiveIconSize
 50 [-]: LT        0 R3 K10     ; if R3 >= 1 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: LOADK     R11 K9       ; R11 := 0
 53 [-]: TEST      R11 1        ; if R11 then PC := 61
 54 [-]: JMP       61           ; PC := 61
 55 [-]: LT        0 R3 R8      ; if R3 >= R8 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: LOADK     R11 K6       ; R11 := 50
 58 [-]: TEST      R11 1        ; if R11 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: LOADK     R11 K14      ; R11 := 100
 61 [-]: EQ        0 R8 K15     ; if R8 ~= 4 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: TESTSET   R12 R2 1     ; if R2 then PC := 66 else R12 := R2
 64 [-]: JMP       66           ; PC := 66
 65 [-]: LOADNIL   R12 R12      ; R12 := nil
 66 [-]: EQ        0 R8 K15     ; if R8 ~= 4 then PC := 71
 67 [-]: JMP       71           ; PC := 71
 68 [-]: LOADK     R13 K10      ; R13 := 1
 69 [-]: TEST      R13 1        ; if R13 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: LOADNIL   R13 R13      ; R13 := nil
 72 [-]: GETGLOBAL R14 K16      ; R14 := 0x52E17A90
 73 [-]: GETGLOBAL R15 K2       ; R15 := mMovie
 74 [-]: MOVE      R16 R9       ; R16 := R9
 75 [-]: GETGLOBAL R17 K17      ; R17 := UISys
 76 [-]: GETTABLE  R17 R17 K18  ; R17 := R17["FlashInstance_LINEAR"]
 77 [-]: NEWTABLE  R18 4 0      ; R18 := {}
 78 [-]: LOADK     R19 K19      ; R19 := "_width"
 79 [-]: LOADK     R20 K20      ; R20 := "_height"
 80 [-]: LOADK     R21 K21      ; R21 := "_alpha"
 81 [-]: MOVE      R22 R12      ; R22 := R12
 82 [-]: SETLIST   R18 4 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 4
 83 [-]: NEWTABLE  R19 4 0      ; R19 := {}
 84 [-]: MOVE      R20 R10      ; R20 := R10
 85 [-]: MOVE      R21 R10      ; R21 := R10
 86 [-]: MOVE      R22 R11      ; R22 := R11
 87 [-]: MOVE      R23 R13      ; R23 := R13
 88 [-]: SETLIST   R19 4 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 4
 89 [-]: LOADK     R20 K22      ; R20 := 0.20000000298023
 90 [-]: LOADK     R21 K9       ; R21 := 0
 91 [-]: CLOSURE   R22 1        ; R22 := closure(Function #6.2)
 92 [-]: GETUPVAL  R0 U2        ; R0 := U2
 93 [-]: CALL      R14 9 1      ; R14(R15,R16,R17,R18,R19,R20,R21,R22)
 94 [-]: LT        0 R3 R8      ; if R3 >= R8 then PC := 99
 95 [-]: JMP       99           ; PC := 99
 96 [-]: LOADK     R14 K10      ; R14 := 1
 97 [-]: TEST      R14 1        ; if R14 then PC := 105
 98 [-]: JMP       105          ; PC := 105
 99 [-]: EQ        0 R3 R8      ; if R3 ~= R8 then PC := 104
100 [-]: JMP       104          ; PC := 104
101 [-]: LOADK     R14 K23      ; R14 := 2
102 [-]: TEST      R14 1        ; if R14 then PC := 105
103 [-]: JMP       105          ; PC := 105
104 [-]: LOADK     R14 K24      ; R14 := 3
105 [-]: GETGLOBAL R15 K2       ; R15 := mMovie
106 [-]: SELF      R15 R15 K25  ; R16 := R15; R15 := R15["0x26581636"]
107 [-]: MOVE      R17 R9       ; R17 := R9
108 [-]: LOADK     R18 K26      ; R18 := ".Fill"
109 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
110 [-]: GETGLOBAL R18 K27      ; R18 := backerIcons
111 [-]: GETTABLE  R18 R18 R14  ; R18 := R18[R14]
112 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
113 [-]: GETGLOBAL R15 K2       ; R15 := mMovie
114 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15["0x880196A7"]
115 [-]: MOVE      R17 R9       ; R17 := R9
116 [-]: LOADK     R18 K29      ; R18 := "Glow"
117 [-]: LOADK     R19 K30      ; R19 := "_visible"
118 [-]: EQ        1 R3 R8      ; if R3 == R8 then PC := 121
119 [-]: JMP       121          ; PC := 121
120 [-]: MOVE      R20 R0       ; R20 := R0
121 [-]: MOVE      R20 R1       ; R20 := R1
122 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
123 [-]: GETGLOBAL R15 K2       ; R15 := mMovie
124 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15["0x880196A7"]
125 [-]: MOVE      R17 R9       ; R17 := R9
126 [-]: LOADK     R18 K31      ; R18 := "GlowPulse"
127 [-]: LOADK     R19 K30      ; R19 := "_visible"
128 [-]: EQ        1 R3 R8      ; if R3 == R8 then PC := 131
129 [-]: JMP       131          ; PC := 131
130 [-]: MOVE      R20 R0       ; R20 := R0
131 [-]: MOVE      R20 R1       ; R20 := R1
132 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
133 [-]: GETGLOBAL R15 K2       ; R15 := mMovie
134 [-]: SELF      R15 R15 K4   ; R16 := R15; R15 := R15["0x1C19D966"]
135 [-]: LOADK     R17 K32      ; R17 := "TopContent.PhaseContainer.Spacer"
136 [-]: MOVE      R18 R8       ; R18 := R8
137 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
138 [-]: LOADK     R18 K30      ; R18 := "_visible"
139 [-]: MOVE      R19 R4       ; R19 := R4
140 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
141 [-]: FORLOOP   R5 41        ; R5 += R7; if R5 <= R6 then begin PC := 41; R8 := R5 end
142 [-]: TEST      R4 0         ; if not R4 then PC := 154
143 [-]: JMP       154          ; PC := 154
144 [-]: GETGLOBAL R15 K33      ; R15 := _T
145 [-]: GETTABLE  R15 R15 K34  ; R15 := R15["ActivePhaseSound"]
146 [-]: EQ        1 R15 R0     ; if R15 == R0 then PC := 154
147 [-]: JMP       154          ; PC := 154
148 [-]: GETGLOBAL R15 K33      ; R15 := _T
149 [-]: SETTABLE  R15 K34 R0   ; R15["ActivePhaseSound"] := R0
150 [-]: GETUPVAL  R15 U3       ; R15 := U3
151 [-]: GETTABLE  R15 R15 K35  ; R15 := R15["0x25992394"]
152 [-]: GETGLOBAL R16 K36      ; R16 := huntingPhaseSound
153 [-]: CALL      R15 2 1      ; R15(R16)
154 [-]: GETUPVAL  R15 U4       ; R15 := U4
155 [-]: CALL      R15 1 1      ; R15()
156 [-]: GETUPVAL  R15 U5       ; R15 := U5
157 [-]: LOADK     R16 K9       ; R16 := 0
158 [-]: CALL      R15 2 1      ; R15(R16)
159 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 133
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: LOADK     R2 K1        ; R2 := 1
  3 [-]: LOADK     R3 K2        ; R3 := 4
  4 [-]: LOADK     R4 K1        ; R4 := 1
  5 [-]: FORPREP   R2 38        ; R2 -= R4; PC := 38
  6 [-]: LOADK     R6 K3        ; R6 := "TopContent.PhaseContainer.Phase"
  7 [-]: MOVE      R7 R5        ; R7 := R5
  8 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
  9 [-]: GETGLOBAL R7 K4        ; R7 := 0xF595ADDE
 10 [-]: GETGLOBAL R8 K5        ; R8 := mMovie
 11 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0x6B7B470B"]
 12 [-]: MOVE      R10 R6       ; R10 := R6
 13 [-]: LOADK     R11 K7       ; R11 := "_width"
 14 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 15 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 16 [-]: DIV       R7 R7 K8     ; R7 := R7 / 2
 17 [-]: ADD       R1 R1 R7     ; R1 := R1 + R7
 18 [-]: GETGLOBAL R8 K5        ; R8 := mMovie
 19 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x1C19D966"]
 20 [-]: MOVE      R10 R6       ; R10 := R6
 21 [-]: LOADK     R11 K10      ; R11 := "_x"
 22 [-]: MOVE      R12 R1       ; R12 := R1
 23 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 24 [-]: GETGLOBAL R8 K5        ; R8 := mMovie
 25 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x1C19D966"]
 26 [-]: LOADK     R10 K11      ; R10 := "TopContent.PhaseContainer.Spacer"
 27 [-]: MOVE      R11 R5       ; R11 := R5
 28 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 29 [-]: LOADK     R11 K10      ; R11 := "_x"
 30 [-]: SUB       R12 R1 R7    ; R12 := R1 - R7
 31 [-]: GETGLOBAL R13 K12      ; R13 := iconPadding
 32 [-]: DIV       R13 R13 K8   ; R13 := R13 / 2
 33 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
 34 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 35 [-]: ADD       R8 R1 R7     ; R8 := R1 + R7
 36 [-]: GETGLOBAL R9 K12       ; R9 := iconPadding
 37 [-]: ADD       R1 R8 R9     ; R1 := R8 + R9
 38 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 39 [-]: GETGLOBAL R8 K5        ; R8 := mMovie
 40 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x1C19D966"]
 41 [-]: LOADK     R10 K13      ; R10 := "TopContent.PhaseContainer"
 42 [-]: LOADK     R11 K10      ; R11 := "_x"
 43 [-]: GETGLOBAL R12 K4       ; R12 := 0xF595ADDE
 44 [-]: GETGLOBAL R13 K5       ; R13 := mMovie
 45 [-]: SELF      R13 R13 K6   ; R14 := R13; R13 := R13["0x6B7B470B"]
 46 [-]: LOADK     R15 K13      ; R15 := "TopContent.PhaseContainer"
 47 [-]: LOADK     R16 K7       ; R16 := "_width"
 48 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 49 [-]: DIV       R13 R13 K8   ; R13 := R13 / 2
 50 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 51 [-]: UNM       R12 R12      ; R12 := - R12
 52 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 53 [-]: RETURN    R0 1         ; return 


; Function #6.2:
;
; Name:            
; Defined at line: 156
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 178
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["HUD_GetAnchorMgr"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 33
  6 [-]: JMP       33           ; PC := 33
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x621E0E06"]
  9 [-]: CALL      R0 1 2       ; R0 := R0()
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 33
 14 [-]: JMP       33           ; PC := 33
 15 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x99AA2516"]
 16 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 17 [-]: LOADK     R4 K6        ; R4 := "TopContent"
 18 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 19 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["ANCHOR_V_TOP"]
 20 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["ANCHOR_H_CENTRE"]
 21 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 22 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 23 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0x8C7099E9"]
 24 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 25 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xF595D5E1"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 28 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xEE069D65"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: MOVE      R5 R1        ; R5 := R1
 31 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["mHudScalePadding"]
 32 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 33 [-]: GETGLOBAL R1 K1        ; R1 := _T
 34 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["0x13150741"]
 35 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 36 [-]: LOADK     R3 K6        ; R3 := "TopContent"
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: GETGLOBAL R1 K14       ; R1 := gRegion
 39 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x3E2F6BF"]
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: MOVE      R1 R0        ; R1 := R0
 42 [-]: GETGLOBAL R1 K1        ; R1 := _T
 43 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["gHunting"]
 44 [-]: TEST      R1 1         ; if R1 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETGLOBAL R1 K1        ; R1 := _T
 47 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 48 [-]: SETTABLE  R1 K16 R2    ; R1["gHunting"] := R2
 49 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 50 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x1C19D966"]
 51 [-]: LOADK     R3 K18       ; R3 := "TranqProgress"
 52 [-]: LOADK     R4 K19       ; R4 := "_alpha"
 53 [-]: LOADK     R5 K20       ; R5 := 0
 54 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 55 [-]: GETGLOBAL R1 K21       ; R1 := phaseIcons
 56 [-]: LEN       R1 R1        ; R1 := # R1
 57 [-]: MOVE      R1 R1        ; R1 := R1
 58 [-]: LOADK     R1 K22       ; R1 := 1
 59 [-]: GETUPVAL  R2 U1        ; R2 := U1
 60 [-]: LOADK     R3 K22       ; R3 := 1
 61 [-]: FORPREP   R1 124       ; R1 -= R3; PC := 124
 62 [-]: LOADK     R5 K23       ; R5 := "TopContent.PhaseContainer.Phase"
 63 [-]: MOVE      R6 R4        ; R6 := R4
 64 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 65 [-]: LOADK     R6 K24       ; R6 := "TopContent.PhaseContainer.Spacer"
 66 [-]: MOVE      R7 R4        ; R7 := R4
 67 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 68 [-]: GETGLOBAL R7 K5        ; R7 := mMovie
 69 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0x6B7B470B"]
 70 [-]: MOVE      R9 R5        ; R9 := R5
 71 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 72 [-]: EQ        0 R7 K26     ; if R7 ~= "undefined" then PC := 96
 73 [-]: JMP       96           ; PC := 96
 74 [-]: GETGLOBAL R7 K27       ; R7 := 0x8C64AFA9
 75 [-]: GETGLOBAL R8 K5        ; R8 := mMovie
 76 [-]: LOADK     R9 K28       ; R9 := "TopContent.PhaseContainer.Phase1.duplicateMovieClip"
 77 [-]: LOADK     R10 K29      ; R10 := "Phase"
 78 [-]: MOVE      R11 R4       ; R11 := R4
 79 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 80 [-]: MOVE      R11 R4       ; R11 := R4
 81 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 82 [-]: GETGLOBAL R7 K5        ; R7 := mMovie
 83 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0x6B7B470B"]
 84 [-]: MOVE      R9 R6        ; R9 := R6
 85 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 86 [-]: EQ        0 R7 K26     ; if R7 ~= "undefined" then PC := 96
 87 [-]: JMP       96           ; PC := 96
 88 [-]: GETGLOBAL R7 K27       ; R7 := 0x8C64AFA9
 89 [-]: GETGLOBAL R8 K5        ; R8 := mMovie
 90 [-]: LOADK     R9 K30       ; R9 := "TopContent.PhaseContainer.Spacer2.duplicateMovieClip"
 91 [-]: LOADK     R10 K31      ; R10 := "Spacer"
 92 [-]: MOVE      R11 R4       ; R11 := R4
 93 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 94 [-]: UNM       R11 R4       ; R11 := - R4
 95 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 96 [-]: GETGLOBAL R7 K5        ; R7 := mMovie
 97 [-]: SELF      R7 R7 K32    ; R8 := R7; R7 := R7["0x26581636"]
 98 [-]: MOVE      R9 R5        ; R9 := R5
 99 [-]: LOADK     R10 K33      ; R10 := ".Icon"
100 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
101 [-]: GETGLOBAL R10 K21      ; R10 := phaseIcons
102 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
103 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
104 [-]: GETGLOBAL R7 K5        ; R7 := mMovie
105 [-]: SELF      R7 R7 K32    ; R8 := R7; R7 := R7["0x26581636"]
106 [-]: MOVE      R9 R5        ; R9 := R5
107 [-]: LOADK     R10 K34      ; R10 := ".Backer"
108 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
109 [-]: GETGLOBAL R10 K35      ; R10 := backerIcons
110 [-]: GETTABLE  R10 R10 K22  ; R10 := R10[1]
111 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
112 [-]: GETGLOBAL R7 K5        ; R7 := mMovie
113 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0x1C19D966"]
114 [-]: MOVE      R9 R5        ; R9 := R5
115 [-]: LOADK     R10 K19      ; R10 := "_alpha"
116 [-]: LOADK     R11 K20      ; R11 := 0
117 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
118 [-]: GETGLOBAL R7 K5        ; R7 := mMovie
119 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0x1C19D966"]
120 [-]: MOVE      R9 R6        ; R9 := R6
121 [-]: LOADK     R10 K36      ; R10 := "_visible"
122 [-]: MOVE      R11 R0       ; R11 := R0
123 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
124 [-]: FORLOOP   R1 62        ; R1 += R3; if R1 <= R2 then begin PC := 62; R4 := R1 end
125 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
126 [-]: GETGLOBAL R8 K1        ; R8 := _T
127 [-]: GETTABLE  R8 R8 K37    ; R8 := R8["GetHudScale"]
128 [-]: CALL      R7 2 2       ; R7 := R7(R8)
129 [-]: TEST      R7 1         ; if R7 then PC := 138
130 [-]: JMP       138          ; PC := 138
131 [-]: GETUPVAL  R7 U2        ; R7 := U2
132 [-]: GETTABLE  R7 R7 K38    ; R7 := R7["0x7262C22B"]
133 [-]: GETGLOBAL R8 K5        ; R8 := mMovie
134 [-]: GETGLOBAL R9 K1        ; R9 := _T
135 [-]: GETTABLE  R9 R9 K39    ; R9 := R9["0x7338D03A"]
136 [-]: CALL      R9 1 0       ; R9,... := R9()
137 [-]: CALL      R7 0 1       ; R7(R8,...)
138 [-]: MOVE      R7 R1        ; R7 := R1
139 [-]: MOVE      R7 R3        ; R7 := R3
140 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 221
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

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
 17 [-]: GETGLOBAL R2 K4        ; R2 := _T
 18 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["AnimalLureFiring"]
 19 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R1 K4        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["AnimalLureFiring"]
 23 [-]: MOVE      R1 R1        ; R1 := R1
 24 [-]: GETUPVAL  R1 U2        ; R1 := U2
 25 [-]: CALL      R1 1 1       ; R1()
 26 [-]: GETUPVAL  R1 U3        ; R1 := U3
 27 [-]: GETUPVAL  R2 U4        ; R2 := U4
 28 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x7BFB0964"]
 29 [-]: CALL      R2 1 2       ; R2 := R2()
 30 [-]: GETGLOBAL R3 K4        ; R3 := _T
 31 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["FishInfoOpen"]
 32 [-]: TEST      R3 1         ; if R3 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: EQ        0 R2 K8      ; if R2 ~= 0 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETUPVAL  R3 U5        ; R3 := U5
 37 [-]: GETTABLE  R1 R3 K9     ; R1 := R3["INVALID"]
 38 [-]: JMP       80           ; PC := 80
 39 [-]: GETUPVAL  R3 U4        ; R3 := U4
 40 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["states"]
 41 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["SLEPT"]
 42 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETUPVAL  R3 U5        ; R3 := U5
 45 [-]: GETTABLE  R1 R3 K12    ; R1 := R3["EXTRACT"]
 46 [-]: JMP       80           ; PC := 80
 47 [-]: GETUPVAL  R3 U4        ; R3 := U4
 48 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["states"]
 49 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["SPAWNED"]
 50 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: GETUPVAL  R3 U5        ; R3 := U5
 53 [-]: GETTABLE  R1 R3 K14    ; R1 := R3["TRANQ"]
 54 [-]: JMP       80           ; PC := 80
 55 [-]: GETGLOBAL R3 K4        ; R3 := _T
 56 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["gHunting"]
 57 [-]: TEST      R3 0         ; if not R3 then PC := 75
 58 [-]: JMP       75           ; PC := 75
 59 [-]: GETGLOBAL R3 K4        ; R3 := _T
 60 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["gHunting"]
 61 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["isLocalAvatarInCallPoint"]
 62 [-]: EQ        0 R3 K17     ; if R3 ~= "0x1" then PC := 75
 63 [-]: JMP       75           ; PC := 75
 64 [-]: GETUPVAL  R3 U4        ; R3 := U4
 65 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["states"]
 66 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["DOING_PITCH_MATCHING"]
 67 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: GETUPVAL  R3 U5        ; R3 := U5
 70 [-]: GETTABLE  R1 R3 K19    ; R1 := R3["REPLY"]
 71 [-]: JMP       80           ; PC := 80
 72 [-]: GETUPVAL  R3 U5        ; R3 := U5
 73 [-]: GETTABLE  R1 R3 K20    ; R1 := R3["CALL"]
 74 [-]: JMP       80           ; PC := 80
 75 [-]: GETUPVAL  R3 U3        ; R3 := U3
 76 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: GETUPVAL  R3 U5        ; R3 := U5
 79 [-]: GETTABLE  R1 R3 K21    ; R1 := R3["TRACK"]
 80 [-]: GETGLOBAL R3 K4        ; R3 := _T
 81 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["OverridePhase"]
 82 [-]: TESTSET   R1 R3 1      ; if R3 then PC := 84 else R1 := R3
 83 [-]: JMP       84           ; PC := 84
 84 [-]: GETUPVAL  R3 U3        ; R3 := U3
 85 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 184
 86 [-]: JMP       184          ; PC := 184
 87 [-]: GETUPVAL  R3 U6        ; R3 := U6
 88 [-]: MOVE      R4 R1        ; R4 := R1
 89 [-]: CALL      R3 2 1       ; R3(R4)
 90 [-]: GETUPVAL  R3 U7        ; R3 := U7
 91 [-]: GETUPVAL  R4 U3        ; R4 := U3
 92 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 93 [-]: LOADK     R4 K23       ; R4 := "TopContent.PhaseContainer.Phase"
 94 [-]: MOVE      R5 R3        ; R5 := R3
 95 [-]: LOADK     R6 K24       ; R6 := ".Fill"
 96 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 97 [-]: GETGLOBAL R5 K4        ; R5 := _T
 98 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["OverridePhase"]
 99 [-]: EQ        1 R5 K25     ; if R5 == nil then PC := 152
100 [-]: JMP       152          ; PC := 152
101 [-]: GETUPVAL  R5 U3        ; R5 := U3
102 [-]: GETUPVAL  R6 U5        ; R6 := U5
103 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["TRANQ"]
104 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 124
105 [-]: JMP       124          ; PC := 124
106 [-]: GETGLOBAL R5 K26       ; R5 := 0x52E17A90
107 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
108 [-]: MOVE      R7 R4        ; R7 := R4
109 [-]: GETGLOBAL R8 K27       ; R8 := UISys
110 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["FlashInstance_LINEAR"]
111 [-]: NEWTABLE  R9 1 0       ; R9 := {}
112 [-]: GETUPVAL  R10 U8       ; R10 := U8
113 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
114 [-]: NEWTABLE  R10 1 0      ; R10 := {}
115 [-]: LOADK     R11 K29      ; R11 := 1
116 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
117 [-]: LOADK     R11 K30      ; R11 := 4
118 [-]: LOADK     R12 K8       ; R12 := 0
119 [-]: CLOSURE   R13 0        ; R13 := closure(Function #8.1)
120 [-]: GETUPVAL  R0 U8        ; R0 := U8
121 [-]: GETUPVAL  R0 U3        ; R0 := U3
122 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
123 [-]: JMP       152          ; PC := 152
124 [-]: GETUPVAL  R5 U3        ; R5 := U3
125 [-]: GETUPVAL  R6 U9        ; R6 := U9
126 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 152
127 [-]: JMP       152          ; PC := 152
128 [-]: GETGLOBAL R5 K26       ; R5 := 0x52E17A90
129 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
130 [-]: MOVE      R7 R4        ; R7 := R4
131 [-]: GETGLOBAL R8 K27       ; R8 := UISys
132 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["FlashInstance_LINEAR"]
133 [-]: NEWTABLE  R9 1 0       ; R9 := {}
134 [-]: GETUPVAL  R10 U8       ; R10 := U8
135 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
136 [-]: NEWTABLE  R10 1 0      ; R10 := {}
137 [-]: LOADK     R11 K8       ; R11 := 0
138 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
139 [-]: LOADK     R11 K8       ; R11 := 0
140 [-]: GETUPVAL  R12 U3       ; R12 := U3
141 [-]: GETUPVAL  R13 U5       ; R13 := U5
142 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["TRACK"]
143 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 148
144 [-]: JMP       148          ; PC := 148
145 [-]: LOADK     R12 K31      ; R12 := 6
146 [-]: TEST      R12 1        ; if R12 then PC := 149
147 [-]: JMP       149          ; PC := 149
148 [-]: LOADK     R12 K30      ; R12 := 4
149 [-]: CLOSURE   R13 1        ; R13 := closure(Function #8.2)
150 [-]: GETUPVAL  R0 U3        ; R0 := U3
151 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
152 [-]: GETUPVAL  R5 U3        ; R5 := U3
153 [-]: GETUPVAL  R6 U5        ; R6 := U5
154 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["TRANQ"]
155 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 163
156 [-]: JMP       163          ; PC := 163
157 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
158 [-]: SELF      R5 R5 K32    ; R6 := R5; R5 := R5["0x1C19D966"]
159 [-]: LOADK     R7 K33       ; R7 := "TranqProgress"
160 [-]: LOADK     R8 K34       ; R8 := "_alpha"
161 [-]: LOADK     R9 K8        ; R9 := 0
162 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
163 [-]: LOADK     R5 K35       ; R5 := 2
164 [-]: GETUPVAL  R6 U9        ; R6 := U9
165 [-]: LOADK     R7 K29       ; R7 := 1
166 [-]: FORPREP   R5 183       ; R5 -= R7; PC := 183
167 [-]: GETGLOBAL R9 K1        ; R9 := mMovie
168 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9["0x1C19D966"]
169 [-]: LOADK     R11 K36      ; R11 := "TopContent.PhaseContainer.Spacer"
170 [-]: MOVE      R12 R8       ; R12 := R8
171 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
172 [-]: LOADK     R12 K37      ; R12 := "_color"
173 [-]: GETUPVAL  R13 U10      ; R13 := U10
174 [-]: GETTABLE  R13 R13 K38  ; R13 := R13["0xF81722A2"]
175 [-]: LE        1 R8 R3      ; if R8 <= R3 then PC := 178
176 [-]: JMP       178          ; PC := 178
177 [-]: MOVE      R14 R0       ; R14 := R0
178 [-]: MOVE      R14 R1       ; R14 := R1
179 [-]: LOADK     R15 K39      ; R15 := 12222188
180 [-]: LOADK     R16 K40      ; R16 := 16777215
181 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
182 [-]: CALL      R9 0 1       ; R9(R10,...)
183 [-]: FORLOOP   R5 167       ; R5 += R7; if R5 <= R6 then begin PC := 167; R8 := R5 end
184 [-]: GETUPVAL  R9 U5        ; R9 := U5
185 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["TRANQ"]
186 [-]: EQ        0 R1 R9      ; if R1 ~= R9 then PC := 194
187 [-]: JMP       194          ; PC := 194
188 [-]: GETUPVAL  R9 U4        ; R9 := U4
189 [-]: GETTABLE  R9 R9 K41    ; R9 := R9["0x12E16DF8"]
190 [-]: CALL      R9 1 2       ; R9 := R9()
191 [-]: GETUPVAL  R10 U8       ; R10 := U8
192 [-]: MOVE      R11 R9       ; R11 := R9
193 [-]: CALL      R10 2 1      ; R10(R11)
194 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 261
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := 0
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K1        ; R0 := _T
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: ADD       R1 R1 K3     ; R1 := R1 + 1
  7 [-]: SETTABLE  R0 K2 R1     ; R0["OverridePhase"] := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #8.2:
;
; Name:            
; Defined at line: 263
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1
  4 [-]: SETTABLE  R0 K1 R1     ; R0["OverridePhase"] := R1
  5 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 282
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["HUD_RemoveMotionClip"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x86402408"]
  9 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 10 [-]: LOADK     R2 K5        ; R2 := "TopContent"
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 13 [-]: GETGLOBAL R1 K1        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["HUD_GetAnchorMgr"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETGLOBAL R0 K1        ; R0 := _T
 19 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0x621E0E06"]
 20 [-]: CALL      R0 1 2       ; R0 := R0()
 21 [-]: EQ        1 R0 K8      ; if R0 == nil then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0x9AF5291A"]
 24 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 25 [-]: LOADK     R4 K5        ; R4 := "TopContent"
 26 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 27 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 295
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x7262C22B"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  7 [-]: CALL      R1 0 1       ; R1(R2,...)
  8 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 299
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: RETURN    R0 1         ; return 


