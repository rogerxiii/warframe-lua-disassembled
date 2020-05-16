code size: 4
code size: 71
code size: 5
code size: 9
code size: 8
code size: 8
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Sentient\SentientDeathFlowerPatrol.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; deathFlowerPatrol := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xE0E8A36D := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 K0        ; R3 := 0
  4 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x6DA72501"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1.1)
  7 [-]: MOVE      R0 R4        ; R0 := R4
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: CLOSURE   R6 1         ; R6 := closure(Function #1.2)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: CLOSURE   R7 2         ; R7 := closure(Function #1.3)
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: MOVE      R0 R4        ; R0 := R4
 14 [-]: CLOSURE   R8 3         ; R8 := closure(Function #1.4)
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: MOVE      R9 R5        ; R9 := R5
 18 [-]: CALL      R9 1 1       ; R9()
 19 [-]: GETGLOBAL R9 K2        ; R9 := 0x201191EA
 20 [-]: LOADK     R10 K3       ; R10 := 0.10000000149012
 21 [-]: CALL      R9 2 1       ; R9(R10)
 22 [-]: MOVE      R9 R6        ; R9 := R6
 23 [-]: CALL      R9 1 1       ; R9()
 24 [-]: GETGLOBAL R9 K2        ; R9 := 0x201191EA
 25 [-]: LOADK     R10 K3       ; R10 := 0.10000000149012
 26 [-]: CALL      R9 2 1       ; R9(R10)
 27 [-]: TEST      R1 0         ; if not R1 then PC := 62
 28 [-]: JMP       62           ; PC := 62
 29 [-]: MOVE      R9 R7        ; R9 := R7
 30 [-]: CALL      R9 1 1       ; R9()
 31 [-]: GETGLOBAL R9 K2        ; R9 := 0x201191EA
 32 [-]: LOADK     R10 K3       ; R10 := 0.10000000149012
 33 [-]: CALL      R9 2 1       ; R9(R10)
 34 [-]: TEST      R3 0         ; if not R3 then PC := 67
 35 [-]: JMP       67           ; PC := 67
 36 [-]: MOVE      R9 R8        ; R9 := R8
 37 [-]: CALL      R9 1 1       ; R9()
 38 [-]: GETGLOBAL R9 K2        ; R9 := 0x201191EA
 39 [-]: LOADK     R10 K3       ; R10 := 0.10000000149012
 40 [-]: CALL      R9 2 1       ; R9(R10)
 41 [-]: TEST      R2 0         ; if not R2 then PC := 67
 42 [-]: JMP       67           ; PC := 67
 43 [-]: SELF      R9 R0 K4     ; R10 := R0; R9 := R0["0x7EB26CD0"]
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: TEST      R9 0         ; if not R9 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETGLOBAL R9 K2        ; R9 := 0x201191EA
 48 [-]: LOADK     R10 K3       ; R10 := 0.10000000149012
 49 [-]: CALL      R9 2 1       ; R9(R10)
 50 [-]: JMP       67           ; PC := 67
 51 [-]: SELF      R9 R0 K4     ; R10 := R0; R9 := R0["0x7EB26CD0"]
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: EQ        0 R9 K5      ; if R9 ~= "0x0" then PC := 67
 54 [-]: JMP       67           ; PC := 67
 55 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0["0x8D5886B7"]
 56 [-]: LOADK     R11 K7       ; R11 := "Start"
 57 [-]: CALL      R9 3 1       ; R9(R10,R11)
 58 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0["0x8D5886B7"]
 59 [-]: LOADK     R11 K8       ; R11 := "MaterialSwitch"
 60 [-]: CALL      R9 3 1       ; R9(R10,R11)
 61 [-]: JMP       67           ; PC := 67
 62 [-]: EQ        0 R1 K5      ; if R1 ~= "0x0" then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0["0x8D5886B7"]
 65 [-]: LOADK     R11 K9       ; R11 := "ClearMaterialSwitch"
 66 [-]: CALL      R9 3 1       ; R9(R10,R11)
 67 [-]: GETGLOBAL R9 K2        ; R9 := 0x201191EA
 68 [-]: LOADK     R10 K10      ; R10 := 1
 69 [-]: CALL      R9 2 1       ; R9(R10)
 70 [-]: JMP       17           ; PC := 17
 71 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x6DA72501"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xE7611815"]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 18
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xBF5D7236"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gTennoAvatarType
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETGLOBAL R4 K3        ; R4 := playerDistThreshold
  6 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 22
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xBF5D7236"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gLotusNpcAvatarType
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETGLOBAL R4 K3        ; R4 := enemyDistThreshold
  6 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: RETURN    R0 1         ; return 


