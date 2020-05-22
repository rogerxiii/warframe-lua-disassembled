code size: 18
code size: 46
code size: 25
code size: 37
code size: 22
code size: 1
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Railjack\CapitalShipSpawnFighterAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.PanicLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: SETGLOBAL R3 K2        ; NpcEvaluateAbility := R3
 11 [-]: SETGLOBAL R3 K3        ; 0xECF1EA57 := R3
 12 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 13 [-]: SETGLOBAL R3 K4        ; ActivateAbility := R3
 14 [-]: SETGLOBAL R3 K5        ; 0xCC0B19E0 := R3
 15 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 16 [-]: SETGLOBAL R3 K6        ; DeactivateAbility := R3
 17 [-]: SETGLOBAL R3 K7        ; 0x1FDB8A0 := R3
 18 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1106FFC3"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x143DE652"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: LOADNIL   R2 R2        ; R2 := nil
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xA4499253"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: GETGLOBAL R3 K5        ; R3 := gRegion
 19 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x848C9FE0"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0x83D9304A"]
 23 [-]: MOVE      R7 R2        ; R7 := R2
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: GETGLOBAL R6 K8        ; R6 := playerCheckRadius
 26 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: MOVE      R5 R1        ; R5 := R1
 29 [-]: RETURN    R5 2         ; return R5
 30 [-]: JMP       44           ; PC := 44
 31 [-]: LOADK     R5 K9        ; R5 := 1
 32 [-]: LEN       R6 R3        ; R6 := # R3
 33 [-]: LOADK     R7 K9        ; R7 := 1
 34 [-]: FORPREP   R5 43        ; R5 -= R7; PC := 43
 35 [-]: SELF      R9 R0 K7     ; R10 := R0; R9 := R0["0x83D9304A"]
 36 [-]: GETTABLE  R11 R3 R8    ; R11 := R3[R8]
 37 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 38 [-]: GETGLOBAL R10 K8       ; R10 := playerCheckRadius
 39 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: MOVE      R9 R1        ; R9 := R1
 42 [-]: RETURN    R9 2         ; return R9
 43 [-]: FORLOOP   R5 35        ; R5 += R7; if R5 <= R6 then begin PC := 35; R8 := R5 end
 44 [-]: MOVE      R9 R0        ; R9 := R0
 45 [-]: RETURN    R9 2         ; return R9
 46 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x20092973"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  7 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x9139A00"]
  8 [-]: GETGLOBAL R5 K4        ; R5 := fighterType
  9 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0x6DA72501"]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: LOADK     R7 K6        ; R7 := 0
 12 [-]: GETGLOBAL R8 K7        ; R8 := playerCheckRadius
 13 [-]: MUL       R8 R8 K8     ; R8 := R8 * 2
 14 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 15 [-]: LEN       R4 R3        ; R4 := # R3
 16 [-]: GETGLOBAL R5 K9        ; R5 := squadSizeMin
 17 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 18 [-]: GETGLOBAL R5 K10       ; R5 := fighterSupportLimit
 19 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: RETURN    R4 2         ; return R4
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: RETURN    R4 2         ; return R4
 25 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 47
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xD1CEF990"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x20092973"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xBB5B91D7"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADK     R3 K4        ; R3 := 0
 11 [-]: RETURN    R3 2         ; return R3
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xB4BD98D1"]
 14 [-]: CALL      R3 1 2       ; R3 := R3()
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 35
 19 [-]: JMP       35           ; PC := 35
 20 [-]: GETUPVAL  R4 U2        ; R4 := U2
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 0         ; if not R4 then PC := 35
 24 [-]: JMP       35           ; PC := 35
 25 [-]: GETGLOBAL R4 K6        ; R4 := 0x8C4A6742
 26 [-]: LOADK     R5 K4        ; R5 := 0
 27 [-]: LOADK     R6 K7        ; R6 := 1
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: GETGLOBAL R5 K8        ; R5 := probabilityToStart
 30 [-]: SUB       R5 K7 R5     ; R5 := 1 - R5
 31 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: LOADK     R5 K7        ; R5 := 1
 34 [-]: RETURN    R5 2         ; return R5
 35 [-]: LOADK     R5 K4        ; R5 := 0
 36 [-]: RETURN    R5 2         ; return R5
 37 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xD1CEF990"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x20092973"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  7 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xA559F558"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xBB5B91D7"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x4702EAF9"]
 16 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0x6DA72501"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: GETGLOBAL R6 K7        ; R6 := encounterType
 19 [-]: LOADNIL   R7 R7        ; R7 := nil
 20 [-]: LOADK     R8 K8        ; R8 := 0
 21 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 22 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


