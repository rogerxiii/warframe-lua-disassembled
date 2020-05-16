code size: 66
code size: 118
code size: 106
code size: 58
code size: 88
code size: 506
code size: 17
code size: 27
code size: 15
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Enemies\Grineer\Eidolon\VomvalystLure\VomvalystLure.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2C00D429
  2 [-]: LOADK     R1 K1        ; R1 := ""
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7C282057
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Sounds/Dialog/LandscapeMissions/TeralystFightTransmissions"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0xCAA43ABB
  8 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Fx/Enemies/Sentients/Vomvalyst/PlayerAbsorbVomProjector"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K6        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K7        ; R4 := "GAME_C1_COG"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K7        ; R5 := "GAME_C1_COG"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K8        ; R6 := "LureCharges"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K9        ; R6 := 0x329BDC44
 20 [-]: LOADK     R7 K10       ; R7 := "Lotus.Scripts.Libs.LandscapeLib"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K9        ; R7 := 0x329BDC44
 23 [-]: LOADK     R8 K11       ; R8 := "Lotus.Scripts.Libs.TransmissionSet"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: LOADK     R8 K12       ; R8 := "/Lotus/Language/Game/AgentCommandStandDown"
 26 [-]: LOADK     R9 K13       ; R9 := "/Lotus/Language/Game/AgentCommandFollow"
 27 [-]: LOADNIL   R10 R10      ; R10 := nil
 28 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 29 [-]: MOVE      R0 R2        ; R0 := R2
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: SETGLOBAL R11 K14      ; OnLurePreDeath := R11
 32 [-]: SETGLOBAL R11 K15      ; 0x84902D57 := R11
 33 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 34 [-]: MOVE      R0 R4        ; R0 := R4
 35 [-]: SETGLOBAL R11 K16      ; OnLureRevived := R11
 36 [-]: SETGLOBAL R11 K17      ; 0xF82E1B45 := R11
 37 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 38 [-]: SETGLOBAL R11 K18      ; ToggleFollow := R11
 39 [-]: SETGLOBAL R11 K19      ; 0x35CDA1B9 := R11
 40 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 41 [-]: MOVE      R0 R6        ; R0 := R6
 42 [-]: MOVE      R0 R10       ; R0 := R10
 43 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 44 [-]: MOVE      R0 R5        ; R0 := R5
 45 [-]: MOVE      R0 R4        ; R0 := R4
 46 [-]: MOVE      R0 R9        ; R0 := R9
 47 [-]: MOVE      R0 R8        ; R0 := R8
 48 [-]: MOVE      R0 R11       ; R0 := R11
 49 [-]: MOVE      R0 R2        ; R0 := R2
 50 [-]: MOVE      R0 R3        ; R0 := R3
 51 [-]: SETGLOBAL R12 K20      ; LureMonitorScript := R12
 52 [-]: SETGLOBAL R12 K21      ; 0x43311BE5 := R12
 53 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 54 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 55 [-]: MOVE      R0 R12       ; R0 := R12
 56 [-]: MOVE      R0 R7        ; R0 := R7
 57 [-]: MOVE      R0 R1        ; R0 := R1
 58 [-]: SETGLOBAL R13 K22      ; PlayVomIntroTransmission := R13
 59 [-]: SETGLOBAL R13 K23      ; 0xDA8D1FA3 := R13
 60 [-]: CLOSURE   R13 7        ; R13 := closure(Function #8)
 61 [-]: MOVE      R0 R12       ; R0 := R12
 62 [-]: MOVE      R0 R7        ; R0 := R7
 63 [-]: MOVE      R0 R1        ; R0 := R1
 64 [-]: SETGLOBAL R13 K24      ; PlayVomHackTransmission := R13
 65 [-]: SETGLOBAL R13 K25      ; 0x5B5E1DAA := R13
 66 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 34
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 118
  5 [-]: JMP       118          ; PC := 118
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 118
 10 [-]: JMP       118          ; PC := 118
 11 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x848C9FE0"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: LOADK     R2 K4        ; R2 := 1
 15 [-]: LEN       R3 R1        ; R3 := # R1
 16 [-]: LOADK     R4 K4        ; R4 := 1
 17 [-]: FORPREP   R2 30        ; R2 -= R4; PC := 30
 18 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0x83D9304A"]
 19 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 20 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 21 [-]: LT        0 R6 K6      ; if R6 >= 25 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 24 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0xB26452A2"]
 25 [-]: GETGLOBAL R8 K8        ; R8 := 0xEC274B1A
 26 [-]: LOADK     R9 K9        ; R9 := "PlayVomHackTransmission"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: MOVE      R9 R1        ; R9 := R1
 29 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 30 [-]: FORLOOP   R2 18        ; R2 += R4; if R2 <= R3 then begin PC := 18; R5 := R2 end
 31 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0x321C7FB1"]
 32 [-]: MOVE      R8 R0        ; R8 := R0
 33 [-]: CALL      R6 3 1       ; R6(R7,R8)
 34 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0["0x9487625"]
 35 [-]: LOADK     R8 K12       ; R8 := 0
 36 [-]: CALL      R6 3 1       ; R6(R7,R8)
 37 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 38 [-]: GETGLOBAL R7 K13       ; R7 := actionType
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 1         ; if R6 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0["0xAB436EF2"]
 43 [-]: GETGLOBAL R8 K13       ; R8 := actionType
 44 [-]: GETGLOBAL R9 K15       ; R9 := EMPTY_SYMBOL
 45 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 46 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0["0x9F1DC568"]
 47 [-]: GETUPVAL  R8 U0        ; R8 := U0
 48 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 49 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 50 [-]: MOVE      R8 R6        ; R8 := R6
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: TEST      R7 1         ; if R7 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6["0xD4C2743F"]
 55 [-]: CALL      R7 2 1       ; R7(R8)
 56 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0["0x9F1DC568"]
 57 [-]: GETGLOBAL R9 K18       ; R9 := sequencerType
 58 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 59 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 60 [-]: MOVE      R9 R7        ; R9 := R7
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: TEST      R8 1         ; if R8 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7["0x2DB1272F"]
 65 [-]: CALL      R8 2 1       ; R8(R9)
 66 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0["0x15D4DAEE"]
 67 [-]: GETGLOBAL R10 K21      ; R10 := engineFxType
 68 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 69 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 70 [-]: MOVE      R10 R8       ; R10 := R8
 71 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 72 [-]: TEST      R9 1         ; if R9 then PC := 82
 73 [-]: JMP       82           ; PC := 82
 74 [-]: LOADK     R9 K4        ; R9 := 1
 75 [-]: LEN       R10 R8       ; R10 := # R8
 76 [-]: LOADK     R11 K4       ; R11 := 1
 77 [-]: FORPREP   R9 81        ; R9 -= R11; PC := 81
 78 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 79 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13["0x2DB1272F"]
 80 [-]: CALL      R13 2 1      ; R13(R14)
 81 [-]: FORLOOP   R9 78        ; R9 += R11; if R9 <= R10 then begin PC := 78; R12 := R9 end
 82 [-]: SELF      R13 R0 K20   ; R14 := R0; R13 := R0["0x15D4DAEE"]
 83 [-]: GETGLOBAL R15 K22      ; R15 := chargeFxType
 84 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 85 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
 86 [-]: MOVE      R15 R13      ; R15 := R13
 87 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 88 [-]: TEST      R14 1        ; if R14 then PC := 98
 89 [-]: JMP       98           ; PC := 98
 90 [-]: LOADK     R14 K4       ; R14 := 1
 91 [-]: LEN       R15 R13      ; R15 := # R13
 92 [-]: LOADK     R16 K4       ; R16 := 1
 93 [-]: FORPREP   R14 97       ; R14 -= R16; PC := 97
 94 [-]: GETTABLE  R18 R13 R17  ; R18 := R13[R17]
 95 [-]: SELF      R18 R18 K19  ; R19 := R18; R18 := R18["0x2DB1272F"]
 96 [-]: CALL      R18 2 1      ; R18(R19)
 97 [-]: FORLOOP   R14 94       ; R14 += R16; if R14 <= R15 then begin PC := 94; R17 := R14 end
 98 [-]: SELF      R18 R0 K20   ; R19 := R0; R18 := R0["0x15D4DAEE"]
 99 [-]: GETUPVAL  R20 U1       ; R20 := U1
100 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
101 [-]: GETGLOBAL R19 K2       ; R19 := 0x400E7765
102 [-]: MOVE      R20 R18      ; R20 := R18
103 [-]: CALL      R19 2 2      ; R19 := R19(R20)
104 [-]: TEST      R19 1        ; if R19 then PC := 114
105 [-]: JMP       114          ; PC := 114
106 [-]: LOADK     R19 K4       ; R19 := 1
107 [-]: LEN       R20 R18      ; R20 := # R18
108 [-]: LOADK     R21 K4       ; R21 := 1
109 [-]: FORPREP   R19 113      ; R19 -= R21; PC := 113
110 [-]: GETTABLE  R23 R18 R22  ; R23 := R18[R22]
111 [-]: SELF      R23 R23 K17  ; R24 := R23; R23 := R23["0xD4C2743F"]
112 [-]: CALL      R23 2 1      ; R23(R24)
113 [-]: FORLOOP   R19 110      ; R19 += R21; if R19 <= R20 then begin PC := 110; R22 := R19 end
114 [-]: SELF      R23 R0 K23   ; R24 := R0; R23 := R0["0x25992394"]
115 [-]: GETGLOBAL R25 K24      ; R25 := lureDeactivateSound
116 [-]: MOVE      R26 R0       ; R26 := R0
117 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
118 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xA559F558"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: EQ        1 R1 K3      ; if R1 == 1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x8D5886B7"]
 16 [-]: LOADK     R5 K5        ; R5 := "Disable"
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x907C463B"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x9F1DC568"]
 21 [-]: GETGLOBAL R6 K8        ; R6 := sequencerType
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0xB1627322"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0xC5E91BA6"]
 33 [-]: CALL      R5 2 1       ; R5(R6)
 34 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3["0x9F1DC568"]
 35 [-]: GETGLOBAL R7 K11       ; R7 := followActionType
 36 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 37 [-]: SELF      R6 R3 K7     ; R7 := R3; R6 := R3["0x9F1DC568"]
 38 [-]: GETGLOBAL R8 K12       ; R8 := absorbTriggerType
 39 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 40 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 41 [-]: MOVE      R8 R6        ; R8 := R6
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: TEST      R7 1         ; if R7 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0xB1627322"]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: TEST      R7 1         ; if R7 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6["0xC5E91BA6"]
 50 [-]: CALL      R7 2 1       ; R7(R8)
 51 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 52 [-]: MOVE      R8 R5        ; R8 := R5
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: TEST      R7 1         ; if R7 then PC := 68
 55 [-]: JMP       68           ; PC := 68
 56 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0["0xDE5882DD"]
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 59 [-]: MOVE      R9 R7        ; R9 := R7
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: TEST      R8 1         ; if R8 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: SELF      R8 R5 K14    ; R9 := R5; R8 := R5["0xE5D1A9FC"]
 64 [-]: MOVE      R10 R7       ; R10 := R7
 65 [-]: CALL      R8 3 1       ; R8(R9,R10)
 66 [-]: SELF      R8 R5 K10    ; R9 := R5; R8 := R5["0xC5E91BA6"]
 67 [-]: CALL      R8 2 1       ; R8(R9)
 68 [-]: SELF      R8 R3 K15    ; R9 := R3; R8 := R3["0xB03674DF"]
 69 [-]: GETGLOBAL R10 K16      ; R10 := 0xEC274B1A
 70 [-]: LOADK     R11 K17      ; R11 := "TENNO"
 71 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 72 [-]: CALL      R8 0 1       ; R8(R9,...)
 73 [-]: SELF      R8 R3 K18    ; R9 := R3; R8 := R3["0x76C229EF"]
 74 [-]: SELF      R10 R3 K19   ; R11 := R3; R10 := R3["0x385BD2FE"]
 75 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 76 [-]: MOVE      R11 R1       ; R11 := R1
 77 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 78 [-]: SELF      R8 R3 K20    ; R9 := R3; R8 := R3["0xA3F6069B"]
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0xE817E70D"]
 81 [-]: MOVE      R10 R0       ; R10 := R0
 82 [-]: CALL      R8 3 1       ; R8(R9,R10)
 83 [-]: SELF      R8 R3 K22    ; R9 := R3; R8 := R3["0xAB436EF2"]
 84 [-]: GETGLOBAL R10 K23      ; R10 := playerTriggerType
 85 [-]: GETUPVAL  R11 U0       ; R11 := U0
 86 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 87 [-]: SELF      R8 R3 K22    ; R9 := R3; R8 := R3["0xAB436EF2"]
 88 [-]: GETGLOBAL R10 K24      ; R10 := lureMarkerType
 89 [-]: GETUPVAL  R11 U0       ; R11 := U0
 90 [-]: GETGLOBAL R12 K25      ; R12 := 0x221C9700
 91 [-]: LOADK     R13 K26      ; R13 := 0
 92 [-]: LOADK     R14 K3       ; R14 := 1
 93 [-]: LOADK     R15 K26      ; R15 := 0
 94 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 95 [-]: CALL      R8 0 1       ; R8(R9,...)
 96 [-]: SELF      R8 R3 K27    ; R9 := R3; R8 := R3["0xABD9DD93"]
 97 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 98 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 99 [-]: MOVE      R10 R8       ; R10 := R8
100 [-]: CALL      R9 2 2       ; R9 := R9(R10)
101 [-]: TEST      R9 1         ; if R9 then PC := 106
102 [-]: JMP       106          ; PC := 106
103 [-]: SELF      R9 R8 K28    ; R10 := R8; R9 := R8["0xB393EC06"]
104 [-]: MOVE      R11 R1       ; R11 := R1
105 [-]: CALL      R9 3 1       ; R9(R10,R11)
106 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 135
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x907C463B"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xD4C2743F"]
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0xDE5882DD"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x2CDF959D"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 30 [-]: MOVE      R5 R3        ; R5 := R3
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0xE5D1A9FC"]
 35 [-]: MOVE      R6 R3        ; R6 := R3
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: JMP       49           ; PC := 49
 38 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0x4F541FCF"]
 39 [-]: CALL      R4 2 1       ; R4(R5)
 40 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0xABD9DD93"]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 43 [-]: MOVE      R6 R4        ; R6 := R4
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 1         ; if R5 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0xBA66AB18"]
 48 [-]: CALL      R5 2 1       ; R5(R6)
 49 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0x8D5886B7"]
 50 [-]: LOADK     R7 K12       ; R7 := "Disable"
 51 [-]: CALL      R5 3 1       ; R5(R6,R7)
 52 [-]: GETGLOBAL R5 K13       ; R5 := 0x201191EA
 53 [-]: LOADK     R6 K14       ; R6 := 1
 54 [-]: CALL      R5 2 1       ; R5(R6)
 55 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0x8D5886B7"]
 56 [-]: LOADK     R7 K15       ; R7 := "Enable"
 57 [-]: CALL      R5 3 1       ; R5(R6,R7)
 58 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 167
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xE15207D0"]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 1         ; if R2 then PC := 88
  5 [-]: JMP       88           ; PC := 88
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x86E626FB"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  9 [-]: LOADK     R4 K3        ; R4 := "TENNO"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 47
 12 [-]: JMP       47           ; PC := 47
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 88
 17 [-]: JMP       88           ; PC := 88
 18 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
 19 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xBF5D7236"]
 20 [-]: GETGLOBAL R4 K7        ; R4 := teralystType
 21 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0x6DA72501"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: LOADK     R6 K9        ; R6 := 1000
 24 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 25 [-]: MOVE      R2 R1        ; R2 := R1
 26 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 27 [-]: GETUPVAL  R3 U1        ; R3 := U1
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 0         ; if not R2 then PC := 88
 30 [-]: JMP       88           ; PC := 88
 31 [-]: GETGLOBAL R2 K10       ; R2 := 0x201191EA
 32 [-]: GETGLOBAL R3 K11       ; R3 := 0x290116D3
 33 [-]: LOADK     R4 K12       ; R4 := 1
 34 [-]: LOADK     R5 K13       ; R5 := 10
 35 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 36 [-]: CALL      R2 0 1       ; R2(R3,...)
 37 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 38 [-]: MOVE      R3 R1        ; R3 := R1
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: TEST      R2 1         ; if R2 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1["0x2DB1272F"]
 43 [-]: CALL      R2 2 1       ; R2(R3)
 44 [-]: SELF      R2 R0 K15    ; R3 := R0; R2 := R0["0xA5110D8A"]
 45 [-]: CALL      R2 2 1       ; R2(R3)
 46 [-]: JMP       88           ; PC := 88
 47 [-]: GETGLOBAL R2 K10       ; R2 := 0x201191EA
 48 [-]: GETGLOBAL R3 K11       ; R3 := 0x290116D3
 49 [-]: LOADK     R4 K12       ; R4 := 1
 50 [-]: LOADK     R5 K13       ; R5 := 10
 51 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 52 [-]: CALL      R2 0 1       ; R2(R3,...)
 53 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 54 [-]: MOVE      R3 R1        ; R3 := R1
 55 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 56 [-]: TEST      R2 1         ; if R2 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1["0x2DB1272F"]
 59 [-]: CALL      R2 2 1       ; R2(R3)
 60 [-]: SELF      R2 R0 K16    ; R3 := R0; R2 := R0["0xA3F6069B"]
 61 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 62 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0xE817E70D"]
 63 [-]: MOVE      R4 R0        ; R4 := R0
 64 [-]: CALL      R2 3 1       ; R2(R3,R4)
 65 [-]: SELF      R2 R0 K18    ; R3 := R0; R2 := R0["0x81E035B6"]
 66 [-]: SELF      R4 R0 K19    ; R5 := R0; R4 := R0["0xBBAF192"]
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: GETGLOBAL R5 K20       ; R5 := 0x221C9700
 69 [-]: LOADK     R6 K21       ; R6 := 0
 70 [-]: LOADK     R7 K22       ; R7 := 300
 71 [-]: LOADK     R8 K21       ; R8 := 0
 72 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 73 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 74 [-]: SELF      R5 R0 K23    ; R6 := R0; R5 := R0["0x3455E8A"]
 75 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 76 [-]: CALL      R2 0 1       ; R2(R3,...)
 77 [-]: SELF      R2 R0 K24    ; R3 := R0; R2 := R0["0x7A97EAF5"]
 78 [-]: GETGLOBAL R4 K25       ; R4 := lureEscapeAnim
 79 [-]: MOVE      R5 R1        ; R5 := R1
 80 [-]: GETGLOBAL R6 K26       ; R6 := Engine
 81 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["ATMM_ANIMATION_DRIVEN"]
 82 [-]: GETGLOBAL R7 K26       ; R7 := Engine
 83 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["PRT_ONCE"]
 84 [-]: MOVE      R8 R1        ; R8 := R1
 85 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 86 [-]: SELF      R2 R0 K29    ; R3 := R0; R2 := R0["0xD4C2743F"]
 87 [-]: CALL      R2 2 1       ; R2(R3)
 88 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 196
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  64

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xABD9DD93"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: LOADK     R2 K1        ; R2 := 0
 13 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x9F1DC568"]
 14 [-]: GETGLOBAL R5 K5        ; R5 := sequencerType
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x9F1DC568"]
 17 [-]: GETGLOBAL R6 K6        ; R6 := followActionType
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0x4B615B84"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: LT        0 K1 R5      ; if 0 >= R5 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1["0x56BF4D19"]
 24 [-]: GETUPVAL  R8 U0        ; R8 := U0
 25 [-]: MOVE      R9 R5        ; R9 := R5
 26 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 27 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0["0x86E626FB"]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: GETGLOBAL R7 K10       ; R7 := 0xEC274B1A
 30 [-]: LOADK     R8 K11       ; R8 := "TENNO"
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 93
 33 [-]: JMP       93           ; PC := 93
 34 [-]: GETGLOBAL R6 K12       ; R6 := gRegion
 35 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0xA559F558"]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: TEST      R6 0         ; if not R6 then PC := 93
 38 [-]: JMP       93           ; PC := 93
 39 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0["0x321C7FB1"]
 40 [-]: MOVE      R8 R0        ; R8 := R0
 41 [-]: CALL      R6 3 1       ; R6(R7,R8)
 42 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0["0xA3F6069B"]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6["0xA56CD0BB"]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: TEST      R7 0         ; if not R7 then PC := 54
 47 [-]: JMP       54           ; PC := 54
 48 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6["0xF12895BF"]
 49 [-]: LOADK     R9 K18       ; R9 := 1
 50 [-]: CALL      R7 3 1       ; R7(R8,R9)
 51 [-]: SELF      R7 R6 K19    ; R8 := R6; R7 := R6["0x8BDB3355"]
 52 [-]: MOVE      R9 R1        ; R9 := R1
 53 [-]: CALL      R7 3 1       ; R7(R8,R9)
 54 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6["0xE817E70D"]
 55 [-]: MOVE      R9 R0        ; R9 := R0
 56 [-]: CALL      R7 3 1       ; R7(R8,R9)
 57 [-]: SELF      R7 R0 K21    ; R8 := R0; R7 := R0["0xAB436EF2"]
 58 [-]: GETGLOBAL R9 K22       ; R9 := playerTriggerType
 59 [-]: GETUPVAL  R10 U1       ; R10 := U1
 60 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 61 [-]: SELF      R7 R0 K21    ; R8 := R0; R7 := R0["0xAB436EF2"]
 62 [-]: GETGLOBAL R9 K23       ; R9 := lureMarkerType
 63 [-]: GETUPVAL  R10 U1       ; R10 := U1
 64 [-]: GETGLOBAL R11 K24      ; R11 := 0x221C9700
 65 [-]: LOADK     R12 K1       ; R12 := 0
 66 [-]: LOADK     R13 K18      ; R13 := 1
 67 [-]: LOADK     R14 K1       ; R14 := 0
 68 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 69 [-]: CALL      R7 0 1       ; R7(R8,...)
 70 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 71 [-]: MOVE      R8 R4        ; R8 := R4
 72 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 73 [-]: TEST      R7 0         ; if not R7 then PC := 83
 74 [-]: JMP       83           ; PC := 83
 75 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0["0x9F1DC568"]
 76 [-]: GETGLOBAL R9 K6        ; R9 := followActionType
 77 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 78 [-]: MOVE      R4 R7        ; R4 := R7
 79 [-]: GETGLOBAL R7 K0        ; R7 := 0x201191EA
 80 [-]: LOADK     R8 K1        ; R8 := 0
 81 [-]: CALL      R7 2 1       ; R7(R8)
 82 [-]: JMP       70           ; PC := 70
 83 [-]: SELF      R7 R4 K25    ; R8 := R4; R7 := R4["0xC5E91BA6"]
 84 [-]: CALL      R7 2 1       ; R7(R8)
 85 [-]: SELF      R7 R4 K26    ; R8 := R4; R7 := R4["0x4F541FCF"]
 86 [-]: CALL      R7 2 1       ; R7(R8)
 87 [-]: SELF      R7 R4 K27    ; R8 := R4; R7 := R4["0x20F4CA9F"]
 88 [-]: GETGLOBAL R9 K28       ; R9 := 0xE6DC43B0
 89 [-]: GETUPVAL  R10 U2       ; R10 := U2
 90 [-]: LOADNIL   R11 R11      ; R11 := nil
 91 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 92 [-]: CALL      R7 0 1       ; R7(R8,...)
 93 [-]: MOVE      R7 R0        ; R7 := R0
 94 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0["0x86E626FB"]
 95 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 96 [-]: GETGLOBAL R9 K10       ; R9 := 0xEC274B1A
 97 [-]: LOADK     R10 K11      ; R10 := "TENNO"
 98 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 99 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 102
100 [-]: JMP       102          ; PC := 102
101 [-]: MOVE      R8 R0        ; R8 := R0
102 [-]: MOVE      R8 R1        ; R8 := R1
103 [-]: MOVE      R9 R0        ; R9 := R0
104 [-]: LOADK     R10 K29      ; R10 := 2
105 [-]: LOADK     R11 K1       ; R11 := 0
106 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
107 [-]: MOVE      R13 R4       ; R13 := R4
108 [-]: CALL      R12 2 2      ; R12 := R12(R13)
109 [-]: TEST      R12 0        ; if not R12 then PC := 119
110 [-]: JMP       119          ; PC := 119
111 [-]: SELF      R12 R0 K4    ; R13 := R0; R12 := R0["0x9F1DC568"]
112 [-]: GETGLOBAL R14 K6       ; R14 := followActionType
113 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
114 [-]: MOVE      R4 R12       ; R4 := R12
115 [-]: GETGLOBAL R12 K0       ; R12 := 0x201191EA
116 [-]: LOADK     R13 K1       ; R13 := 0
117 [-]: CALL      R12 2 1      ; R12(R13)
118 [-]: JMP       106          ; PC := 106
119 [-]: LOADNIL   R12 R12      ; R12 := nil
120 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
121 [-]: MOVE      R14 R0       ; R14 := R0
122 [-]: CALL      R13 2 2      ; R13 := R13(R14)
123 [-]: TEST      R13 1        ; if R13 then PC := 506
124 [-]: JMP       506          ; PC := 506
125 [-]: GETGLOBAL R13 K12      ; R13 := gRegion
126 [-]: SELF      R13 R13 K30  ; R14 := R13; R13 := R13["0x848C9FE0"]
127 [-]: CALL      R13 2 2      ; R13 := R13(R14)
128 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
129 [-]: MOVE      R15 R4       ; R15 := R4
130 [-]: CALL      R14 2 2      ; R14 := R14(R15)
131 [-]: TEST      R14 1        ; if R14 then PC := 213
132 [-]: JMP       213          ; PC := 213
133 [-]: SELF      R14 R4 K31   ; R15 := R4; R14 := R4["0xB1627322"]
134 [-]: CALL      R14 2 2      ; R14 := R14(R15)
135 [-]: TEST      R14 0        ; if not R14 then PC := 213
136 [-]: JMP       213          ; PC := 213
137 [-]: SELF      R14 R4 K32   ; R15 := R4; R14 := R4["0x2CDF959D"]
138 [-]: CALL      R14 2 2      ; R14 := R14(R15)
139 [-]: TEST      R14 0        ; if not R14 then PC := 198
140 [-]: JMP       198          ; PC := 198
141 [-]: MOVE      R14 R1       ; R14 := R1
142 [-]: GETGLOBAL R15 K12      ; R15 := gRegion
143 [-]: SELF      R15 R15 K33  ; R16 := R15; R15 := R15["0x48FBE19F"]
144 [-]: CALL      R15 2 2      ; R15 := R15(R16)
145 [-]: SELF      R16 R4 K34   ; R17 := R4; R16 := R4["0xC113FD65"]
146 [-]: CALL      R16 2 2      ; R16 := R16(R17)
147 [-]: LOADK     R17 K18      ; R17 := 1
148 [-]: LEN       R18 R15      ; R18 := # R15
149 [-]: LOADK     R19 K18      ; R19 := 1
150 [-]: FORPREP   R17 182      ; R17 -= R19; PC := 182
151 [-]: GETTABLE  R21 R15 R20  ; R21 := R15[R20]
152 [-]: GETGLOBAL R22 K2       ; R22 := 0x400E7765
153 [-]: MOVE      R23 R21      ; R23 := R21
154 [-]: CALL      R22 2 2      ; R22 := R22(R23)
155 [-]: TEST      R22 1        ; if R22 then PC := 182
156 [-]: JMP       182          ; PC := 182
157 [-]: SELF      R22 R21 K35  ; R23 := R21; R22 := R21["0x144A28F9"]
158 [-]: CALL      R22 2 2      ; R22 := R22(R23)
159 [-]: EQ        0 R22 R16    ; if R22 ~= R16 then PC := 182
160 [-]: JMP       182          ; PC := 182
161 [-]: SELF      R22 R21 K36  ; R23 := R21; R22 := R21["0x80B14403"]
162 [-]: CALL      R22 2 2      ; R22 := R22(R23)
163 [-]: GETGLOBAL R23 K2       ; R23 := 0x400E7765
164 [-]: MOVE      R24 R22      ; R24 := R22
165 [-]: CALL      R23 2 2      ; R23 := R23(R24)
166 [-]: TEST      R23 1        ; if R23 then PC := 183
167 [-]: JMP       183          ; PC := 183
168 [-]: MOVE      R14 R0       ; R14 := R0
169 [-]: EQ        1 R12 R22    ; if R12 == R22 then PC := 183
170 [-]: JMP       183          ; PC := 183
171 [-]: SELF      R23 R4 K27   ; R24 := R4; R23 := R4["0x20F4CA9F"]
172 [-]: GETGLOBAL R25 K28      ; R25 := 0xE6DC43B0
173 [-]: GETUPVAL  R26 U3       ; R26 := U3
174 [-]: LOADNIL   R27 R27      ; R27 := nil
175 [-]: CALL      R25 3 0      ; R25,... := R25(R26,R27)
176 [-]: CALL      R23 0 1      ; R23(R24,...)
177 [-]: SELF      R23 R0 K37   ; R24 := R0; R23 := R0["0x1D4EE414"]
178 [-]: MOVE      R25 R22      ; R25 := R22
179 [-]: CALL      R23 3 1      ; R23(R24,R25)
180 [-]: MOVE      R12 R22      ; R12 := R22
181 [-]: JMP       183          ; PC := 183
182 [-]: FORLOOP   R17 151      ; R17 += R19; if R17 <= R18 then begin PC := 151; R20 := R17 end
183 [-]: TEST      R14 0        ; if not R14 then PC := 213
184 [-]: JMP       213          ; PC := 213
185 [-]: GETGLOBAL R23 K12      ; R23 := gRegion
186 [-]: SELF      R23 R23 K13  ; R24 := R23; R23 := R23["0xA559F558"]
187 [-]: CALL      R23 2 2      ; R23 := R23(R24)
188 [-]: TEST      R23 0        ; if not R23 then PC := 213
189 [-]: JMP       213          ; PC := 213
190 [-]: GETGLOBAL R23 K12      ; R23 := gRegion
191 [-]: SELF      R23 R23 K13  ; R24 := R23; R23 := R23["0xA559F558"]
192 [-]: CALL      R23 2 2      ; R23 := R23(R24)
193 [-]: TEST      R23 0        ; if not R23 then PC := 213
194 [-]: JMP       213          ; PC := 213
195 [-]: SELF      R23 R4 K26   ; R24 := R4; R23 := R4["0x4F541FCF"]
196 [-]: CALL      R23 2 1      ; R23(R24)
197 [-]: JMP       213          ; PC := 213
198 [-]: GETGLOBAL R23 K2       ; R23 := 0x400E7765
199 [-]: MOVE      R24 R12      ; R24 := R12
200 [-]: CALL      R23 2 2      ; R23 := R23(R24)
201 [-]: TEST      R23 1        ; if R23 then PC := 213
202 [-]: JMP       213          ; PC := 213
203 [-]: LOADNIL   R12 R12      ; R12 := nil
204 [-]: SELF      R23 R4 K27   ; R24 := R4; R23 := R4["0x20F4CA9F"]
205 [-]: GETGLOBAL R25 K28      ; R25 := 0xE6DC43B0
206 [-]: GETUPVAL  R26 U2       ; R26 := U2
207 [-]: LOADNIL   R27 R27      ; R27 := nil
208 [-]: CALL      R25 3 0      ; R25,... := R25(R26,R27)
209 [-]: CALL      R23 0 1      ; R23(R24,...)
210 [-]: SELF      R23 R0 K37   ; R24 := R0; R23 := R0["0x1D4EE414"]
211 [-]: LOADNIL   R25 R25      ; R25 := nil
212 [-]: CALL      R23 3 1      ; R23(R24,R25)
213 [-]: GETGLOBAL R23 K12      ; R23 := gRegion
214 [-]: SELF      R23 R23 K13  ; R24 := R23; R23 := R23["0xA559F558"]
215 [-]: CALL      R23 2 2      ; R23 := R23(R24)
216 [-]: TEST      R23 0        ; if not R23 then PC := 496
217 [-]: JMP       496          ; PC := 496
218 [-]: LE        0 R11 K1     ; if R11 > 0 then PC := 496
219 [-]: JMP       496          ; PC := 496
220 [-]: GETUPVAL  R23 U4       ; R23 := U4
221 [-]: MOVE      R24 R0       ; R24 := R0
222 [-]: MOVE      R25 R3       ; R25 := R3
223 [-]: CALL      R23 3 1      ; R23(R24,R25)
224 [-]: GETGLOBAL R23 K2       ; R23 := 0x400E7765
225 [-]: MOVE      R24 R1       ; R24 := R1
226 [-]: CALL      R23 2 2      ; R23 := R23(R24)
227 [-]: TEST      R23 1        ; if R23 then PC := 422
228 [-]: JMP       422          ; PC := 422
229 [-]: TEST      R8 1         ; if R8 then PC := 270
230 [-]: JMP       270          ; PC := 270
231 [-]: SELF      R23 R0 K16   ; R24 := R0; R23 := R0["0xA56CD0BB"]
232 [-]: CALL      R23 2 2      ; R23 := R23(R24)
233 [-]: TEST      R23 1        ; if R23 then PC := 270
234 [-]: JMP       270          ; PC := 270
235 [-]: LOADK     R23 K18      ; R23 := 1
236 [-]: LEN       R24 R13      ; R24 := # R13
237 [-]: LOADK     R25 K18      ; R25 := 1
238 [-]: FORPREP   R23 269      ; R23 -= R25; PC := 269
239 [-]: SELF      R27 R0 K38   ; R28 := R0; R27 := R0["0x83D9304A"]
240 [-]: GETTABLE  R29 R13 R26  ; R29 := R13[R26]
241 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
242 [-]: LT        0 R27 K39    ; if R27 >= 25 then PC := 269
243 [-]: JMP       269          ; PC := 269
244 [-]: LOADK     R27 K18      ; R27 := 1
245 [-]: GETGLOBAL R28 K40      ; R28 := _T
246 [-]: GETTABLE  R28 R28 K41  ; R28 := R28["PlayersVomIntroTransmitted"]
247 [-]: LEN       R28 R28      ; R28 := # R28
248 [-]: LOADK     R29 K18      ; R29 := 1
249 [-]: FORPREP   R27 257      ; R27 -= R29; PC := 257
250 [-]: GETTABLE  R31 R13 R26  ; R31 := R13[R26]
251 [-]: GETGLOBAL R32 K40      ; R32 := _T
252 [-]: GETTABLE  R32 R32 K41  ; R32 := R32["PlayersVomIntroTransmitted"]
253 [-]: GETTABLE  R32 R32 R30  ; R32 := R32[R30]
254 [-]: EQ        0 R31 R32    ; if R31 ~= R32 then PC := 257
255 [-]: JMP       257          ; PC := 257
256 [-]: MOVE      R9 R1        ; R9 := R1
257 [-]: FORLOOP   R27 250      ; R27 += R29; if R27 <= R28 then begin PC := 250; R30 := R27 end
258 [-]: TEST      R9 1         ; if R9 then PC := 268
259 [-]: JMP       268          ; PC := 268
260 [-]: GETTABLE  R31 R13 R26  ; R31 := R13[R26]
261 [-]: SELF      R31 R31 K42  ; R32 := R31; R31 := R31["0xB26452A2"]
262 [-]: GETGLOBAL R33 K10      ; R33 := 0xEC274B1A
263 [-]: LOADK     R34 K43      ; R34 := "PlayVomIntroTransmission"
264 [-]: CALL      R33 2 2      ; R33 := R33(R34)
265 [-]: MOVE      R34 R1       ; R34 := R1
266 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
267 [-]: JMP       269          ; PC := 269
268 [-]: MOVE      R9 R0        ; R9 := R0
269 [-]: FORLOOP   R23 239      ; R23 += R25; if R23 <= R24 then begin PC := 239; R26 := R23 end
270 [-]: TEST      R8 1         ; if R8 then PC := 288
271 [-]: JMP       288          ; PC := 288
272 [-]: SELF      R31 R0 K9    ; R32 := R0; R31 := R0["0x86E626FB"]
273 [-]: CALL      R31 2 2      ; R31 := R31(R32)
274 [-]: GETGLOBAL R32 K10      ; R32 := 0xEC274B1A
275 [-]: LOADK     R33 K11      ; R33 := "TENNO"
276 [-]: CALL      R32 2 2      ; R32 := R32(R33)
277 [-]: EQ        0 R31 R32    ; if R31 ~= R32 then PC := 288
278 [-]: JMP       288          ; PC := 288
279 [-]: SELF      R31 R1 K8    ; R32 := R1; R31 := R1["0x56BF4D19"]
280 [-]: GETUPVAL  R33 U0       ; R33 := U0
281 [-]: LOADK     R34 K1       ; R34 := 0
282 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
283 [-]: SELF      R31 R0 K44   ; R32 := R0; R31 := R0["0xF7B94A9"]
284 [-]: LOADK     R33 K1       ; R33 := 0
285 [-]: CALL      R31 3 1      ; R31(R32,R33)
286 [-]: LOADK     R2 K1        ; R2 := 0
287 [-]: MOVE      R8 R1        ; R8 := R1
288 [-]: SELF      R31 R1 K45   ; R32 := R1; R31 := R1["0xF3F9C592"]
289 [-]: GETUPVAL  R33 U0       ; R33 := U0
290 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
291 [-]: LT        0 R2 R31     ; if R2 >= R31 then PC := 422
292 [-]: JMP       422          ; PC := 422
293 [-]: SUB       R32 R31 R2   ; R32 := R31 - R2
294 [-]: MOVE      R2 R31       ; R2 := R31
295 [-]: SELF      R33 R0 K46   ; R34 := R0; R33 := R0["0x15D4DAEE"]
296 [-]: GETGLOBAL R35 K47      ; R35 := chargeFxType
297 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
298 [-]: GETGLOBAL R34 K48      ; R34 := 0x63B09107
299 [-]: MOVE      R35 R33      ; R35 := R33
300 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
301 [-]: JMP       321          ; PC := 321
302 [-]: GETGLOBAL R39 K2       ; R39 := 0x400E7765
303 [-]: MOVE      R40 R38      ; R40 := R38
304 [-]: CALL      R39 2 2      ; R39 := R39(R40)
305 [-]: TEST      R39 1        ; if R39 then PC := 321
306 [-]: JMP       321          ; PC := 321
307 [-]: SELF      R39 R38 K49  ; R40 := R38; R39 := R38["0xB3F0027"]
308 [-]: CALL      R39 2 2      ; R39 := R39(R40)
309 [-]: TEST      R39 1        ; if R39 then PC := 321
310 [-]: JMP       321          ; PC := 321
311 [-]: SELF      R39 R38 K25  ; R40 := R38; R39 := R38["0xC5E91BA6"]
312 [-]: CALL      R39 2 1      ; R39(R40)
313 [-]: SELF      R39 R38 K50  ; R40 := R38; R39 := R38["0x25992394"]
314 [-]: GETGLOBAL R41 K51      ; R41 := chargeSound
315 [-]: MOVE      R42 R0       ; R42 := R0
316 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
317 [-]: SUB       R32 R32 K18  ; R32 := R32 - 1
318 [-]: LE        0 R32 K1     ; if R32 > 0 then PC := 321
319 [-]: JMP       321          ; PC := 321
320 [-]: JMP       323          ; PC := 323
321 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 302; R36 := R37 end
322 [-]: JMP       302          ; PC := 302
323 [-]: LEN       R39 R33      ; R39 := # R33
324 [-]: LE        0 R39 R31    ; if R39 > R31 then PC := 422
325 [-]: JMP       422          ; PC := 422
326 [-]: SELF      R39 R0 K52   ; R40 := R0; R39 := R0["0x9487625"]
327 [-]: LOADK     R41 K53      ; R41 := 5
328 [-]: CALL      R39 3 1      ; R39(R40,R41)
329 [-]: GETGLOBAL R39 K48      ; R39 := 0x63B09107
330 [-]: MOVE      R40 R33      ; R40 := R33
331 [-]: CALL      R39 2 4      ; R39,R40,R41 := R39(R40)
332 [-]: JMP       349          ; PC := 349
333 [-]: GETGLOBAL R44 K2       ; R44 := 0x400E7765
334 [-]: MOVE      R45 R43      ; R45 := R43
335 [-]: CALL      R44 2 2      ; R44 := R44(R45)
336 [-]: TEST      R44 1        ; if R44 then PC := 349
337 [-]: JMP       349          ; PC := 349
338 [-]: SELF      R44 R43 K49  ; R45 := R43; R44 := R43["0xB3F0027"]
339 [-]: CALL      R44 2 2      ; R44 := R44(R45)
340 [-]: TEST      R44 1        ; if R44 then PC := 349
341 [-]: JMP       349          ; PC := 349
342 [-]: SELF      R44 R43 K25  ; R45 := R43; R44 := R43["0xC5E91BA6"]
343 [-]: CALL      R44 2 1      ; R44(R45)
344 [-]: SELF      R44 R43 K50  ; R45 := R43; R44 := R43["0x25992394"]
345 [-]: GETGLOBAL R46 K51      ; R46 := chargeSound
346 [-]: MOVE      R47 R0       ; R47 := R0
347 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
348 [-]: JMP       351          ; PC := 351
349 [-]: TFORLOOP  R39 2        ; R42,R43 :=  R39(R40,R41); if R42 ~= nil then begin PC = 333; R41 := R42 end
350 [-]: JMP       333          ; PC := 333
351 [-]: SELF      R44 R0 K21   ; R45 := R0; R44 := R0["0xAB436EF2"]
352 [-]: GETUPVAL  R46 U5       ; R46 := U5
353 [-]: GETUPVAL  R47 U6       ; R47 := U6
354 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
355 [-]: GETGLOBAL R45 K2       ; R45 := 0x400E7765
356 [-]: MOVE      R46 R3       ; R46 := R3
357 [-]: CALL      R45 2 2      ; R45 := R45(R46)
358 [-]: TEST      R45 1        ; if R45 then PC := 366
359 [-]: JMP       366          ; PC := 366
360 [-]: SELF      R45 R3 K31   ; R46 := R3; R45 := R3["0xB1627322"]
361 [-]: CALL      R45 2 2      ; R45 := R45(R46)
362 [-]: TEST      R45 0        ; if not R45 then PC := 366
363 [-]: JMP       366          ; PC := 366
364 [-]: SELF      R45 R3 K54   ; R46 := R3; R45 := R3["0x2DB1272F"]
365 [-]: CALL      R45 2 1      ; R45(R46)
366 [-]: SELF      R45 R0 K4    ; R46 := R0; R45 := R0["0x9F1DC568"]
367 [-]: GETGLOBAL R47 K55      ; R47 := absorbTriggerType
368 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
369 [-]: GETGLOBAL R46 K2       ; R46 := 0x400E7765
370 [-]: MOVE      R47 R45      ; R47 := R45
371 [-]: CALL      R46 2 2      ; R46 := R46(R47)
372 [-]: TEST      R46 1        ; if R46 then PC := 380
373 [-]: JMP       380          ; PC := 380
374 [-]: SELF      R46 R45 K31  ; R47 := R45; R46 := R45["0xB1627322"]
375 [-]: CALL      R46 2 2      ; R46 := R46(R47)
376 [-]: TEST      R46 0        ; if not R46 then PC := 380
377 [-]: JMP       380          ; PC := 380
378 [-]: SELF      R46 R45 K54  ; R47 := R45; R46 := R45["0x2DB1272F"]
379 [-]: CALL      R46 2 1      ; R46(R47)
380 [-]: TEST      R8 0         ; if not R8 then PC := 396
381 [-]: JMP       396          ; PC := 396
382 [-]: SELF      R46 R0 K4    ; R47 := R0; R46 := R0["0x9F1DC568"]
383 [-]: GETGLOBAL R48 K22      ; R48 := playerTriggerType
384 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
385 [-]: GETGLOBAL R47 K2       ; R47 := 0x400E7765
386 [-]: MOVE      R48 R46      ; R48 := R46
387 [-]: CALL      R47 2 2      ; R47 := R47(R48)
388 [-]: TEST      R47 1        ; if R47 then PC := 396
389 [-]: JMP       396          ; PC := 396
390 [-]: SELF      R47 R46 K31  ; R48 := R46; R47 := R46["0xB1627322"]
391 [-]: CALL      R47 2 2      ; R47 := R47(R48)
392 [-]: TEST      R47 0        ; if not R47 then PC := 396
393 [-]: JMP       396          ; PC := 396
394 [-]: SELF      R47 R46 K54  ; R48 := R46; R47 := R46["0x2DB1272F"]
395 [-]: CALL      R47 2 1      ; R47(R48)
396 [-]: SELF      R47 R0 K9    ; R48 := R0; R47 := R0["0x86E626FB"]
397 [-]: CALL      R47 2 2      ; R47 := R47(R48)
398 [-]: GETGLOBAL R48 K10      ; R48 := 0xEC274B1A
399 [-]: LOADK     R49 K11      ; R49 := "TENNO"
400 [-]: CALL      R48 2 2      ; R48 := R48(R49)
401 [-]: EQ        0 R47 R48    ; if R47 ~= R48 then PC := 422
402 [-]: JMP       422          ; PC := 422
403 [-]: SELF      R47 R0 K4    ; R48 := R0; R47 := R0["0x9F1DC568"]
404 [-]: GETGLOBAL R49 K23      ; R49 := lureMarkerType
405 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
406 [-]: GETGLOBAL R48 K2       ; R48 := 0x400E7765
407 [-]: MOVE      R49 R47      ; R49 := R47
408 [-]: CALL      R48 2 2      ; R48 := R48(R49)
409 [-]: TEST      R48 1        ; if R48 then PC := 413
410 [-]: JMP       413          ; PC := 413
411 [-]: SELF      R48 R47 K56  ; R49 := R47; R48 := R47["0xD4C2743F"]
412 [-]: CALL      R48 2 1      ; R48(R49)
413 [-]: SELF      R48 R0 K21   ; R49 := R0; R48 := R0["0xAB436EF2"]
414 [-]: GETGLOBAL R50 K57      ; R50 := lureChargedMarkerType
415 [-]: GETUPVAL  R51 U1       ; R51 := U1
416 [-]: GETGLOBAL R52 K24      ; R52 := 0x221C9700
417 [-]: LOADK     R53 K1       ; R53 := 0
418 [-]: LOADK     R54 K18      ; R54 := 1
419 [-]: LOADK     R55 K1       ; R55 := 0
420 [-]: CALL      R52 4 0      ; R52,... := R52(R53,R54,R55)
421 [-]: CALL      R48 0 1      ; R48(R49,...)
422 [-]: SELF      R48 R0 K58   ; R49 := R0; R48 := R0["0x6DA72501"]
423 [-]: CALL      R48 2 2      ; R48 := R48(R49)
424 [-]: GETGLOBAL R49 K2       ; R49 := 0x400E7765
425 [-]: MOVE      R50 R3       ; R50 := R3
426 [-]: CALL      R49 2 2      ; R49 := R49(R50)
427 [-]: TEST      R49 1        ; if R49 then PC := 464
428 [-]: JMP       464          ; PC := 464
429 [-]: SELF      R49 R3 K31   ; R50 := R3; R49 := R3["0xB1627322"]
430 [-]: CALL      R49 2 2      ; R49 := R49(R50)
431 [-]: TEST      R49 0        ; if not R49 then PC := 464
432 [-]: JMP       464          ; PC := 464
433 [-]: MOVE      R7 R1        ; R7 := R1
434 [-]: GETGLOBAL R49 K12      ; R49 := gRegion
435 [-]: SELF      R49 R49 K59  ; R50 := R49; R49 := R49["0x9139A00"]
436 [-]: GETGLOBAL R51 K60      ; R51 := vomvalystType
437 [-]: MOVE      R52 R48      ; R52 := R48
438 [-]: LOADK     R53 K1       ; R53 := 0
439 [-]: GETGLOBAL R54 K61      ; R54 := lureRange
440 [-]: CALL      R49 6 2      ; R49 := R49(R50,R51,R52,R53,R54)
441 [-]: LOADK     R50 K18      ; R50 := 1
442 [-]: LEN       R51 R49      ; R51 := # R49
443 [-]: LOADK     R52 K18      ; R52 := 1
444 [-]: FORPREP   R50 462      ; R50 -= R52; PC := 462
445 [-]: GETTABLE  R54 R49 R53  ; R54 := R49[R53]
446 [-]: SELF      R54 R54 K3   ; R55 := R54; R54 := R54["0xABD9DD93"]
447 [-]: CALL      R54 2 2      ; R54 := R54(R55)
448 [-]: GETGLOBAL R55 K2       ; R55 := 0x400E7765
449 [-]: MOVE      R56 R54      ; R56 := R54
450 [-]: CALL      R55 2 2      ; R55 := R55(R56)
451 [-]: TEST      R55 1        ; if R55 then PC := 462
452 [-]: JMP       462          ; PC := 462
453 [-]: SELF      R55 R54 K62  ; R56 := R54; R55 := R54["0x4BEF7C84"]
454 [-]: GETGLOBAL R57 K63      ; R57 := orderSymbol
455 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
456 [-]: TEST      R55 1        ; if R55 then PC := 462
457 [-]: JMP       462          ; PC := 462
458 [-]: SELF      R55 R54 K64  ; R56 := R54; R55 := R54["0xD04E9D57"]
459 [-]: GETGLOBAL R57 K63      ; R57 := orderSymbol
460 [-]: MOVE      R58 R0       ; R58 := R0
461 [-]: CALL      R55 4 1      ; R55(R56,R57,R58)
462 [-]: FORLOOP   R50 445      ; R50 += R52; if R50 <= R51 then begin PC := 445; R53 := R50 end
463 [-]: JMP       496          ; PC := 496
464 [-]: EQ        0 R7 K65     ; if R7 ~= "0x1" then PC := 496
465 [-]: JMP       496          ; PC := 496
466 [-]: MOVE      R7 R0        ; R7 := R0
467 [-]: GETGLOBAL R55 K12      ; R55 := gRegion
468 [-]: SELF      R55 R55 K59  ; R56 := R55; R55 := R55["0x9139A00"]
469 [-]: GETGLOBAL R57 K60      ; R57 := vomvalystType
470 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
471 [-]: LOADK     R56 K18      ; R56 := 1
472 [-]: LEN       R57 R55      ; R57 := # R55
473 [-]: LOADK     R58 K18      ; R58 := 1
474 [-]: FORPREP   R56 495      ; R56 -= R58; PC := 495
475 [-]: GETTABLE  R60 R55 R59  ; R60 := R55[R59]
476 [-]: SELF      R60 R60 K3   ; R61 := R60; R60 := R60["0xABD9DD93"]
477 [-]: CALL      R60 2 2      ; R60 := R60(R61)
478 [-]: GETGLOBAL R61 K2       ; R61 := 0x400E7765
479 [-]: MOVE      R62 R60      ; R62 := R60
480 [-]: CALL      R61 2 2      ; R61 := R61(R62)
481 [-]: TEST      R61 1        ; if R61 then PC := 495
482 [-]: JMP       495          ; PC := 495
483 [-]: SELF      R61 R60 K62  ; R62 := R60; R61 := R60["0x4BEF7C84"]
484 [-]: GETGLOBAL R63 K63      ; R63 := orderSymbol
485 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
486 [-]: TEST      R61 0        ; if not R61 then PC := 495
487 [-]: JMP       495          ; PC := 495
488 [-]: SELF      R61 R60 K66  ; R62 := R60; R61 := R60["0xBED66462"]
489 [-]: CALL      R61 2 2      ; R61 := R61(R62)
490 [-]: EQ        0 R61 R0     ; if R61 ~= R0 then PC := 495
491 [-]: JMP       495          ; PC := 495
492 [-]: SELF      R61 R60 K67  ; R62 := R60; R61 := R60["0xEB5F0D23"]
493 [-]: GETGLOBAL R63 K63      ; R63 := orderSymbol
494 [-]: CALL      R61 3 1      ; R61(R62,R63)
495 [-]: FORLOOP   R56 475      ; R56 += R58; if R56 <= R57 then begin PC := 475; R59 := R56 end
496 [-]: LE        0 R11 K1     ; if R11 > 0 then PC := 499
497 [-]: JMP       499          ; PC := 499
498 [-]: MOVE      R11 R10      ; R11 := R10
499 [-]: GETGLOBAL R61 K68      ; R61 := 0x4CDEF9FF
500 [-]: CALL      R61 1 2      ; R61 := R61()
501 [-]: SUB       R11 R11 R61  ; R11 := R11 - R61
502 [-]: GETGLOBAL R61 K0       ; R61 := 0x201191EA
503 [-]: LOADK     R62 K1       ; R62 := 0
504 [-]: CALL      R61 2 1      ; R61(R62)
505 [-]: JMP       120          ; PC := 120
506 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 419
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x654F1092"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x968DA9B9"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K5        ; R2 := Lotus_Game
 10 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["OT_COMBAT"]
 11 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 428
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x449D27BE"]
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: GETGLOBAL R3 K1        ; R3 := 0xEC274B1A
 10 [-]: LOADK     R4 K2        ; R4 := "TeraFindLure"
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: LOADK     R4 K3        ; R4 := 0
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 16 [-]: GETGLOBAL R2 K5        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["PlayersVomIntroTransmitted"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETGLOBAL R1 K7        ; R1 := table
 22 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 23 [-]: GETGLOBAL R2 K5        ; R2 := _T
 24 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["PlayersVomIntroTransmitted"]
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 437
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x449D27BE"]
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: GETGLOBAL R3 K1        ; R3 := 0xEC274B1A
 10 [-]: LOADK     R4 K2        ; R4 := "TeraDestroyLure"
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: LOADK     R4 K3        ; R4 := 0
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: RETURN    R0 1         ; return 


