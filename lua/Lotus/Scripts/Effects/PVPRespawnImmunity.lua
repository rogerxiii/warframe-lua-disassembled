code size: 9
code size: 62
code size: 35
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Effects\PVPRespawnImmunity.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: SETGLOBAL R1 K0        ; CreateWaitDestroy := R1
  4 [-]: SETGLOBAL R1 K1        ; 0xFF52E4B2 := R1
  5 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: SETGLOBAL R1 K2        ; OnRespawn := R1
  8 [-]: SETGLOBAL R1 K3        ; 0x1F9A753B := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  3 [-]: MOVE      R4 R2        ; R4 := R2
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 29
  6 [-]: JMP       29           ; PC := 29
  7 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x8B598ED4"]
  8 [-]: GETGLOBAL R5 K3        ; R5 := gLotusPvpGameRulesType
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 29
 11 [-]: JMP       29           ; PC := 29
 12 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xE31602B7"]
 13 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0xDE5882DD"]
 14 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 15 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 16 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0xE31602B7"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xAB436EF2"]
 21 [-]: GETGLOBAL R5 K7        ; R5 := nekrosRespawnFx
 22 [-]: GETGLOBAL R6 K8        ; R6 := EMPTY_SYMBOL
 23 [-]: GETGLOBAL R7 K9        ; R7 := ZERO_VECTOR
 24 [-]: GETGLOBAL R8 K10       ; R8 := ZERO_ROTATION
 25 [-]: MOVE      R9 R0        ; R9 := R0
 26 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 27 [-]: MOVE      R1 R3        ; R1 := R3
 28 [-]: JMP       37           ; PC := 37
 29 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xAB436EF2"]
 30 [-]: GETGLOBAL R5 K11       ; R5 := respawnProjector
 31 [-]: GETGLOBAL R6 K8        ; R6 := EMPTY_SYMBOL
 32 [-]: GETGLOBAL R7 K9        ; R7 := ZERO_VECTOR
 33 [-]: GETGLOBAL R8 K10       ; R8 := ZERO_ROTATION
 34 [-]: MOVE      R9 R0        ; R9 := R0
 35 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 36 [-]: MOVE      R1 R3        ; R1 := R3
 37 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 38 [-]: MOVE      R4 R0        ; R4 := R0
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 1         ; if R3 then PC := 55
 41 [-]: JMP       55           ; PC := 55
 42 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0["0x5A115A02"]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: TEST      R3 1         ; if R3 then PC := 55
 45 [-]: JMP       55           ; PC := 55
 46 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 47 [-]: GETUPVAL  R4 U0        ; R4 := U0
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: TEST      R3 1         ; if R3 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETGLOBAL R3 K13       ; R3 := 0x201191EA
 52 [-]: LOADK     R4 K14       ; R4 := 0
 53 [-]: CALL      R3 2 1       ; R3(R4)
 54 [-]: JMP       37           ; PC := 37
 55 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 56 [-]: MOVE      R4 R1        ; R4 := R1
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: TEST      R3 1         ; if R3 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1["0xD4C2743F"]
 61 [-]: CALL      R3 2 1       ; R3(R4)
 62 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xD5FAF012"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 13 [-]: LOADK     R3 K3        ; R3 := 0
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: JMP       1            ; PC := 1
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 22 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xDE5882DD"]
 23 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 24 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 25 [-]: TEST      R2 0         ; if not R2 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xB26452A2"]
 30 [-]: GETGLOBAL R4 K6        ; R4 := 0xEC274B1A
 31 [-]: LOADK     R5 K7        ; R5 := "CreateWaitDestroy"
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: MOVE      R5 R0        ; R5 := R0
 34 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 35 [-]: RETURN    R0 1         ; return 


