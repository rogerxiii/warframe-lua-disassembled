code size: 11
code size: 77
code size: 55
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Effects\LookToEffects.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_C1_HEAD1"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; LookAtThisBone := R1
  7 [-]: SETGLOBAL R1 K3        ; 0xA77FD76B := R1
  8 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  9 [-]: SETGLOBAL R1 K4        ; ShoulderLookAt := R1
 10 [-]: SETGLOBAL R1 K5        ; 0xC2F000B8 := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 1
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x36B2BB97"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x227DF1B0"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xD5FAF012"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0xDA59764B"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3["0xAB436EF2"]
 19 [-]: GETGLOBAL R7 K8        ; R7 := locatorDeco
 20 [-]: MOVE      R8 R4        ; R8 := R4
 21 [-]: MOVE      R9 R1        ; R9 := R1
 22 [-]: MOVE      R10 R2       ; R10 := R2
 23 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 24 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0["0x895CBBD1"]
 25 [-]: CALL      R6 2 1       ; R6(R7)
 26 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 27 [-]: MOVE      R7 R0        ; R7 := R0
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: TEST      R6 1         ; if R6 then PC := 77
 30 [-]: JMP       77           ; PC := 77
 31 [-]: GETGLOBAL R6 K10       ; R6 := 0xEDD2EBFF
 32 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0["0xBBAF192"]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: SELF      R8 R3 K12    ; R9 := R3; R8 := R3["0xA2B01604"]
 35 [-]: GETUPVAL  R10 U0       ; R10 := U0
 36 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 37 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 38 [-]: GETGLOBAL R7 K10       ; R7 := 0xEDD2EBFF
 39 [-]: GETGLOBAL R8 K13       ; R8 := 0x221C9700
 40 [-]: CALL      R8 1 2       ; R8 := R8()
 41 [-]: SELF      R9 R3 K12    ; R10 := R3; R9 := R3["0xA2B01604"]
 42 [-]: GETGLOBAL R11 K14      ; R11 := boneB
 43 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 44 [-]: SELF      R10 R3 K12   ; R11 := R3; R10 := R3["0xA2B01604"]
 45 [-]: GETGLOBAL R12 K15      ; R12 := boneA
 46 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 47 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 48 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 49 [-]: MOVE      R6 R7        ; R6 := R7
 50 [-]: SELF      R7 R5 K11    ; R8 := R5; R7 := R5["0xBBAF192"]
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: GETTABLE  R8 R6 K16    ; R8 := R6["heading"]
 53 [-]: GETGLOBAL R9 K17       ; R9 := twistRot
 54 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["heading"]
 55 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 56 [-]: SETTABLE  R6 K16 R8    ; R6["heading"] := R8
 57 [-]: GETTABLE  R8 R6 K18    ; R8 := R6["pitch"]
 58 [-]: GETGLOBAL R9 K17       ; R9 := twistRot
 59 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["pitch"]
 60 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 61 [-]: SETTABLE  R6 K18 R8    ; R6["pitch"] := R8
 62 [-]: GETTABLE  R8 R2 K19    ; R8 := R2["bank"]
 63 [-]: GETGLOBAL R9 K17       ; R9 := twistRot
 64 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["bank"]
 65 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 66 [-]: SETTABLE  R6 K19 R8    ; R6["bank"] := R8
 67 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0["0xEC183DDC"]
 68 [-]: MOVE      R10 R7       ; R10 := R7
 69 [-]: CALL      R8 3 1       ; R8(R9,R10)
 70 [-]: SELF      R8 R0 K21    ; R9 := R0; R8 := R0["0x5097FD8C"]
 71 [-]: MOVE      R10 R6       ; R10 := R6
 72 [-]: CALL      R8 3 1       ; R8(R9,R10)
 73 [-]: GETGLOBAL R8 K0        ; R8 := 0x201191EA
 74 [-]: LOADK     R9 K22       ; R9 := 0
 75 [-]: CALL      R8 2 1       ; R8(R9)
 76 [-]: JMP       26           ; PC := 26
 77 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 1
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xD5FAF012"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xDA59764B"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0xAB436EF2"]
 15 [-]: GETGLOBAL R5 K6        ; R5 := locatorDeco
 16 [-]: MOVE      R6 R2        ; R6 := R2
 17 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 18 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 55
 22 [-]: JMP       55           ; PC := 55
 23 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x3455E8A"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETGLOBAL R5 K8        ; R5 := 0xEDD2EBFF
 26 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0["0xBBAF192"]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1["0xA2B01604"]
 29 [-]: GETGLOBAL R9 K11       ; R9 := boneB
 30 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 31 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 32 [-]: GETGLOBAL R6 K12       ; R6 := 0x1E4F6281
 33 [-]: GETGLOBAL R7 K13       ; R7 := 0x93034B55
 34 [-]: GETTABLE  R8 R5 K14    ; R8 := R5["pitch"]
 35 [-]: UNM       R8 R8        ; R8 := - R8
 36 [-]: LOADK     R9 K15       ; R9 := 0
 37 [-]: LOADK     R10 K16      ; R10 := 0.80000001192093
 38 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 39 [-]: GETTABLE  R8 R4 K17    ; R8 := R4["heading"]
 40 [-]: GETTABLE  R9 R5 K17    ; R9 := R5["heading"]
 41 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 42 [-]: LOADK     R9 K15       ; R9 := 0
 43 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 44 [-]: GETGLOBAL R7 K18       ; R7 := 0x93B1256B
 45 [-]: MOVE      R8 R6        ; R8 := R6
 46 [-]: CALL      R7 2 1       ; R7(R8)
 47 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0["0xA78B7FA7"]
 48 [-]: GETGLOBAL R9 K20       ; R9 := ZERO_VECTOR
 49 [-]: MOVE      R10 R6       ; R10 := R6
 50 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 51 [-]: GETGLOBAL R7 K0        ; R7 := 0x201191EA
 52 [-]: LOADK     R8 K15       ; R8 := 0
 53 [-]: CALL      R7 2 1       ; R7(R8)
 54 [-]: JMP       18           ; PC := 18
 55 [-]: RETURN    R0 1         ; return 


