code size: 30
code size: 1
code size: 74
code size: 17
code size: 16
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\CrewShip\SecondaryObjectives\AssassinationSecondaryObjective.luac 

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
 12 [-]: MOVE      R0 R6        ; R0 := R6
 13 [-]: MOVE      R0 R4        ; R0 := R4
 14 [-]: MOVE      R0 R5        ; R0 := R5
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: SETGLOBAL R9 K6        ; OnKilled := R9
 22 [-]: SETGLOBAL R9 K7        ; 0x3ACCA768 := R9
 23 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 24 [-]: MOVE      R0 R6        ; R0 := R6
 25 [-]: MOVE      R0 R8        ; R0 := R8
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: SETGLOBAL R9 K8        ; AssassinationSecondaryObjective := R9
 29 [-]: SETGLOBAL R9 K9        ; 0xC9B73442 := R9
 30 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 21
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := assassinationTargetAgentType
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 49
  5 [-]: JMP       49           ; PC := 49
  6 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xD1CEF990"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x20092973"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x40B7DF0F"]
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x6DA72501"]
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 16 [-]: GETGLOBAL R2 K7        ; R2 := 0x1E4F6281
 17 [-]: CALL      R2 1 2       ; R2 := R2()
 18 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x1A0125F1"]
 19 [-]: GETGLOBAL R5 K1        ; R5 := assassinationTargetAgentType
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: MOVE      R7 R2        ; R7 := R2
 22 [-]: GETGLOBAL R8 K9        ; R8 := enemyTeam
 23 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0["0xEAE3D1F0"]
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: LOADNIL   R10 R10      ; R10 := nil
 26 [-]: CALL      R3 8 2       ; R3 := R3(R4,R5,R6,R7,R8,R9,R10)
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 29 [-]: GETUPVAL  R4 U1        ; R4 := U1
 30 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x80B14403"]
 31 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 32 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 33 [-]: TEST      R3 0         ; if not R3 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R3 K12       ; R3 := 0x201191EA
 36 [-]: LOADK     R4 K13       ; R4 := 0.10000000149012
 37 [-]: CALL      R3 2 1       ; R3(R4)
 38 [-]: JMP       28           ; PC := 28
 39 [-]: GETUPVAL  R3 U1        ; R3 := U1
 40 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0xB393EC06"]
 41 [-]: MOVE      R5 R1        ; R5 := R1
 42 [-]: CALL      R3 3 1       ; R3(R4,R5)
 43 [-]: GETGLOBAL R3 K15       ; R3 := 0x94BCBD40
 44 [-]: GETUPVAL  R4 U1        ; R4 := U1
 45 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x80B14403"]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: LOADK     R5 K16       ; R5 := "OnKilled"
 48 [-]: CALL      R3 3 1       ; R3(R4,R5)
 49 [-]: GETUPVAL  R3 U1        ; R3 := U1
 50 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x80B14403"]
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x9F1DC568"]
 53 [-]: GETGLOBAL R5 K18       ; R5 := gBaseMarkerInfoType
 54 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 55 [-]: MOVE      R3 R2        ; R3 := R2
 56 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 57 [-]: GETUPVAL  R4 U2        ; R4 := U2
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: TEST      R3 1         ; if R3 then PC := 69
 60 [-]: JMP       69           ; PC := 69
 61 [-]: GETUPVAL  R3 U2        ; R3 := U2
 62 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0xB1627322"]
 63 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 64 [-]: EQ        0 R3 K20     ; if R3 ~= "0x0" then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: GETUPVAL  R3 U2        ; R3 := U2
 67 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0xC5E91BA6"]
 68 [-]: CALL      R3 2 1       ; R3(R4)
 69 [-]: GETUPVAL  R3 U3        ; R3 := U3
 70 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["0xB879AD91"]
 71 [-]: LOADK     R4 K23       ; R4 := "/Lotus/Language/Railjack/AssassinateTheCaptain"
 72 [-]: LOADK     R5 K24       ; R5 := 2
 73 [-]: CALL      R3 3 1       ; R3(R4,R5)
 74 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 45
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
; Defined at line: 54
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: CALL      R1 1 1       ; R1()
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U2        ; R2 := U2
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETUPVAL  R1 U3        ; R1 := U3
 10 [-]: GETGLOBAL R2 K1        ; R2 := updateDeltaTime
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
 13 [-]: GETGLOBAL R2 K1        ; R2 := updateDeltaTime
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       4            ; PC := 4
 16 [-]: RETURN    R0 1         ; return 


