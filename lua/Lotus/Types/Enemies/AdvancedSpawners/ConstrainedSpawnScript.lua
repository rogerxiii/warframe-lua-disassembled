code size: 4
code size: 102
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Types\Enemies\AdvancedSpawners\ConstrainedSpawnScript.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; ConstrainedSpawnLogic := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x9DB7A90D := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["missionAIReady"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["missionAIReady"]
  9 [-]: TEST      R1 1         ; if R1 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 12 [-]: LOADK     R2 K4        ; R2 := 0
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: JMP       1            ; PC := 1
 15 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 16 [-]: LOADK     R2 K5        ; R2 := 0.5
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: GETGLOBAL R1 K6        ; R1 := gRegion
 19 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xD1CEF990"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x20092973"]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 0         ; if not R2 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: LOADK     R2 K9        ; R2 := 1
 30 [-]: GETGLOBAL R3 K10       ; R3 := agents
 31 [-]: LEN       R3 R3        ; R3 := # R3
 32 [-]: LOADK     R4 K9        ; R4 := 1
 33 [-]: FORPREP   R2 101       ; R2 -= R4; PC := 101
 34 [-]: LOADK     R6 K9        ; R6 := 1
 35 [-]: LOADK     R7 K4        ; R7 := 0
 36 [-]: LOADK     R8 K4        ; R8 := 0
 37 [-]: GETGLOBAL R9 K11       ; R9 := EMPTY_SYMBOL
 38 [-]: GETGLOBAL R10 K12      ; R10 := probabilities
 39 [-]: LEN       R10 R10      ; R10 := # R10
 40 [-]: LE        0 R5 R10     ; if R5 > R10 then PC := 53
 41 [-]: JMP       53           ; PC := 53
 42 [-]: GETGLOBAL R10 K13      ; R10 := math
 43 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["0x8B011038"]
 44 [-]: LOADK     R11 K4       ; R11 := 0
 45 [-]: GETGLOBAL R12 K13      ; R12 := math
 46 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["0x65F9712A"]
 47 [-]: GETGLOBAL R13 K12      ; R13 := probabilities
 48 [-]: GETTABLE  R13 R13 R5   ; R13 := R13[R5]
 49 [-]: LOADK     R14 K9       ; R14 := 1
 50 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 51 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 52 [-]: MOVE      R6 R10       ; R6 := R10
 53 [-]: GETGLOBAL R10 K16      ; R10 := maxNumsSimultaneous
 54 [-]: LEN       R10 R10      ; R10 := # R10
 55 [-]: LE        0 R5 R10     ; if R5 > R10 then PC := 64
 56 [-]: JMP       64           ; PC := 64
 57 [-]: GETGLOBAL R10 K13      ; R10 := math
 58 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["0x8B011038"]
 59 [-]: GETGLOBAL R11 K16      ; R11 := maxNumsSimultaneous
 60 [-]: GETTABLE  R11 R11 R5   ; R11 := R11[R5]
 61 [-]: LOADK     R12 K4       ; R12 := 0
 62 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 63 [-]: MOVE      R7 R10       ; R7 := R10
 64 [-]: GETGLOBAL R10 K17      ; R10 := tiers
 65 [-]: LEN       R10 R10      ; R10 := # R10
 66 [-]: LE        0 R5 R10     ; if R5 > R10 then PC := 75
 67 [-]: JMP       75           ; PC := 75
 68 [-]: GETGLOBAL R10 K13      ; R10 := math
 69 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["0x8B011038"]
 70 [-]: GETGLOBAL R11 K17      ; R11 := tiers
 71 [-]: GETTABLE  R11 R11 R5   ; R11 := R11[R5]
 72 [-]: LOADK     R12 K4       ; R12 := 0
 73 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 74 [-]: MOVE      R8 R10       ; R8 := R10
 75 [-]: GETGLOBAL R10 K18      ; R10 := mergeSymbols
 76 [-]: LEN       R10 R10      ; R10 := # R10
 77 [-]: LE        0 R5 R10     ; if R5 > R10 then PC := 81
 78 [-]: JMP       81           ; PC := 81
 79 [-]: GETGLOBAL R10 K18      ; R10 := mergeSymbols
 80 [-]: GETTABLE  R9 R10 R5    ; R9 := R10[R5]
 81 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 82 [-]: GETGLOBAL R11 K10      ; R11 := agents
 83 [-]: GETTABLE  R11 R11 R5   ; R11 := R11[R5]
 84 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 85 [-]: TEST      R10 1        ; if R10 then PC := 101
 86 [-]: JMP       101          ; PC := 101
 87 [-]: SELF      R10 R1 K19   ; R11 := R1; R10 := R1["0x5901D0F6"]
 88 [-]: GETGLOBAL R12 K10      ; R12 := agents
 89 [-]: GETTABLE  R12 R12 R5   ; R12 := R12[R5]
 90 [-]: MOVE      R13 R6       ; R13 := R6
 91 [-]: MOVE      R14 R7       ; R14 := R7
 92 [-]: MOVE      R15 R8       ; R15 := R8
 93 [-]: MOVE      R16 R9       ; R16 := R9
 94 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 95 [-]: SELF      R10 R1 K20   ; R11 := R1; R10 := R1["0xC8DA532B"]
 96 [-]: GETGLOBAL R12 K10      ; R12 := agents
 97 [-]: GETTABLE  R12 R12 R5   ; R12 := R12[R5]
 98 [-]: GETGLOBAL R13 K21      ; R13 := spawnTag
 99 [-]: MOVE      R14 R0       ; R14 := R0
100 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
101 [-]: FORLOOP   R2 34        ; R2 += R4; if R2 <= R3 then begin PC := 34; R5 := R2 end
102 [-]: RETURN    R0 1         ; return 


