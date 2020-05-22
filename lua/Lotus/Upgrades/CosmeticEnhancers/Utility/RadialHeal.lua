code size: 4
code size: 94
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Upgrades\CosmeticEnhancers\Utility\RadialHeal.luac 

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
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xA559F558"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 86
  5 [-]: JMP       86           ; PC := 86
  6 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  7 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x2F6A773B"]
  8 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0["0x86E626FB"]
  9 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 10 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 11 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0x86E626FB"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: GETGLOBAL R7 K4        ; R7 := 0x63B09107
 14 [-]: MOVE      R8 R5        ; R8 := R5
 15 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 16 [-]: JMP       84           ; PC := 84
 17 [-]: SELF      R12 R0 K5    ; R13 := R0; R12 := R0["0x83D9304A"]
 18 [-]: MOVE      R14 R11      ; R14 := R11
 19 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 20 [-]: GETGLOBAL R13 K6       ; R13 := healRadius
 21 [-]: GETTABLE  R13 R13 R2   ; R13 := R13[R2]
 22 [-]: LT        0 R12 R13    ; if R12 >= R13 then PC := 84
 23 [-]: JMP       84           ; PC := 84
 24 [-]: SELF      R12 R0 K7    ; R13 := R0; R12 := R0["0xCEE55F77"]
 25 [-]: MOVE      R14 R11      ; R14 := R11
 26 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 27 [-]: TEST      R12 0        ; if not R12 then PC := 84
 28 [-]: JMP       84           ; PC := 84
 29 [-]: LOADK     R12 K8       ; R12 := 0
 30 [-]: GETGLOBAL R13 K9       ; R13 := isEnergy
 31 [-]: TEST      R13 0        ; if not R13 then PC := 59
 32 [-]: JMP       59           ; PC := 59
 33 [-]: SELF      R13 R11 K10  ; R14 := R11; R13 := R11["0x8DB5D01F"]
 34 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 35 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13["0x6978AC59"]
 36 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 37 [-]: GETGLOBAL R14 K12      ; R14 := 0x400E7765
 38 [-]: MOVE      R15 R13      ; R15 := R13
 39 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 40 [-]: TEST      R14 1        ; if R14 then PC := 76
 41 [-]: JMP       76           ; PC := 76
 42 [-]: SELF      R14 R13 K13  ; R15 := R13; R14 := R13["0xFF54E717"]
 43 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 44 [-]: SELF      R15 R13 K14  ; R16 := R13; R15 := R13["0x66ACFB34"]
 45 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 46 [-]: GETGLOBAL R16 K15      ; R16 := math
 47 [-]: GETTABLE  R16 R16 K16  ; R16 := R16["0x65F9712A"]
 48 [-]: SUB       R17 R14 R15  ; R17 := R14 - R15
 49 [-]: GETGLOBAL R18 K17      ; R18 := healAmount
 50 [-]: GETTABLE  R18 R18 R2   ; R18 := R18[R2]
 51 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 52 [-]: MOVE      R12 R16      ; R12 := R16
 53 [-]: LT        0 K8 R12     ; if 0 >= R12 then PC := 76
 54 [-]: JMP       76           ; PC := 76
 55 [-]: SELF      R16 R13 K18  ; R17 := R13; R16 := R13["0xEBCD1EE0"]
 56 [-]: MOVE      R18 R12      ; R18 := R12
 57 [-]: CALL      R16 3 1      ; R16(R17,R18)
 58 [-]: JMP       76           ; PC := 76
 59 [-]: GETGLOBAL R16 K15      ; R16 := math
 60 [-]: GETTABLE  R16 R16 K16  ; R16 := R16["0x65F9712A"]
 61 [-]: SELF      R17 R11 K19  ; R18 := R11; R17 := R11["0x385BD2FE"]
 62 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 63 [-]: SELF      R18 R11 K20  ; R19 := R11; R18 := R11["0x2F79FBD3"]
 64 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 65 [-]: SUB       R17 R17 R18  ; R17 := R17 - R18
 66 [-]: GETGLOBAL R18 K17      ; R18 := healAmount
 67 [-]: GETTABLE  R18 R18 R2   ; R18 := R18[R2]
 68 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 69 [-]: MOVE      R12 R16      ; R12 := R16
 70 [-]: LT        0 K8 R12     ; if 0 >= R12 then PC := 76
 71 [-]: JMP       76           ; PC := 76
 72 [-]: SELF      R16 R0 K21   ; R17 := R0; R16 := R0["0xD53BF424"]
 73 [-]: MOVE      R18 R11      ; R18 := R11
 74 [-]: MOVE      R19 R12      ; R19 := R12
 75 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 76 [-]: LT        0 K8 R12     ; if 0 >= R12 then PC := 84
 77 [-]: JMP       84           ; PC := 84
 78 [-]: SELF      R16 R11 K10  ; R17 := R11; R16 := R11["0x8DB5D01F"]
 79 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 80 [-]: SELF      R16 R16 K22  ; R17 := R16; R16 := R16["0x29EB5722"]
 81 [-]: GETGLOBAL R18 K23      ; R18 := healLoc
 82 [-]: MOVE      R19 R12      ; R19 := R12
 83 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 84 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 17; R9 := R10 end
 85 [-]: JMP       17           ; PC := 17
 86 [-]: GETGLOBAL R16 K0       ; R16 := gRegion
 87 [-]: SELF      R16 R16 K24  ; R17 := R16; R16 := R16["0xBDD34CC6"]
 88 [-]: GETGLOBAL R18 K25      ; R18 := burstEffect
 89 [-]: SELF      R19 R0 K26   ; R20 := R0; R19 := R0["0x6DA72501"]
 90 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 91 [-]: GETGLOBAL R20 K27      ; R20 := ZERO_ROTATION
 92 [-]: MOVE      R21 R0       ; R21 := R0
 93 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
 94 [-]: RETURN    R0 1         ; return 


