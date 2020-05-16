code size: 22
code size: 26
code size: 26
code size: 6
code size: 26
code size: 26
code size: 31
code size: 26
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Levels\GrineerGalleon\GrineerSpyVaultF\CheckerCrate.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; CheckBomb := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x854142A := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; CheckCrate := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xCB5F1010 := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; CheckBombRadius := R0
  9 [-]: SETGLOBAL R0 K5        ; 0x7C00EF21 := R0
 10 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
 11 [-]: SETGLOBAL R0 K6        ; isBomb := R0
 12 [-]: SETGLOBAL R0 K7        ; 0x3620EC38 := R0
 13 [-]: CLOSURE   R0 4         ; R0 := closure(Function #5)
 14 [-]: SETGLOBAL R0 K8        ; isBombHard := R0
 15 [-]: SETGLOBAL R0 K9        ; 0xC8AB33E := R0
 16 [-]: CLOSURE   R0 5         ; R0 := closure(Function #6)
 17 [-]: SETGLOBAL R0 K10       ; isBombTrashDoor := R0
 18 [-]: SETGLOBAL R0 K11       ; 0x54599A1A := R0
 19 [-]: CLOSURE   R0 6         ; R0 := closure(Function #7)
 20 [-]: SETGLOBAL R0 K12       ; CheckPod := R0
 21 [-]: SETGLOBAL R0 K13       ; 0xD1B35948 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := bombMover
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9F1DC568"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := bomb
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 26
  9 [-]: JMP       26           ; PC := 26
 10 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xBDD34CC6"]
 12 [-]: GETGLOBAL R3 K2        ; R3 := bomb
 13 [-]: GETGLOBAL R4 K0        ; R4 := bombMover
 14 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x6DA72501"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := bombMover
 17 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xF23A7849"]
 18 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 19 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 20 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x44590A2F"]
 21 [-]: GETGLOBAL R4 K0        ; R4 := bombMover
 22 [-]: GETGLOBAL R5 K9        ; R5 := 0xEC274B1A
 23 [-]: CALL      R5 1 0       ; R5,... := R5()
 24 [-]: CALL      R2 0 1       ; R2(R3,...)
 25 [-]: JMP       26           ; PC := 26
 26 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := crateMover
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9F1DC568"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := crate
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 26
  9 [-]: JMP       26           ; PC := 26
 10 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xBDD34CC6"]
 12 [-]: GETGLOBAL R3 K2        ; R3 := crate
 13 [-]: GETGLOBAL R4 K0        ; R4 := crateMover
 14 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x6DA72501"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := crateMover
 17 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xF23A7849"]
 18 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 19 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 20 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x44590A2F"]
 21 [-]: GETGLOBAL R4 K0        ; R4 := crateMover
 22 [-]: GETGLOBAL R5 K9        ; R5 := 0xEC274B1A
 23 [-]: CALL      R5 1 0       ; R5,... := R5()
 24 [-]: CALL      R2 0 1       ; R2(R3,...)
 25 [-]: JMP       26           ; PC := 26
 26 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8D5886B7"]
  4 [-]: LOADK     R4 K2        ; R4 := "Destroy"
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := bombRadiusTrigger
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7C1F5A97"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x9F1DC568"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := bomb
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETGLOBAL R2 K5        ; R2 := bombPortForwarderOff
 13 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x8D5886B7"]
 14 [-]: LOADK     R4 K7        ; R4 := "TriggerPort"
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: GETGLOBAL R2 K8        ; R2 := 0x201191EA
 17 [-]: LOADK     R3 K9        ; R3 := 2.5
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: GETGLOBAL R2 K10       ; R2 := bombPortForwarderOn
 20 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x8D5886B7"]
 21 [-]: LOADK     R4 K7        ; R4 := "TriggerPort"
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: GETGLOBAL R2 K8        ; R2 := 0x201191EA
 24 [-]: LOADK     R3 K11       ; R3 := 0
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := bombRadiusTrigger
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7C1F5A97"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x9F1DC568"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := bomb
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETGLOBAL R2 K5        ; R2 := bombPortForwarderOff
 13 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x8D5886B7"]
 14 [-]: LOADK     R4 K7        ; R4 := "TriggerPort"
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: GETGLOBAL R2 K8        ; R2 := 0x201191EA
 17 [-]: LOADK     R3 K9        ; R3 := 2.5
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: GETGLOBAL R2 K10       ; R2 := bombPortForwarderOn
 20 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x8D5886B7"]
 21 [-]: LOADK     R4 K7        ; R4 := "TriggerPort"
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: GETGLOBAL R2 K8        ; R2 := 0x201191EA
 24 [-]: LOADK     R3 K11       ; R3 := 0
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := bombRadiusTrigger
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7C1F5A97"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xF94A17B9"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := bomb
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 31
  8 [-]: JMP       31           ; PC := 31
  9 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x9F1DC568"]
 10 [-]: GETGLOBAL R3 K3        ; R3 := bomb
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R2 K6        ; R2 := doorMover
 18 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x8D5886B7"]
 19 [-]: LOADK     R4 K8        ; R4 := "Open"
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: GETGLOBAL R2 K9        ; R2 := 0x201191EA
 22 [-]: LOADK     R3 K10       ; R3 := 2.5
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: GETGLOBAL R2 K6        ; R2 := doorMover
 25 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x8D5886B7"]
 26 [-]: LOADK     R4 K11       ; R4 := "Close"
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: GETGLOBAL R2 K9        ; R2 := 0x201191EA
 29 [-]: LOADK     R3 K12       ; R3 := 0
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 128
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := podMover
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9F1DC568"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := pod
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 26
  9 [-]: JMP       26           ; PC := 26
 10 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xBDD34CC6"]
 12 [-]: GETGLOBAL R3 K2        ; R3 := pod
 13 [-]: GETGLOBAL R4 K0        ; R4 := podMover
 14 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x6DA72501"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := podMover
 17 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xF23A7849"]
 18 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 19 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 20 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x44590A2F"]
 21 [-]: GETGLOBAL R4 K0        ; R4 := podMover
 22 [-]: GETGLOBAL R5 K9        ; R5 := 0xEC274B1A
 23 [-]: CALL      R5 1 0       ; R5,... := R5()
 24 [-]: CALL      R2 0 1       ; R2(R3,...)
 25 [-]: JMP       26           ; PC := 26
 26 [-]: RETURN    R0 1         ; return 


