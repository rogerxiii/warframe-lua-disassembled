code size: 4
code size: 64
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Effects\ChangeFog.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; ChangeFog := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x122BEB91 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x6DA72501"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
  7 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xF144999"]
  8 [-]: GETGLOBAL R4 K5        ; R4 := FogTag
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: LOADK     R6 K1        ; R6 := 0
 11 [-]: GETGLOBAL R7 K6        ; R7 := SearchMaxDistance
 12 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 13 [-]: GETGLOBAL R3 K7        ; R3 := DebugMsgs
 14 [-]: EQ        0 R3 K8      ; if R3 ~= "0x1" then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETGLOBAL R3 K9        ; R3 := 0x93B1256B
 17 [-]: LOADK     R4 K10       ; R4 := "ChangeFog Started"
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: GETGLOBAL R3 K11       ; R3 := 0x400E7765
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 64
 23 [-]: JMP       64           ; PC := 64
 24 [-]: GETGLOBAL R3 K7        ; R3 := DebugMsgs
 25 [-]: EQ        0 R3 K8      ; if R3 ~= "0x1" then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETGLOBAL R3 K9        ; R3 := 0x93B1256B
 28 [-]: LOADK     R4 K12       ; R4 := "Found some zones"
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
 31 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0xFE97A23B"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: GETGLOBAL R4 K11       ; R4 := 0x400E7765
 34 [-]: MOVE      R5 R3        ; R5 := R3
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 1         ; if R4 then PC := 64
 37 [-]: JMP       64           ; PC := 64
 38 [-]: GETGLOBAL R4 K7        ; R4 := DebugMsgs
 39 [-]: EQ        0 R4 K8      ; if R4 ~= "0x1" then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETGLOBAL R4 K9        ; R4 := 0x93B1256B
 42 [-]: LOADK     R5 K14       ; R5 := "Found a local player"
 43 [-]: CALL      R4 2 1       ; R4(R5)
 44 [-]: LOADK     R4 K15       ; R4 := 1
 45 [-]: LEN       R5 R2        ; R5 := # R2
 46 [-]: LOADK     R6 K15       ; R6 := 1
 47 [-]: FORPREP   R4 60        ; R4 -= R6; PC := 60
 48 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 49 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0x72E5DB62"]
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: SELF      R9 R8 K17    ; R10 := R8; R9 := R8["0xAAE6DA13"]
 52 [-]: GETGLOBAL R11 K18      ; R11 := DistanceFogDensity
 53 [-]: CALL      R9 3 1       ; R9(R10,R11)
 54 [-]: SELF      R9 R8 K19    ; R10 := R8; R9 := R8["0x28E82F71"]
 55 [-]: GETGLOBAL R11 K20      ; R11 := HeightFogDensity
 56 [-]: CALL      R9 3 1       ; R9(R10,R11)
 57 [-]: SELF      R9 R8 K21    ; R10 := R8; R9 := R8["0xFE719312"]
 58 [-]: GETGLOBAL R11 K22      ; R11 := FogColor
 59 [-]: CALL      R9 3 1       ; R9(R10,R11)
 60 [-]: FORLOOP   R4 48        ; R4 += R6; if R4 <= R5 then begin PC := 48; R7 := R4 end
 61 [-]: GETGLOBAL R9 K0        ; R9 := 0x201191EA
 62 [-]: LOADK     R10 K1       ; R10 := 0
 63 [-]: CALL      R9 2 1       ; R9(R10)
 64 [-]: RETURN    R0 1         ; return 


