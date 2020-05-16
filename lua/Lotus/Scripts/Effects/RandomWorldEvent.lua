code size: 18
code size: 47
code size: 48
code size: 44
code size: 45
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Effects\RandomWorldEvent.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "RandWorldEventChance"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; rollForEvent := R1
  7 [-]: SETGLOBAL R1 K3        ; 0xADF82409 := R1
  8 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R1 K4        ; rollForEventPortForwarder := R1
 11 [-]: SETGLOBAL R1 K5        ; 0x1408C5DA := R1
 12 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 13 [-]: SETGLOBAL R1 K6        ; RandomChanceMoverTrigger := R1
 14 [-]: SETGLOBAL R1 K7        ; 0x6029DEDC := R1
 15 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 16 [-]: SETGLOBAL R1 K8        ; RandomChancePortForwarderTrigger := R1
 17 [-]: SETGLOBAL R1 K9        ; 0x59591B23 := R1
 18 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K2        ; R2 := eventCost
  6 [-]: MUL       R2 R2 K3     ; R2 := R2 * 0.25
  7 [-]: ADD       R2 R1 R2     ; R2 := R1 + R2
  8 [-]: GETGLOBAL R3 K2        ; R3 := eventCost
  9 [-]: LE        0 R3 R1      ; if R3 > R1 then PC := 43
 10 [-]: JMP       43           ; PC := 43
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x8C4A6742
 12 [-]: LOADK     R4 K5        ; R4 := 0
 13 [-]: LOADK     R5 K6        ; R5 := 100
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: LE        0 R3 R1      ; if R3 > R1 then PC := 38
 16 [-]: JMP       38           ; PC := 38
 17 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0xD015CBDC"]
 18 [-]: GETUPVAL  R6 U0        ; R6 := U0
 19 [-]: LOADK     R7 K5        ; R7 := 0
 20 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 21 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 22 [-]: GETGLOBAL R5 K9        ; R5 := mover
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETGLOBAL R4 K9        ; R4 := mover
 27 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xC6C2F8D7"]
 28 [-]: CALL      R4 2 1       ; R4(R5)
 29 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 30 [-]: GETGLOBAL R5 K11       ; R5 := lookAtTrigger
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 47
 33 [-]: JMP       47           ; PC := 47
 34 [-]: GETGLOBAL R4 K11       ; R4 := lookAtTrigger
 35 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0xD4C2743F"]
 36 [-]: CALL      R4 2 1       ; R4(R5)
 37 [-]: JMP       47           ; PC := 47
 38 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0xD015CBDC"]
 39 [-]: GETUPVAL  R6 U0        ; R6 := U0
 40 [-]: MOVE      R7 R2        ; R7 := R2
 41 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 42 [-]: JMP       47           ; PC := 47
 43 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0xD015CBDC"]
 44 [-]: GETUPVAL  R6 U0        ; R6 := U0
 45 [-]: MOVE      R7 R2        ; R7 := R2
 46 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 47 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K2        ; R2 := eventCost
  6 [-]: MUL       R2 R2 K3     ; R2 := R2 * 0.25
  7 [-]: ADD       R2 R1 R2     ; R2 := R1 + R2
  8 [-]: GETGLOBAL R3 K2        ; R3 := eventCost
  9 [-]: LE        0 R3 R1      ; if R3 > R1 then PC := 44
 10 [-]: JMP       44           ; PC := 44
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x8C4A6742
 12 [-]: LOADK     R4 K5        ; R4 := 0
 13 [-]: LOADK     R5 K6        ; R5 := 100
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: LE        0 R3 R1      ; if R3 > R1 then PC := 39
 16 [-]: JMP       39           ; PC := 39
 17 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0xD015CBDC"]
 18 [-]: GETUPVAL  R6 U0        ; R6 := U0
 19 [-]: LOADK     R7 K5        ; R7 := 0
 20 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 21 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 22 [-]: GETGLOBAL R5 K9        ; R5 := PortForwarder
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R4 K9        ; R4 := PortForwarder
 27 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x8D5886B7"]
 28 [-]: LOADK     R6 K11       ; R6 := "TriggerPort"
 29 [-]: CALL      R4 3 1       ; R4(R5,R6)
 30 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 31 [-]: GETGLOBAL R5 K12       ; R5 := lookAtTrigger
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 1         ; if R4 then PC := 48
 34 [-]: JMP       48           ; PC := 48
 35 [-]: GETGLOBAL R4 K12       ; R4 := lookAtTrigger
 36 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0xD4C2743F"]
 37 [-]: CALL      R4 2 1       ; R4(R5)
 38 [-]: JMP       48           ; PC := 48
 39 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0xD015CBDC"]
 40 [-]: GETUPVAL  R6 U0        ; R6 := U0
 41 [-]: MOVE      R7 R2        ; R7 := R2
 42 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 43 [-]: JMP       48           ; PC := 48
 44 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0xD015CBDC"]
 45 [-]: GETUPVAL  R6 U0        ; R6 := U0
 46 [-]: MOVE      R7 R2        ; R7 := R2
 47 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 48 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x8C4A6742
  2 [-]: LOADK     R1 K1        ; R1 := 0
  3 [-]: LOADK     R2 K2        ; R2 := 100
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := DoDebug
  6 [-]: TEST      R1 0         ; if not R1 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0x93B1256B
  9 [-]: LOADK     R2 K5        ; R2 := "RandomChance was "
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: LOADK     R4 K6        ; R4 := ". This msg brought to you by RandomWorldEvent.lua"
 12 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETGLOBAL R1 K7        ; R1 := Chance
 15 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 33
 16 [-]: JMP       33           ; PC := 33
 17 [-]: GETGLOBAL R1 K8        ; R1 := 0x400E7765
 18 [-]: GETGLOBAL R2 K9        ; R2 := mover
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETGLOBAL R1 K9        ; R1 := mover
 23 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xC6C2F8D7"]
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: GETGLOBAL R1 K8        ; R1 := 0x400E7765
 26 [-]: GETGLOBAL R2 K11       ; R2 := lookAtTrigger
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 1         ; if R1 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETGLOBAL R1 K11       ; R1 := lookAtTrigger
 31 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0xD4C2743F"]
 32 [-]: CALL      R1 2 1       ; R1(R2)
 33 [-]: GETGLOBAL R1 K13       ; R1 := DestroyWhenSeen
 34 [-]: TEST      R1 0         ; if not R1 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: GETGLOBAL R1 K8        ; R1 := 0x400E7765
 37 [-]: GETGLOBAL R2 K11       ; R2 := lookAtTrigger
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: TEST      R1 1         ; if R1 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETGLOBAL R1 K11       ; R1 := lookAtTrigger
 42 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0xD4C2743F"]
 43 [-]: CALL      R1 2 1       ; R1(R2)
 44 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x8C4A6742
  2 [-]: LOADK     R1 K1        ; R1 := 0
  3 [-]: LOADK     R2 K2        ; R2 := 100
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := DoDebug
  6 [-]: TEST      R1 0         ; if not R1 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0x93B1256B
  9 [-]: LOADK     R2 K5        ; R2 := "RandomChance was "
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: LOADK     R4 K6        ; R4 := ". This msg brought to you by RandomWorldEvent.lua"
 12 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETGLOBAL R1 K7        ; R1 := Chance
 15 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 34
 16 [-]: JMP       34           ; PC := 34
 17 [-]: GETGLOBAL R1 K8        ; R1 := 0x400E7765
 18 [-]: GETGLOBAL R2 K9        ; R2 := PortForwarder
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R1 K9        ; R1 := PortForwarder
 23 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x8D5886B7"]
 24 [-]: LOADK     R3 K11       ; R3 := "TriggerPort"
 25 [-]: CALL      R1 3 1       ; R1(R2,R3)
 26 [-]: GETGLOBAL R1 K8        ; R1 := 0x400E7765
 27 [-]: GETGLOBAL R2 K12       ; R2 := lookAtTrigger
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETGLOBAL R1 K12       ; R1 := lookAtTrigger
 32 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0xD4C2743F"]
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: GETGLOBAL R1 K14       ; R1 := DestroyWhenSeen
 35 [-]: TEST      R1 0         ; if not R1 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETGLOBAL R1 K8        ; R1 := 0x400E7765
 38 [-]: GETGLOBAL R2 K12       ; R2 := lookAtTrigger
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: TEST      R1 1         ; if R1 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETGLOBAL R1 K12       ; R1 := lookAtTrigger
 43 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0xD4C2743F"]
 44 [-]: CALL      R1 2 1       ; R1(R2)
 45 [-]: RETURN    R0 1         ; return 


