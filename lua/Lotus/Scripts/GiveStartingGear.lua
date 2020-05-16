code size: 13
code size: 76
code size: 17
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\GiveStartingGear.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R2 K0        ; UploadStartingGear := R2
  7 [-]: SETGLOBAL R2 K1        ; 0x5D8C21C4 := R2
  8 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: SETGLOBAL R2 K2        ; OnGiveReward := R2
 12 [-]: SETGLOBAL R2 K3        ; 0x8CDCFE1D := R2
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x654F1092"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
  8 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xB3ABFFBB"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[1]
 11 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x80B14403"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x8DB5D01F"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x6978AC59"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2["0x63D63C30"]
 18 [-]: GETGLOBAL R6 K11       ; R6 := Engine
 19 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["SLOT_2"]
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2["0x63D63C30"]
 22 [-]: GETGLOBAL R7 K11       ; R7 := Engine
 23 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["SLOT_1"]
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: SELF      R6 R2 K10    ; R7 := R2; R6 := R2["0x63D63C30"]
 26 [-]: GETGLOBAL R8 K11       ; R8 := Engine
 27 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["SLOT_6"]
 28 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 29 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1["0xC5F3D29"]
 30 [-]: CALL      R7 2 1       ; R7(R8)
 31 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1["0x22A24BB9"]
 32 [-]: MOVE      R9 R3        ; R9 := R3
 33 [-]: MOVE      R10 R4       ; R10 := R4
 34 [-]: MOVE      R11 R5       ; R11 := R5
 35 [-]: MOVE      R12 R6       ; R12 := R6
 36 [-]: LOADK     R13 K17      ; R13 := "OnGiveReward"
 37 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 38 [-]: LOADK     R7 K18       ; R7 := 5
 39 [-]: LOADK     R8 K2        ; R8 := 0
 40 [-]: GETUPVAL  R9 U0        ; R9 := U0
 41 [-]: TEST      R9 1         ; if R9 then PC := 74
 42 [-]: JMP       74           ; PC := 74
 43 [-]: GETUPVAL  R9 U1        ; R9 := U1
 44 [-]: TEST      R9 0         ; if not R9 then PC := 67
 45 [-]: JMP       67           ; PC := 67
 46 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 67
 47 [-]: JMP       67           ; PC := 67
 48 [-]: MOVE      R9 R0        ; R9 := R0
 49 [-]: MOVE      R9 R1        ; R9 := R1
 50 [-]: LOADK     R8 K2        ; R8 := 0
 51 [-]: GETGLOBAL R9 K19       ; R9 := 0x93B1256B
 52 [-]: LOADK     R10 K20      ; R10 := "Retrying GiveStartingGear"
 53 [-]: CALL      R9 2 1       ; R9(R10)
 54 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1["0x22A24BB9"]
 55 [-]: MOVE      R11 R3       ; R11 := R3
 56 [-]: MOVE      R12 R4       ; R12 := R4
 57 [-]: MOVE      R13 R5       ; R13 := R5
 58 [-]: MOVE      R14 R6       ; R14 := R6
 59 [-]: LOADK     R15 K17      ; R15 := "OnGiveReward"
 60 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 61 [-]: GETGLOBAL R9 K21       ; R9 := math
 62 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["0x65F9712A"]
 63 [-]: MUL       R10 R7 K23   ; R10 := R7 * 2
 64 [-]: LOADK     R11 K24      ; R11 := 30
 65 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 66 [-]: MOVE      R7 R9        ; R7 := R9
 67 [-]: GETGLOBAL R9 K25       ; R9 := 0x201191EA
 68 [-]: LOADK     R10 K2       ; R10 := 0
 69 [-]: CALL      R9 2 1       ; R9(R10)
 70 [-]: GETGLOBAL R9 K26       ; R9 := 0x6306558E
 71 [-]: CALL      R9 1 2       ; R9 := R9()
 72 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 73 [-]: JMP       40           ; PC := 40
 74 [-]: GETGLOBAL R9 K27       ; R9 := _T
 75 [-]: SETTABLE  R9 K28 K29   ; R9["StartingGearGiven"] := "0x1"
 76 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 35
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: LOADK     R3 K1        ; R3 := "Tutorial result="
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x9FAED6BC
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 K3        ; R5 := ", "
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       17           ; PC := 17
 15 [-]: MOVE      R2 R1        ; R2 := R1
 16 [-]: MOVE      R2 R1        ; R2 := R1
 17 [-]: RETURN    R0 1         ; return 


