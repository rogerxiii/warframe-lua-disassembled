code size: 26
code size: 40
code size: 31
code size: 22
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Types\Game\CrewShip\Ships\Abilities\Tactical\CrewShipBattleCraftingAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: LOADK     R0 K0        ; R0 := 480
  2 [-]: LOADK     R1 K1        ; R1 := 5
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
 26 [-]: RETURN    R0 1         ; return 


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
  3 [-]: LOADK     R1 K1        ; R1 := 30
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: JMP       40           ; PC := 40
  6 [-]: EQ        0 R0 K2      ; if R0 ~= 2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: LOADK     R1 K3        ; R1 := 35
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: JMP       40           ; PC := 40
 11 [-]: EQ        0 R0 K4      ; if R0 ~= 3 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: LOADK     R1 K5        ; R1 := 40
 14 [-]: MOVE      R1 R0        ; R1 := R0
 15 [-]: JMP       40           ; PC := 40
 16 [-]: EQ        0 R0 K6      ; if R0 ~= 4 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: LOADK     R1 K7        ; R1 := 60
 19 [-]: MOVE      R1 R0        ; R1 := R0
 20 [-]: JMP       40           ; PC := 40
 21 [-]: EQ        0 R0 K8      ; if R0 ~= 5 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: LOADK     R1 K9        ; R1 := 80
 24 [-]: MOVE      R1 R0        ; R1 := R0
 25 [-]: JMP       40           ; PC := 40
 26 [-]: EQ        0 R0 K10     ; if R0 ~= 6 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: LOADK     R1 K11       ; R1 := 100
 29 [-]: MOVE      R1 R0        ; R1 := R0
 30 [-]: JMP       40           ; PC := 40
 31 [-]: EQ        0 R0 K12     ; if R0 ~= 7 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: LOADK     R1 K13       ; R1 := 110
 34 [-]: MOVE      R1 R0        ; R1 := R0
 35 [-]: JMP       40           ; PC := 40
 36 [-]: LE        0 K14 R0     ; if 8 > R0 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: LOADK     R1 K15       ; R1 := 120
 39 [-]: MOVE      R1 R0        ; R1 := R0
 40 [-]: RETURN    R0 1         ; return 


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
; Defined at line: 42
; #Upvalues:       4
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R6 K0        ; R6 := mOwner
  2 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0x7896B89C"]
  3 [-]: GETUPVAL  R8 U0        ; R8 := U0
  4 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["0x5F406B25"]
  5 [-]: MOVE      R9 R5        ; R9 := R5
  6 [-]: GETUPVAL  R10 U1       ; R10 := U1
  7 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
  8 [-]: CALL      R6 0 1       ; R6(R7,...)
  9 [-]: GETUPVAL  R6 U2        ; R6 := U2
 10 [-]: MOVE      R7 R3        ; R7 := R3
 11 [-]: CALL      R6 2 1       ; R6(R7)
 12 [-]: GETGLOBAL R6 K3        ; R6 := math
 13 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0x65F9712A"]
 14 [-]: GETUPVAL  R7 U3        ; R7 := U3
 15 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1["0x10A829D5"]
 16 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 17 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 18 [-]: MOVE      R6 R3        ; R6 := R3
 19 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1["0x3CB6F12F"]
 20 [-]: GETUPVAL  R8 U3        ; R8 := U3
 21 [-]: CALL      R6 3 1       ; R6(R7,R8)
 22 [-]: RETURN    R0 1         ; return 


