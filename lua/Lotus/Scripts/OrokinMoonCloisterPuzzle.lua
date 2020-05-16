code size: 33
code size: 20
code size: 9
code size: 33
code size: 7
code size: 116
code size: 33
code size: 70
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\OrokinMoonCloisterPuzzle.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "PuzzleSwitchStage"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "PuzzleSwitchReset"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: SETGLOBAL R2 K3        ; EnergyReplenish := R2
  9 [-]: SETGLOBAL R2 K4        ; 0xD08E39E5 := R2
 10 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 11 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 12 [-]: SETGLOBAL R3 K5        ; ToggleSpinnerActiveState := R3
 13 [-]: SETGLOBAL R3 K6        ; 0x53D07363 := R3
 14 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 15 [-]: SETGLOBAL R3 K7        ; PuzzleDoorsOpen := R3
 16 [-]: SETGLOBAL R3 K8        ; 0x98D4AB1F := R3
 17 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: SETGLOBAL R3 K9        ; PuzzleStageEffects := R3
 21 [-]: SETGLOBAL R3 K10       ; 0x750C8BC9 := R3
 22 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: SETGLOBAL R3 K11       ; PuzzleTimerZero := R3
 26 [-]: SETGLOBAL R3 K12       ; 0x74D4B633 := R3
 27 [-]: CLOSURE   R3 6         ; R3 := closure(Function #7)
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: MOVE      R0 R2        ; R0 := R2
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: SETGLOBAL R3 K13       ; SwitchActivated := R3
 32 [-]: SETGLOBAL R3 K14       ; 0x5D379748 := R3
 33 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6978AC59"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := energyFieldCenter
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xE37A3CB"]
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: EQ        0 R2 K4      ; if R2 ~= "0x1" then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xB7ECE7B4"]
 12 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0x66ACFB34"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: ADD       R4 R4 K7     ; R4 := R4 + 20
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: GETGLOBAL R2 K8        ; R2 := 0x201191EA
 17 [-]: LOADK     R3 K9        ; R3 := 1
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: JMP       5            ; PC := 5
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := portTimer
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x41BCF9CD"]
  3 [-]: LOADK     R2 K2        ; R2 := 20
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K0        ; R0 := portTimer
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x8D5886B7"]
  7 [-]: LOADK     R2 K4        ; R2 := "Start"
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := spinnerActiveState
  2 [-]: EQ        0 R0 K1      ; if R0 ~= "0x0" then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETGLOBAL R0 K2        ; R0 := spinner
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x8A42F754"]
  6 [-]: GETGLOBAL R2 K4        ; R2 := 0x1E4F6281
  7 [-]: CALL      R2 1 0       ; R2,... := R2()
  8 [-]: CALL      R0 0 1       ; R0(R1,...)
  9 [-]: GETGLOBAL R0 K2        ; R0 := spinner
 10 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x670C945E"]
 11 [-]: LOADK     R2 K6        ; R2 := 0
 12 [-]: GETGLOBAL R3 K7        ; R3 := spinnerMatPoweredDown
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 15 [-]: JMP       33           ; PC := 33
 16 [-]: GETGLOBAL R0 K0        ; R0 := spinnerActiveState
 17 [-]: EQ        0 R0 K8      ; if R0 ~= "0x1" then PC := 33
 18 [-]: JMP       33           ; PC := 33
 19 [-]: GETGLOBAL R0 K2        ; R0 := spinner
 20 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x8A42F754"]
 21 [-]: GETGLOBAL R2 K4        ; R2 := 0x1E4F6281
 22 [-]: LOADK     R3 K6        ; R3 := 0
 23 [-]: LOADK     R4 K6        ; R4 := 0
 24 [-]: LOADK     R5 K9        ; R5 := 120
 25 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 26 [-]: CALL      R0 0 1       ; R0(R1,...)
 27 [-]: GETGLOBAL R0 K2        ; R0 := spinner
 28 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x670C945E"]
 29 [-]: LOADK     R2 K6        ; R2 := 0
 30 [-]: GETGLOBAL R3 K10       ; R3 := spinnerMatPoweredUp
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 33 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := doorLeft
  2 [-]: GETGLOBAL R1 K1        ; R1 := doorRight
  3 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xC6C2F8D7"]
  4 [-]: CALL      R2 2 1       ; R2(R3)
  5 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xC6C2F8D7"]
  6 [-]: CALL      R2 2 1       ; R2(R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 83
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xED0EE7FB"]
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: EQ        0 R1 K2      ; if R1 ~= 1 then PC := 38
  9 [-]: JMP       38           ; PC := 38
 10 [-]: EQ        0 R2 K2      ; if R2 ~= 1 then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: GETGLOBAL R3 K3        ; R3 := stage1ScriptOff
 13 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x8D5886B7"]
 14 [-]: LOADK     R5 K5        ; R5 := "Execute"
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: GETGLOBAL R3 K6        ; R3 := stage1GlowMover
 17 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x6BF6A8A2"]
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xD015CBDC"]
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: LOADK     R6 K9        ; R6 := 0
 22 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 23 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xD015CBDC"]
 24 [-]: GETUPVAL  R5 U1        ; R5 := U1
 25 [-]: LOADK     R6 K9        ; R6 := 0
 26 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 27 [-]: JMP       116          ; PC := 116
 28 [-]: EQ        0 R2 K9      ; if R2 ~= 0 then PC := 116
 29 [-]: JMP       116          ; PC := 116
 30 [-]: GETGLOBAL R3 K6        ; R3 := stage1GlowMover
 31 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xC6C2F8D7"]
 32 [-]: CALL      R3 2 1       ; R3(R4)
 33 [-]: GETGLOBAL R3 K11       ; R3 := stage1ScriptOn
 34 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x8D5886B7"]
 35 [-]: LOADK     R5 K5        ; R5 := "Execute"
 36 [-]: CALL      R3 3 1       ; R3(R4,R5)
 37 [-]: JMP       116          ; PC := 116
 38 [-]: EQ        0 R1 K12     ; if R1 ~= 2 then PC := 92
 39 [-]: JMP       92           ; PC := 92
 40 [-]: EQ        0 R2 K2      ; if R2 ~= 1 then PC := 76
 41 [-]: JMP       76           ; PC := 76
 42 [-]: GETGLOBAL R3 K3        ; R3 := stage1ScriptOff
 43 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x8D5886B7"]
 44 [-]: LOADK     R5 K5        ; R5 := "Execute"
 45 [-]: CALL      R3 3 1       ; R3(R4,R5)
 46 [-]: GETGLOBAL R3 K6        ; R3 := stage1GlowMover
 47 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x6BF6A8A2"]
 48 [-]: CALL      R3 2 1       ; R3(R4)
 49 [-]: GETGLOBAL R3 K13       ; R3 := stage1Spinner
 50 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x8A42F754"]
 51 [-]: GETGLOBAL R5 K15       ; R5 := 0x1E4F6281
 52 [-]: CALL      R5 1 0       ; R5,... := R5()
 53 [-]: CALL      R3 0 1       ; R3(R4,...)
 54 [-]: GETGLOBAL R3 K16       ; R3 := stage2ScriptOff
 55 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x8D5886B7"]
 56 [-]: LOADK     R5 K5        ; R5 := "Execute"
 57 [-]: CALL      R3 3 1       ; R3(R4,R5)
 58 [-]: GETGLOBAL R3 K17       ; R3 := stage2GlowMover
 59 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x6BF6A8A2"]
 60 [-]: CALL      R3 2 1       ; R3(R4)
 61 [-]: GETGLOBAL R3 K18       ; R3 := stage2Mover01
 62 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x6BF6A8A2"]
 63 [-]: CALL      R3 2 1       ; R3(R4)
 64 [-]: GETGLOBAL R3 K19       ; R3 := stage2Mover02
 65 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x6BF6A8A2"]
 66 [-]: CALL      R3 2 1       ; R3(R4)
 67 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xD015CBDC"]
 68 [-]: GETUPVAL  R5 U0        ; R5 := U0
 69 [-]: LOADK     R6 K9        ; R6 := 0
 70 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 71 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xD015CBDC"]
 72 [-]: GETUPVAL  R5 U1        ; R5 := U1
 73 [-]: LOADK     R6 K9        ; R6 := 0
 74 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 75 [-]: JMP       116          ; PC := 116
 76 [-]: EQ        0 R2 K9      ; if R2 ~= 0 then PC := 116
 77 [-]: JMP       116          ; PC := 116
 78 [-]: GETGLOBAL R3 K17       ; R3 := stage2GlowMover
 79 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xC6C2F8D7"]
 80 [-]: CALL      R3 2 1       ; R3(R4)
 81 [-]: GETGLOBAL R3 K18       ; R3 := stage2Mover01
 82 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xC6C2F8D7"]
 83 [-]: CALL      R3 2 1       ; R3(R4)
 84 [-]: GETGLOBAL R3 K19       ; R3 := stage2Mover02
 85 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xC6C2F8D7"]
 86 [-]: CALL      R3 2 1       ; R3(R4)
 87 [-]: GETGLOBAL R3 K20       ; R3 := stage2ScriptOn
 88 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x8D5886B7"]
 89 [-]: LOADK     R5 K5        ; R5 := "Execute"
 90 [-]: CALL      R3 3 1       ; R3(R4,R5)
 91 [-]: JMP       116          ; PC := 116
 92 [-]: EQ        0 R1 K21     ; if R1 ~= 3 then PC := 116
 93 [-]: JMP       116          ; PC := 116
 94 [-]: EQ        0 R2 K2      ; if R2 ~= 1 then PC := 101
 95 [-]: JMP       101          ; PC := 101
 96 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xD015CBDC"]
 97 [-]: GETUPVAL  R5 U1        ; R5 := U1
 98 [-]: LOADK     R6 K9        ; R6 := 0
 99 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
100 [-]: JMP       116          ; PC := 116
101 [-]: EQ        0 R2 K9      ; if R2 ~= 0 then PC := 116
102 [-]: JMP       116          ; PC := 116
103 [-]: GETGLOBAL R3 K22       ; R3 := stage3Mover01
104 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xC6C2F8D7"]
105 [-]: CALL      R3 2 1       ; R3(R4)
106 [-]: GETGLOBAL R3 K23       ; R3 := stage3Mover02
107 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xC6C2F8D7"]
108 [-]: CALL      R3 2 1       ; R3(R4)
109 [-]: GETGLOBAL R3 K24       ; R3 := stage3GlowMover
110 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xC6C2F8D7"]
111 [-]: CALL      R3 2 1       ; R3(R4)
112 [-]: GETGLOBAL R3 K25       ; R3 := stage3ScriptOn
113 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x8D5886B7"]
114 [-]: LOADK     R5 K5        ; R5 := "Execute"
115 [-]: CALL      R3 3 1       ; R3(R4,R5)
116 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 149
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: LT        0 R1 K2      ; if R1 >= 3 then PC := 29
  6 [-]: JMP       29           ; PC := 29
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x63B09107
  8 [-]: GETGLOBAL R3 K4        ; R3 := puzzleSwitches
  9 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0x8D5886B7"]
 12 [-]: LOADK     R9 K6        ; R9 := "Disable"
 13 [-]: CALL      R7 3 1       ; R7(R8,R9)
 14 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 11; R4 := R5 end
 15 [-]: JMP       11           ; PC := 11
 16 [-]: GETGLOBAL R7 K4        ; R7 := puzzleSwitches
 17 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[1]
 18 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x8D5886B7"]
 19 [-]: LOADK     R9 K8        ; R9 := "Enable"
 20 [-]: CALL      R7 3 1       ; R7(R8,R9)
 21 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0["0xD015CBDC"]
 22 [-]: GETUPVAL  R9 U1        ; R9 := U1
 23 [-]: LOADK     R10 K7       ; R10 := 1
 24 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 25 [-]: GETGLOBAL R7 K10       ; R7 := stageEffect
 26 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x8D5886B7"]
 27 [-]: LOADK     R9 K11       ; R9 := "Execute"
 28 [-]: CALL      R7 3 1       ; R7(R8,R9)
 29 [-]: GETGLOBAL R7 K12       ; R7 := portTimer
 30 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x8D5886B7"]
 31 [-]: LOADK     R9 K13       ; R9 := "Stop"
 32 [-]: CALL      R7 3 1       ; R7(R8,R9)
 33 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 173
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
  8 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xED0EE7FB"]
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: GETGLOBAL R3 K4        ; R3 := thisSwitchStage
 12 [-]: ADD       R4 R2 K5     ; R4 := R2 + 1
 13 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 47
 14 [-]: JMP       47           ; PC := 47
 15 [-]: ADD       R2 R2 K5     ; R2 := R2 + 1
 16 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xD015CBDC"]
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: MOVE      R6 R2        ; R6 := R2
 19 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 20 [-]: EQ        0 R2 K5      ; if R2 ~= 1 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETGLOBAL R3 K7        ; R3 := puzzleSwitches
 23 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[2]
 24 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x8D5886B7"]
 25 [-]: LOADK     R5 K10       ; R5 := "Enable"
 26 [-]: CALL      R3 3 1       ; R3(R4,R5)
 27 [-]: JMP       35           ; PC := 35
 28 [-]: EQ        0 R2 K8      ; if R2 ~= 2 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETGLOBAL R3 K7        ; R3 := puzzleSwitches
 31 [-]: GETTABLE  R3 R3 K11    ; R3 := R3[3]
 32 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x8D5886B7"]
 33 [-]: LOADK     R5 K10       ; R5 := "Enable"
 34 [-]: CALL      R3 3 1       ; R3(R4,R5)
 35 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0["0x2DB1272F"]
 36 [-]: CALL      R3 2 1       ; R3(R4)
 37 [-]: EQ        0 R2 K11     ; if R2 ~= 3 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETGLOBAL R3 K13       ; R3 := portTimer
 40 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x8D5886B7"]
 41 [-]: LOADK     R5 K14       ; R5 := "Stop"
 42 [-]: CALL      R3 3 1       ; R3(R4,R5)
 43 [-]: JMP       66           ; PC := 66
 44 [-]: GETUPVAL  R3 U1        ; R3 := U1
 45 [-]: CALL      R3 1 1       ; R3()
 46 [-]: JMP       66           ; PC := 66
 47 [-]: GETGLOBAL R3 K15       ; R3 := 0x63B09107
 48 [-]: GETGLOBAL R4 K7        ; R4 := puzzleSwitches
 49 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 50 [-]: JMP       54           ; PC := 54
 51 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7["0x8D5886B7"]
 52 [-]: LOADK     R10 K10      ; R10 := "Enable"
 53 [-]: CALL      R8 3 1       ; R8(R9,R10)
 54 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 51; R5 := R6 end
 55 [-]: JMP       51           ; PC := 51
 56 [-]: LT        0 K16 R2     ; if 0 >= R2 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1["0xD015CBDC"]
 59 [-]: GETUPVAL  R10 U2       ; R10 := U2
 60 [-]: LOADK     R11 K5       ; R11 := 1
 61 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 62 [-]: GETGLOBAL R8 K13       ; R8 := portTimer
 63 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x8D5886B7"]
 64 [-]: LOADK     R10 K14      ; R10 := "Stop"
 65 [-]: CALL      R8 3 1       ; R8(R9,R10)
 66 [-]: GETGLOBAL R8 K17       ; R8 := stageEffect
 67 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x8D5886B7"]
 68 [-]: LOADK     R10 K18      ; R10 := "Execute"
 69 [-]: CALL      R8 3 1       ; R8(R9,R10)
 70 [-]: RETURN    R0 1         ; return 


