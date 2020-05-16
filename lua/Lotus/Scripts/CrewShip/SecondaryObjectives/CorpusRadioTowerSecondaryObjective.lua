code size: 29
code size: 1
code size: 24
code size: 17
code size: 44
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\CrewShip\SecondaryObjectives\CorpusRadioTowerSecondaryObjective.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.ObjectiveText"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K3        ; R2 := "RJSECONDARY_OBJ_STATE"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K4        ; R2 := 1
  8 [-]: LOADK     R3 K5        ; R3 := 2
  9 [-]: LOADNIL   R4 R6        ; R4 := R5 := R6 := nil
 10 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 11 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 12 [-]: MOVE      R0 R5        ; R0 := R5
 13 [-]: MOVE      R0 R4        ; R0 := R4
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: SETGLOBAL R9 K6        ; OnDestroyed := R9
 21 [-]: SETGLOBAL R9 K7        ; 0x49A9EC8E := R9
 22 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: MOVE      R0 R8        ; R0 := R8
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: SETGLOBAL R9 K8        ; CorpusRadioTowerObjective := R9
 28 [-]: SETGLOBAL R9 K9        ; 0x50F0DC69 := R9
 29 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 19
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x9F1DC568"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := gBaseMarkerInfoType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xB1627322"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: EQ        0 R0 K4      ; if R0 ~= "0x0" then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xC5E91BA6"]
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0xB879AD91"]
 21 [-]: LOADK     R1 K7        ; R1 := "/Lotus/Language/Railjack/DestroyRadioTower"
 22 [-]: LOADK     R2 K8        ; R2 := 2
 23 [-]: CALL      R0 3 1       ; R0(R1,R2)
 24 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 29
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xED0EE7FB"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xD015CBDC"]
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: GETUPVAL  R5 U2        ; R5 := U2
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: GETUPVAL  R2 U3        ; R2 := U3
 15 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x2FA153C4"]
 16 [-]: CALL      R2 1 1       ; R2()
 17 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 39
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x90391273"]
  4 [-]: GETGLOBAL R3 K2        ; R3 := radioTowerTag
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 44
 10 [-]: JMP       44           ; PC := 44
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x94BCBD40
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: LOADK     R4 K5        ; R4 := "OnDestroyed"
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x5CC18C19"]
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: GETGLOBAL R2 K7        ; R2 := gClient
 20 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x28A202CE"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 25 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 26 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x7B2F8B2F"]
 27 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 28 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 29 [-]: TEST      R2 1         ; if R2 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R2 K10       ; R2 := 0x201191EA
 32 [-]: LOADK     R3 K11       ; R3 := 0
 33 [-]: CALL      R2 2 1       ; R2(R3)
 34 [-]: JMP       19           ; PC := 19
 35 [-]: GETUPVAL  R2 U2        ; R2 := U2
 36 [-]: CALL      R2 1 1       ; R2()
 37 [-]: GETUPVAL  R2 U3        ; R2 := U3
 38 [-]: GETGLOBAL R3 K12       ; R3 := updateDeltaTime
 39 [-]: CALL      R2 2 1       ; R2(R3)
 40 [-]: GETGLOBAL R2 K10       ; R2 := 0x201191EA
 41 [-]: GETGLOBAL R3 K12       ; R3 := updateDeltaTime
 42 [-]: CALL      R2 2 1       ; R2(R3)
 43 [-]: JMP       37           ; PC := 37
 44 [-]: RETURN    R0 1         ; return 


