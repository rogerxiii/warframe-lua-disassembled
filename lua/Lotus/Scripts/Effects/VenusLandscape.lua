code size: 14
code size: 33
code size: 24
code size: 27
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Effects\VenusLandscape.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "uvOffsets"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; RandomRot := R1
  6 [-]: SETGLOBAL R1 K3        ; 0xC6073B3A := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: SETGLOBAL R1 K4        ; RandomMesh := R1
  9 [-]: SETGLOBAL R1 K5        ; 0x9ED628BA := R1
 10 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R1 K6        ; RandomUVForTrailSmoke := R1
 13 [-]: SETGLOBAL R1 K7        ; 0x3D630CE := R1
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x1E4F6281
  2 [-]: GETGLOBAL R2 K1        ; R2 := math
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x865961F7"]
  4 [-]: GETGLOBAL R3 K3        ; R3 := RandomRotationLow
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["y"]
  6 [-]: GETGLOBAL R4 K5        ; R4 := RandomRotationHigh
  7 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["y"]
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K1        ; R3 := math
 10 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0x865961F7"]
 11 [-]: GETGLOBAL R4 K3        ; R4 := RandomRotationLow
 12 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["x"]
 13 [-]: GETGLOBAL R5 K5        ; R5 := RandomRotationHigh
 14 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["x"]
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: GETGLOBAL R4 K1        ; R4 := math
 17 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0x865961F7"]
 18 [-]: GETGLOBAL R5 K3        ; R5 := RandomRotationLow
 19 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["z"]
 20 [-]: GETGLOBAL R6 K5        ; R6 := RandomRotationHigh
 21 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["z"]
 22 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 23 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 24 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0x5097FD8C"]
 25 [-]: MOVE      R4 R1        ; R4 := R1
 26 [-]: CALL      R2 3 1       ; R2(R3,R4)
 27 [-]: GETGLOBAL R2 K9        ; R2 := VerbosPlz
 28 [-]: TEST      R2 0         ; if not R2 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETGLOBAL R2 K10       ; R2 := 0x93B1256B
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETGLOBAL R2 K1        ; R2 := RandomMeshArray
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETGLOBAL R1 K1        ; R1 := RandomMeshArray
 12 [-]: LEN       R1 R1        ; R1 := # R1
 13 [-]: GETGLOBAL R2 K2        ; R2 := math
 14 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x865961F7"]
 15 [-]: LOADK     R3 K4        ; R3 := 1
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x36CFF5F1"]
 19 [-]: GETGLOBAL R5 K1        ; R5 := RandomMeshArray
 20 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: MOVE      R7 R0        ; R7 := R0
 23 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 24 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: GETGLOBAL R1 K1        ; R1 := math
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x865961F7"]
  8 [-]: LOADK     R2 K3        ; R2 := 0
  9 [-]: LOADK     R3 K4        ; R3 := 100
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: MUL       R1 R1 K5     ; R1 := R1 * 0.0099999997764826
 12 [-]: GETGLOBAL R2 K6        ; R2 := VerbosPlz
 13 [-]: TEST      R2 0         ; if not R2 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R2 K7        ; R2 := 0x93B1256B
 16 [-]: LOADK     R3 K8        ; R3 := "Uv offset:"
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0xD124E361"]
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: LOADK     R6 K3        ; R6 := 0
 23 [-]: LOADK     R7 K10       ; R7 := 0.029999999329448
 24 [-]: LOADK     R8 K3        ; R8 := 0
 25 [-]: MOVE      R9 R0        ; R9 := R0
 26 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 27 [-]: RETURN    R0 1         ; return 


