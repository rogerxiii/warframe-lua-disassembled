code size: 68
code size: 13
code size: 18
code size: 15
code size: 24
code size: 11
code size: 39
code size: 16
code size: 58
code size: 157
code size: 116
code size: 41
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\NPC\WeaveMutalist.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: LOADK     R0 K0        ; R0 := 15
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xCAA43ABB
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Fx/Gameplay/Nightwave/SeasonTwo/DecodeInvulnerabilityProjector"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x329BDC44
  6 [-]: LOADK     R3 K4        ; R3 := "Lotus.Interface.LotusUtilities"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
  9 [-]: LOADK     R4 K6        ; R4 := "MutalistInvuln"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 12 [-]: LOADK     R5 K7        ; R5 := "LampRadius"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 15 [-]: LOADK     R6 K8        ; R6 := "MutalistBossInvul"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: NEWTABLE  R6 0 11      ; R6 := {}
 18 [-]: SETTABLE  R6 K9 K10    ; R6["MISSION_SETUP"] := 1
 19 [-]: SETTABLE  R6 K11 K12   ; R6["REACHBOSS"] := 2
 20 [-]: SETTABLE  R6 K13 K14   ; R6["INTROBOSS"] := 3
 21 [-]: SETTABLE  R6 K15 K16   ; R6["INITMAINFIGHT"] := 4
 22 [-]: SETTABLE  R6 K17 K18   ; R6["BOSSFIGHT"] := 5
 23 [-]: SETTABLE  R6 K19 K20   ; R6["BREAK_LAMP"] := 6
 24 [-]: SETTABLE  R6 K21 K22   ; R6["ABSORB"] := 7
 25 [-]: SETTABLE  R6 K23 K24   ; R6["DECODE"] := 8
 26 [-]: SETTABLE  R6 K25 K26   ; R6["DECODE_RESET"] := 9
 27 [-]: SETTABLE  R6 K27 K28   ; R6["MISSION_COMPLETE"] := 10
 28 [-]: SETTABLE  R6 K29 K30   ; R6["MISSION_FAILED"] := 11
 29 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 32 [-]: SETGLOBAL R8 K31       ; StartRunAnim := R8
 33 [-]: SETGLOBAL R8 K32       ; 0xD040227A := R8
 34 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 35 [-]: SETGLOBAL R8 K33       ; HideSuccessAnim := R8
 36 [-]: SETGLOBAL R8 K34       ; 0x21378E2D := R8
 37 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 38 [-]: SETGLOBAL R8 K35       ; TriggerCloak := R8
 39 [-]: SETGLOBAL R8 K36       ; 0x49664497 := R8
 40 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 41 [-]: SETGLOBAL R8 K37       ; RemoveCloak := R8
 42 [-]: SETGLOBAL R8 K38       ; 0x31C8D50A := R8
 43 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 44 [-]: MOVE      R0 R3        ; R0 := R3
 45 [-]: MOVE      R0 R1        ; R0 := R1
 46 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: MOVE      R0 R3        ; R0 := R3
 49 [-]: GETGLOBAL R10 K39      ; R10 := _T
 50 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 51 [-]: MOVE      R0 R8        ; R0 := R8
 52 [-]: SETTABLE  R10 K40 R11  ; R10["OnAgentSpawnedCallback"] := R11
 53 [-]: CLOSURE   R10 8        ; R10 := closure(Function #9)
 54 [-]: MOVE      R0 R2        ; R0 := R2
 55 [-]: MOVE      R0 R6        ; R0 := R6
 56 [-]: MOVE      R0 R9        ; R0 := R9
 57 [-]: SETGLOBAL R10 K41      ; LampAuraOnEnter := R10
 58 [-]: SETGLOBAL R10 K42      ; 0xE44ABE3D := R10
 59 [-]: CLOSURE   R10 9        ; R10 := closure(Function #10)
 60 [-]: MOVE      R0 R6        ; R0 := R6
 61 [-]: MOVE      R0 R2        ; R0 := R2
 62 [-]: MOVE      R0 R8        ; R0 := R8
 63 [-]: SETGLOBAL R10 K43      ; LampAuraOnExit := R10
 64 [-]: SETGLOBAL R10 K44      ; 0xE9850A03 := R10
 65 [-]: CLOSURE   R10 10       ; R10 := closure(Function #11)
 66 [-]: SETGLOBAL R10 K45      ; OnDecodeDeath := R10
 67 [-]: SETGLOBAL R10 K46      ; 0x771A4B00 := R10
 68 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 K2        ; R3 := 0
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: LT        0 K2 R0      ; if 0 >= R0 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: DIV       R1 R0 K3     ; R1 := R0 / 10000
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADK     R1 K2        ; R1 := 0
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8D3D2462"]
  7 [-]: GETGLOBAL R3 K2        ; R3 := cloakAnimFinishEvent
  8 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x7A97EAF5"]
  9 [-]: GETGLOBAL R6 K4        ; R6 := cloakAnim
 10 [-]: MOVE      R7 R0        ; R7 := R0
 11 [-]: GETGLOBAL R8 K5        ; R8 := Engine
 12 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["ATMM_PHYSICS_DRIVEN"]
 13 [-]: GETGLOBAL R9 K5        ; R9 := Engine
 14 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["PRT_ONCE"]
 15 [-]: MOVE      R10 R1       ; R10 := R1
 16 [-]: CALL      R4 7 0       ; R4,... := R4(R5,R6,R7,R8,R9,R10)
 17 [-]: CALL      R1 0 1       ; R1(R2,...)
 18 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x7A97EAF5"]
  7 [-]: GETGLOBAL R3 K2        ; R3 := hideAnim
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: GETGLOBAL R5 K3        ; R5 := Engine
 10 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["ATMM_PHYSICS_DRIVEN"]
 11 [-]: GETGLOBAL R6 K3        ; R6 := Engine
 12 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["PRT_ONCE"]
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 15 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xAB436EF2"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := cloakEffect
  3 [-]: GETGLOBAL R4 K2        ; R4 := EMPTY_SYMBOL
  4 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
  7 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xD9923297"]
  8 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x6DA72501"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K7        ; R5 := cloakBlastRadius
 11 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: TEST      R1 1         ; if R1 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
 16 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xBDD34CC6"]
 17 [-]: GETGLOBAL R3 K9        ; R3 := shockWave
 18 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x6DA72501"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: GETGLOBAL R5 K10       ; R5 := ZERO_ROTATION
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: MOVE      R7 R0        ; R7 := R0
 23 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 24 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x9F1DC568"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := cloakEffect
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xD4C2743F"]
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 62
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["MutalistKilled"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MutalistKilled"]
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xA3F6069B"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x3037CFF0"]
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: GETGLOBAL R4 K5        ; R4 := Engine
 17 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["DT_ANY"]
 18 [-]: GETGLOBAL R5 K5        ; R5 := Engine
 19 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["ANY_PART"]
 20 [-]: GETGLOBAL R6 K5        ; R6 := Engine
 21 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["DHT_NONE"]
 22 [-]: LOADK     R7 K9        ; R7 := 0
 23 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 24 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0x9F1DC568"]
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 27 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 0         ; if not R2 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0["0xAB436EF2"]
 33 [-]: GETUPVAL  R4 U1        ; R4 := U1
 34 [-]: GETGLOBAL R5 K12       ; R5 := EMPTY_SYMBOL
 35 [-]: GETGLOBAL R6 K13       ; R6 := ZERO_VECTOR
 36 [-]: GETGLOBAL R7 K14       ; R7 := ZERO_ROTATION
 37 [-]: MOVE      R8 R0        ; R8 := R0
 38 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 39 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 74
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x9F1DC568"]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xD4C2743F"]
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xA3F6069B"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xBC669CA"]
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x80B14403"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 58
  7 [-]: JMP       58           ; PC := 58
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xCE832AFF"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
 11 [-]: LOADK     R5 K4        ; R5 := "DecodeAvatar"
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 58
 14 [-]: JMP       58           ; PC := 58
 15 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2["0xBF8DC153"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
 18 [-]: LOADK     R6 K6        ; R6 := "Infestation"
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 58
 21 [-]: JMP       58           ; PC := 58
 22 [-]: GETGLOBAL R4 K7        ; R4 := gRegion
 23 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xD1CEF990"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x20092973"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0xEED8A3FA"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 1         ; if R5 then PC := 44
 30 [-]: JMP       44           ; PC := 44
 31 [-]: MOVE      R5 R0        ; R5 := R0
 32 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 33 [-]: GETGLOBAL R7 K11       ; R7 := _T
 34 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["BossStageInfo"]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: TEST      R6 1         ; if R6 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETGLOBAL R6 K11       ; R6 := _T
 39 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["BossStageInfo"]
 40 [-]: GETTABLE  R5 R6 K13    ; R5 := R6["isInvulnerable"]
 41 [-]: TEST      R5 1         ; if R5 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: GETGLOBAL R6 K7        ; R6 := gRegion
 45 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0x90391273"]
 46 [-]: GETGLOBAL R8 K3        ; R8 := 0xEC274B1A
 47 [-]: LOADK     R9 K15       ; R9 := "LampTrigger"
 48 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 49 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 50 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 51 [-]: MOVE      R8 R6        ; R8 := R6
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: TEST      R7 0         ; if not R7 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: GETUPVAL  R7 U0        ; R7 := U0
 56 [-]: MOVE      R8 R2        ; R8 := R2
 57 [-]: CALL      R7 2 1       ; R7(R8)
 58 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 111
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x7C5C9389"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x8B598ED4"]
  9 [-]: GETGLOBAL R5 K3        ; R5 := gRagdollType
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: TEST      R3 1         ; if R3 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x8B598ED4"]
 14 [-]: GETGLOBAL R5 K4        ; R5 := gTennoAvatarType
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x2F79FBD3"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: LE        0 R3 K6      ; if R3 > 0 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x8B598ED4"]
 24 [-]: GETGLOBAL R5 K7        ; R5 := gHitProxyPhysicsType
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x7C5C9389"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x8B598ED4"]
 31 [-]: GETGLOBAL R6 K8        ; R6 := gLotusNpcAvatarType
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: TEST      R4 0         ; if not R4 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: MOVE      R1 R3        ; R1 := R3
 36 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 37 [-]: MOVE      R5 R1        ; R5 := R1
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 1         ; if R4 then PC := 157
 40 [-]: JMP       157          ; PC := 157
 41 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0x5A115A02"]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: TEST      R4 1         ; if R4 then PC := 157
 44 [-]: JMP       157          ; PC := 157
 45 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0x8B598ED4"]
 46 [-]: GETGLOBAL R6 K4        ; R6 := gTennoAvatarType
 47 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 48 [-]: TEST      R4 0         ; if not R4 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETUPVAL  R4 U0        ; R4 := U0
 51 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0xC3F8AC06"]
 52 [-]: MOVE      R5 R1        ; R5 := R1
 53 [-]: LOADK     R6 K11       ; R6 := 1
 54 [-]: CALL      R4 3 1       ; R4(R5,R6)
 55 [-]: JMP       157          ; PC := 157
 56 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1["0xBF8DC153"]
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: GETGLOBAL R5 K13       ; R5 := 0xEC274B1A
 59 [-]: LOADK     R6 K14       ; R6 := "Infestation"
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 157
 62 [-]: JMP       157          ; PC := 157
 63 [-]: SELF      R4 R1 K15    ; R5 := R1; R4 := R1["0xCE832AFF"]
 64 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 65 [-]: GETGLOBAL R5 K13       ; R5 := 0xEC274B1A
 66 [-]: LOADK     R6 K16       ; R6 := "MutalistAvatar"
 67 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 68 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 77
 69 [-]: JMP       77           ; PC := 77
 70 [-]: GETGLOBAL R5 K17       ; R5 := _T
 71 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["BossMissionState"]
 72 [-]: GETUPVAL  R6 U1        ; R6 := U1
 73 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["BREAK_LAMP"]
 74 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: RETURN    R0 1         ; return 
 77 [-]: GETUPVAL  R5 U2        ; R5 := U2
 78 [-]: MOVE      R6 R1        ; R6 := R1
 79 [-]: CALL      R5 2 1       ; R5(R6)
 80 [-]: GETGLOBAL R5 K13       ; R5 := 0xEC274B1A
 81 [-]: LOADK     R6 K16       ; R6 := "MutalistAvatar"
 82 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 83 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 150
 84 [-]: JMP       150          ; PC := 150
 85 [-]: GETGLOBAL R5 K13       ; R5 := 0xEC274B1A
 86 [-]: LOADK     R6 K20       ; R6 := "DecodeAvatar"
 87 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 88 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 150
 89 [-]: JMP       150          ; PC := 150
 90 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 91 [-]: GETGLOBAL R6 K17       ; R6 := _T
 92 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["LampCarrier"]
 93 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 94 [-]: TEST      R5 1         ; if R5 then PC := 157
 95 [-]: JMP       157          ; PC := 157
 96 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 97 [-]: GETGLOBAL R6 K17       ; R6 := _T
 98 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["BossStageInfo"]
 99 [-]: CALL      R5 2 2       ; R5 := R5(R6)
100 [-]: TEST      R5 1         ; if R5 then PC := 157
101 [-]: JMP       157          ; PC := 157
102 [-]: GETGLOBAL R5 K17       ; R5 := _T
103 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["BossStageInfo"]
104 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["stageId"]
105 [-]: EQ        0 R5 K24     ; if R5 ~= 2 then PC := 157
106 [-]: JMP       157          ; PC := 157
107 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
108 [-]: GETGLOBAL R6 K17       ; R6 := _T
109 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["LampKillTotal"]
110 [-]: CALL      R5 2 2       ; R5 := R5(R6)
111 [-]: TEST      R5 1         ; if R5 then PC := 117
112 [-]: JMP       117          ; PC := 117
113 [-]: GETGLOBAL R5 K17       ; R5 := _T
114 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["LampKillTotal"]
115 [-]: LT        0 R5 K26     ; if R5 >= 3 then PC := 157
116 [-]: JMP       157          ; PC := 157
117 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
118 [-]: GETGLOBAL R6 K17       ; R6 := _T
119 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["MarkersAdded"]
120 [-]: CALL      R5 2 2       ; R5 := R5(R6)
121 [-]: TEST      R5 1         ; if R5 then PC := 127
122 [-]: JMP       127          ; PC := 127
123 [-]: GETGLOBAL R5 K17       ; R5 := _T
124 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["MarkersAdded"]
125 [-]: LT        0 R5 K26     ; if R5 >= 3 then PC := 157
126 [-]: JMP       157          ; PC := 157
127 [-]: SELF      R5 R1 K28    ; R6 := R1; R5 := R1["0xAB436EF2"]
128 [-]: GETGLOBAL R7 K29       ; R7 := attackHintMarkerType
129 [-]: GETGLOBAL R8 K30       ; R8 := EMPTY_SYMBOL
130 [-]: GETGLOBAL R9 K31       ; R9 := 0x221C9700
131 [-]: LOADK     R10 K6       ; R10 := 0
132 [-]: LOADK     R11 K11      ; R11 := 1
133 [-]: LOADK     R12 K6       ; R12 := 0
134 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
135 [-]: CALL      R5 0 1       ; R5(R6,...)
136 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
137 [-]: GETGLOBAL R6 K17       ; R6 := _T
138 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["MarkersAdded"]
139 [-]: CALL      R5 2 2       ; R5 := R5(R6)
140 [-]: TEST      R5 0         ; if not R5 then PC := 144
141 [-]: JMP       144          ; PC := 144
142 [-]: GETGLOBAL R5 K17       ; R5 := _T
143 [-]: SETTABLE  R5 K27 K6    ; R5["MarkersAdded"] := 0
144 [-]: GETGLOBAL R5 K17       ; R5 := _T
145 [-]: GETGLOBAL R6 K17       ; R6 := _T
146 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["MarkersAdded"]
147 [-]: ADD       R6 R6 K11    ; R6 := R6 + 1
148 [-]: SETTABLE  R5 K27 R6    ; R5["MarkersAdded"] := R6
149 [-]: JMP       157          ; PC := 157
150 [-]: GETGLOBAL R5 K13       ; R5 := 0xEC274B1A
151 [-]: LOADK     R6 K16       ; R6 := "MutalistAvatar"
152 [-]: CALL      R5 2 2       ; R5 := R5(R6)
153 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 157
154 [-]: JMP       157          ; PC := 157
155 [-]: GETGLOBAL R5 K17       ; R5 := _T
156 [-]: SETTABLE  R5 K27 K32   ; R5["MarkersAdded"] := 999
157 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 155
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x7C5C9389"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x8B598ED4"]
  9 [-]: GETGLOBAL R5 K3        ; R5 := gRagdollType
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: TEST      R3 1         ; if R3 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x8B598ED4"]
 14 [-]: GETGLOBAL R5 K4        ; R5 := gTennoAvatarType
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x2F79FBD3"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: LE        0 R3 K6      ; if R3 > 0 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x8B598ED4"]
 24 [-]: GETGLOBAL R5 K7        ; R5 := gHitProxyPhysicsType
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x7C5C9389"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x8B598ED4"]
 31 [-]: GETGLOBAL R6 K8        ; R6 := gLotusNpcAvatarType
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: TEST      R4 0         ; if not R4 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: MOVE      R1 R3        ; R1 := R3
 36 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 37 [-]: MOVE      R5 R1        ; R5 := R1
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 1         ; if R4 then PC := 116
 40 [-]: JMP       116          ; PC := 116
 41 [-]: GETGLOBAL R4 K9        ; R4 := _T
 42 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["BossMissionState"]
 43 [-]: GETUPVAL  R5 U0        ; R5 := U0
 44 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["ABSORB"]
 45 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 116
 46 [-]: JMP       116          ; PC := 116
 47 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1["0x5A115A02"]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: TEST      R4 1         ; if R4 then PC := 116
 50 [-]: JMP       116          ; PC := 116
 51 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0x8B598ED4"]
 52 [-]: GETGLOBAL R6 K4        ; R6 := gTennoAvatarType
 53 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 54 [-]: TEST      R4 0         ; if not R4 then PC := 62
 55 [-]: JMP       62           ; PC := 62
 56 [-]: GETUPVAL  R4 U1        ; R4 := U1
 57 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0xC3F8AC06"]
 58 [-]: MOVE      R5 R1        ; R5 := R1
 59 [-]: LOADK     R6 K6        ; R6 := 0
 60 [-]: CALL      R4 3 1       ; R4(R5,R6)
 61 [-]: JMP       116          ; PC := 116
 62 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1["0xBF8DC153"]
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: GETGLOBAL R5 K15       ; R5 := 0xEC274B1A
 65 [-]: LOADK     R6 K16       ; R6 := "Infestation"
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 116
 68 [-]: JMP       116          ; PC := 116
 69 [-]: SELF      R4 R1 K17    ; R5 := R1; R4 := R1["0xCE832AFF"]
 70 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 71 [-]: GETGLOBAL R5 K15       ; R5 := 0xEC274B1A
 72 [-]: LOADK     R6 K18       ; R6 := "MutalistAvatar"
 73 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 74 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 83
 75 [-]: JMP       83           ; PC := 83
 76 [-]: GETGLOBAL R5 K9        ; R5 := _T
 77 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["BossMissionState"]
 78 [-]: GETUPVAL  R6 U0        ; R6 := U0
 79 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["BREAK_LAMP"]
 80 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: RETURN    R0 1         ; return 
 83 [-]: GETUPVAL  R5 U2        ; R5 := U2
 84 [-]: MOVE      R6 R1        ; R6 := R1
 85 [-]: CALL      R5 2 1       ; R5(R6)
 86 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 87 [-]: GETGLOBAL R6 K9        ; R6 := _T
 88 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["MarkersAdded"]
 89 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 90 [-]: TEST      R5 0         ; if not R5 then PC := 94
 91 [-]: JMP       94           ; PC := 94
 92 [-]: GETGLOBAL R5 K9        ; R5 := _T
 93 [-]: SETTABLE  R5 K20 K6    ; R5["MarkersAdded"] := 0
 94 [-]: SELF      R5 R1 K17    ; R6 := R1; R5 := R1["0xCE832AFF"]
 95 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 96 [-]: GETGLOBAL R6 K15       ; R6 := 0xEC274B1A
 97 [-]: LOADK     R7 K18       ; R7 := "MutalistAvatar"
 98 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 99 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 116
100 [-]: JMP       116          ; PC := 116
101 [-]: SELF      R5 R1 K21    ; R6 := R1; R5 := R1["0x9F1DC568"]
102 [-]: GETGLOBAL R7 K22       ; R7 := attackHintMarkerType
103 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
104 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
105 [-]: MOVE      R7 R5        ; R7 := R5
106 [-]: CALL      R6 2 2       ; R6 := R6(R7)
107 [-]: TEST      R6 1         ; if R6 then PC := 116
108 [-]: JMP       116          ; PC := 116
109 [-]: SELF      R6 R5 K23    ; R7 := R5; R6 := R5["0xD4C2743F"]
110 [-]: CALL      R6 2 1       ; R6(R7)
111 [-]: GETGLOBAL R6 K9        ; R6 := _T
112 [-]: GETGLOBAL R7 K9        ; R7 := _T
113 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["MarkersAdded"]
114 [-]: SUB       R7 R7 K24    ; R7 := R7 - 1
115 [-]: SETTABLE  R6 K20 R7    ; R6["MarkersAdded"] := R7
116 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 203
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x9F1DC568"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := decodeAuraType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xD4C2743F"]
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
 12 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xA559F558"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 41
 15 [-]: JMP       41           ; PC := 41
 16 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
 17 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xD9923297"]
 18 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x6DA72501"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: LOADK     R5 K8        ; R5 := 200
 21 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 22 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 23 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xBDD34CC6"]
 24 [-]: GETGLOBAL R5 K10       ; R5 := decodeDeathBlastType
 25 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0x6DA72501"]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: GETGLOBAL R7 K11       ; R7 := ZERO_ROTATION
 28 [-]: MOVE      R8 R2        ; R8 := R2
 29 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 30 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 31 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xBDD34CC6"]
 32 [-]: GETGLOBAL R5 K12       ; R5 := lampPickupType
 33 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0x6DA72501"]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: GETGLOBAL R7 K11       ; R7 := ZERO_ROTATION
 36 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 37 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2["0x25992394"]
 38 [-]: GETGLOBAL R5 K14       ; R5 := decodeDeathSound
 39 [-]: MOVE      R6 R0        ; R6 := R0
 40 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 41 [-]: RETURN    R0 1         ; return 


