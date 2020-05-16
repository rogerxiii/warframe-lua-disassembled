code size: 4
code size: 58
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Upgrades\CosmeticEnhancers\Utility\RadialKnockdown.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; ApplyUpgrade := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xE2F268EF := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xA559F558"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 50
  5 [-]: JMP       50           ; PC := 50
  6 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  7 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0xEA52F39A"]
  8 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0["0x86E626FB"]
  9 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 10 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x63B09107
 12 [-]: MOVE      R7 R5        ; R7 := R5
 13 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 14 [-]: JMP       48           ; PC := 48
 15 [-]: SELF      R11 R0 K5    ; R12 := R0; R11 := R0["0x83D9304A"]
 16 [-]: MOVE      R13 R10      ; R13 := R10
 17 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 18 [-]: GETGLOBAL R12 K6       ; R12 := knockdownRadius
 19 [-]: GETTABLE  R12 R12 R2   ; R12 := R12[R2]
 20 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 48
 21 [-]: JMP       48           ; PC := 48
 22 [-]: SELF      R11 R10 K7   ; R12 := R10; R11 := R10["0xBBAF192"]
 23 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 24 [-]: SELF      R12 R0 K7    ; R13 := R0; R12 := R0["0xBBAF192"]
 25 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 26 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
 27 [-]: GETGLOBAL R12 K8       ; R12 := Engine
 28 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["0xFA1ED226"]
 29 [-]: CALL      R12 1 2      ; R12 := R12()
 30 [-]: SETTABLE  R12 K10 K11  ; R12["baseAmount"] := 0
 31 [-]: SELF      R13 R12 K12  ; R14 := R12; R13 := R12["0x535CFE87"]
 32 [-]: GETGLOBAL R15 K13      ; R15 := Game
 33 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["PT_KNOCKED_DOWN"]
 34 [-]: MOVE      R16 R1       ; R16 := R1
 35 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 36 [-]: SELF      R13 R12 K15  ; R14 := R12; R13 := R12["0xE6EDB183"]
 37 [-]: MOVE      R15 R0       ; R15 := R0
 38 [-]: CALL      R13 3 1      ; R13(R14,R15)
 39 [-]: SELF      R13 R12 K16  ; R14 := R12; R13 := R12["0x85DAD235"]
 40 [-]: MOVE      R15 R1       ; R15 := R1
 41 [-]: CALL      R13 3 1      ; R13(R14,R15)
 42 [-]: SELF      R13 R12 K17  ; R14 := R12; R13 := R12["0x336239F7"]
 43 [-]: MUL       R15 R11 K18  ; R15 := R11 * 100
 44 [-]: CALL      R13 3 1      ; R13(R14,R15)
 45 [-]: SELF      R13 R10 K19  ; R14 := R10; R13 := R10["0x4722B671"]
 46 [-]: MOVE      R15 R12      ; R15 := R12
 47 [-]: CALL      R13 3 1      ; R13(R14,R15)
 48 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 15; R8 := R9 end
 49 [-]: JMP       15           ; PC := 15
 50 [-]: GETGLOBAL R13 K0       ; R13 := gRegion
 51 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13["0xBDD34CC6"]
 52 [-]: GETGLOBAL R15 K21      ; R15 := burstEffect
 53 [-]: SELF      R16 R0 K22   ; R17 := R0; R16 := R0["0x6DA72501"]
 54 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 55 [-]: GETGLOBAL R17 K23      ; R17 := ZERO_ROTATION
 56 [-]: MOVE      R18 R0       ; R18 := R0
 57 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 58 [-]: RETURN    R0 1         ; return 


