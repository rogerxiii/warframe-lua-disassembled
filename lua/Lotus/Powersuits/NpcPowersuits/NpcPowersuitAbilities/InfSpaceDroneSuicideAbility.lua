code size: 13
code size: 32
code size: 69
code size: 21
code size: 48
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\InfSpaceDroneSuicideAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xECF1EA57 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; ActivateAbility := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xCC0B19E0 := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; ScaleUp := R0
  9 [-]: SETGLOBAL R0 K5        ; 0x1ED383CD := R0
 10 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
 11 [-]: SETGLOBAL R0 K6        ; OnDeath := R0
 12 [-]: SETGLOBAL R0 K7        ; 0xC51A1FCE := R0
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xFF8F8885"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LOADK     R3 K2        ; R3 := 1
  6 [-]: LEN       R4 R2        ; R4 := # R2
  7 [-]: LOADK     R5 K2        ; R5 := 1
  8 [-]: FORPREP   R3 29        ; R3 -= R5; PC := 29
  9 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 10 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["visible"]
 11 [-]: TEST      R7 0         ; if not R7 then PC := 29
 12 [-]: JMP       29           ; PC := 29
 13 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 14 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x3CAF9580"]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 0         ; if not R7 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 19 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["distanceToTarget"]
 20 [-]: GETGLOBAL R8 K6        ; R8 := suicideRange
 21 [-]: LE        0 R7 R8      ; if R7 > R8 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0["0xACA59CC1"]
 24 [-]: GETTABLE  R10 R2 R6    ; R10 := R2[R6]
 25 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["avatar"]
 26 [-]: CALL      R8 3 1       ; R8(R9,R10)
 27 [-]: LOADK     R8 K2        ; R8 := 1
 28 [-]: RETURN    R8 2         ; return R8
 29 [-]: FORLOOP   R3 9         ; R3 += R5; if R3 <= R4 then begin PC := 9; R6 := R3 end
 30 [-]: LOADK     R8 K9        ; R8 := 0
 31 [-]: RETURN    R8 2         ; return R8
 32 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0x6DA72501"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 10 [-]: MOVE      R6 R2        ; R6 := R2
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 69
 13 [-]: JMP       69           ; PC := 69
 14 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0x83D9304A"]
 15 [-]: MOVE      R7 R2        ; R7 := R2
 16 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 17 [-]: GETGLOBAL R6 K5        ; R6 := suicideRange
 18 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 69
 19 [-]: JMP       69           ; PC := 69
 20 [-]: GETGLOBAL R5 K6        ; R5 := Engine
 21 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["RS_NONE"]
 22 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1["0x2D1EF09A"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: TEST      R6 0         ; if not R6 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETGLOBAL R6 K6        ; R6 := Engine
 27 [-]: GETTABLE  R5 R6 K9     ; R5 := R6["RS_IN_RIFT"]
 28 [-]: JMP       31           ; PC := 31
 29 [-]: GETGLOBAL R6 K6        ; R6 := Engine
 30 [-]: GETTABLE  R5 R6 K10    ; R5 := R6["RS_OUT_RIFT"]
 31 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 32 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x4BC2A4A3"]
 33 [-]: MOVE      R8 R1        ; R8 := R1
 34 [-]: MOVE      R9 R4        ; R9 := R4
 35 [-]: GETGLOBAL R10 K12      ; R10 := radDmg
 36 [-]: GETGLOBAL R11 K13      ; R11 := radDmgRange
 37 [-]: LOADK     R12 K14      ; R12 := 20
 38 [-]: GETGLOBAL R13 K15      ; R13 := damageType
 39 [-]: LOADNIL   R14 R14      ; R14 := nil
 40 [-]: MOVE      R15 R0       ; R15 := R0
 41 [-]: GETGLOBAL R16 K16      ; R16 := procType
 42 [-]: MOVE      R17 R1       ; R17 := R1
 43 [-]: MOVE      R18 R1       ; R18 := R1
 44 [-]: MOVE      R19 R0       ; R19 := R0
 45 [-]: LOADK     R20 K17      ; R20 := 1
 46 [-]: MOVE      R21 R0       ; R21 := R0
 47 [-]: LOADNIL   R22 R22      ; R22 := nil
 48 [-]: MOVE      R23 R5       ; R23 := R5
 49 [-]: CALL      R6 18 1      ; R6(R7,R8,R9,R10,R11,R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23)
 50 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 51 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 52 [-]: GETGLOBAL R8 K19       ; R8 := deathfx
 53 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1["0xBBAF192"]
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: SELF      R10 R1 K21   ; R11 := R1; R10 := R1["0xF23A7849"]
 56 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 57 [-]: CALL      R6 0 1       ; R6(R7,...)
 58 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 59 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 60 [-]: GETGLOBAL R8 K22       ; R8 := toxicCloud
 61 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1["0xBBAF192"]
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: SELF      R10 R1 K21   ; R11 := R1; R10 := R1["0xF23A7849"]
 64 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 65 [-]: MOVE      R11 R1       ; R11 := R1
 66 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 67 [-]: SELF      R6 R1 K23    ; R7 := R1; R6 := R1["0xD4C2743F"]
 68 [-]: CALL      R6 2 1       ; R6(R7)
 69 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R1 K0        ; R1 := 2
  2 [-]: MOVE      R2 R1        ; R2 := R1
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xECB5B892"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LT        0 K2 R2      ; if 0 >= R2 then PC := 21
  6 [-]: JMP       21           ; PC := 21
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x4CDEF9FF
  8 [-]: CALL      R4 1 2       ; R4 := R4()
  9 [-]: SUB       R2 R2 R4     ; R2 := R2 - R4
 10 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x6A7E5F92"]
 11 [-]: GETGLOBAL R6 K5        ; R6 := 0x93034B55
 12 [-]: GETGLOBAL R7 K6        ; R7 := desiredScale
 13 [-]: MOVE      R8 R3        ; R8 := R3
 14 [-]: DIV       R9 R2 R1     ; R9 := R2 / R1
 15 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 16 [-]: CALL      R4 0 1       ; R4(R5,...)
 17 [-]: GETGLOBAL R4 K7        ; R4 := 0x201191EA
 18 [-]: LOADK     R5 K2        ; R5 := 0
 19 [-]: CALL      R4 2 1       ; R4(R5)
 20 [-]: JMP       5            ; PC := 5
 21 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  9 [-]: GETGLOBAL R4 K3        ; R4 := spacePurifierType
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x9F1DC568"]
 14 [-]: GETGLOBAL R5 K3        ; R5 := spacePurifierType
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: MOVE      R1 R3        ; R1 := R3
 17 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 37
 21 [-]: JMP       37           ; PC := 37
 22 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xA2B01604"]
 23 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 24 [-]: LOADK     R6 K7        ; R6 := "GAME_C1_ROOT"
 25 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 26 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 27 [-]: MOVE      R2 R3        ; R2 := R3
 28 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["y"]
 29 [-]: SUB       R3 R3 K9     ; R3 := R3 - 1
 30 [-]: SETTABLE  R2 K8 R3     ; R2["y"] := R3
 31 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 32 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xBDD34CC6"]
 33 [-]: GETGLOBAL R5 K3        ; R5 := spacePurifierType
 34 [-]: MOVE      R6 R2        ; R6 := R2
 35 [-]: GETGLOBAL R7 K11       ; R7 := ZERO_ROTATION
 36 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 37 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 38 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xBDD34CC6"]
 39 [-]: GETGLOBAL R5 K12       ; R5 := deathfx
 40 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0["0xE681382B"]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: GETGLOBAL R7 K11       ; R7 := ZERO_ROTATION
 43 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 44 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0["0x7DBDDA0B"]
 45 [-]: MOVE      R5 R0        ; R5 := R0
 46 [-]: MOVE      R6 R1        ; R6 := R1
 47 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 48 [-]: RETURN    R0 1         ; return 


