code size: 127
code size: 7
code size: 11
code size: 75
code size: 67
code size: 45
code size: 20
code size: 58
code size: 33
code size: 124
code size: 47
code size: 37
code size: 234
code size: 1
code size: 1
code size: 43
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\LotusPvpGameRules.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  42

  1 [-]: LOADK     R0 K0        ; R0 := 10
  2 [-]: LOADK     R1 K1        ; R1 := 3
  3 [-]: LOADK     R2 K2        ; R2 := 30
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0x329BDC44
  5 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x329BDC44
  8 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.TableLib"
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x329BDC44
 11 [-]: LOADK     R6 K6        ; R6 := "Lotus.Scripts.Libs.DuelLib"
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: LOADK     R6 K0        ; R6 := 10
 14 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 15 [-]: LOADK     R9 K7        ; R9 := 0
 16 [-]: GETGLOBAL R10 K8       ; R10 := math
 17 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["0x32396E6F"]
 18 [-]: MOVE      R11 R1       ; R11 := R1
 19 [-]: LOADK     R12 K10      ; R12 := 2
 20 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 21 [-]: ADD       R10 R10 K11  ; R10 := R10 + 1
 22 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 23 [-]: MOVE      R12 R1       ; R12 := R1
 24 [-]: MOVE      R13 R0       ; R13 := R0
 25 [-]: GETGLOBAL R14 K12      ; R14 := Lotus_Game
 26 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["PVP_INVALID"]
 27 [-]: LOADK     R15 K14      ; R15 := -1
 28 [-]: LOADK     R16 K14      ; R16 := -1
 29 [-]: LOADK     R17 K7       ; R17 := 0
 30 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 31 [-]: CLOSURE   R19 0        ; R19 := closure(Function #1)
 32 [-]: LOADNIL   R20 R20      ; R20 := nil
 33 [-]: LOADK     R21 K15      ; R21 := "/Lotus/Language/Menu/PvpRoundStarting"
 34 [-]: LOADK     R22 K16      ; R22 := "/Lotus/Language/Menu/PvpBeginRound"
 35 [-]: LOADK     R23 K17      ; R23 := "/Lotus/Language/Menu/PvpWonRound"
 36 [-]: LOADK     R24 K18      ; R24 := "/Lotus/Language/Menu/PvpLostRound"
 37 [-]: LOADK     R25 K19      ; R25 := "/Lotus/Language/Menu/PvpDrawRound"
 38 [-]: LOADK     R26 K20      ; R26 := "/Lotus/Language/Menu/PvpRoundTeamOneWins"
 39 [-]: LOADK     R27 K21      ; R27 := "/Lotus/Language/Menu/PvpRoundTeamTwoWins"
 40 [-]: LOADK     R28 K22      ; R28 := "/Lotus/Language/Menu/PvpMatchVictory"
 41 [-]: LOADK     R29 K23      ; R29 := "/Lotus/Language/Menu/PvpMatchDefeat"
 42 [-]: LOADK     R30 K24      ; R30 := "/Lotus/Language/Menu/PvpMatchTeamOneWins"
 43 [-]: LOADK     R31 K25      ; R31 := "/Lotus/Language/Menu/PvpMatchTeamTwoWins"
 44 [-]: CLOSURE   R32 1        ; R32 := closure(Function #2)
 45 [-]: MOVE      R0 R0        ; R0 := R0
 46 [-]: MOVE      R0 R1        ; R0 := R1
 47 [-]: SETGLOBAL R32 K26      ; OnGameRulesMasterInit := R32
 48 [-]: SETGLOBAL R32 K27      ; 0x93CA4699 := R32
 49 [-]: CLOSURE   R32 2        ; R32 := closure(Function #3)
 50 [-]: MOVE      R0 R20       ; R0 := R20
 51 [-]: MOVE      R0 R3        ; R0 := R3
 52 [-]: CLOSURE   R33 3        ; R33 := closure(Function #4)
 53 [-]: MOVE      R0 R13       ; R0 := R13
 54 [-]: MOVE      R0 R12       ; R0 := R12
 55 [-]: CLOSURE   R34 4        ; R34 := closure(Function #5)
 56 [-]: MOVE      R0 R7        ; R0 := R7
 57 [-]: MOVE      R0 R8        ; R0 := R8
 58 [-]: CLOSURE   R35 5        ; R35 := closure(Function #6)
 59 [-]: MOVE      R0 R5        ; R0 := R5
 60 [-]: MOVE      R0 R0        ; R0 := R0
 61 [-]: CLOSURE   R36 6        ; R36 := closure(Function #7)
 62 [-]: MOVE      R0 R16       ; R0 := R16
 63 [-]: MOVE      R0 R15       ; R0 := R15
 64 [-]: MOVE      R0 R6        ; R0 := R6
 65 [-]: CLOSURE   R37 7        ; R37 := closure(Function #8)
 66 [-]: MOVE      R0 R7        ; R0 := R7
 67 [-]: MOVE      R0 R16       ; R0 := R16
 68 [-]: MOVE      R0 R15       ; R0 := R15
 69 [-]: MOVE      R0 R22       ; R0 := R22
 70 [-]: CLOSURE   R38 8        ; R38 := closure(Function #9)
 71 [-]: MOVE      R0 R8        ; R0 := R8
 72 [-]: MOVE      R0 R13       ; R0 := R13
 73 [-]: MOVE      R0 R16       ; R0 := R16
 74 [-]: MOVE      R0 R23       ; R0 := R23
 75 [-]: MOVE      R0 R15       ; R0 := R15
 76 [-]: MOVE      R0 R24       ; R0 := R24
 77 [-]: MOVE      R0 R25       ; R0 := R25
 78 [-]: MOVE      R0 R26       ; R0 := R26
 79 [-]: MOVE      R0 R27       ; R0 := R27
 80 [-]: MOVE      R0 R28       ; R0 := R28
 81 [-]: MOVE      R0 R29       ; R0 := R29
 82 [-]: MOVE      R0 R30       ; R0 := R30
 83 [-]: MOVE      R0 R31       ; R0 := R31
 84 [-]: MOVE      R0 R5        ; R0 := R5
 85 [-]: CLOSURE   R39 9        ; R39 := closure(Function #10)
 86 [-]: MOVE      R0 R11       ; R0 := R11
 87 [-]: MOVE      R0 R5        ; R0 := R5
 88 [-]: MOVE      R0 R16       ; R0 := R16
 89 [-]: MOVE      R0 R15       ; R0 := R15
 90 [-]: MOVE      R0 R10       ; R0 := R10
 91 [-]: MOVE      R0 R13       ; R0 := R13
 92 [-]: CLOSURE   R40 10       ; R40 := closure(Function #11)
 93 [-]: MOVE      R0 R18       ; R0 := R18
 94 [-]: CLOSURE   R41 11       ; R41 := closure(Function #12)
 95 [-]: MOVE      R0 R9        ; R0 := R9
 96 [-]: MOVE      R0 R40       ; R0 := R40
 97 [-]: MOVE      R0 R7        ; R0 := R7
 98 [-]: MOVE      R0 R8        ; R0 := R8
 99 [-]: MOVE      R0 R34       ; R0 := R34
100 [-]: MOVE      R0 R14       ; R0 := R14
101 [-]: MOVE      R0 R35       ; R0 := R35
102 [-]: MOVE      R0 R0        ; R0 := R0
103 [-]: MOVE      R0 R17       ; R0 := R17
104 [-]: MOVE      R0 R21       ; R0 := R21
105 [-]: MOVE      R0 R37       ; R0 := R37
106 [-]: MOVE      R0 R39       ; R0 := R39
107 [-]: MOVE      R0 R38       ; R0 := R38
108 [-]: MOVE      R0 R13       ; R0 := R13
109 [-]: MOVE      R0 R36       ; R0 := R36
110 [-]: MOVE      R0 R6        ; R0 := R6
111 [-]: MOVE      R0 R33       ; R0 := R33
112 [-]: SETGLOBAL R41 K28      ; OnUpdate := R41
113 [-]: SETGLOBAL R41 K29      ; 0xA6FE3344 := R41
114 [-]: CLOSURE   R41 12       ; R41 := closure(Function #13)
115 [-]: SETGLOBAL R41 K30      ; OnPlayerConnected := R41
116 [-]: SETGLOBAL R41 K31      ; 0xC9DDD994 := R41
117 [-]: CLOSURE   R41 13       ; R41 := closure(Function #14)
118 [-]: SETGLOBAL R41 K32      ; OnAvatarChanged := R41
119 [-]: SETGLOBAL R41 K33      ; 0xC88E9F32 := R41
120 [-]: CLOSURE   R41 14       ; R41 := closure(Function #15)
121 [-]: MOVE      R0 R4        ; R0 := R4
122 [-]: MOVE      R0 R18       ; R0 := R18
123 [-]: MOVE      R0 R19       ; R0 := R19
124 [-]: MOVE      R0 R2        ; R0 := R2
125 [-]: SETGLOBAL R41 K34      ; OnPickedUp := R41
126 [-]: SETGLOBAL R41 K35      ; 0x4C0283D0 := R41
127 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["instance"]
  2 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 50
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "Round delay: "
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  7 [-]: LOADK     R1 K2        ; R1 := "Num Rounds: "
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 55
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8709CE86"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x5DB0BD4"]
 11 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Language/Menu/PvpTeam1"
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 14 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x5DB0BD4"]
 15 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Language/Menu/PvpTeam2"
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 18 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x4F236CAB"]
 19 [-]: LOADK     R6 K7        ; R6 := 1
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0x4F236CAB"]
 22 [-]: LOADK     R7 K8        ; R7 := 2
 23 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 24 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 25 [-]: GETUPVAL  R7 U0        ; R7 := U0
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 0         ; if not R6 then PC := 50
 28 [-]: JMP       50           ; PC := 50
 29 [-]: GETGLOBAL R6 K9        ; R6 := _T
 30 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0x39F152B7"]
 31 [-]: LOADK     R7 K11       ; R7 := "PvpScoreBroadcast"
 32 [-]: GETUPVAL  R8 U1        ; R8 := U1
 33 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["HT_PROGRESS_BAR"]
 34 [-]: LOADK     R9 K13       ; R9 := 0.20000000298023
 35 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 36 [-]: MOVE      R6 R0        ; R6 := R0
 37 [-]: GETUPVAL  R6 U0        ; R6 := U0
 38 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0xE5C60225"]
 39 [-]: GETGLOBAL R7 K15       ; R7 := _G
 40 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["UIColor_DarkBlue"]
 41 [-]: CALL      R6 2 1       ; R6(R7)
 42 [-]: GETUPVAL  R6 U0        ; R6 := U0
 43 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["0x37B51F78"]
 44 [-]: LOADK     R7 K18       ; R7 := ""
 45 [-]: CALL      R6 2 1       ; R6(R7)
 46 [-]: GETUPVAL  R6 U0        ; R6 := U0
 47 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["0x6733C272"]
 48 [-]: LOADK     R7 K20       ; R7 := -1
 49 [-]: CALL      R6 2 1       ; R6(R7)
 50 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 64
 51 [-]: JMP       64           ; PC := 64
 52 [-]: GETUPVAL  R6 U0        ; R6 := U0
 53 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["0xA93A5B2D"]
 54 [-]: MOVE      R7 R2        ; R7 := R2
 55 [-]: LOADK     R8 K22       ; R8 := ": "
 56 [-]: MOVE      R9 R4        ; R9 := R4
 57 [-]: LOADK     R10 K23      ; R10 := "\r\n"
 58 [-]: MOVE      R11 R3       ; R11 := R3
 59 [-]: LOADK     R12 K22      ; R12 := ": "
 60 [-]: MOVE      R13 R5       ; R13 := R5
 61 [-]: CONCAT    R7 R7 R13    ; R7 := R7 .. R8 .. R9 .. R10 .. R11 .. R12 .. R13
 62 [-]: CALL      R6 2 1       ; R6(R7)
 63 [-]: JMP       75           ; PC := 75
 64 [-]: GETUPVAL  R6 U0        ; R6 := U0
 65 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["0xA93A5B2D"]
 66 [-]: MOVE      R7 R3        ; R7 := R3
 67 [-]: LOADK     R8 K22       ; R8 := ": "
 68 [-]: MOVE      R9 R5        ; R9 := R5
 69 [-]: LOADK     R10 K23      ; R10 := "\r\n"
 70 [-]: MOVE      R11 R2       ; R11 := R2
 71 [-]: LOADK     R12 K22      ; R12 := ": "
 72 [-]: MOVE      R13 R4       ; R13 := R4
 73 [-]: CONCAT    R7 R7 R13    ; R7 := R7 .. R8 .. R9 .. R10 .. R11 .. R12 .. R13
 74 [-]: CALL      R6 2 1       ; R6(R7)
 75 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 81
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x946333B0"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SUB       R2 R2 K2     ; R2 := R2 - 1
  5 [-]: LOADK     R3 K2        ; R3 := 1
  6 [-]: FORPREP   R1 11        ; R1 -= R3; PC := 11
  7 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0xB2FAF4C4"]
  8 [-]: MOVE      R7 R4        ; R7 := R4
  9 [-]: LOADK     R8 K0        ; R8 := 0
 10 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 11 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 12 [-]: GETGLOBAL R5 K4        ; R5 := gRegion
 13 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x48FBE19F"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K6        ; R6 := 0x63B09107
 16 [-]: MOVE      R7 R5        ; R7 := R5
 17 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 18 [-]: JMP       42           ; PC := 42
 19 [-]: SELF      R11 R0 K7    ; R12 := R0; R11 := R0["0x1C3BA65C"]
 20 [-]: MOVE      R13 R10      ; R13 := R10
 21 [-]: GETGLOBAL R14 K8       ; R14 := specTeamIndex
 22 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 23 [-]: GETGLOBAL R11 K9       ; R11 := 0x400E7765
 24 [-]: SELF      R12 R10 K10  ; R13 := R10; R12 := R10["0x80B14403"]
 25 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 26 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 27 [-]: TEST      R11 1        ; if R11 then PC := 42
 28 [-]: JMP       42           ; PC := 42
 29 [-]: SELF      R11 R10 K10  ; R12 := R10; R11 := R10["0x80B14403"]
 30 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 31 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11["0x8DB5D01F"]
 32 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 33 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11["0x30DABA98"]
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: GETGLOBAL R12 K9       ; R12 := 0x400E7765
 36 [-]: MOVE      R13 R11      ; R13 := R11
 37 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 38 [-]: TEST      R12 1        ; if R12 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: SELF      R12 R11 K13  ; R13 := R11; R12 := R11["0xD4C2743F"]
 41 [-]: CALL      R12 2 1      ; R12(R13)
 42 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 19; R8 := R9 end
 43 [-]: JMP       19           ; PC := 19
 44 [-]: SELF      R12 R0 K14   ; R13 := R0; R12 := R0["0x591206A2"]
 45 [-]: MOVE      R14 R1       ; R14 := R1
 46 [-]: CALL      R12 3 1      ; R12(R13,R14)
 47 [-]: SELF      R12 R0 K15   ; R13 := R0; R12 := R0["0x56620D9"]
 48 [-]: MOVE      R14 R0       ; R14 := R0
 49 [-]: LOADK     R15 K16      ; R15 := ""
 50 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 51 [-]: MOVE      R12 R0       ; R12 := R0
 52 [-]: MOVE      R12 R0       ; R12 := R0
 53 [-]: MOVE      R12 R1       ; R12 := R1
 54 [-]: MOVE      R12 R1       ; R12 := R1
 55 [-]: GETGLOBAL R12 K17      ; R12 := gGameRules
 56 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12["0x8709CE86"]
 57 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 58 [-]: GETGLOBAL R13 K9       ; R13 := 0x400E7765
 59 [-]: MOVE      R14 R12      ; R14 := R12
 60 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 61 [-]: TEST      R13 1        ; if R13 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: SELF      R13 R12 K19  ; R14 := R12; R13 := R12["0x458F27A9"]
 64 [-]: LOADK     R15 K20      ; R15 := "ResetBuddyEffects"
 65 [-]: LOADK     R16 K16      ; R16 := ""
 66 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 67 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 112
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xA76F0612"]
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  9 [-]: LOADK     R3 K4        ; R3 := "Start"
 10 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 11 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: LEN       R0 R0        ; R0 := # R0
 15 [-]: LT        0 K5 R0      ; if 0 >= R0 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[1]
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: JMP       23           ; PC := 23
 21 [-]: LOADNIL   R0 R0        ; R0 := nil
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: TEST      R0 0         ; if not R0 then PC := 45
 27 [-]: JMP       45           ; PC := 45
 28 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
 29 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xA76F0612"]
 30 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
 31 [-]: LOADK     R3 K7        ; R3 := "End"
 32 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 33 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: GETUPVAL  R0 U1        ; R0 := U1
 36 [-]: LEN       R0 R0        ; R0 := # R0
 37 [-]: LT        0 K5 R0      ; if 0 >= R0 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETUPVAL  R0 U1        ; R0 := U1
 40 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[1]
 41 [-]: MOVE      R0 R1        ; R0 := R1
 42 [-]: JMP       45           ; PC := 45
 43 [-]: LOADNIL   R0 R0        ; R0 := nil
 44 [-]: MOVE      R0 R1        ; R0 := R1
 45 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 133
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xA1A7C093"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := entitiesToDestroy
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x56620D9"]
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x9FAED6BC
  8 [-]: GETUPVAL  R5 U1        ; R5 := U1
  9 [-]: SUB       R5 R5 K4     ; R5 := R5 - 3
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 13 [-]: GETGLOBAL R2 K6        ; R2 := knockdownRecoveryAura
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x2A8BAA34"]
 18 [-]: GETGLOBAL R3 K6        ; R3 := knockdownRecoveryAura
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 143
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA76F0612"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "PvpCin"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 38
 11 [-]: JMP       38           ; PC := 38
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 13 [-]: GETTABLE  R3 R1 K5     ; R3 := R1[1]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 38
 16 [-]: JMP       38           ; PC := 38
 17 [-]: GETGLOBAL R2 K6        ; R2 := _T
 18 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x67641166"]
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[1]
 22 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x80B14403"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: SETTABLE  R2 K7 R3     ; R2["winningCinematicPlayer"] := R3
 25 [-]: GETGLOBAL R2 K6        ; R2 := _T
 26 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x67641166"]
 27 [-]: GETUPVAL  R5 U1        ; R5 := U1
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[1]
 30 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x80B14403"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: SETTABLE  R2 K10 R3    ; R2["losingCinematicPlayer"] := R3
 33 [-]: GETTABLE  R2 R1 K5     ; R2 := R1[1]
 34 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x8D5886B7"]
 35 [-]: LOADK     R4 K12       ; R4 := "StartPlaying"
 36 [-]: CALL      R2 3 1       ; R2(R3,R4)
 37 [-]: JMP       47           ; PC := 47
 38 [-]: SELF      R2 R0 K13    ; R3 := R0; R2 := R0["0x56620D9"]
 39 [-]: MOVE      R4 R1        ; R4 := R1
 40 [-]: GETGLOBAL R5 K14       ; R5 := 0x9FAED6BC
 41 [-]: GETUPVAL  R6 U2        ; R6 := U2
 42 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 43 [-]: CALL      R2 0 1       ; R2(R3,...)
 44 [-]: SELF      R2 R0 K15    ; R3 := R0; R2 := R0["0xD00E3EFD"]
 45 [-]: MOVE      R4 R1        ; R4 := R1
 46 [-]: CALL      R2 3 1       ; R2(R3,R4)
 47 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 48 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x848C9FE0"]
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: LOADK     R3 K5        ; R3 := 1
 51 [-]: LEN       R4 R2        ; R4 := # R2
 52 [-]: LOADK     R5 K5        ; R5 := 1
 53 [-]: FORPREP   R3 57        ; R3 -= R5; PC := 57
 54 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 55 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0xBEF5D47F"]
 56 [-]: CALL      R7 2 1       ; R7(R8)
 57 [-]: FORLOOP   R3 54        ; R3 += R5; if R3 <= R4 then begin PC := 54; R6 := R3 end
 58 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 168
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xC5E91BA6"]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xD00E3EFD"]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: LOADK     R1 K3        ; R1 := -1
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: LOADK     R1 K3        ; R1 := -1
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
 17 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x48FBE19F"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETGLOBAL R2 K6        ; R2 := 0x63B09107
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 22 [-]: JMP       31           ; PC := 31
 23 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0["0x362A2E36"]
 24 [-]: MOVE      R9 R6        ; R9 := R6
 25 [-]: GETUPVAL  R10 U3       ; R10 := U3
 26 [-]: LOADK     R11 K8       ; R11 := ""
 27 [-]: LOADK     R12 K9       ; R12 := 0
 28 [-]: LOADK     R13 K10      ; R13 := 2
 29 [-]: MOVE      R14 R1       ; R14 := R1
 30 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 31 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 23; R4 := R5 end
 32 [-]: JMP       23           ; PC := 23
 33 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 185
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xC5E91BA6"]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x48FBE19F"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: TEST      R2 1         ; if R2 then PC := 73
 14 [-]: JMP       73           ; PC := 73
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0x63B09107
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 18 [-]: JMP       70           ; PC := 70
 19 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0x62914D1F"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: GETUPVAL  R8 U2        ; R8 := U2
 22 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0["0x362A2E36"]
 25 [-]: MOVE      R10 R6       ; R10 := R6
 26 [-]: GETUPVAL  R11 U3       ; R11 := U3
 27 [-]: LOADK     R12 K7       ; R12 := ""
 28 [-]: LOADK     R13 K8       ; R13 := 0
 29 [-]: LOADK     R14 K9       ; R14 := 3
 30 [-]: MOVE      R15 R1       ; R15 := R1
 31 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 32 [-]: JMP       70           ; PC := 70
 33 [-]: GETUPVAL  R8 U4        ; R8 := U4
 34 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0["0x362A2E36"]
 37 [-]: MOVE      R10 R6       ; R10 := R6
 38 [-]: GETUPVAL  R11 U5       ; R11 := U5
 39 [-]: LOADK     R12 K7       ; R12 := ""
 40 [-]: LOADK     R13 K8       ; R13 := 0
 41 [-]: LOADK     R14 K9       ; R14 := 3
 42 [-]: MOVE      R15 R0       ; R15 := R0
 43 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 44 [-]: JMP       70           ; PC := 70
 45 [-]: GETUPVAL  R8 U2        ; R8 := U2
 46 [-]: EQ        0 R8 K10     ; if R8 ~= -1 then PC := 57
 47 [-]: JMP       57           ; PC := 57
 48 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0["0x362A2E36"]
 49 [-]: MOVE      R10 R6       ; R10 := R6
 50 [-]: GETUPVAL  R11 U6       ; R11 := U6
 51 [-]: LOADK     R12 K7       ; R12 := ""
 52 [-]: LOADK     R13 K8       ; R13 := 0
 53 [-]: LOADK     R14 K9       ; R14 := 3
 54 [-]: MOVE      R15 R1       ; R15 := R1
 55 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 56 [-]: JMP       70           ; PC := 70
 57 [-]: GETUPVAL  R8 U7        ; R8 := U7
 58 [-]: GETUPVAL  R9 U2        ; R9 := U2
 59 [-]: EQ        0 R9 K11     ; if R9 ~= 1 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: GETUPVAL  R8 U8        ; R8 := U8
 62 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0["0x362A2E36"]
 63 [-]: MOVE      R11 R6       ; R11 := R6
 64 [-]: MOVE      R12 R8       ; R12 := R8
 65 [-]: LOADK     R13 K7       ; R13 := ""
 66 [-]: LOADK     R14 K8       ; R14 := 0
 67 [-]: LOADK     R15 K9       ; R15 := 3
 68 [-]: MOVE      R16 R1       ; R16 := R1
 69 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 70 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 19; R4 := R5 end
 71 [-]: JMP       19           ; PC := 19
 72 [-]: JMP       121          ; PC := 121
 73 [-]: GETUPVAL  R9 U1        ; R9 := U1
 74 [-]: TEST      R9 0         ; if not R9 then PC := 121
 75 [-]: JMP       121          ; PC := 121
 76 [-]: GETGLOBAL R9 K4        ; R9 := 0x63B09107
 77 [-]: MOVE      R10 R1       ; R10 := R1
 78 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 79 [-]: JMP       119          ; PC := 119
 80 [-]: SELF      R14 R13 K5   ; R15 := R13; R14 := R13["0x62914D1F"]
 81 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 82 [-]: GETUPVAL  R15 U2       ; R15 := U2
 83 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 94
 84 [-]: JMP       94           ; PC := 94
 85 [-]: SELF      R15 R0 K6    ; R16 := R0; R15 := R0["0x362A2E36"]
 86 [-]: MOVE      R17 R13      ; R17 := R13
 87 [-]: GETUPVAL  R18 U9       ; R18 := U9
 88 [-]: LOADK     R19 K7       ; R19 := ""
 89 [-]: LOADK     R20 K8       ; R20 := 0
 90 [-]: LOADK     R21 K9       ; R21 := 3
 91 [-]: MOVE      R22 R1       ; R22 := R1
 92 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
 93 [-]: JMP       119          ; PC := 119
 94 [-]: GETUPVAL  R15 U4       ; R15 := U4
 95 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 106
 96 [-]: JMP       106          ; PC := 106
 97 [-]: SELF      R15 R0 K6    ; R16 := R0; R15 := R0["0x362A2E36"]
 98 [-]: MOVE      R17 R13      ; R17 := R13
 99 [-]: GETUPVAL  R18 U10      ; R18 := U10
100 [-]: LOADK     R19 K7       ; R19 := ""
101 [-]: LOADK     R20 K8       ; R20 := 0
102 [-]: LOADK     R21 K9       ; R21 := 3
103 [-]: MOVE      R22 R0       ; R22 := R0
104 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
105 [-]: JMP       119          ; PC := 119
106 [-]: GETUPVAL  R15 U11      ; R15 := U11
107 [-]: GETUPVAL  R16 U2       ; R16 := U2
108 [-]: EQ        0 R16 K11    ; if R16 ~= 1 then PC := 111
109 [-]: JMP       111          ; PC := 111
110 [-]: GETUPVAL  R15 U12      ; R15 := U12
111 [-]: SELF      R16 R0 K6    ; R17 := R0; R16 := R0["0x362A2E36"]
112 [-]: MOVE      R18 R13      ; R18 := R13
113 [-]: MOVE      R19 R15      ; R19 := R15
114 [-]: LOADK     R20 K7       ; R20 := ""
115 [-]: LOADK     R21 K8       ; R21 := 0
116 [-]: LOADK     R22 K9       ; R22 := 3
117 [-]: MOVE      R23 R1       ; R23 := R1
118 [-]: CALL      R16 8 1      ; R16(R17,R18,R19,R20,R21,R22,R23)
119 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 80; R11 := R12 end
120 [-]: JMP       80           ; PC := 80
121 [-]: GETUPVAL  R16 U13      ; R16 := U13
122 [-]: GETTABLE  R16 R16 K12  ; R16 := R16["0x1EEC96EB"]
123 [-]: CALL      R16 1 1      ; R16()
124 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 228
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xBE3011F6"]
  4 [-]: CALL      R2 1 2       ; R2 := R2()
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: LEN       R2 R2        ; R2 := # R2
  8 [-]: LE        0 R2 K1      ; if R2 > 1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: LEN       R2 R2        ; R2 := # R2
 13 [-]: EQ        0 R2 K1      ; if R2 ~= 1 then PC := 46
 14 [-]: JMP       46           ; PC := 46
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[1]
 17 [-]: MOVE      R2 R2        ; R2 := R2
 18 [-]: LOADK     R2 K2        ; R2 := 0
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: GETUPVAL  R2 U2        ; R2 := U2
 21 [-]: EQ        0 R2 K2      ; if R2 ~= 0 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADK     R2 K1        ; R2 := 1
 24 [-]: MOVE      R2 R3        ; R2 := R3
 25 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xB2FAF4C4"]
 26 [-]: GETUPVAL  R4 U2        ; R4 := U2
 27 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0x4F236CAB"]
 28 [-]: GETUPVAL  R7 U2        ; R7 := U2
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: ADD       R5 R5 K1     ; R5 := R5 + 1
 31 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 32 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x4F236CAB"]
 33 [-]: GETUPVAL  R4 U2        ; R4 := U2
 34 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 35 [-]: GETUPVAL  R3 U4        ; R3 := U4
 36 [-]: LE        1 R3 R2      ; if R3 <= R2 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x67641166"]
 39 [-]: GETUPVAL  R4 U3        ; R4 := U3
 40 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 41 [-]: LEN       R2 R2        ; R2 := # R2
 42 [-]: EQ        0 R2 K2      ; if R2 ~= 0 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: MOVE      R2 R1        ; R2 := R1
 45 [-]: MOVE      R2 R5        ; R2 := R5
 46 [-]: RETURN    R1 2         ; return R1
 47 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 251
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xF82B2006"]
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xD129C0D1"]
  5 [-]: GETGLOBAL R3 K2        ; R3 := Lotus_Game
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["PVP_SELECTING_TEAMS"]
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xD00E3EFD"]
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETGLOBAL R1 K5        ; R1 := 0xFE925639
 12 [-]: GETGLOBAL R2 K6        ; R2 := pickUpType
 13 [-]: LOADK     R3 K7        ; R3 := "OnPickedUp"
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: GETGLOBAL R1 K8        ; R1 := gRegion
 16 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x9139A00"]
 17 [-]: GETGLOBAL R3 K6        ; R3 := pickUpType
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: GETGLOBAL R2 K10       ; R2 := 0x63B09107
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 22 [-]: JMP       35           ; PC := 35
 23 [-]: GETGLOBAL R7 K11       ; R7 := table
 24 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["0xE6450C9D"]
 25 [-]: GETUPVAL  R8 U0        ; R8 := U0
 26 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 27 [-]: SETTABLE  R9 K13 R6    ; R9["instance"] := R6
 28 [-]: SELF      R10 R6 K15   ; R11 := R6; R10 := R6["0x6DA72501"]
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: SETTABLE  R9 K14 R10   ; R9["pos"] := R10
 31 [-]: SELF      R10 R6 K17   ; R11 := R6; R10 := R6["0xF23A7849"]
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: SETTABLE  R9 K16 R10   ; R9["rot"] := R10
 34 [-]: CALL      R7 3 1       ; R7(R8,R9)
 35 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 23; R4 := R5 end
 36 [-]: JMP       23           ; PC := 23
 37 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 267
; #Upvalues:       17
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x5DFBCA3F"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: LT        0 K3 R3      ; if 0 >= R3 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: SUB       R3 R3 R1     ; R3 := R3 - R1
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: GETGLOBAL R3 K4        ; R3 := Lotus_Game
 16 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["PVP_INVALID"]
 17 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 24 [-]: GETUPVAL  R4 U2        ; R4 := U2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 29 [-]: GETUPVAL  R4 U3        ; R4 := U3
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: GETUPVAL  R3 U4        ; R3 := U4
 34 [-]: CALL      R3 1 1       ; R3()
 35 [-]: GETGLOBAL R3 K4        ; R3 := Lotus_Game
 36 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["PVP_SELECTING_TEAMS"]
 37 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 61
 38 [-]: JMP       61           ; PC := 61
 39 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x946C4F10"]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: TEST      R3 0         ; if not R3 then PC := 61
 42 [-]: JMP       61           ; PC := 61
 43 [-]: GETUPVAL  R3 U5        ; R3 := U5
 44 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: MOVE      R2 R5        ; R2 := R5
 47 [-]: LOADK     R3 K9        ; R3 := 1
 48 [-]: MOVE      R3 R0        ; R3 := R0
 49 [-]: GETUPVAL  R3 U0        ; R3 := U0
 50 [-]: LT        0 K3 R3      ; if 0 >= R3 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: RETURN    R0 1         ; return 
 53 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0x591206A2"]
 54 [-]: MOVE      R5 R0        ; R5 := R0
 55 [-]: CALL      R3 3 1       ; R3(R4,R5)
 56 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0xD129C0D1"]
 57 [-]: GETGLOBAL R5 K4        ; R5 := Lotus_Game
 58 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["PVP_MATCH_STARTED"]
 59 [-]: CALL      R3 3 1       ; R3(R4,R5)
 60 [-]: RETURN    R0 1         ; return 
 61 [-]: GETGLOBAL R3 K4        ; R3 := Lotus_Game
 62 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["PVP_MATCH_STARTED"]
 63 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 114
 64 [-]: JMP       114          ; PC := 114
 65 [-]: GETUPVAL  R3 U5        ; R3 := U5
 66 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 76
 67 [-]: JMP       76           ; PC := 76
 68 [-]: GETUPVAL  R3 U6        ; R3 := U6
 69 [-]: MOVE      R4 R0        ; R4 := R0
 70 [-]: CALL      R3 2 1       ; R3(R4)
 71 [-]: MOVE      R2 R5        ; R2 := R5
 72 [-]: GETUPVAL  R3 U7        ; R3 := U7
 73 [-]: MOVE      R3 R0        ; R3 := R0
 74 [-]: LOADK     R3 K3        ; R3 := 0
 75 [-]: MOVE      R3 R8        ; R3 := R8
 76 [-]: GETUPVAL  R3 U0        ; R3 := U0
 77 [-]: LE        0 R3 K13     ; if R3 > 3 then PC := 106
 78 [-]: JMP       106          ; PC := 106
 79 [-]: GETUPVAL  R3 U8        ; R3 := U8
 80 [-]: EQ        0 R3 K3      ; if R3 ~= 0 then PC := 106
 81 [-]: JMP       106          ; PC := 106
 82 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0["0x56620D9"]
 83 [-]: MOVE      R5 R0        ; R5 := R0
 84 [-]: LOADK     R6 K15       ; R6 := ""
 85 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 86 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 87 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x48FBE19F"]
 88 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 89 [-]: GETGLOBAL R4 K17       ; R4 := 0x63B09107
 90 [-]: MOVE      R5 R3        ; R5 := R3
 91 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 92 [-]: JMP       101          ; PC := 101
 93 [-]: SELF      R9 R0 K18    ; R10 := R0; R9 := R0["0x362A2E36"]
 94 [-]: MOVE      R11 R8       ; R11 := R8
 95 [-]: GETUPVAL  R12 U9       ; R12 := U9
 96 [-]: LOADK     R13 K15      ; R13 := ""
 97 [-]: LOADK     R14 K9       ; R14 := 1
 98 [-]: LOADK     R15 K19      ; R15 := 2
 99 [-]: MOVE      R16 R1       ; R16 := R1
100 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
101 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 93; R6 := R7 end
102 [-]: JMP       93           ; PC := 93
103 [-]: GETUPVAL  R9 U8        ; R9 := U8
104 [-]: ADD       R9 R9 K9     ; R9 := R9 + 1
105 [-]: MOVE      R9 R8        ; R9 := R8
106 [-]: GETUPVAL  R9 U0        ; R9 := U0
107 [-]: LE        0 R9 K3      ; if R9 > 0 then PC := 113
108 [-]: JMP       113          ; PC := 113
109 [-]: SELF      R9 R0 K11    ; R10 := R0; R9 := R0["0xD129C0D1"]
110 [-]: GETGLOBAL R11 K4       ; R11 := Lotus_Game
111 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["PVP_ROUND_STARTED"]
112 [-]: CALL      R9 3 1       ; R9(R10,R11)
113 [-]: RETURN    R0 1         ; return 
114 [-]: GETGLOBAL R9 K4        ; R9 := Lotus_Game
115 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["PVP_ROUND_STARTED"]
116 [-]: EQ        0 R2 R9      ; if R2 ~= R9 then PC := 137
117 [-]: JMP       137          ; PC := 137
118 [-]: GETUPVAL  R9 U5        ; R9 := U5
119 [-]: EQ        1 R9 R2      ; if R9 == R2 then PC := 127
120 [-]: JMP       127          ; PC := 127
121 [-]: GETUPVAL  R9 U10       ; R9 := U10
122 [-]: MOVE      R10 R0       ; R10 := R0
123 [-]: CALL      R9 2 1       ; R9(R10)
124 [-]: MOVE      R2 R5        ; R2 := R5
125 [-]: LOADK     R9 K3        ; R9 := 0
126 [-]: MOVE      R9 R0        ; R9 := R0
127 [-]: GETUPVAL  R9 U11       ; R9 := U11
128 [-]: MOVE      R10 R0       ; R10 := R0
129 [-]: CALL      R9 2 2       ; R9 := R9(R10)
130 [-]: TEST      R9 0         ; if not R9 then PC := 136
131 [-]: JMP       136          ; PC := 136
132 [-]: SELF      R9 R0 K11    ; R10 := R0; R9 := R0["0xD129C0D1"]
133 [-]: GETGLOBAL R11 K4       ; R11 := Lotus_Game
134 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["PVP_ROUND_ENDED"]
135 [-]: CALL      R9 3 1       ; R9(R10,R11)
136 [-]: RETURN    R0 1         ; return 
137 [-]: GETGLOBAL R9 K4        ; R9 := Lotus_Game
138 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["PVP_ROUND_ENDED"]
139 [-]: EQ        0 R2 R9      ; if R2 ~= R9 then PC := 210
140 [-]: JMP       210          ; PC := 210
141 [-]: GETUPVAL  R9 U5        ; R9 := U5
142 [-]: EQ        1 R9 R2      ; if R9 == R2 then PC := 150
143 [-]: JMP       150          ; PC := 150
144 [-]: GETUPVAL  R9 U12       ; R9 := U12
145 [-]: MOVE      R10 R0       ; R10 := R0
146 [-]: CALL      R9 2 1       ; R9(R10)
147 [-]: MOVE      R2 R5        ; R2 := R5
148 [-]: LOADK     R9 K13       ; R9 := 3
149 [-]: MOVE      R9 R0        ; R9 := R0
150 [-]: GETUPVAL  R9 U0        ; R9 := U0
151 [-]: LT        0 K3 R9      ; if 0 >= R9 then PC := 154
152 [-]: JMP       154          ; PC := 154
153 [-]: RETURN    R0 1         ; return 
154 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
155 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9["0x848C9FE0"]
156 [-]: CALL      R9 2 2       ; R9 := R9(R10)
157 [-]: GETGLOBAL R10 K17      ; R10 := 0x63B09107
158 [-]: MOVE      R11 R9       ; R11 := R9
159 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
160 [-]: JMP       190          ; PC := 190
161 [-]: GETGLOBAL R15 K6       ; R15 := 0x400E7765
162 [-]: MOVE      R16 R14      ; R16 := R14
163 [-]: CALL      R15 2 2      ; R15 := R15(R16)
164 [-]: TEST      R15 1        ; if R15 then PC := 190
165 [-]: JMP       190          ; PC := 190
166 [-]: GETGLOBAL R15 K6       ; R15 := 0x400E7765
167 [-]: SELF      R16 R14 K23  ; R17 := R14; R16 := R14["0x8DB5D01F"]
168 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
169 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
170 [-]: TEST      R15 1        ; if R15 then PC := 190
171 [-]: JMP       190          ; PC := 190
172 [-]: SELF      R15 R14 K23  ; R16 := R14; R15 := R14["0x8DB5D01F"]
173 [-]: CALL      R15 2 2      ; R15 := R15(R16)
174 [-]: SELF      R15 R15 K24  ; R16 := R15; R15 := R15["0x8B598ED4"]
175 [-]: GETGLOBAL R17 K25      ; R17 := gLotusInventoryControllerType
176 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
177 [-]: TEST      R15 0        ; if not R15 then PC := 190
178 [-]: JMP       190          ; PC := 190
179 [-]: SELF      R15 R14 K23  ; R16 := R14; R15 := R14["0x8DB5D01F"]
180 [-]: CALL      R15 2 2      ; R15 := R15(R16)
181 [-]: SELF      R15 R15 K26  ; R16 := R15; R15 := R15["0x6978AC59"]
182 [-]: CALL      R15 2 2      ; R15 := R15(R16)
183 [-]: GETGLOBAL R16 K6       ; R16 := 0x400E7765
184 [-]: MOVE      R17 R15      ; R17 := R15
185 [-]: CALL      R16 2 2      ; R16 := R16(R17)
186 [-]: TEST      R16 1        ; if R16 then PC := 190
187 [-]: JMP       190          ; PC := 190
188 [-]: SELF      R16 R15 K27  ; R17 := R15; R16 := R15["0x71D685D0"]
189 [-]: CALL      R16 2 1      ; R16(R17)
190 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 161; R12 := R13 end
191 [-]: JMP       161          ; PC := 161
192 [-]: SELF      R16 R0 K10   ; R17 := R0; R16 := R0["0x591206A2"]
193 [-]: MOVE      R18 R0       ; R18 := R0
194 [-]: CALL      R16 3 1      ; R16(R17,R18)
195 [-]: GETUPVAL  R16 U13      ; R16 := U13
196 [-]: TEST      R16 0        ; if not R16 then PC := 203
197 [-]: JMP       203          ; PC := 203
198 [-]: SELF      R16 R0 K11   ; R17 := R0; R16 := R0["0xD129C0D1"]
199 [-]: GETGLOBAL R18 K4       ; R18 := Lotus_Game
200 [-]: GETTABLE  R18 R18 K28  ; R18 := R18["PVP_MATCH_ENDED"]
201 [-]: CALL      R16 3 1      ; R16(R17,R18)
202 [-]: JMP       210          ; PC := 210
203 [-]: SELF      R16 R0 K29   ; R17 := R0; R16 := R0["0xD00E3EFD"]
204 [-]: MOVE      R18 R1       ; R18 := R1
205 [-]: CALL      R16 3 1      ; R16(R17,R18)
206 [-]: SELF      R16 R0 K11   ; R17 := R0; R16 := R0["0xD129C0D1"]
207 [-]: GETGLOBAL R18 K4       ; R18 := Lotus_Game
208 [-]: GETTABLE  R18 R18 K12  ; R18 := R18["PVP_MATCH_STARTED"]
209 [-]: CALL      R16 3 1      ; R16(R17,R18)
210 [-]: GETGLOBAL R16 K4       ; R16 := Lotus_Game
211 [-]: GETTABLE  R16 R16 K28  ; R16 := R16["PVP_MATCH_ENDED"]
212 [-]: EQ        0 R2 R16     ; if R2 ~= R16 then PC := 234
213 [-]: JMP       234          ; PC := 234
214 [-]: GETUPVAL  R16 U5       ; R16 := U5
215 [-]: EQ        1 R16 R2     ; if R16 == R2 then PC := 223
216 [-]: JMP       223          ; PC := 223
217 [-]: GETUPVAL  R16 U14      ; R16 := U14
218 [-]: MOVE      R17 R0       ; R17 := R0
219 [-]: CALL      R16 2 1      ; R16(R17)
220 [-]: MOVE      R2 R5        ; R2 := R5
221 [-]: GETUPVAL  R16 U15      ; R16 := U15
222 [-]: MOVE      R16 R0       ; R16 := R0
223 [-]: GETUPVAL  R16 U0       ; R16 := U0
224 [-]: LT        0 K3 R16     ; if 0 >= R16 then PC := 227
225 [-]: JMP       227          ; PC := 227
226 [-]: RETURN    R0 1         ; return 
227 [-]: GETUPVAL  R16 U16      ; R16 := U16
228 [-]: MOVE      R17 R0       ; R17 := R0
229 [-]: CALL      R16 2 1      ; R16(R17)
230 [-]: SELF      R16 R0 K11   ; R17 := R0; R16 := R0["0xD129C0D1"]
231 [-]: GETGLOBAL R18 K4       ; R18 := Lotus_Game
232 [-]: GETTABLE  R18 R18 K7   ; R18 := R18["PVP_SELECTING_TEAMS"]
233 [-]: CALL      R16 3 1      ; R16(R17,R18)
234 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 393
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 396
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 399
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xCA60A387"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x7EA3E939"]
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: GETUPVAL  R5 U2        ; R5 := U2
 14 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 15 [-]: EQ        0 R2 K4      ; if R2 ~= 0 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R3 K5        ; R3 := 0x93B1256B
 18 [-]: LOADK     R4 K6        ; R4 := "LotusPvpGameRules.lua::OnPickedUp - pickup not found in mPickUps, new pickup of type won't be created"
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 23 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["pos"]
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 26 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["rot"]
 27 [-]: GETGLOBAL R5 K9        ; R5 := gGameRules
 28 [-]: GETGLOBAL R6 K10       ; R6 := 0x201191EA
 29 [-]: GETUPVAL  R7 U3        ; R7 := U3
 30 [-]: CALL      R6 2 1       ; R6(R7)
 31 [-]: GETGLOBAL R6 K9        ; R6 := gGameRules
 32 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 43
 33 [-]: JMP       43           ; PC := 43
 34 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 35 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 36 [-]: MOVE      R8 R1        ; R8 := R1
 37 [-]: MOVE      R9 R3        ; R9 := R3
 38 [-]: MOVE      R10 R4       ; R10 := R4
 39 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 40 [-]: GETUPVAL  R7 U1        ; R7 := U1
 41 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
 42 [-]: SETTABLE  R7 K12 R6    ; R7["instance"] := R6
 43 [-]: RETURN    R0 1         ; return 


