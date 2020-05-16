code size: 4
code size: 71
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Gameplay\EntityScaling.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; MoverScaleByDeltaw := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x8071B1B5 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8B598ED4"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gMoverType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x93B1256B
  7 [-]: LOADK     R2 K3        ; R2 := "EntityScaling.lua::MoverScale - entity is not a mover!"
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: LOADK     R1 K4        ; R1 := 1
 11 [-]: LOADK     R2 K5        ; R2 := 2
 12 [-]: GETGLOBAL R3 K6        ; R3 := scales
 13 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 14 [-]: GETGLOBAL R4 K6        ; R4 := scales
 15 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 16 [-]: LOADK     R5 K7        ; R5 := 0
 17 [-]: LOADK     R6 K7        ; R6 := 0
 18 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
 19 [-]: MOVE      R8 R0        ; R8 := R0
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 1         ; if R7 then PC := 71
 22 [-]: JMP       71           ; PC := 71
 23 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0["0xAEE9A43C"]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: MOVE      R6 R7        ; R6 := R7
 26 [-]: GETGLOBAL R7 K10       ; R7 := deltas
 27 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
 28 [-]: LE        1 R7 R6      ; if R7 <= R6 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 50
 31 [-]: JMP       50           ; PC := 50
 32 [-]: ADD       R7 R2 K4     ; R7 := R2 + 1
 33 [-]: GETGLOBAL R8 K10       ; R8 := deltas
 34 [-]: LEN       R8 R8        ; R8 := # R8
 35 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: GETGLOBAL R7 K11       ; R7 := isContinuous
 38 [-]: TEST      R7 1         ; if R7 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: LOADK     R2 K5        ; R2 := 2
 42 [-]: LOADK     R1 K4        ; R1 := 1
 43 [-]: JMP       46           ; PC := 46
 44 [-]: MOVE      R1 R2        ; R1 := R2
 45 [-]: ADD       R2 R2 K4     ; R2 := R2 + 1
 46 [-]: GETGLOBAL R7 K6        ; R7 := scales
 47 [-]: GETTABLE  R3 R7 R1     ; R3 := R7[R1]
 48 [-]: GETGLOBAL R7 K6        ; R7 := scales
 49 [-]: GETTABLE  R4 R7 R2     ; R4 := R7[R2]
 50 [-]: GETGLOBAL R7 K12       ; R7 := 0x93034B55
 51 [-]: MOVE      R8 R3        ; R8 := R3
 52 [-]: MOVE      R9 R4        ; R9 := R4
 53 [-]: GETGLOBAL R10 K10      ; R10 := deltas
 54 [-]: GETTABLE  R10 R10 R1   ; R10 := R10[R1]
 55 [-]: SUB       R10 R6 R10   ; R10 := R6 - R10
 56 [-]: GETGLOBAL R11 K10      ; R11 := deltas
 57 [-]: GETTABLE  R11 R11 R2   ; R11 := R11[R2]
 58 [-]: GETGLOBAL R12 K10      ; R12 := deltas
 59 [-]: GETTABLE  R12 R12 R1   ; R12 := R12[R1]
 60 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
 61 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
 62 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 63 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0["0x6A7E5F92"]
 64 [-]: MOVE      R10 R7       ; R10 := R7
 65 [-]: CALL      R8 3 1       ; R8(R9,R10)
 66 [-]: MOVE      R5 R6        ; R5 := R6
 67 [-]: GETGLOBAL R8 K14       ; R8 := 0x201191EA
 68 [-]: LOADK     R9 K7        ; R9 := 0
 69 [-]: CALL      R8 2 1       ; R8(R9)
 70 [-]: JMP       18           ; PC := 18
 71 [-]: RETURN    R0 1         ; return 


