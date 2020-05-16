code size: 4
code size: 72
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\PVPMegahealth.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnTouched := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xE5DA8685 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6978AC59"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := PickupIcon
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x8D5886B7"]
  7 [-]: LOADK     R4 K4        ; R4 := "Hide"
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: GETGLOBAL R2 K5        ; R2 := IsHealthPickup
 10 [-]: EQ        0 R2 K6      ; if R2 ~= "0x1" then PC := 32
 11 [-]: JMP       32           ; PC := 32
 12 [-]: GETGLOBAL R2 K7        ; R2 := IsMegaHealth
 13 [-]: EQ        0 R2 K6      ; if R2 ~= "0x1" then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xB004E537"]
 18 [-]: LOADK     R4 K9        ; R4 := 20
 19 [-]: GETGLOBAL R5 K10       ; R5 := Game
 20 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["AVATAR_HEALTH_MAX"]
 21 [-]: GETGLOBAL R6 K10       ; R6 := Game
 22 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["ADD"]
 23 [-]: GETGLOBAL R7 K13       ; R7 := healthAmount
 24 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 25 [-]: SELF      R2 R0 K14    ; R3 := R0; R2 := R0["0x76C229EF"]
 26 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0["0x2F79FBD3"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: GETGLOBAL R5 K13       ; R5 := healthAmount
 29 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 30 [-]: MOVE      R5 R0        ; R5 := R0
 31 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 32 [-]: GETGLOBAL R2 K16       ; R2 := IsShieldPickup
 33 [-]: EQ        0 R2 K6      ; if R2 ~= "0x1" then PC := 45
 34 [-]: JMP       45           ; PC := 45
 35 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xB004E537"]
 38 [-]: LOADK     R4 K9        ; R4 := 20
 39 [-]: GETGLOBAL R5 K10       ; R5 := Game
 40 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["AVATAR_SHIELD_MAX"]
 41 [-]: GETGLOBAL R6 K10       ; R6 := Game
 42 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["ADD"]
 43 [-]: GETGLOBAL R7 K18       ; R7 := shieldAmount
 44 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 45 [-]: GETGLOBAL R2 K19       ; R2 := IsEnergyPickup
 46 [-]: EQ        0 R2 K6      ; if R2 ~= "0x1" then PC := 54
 47 [-]: JMP       54           ; PC := 54
 48 [-]: SELF      R2 R1 K20    ; R3 := R1; R2 := R1["0xB7ECE7B4"]
 49 [-]: SELF      R4 R1 K21    ; R5 := R1; R4 := R1["0x66ACFB34"]
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: GETGLOBAL R5 K22       ; R5 := energyAmount
 52 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 53 [-]: CALL      R2 3 1       ; R2(R3,R4)
 54 [-]: LOADK     R2 K9        ; R2 := 20
 55 [-]: LT        0 K23 R2     ; if 0 >= R2 then PC := 65
 56 [-]: JMP       65           ; PC := 65
 57 [-]: SUB       R3 R2 K24    ; R3 := R2 - 1
 58 [-]: GETGLOBAL R4 K25       ; R4 := 0x4CDEF9FF
 59 [-]: CALL      R4 1 2       ; R4 := R4()
 60 [-]: SUB       R2 R3 R4     ; R2 := R3 - R4
 61 [-]: GETGLOBAL R3 K26       ; R3 := 0x201191EA
 62 [-]: LOADK     R4 K24       ; R4 := 1
 63 [-]: CALL      R3 2 1       ; R3(R4)
 64 [-]: JMP       55           ; PC := 55
 65 [-]: GETGLOBAL R3 K27       ; R3 := 0xE40A882D
 66 [-]: LOADK     R4 K28       ; R4 := "Display Pickup"
 67 [-]: CALL      R3 2 1       ; R3(R4)
 68 [-]: GETGLOBAL R3 K2        ; R3 := PickupIcon
 69 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x8D5886B7"]
 70 [-]: LOADK     R5 K29       ; R5 := "Show"
 71 [-]: CALL      R3 3 1       ; R3(R4,R5)
 72 [-]: RETURN    R0 1         ; return 


