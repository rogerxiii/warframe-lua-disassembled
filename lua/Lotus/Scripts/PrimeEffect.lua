code size: 4
code size: 86
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\PrimeEffect.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; PrimeEffect := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xBD88C7DC := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7C1F5A97"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
 10 [-]: GETGLOBAL R4 K3        ; R4 := gTennoAvatarType
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: TEST      R2 1         ; if R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x6978AC59"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xBCD271D5"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 86
 28 [-]: JMP       86           ; PC := 86
 29 [-]: GETGLOBAL R3 K7        ; R3 := gRegion
 30 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xBDD34CC6"]
 31 [-]: GETGLOBAL R5 K9        ; R5 := shockwaveEntity
 32 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0xBBAF192"]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0["0xF23A7849"]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: MOVE      R8 R0        ; R8 := R0
 37 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 38 [-]: GETGLOBAL R3 K7        ; R3 := gRegion
 39 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x48FBE19F"]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: LOADK     R4 K13       ; R4 := 1
 42 [-]: LEN       R5 R3        ; R5 := # R3
 43 [-]: LOADK     R6 K13       ; R6 := 1
 44 [-]: FORPREP   R4 82        ; R4 -= R6; PC := 82
 45 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 46 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 47 [-]: MOVE      R10 R8       ; R10 := R8
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: TEST      R9 1         ; if R9 then PC := 82
 50 [-]: JMP       82           ; PC := 82
 51 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8["0x80B14403"]
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 54 [-]: MOVE      R11 R9       ; R11 := R9
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: TEST      R10 1        ; if R10 then PC := 82
 57 [-]: JMP       82           ; PC := 82
 58 [-]: SELF      R10 R9 K2    ; R11 := R9; R10 := R9["0x8B598ED4"]
 59 [-]: GETGLOBAL R12 K3       ; R12 := gTennoAvatarType
 60 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 61 [-]: TEST      R10 0        ; if not R10 then PC := 82
 62 [-]: JMP       82           ; PC := 82
 63 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9["0x83D9304A"]
 64 [-]: MOVE      R12 R1       ; R12 := R1
 65 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 66 [-]: GETGLOBAL R11 K16      ; R11 := energyRadius
 67 [-]: LE        0 R10 R11    ; if R10 > R11 then PC := 82
 68 [-]: JMP       82           ; PC := 82
 69 [-]: SELF      R11 R9 K4    ; R12 := R9; R11 := R9["0x8DB5D01F"]
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: SELF      R11 R11 K5   ; R12 := R11; R11 := R11["0x6978AC59"]
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: SELF      R12 R11 K17  ; R13 := R11; R12 := R11["0xEBCD1EE0"]
 74 [-]: GETGLOBAL R14 K18      ; R14 := energyIncrease
 75 [-]: CALL      R12 3 1      ; R12(R13,R14)
 76 [-]: SELF      R12 R9 K4    ; R13 := R9; R12 := R9["0x8DB5D01F"]
 77 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 78 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12["0x29EB5722"]
 79 [-]: GETGLOBAL R14 K20      ; R14 := energyLoc
 80 [-]: GETGLOBAL R15 K18      ; R15 := energyIncrease
 81 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 82 [-]: FORLOOP   R4 45        ; R4 += R6; if R4 <= R5 then begin PC := 45; R7 := R4 end
 83 [-]: SELF      R12 R0 K21   ; R13 := R0; R12 := R0["0x2DB1272F"]
 84 [-]: CALL      R12 2 1      ; R12(R13)
 85 [-]: RETURN    R0 1         ; return 
 86 [-]: RETURN    R0 1         ; return 


