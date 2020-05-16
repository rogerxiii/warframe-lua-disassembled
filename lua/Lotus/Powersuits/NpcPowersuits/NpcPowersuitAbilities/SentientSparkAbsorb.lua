code size: 12
code size: 13
code size: 27
code size: 54
code size: 18
code size: 75
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\SentientSparkAbsorb.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
  5 [-]: SETGLOBAL R3 K0        ; NpcEvaluateAbility := R3
  6 [-]: SETGLOBAL R3 K1        ; 0xECF1EA57 := R3
  7 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R3 K2        ; ActivateAbility := R3
 11 [-]: SETGLOBAL R3 K3        ; 0xCC0B19E0 := R3
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["x"]
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["x"]
  3 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
  4 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["y"]
  5 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["y"]
  6 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
  7 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  8 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["z"]
  9 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["z"]
 10 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 11 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["sentientCarrierSparks"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  9 [-]: SETTABLE  R1 K2 R2     ; R1["sentientCarrierSparks"] := R2
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 11 [-]: GETGLOBAL R2 K1        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["sentientCarrierSparks"]
 13 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R1 K1        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["sentientCarrierSparks"]
 19 [-]: SETTABLE  R1 R0 K3     ; R1[R0] := 0
 20 [-]: GETGLOBAL R1 K1        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["sentientCarrierSparks"]
 22 [-]: GETGLOBAL R2 K1        ; R2 := _T
 23 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["sentientCarrierSparks"]
 24 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 25 [-]: ADD       R2 R2 K4     ; R2 := R2 + 1
 26 [-]: SETTABLE  R1 R0 R2     ; R1[R0] := R2
 27 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xD1CEF990"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  5 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x9139A00"]
  6 [-]: GETGLOBAL R5 K3        ; R5 := sparkPickupType
  7 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0["0x6DA72501"]
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: LOADK     R7 K5        ; R7 := 0
 10 [-]: GETGLOBAL R8 K6        ; R8 := pickupRadius
 11 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 12 [-]: GETGLOBAL R4 K7        ; R4 := 0x63B09107
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 15 [-]: JMP       52           ; PC := 52
 16 [-]: GETGLOBAL R9 K8        ; R9 := 0x400E7765
 17 [-]: MOVE      R10 R8       ; R10 := R8
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: TEST      R9 1         ; if R9 then PC := 52
 20 [-]: JMP       52           ; PC := 52
 21 [-]: SELF      R9 R2 K9     ; R10 := R2; R9 := R2["0xB17322DE"]
 22 [-]: SELF      R11 R8 K10   ; R12 := R8; R11 := R8["0xA004824C"]
 23 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 24 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 25 [-]: TEST      R9 1         ; if R9 then PC := 52
 26 [-]: JMP       52           ; PC := 52
 27 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8["0x6D2441E6"]
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: LT        0 R9 K12     ; if R9 >= 4 then PC := 52
 30 [-]: JMP       52           ; PC := 52
 31 [-]: SELF      R9 R2 K13    ; R10 := R2; R9 := R2["0x1DF9D32B"]
 32 [-]: SELF      R11 R0 K14   ; R12 := R0; R11 := R0["0xABD9DD93"]
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: SELF      R12 R8 K10   ; R13 := R8; R12 := R8["0xA004824C"]
 35 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 36 [-]: CALL      R9 0 1       ; R9(R10,...)
 37 [-]: SELF      R9 R8 K15    ; R10 := R8; R9 := R8["0x461F4F25"]
 38 [-]: CALL      R9 2 1       ; R9(R10)
 39 [-]: SELF      R9 R0 K4     ; R10 := R0; R9 := R0["0x6DA72501"]
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: SELF      R10 R8 K4    ; R11 := R8; R10 := R8["0x6DA72501"]
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 44 [-]: SELF      R10 R8 K16   ; R11 := R8; R10 := R8["0x820B36CF"]
 45 [-]: MOVE      R12 R1       ; R12 := R1
 46 [-]: CALL      R10 3 1      ; R10(R11,R12)
 47 [-]: GETGLOBAL R10 K17      ; R10 := table
 48 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["0xE6450C9D"]
 49 [-]: MOVE      R11 R1       ; R11 := R1
 50 [-]: MOVE      R12 R8       ; R12 := R8
 51 [-]: CALL      R10 3 1      ; R10(R11,R12)
 52 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 16; R6 := R7 end
 53 [-]: JMP       16           ; PC := 16
 54 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xBF5D7236"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := sparkPickupType
  4 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0x6DA72501"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: GETGLOBAL R6 K4        ; R6 := pickupRadius
  7 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
  8 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: LOADK     R3 K6        ; R3 := 0
 14 [-]: RETURN    R3 2         ; return R3
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R3 K7        ; R3 := 1
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 41
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: MOVE      R7 R4        ; R7 := R4
 11 [-]: CALL      R5 3 1       ; R5(R6,R7)
 12 [-]: GETGLOBAL R5 K2        ; R5 := 0x221C9700
 13 [-]: CALL      R5 1 2       ; R5 := R5()
 14 [-]: LEN       R6 R4        ; R6 := # R4
 15 [-]: LT        0 K3 R6      ; if 0 >= R6 then PC := 75
 16 [-]: JMP       75           ; PC := 75
 17 [-]: LEN       R6 R4        ; R6 := # R4
 18 [-]: LOADK     R7 K4        ; R7 := 1
 19 [-]: LOADK     R8 K5        ; R8 := -1
 20 [-]: FORPREP   R6 66        ; R6 -= R8; PC := 66
 21 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
 22 [-]: GETGLOBAL R11 K6       ; R11 := 0x400E7765
 23 [-]: MOVE      R12 R10      ; R12 := R10
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: TEST      R11 0        ; if not R11 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETGLOBAL R11 K7       ; R11 := table
 28 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["0xCDB1FD5E"]
 29 [-]: MOVE      R12 R4       ; R12 := R4
 30 [-]: MOVE      R13 R9       ; R13 := R9
 31 [-]: CALL      R11 3 1      ; R11(R12,R13)
 32 [-]: JMP       66           ; PC := 66
 33 [-]: SELF      R11 R1 K9    ; R12 := R1; R11 := R1["0x6DA72501"]
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: SELF      R12 R10 K9   ; R13 := R10; R12 := R10["0x6DA72501"]
 36 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 37 [-]: SUB       R5 R11 R12   ; R5 := R11 - R12
 38 [-]: GETGLOBAL R11 K10      ; R11 := 0x218C5C62
 39 [-]: MOVE      R12 R5       ; R12 := R5
 40 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 41 [-]: LT        0 R11 K4     ; if R11 >= 1 then PC := 61
 42 [-]: JMP       61           ; PC := 61
 43 [-]: SELF      R12 R1 K11   ; R13 := R1; R12 := R1["0x8DB5D01F"]
 44 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 45 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12["0x5DC2A9E8"]
 46 [-]: MOVE      R14 R10      ; R14 := R10
 47 [-]: MOVE      R15 R1       ; R15 := R1
 48 [-]: MOVE      R16 R1       ; R16 := R1
 49 [-]: MOVE      R17 R1       ; R17 := R1
 50 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 51 [-]: GETUPVAL  R12 U1       ; R12 := U1
 52 [-]: SELF      R13 R1 K13   ; R14 := R1; R13 := R1["0xDBEF0FB6"]
 53 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 54 [-]: CALL      R12 0 1      ; R12(R13,...)
 55 [-]: GETGLOBAL R12 K7       ; R12 := table
 56 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["0xCDB1FD5E"]
 57 [-]: MOVE      R13 R4       ; R13 := R4
 58 [-]: MOVE      R14 R9       ; R14 := R9
 59 [-]: CALL      R12 3 1      ; R12(R13,R14)
 60 [-]: JMP       66           ; PC := 66
 61 [-]: DIV       R12 K14 R11  ; R12 := 10 / R11
 62 [-]: MUL       R12 R5 R12   ; R12 := R5 * R12
 63 [-]: SELF      R13 R10 K15  ; R14 := R10; R13 := R10["0xEAF367B1"]
 64 [-]: MOVE      R15 R12      ; R15 := R12
 65 [-]: CALL      R13 3 1      ; R13(R14,R15)
 66 [-]: FORLOOP   R6 21        ; R6 += R8; if R6 <= R7 then begin PC := 21; R9 := R6 end
 67 [-]: GETUPVAL  R13 U0       ; R13 := U0
 68 [-]: MOVE      R14 R1       ; R14 := R1
 69 [-]: MOVE      R15 R4       ; R15 := R4
 70 [-]: CALL      R13 3 1      ; R13(R14,R15)
 71 [-]: GETGLOBAL R13 K16      ; R13 := 0x201191EA
 72 [-]: LOADK     R14 K3       ; R14 := 0
 73 [-]: CALL      R13 2 1      ; R13(R14)
 74 [-]: JMP       14           ; PC := 14
 75 [-]: RETURN    R0 1         ; return 


