code size: 16
code size: 80
code size: 59
code size: 73
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\OpenWorld\AnimalNearbyEncounter.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  2 [-]: MOVE      R0 R2        ; R0 := R2
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: MOVE      R0 R4        ; R0 := R4
 14 [-]: SETGLOBAL R5 K0        ; AnimalEncounter := R5
 15 [-]: SETGLOBAL R5 K1        ; 0x43DD2BB8 := R5
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x4AE29C72"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K2        ; R3 := "Animal"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: LOADK     R3 K3        ; R3 := 0
  7 [-]: LOADK     R4 K4        ; R4 := 100000
  8 [-]: GETUPVAL  R5 U1        ; R5 := U1
  9 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x6DA72501"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: LOADK     R6 K3        ; R6 := 0
 12 [-]: GETUPVAL  R7 U1        ; R7 := U1
 13 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0xFE51ED3B"]
 14 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 15 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 16 [-]: LEN       R1 R0        ; R1 := # R0
 17 [-]: EQ        0 R1 K3      ; if R1 ~= 0 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R1 K7        ; R1 := 0x93B1256B
 20 [-]: LOADK     R2 K8        ; R2 := "AnimalNearby: Couldn't find a hint near animal encounter"
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R1 K7        ; R1 := 0x93B1256B
 24 [-]: LEN       R2 R0        ; R2 := # R0
 25 [-]: LOADK     R3 K9        ; R3 := " hints nearby"
 26 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: GETGLOBAL R1 K10       ; R1 := math
 29 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0x865961F7"]
 30 [-]: LOADK     R2 K12       ; R2 := 1
 31 [-]: LEN       R3 R0        ; R3 := # R0
 32 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 33 [-]: GETUPVAL  R2 U0        ; R2 := U0
 34 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x5AC25C50"]
 35 [-]: GETTABLE  R4 R0 R1     ; R4 := R0[R1]
 36 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 37 [-]: GETGLOBAL R6 K14       ; R6 := GEO_ENCOUNTER_TAG
 38 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 39 [-]: LOADK     R6 K3        ; R6 := 0
 40 [-]: LOADK     R7 K3        ; R7 := 0
 41 [-]: GETUPVAL  R8 U1        ; R8 := U1
 42 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
 43 [-]: MOVE      R2 R2        ; R2 := R2
 44 [-]: GETGLOBAL R2 K15       ; R2 := 0x400E7765
 45 [-]: GETUPVAL  R3 U2        ; R3 := U2
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: TEST      R2 1         ; if R2 then PC := 73
 48 [-]: JMP       73           ; PC := 73
 49 [-]: GETUPVAL  R2 U1        ; R2 := U1
 50 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0xB76917A8"]
 51 [-]: GETGLOBAL R4 K17       ; R4 := Npc
 52 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["ES_ACTIVE"]
 53 [-]: CALL      R2 3 1       ; R2(R3,R4)
 54 [-]: GETGLOBAL R2 K7        ; R2 := 0x93B1256B
 55 [-]: LOADK     R3 K19       ; R3 := "AnimalNearby: Starting animal encounter"
 56 [-]: GETUPVAL  R4 U2        ; R4 := U2
 57 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0xED4CA14A"]
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0x34820572"]
 60 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 61 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 62 [-]: CALL      R2 2 1       ; R2(R3)
 63 [-]: GETGLOBAL R2 K7        ; R2 := 0x93B1256B
 64 [-]: LOADK     R3 K22       ; R3 := "Geo hint: "
 65 [-]: GETGLOBAL R4 K23       ; R4 := 0x9FAED6BC
 66 [-]: GETUPVAL  R5 U2        ; R5 := U2
 67 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5["0x1B252E3C"]
 68 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 69 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 70 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 71 [-]: CALL      R2 2 1       ; R2(R3)
 72 [-]: JMP       80           ; PC := 80
 73 [-]: GETGLOBAL R2 K7        ; R2 := 0x93B1256B
 74 [-]: LOADK     R3 K25       ; R3 := "AnimalNearby: Couldn't start a geo encounter on hint "
 75 [-]: GETTABLE  R4 R0 R1     ; R4 := R0[R1]
 76 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0x34820572"]
 77 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 78 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 79 [-]: CALL      R2 2 1       ; R2(R3)
 80 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 33
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x744365D5"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x4D55CAE1"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: MOVE      R1 R1        ; R1 := R1
 15 [-]: RETURN    R1 2         ; return R1
 16 [-]: JMP       59           ; PC := 59
 17 [-]: GETGLOBAL R1 K3        ; R1 := Npc
 18 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ES_SETUP"]
 19 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: MOVE      R1 R0        ; R1 := R0
 22 [-]: RETURN    R1 2         ; return R1
 23 [-]: JMP       59           ; PC := 59
 24 [-]: GETGLOBAL R1 K3        ; R1 := Npc
 25 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["ES_ACTIVE"]
 26 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 59
 27 [-]: JMP       59           ; PC := 59
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x4D55CAE1"]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: TEST      R1 0         ; if not R1 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: MOVE      R1 R1        ; R1 := R1
 34 [-]: RETURN    R1 2         ; return R1
 35 [-]: JMP       54           ; PC := 54
 36 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 37 [-]: GETUPVAL  R2 U1        ; R2 := U1
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: TEST      R1 1         ; if R1 then PC := 54
 40 [-]: JMP       54           ; PC := 54
 41 [-]: GETUPVAL  R1 U1        ; R1 := U1
 42 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x744365D5"]
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: GETGLOBAL R2 K3        ; R2 := Npc
 45 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["ES_SETUP"]
 46 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETGLOBAL R2 K3        ; R2 := Npc
 49 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["ES_ACTIVE"]
 50 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: MOVE      R2 R0        ; R2 := R0
 53 [-]: RETURN    R2 2         ; return R2
 54 [-]: GETGLOBAL R2 K6        ; R2 := 0x93B1256B
 55 [-]: LOADK     R3 K7        ; R3 := "ANIMAL NEARBY WANTS TO SHUT DOWN"
 56 [-]: CALL      R2 2 1       ; R2(R3)
 57 [-]: MOVE      R2 R1        ; R2 := R1
 58 [-]: RETURN    R2 2         ; return R2
 59 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 56
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x93B1256B
  7 [-]: LOADK     R2 K2        ; R2 := "AnimalNearbyEncounter received null hint"
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xB76917A8"]
 10 [-]: GETGLOBAL R3 K4        ; R3 := Npc
 11 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["ES_SHUTDOWN"]
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R1 K1        ; R1 := 0x93B1256B
 15 [-]: LOADK     R2 K6        ; R2 := "AnimalNearby: Starting"
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: GETGLOBAL R1 K7        ; R1 := gRegion
 19 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xD1CEF990"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x20092973"]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: MOVE      R1 R1        ; R1 := R1
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xBB5B91D7"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: TEST      R1 1         ; if R1 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETGLOBAL R1 K11       ; R1 := 0x201191EA
 30 [-]: LOADK     R2 K12       ; R2 := 0
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: JMP       24           ; PC := 24
 33 [-]: GETGLOBAL R1 K13       ; R1 := gPromotedToHost
 34 [-]: TEST      R1 0         ; if not R1 then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: GETUPVAL  R1 U0        ; R1 := U0
 37 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0xF2C0720E"]
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: LEN       R2 R1        ; R2 := # R1
 40 [-]: LT        0 K12 R2     ; if 0 >= R2 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETTABLE  R2 R1 K15    ; R2 := R1[1]
 43 [-]: MOVE      R2 R2        ; R2 := R2
 44 [-]: JMP       47           ; PC := 47
 45 [-]: GETUPVAL  R2 U3        ; R2 := U3
 46 [-]: CALL      R2 1 1       ; R2()
 47 [-]: GETUPVAL  R2 U4        ; R2 := U4
 48 [-]: CALL      R2 1 2       ; R2 := R2()
 49 [-]: TEST      R2 1         ; if R2 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETGLOBAL R2 K11       ; R2 := 0x201191EA
 52 [-]: LOADK     R3 K16       ; R3 := 0.10000000149012
 53 [-]: CALL      R2 2 1       ; R2(R3)
 54 [-]: JMP       47           ; PC := 47
 55 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 56 [-]: GETUPVAL  R3 U2        ; R3 := U2
 57 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 58 [-]: TEST      R2 1         ; if R2 then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xB76917A8"]
 61 [-]: GETUPVAL  R4 U2        ; R4 := U2
 62 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x744365D5"]
 63 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 64 [-]: CALL      R2 0 1       ; R2(R3,...)
 65 [-]: JMP       70           ; PC := 70
 66 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xB76917A8"]
 67 [-]: GETGLOBAL R4 K4        ; R4 := Npc
 68 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["ES_SHUTDOWN"]
 69 [-]: CALL      R2 3 1       ; R2(R3,R4)
 70 [-]: GETGLOBAL R2 K1        ; R2 := 0x93B1256B
 71 [-]: LOADK     R3 K18       ; R3 := "SHUTTING DOWN ANIMAL NEARBY"
 72 [-]: CALL      R2 2 1       ; R2(R3)
 73 [-]: RETURN    R0 1         ; return 


