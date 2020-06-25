code size: 7
code size: 16
code size: 75
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Upgrades\CosmeticEnhancers\Offensive\HealCompanion.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; GetDescription := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xE78DEE2B := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; HealCompanion := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x453A2A15 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := healAmount
  3 [-]: GETGLOBAL R3 K2        ; R3 := math
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x65F9712A"]
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: GETGLOBAL R5 K1        ; R5 := healAmount
  7 [-]: LEN       R5 R5        ; R5 := # R5
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 10 [-]: SETTABLE  R1 K0 R2     ; R1["HEAL_AMOUNT"] := R2
 11 [-]: GETGLOBAL R2 K4        ; R2 := cjson
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x8DC1075B"]
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 15 [-]: RETURN    R2 0         ; return R2,...
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xA559F558"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0xDBEF0FB6"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 10 [-]: GETGLOBAL R7 K4        ; R7 := _T
 11 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["khoraKavat"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 1         ; if R6 then PC := 44
 14 [-]: JMP       44           ; PC := 44
 15 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 16 [-]: GETGLOBAL R7 K4        ; R7 := _T
 17 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["khoraKavat"]
 18 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 1         ; if R6 then PC := 44
 21 [-]: JMP       44           ; PC := 44
 22 [-]: GETGLOBAL R6 K4        ; R6 := _T
 23 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["khoraKavat"]
 24 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 25 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["avatar"]
 26 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 27 [-]: MOVE      R8 R6        ; R8 := R6
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: TEST      R7 1         ; if R7 then PC := 44
 30 [-]: JMP       44           ; PC := 44
 31 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0x76C229EF"]
 32 [-]: SELF      R9 R6 K8     ; R10 := R6; R9 := R6["0x2F79FBD3"]
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: GETGLOBAL R10 K9       ; R10 := healAmount
 35 [-]: GETGLOBAL R11 K10      ; R11 := math
 36 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["0x65F9712A"]
 37 [-]: MOVE      R12 R2       ; R12 := R2
 38 [-]: GETGLOBAL R13 K9       ; R13 := healAmount
 39 [-]: LEN       R13 R13      ; R13 := # R13
 40 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 41 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 42 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 43 [-]: CALL      R7 3 1       ; R7(R8,R9)
 44 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0["0x8DB5D01F"]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x30DABA98"]
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 49 [-]: MOVE      R9 R7        ; R9 := R7
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: TEST      R8 1         ; if R8 then PC := 61
 52 [-]: JMP       61           ; PC := 61
 53 [-]: SELF      R8 R7 K14    ; R9 := R7; R8 := R7["0x5A115A02"]
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: TEST      R8 1         ; if R8 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7["0xA56CD0BB"]
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: TEST      R8 0         ; if not R8 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: RETURN    R0 1         ; return 
 62 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0x76C229EF"]
 63 [-]: SELF      R10 R7 K8    ; R11 := R7; R10 := R7["0x2F79FBD3"]
 64 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 65 [-]: GETGLOBAL R11 K9       ; R11 := healAmount
 66 [-]: GETGLOBAL R12 K10      ; R12 := math
 67 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["0x65F9712A"]
 68 [-]: MOVE      R13 R2       ; R13 := R2
 69 [-]: GETGLOBAL R14 K9       ; R14 := healAmount
 70 [-]: LEN       R14 R14      ; R14 := # R14
 71 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 72 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 73 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 74 [-]: CALL      R8 3 1       ; R8(R9,R10)
 75 [-]: RETURN    R0 1         ; return 


