code size: 7
code size: 30
code size: 62
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\SentientSparkFuseAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xECF1EA57 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; ActivateAbility := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xCC0B19E0 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xBF5D7236"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := sAvType
  4 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0x6DA72501"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: LOADK     R6 K4        ; R6 := 3
  7 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
  8 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  9 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xBF5D7236"]
 10 [-]: GETGLOBAL R5 K5        ; R5 := playerType
 11 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1["0x6DA72501"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: LOADK     R7 K4        ; R7 := 3
 14 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 15 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 0         ; if not R4 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: LOADK     R4 K7        ; R4 := 0
 26 [-]: RETURN    R4 2         ; return R4
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADK     R4 K8        ; R4 := 1
 29 [-]: RETURN    R4 2         ; return R4
 30 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xBF5D7236"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := sAvType
  4 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0x6DA72501"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: LOADK     R6 K4        ; R6 := 3
  7 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
  8 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  9 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xBF5D7236"]
 10 [-]: GETGLOBAL R5 K5        ; R5 := playerType
 11 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1["0x6DA72501"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: LOADK     R7 K4        ; R7 := 3
 14 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 15 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0x58347F07"]
 21 [-]: GETGLOBAL R6 K8        ; R6 := upgradeType
 22 [-]: MOVE      R7 R0        ; R7 := R0
 23 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0xD4C2743F"]
 31 [-]: CALL      R4 2 1       ; R4(R5)
 32 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 33 [-]: MOVE      R5 R1        ; R5 := R1
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 56
 36 [-]: JMP       56           ; PC := 56
 37 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 38 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xBF5D7236"]
 39 [-]: GETGLOBAL R6 K5        ; R6 := playerType
 40 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1["0x6DA72501"]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: LOADK     R8 K4        ; R8 := 3
 43 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 44 [-]: MOVE      R3 R4        ; R3 := R4
 45 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 46 [-]: MOVE      R5 R3        ; R5 := R3
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: TEST      R4 1         ; if R4 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0xD4C2743F"]
 51 [-]: CALL      R4 2 1       ; R4(R5)
 52 [-]: GETGLOBAL R4 K10       ; R4 := 0x201191EA
 53 [-]: LOADK     R5 K11       ; R5 := 0
 54 [-]: CALL      R4 2 1       ; R4(R5)
 55 [-]: JMP       32           ; PC := 32
 56 [-]: SELF      R4 R2 K12    ; R5 := R2; R4 := R2["0xD8EFDD32"]
 57 [-]: GETGLOBAL R6 K8        ; R6 := upgradeType
 58 [-]: CALL      R4 3 1       ; R4(R5,R6)
 59 [-]: GETGLOBAL R4 K13       ; R4 := 0x93B1256B
 60 [-]: LOADK     R5 K14       ; R5 := "item removed"
 61 [-]: CALL      R4 2 1       ; R4(R5)
 62 [-]: RETURN    R0 1         ; return 


