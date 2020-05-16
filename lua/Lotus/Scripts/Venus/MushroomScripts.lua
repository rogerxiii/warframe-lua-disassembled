code size: 4
code size: 74
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Venus\MushroomScripts.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; FruitSheathDamaged := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xF056EE62 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 74
  5 [-]: JMP       74           ; PC := 74
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x2F79FBD3"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: LE        0 R2 K3      ; if R2 > 0 then PC := 74
  9 [-]: JMP       74           ; PC := 74
 10 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xECB5B892"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x907C463B"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0xECB5B892"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: MUL       R2 R2 R4     ; R2 := R2 * R4
 22 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x907C463B"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: MOVE      R3 R4        ; R3 := R4
 25 [-]: JMP       14           ; PC := 14
 26 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x15D4DAEE"]
 27 [-]: GETGLOBAL R6 K8        ; R6 := fruitChildType
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0xD4A6378A"]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: LOADK     R6 K10       ; R6 := 1
 32 [-]: LEN       R7 R4        ; R7 := # R4
 33 [-]: LOADK     R8 K10       ; R8 := 1
 34 [-]: FORPREP   R6 49        ; R6 -= R8; PC := 49
 35 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
 36 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10["0x6A7E5F92"]
 37 [-]: MOVE      R13 R2       ; R13 := R2
 38 [-]: CALL      R11 3 1      ; R11(R12,R13)
 39 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10["0x895CBBD1"]
 40 [-]: CALL      R11 2 1      ; R11(R12)
 41 [-]: SELF      R11 R10 K13  ; R12 := R10; R11 := R10["0x99BB40E1"]
 42 [-]: GETGLOBAL R13 K14      ; R13 := fruitDynamicBehavior
 43 [-]: CALL      R11 3 1      ; R11(R12,R13)
 44 [-]: SELF      R11 R10 K15  ; R12 := R10; R11 := R10["0xEAF367B1"]
 45 [-]: MOVE      R13 R5       ; R13 := R5
 46 [-]: GETGLOBAL R14 K16      ; R14 := Engine
 47 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["FT_IMPULSE"]
 48 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 49 [-]: FORLOOP   R6 35        ; R6 += R8; if R6 <= R7 then begin PC := 35; R9 := R6 end
 50 [-]: SELF      R11 R0 K18   ; R12 := R0; R11 := R0["0x7DBDDA0B"]
 51 [-]: MOVE      R13 R0       ; R13 := R0
 52 [-]: MOVE      R14 R0       ; R14 := R0
 53 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 54 [-]: GETGLOBAL R11 K19      ; R11 := 0x201191EA
 55 [-]: GETGLOBAL R12 K20      ; R12 := invulnerabilityDelay
 56 [-]: CALL      R11 2 1      ; R11(R12)
 57 [-]: LOADK     R11 K10      ; R11 := 1
 58 [-]: LEN       R12 R4       ; R12 := # R4
 59 [-]: LOADK     R13 K10      ; R13 := 1
 60 [-]: FORPREP   R11 69       ; R11 -= R13; PC := 69
 61 [-]: GETTABLE  R15 R4 R14   ; R15 := R4[R14]
 62 [-]: GETGLOBAL R16 K6       ; R16 := 0x400E7765
 63 [-]: MOVE      R17 R15      ; R17 := R15
 64 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 65 [-]: TEST      R16 1        ; if R16 then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: SELF      R16 R15 K21  ; R17 := R15; R16 := R15["0x5CC18C19"]
 68 [-]: CALL      R16 2 1      ; R16(R17)
 69 [-]: FORLOOP   R11 61       ; R11 += R13; if R11 <= R12 then begin PC := 61; R14 := R11 end
 70 [-]: GETGLOBAL R16 K0       ; R16 := gRegion
 71 [-]: SELF      R16 R16 K22  ; R17 := R16; R16 := R16["0x9B0A3887"]
 72 [-]: MOVE      R18 R0       ; R18 := R0
 73 [-]: CALL      R16 3 1      ; R16(R17,R18)
 74 [-]: RETURN    R0 1         ; return 


