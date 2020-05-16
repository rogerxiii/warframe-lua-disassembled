code size: 4
code size: 92
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
; Max Stack Size:  21

  1 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xA559F558"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 84
  5 [-]: JMP       84           ; PC := 84
  6 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  7 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x2F6A773B"]
  8 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0["0x86E626FB"]
  9 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 10 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x63B09107
 12 [-]: MOVE      R7 R5        ; R7 := R5
 13 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 14 [-]: JMP       82           ; PC := 82
 15 [-]: SELF      R11 R0 K5    ; R12 := R0; R11 := R0["0x6B4CBCD7"]
 16 [-]: MOVE      R13 R10      ; R13 := R10
 17 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 18 [-]: TEST      R11 0        ; if not R11 then PC := 82
 19 [-]: JMP       82           ; PC := 82
 20 [-]: SELF      R11 R0 K6    ; R12 := R0; R11 := R0["0x83D9304A"]
 21 [-]: MOVE      R13 R10      ; R13 := R10
 22 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 23 [-]: GETGLOBAL R12 K7       ; R12 := healRadius
 24 [-]: GETTABLE  R12 R12 R2   ; R12 := R12[R2]
 25 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 82
 26 [-]: JMP       82           ; PC := 82
 27 [-]: LOADK     R11 K8       ; R11 := 0
 28 [-]: GETGLOBAL R12 K9       ; R12 := isEnergy
 29 [-]: TEST      R12 0        ; if not R12 then PC := 57
 30 [-]: JMP       57           ; PC := 57
 31 [-]: SELF      R12 R10 K10  ; R13 := R10; R12 := R10["0x8DB5D01F"]
 32 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 33 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12["0x6978AC59"]
 34 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 35 [-]: GETGLOBAL R13 K12      ; R13 := 0x400E7765
 36 [-]: MOVE      R14 R12      ; R14 := R12
 37 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 38 [-]: TEST      R13 1        ; if R13 then PC := 74
 39 [-]: JMP       74           ; PC := 74
 40 [-]: SELF      R13 R12 K13  ; R14 := R12; R13 := R12["0xFF54E717"]
 41 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 42 [-]: SELF      R14 R12 K14  ; R15 := R12; R14 := R12["0x66ACFB34"]
 43 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 44 [-]: GETGLOBAL R15 K15      ; R15 := math
 45 [-]: GETTABLE  R15 R15 K16  ; R15 := R15["0x65F9712A"]
 46 [-]: SUB       R16 R13 R14  ; R16 := R13 - R14
 47 [-]: GETGLOBAL R17 K17      ; R17 := healAmount
 48 [-]: GETTABLE  R17 R17 R2   ; R17 := R17[R2]
 49 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 50 [-]: MOVE      R11 R15      ; R11 := R15
 51 [-]: LT        0 K8 R11     ; if 0 >= R11 then PC := 74
 52 [-]: JMP       74           ; PC := 74
 53 [-]: SELF      R15 R12 K18  ; R16 := R12; R15 := R12["0xEBCD1EE0"]
 54 [-]: MOVE      R17 R11      ; R17 := R11
 55 [-]: CALL      R15 3 1      ; R15(R16,R17)
 56 [-]: JMP       74           ; PC := 74
 57 [-]: GETGLOBAL R15 K15      ; R15 := math
 58 [-]: GETTABLE  R15 R15 K16  ; R15 := R15["0x65F9712A"]
 59 [-]: SELF      R16 R10 K19  ; R17 := R10; R16 := R10["0x385BD2FE"]
 60 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 61 [-]: SELF      R17 R10 K20  ; R18 := R10; R17 := R10["0x2F79FBD3"]
 62 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 63 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
 64 [-]: GETGLOBAL R17 K17      ; R17 := healAmount
 65 [-]: GETTABLE  R17 R17 R2   ; R17 := R17[R2]
 66 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 67 [-]: MOVE      R11 R15      ; R11 := R15
 68 [-]: LT        0 K8 R11     ; if 0 >= R11 then PC := 74
 69 [-]: JMP       74           ; PC := 74
 70 [-]: SELF      R15 R0 K21   ; R16 := R0; R15 := R0["0xD53BF424"]
 71 [-]: MOVE      R17 R10      ; R17 := R10
 72 [-]: MOVE      R18 R11      ; R18 := R11
 73 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 74 [-]: LT        0 K8 R11     ; if 0 >= R11 then PC := 82
 75 [-]: JMP       82           ; PC := 82
 76 [-]: SELF      R15 R10 K10  ; R16 := R10; R15 := R10["0x8DB5D01F"]
 77 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 78 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15["0x29EB5722"]
 79 [-]: GETGLOBAL R17 K23      ; R17 := healLoc
 80 [-]: MOVE      R18 R11      ; R18 := R11
 81 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 82 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 15; R8 := R9 end
 83 [-]: JMP       15           ; PC := 15
 84 [-]: GETGLOBAL R15 K0       ; R15 := gRegion
 85 [-]: SELF      R15 R15 K24  ; R16 := R15; R15 := R15["0xBDD34CC6"]
 86 [-]: GETGLOBAL R17 K25      ; R17 := burstEffect
 87 [-]: SELF      R18 R0 K26   ; R19 := R0; R18 := R0["0x6DA72501"]
 88 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 89 [-]: GETGLOBAL R19 K27      ; R19 := ZERO_ROTATION
 90 [-]: MOVE      R20 R0       ; R20 := R0
 91 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
 92 [-]: RETURN    R0 1         ; return 


