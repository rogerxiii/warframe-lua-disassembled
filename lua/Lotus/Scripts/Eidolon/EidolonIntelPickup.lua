code size: 36
code size: 6
code size: 6
code size: 13
code size: 84
code size: 28
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Eidolon\EidolonIntelPickup.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "BossSpawn"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "ObjectiveMarker"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K3        ; R3 := "ObjectiveState"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K4        ; R4 := "IntelSpawned"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K5        ; R5 := "RandomTeam"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADNIL   R5 R5        ; R5 := nil
 17 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: MOVE      R0 R8        ; R0 := R8
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: SETGLOBAL R9 K6        ; OnPickupScript := R9
 31 [-]: SETGLOBAL R9 K7        ; 0x67108494 := R9
 32 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: SETGLOBAL R9 K8        ; Init := R9
 35 [-]: SETGLOBAL R9 K9        ; 0x23E50EC8 := R9
 36 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD015CBDC"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 K2        ; R3 := 1
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD015CBDC"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 K2        ; R3 := 0
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 K2        ; R3 := 0
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: EQ        0 R0 K2      ; if R0 ~= 0 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 32
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xE40A882D
  2 [-]: LOADK     R1 K1        ; R1 := "EidolonIntelPickup.lua -- OnPickupScript()!"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xD1CEF990"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x20092973"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: NEWTABLE  R0 3 0       ; R0 := {}
 11 [-]: LOADK     R1 K5        ; R1 := "Assassinate"
 12 [-]: LOADK     R2 K5        ; R2 := "Assassinate"
 13 [-]: LOADK     R3 K5        ; R3 := "Assassinate"
 14 [-]: SETLIST   R0 3 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 3
 15 [-]: GETGLOBAL R1 K6        ; R1 := 0x7FD4B57D
 16 [-]: LOADK     R2 K7        ; R2 := 1
 17 [-]: LEN       R3 R0        ; R3 := # R0
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: GETTABLE  R1 R0 R1     ; R1 := R0[R1]
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: CALL      R2 1 2       ; R2 := R2()
 22 [-]: EQ        0 R2 K8      ; if R2 ~= "0x0" then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: EQ        0 R1 K5      ; if R1 ~= "Assassinate" then PC := 79
 26 [-]: JMP       79           ; PC := 79
 27 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 28 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xA76F0612"]
 29 [-]: GETUPVAL  R5 U2        ; R5 := U2
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: GETGLOBAL R4 K6        ; R4 := 0x7FD4B57D
 32 [-]: LOADK     R5 K7        ; R5 := 1
 33 [-]: LEN       R6 R3        ; R6 := # R3
 34 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 35 [-]: GETTABLE  R4 R3 R4     ; R4 := R3[R4]
 36 [-]: GETGLOBAL R5 K2        ; R5 := gRegion
 37 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0xA10978B4"]
 38 [-]: GETUPVAL  R7 U3        ; R7 := U3
 39 [-]: SELF      R8 R4 K11    ; R9 := R4; R8 := R4["0x6DA72501"]
 40 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 41 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 42 [-]: GETGLOBAL R6 K12       ; R6 := 0x400E7765
 43 [-]: MOVE      R7 R5        ; R7 := R5
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: TEST      R6 1         ; if R6 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5["0xC5E91BA6"]
 48 [-]: CALL      R6 2 1       ; R6(R7)
 49 [-]: LOADK     R6 K14       ; R6 := 100
 50 [-]: GETGLOBAL R7 K2        ; R7 := gRegion
 51 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0xBF5D7236"]
 52 [-]: GETGLOBAL R9 K16       ; R9 := gEncounterHintType
 53 [-]: SELF      R10 R4 K11   ; R11 := R4; R10 := R4["0x6DA72501"]
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: MOVE      R11 R6       ; R11 := R6
 56 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 57 [-]: GETGLOBAL R8 K12       ; R8 := 0x400E7765
 58 [-]: MOVE      R9 R7        ; R9 := R7
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: TEST      R8 1         ; if R8 then PC := 69
 61 [-]: JMP       69           ; PC := 69
 62 [-]: GETUPVAL  R8 U0        ; R8 := U0
 63 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0x4CC097AE"]
 64 [-]: SELF      R10 R4 K11   ; R11 := R4; R10 := R4["0x6DA72501"]
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: LOADK     R11 K18      ; R11 := 0
 67 [-]: MOVE      R12 R6       ; R12 := R6
 68 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 69 [-]: GETUPVAL  R8 U0        ; R8 := U0
 70 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0x9E199C91"]
 71 [-]: GETGLOBAL R10 K20      ; R10 := bossAgents
 72 [-]: GETTABLE  R10 R10 K7   ; R10 := R10[1]
 73 [-]: MOVE      R11 R4       ; R11 := R4
 74 [-]: GETUPVAL  R12 U4       ; R12 := U4
 75 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 76 [-]: GETUPVAL  R9 U5        ; R9 := U5
 77 [-]: CALL      R9 1 1       ; R9()
 78 [-]: JMP       80           ; PC := 80
 79 [-]: RETURN    R0 1         ; return 
 80 [-]: GETGLOBAL R9 K21       ; R9 := gGameRules
 81 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9["0xA8AECA4E"]
 82 [-]: GETGLOBAL R11 K23      ; R11 := intelPickedUpTrans
 83 [-]: CALL      R9 3 1       ; R9(R10,R11)
 84 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xED0EE7FB"]
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: LOADK     R4 K1        ; R4 := 0
  8 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  9 [-]: EQ        0 R1 K4      ; if R1 ~= 1 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xD4C2743F"]
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R2 K6        ; R2 := 0xE40A882D
 15 [-]: LOADK     R3 K7        ; R3 := "EidolonIntelPickup.lua -- Init()!"
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: GETGLOBAL R2 K2        ; R2 := gGameRules
 18 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xA8AECA4E"]
 19 [-]: GETGLOBAL R4 K9        ; R4 := intelDroppedTrans
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: EQ        0 R1 K1      ; if R1 ~= 0 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R2 K2        ; R2 := gGameRules
 24 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xD015CBDC"]
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: LOADK     R5 K4        ; R5 := 1
 27 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 28 [-]: RETURN    R0 1         ; return 


