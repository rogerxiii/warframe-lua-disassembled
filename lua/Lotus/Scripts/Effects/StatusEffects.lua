code size: 4
code size: 81
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Effects\StatusEffects.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; FadeMaterialForProc := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x612CF233 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD5FAF012"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 81
  8 [-]: JMP       81           ; PC := 81
  9 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x8B598ED4"]
 10 [-]: GETGLOBAL R5 K3        ; R5 := gBaseAvatarType
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 81
 13 [-]: JMP       81           ; PC := 81
 14 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xA3F6069B"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x11BFAEEA"]
 23 [-]: GETGLOBAL R6 K6        ; R6 := procType
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 81
 26 [-]: JMP       81           ; PC := 81
 27 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 28 [-]: MOVE      R5 R1        ; R5 := R1
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 81
 31 [-]: JMP       81           ; PC := 81
 32 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 33 [-]: MOVE      R5 R0        ; R5 := R0
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 81
 36 [-]: JMP       81           ; PC := 81
 37 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x41E21FEE"]
 38 [-]: GETGLOBAL R6 K6        ; R6 := procType
 39 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 40 [-]: GETGLOBAL R5 K8        ; R5 := initialAtten
 41 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETGLOBAL R5 K9        ; R5 := 0x201191EA
 44 [-]: LOADK     R6 K10       ; R6 := 0
 45 [-]: CALL      R5 2 1       ; R5(R6)
 46 [-]: JMP       27           ; PC := 27
 47 [-]: LT        0 R4 K11     ; if R4 >= 1 then PC := 72
 48 [-]: JMP       72           ; PC := 72
 49 [-]: TEST      R2 1         ; if R2 then PC := 72
 50 [-]: JMP       72           ; PC := 72
 51 [-]: GETGLOBAL R5 K12       ; R5 := particleTypesToFade
 52 [-]: LEN       R5 R5        ; R5 := # R5
 53 [-]: LT        0 K10 R5     ; if 0 >= R5 then PC := 72
 54 [-]: JMP       72           ; PC := 72
 55 [-]: LOADK     R5 K11       ; R5 := 1
 56 [-]: GETGLOBAL R6 K12       ; R6 := particleTypesToFade
 57 [-]: LEN       R6 R6        ; R6 := # R6
 58 [-]: LOADK     R7 K11       ; R7 := 1
 59 [-]: FORPREP   R5 71        ; R5 -= R7; PC := 71
 60 [-]: SELF      R9 R1 K13    ; R10 := R1; R9 := R1["0x9F1DC568"]
 61 [-]: GETGLOBAL R11 K12      ; R11 := particleTypesToFade
 62 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 63 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 64 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 65 [-]: MOVE      R11 R9       ; R11 := R9
 66 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 67 [-]: TEST      R10 1        ; if R10 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: SELF      R10 R9 K14   ; R11 := R9; R10 := R9["0x2DB1272F"]
 70 [-]: CALL      R10 2 1      ; R10(R11)
 71 [-]: FORLOOP   R5 60        ; R5 += R7; if R5 <= R6 then begin PC := 60; R8 := R5 end
 72 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0["0xD124E361"]
 73 [-]: GETGLOBAL R12 K16      ; R12 := Lotus_Game
 74 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["UNLIT_ATTEN"]
 75 [-]: MOVE      R13 R4       ; R13 := R4
 76 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 77 [-]: GETGLOBAL R10 K9       ; R10 := 0x201191EA
 78 [-]: LOADK     R11 K10      ; R11 := 0
 79 [-]: CALL      R10 2 1      ; R10(R11)
 80 [-]: JMP       27           ; PC := 27
 81 [-]: RETURN    R0 1         ; return 


