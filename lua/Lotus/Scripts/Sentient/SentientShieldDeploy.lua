code size: 16
code size: 14
code size: 69
code size: 18
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Sentient\SentientShieldDeploy.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_C1_SPINE5"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "UnlitAtten"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: SETGLOBAL R2 K3        ; NpcEvaluateAbility := R2
  9 [-]: SETGLOBAL R2 K4        ; 0xECF1EA57 := R2
 10 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 11 [-]: SETGLOBAL R2 K5        ; ActivateAbility := R2
 12 [-]: SETGLOBAL R2 K6        ; 0xCC0B19E0 := R2
 13 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 14 [-]: SETGLOBAL R2 K7        ; DeactivateAbility := R2
 15 [-]: SETGLOBAL R2 K8        ; 0x1FDB8A0 := R2
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xABD9DD93"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x107A113D"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0x2F79FBD3"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0x385BD2FE"]
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 10 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R6 K4        ; R6 := 1
 13 [-]: RETURN    R6 2         ; return R6
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xABD9DD93"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  9 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xD1CEF990"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 12 [-]: MOVE      R7 R5        ; R7 := R5
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 0         ; if not R6 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1["0xABD9DD93"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0xFCAEB50B"]
 20 [-]: MOVE      R9 R0        ; R9 := R0
 21 [-]: CALL      R7 3 1       ; R7(R8,R9)
 22 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1["0x6DA72501"]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: GETTABLE  R8 R7 K7     ; R8 := R7["y"]
 25 [-]: SUB       R8 R8 K8     ; R8 := R8 - 0.10000000149012
 26 [-]: SETTABLE  R7 K7 R8     ; R7["y"] := R8
 27 [-]: SELF      R8 R6 K9     ; R9 := R6; R8 := R6["0xE5E996"]
 28 [-]: MOVE      R10 R7       ; R10 := R7
 29 [-]: MOVE      R11 R1       ; R11 := R1
 30 [-]: MOVE      R12 R0       ; R12 := R0
 31 [-]: MOVE      R13 R0       ; R13 := R0
 32 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 33 [-]: SELF      R8 R1 K2     ; R9 := R1; R8 := R1["0xABD9DD93"]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0x107A113D"]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: GETGLOBAL R9 K11       ; R9 := 0x7FD4B57D
 38 [-]: LOADK     R10 K12      ; R10 := 1
 39 [-]: GETGLOBAL R11 K13      ; R11 := shieldLoopAnims
 40 [-]: LEN       R11 R11      ; R11 := # R11
 41 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 42 [-]: GETGLOBAL R10 K14      ; R10 := shieldStartAnims
 43 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 44 [-]: GETGLOBAL R11 K13      ; R11 := shieldLoopAnims
 45 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 46 [-]: SELF      R12 R1 K15   ; R13 := R1; R12 := R1["0x7A97EAF5"]
 47 [-]: MOVE      R14 R10      ; R14 := R10
 48 [-]: MOVE      R15 R1       ; R15 := R1
 49 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 50 [-]: GETGLOBAL R12 K0       ; R12 := gRegion
 51 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12["0xBDD34CC6"]
 52 [-]: GETGLOBAL R14 K17      ; R14 := projectile
 53 [-]: SELF      R15 R1 K6    ; R16 := R1; R15 := R1["0x6DA72501"]
 54 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 55 [-]: GETGLOBAL R16 K18      ; R16 := ZERO_ROTATION
 56 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
 57 [-]: GETGLOBAL R13 K4       ; R13 := 0x400E7765
 58 [-]: MOVE      R14 R8       ; R14 := R8
 59 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 60 [-]: TEST      R13 1        ; if R13 then PC := 62
 61 [-]: JMP       62           ; PC := 62
 62 [-]: SELF      R13 R1 K15   ; R14 := R1; R13 := R1["0x7A97EAF5"]
 63 [-]: MOVE      R15 R11      ; R15 := R11
 64 [-]: MOVE      R16 R1       ; R16 := R1
 65 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 66 [-]: SELF      R13 R6 K5    ; R14 := R6; R13 := R6["0xFCAEB50B"]
 67 [-]: MOVE      R15 R1       ; R15 := R1
 68 [-]: CALL      R13 3 1      ; R13(R14,R15)
 69 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xABD9DD93"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xDE46670C"]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x7A97EAF5"]
 11 [-]: GETGLOBAL R4 K5        ; R4 := shieldEndAnim
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x868E646A"]
 15 [-]: LOADNIL   R4 R4        ; R4 := nil
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: RETURN    R0 1         ; return 


