code size: 20
code size: 30
code size: 71
code size: 1
code size: 18
code size: 34
code size: 17
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Eidolon\BirdOfPrey.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: SETGLOBAL R2 K1        ; TakeOff := R2
  7 [-]: SETGLOBAL R2 K2        ; 0x6BF4F873 := R2
  8 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  9 [-]: SETGLOBAL R2 K3        ; TriggerWait := R2
 10 [-]: SETGLOBAL R2 K4        ; 0xF7109394 := R2
 11 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 12 [-]: SETGLOBAL R2 K5        ; Bird := R2
 13 [-]: SETGLOBAL R2 K6        ; 0xCBB93CEE := R2
 14 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 15 [-]: SETGLOBAL R2 K7        ; HideFakeBird := R2
 16 [-]: SETGLOBAL R2 K8        ; 0xE54B98A7 := R2
 17 [-]: CLOSURE   R2 5         ; R2 := closure(Function #6)
 18 [-]: SETGLOBAL R2 K9        ; OnDeathDropTable := R2
 19 [-]: SETGLOBAL R2 K10       ; 0xF3E28501 := R2
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xD610586B"]
  3 [-]: LOADK     R4 K0        ; R4 := 0
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: LT        0 R1 K2      ; if R1 >= 1 then PC := 30
  6 [-]: JMP       30           ; PC := 30
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x93034B55
 14 [-]: LOADK     R3 K0        ; R3 := 0
 15 [-]: LOADK     R4 K2        ; R4 := 1
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 18 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xD610586B"]
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: GETGLOBAL R3 K5        ; R3 := 0x4CDEF9FF
 22 [-]: CALL      R3 1 2       ; R3 := R3()
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 25 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 26 [-]: GETGLOBAL R3 K6        ; R3 := 0x201191EA
 27 [-]: LOADK     R4 K0        ; R4 := 0
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: JMP       5            ; PC := 5
 30 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x907C463B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x6DA72501"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2["0xEA33AF61"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x458357BC
  8 [-]: MOVE      R6 R4        ; R6 := R4
  9 [-]: CALL      R5 2 1       ; R5(R6)
 10 [-]: MUL       R4 R4 K4     ; R4 := R4 * 0.10999999940395
 11 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0x25992394"]
 12 [-]: GETGLOBAL R7 K6        ; R7 := takeOffSound
 13 [-]: MOVE      R8 R0        ; R8 := R0
 14 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 15 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2["0x7A97EAF5"]
 16 [-]: GETGLOBAL R7 K8        ; R7 := takeOffAnim
 17 [-]: MOVE      R8 R1        ; R8 := R1
 18 [-]: MOVE      R9 R0        ; R9 := R0
 19 [-]: LOADK     R10 K9       ; R10 := 0
 20 [-]: GETGLOBAL R11 K10      ; R11 := 0xEC274B1A
 21 [-]: CALL      R11 1 2      ; R11 := R11()
 22 [-]: GETGLOBAL R12 K11      ; R12 := takeOffRateOverride
 23 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 24 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2["0x7A97EAF5"]
 25 [-]: GETGLOBAL R7 K12       ; R7 := flightIdleAnim
 26 [-]: MOVE      R8 R0        ; R8 := R0
 27 [-]: MOVE      R9 R1        ; R9 := R1
 28 [-]: LOADK     R10 K9       ; R10 := 0
 29 [-]: GETGLOBAL R11 K10      ; R11 := 0xEC274B1A
 30 [-]: CALL      R11 1 2      ; R11 := R11()
 31 [-]: GETGLOBAL R12 K13      ; R12 := flightLoopRateOverride
 32 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 33 [-]: LOADK     R5 K9        ; R5 := 0
 34 [-]: GETGLOBAL R6 K14       ; R6 := 0x400E7765
 35 [-]: MOVE      R7 R2        ; R7 := R2
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: TEST      R6 0         ; if not R6 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: SELF      R6 R2 K1     ; R7 := R2; R6 := R2["0x6DA72501"]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: MOVE      R3 R6        ; R3 := R6
 43 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 44 [-]: GETTABLE  R6 R3 K15    ; R6 := R3["y"]
 45 [-]: ADD       R6 R6 K16    ; R6 := R6 + 0.059999998658895
 46 [-]: SETTABLE  R3 K15 R6    ; R3["y"] := R6
 47 [-]: SELF      R6 R2 K17    ; R7 := R2; R6 := R2["0xEC183DDC"]
 48 [-]: MOVE      R8 R3        ; R8 := R3
 49 [-]: CALL      R6 3 1       ; R6(R7,R8)
 50 [-]: GETGLOBAL R6 K18       ; R6 := 0x4CDEF9FF
 51 [-]: CALL      R6 1 2       ; R6 := R6()
 52 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 53 [-]: GETGLOBAL R6 K19       ; R6 := flightTime
 54 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETGLOBAL R6 K20       ; R6 := 0x201191EA
 58 [-]: LOADK     R7 K9        ; R7 := 0
 59 [-]: CALL      R6 2 1       ; R6(R7)
 60 [-]: JMP       34           ; PC := 34
 61 [-]: GETUPVAL  R6 U0        ; R6 := U0
 62 [-]: MOVE      R7 R2        ; R7 := R2
 63 [-]: CALL      R6 2 1       ; R6(R7)
 64 [-]: GETGLOBAL R6 K14       ; R6 := 0x400E7765
 65 [-]: MOVE      R7 R2        ; R7 := R2
 66 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 67 [-]: TEST      R6 1         ; if R6 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: SELF      R6 R2 K21    ; R7 := R2; R6 := R2["0xD4C2743F"]
 70 [-]: CALL      R6 2 1       ; R6(R7)
 71 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x7A97EAF5"]
  6 [-]: GETGLOBAL R4 K3        ; R4 := idleAnim
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: LOADK     R7 K1        ; R7 := 0
 10 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x15D4DAEE"]
 12 [-]: GETGLOBAL R4 K5        ; R4 := gScriptTriggerType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: GETTABLE  R3 R2 K6     ; R3 := R2[1]
 15 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xE767ECA4"]
 16 [-]: GETGLOBAL R5 K8        ; R5 := triggerRadius
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x83D9304A"]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: LT        0 K5 R2      ; if 30 >= R2 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
 13 [-]: LOADK     R3 K1        ; R3 := 0
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: JMP       7            ; PC := 7
 16 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 17 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xBF5D7236"]
 18 [-]: GETGLOBAL R4 K7        ; R4 := birdType
 19 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0x6DA72501"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: LOADK     R6 K9        ; R6 := 10
 22 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 23 [-]: GETGLOBAL R3 K10       ; R3 := 0x400E7765
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0x8D5886B7"]
 29 [-]: LOADK     R5 K12       ; R5 := "Hide"
 30 [-]: CALL      R3 3 1       ; R3(R4,R5)
 31 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2["0x8D5886B7"]
 32 [-]: LOADK     R5 K13       ; R5 := "Show"
 33 [-]: CALL      R3 3 1       ; R3(R4,R5)
 34 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 109
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8B598ED4"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gRagdollType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xA4499253"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x6102298A"]
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: RETURN    R0 1         ; return 


