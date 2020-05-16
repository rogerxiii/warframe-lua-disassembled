code size: 7
code size: 62
code size: 10
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Upgrades\CosmeticEnhancers\Peculiars\CyoteStarSpawn.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; SpawnCyoteStars := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xF74883A1 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; GetDescription := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xE78DEE2B := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R5 R4 K0     ; R6 := R4; R5 := R4["0xBDEF1ACB"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETTABLE  R6 R5 K1     ; R6 := R5["victim"]
  4 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
  5 [-]: MOVE      R8 R6        ; R8 := R6
  6 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  7 [-]: TEST      R7 1         ; if R7 then PC := 62
  8 [-]: JMP       62           ; PC := 62
  9 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 10 [-]: GETGLOBAL R8 K3        ; R8 := spawnArtifact
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: TEST      R7 1         ; if R7 then PC := 62
 13 [-]: JMP       62           ; PC := 62
 14 [-]: GETGLOBAL R7 K4        ; R7 := 0x6374FD98
 15 [-]: GETGLOBAL R8 K5        ; R8 := spawnChancesPerLevel
 16 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
 17 [-]: LOADK     R9 K6        ; R9 := 0
 18 [-]: LOADK     R10 K7       ; R10 := 100
 19 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 20 [-]: GETGLOBAL R8 K8        ; R8 := 0x7FD4B57D
 21 [-]: LOADK     R9 K6        ; R9 := 0
 22 [-]: LOADK     R10 K7       ; R10 := 100
 23 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 24 [-]: LE        0 R8 R7      ; if R8 > R7 then PC := 62
 25 [-]: JMP       62           ; PC := 62
 26 [-]: SELF      R8 R6 K9     ; R9 := R6; R8 := R6["0xF94A17B9"]
 27 [-]: GETGLOBAL R10 K3       ; R10 := spawnArtifact
 28 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 29 [-]: TEST      R8 1         ; if R8 then PC := 62
 30 [-]: JMP       62           ; PC := 62
 31 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 32 [-]: GETGLOBAL R9 K10       ; R9 := attachBone
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: TEST      R8 1         ; if R8 then PC := 62
 35 [-]: JMP       62           ; PC := 62
 36 [-]: SELF      R8 R6 K11    ; R9 := R6; R8 := R6["0xAB436EF2"]
 37 [-]: GETGLOBAL R10 K3       ; R10 := spawnArtifact
 38 [-]: GETGLOBAL R11 K10      ; R11 := attachBone
 39 [-]: GETGLOBAL R12 K12      ; R12 := attachOffset
 40 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 41 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 42 [-]: MOVE      R10 R8       ; R10 := R8
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: TEST      R9 1         ; if R9 then PC := 62
 45 [-]: JMP       62           ; PC := 62
 46 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8["0xAB436EF2"]
 47 [-]: GETGLOBAL R11 K13      ; R11 := effectDeco
 48 [-]: GETGLOBAL R12 K14      ; R12 := EMPTY_SYMBOL
 49 [-]: GETGLOBAL R13 K15      ; R13 := ZERO_VECTOR
 50 [-]: GETGLOBAL R14 K16      ; R14 := ZERO_ROTATION
 51 [-]: MOVE      R15 R1       ; R15 := R1
 52 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 53 [-]: GETGLOBAL R9 K17       ; R9 := gRegion
 54 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9["0x25992394"]
 55 [-]: GETGLOBAL R11 K19      ; R11 := spawnSound
 56 [-]: SELF      R12 R8 K20   ; R13 := R8; R12 := R8["0xBBAF192"]
 57 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 58 [-]: MOVE      R13 R0       ; R13 := R0
 59 [-]: LOADK     R14 K6       ; R14 := 0
 60 [-]: MOVE      R15 R0       ; R15 := R0
 61 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 62 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := spawnChancesPerLevel
  3 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  4 [-]: SETTABLE  R1 K0 R2     ; R1["CHANCE"] := R2
  5 [-]: GETGLOBAL R2 K2        ; R2 := cjson
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x8DC1075B"]
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
  9 [-]: RETURN    R2 0         ; return R2,...
 10 [-]: RETURN    R0 1         ; return 


