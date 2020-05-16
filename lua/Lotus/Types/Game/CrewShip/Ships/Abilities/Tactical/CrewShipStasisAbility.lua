code size: 29
code size: 38
code size: 31
code size: 51
code size: 34
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Game\CrewShip\Ships\Abilities\Tactical\CrewShipStasisAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: LOADK     R0 K0        ; R0 := 300
  2 [-]: LOADK     R1 K1        ; R1 := 10
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x329BDC44
  4 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.AbilitiesLib"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x329BDC44
  7 [-]: LOADK     R4 K4        ; R4 := "EE.Interface.Utilities"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 12 [-]: MOVE      R0 R4        ; R0 := R4
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: SETGLOBAL R5 K5        ; GetDescription := R5
 18 [-]: SETGLOBAL R5 K6        ; 0xE78DEE2B := R5
 19 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: SETGLOBAL R5 K7        ; ActivateAbility := R5
 25 [-]: SETGLOBAL R5 K8        ; 0xCC0B19E0 := R5
 26 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 27 [-]: SETGLOBAL R5 K9        ; DeactivateAbility := R5
 28 [-]: SETGLOBAL R5 K10       ; 0x1FDB8A0 := R5
 29 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: LOADK     R1 K1        ; R1 := 10
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: JMP       38           ; PC := 38
  6 [-]: EQ        0 R0 K2      ; if R0 ~= 2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: LOADK     R1 K3        ; R1 := 15
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: JMP       38           ; PC := 38
 11 [-]: EQ        0 R0 K4      ; if R0 ~= 3 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: LOADK     R1 K5        ; R1 := 20
 14 [-]: MOVE      R1 R0        ; R1 := R0
 15 [-]: JMP       38           ; PC := 38
 16 [-]: EQ        0 R0 K6      ; if R0 ~= 4 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: LOADK     R1 K7        ; R1 := 25
 19 [-]: MOVE      R1 R0        ; R1 := R0
 20 [-]: JMP       38           ; PC := 38
 21 [-]: EQ        0 R0 K8      ; if R0 ~= 5 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: LOADK     R1 K9        ; R1 := 30
 24 [-]: MOVE      R1 R0        ; R1 := R0
 25 [-]: JMP       38           ; PC := 38
 26 [-]: EQ        0 R0 K10     ; if R0 ~= 6 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: LOADK     R1 K11       ; R1 := 35
 29 [-]: MOVE      R1 R0        ; R1 := R0
 30 [-]: JMP       38           ; PC := 38
 31 [-]: EQ        0 R0 K12     ; if R0 ~= 7 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: LOADK     R1 K13       ; R1 := 40
 34 [-]: MOVE      R1 R0        ; R1 := R0
 35 [-]: JMP       38           ; PC := 38
 36 [-]: LOADK     R1 K14       ; R1 := 45
 37 [-]: MOVE      R1 R0        ; R1 := R0
 38 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: SETTABLE  R3 K0 R4     ; R3["DURATION"] := R4
  7 [-]: GETUPVAL  R4 U2        ; R4 := U2
  8 [-]: SETTABLE  R3 K1 R4     ; R3["COOLDOWN"] := R4
  9 [-]: GETGLOBAL R4 K2        ; R4 := gRegion
 10 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x3E2F6BF"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETUPVAL  R5 U3        ; R5 := U3
 18 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0x7E197415"]
 19 [-]: GETUPVAL  R6 U4        ; R6 := U4
 20 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0x5F406B25"]
 21 [-]: MOVE      R7 R4        ; R7 := R4
 22 [-]: GETUPVAL  R8 U2        ; R8 := U2
 23 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 24 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 25 [-]: SETTABLE  R3 K1 R5     ; R3["COOLDOWN"] := R5
 26 [-]: GETGLOBAL R5 K7        ; R5 := cjson
 27 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0x8DC1075B"]
 28 [-]: MOVE      R6 R3        ; R6 := R3
 29 [-]: TAILCALL  R5 2 0       ; R5,... := R5(R6)
 30 [-]: RETURN    R5 0         ; return R5,...
 31 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 43
; #Upvalues:       4
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R6 K0        ; R6 := mOwner
  2 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0x7896B89C"]
  3 [-]: GETUPVAL  R8 U0        ; R8 := U0
  4 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["0x5F406B25"]
  5 [-]: MOVE      R9 R5        ; R9 := R5
  6 [-]: GETUPVAL  R10 U1       ; R10 := U1
  7 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
  8 [-]: CALL      R6 0 1       ; R6(R7,...)
  9 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0x8F7D879"]
 10 [-]: CALL      R6 2 1       ; R6(R7)
 11 [-]: GETUPVAL  R6 U2        ; R6 := U2
 12 [-]: MOVE      R7 R3        ; R7 := R3
 13 [-]: CALL      R6 2 1       ; R6(R7)
 14 [-]: GETGLOBAL R6 K4        ; R6 := gRegion
 15 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0xA559F558"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 0         ; if not R6 then PC := 48
 18 [-]: JMP       48           ; PC := 48
 19 [-]: GETGLOBAL R6 K0        ; R6 := mOwner
 20 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x13B165DA"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K4        ; R7 := gRegion
 23 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x7879479C"]
 24 [-]: GETGLOBAL R9 K8        ; R9 := gLotusNpcAvatarType
 25 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 26 [-]: GETGLOBAL R8 K9        ; R8 := 0x63B09107
 27 [-]: MOVE      R9 R7        ; R9 := R7
 28 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 29 [-]: JMP       46           ; PC := 46
 30 [-]: SELF      R13 R12 K10  ; R14 := R12; R13 := R12["0x8DB5D01F"]
 31 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 32 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13["0xBC338FAA"]
 33 [-]: MOVE      R15 R0       ; R15 := R0
 34 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 35 [-]: TEST      R13 0        ; if not R13 then PC := 46
 36 [-]: JMP       46           ; PC := 46
 37 [-]: SELF      R13 R12 K12  ; R14 := R12; R13 := R12["0xD13CABAB"]
 38 [-]: MOVE      R15 R1       ; R15 := R1
 39 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 40 [-]: TEST      R13 1        ; if R13 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: SELF      R13 R12 K13  ; R14 := R12; R13 := R12["0xDE48B8CA"]
 43 [-]: MOVE      R15 R6       ; R15 := R6
 44 [-]: LOADK     R16 K14      ; R16 := 0
 45 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 46 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 30; R10 := R11 end
 47 [-]: JMP       30           ; PC := 30
 48 [-]: GETGLOBAL R13 K15      ; R13 := 0x201191EA
 49 [-]: GETUPVAL  R14 U3       ; R14 := U3
 50 [-]: CALL      R13 2 1      ; R13(R14)
 51 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 34
  5 [-]: JMP       34           ; PC := 34
  6 [-]: GETGLOBAL R4 K2        ; R4 := mOwner
  7 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x13B165DA"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 10 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x7879479C"]
 11 [-]: GETGLOBAL R7 K5        ; R7 := gLotusNpcAvatarType
 12 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 13 [-]: GETGLOBAL R6 K6        ; R6 := 0x63B09107
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 16 [-]: JMP       32           ; PC := 32
 17 [-]: SELF      R11 R10 K7   ; R12 := R10; R11 := R10["0x8DB5D01F"]
 18 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 19 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11["0xBC338FAA"]
 20 [-]: MOVE      R13 R0       ; R13 := R0
 21 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 22 [-]: TEST      R11 0        ; if not R11 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: SELF      R11 R10 K9   ; R12 := R10; R11 := R10["0xD13CABAB"]
 25 [-]: MOVE      R13 R1       ; R13 := R1
 26 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 27 [-]: TEST      R11 1        ; if R11 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R11 R10 K10  ; R12 := R10; R11 := R10["0x39843623"]
 30 [-]: MOVE      R13 R4       ; R13 := R4
 31 [-]: CALL      R11 3 1      ; R11(R12,R13)
 32 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 17; R8 := R9 end
 33 [-]: JMP       17           ; PC := 17
 34 [-]: RETURN    R0 1         ; return 


