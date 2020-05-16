code size: 4
code size: 104
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\DisplayMessage.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; DisplayMessage := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x362A2E36 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
  2 [-]: GETGLOBAL R10 K1       ; R10 := _T
  3 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["ShowImpactMessage"]
  4 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  5 [-]: TEST      R9 0         ; if not R9 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R9 K3        ; R9 := 0x201191EA
  9 [-]: MOVE      R10 R3       ; R10 := R3
 10 [-]: CALL      R9 2 1       ; R9(R10)
 11 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 12 [-]: GETGLOBAL R10 K4       ; R10 := 0xD6AAAEB1
 13 [-]: CALL      R10 1 2      ; R10 := R10()
 14 [-]: EQ        1 R6 R10     ; if R6 == R10 then PC := 32
 15 [-]: JMP       32           ; PC := 32
 16 [-]: GETGLOBAL R10 K5       ; R10 := 0xD1E7609B
 17 [-]: LOADK     R11 K6       ; R11 := ","
 18 [-]: MOVE      R12 R6       ; R12 := R6
 19 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 20 [-]: GETGLOBAL R11 K5       ; R11 := 0xD1E7609B
 21 [-]: LOADK     R12 K6       ; R12 := ","
 22 [-]: MOVE      R13 R7       ; R13 := R7
 23 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 24 [-]: LOADK     R12 K7       ; R12 := 1
 25 [-]: LEN       R13 R10      ; R13 := # R10
 26 [-]: LOADK     R14 K7       ; R14 := 1
 27 [-]: FORPREP   R12 31       ; R12 -= R14; PC := 31
 28 [-]: GETTABLE  R16 R10 R15  ; R16 := R10[R15]
 29 [-]: GETTABLE  R17 R11 R15  ; R17 := R11[R15]
 30 [-]: SETTABLE  R9 R16 R17   ; R9[R16] := R17
 31 [-]: FORLOOP   R12 28       ; R12 += R14; if R12 <= R13 then begin PC := 28; R15 := R12 end
 32 [-]: EQ        1 R1 K8      ; if R1 == "" then PC := 55
 33 [-]: JMP       55           ; PC := 55
 34 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
 35 [-]: MOVE      R17 R8       ; R17 := R8
 36 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 37 [-]: TEST      R16 1        ; if R16 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETGLOBAL R16 K9       ; R16 := 0x7C282057
 40 [-]: MOVE      R17 R8       ; R17 := R8
 41 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 42 [-]: MOVE      R8 R16       ; R8 := R16
 43 [-]: GETGLOBAL R16 K1       ; R16 := _T
 44 [-]: GETTABLE  R16 R16 K10  ; R16 := R16["0xA3639E71"]
 45 [-]: GETGLOBAL R17 K11      ; R17 := 0xE6DC43B0
 46 [-]: MOVE      R18 R1       ; R18 := R1
 47 [-]: MOVE      R19 R9       ; R19 := R9
 48 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 49 [-]: MOVE      R18 R4       ; R18 := R4
 50 [-]: MOVE      R19 R5       ; R19 := R5
 51 [-]: MOVE      R20 R8       ; R20 := R8
 52 [-]: MOVE      R21 R0       ; R21 := R0
 53 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
 54 [-]: JMP       58           ; PC := 58
 55 [-]: GETGLOBAL R16 K1       ; R16 := _T
 56 [-]: GETTABLE  R16 R16 K12  ; R16 := R16["0x7D4DD5AE"]
 57 [-]: CALL      R16 1 1      ; R16()
 58 [-]: GETGLOBAL R16 K13      ; R16 := gRegion
 59 [-]: SELF      R16 R16 K14  ; R17 := R16; R16 := R16["0x3E2F6BF"]
 60 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 61 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
 62 [-]: MOVE      R18 R16      ; R18 := R16
 63 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 64 [-]: TEST      R17 1        ; if R17 then PC := 72
 65 [-]: JMP       72           ; PC := 72
 66 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
 67 [-]: SELF      R18 R16 K15  ; R19 := R16; R18 := R16["0xDE5882DD"]
 68 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 69 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 70 [-]: TEST      R17 0        ; if not R17 then PC := 80
 71 [-]: JMP       80           ; PC := 80
 72 [-]: GETGLOBAL R17 K3       ; R17 := 0x201191EA
 73 [-]: LOADK     R18 K16      ; R18 := 0
 74 [-]: CALL      R17 2 1      ; R17(R18)
 75 [-]: GETGLOBAL R17 K13      ; R17 := gRegion
 76 [-]: SELF      R17 R17 K14  ; R18 := R17; R17 := R17["0x3E2F6BF"]
 77 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 78 [-]: MOVE      R16 R17      ; R16 := R17
 79 [-]: JMP       61           ; PC := 61
 80 [-]: SELF      R17 R16 K15  ; R18 := R16; R17 := R16["0xDE5882DD"]
 81 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 82 [-]: SELF      R18 R17 K17  ; R19 := R17; R18 := R17["0x9A631181"]
 83 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 84 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
 85 [-]: MOVE      R20 R18      ; R20 := R18
 86 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 87 [-]: TEST      R19 0        ; if not R19 then PC := 90
 88 [-]: JMP       90           ; PC := 90
 89 [-]: RETURN    R0 1         ; return 
 90 [-]: EQ        1 R2 K8      ; if R2 == "" then PC := 101
 91 [-]: JMP       101          ; PC := 101
 92 [-]: SELF      R19 R18 K18  ; R20 := R18; R19 := R18["0xF2EF8AA7"]
 93 [-]: GETGLOBAL R21 K11      ; R21 := 0xE6DC43B0
 94 [-]: MOVE      R22 R2       ; R22 := R2
 95 [-]: MOVE      R23 R9       ; R23 := R9
 96 [-]: CALL      R21 3 0      ; R21,... := R21(R22,R23)
 97 [-]: CALL      R19 0 1      ; R19(R20,...)
 98 [-]: GETGLOBAL R19 K3       ; R19 := 0x201191EA
 99 [-]: MOVE      R20 R4       ; R20 := R4
100 [-]: CALL      R19 2 1      ; R19(R20)
101 [-]: SELF      R19 R18 K18  ; R20 := R18; R19 := R18["0xF2EF8AA7"]
102 [-]: LOADK     R21 K8       ; R21 := ""
103 [-]: CALL      R19 3 1      ; R19(R20,R21)
104 [-]: RETURN    R0 1         ; return 


