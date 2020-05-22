code size: 40
code size: 19
code size: 21
code size: 49
code size: 23
code size: 27
code size: 22
code size: 1
code size: 4
code size: 1
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\WeaponAttachments\RepairGooGun.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xCAA43ABB
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Game/CrewShip/Malfunctions/Fissure"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K3        ; R2 := "Repaired"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: MOVE      R2 R1        ; R2 := R1
  8 [-]: LOADK     R3 K4        ; R3 := 0.30000001192093
  9 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 10 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: MOVE      R0 R4        ; R0 := R4
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: MOVE      R0 R6        ; R0 := R6
 20 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: MOVE      R0 R7        ; R0 := R7
 23 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: MOVE      R0 R8        ; R0 := R8
 28 [-]: SETGLOBAL R9 K5        ; OnProjectileStacked := R9
 29 [-]: SETGLOBAL R9 K6        ; 0xA8E9F657 := R9
 30 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 31 [-]: SETGLOBAL R9 K7        ; OnProjectileStarted := R9
 32 [-]: SETGLOBAL R9 K8        ; 0xC192377B := R9
 33 [-]: CLOSURE   R9 7         ; R9 := closure(Function #8)
 34 [-]: MOVE      R0 R8        ; R0 := R8
 35 [-]: SETGLOBAL R9 K9        ; OnProjectileStopped := R9
 36 [-]: SETGLOBAL R9 K10       ; 0xA7E77F5A := R9
 37 [-]: CLOSURE   R9 8         ; R9 := closure(Function #9)
 38 [-]: SETGLOBAL R9 K11       ; OnProjectileDeath := R9
 39 [-]: SETGLOBAL R9 K12       ; 0xF64619E6 := R9
 40 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xEFE96608"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x3D6ED718"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SUB       R3 R2 R1     ; R3 := R2 - R1
  6 [-]: DIV       R4 R3 K2     ; R4 := R3 / 2
  7 [-]: GETGLOBAL R5 K3        ; R5 := math
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0x65F9712A"]
  9 [-]: GETTABLE  R6 R4 K5     ; R6 := R4["x"]
 10 [-]: GETTABLE  R7 R4 K6     ; R7 := R4["y"]
 11 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 12 [-]: GETGLOBAL R6 K3        ; R6 := math
 13 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0x65F9712A"]
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: GETTABLE  R8 R4 K7     ; R8 := R4["z"]
 16 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 17 [-]: MOVE      R5 R6        ; R5 := R6
 18 [-]: RETURN    R5 2         ; return R5
 19 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 19
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 21
  3 [-]: JMP       21           ; PC := 21
  4 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x6DA72501"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
 10 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x693A02C8"]
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: MOVE      R6 R2        ; R6 := R2
 13 [-]: GETGLOBAL R7 K3        ; R7 := 0xB5A59043
 14 [-]: LOADK     R8 K4        ; R8 := 0
 15 [-]: LOADK     R9 K5        ; R9 := 190
 16 [-]: LOADK     R10 K4       ; R10 := 0
 17 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 18 [-]: GETUPVAL  R8 U2        ; R8 := U2
 19 [-]: MUL       R8 R8 K6     ; R8 := R8 * 4
 20 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 21 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 27
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x6DA72501"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x4CBE9A09
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x221C9700
  5 [-]: LOADK     R5 K3        ; R5 := 0
  6 [-]: LOADK     R6 K3        ; R6 := 0
  7 [-]: LOADK     R7 K4        ; R7 := 1
  8 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
  9 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0xF23A7849"]
 10 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 11 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 12 [-]: MUL       R3 R3 R1     ; R3 := R3 * R1
 13 [-]: ADD       R3 R2 R3     ; R3 := R2 + R3
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: TEST      R4 0         ; if not R4 then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: GETGLOBAL R4 K6        ; R4 := gRegion
 18 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x937CB2AD"]
 19 [-]: MOVE      R6 R2        ; R6 := R2
 20 [-]: MOVE      R7 R3        ; R7 := R3
 21 [-]: GETGLOBAL R8 K8        ; R8 := 0xB5A59043
 22 [-]: LOADK     R9 K9        ; R9 := 190
 23 [-]: LOADK     R10 K3       ; R10 := 0
 24 [-]: LOADK     R11 K9       ; R11 := 190
 25 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 26 [-]: GETUPVAL  R9 U1        ; R9 := U1
 27 [-]: MUL       R9 R9 K10    ; R9 := R9 * 4
 28 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 29 [-]: LOADNIL   R4 R4        ; R4 := nil
 30 [-]: GETGLOBAL R5 K2        ; R5 := 0x221C9700
 31 [-]: CALL      R5 1 2       ; R5 := R5()
 32 [-]: GETGLOBAL R6 K11       ; R6 := 0x1E4F6281
 33 [-]: CALL      R6 1 2       ; R6 := R6()
 34 [-]: GETGLOBAL R7 K6        ; R7 := gRegion
 35 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x816A4282"]
 36 [-]: MOVE      R9 R2        ; R9 := R2
 37 [-]: MOVE      R10 R3       ; R10 := R3
 38 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
 39 [-]: MOVE      R13 R4       ; R13 := R4
 40 [-]: MOVE      R14 R5       ; R14 := R5
 41 [-]: MOVE      R15 R6       ; R15 := R6
 42 [-]: MOVE      R16 R1       ; R16 := R1
 43 [-]: CALL      R7 10 2      ; R7 := R7(R8,R9,R10,R11,R12,R13,R14,R15,R16)
 44 [-]: MOVE      R8 R7        ; R8 := R7
 45 [-]: MOVE      R9 R4        ; R9 := R4
 46 [-]: MOVE      R10 R5       ; R10 := R5
 47 [-]: MOVE      R11 R6       ; R11 := R6
 48 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 49 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 42
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: MOVE      R5 R2        ; R5 := R2
  7 [-]: CALL      R3 3 5       ; R3,R4,R5,R6 := R3(R4,R5)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: GETUPVAL  R7 U0        ; R7 := U0
 11 [-]: MOVE      R8 R1        ; R8 := R1
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: SELF      R8 R1 K0     ; R9 := R1; R8 := R1["0xAC8F6523"]
 14 [-]: MOVE      R10 R5       ; R10 := R5
 15 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 16 [-]: ADD       R9 R8 R7     ; R9 := R8 + R7
 17 [-]: LT        0 R9 R2      ; if R9 >= R2 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: MOVE      R10 R1       ; R10 := R1
 20 [-]: RETURN    R10 2        ; return R10
 21 [-]: MOVE      R10 R0       ; R10 := R0
 22 [-]: RETURN    R10 2        ; return R10
 23 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 56
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA10978B4"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "RepairableBreach"
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x6DA72501"]
  7 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  8 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 27
 13 [-]: JMP       27           ; PC := 27
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 24 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x9B0A3887"]
 25 [-]: MOVE      R4 R1        ; R4 := R1
 26 [-]: CALL      R2 3 1       ; R2(R3,R4)
 27 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 66
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: TEST      R2 0         ; if not R2 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x693A02C8"]
  9 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x6DA72501"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: GETGLOBAL R6 K3        ; R6 := 0xB5A59043
 13 [-]: LOADK     R7 K4        ; R7 := 0
 14 [-]: LOADK     R8 K4        ; R8 := 0
 15 [-]: LOADK     R9 K5        ; R9 := 190
 16 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 17 [-]: GETUPVAL  R7 U2        ; R7 := U2
 18 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 19 [-]: GETUPVAL  R2 U3        ; R2 := U3
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 78
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


