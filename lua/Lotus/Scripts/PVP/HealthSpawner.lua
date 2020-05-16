code size: 8
code size: 90
code size: 17
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\PVP\HealthSpawner.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: LOADK     R0 K0        ; R0 := 20
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: SETGLOBAL R2 K1        ; HealthSpawner := R2
  7 [-]: SETGLOBAL R2 K2        ; 0x1B0F175E := R2
  8 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "Health Spawner Begin!"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xA76F0612"]
  6 [-]: GETGLOBAL R2 K4        ; R2 := 0xEC274B1A
  7 [-]: LOADK     R3 K5        ; R3 := "HealthSpawn"
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 10 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 11 [-]: GETGLOBAL R2 K6        ; R2 := 0x201191EA
 12 [-]: LOADK     R3 K7        ; R3 := 1
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: GETGLOBAL R2 K8        ; R2 := gPromotedToHost
 15 [-]: TEST      R2 0         ; if not R2 then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 18 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x9139A00"]
 19 [-]: GETGLOBAL R4 K10       ; R4 := healthSpawnType
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: GETGLOBAL R3 K11       ; R3 := 0x63B09107
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 24 [-]: JMP       27           ; PC := 27
 25 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7["0xD4C2743F"]
 26 [-]: CALL      R8 2 1       ; R8(R9)
 27 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 25; R5 := R6 end
 28 [-]: JMP       25           ; PC := 25
 29 [-]: GETGLOBAL R8 K11       ; R8 := 0x63B09107
 30 [-]: MOVE      R9 R0        ; R9 := R0
 31 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 32 [-]: JMP       40           ; PC := 40
 33 [-]: NEWTABLE  R13 0 3      ; R13 := {}
 34 [-]: SELF      R14 R12 K14  ; R15 := R12; R14 := R12["0x6DA72501"]
 35 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 36 [-]: SETTABLE  R13 K13 R14  ; R13["loc"] := R14
 37 [-]: SETTABLE  R13 K15 K16  ; R13["respawnTime"] := 0
 38 [-]: SETTABLE  R13 K17 K18  ; R13["pickup"] := nil
 39 [-]: SETTABLE  R1 R11 R13   ; R1[R11] := R13
 40 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 33; R10 := R11 end
 41 [-]: JMP       33           ; PC := 33
 42 [-]: GETGLOBAL R13 K11      ; R13 := 0x63B09107
 43 [-]: MOVE      R14 R1       ; R14 := R1
 44 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 45 [-]: JMP       69           ; PC := 69
 46 [-]: GETGLOBAL R18 K19      ; R18 := 0x400E7765
 47 [-]: GETTABLE  R19 R17 K17  ; R19 := R17["pickup"]
 48 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 49 [-]: TEST      R18 0        ; if not R18 then PC := 69
 50 [-]: JMP       69           ; PC := 69
 51 [-]: GETTABLE  R18 R17 K15  ; R18 := R17["respawnTime"]
 52 [-]: LE        0 R18 K16    ; if R18 > 0 then PC := 64
 53 [-]: JMP       64           ; PC := 64
 54 [-]: GETGLOBAL R18 K2       ; R18 := gRegion
 55 [-]: SELF      R18 R18 K20  ; R19 := R18; R18 := R18["0xBDD34CC6"]
 56 [-]: GETGLOBAL R20 K10      ; R20 := healthSpawnType
 57 [-]: GETTABLE  R21 R17 K13  ; R21 := R17["loc"]
 58 [-]: GETGLOBAL R22 K21      ; R22 := ZERO_ROTATION
 59 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
 60 [-]: SETTABLE  R17 K17 R18  ; R17["pickup"] := R18
 61 [-]: GETUPVAL  R18 U0       ; R18 := U0
 62 [-]: SETTABLE  R17 K15 R18  ; R17["respawnTime"] := R18
 63 [-]: JMP       69           ; PC := 69
 64 [-]: GETTABLE  R18 R17 K15  ; R18 := R17["respawnTime"]
 65 [-]: GETGLOBAL R19 K22      ; R19 := 0x4CDEF9FF
 66 [-]: CALL      R19 1 2      ; R19 := R19()
 67 [-]: SUB       R18 R18 R19  ; R18 := R18 - R19
 68 [-]: SETTABLE  R17 K15 R18  ; R17["respawnTime"] := R18
 69 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 46; R15 := R16 end
 70 [-]: JMP       46           ; PC := 46
 71 [-]: GETGLOBAL R18 K23      ; R18 := gGameRules
 72 [-]: SELF      R18 R18 K24  ; R19 := R18; R18 := R18["0x5DFBCA3F"]
 73 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 74 [-]: GETGLOBAL R19 K25      ; R19 := Lotus_Game
 75 [-]: GETTABLE  R19 R19 K26  ; R19 := R19["PVP_ROUND_ENDED"]
 76 [-]: EQ        1 R18 R19    ; if R18 == R19 then PC := 87
 77 [-]: JMP       87           ; PC := 87
 78 [-]: GETGLOBAL R19 K25      ; R19 := Lotus_Game
 79 [-]: GETTABLE  R19 R19 K27  ; R19 := R19["PVP_MATCH_ENDED"]
 80 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: JMP       87           ; PC := 87
 83 [-]: GETGLOBAL R19 K6       ; R19 := 0x201191EA
 84 [-]: LOADK     R20 K16      ; R20 := 0
 85 [-]: CALL      R19 2 1      ; R19(R20)
 86 [-]: JMP       42           ; PC := 42
 87 [-]: GETGLOBAL R19 K0       ; R19 := 0x93B1256B
 88 [-]: LOADK     R20 K28      ; R20 := "Health Spawner End!"
 89 [-]: CALL      R19 2 1      ; R19(R20)
 90 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  7 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R0 K4        ; R0 := 0x201191EA
 12 [-]: LOADK     R1 K5        ; R1 := 0.10000000149012
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: JMP       6            ; PC := 6
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: RETURN    R0 1         ; return 


