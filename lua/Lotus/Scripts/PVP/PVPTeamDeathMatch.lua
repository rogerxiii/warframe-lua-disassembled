code size: 77
code size: 17
code size: 2
code size: 63
code size: 116
code size: 52
code size: 121
code size: 61
code size: 19
code size: 21
code size: 12
code size: 32
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\PVP\PVPTeamDeathMatch.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.PVP.PVPTeam"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.PVP.PVPHelper"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x7C282057
 11 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Sounds/Dialog/Annihilation/DTDMSunLeadsTeshin"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x7C282057
 14 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Sounds/Dialog/Annihilation/DTDMMoonLeadsTeshin"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K4        ; R5 := 0x7C282057
 17 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Sounds/Dialog/Annihilation/DTDMSunFiveTeshin"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K4        ; R6 := 0x7C282057
 20 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Sounds/Dialog/Annihilation/DTDMMoonFiveTeshin"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K4        ; R7 := 0x7C282057
 23 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Sounds/Dialog/Annihilation/DTDMAnnihilationMoonWinsTeshin"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K4        ; R8 := 0x7C282057
 26 [-]: LOADK     R9 K10       ; R9 := "/Lotus/Sounds/Dialog/Annihilation/DTDMAnnihilationSunWinsTeshin"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K4        ; R9 := 0x7C282057
 29 [-]: LOADK     R10 K11      ; R10 := "/Lotus/Sounds/Dialog/Annihilation/DTDMDrawTeshin"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: LOADK     R10 K12      ; R10 := 1000
 32 [-]: LOADK     R11 K13      ; R11 := 500
 33 [-]: LOADK     R12 K13      ; R12 := 500
 34 [-]: GETTABLE  R13 R2 K14   ; R13 := R2["0xFD8E096E"]
 35 [-]: GETTABLE  R14 R1 K15   ; R14 := R1["PVPTeam"]
 36 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 37 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 38 [-]: MOVE      R0 R1        ; R0 := R1
 39 [-]: MOVE      R0 R8        ; R0 := R8
 40 [-]: MOVE      R0 R7        ; R0 := R7
 41 [-]: MOVE      R0 R9        ; R0 := R9
 42 [-]: SETTABLE  R13 K16 R14  ; R13["0x23E50EC8"] := R14
 43 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 44 [-]: SETTABLE  R13 K17 R14  ; R13["0xEEB08B33"] := R14
 45 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 46 [-]: MOVE      R0 R1        ; R0 := R1
 47 [-]: SETTABLE  R13 K18 R14  ; R13["0xF836B4C"] := R14
 48 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 49 [-]: MOVE      R0 R3        ; R0 := R3
 50 [-]: MOVE      R0 R4        ; R0 := R4
 51 [-]: MOVE      R0 R5        ; R0 := R5
 52 [-]: MOVE      R0 R6        ; R0 := R6
 53 [-]: SETTABLE  R13 K19 R14  ; R13["0xCEB3D4E0"] := R14
 54 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 55 [-]: MOVE      R0 R0        ; R0 := R0
 56 [-]: MOVE      R0 R10       ; R0 := R10
 57 [-]: SETTABLE  R13 K20 R14  ; R13["0x69F55BFA"] := R14
 58 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 59 [-]: MOVE      R0 R10       ; R0 := R10
 60 [-]: MOVE      R0 R11       ; R0 := R11
 61 [-]: MOVE      R0 R12       ; R0 := R12
 62 [-]: SETTABLE  R13 K21 R14  ; R13["0x20806914"] := R14
 63 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 64 [-]: MOVE      R0 R11       ; R0 := R11
 65 [-]: SETTABLE  R13 K22 R14  ; R13["0x4D63243C"] := R14
 66 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 67 [-]: MOVE      R0 R1        ; R0 := R1
 68 [-]: SETTABLE  R13 K23 R14  ; R13["0x81DF07C8"] := R14
 69 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 70 [-]: MOVE      R0 R13       ; R0 := R13
 71 [-]: CLOSURE   R15 9        ; R15 := closure(Function #10)
 72 [-]: CLOSURE   R16 10       ; R16 := closure(Function #11)
 73 [-]: MOVE      R0 R15       ; R0 := R15
 74 [-]: MOVE      R0 R14       ; R0 := R14
 75 [-]: SETGLOBAL R16 K24      ; RunMode := R16
 76 [-]: SETGLOBAL R16 K25      ; 0x13B24DFE := R16
 77 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 37
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["PVPTeam"]
  3 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0x23E50EC8"]
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: MOVE      R7 R2        ; R7 := R2
  7 [-]: MOVE      R8 R3        ; R8 := R3
  8 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
  9 [-]: SETTABLE  R0 K2 K3     ; R0["enableOro"] := "0x1"
 10 [-]: SETTABLE  R0 K4 K5     ; R0["scoreMax"] := 50
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: SETTABLE  R0 K6 R4     ; R0["sunVictoryTrans"] := R4
 13 [-]: GETUPVAL  R4 U2        ; R4 := U2
 14 [-]: SETTABLE  R0 K7 R4     ; R0["moonVictoryTrans"] := R4
 15 [-]: GETUPVAL  R4 U3        ; R4 := U3
 16 [-]: SETTABLE  R0 K8 R4     ; R0["stalemateTrans"] := R4
 17 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R1 2         ; return R1
  2 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["PVPTeam"]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xF836B4C"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["gameRules"]
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xED0EE7FB"]
 12 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["NV_TEAM1_SCORE"]
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: SETTABLE  R0 K2 R1     ; R0["teamOneScore"] := R1
 15 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["gameRules"]
 16 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xED0EE7FB"]
 17 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["NV_TEAM2_SCORE"]
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: SETTABLE  R0 K6 R1     ; R0["teamTwoScore"] := R1
 20 [-]: GETTABLE  R1 R0 K9     ; R1 := R0["teamOneColorString"]
 21 [-]: SETTABLE  R0 K8 R1     ; R0["teamOneColor"] := R1
 22 [-]: GETTABLE  R1 R0 K11    ; R1 := R0["teamOneRegularIcon"]
 23 [-]: SETTABLE  R0 K10 R1    ; R0["teamOneIcon"] := R1
 24 [-]: GETTABLE  R1 R0 K13    ; R1 := R0["teamTwoColorString"]
 25 [-]: SETTABLE  R0 K12 R1    ; R0["teamTwoColor"] := R1
 26 [-]: GETTABLE  R1 R0 K15    ; R1 := R0["teamTwoRegularIcon"]
 27 [-]: SETTABLE  R0 K14 R1    ; R0["teamTwoIcon"] := R1
 28 [-]: MOVE      R1 R1        ; R1 := R1
 29 [-]: GETGLOBAL R2 K16       ; R2 := gGameRules
 30 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x3740FA61"]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 0         ; if not R2 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETGLOBAL R2 K16       ; R2 := gGameRules
 35 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x1FE772E0"]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: GETTABLE  R3 R2 K19    ; R3 := R2["mDisableEnergySurge"]
 38 [-]: TEST      R3 0         ; if not R3 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: MOVE      R1 R0        ; R1 := R0
 41 [-]: TEST      R1 0         ; if not R1 then PC := 61
 42 [-]: JMP       61           ; PC := 61
 43 [-]: SELF      R3 R0 K20    ; R4 := R0; R3 := R0["0x6A9D4596"]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 1         ; if R3 then PC := 61
 46 [-]: JMP       61           ; PC := 61
 47 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["teamOneScore"]
 48 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["teamTwoScore"]
 49 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 50 [-]: LE        1 K21 R3     ; if 35 <= R3 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETTABLE  R3 R0 K22    ; R3 := R0["gametimer"]
 53 [-]: LT        1 K23 R3     ; if 450 < R3 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: MOVE      R3 R0        ; R3 := R0
 56 [-]: MOVE      R3 R1        ; R3 := R1
 57 [-]: TEST      R3 0         ; if not R3 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: SELF      R4 R0 K24    ; R5 := R0; R4 := R0["0x837B930D"]
 60 [-]: CALL      R4 2 1       ; R4(R5)
 61 [-]: MOVE      R4 R1        ; R4 := R1
 62 [-]: RETURN    R4 2         ; return R4
 63 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 87
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADK     R2 K0        ; R2 := 255
  2 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xDE5882DD"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R3        ; R5 := R3
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 0         ; if not R4 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETGLOBAL R4 K3        ; R4 := gGameRules
 10 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x747CD806"]
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: LOADK     R7 K5        ; R7 := 1
 13 [-]: LOADK     R8 K6        ; R8 := 0
 14 [-]: LOADK     R9 K6        ; R9 := 0
 15 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 16 [-]: MOVE      R2 R4        ; R2 := R4
 17 [-]: JMP       33           ; PC := 33
 18 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0xC013A81B"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 21 [-]: MOVE      R6 R4        ; R6 := R4
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0x7B719490"]
 26 [-]: SELF      R7 R4 K9     ; R8 := R4; R7 := R4["0x388CA123"]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: ADD       R7 R7 K5     ; R7 := R7 + 1
 29 [-]: CALL      R5 3 1       ; R5(R6,R7)
 30 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3["0x62914D1F"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: MOVE      R2 R5        ; R2 := R5
 33 [-]: LT        0 K11 R2     ; if 2 >= R2 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETTABLE  R5 R0 K12    ; R5 := R0["gameRules"]
 37 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x4F236CAB"]
 38 [-]: LOADK     R7 K6        ; R7 := 0
 39 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 40 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["gameRules"]
 41 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x4F236CAB"]
 42 [-]: LOADK     R8 K5        ; R8 := 1
 43 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 44 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: MOVE      R7 R0        ; R7 := R0
 47 [-]: MOVE      R7 R1        ; R7 := R1
 48 [-]: GETGLOBAL R8 K14       ; R8 := gRegion
 49 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0xA559F558"]
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: TEST      R8 0         ; if not R8 then PC := 78
 52 [-]: JMP       78           ; PC := 78
 53 [-]: EQ        0 R2 K6      ; if R2 ~= 0 then PC := 67
 54 [-]: JMP       67           ; PC := 67
 55 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0["0xCAA0623A"]
 56 [-]: GETTABLE  R10 R0 K17   ; R10 := R0["NV_TEAM1_SCORE"]
 57 [-]: CALL      R8 3 1       ; R8(R9,R10)
 58 [-]: GETTABLE  R8 R0 K12    ; R8 := R0["gameRules"]
 59 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0xB2FAF4C4"]
 60 [-]: LOADK     R10 K6       ; R10 := 0
 61 [-]: GETTABLE  R11 R0 K12   ; R11 := R0["gameRules"]
 62 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11["0xED0EE7FB"]
 63 [-]: GETTABLE  R13 R0 K17   ; R13 := R0["NV_TEAM1_SCORE"]
 64 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 65 [-]: CALL      R8 0 1       ; R8(R9,...)
 66 [-]: JMP       78           ; PC := 78
 67 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0["0xCAA0623A"]
 68 [-]: GETTABLE  R10 R0 K20   ; R10 := R0["NV_TEAM2_SCORE"]
 69 [-]: CALL      R8 3 1       ; R8(R9,R10)
 70 [-]: GETTABLE  R8 R0 K12    ; R8 := R0["gameRules"]
 71 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0xB2FAF4C4"]
 72 [-]: LOADK     R10 K5       ; R10 := 1
 73 [-]: GETTABLE  R11 R0 K12   ; R11 := R0["gameRules"]
 74 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11["0xED0EE7FB"]
 75 [-]: GETTABLE  R13 R0 K20   ; R13 := R0["NV_TEAM2_SCORE"]
 76 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 77 [-]: CALL      R8 0 1       ; R8(R9,...)
 78 [-]: GETTABLE  R8 R0 K12    ; R8 := R0["gameRules"]
 79 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0x4F236CAB"]
 80 [-]: LOADK     R10 K6       ; R10 := 0
 81 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 82 [-]: GETTABLE  R9 R0 K12    ; R9 := R0["gameRules"]
 83 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0x4F236CAB"]
 84 [-]: LOADK     R11 K5       ; R11 := 1
 85 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 86 [-]: TEST      R7 0         ; if not R7 then PC := 95
 87 [-]: JMP       95           ; PC := 95
 88 [-]: LT        0 R5 R8      ; if R5 >= R8 then PC := 95
 89 [-]: JMP       95           ; PC := 95
 90 [-]: SELF      R10 R0 K21   ; R11 := R0; R10 := R0["0x3F84F6CE"]
 91 [-]: LOADK     R12 K22      ; R12 := ""
 92 [-]: GETUPVAL  R13 U0       ; R13 := U0
 93 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 94 [-]: JMP       103          ; PC := 103
 95 [-]: TEST      R7 0         ; if not R7 then PC := 103
 96 [-]: JMP       103          ; PC := 103
 97 [-]: LT        0 R6 R9      ; if R6 >= R9 then PC := 103
 98 [-]: JMP       103          ; PC := 103
 99 [-]: SELF      R10 R0 K21   ; R11 := R0; R10 := R0["0x3F84F6CE"]
100 [-]: LOADK     R12 K22      ; R12 := ""
101 [-]: GETUPVAL  R13 U1       ; R13 := U1
102 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
103 [-]: EQ        0 R8 K23     ; if R8 ~= 45 then PC := 110
104 [-]: JMP       110          ; PC := 110
105 [-]: SELF      R10 R0 K21   ; R11 := R0; R10 := R0["0x3F84F6CE"]
106 [-]: LOADK     R12 K22      ; R12 := ""
107 [-]: GETUPVAL  R13 U2       ; R13 := U2
108 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
109 [-]: JMP       116          ; PC := 116
110 [-]: EQ        0 R9 K23     ; if R9 ~= 45 then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: SELF      R10 R0 K21   ; R11 := R0; R10 := R0["0x3F84F6CE"]
113 [-]: LOADK     R12 K22      ; R12 := ""
114 [-]: GETUPVAL  R13 U3       ; R13 := U3
115 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
116 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 133
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0xAB436EF2"]
  2 [-]: GETUPVAL  R7 U0        ; R7 := U0
  3 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["0xF81722A2"]
  4 [-]: SELF      R8 R1 K2     ; R9 := R1; R8 := R1["0x86E626FB"]
  5 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  6 [-]: GETGLOBAL R9 K3        ; R9 := 0xEC274B1A
  7 [-]: LOADK     R10 K4       ; R10 := "Team1"
  8 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  9 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: MOVE      R8 R0        ; R8 := R0
 12 [-]: MOVE      R8 R1        ; R8 := R1
 13 [-]: GETGLOBAL R9 K5        ; R9 := oroMoonPickupEffect
 14 [-]: GETGLOBAL R10 K6       ; R10 := oroSunPickupEffect
 15 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 16 [-]: GETGLOBAL R8 K7        ; R8 := oroAttachBone
 17 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 18 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0xAB436EF2"]
 19 [-]: GETUPVAL  R7 U0        ; R7 := U0
 20 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["0xF81722A2"]
 21 [-]: SELF      R8 R1 K2     ; R9 := R1; R8 := R1["0x86E626FB"]
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: GETGLOBAL R9 K3        ; R9 := 0xEC274B1A
 24 [-]: LOADK     R10 K4       ; R10 := "Team1"
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: MOVE      R8 R0        ; R8 := R0
 29 [-]: MOVE      R8 R1        ; R8 := R1
 30 [-]: GETGLOBAL R9 K8        ; R9 := oroMoonPickupEffectExtra
 31 [-]: GETGLOBAL R10 K9       ; R10 := oroSunPickupEffectExtra
 32 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 33 [-]: GETGLOBAL R8 K7        ; R8 := oroAttachBone
 34 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 35 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1["0x25992394"]
 36 [-]: GETGLOBAL R7 K11       ; R7 := oroPickupSound
 37 [-]: MOVE      R8 R0        ; R8 := R0
 38 [-]: LOADK     R9 K12       ; R9 := 0
 39 [-]: MOVE      R10 R0       ; R10 := R0
 40 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 41 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0["0xF79A2DF9"]
 42 [-]: GETUPVAL  R7 U1        ; R7 := U1
 43 [-]: MOVE      R8 R1        ; R8 := R1
 44 [-]: GETGLOBAL R9 K3        ; R9 := 0xEC274B1A
 45 [-]: LOADK     R10 K14      ; R10 := "/Lotus/Language/Game/PVP_ClaimedOro"
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: LOADNIL   R10 R10      ; R10 := nil
 48 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 49 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0["0xCEB3D4E0"]
 50 [-]: MOVE      R7 R1        ; R7 := R1
 51 [-]: CALL      R5 3 1       ; R5(R6,R7)
 52 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 141
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SELF      R4 R3 K0     ; R5 := R3; R4 := R3["0xCE832AFF"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R3 K1     ; R6 := R3; R5 := R3["0xC10A9E"]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
  6 [-]: MOVE      R7 R1        ; R7 := R1
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 0         ; if not R6 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["gameRules"]
 12 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x5DFBCA3F"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K5        ; R7 := Lotus_Game
 15 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["PVP_ROUND_STARTED"]
 16 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: LOADNIL   R7 R7        ; R7 := nil
 20 [-]: SELF      R8 R3 K7     ; R9 := R3; R8 := R3["0x424BD6F9"]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x5EC7A3D2"]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: GETGLOBAL R9 K9        ; R9 := gRegion
 25 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x48FBE19F"]
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: GETGLOBAL R10 K11      ; R10 := 0x63B09107
 28 [-]: MOVE      R11 R9       ; R11 := R9
 29 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 30 [-]: JMP       36           ; PC := 36
 31 [-]: EQ        0 R8 R2      ; if R8 ~= R2 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: SELF      R15 R14 K12  ; R16 := R14; R15 := R14["0x80B14403"]
 34 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 35 [-]: MOVE      R7 R15       ; R7 := R15
 36 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 31; R12 := R13 end
 37 [-]: JMP       31           ; PC := 31
 38 [-]: GETGLOBAL R15 K2       ; R15 := 0x400E7765
 39 [-]: MOVE      R16 R7       ; R16 := R7
 40 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 41 [-]: TEST      R15 0        ; if not R15 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: GETGLOBAL R15 K13      ; R15 := gGameRules
 44 [-]: SELF      R15 R15 K14  ; R16 := R15; R15 := R15["0x8F134A44"]
 45 [-]: MOVE      R17 R8       ; R17 := R8
 46 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 47 [-]: MOVE      R7 R15       ; R7 := R15
 48 [-]: MOVE      R15 R0       ; R15 := R0
 49 [-]: GETGLOBAL R16 K2       ; R16 := 0x400E7765
 50 [-]: MOVE      R17 R7       ; R17 := R7
 51 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 52 [-]: TEST      R16 1        ; if R16 then PC := 60
 53 [-]: JMP       60           ; PC := 60
 54 [-]: SELF      R16 R7 K15   ; R17 := R7; R16 := R7["0x86E626FB"]
 55 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 56 [-]: SELF      R17 R1 K15   ; R18 := R1; R17 := R1["0x86E626FB"]
 57 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 58 [-]: EQ        1 R16 R17    ; if R16 == R17 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: SELF      R16 R1 K15   ; R17 := R1; R16 := R1["0x86E626FB"]
 61 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 62 [-]: EQ        1 R16 R4     ; if R16 == R4 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: MOVE      R15 R0       ; R15 := R0
 65 [-]: JMP       67           ; PC := 67
 66 [-]: MOVE      R15 R1       ; R15 := R1
 67 [-]: TEST      R15 0        ; if not R15 then PC := 92
 68 [-]: JMP       92           ; PC := 92
 69 [-]: SELF      R16 R0 K16   ; R17 := R0; R16 := R0["0xCEB3D4E0"]
 70 [-]: MOVE      R18 R1       ; R18 := R1
 71 [-]: CALL      R16 3 1      ; R16(R17,R18)
 72 [-]: EQ        0 R5 R1      ; if R5 ~= R1 then PC := 83
 73 [-]: JMP       83           ; PC := 83
 74 [-]: SELF      R16 R0 K17   ; R17 := R0; R16 := R0["0xF79A2DF9"]
 75 [-]: GETUPVAL  R18 U0       ; R18 := U0
 76 [-]: MOVE      R19 R1       ; R19 := R1
 77 [-]: GETGLOBAL R20 K18      ; R20 := 0xEC274B1A
 78 [-]: LOADK     R21 K19      ; R21 := "/Lotus/Language/Game/PVP_ClaimedOro"
 79 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 80 [-]: MOVE      R21 R3       ; R21 := R3
 81 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
 82 [-]: JMP       100          ; PC := 100
 83 [-]: SELF      R16 R0 K17   ; R17 := R0; R16 := R0["0xF79A2DF9"]
 84 [-]: GETUPVAL  R18 U1       ; R18 := U1
 85 [-]: MOVE      R19 R1       ; R19 := R1
 86 [-]: GETGLOBAL R20 K18      ; R20 := 0xEC274B1A
 87 [-]: LOADK     R21 K19      ; R21 := "/Lotus/Language/Game/PVP_ClaimedOro"
 88 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 89 [-]: MOVE      R21 R3       ; R21 := R3
 90 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
 91 [-]: JMP       100          ; PC := 100
 92 [-]: SELF      R16 R0 K17   ; R17 := R0; R16 := R0["0xF79A2DF9"]
 93 [-]: GETUPVAL  R18 U2       ; R18 := U2
 94 [-]: MOVE      R19 R1       ; R19 := R1
 95 [-]: GETGLOBAL R20 K18      ; R20 := 0xEC274B1A
 96 [-]: LOADK     R21 K20      ; R21 := "/Lotus/Language/Game/PVP_RecoveredOro"
 97 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 98 [-]: MOVE      R21 R3       ; R21 := R3
 99 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
100 [-]: GETGLOBAL R16 K2       ; R16 := 0x400E7765
101 [-]: MOVE      R17 R5       ; R17 := R5
102 [-]: CALL      R16 2 2      ; R16 := R16(R17)
103 [-]: TEST      R16 1        ; if R16 then PC := 121
104 [-]: JMP       121          ; PC := 121
105 [-]: EQ        1 R5 R1      ; if R5 == R1 then PC := 121
106 [-]: JMP       121          ; PC := 121
107 [-]: SELF      R16 R1 K15   ; R17 := R1; R16 := R1["0x86E626FB"]
108 [-]: CALL      R16 2 2      ; R16 := R16(R17)
109 [-]: SELF      R17 R5 K15   ; R18 := R5; R17 := R5["0x86E626FB"]
110 [-]: CALL      R17 2 2      ; R17 := R17(R18)
111 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 121
112 [-]: JMP       121          ; PC := 121
113 [-]: SELF      R16 R0 K17   ; R17 := R0; R16 := R0["0xF79A2DF9"]
114 [-]: GETUPVAL  R18 U1       ; R18 := U1
115 [-]: MOVE      R19 R5       ; R19 := R5
116 [-]: GETGLOBAL R20 K18      ; R20 := 0xEC274B1A
117 [-]: LOADK     R21 K19      ; R21 := "/Lotus/Language/Game/PVP_ClaimedOro"
118 [-]: CALL      R20 2 2      ; R20 := R20(R21)
119 [-]: MOVE      R21 R3       ; R21 := R3
120 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
121 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 193
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x52C8BEBF"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: EQ        0 R3 R1      ; if R3 ~= R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: JMP       61           ; PC := 61
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 61
 10 [-]: JMP       61           ; PC := 61
 11 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x52C8BEBF"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x144A28F9"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2["0x144A28F9"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 61
 18 [-]: JMP       61           ; PC := 61
 19 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 20 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0x80B14403"]
 21 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 22 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 23 [-]: TEST      R3 1         ; if R3 then PC := 61
 24 [-]: JMP       61           ; PC := 61
 25 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 26 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0x52C8BEBF"]
 27 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 28 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 29 [-]: TEST      R3 1         ; if R3 then PC := 61
 30 [-]: JMP       61           ; PC := 61
 31 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 32 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0x52C8BEBF"]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x80B14403"]
 35 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 36 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 37 [-]: TEST      R3 1         ; if R3 then PC := 61
 38 [-]: JMP       61           ; PC := 61
 39 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x80B14403"]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x86E626FB"]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0x52C8BEBF"]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x80B14403"]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x86E626FB"]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 61
 50 [-]: JMP       61           ; PC := 61
 51 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xF79A2DF9"]
 52 [-]: GETUPVAL  R5 U0        ; R5 := U0
 53 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0["0x52C8BEBF"]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x80B14403"]
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: GETGLOBAL R7 K6        ; R7 := 0xEC274B1A
 58 [-]: LOADK     R8 K7        ; R8 := "/Lotus/Language/Game/PVP_ClaimedOro"
 59 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 60 [-]: CALL      R3 0 1       ; R3(R4,...)
 61 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 209
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["PVPTeam"]
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x81DF07C8"]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xA559F558"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: TEST      R1 0         ; if not R1 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: SETTABLE  R0 K4 K5     ; R0["enableOro"] := "0x1"
 15 [-]: JMP       19           ; PC := 19
 16 [-]: SETTABLE  R0 K4 K6     ; R0["enableOro"] := "0x0"
 17 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0xB24DD13C"]
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 224
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["PVPObject"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 20
  4 [-]: JMP       20           ; PC := 20
  5 [-]: TEST      R0 0         ; if not R0 then PC := 20
  6 [-]: JMP       20           ; PC := 20
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x62CFE1BA"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: GETGLOBAL R2 K0        ; R2 := _T
 12 [-]: SETTABLE  R2 K1 R1     ; R2["PVPObject"] := R1
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x23E50EC8"]
 14 [-]: GETGLOBAL R4 K5        ; R4 := energyEscalationBank
 15 [-]: GETGLOBAL R5 K6        ; R5 := enemyChevronTypeSun
 16 [-]: GETGLOBAL R6 K7        ; R6 := enemyChevronTypeMoon
 17 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 18 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x73EEE8FA"]
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 236
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADNIL   R1 R1        ; R1 := nil
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x75D2F255"]
 10 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 11 [-]: RETURN    R1 0         ; return R1,...
 12 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 245
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R0 K1        ; R0 := 0x201191EA
  6 [-]: LOADK     R1 K2        ; R1 := 0.10000000149012
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: JMP       1            ; PC := 1
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: CALL      R0 1 2       ; R0 := R0()
 11 [-]: GETGLOBAL R1 K3        ; R1 := Lotus_Game
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xA1F38D5"]
 13 [-]: GETGLOBAL R2 K5        ; R2 := gGameRules
 14 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x4609D35A"]
 15 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 16 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 17 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 32
 18 [-]: JMP       32           ; PC := 32
 19 [-]: GETGLOBAL R0 K7        ; R0 := _T
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: CALL      R1 1 2       ; R1 := R1()
 22 [-]: SETTABLE  R0 K8 R1     ; R0["PvpMode"] := R1
 23 [-]: GETGLOBAL R0 K7        ; R0 := _T
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: MOVE      R2 R1        ; R2 := R1
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: SETTABLE  R0 K9 R1     ; R0["PVPObject"] := R1
 28 [-]: GETUPVAL  R0 U1        ; R0 := U1
 29 [-]: CALL      R0 1 2       ; R0 := R0()
 30 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0xCB6E4886"]
 31 [-]: CALL      R0 2 1       ; R0(R1)
 32 [-]: RETURN    R0 1         ; return 


