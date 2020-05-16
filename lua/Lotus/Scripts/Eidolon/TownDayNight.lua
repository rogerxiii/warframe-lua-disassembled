code size: 41
code size: 20
code size: 43
code size: 73
code size: 47
code size: 4
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Eidolon\TownDayNight.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "TownDayNightMatSwap"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "TownDayOnly"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K3        ; R3 := "TownNightOnly"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K5        ; R4 := "Lotus.Scripts.Libs.TableLib"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: LOADNIL   R5 R8        ; R5 := R6 := R7 := R8 := nil
 15 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 16 [-]: MOVE      R0 R5        ; R0 := R5
 17 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R6        ; R0 := R6
 20 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: MOVE      R0 R7        ; R0 := R7
 23 [-]: MOVE      R0 R8        ; R0 := R8
 24 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 25 [-]: MOVE      R0 R5        ; R0 := R5
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: MOVE      R0 R6        ; R0 := R6
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: MOVE      R0 R7        ; R0 := R7
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: MOVE      R0 R9        ; R0 := R9
 34 [-]: MOVE      R0 R10       ; R0 := R10
 35 [-]: MOVE      R0 R11       ; R0 := R11
 36 [-]: SETGLOBAL R12 K6       ; TownDayNight := R12
 37 [-]: SETGLOBAL R12 K7       ; 0x5FEF0154 := R12
 38 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 39 [-]: SETGLOBAL R12 K8       ; ExecuteSelf := R12
 40 [-]: SETGLOBAL R12 K9       ; 0x2B308FDD := R12
 41 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xCD4289A3"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: GETGLOBAL R1 K2        ; R1 := nightThreshold
 12 [-]: LT        1 R1 R0      ; if R1 < R0 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R1 K3        ; R1 := dayThreshold
 15 [-]: LT        1 R0 R1      ; if R0 < R1 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R1 R0        ; R1 := R0
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: RETURN    R1 2         ; return R1
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 26
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x8C4A6742
  2 [-]: LOADK     R3 K1        ; R3 := 0
  3 [-]: LOADK     R4 K2        ; R4 := 1000
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x5D55C73D"]
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: CALL      R3 2 1       ; R3(R4)
  9 [-]: LOADK     R3 K4        ; R3 := 1
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: LEN       R4 R4        ; R4 := # R4
 12 [-]: LOADK     R5 K4        ; R5 := 1
 13 [-]: FORPREP   R3 42        ; R3 -= R5; PC := 42
 14 [-]: GETUPVAL  R7 U1        ; R7 := U1
 15 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 16 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 17 [-]: MOVE      R9 R7        ; R9 := R7
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: TEST      R8 1         ; if R8 then PC := 42
 20 [-]: JMP       42           ; PC := 42
 21 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0x8B598ED4"]
 22 [-]: GETGLOBAL R10 K7       ; R10 := gDecorationType
 23 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 24 [-]: TEST      R8 0         ; if not R8 then PC := 42
 25 [-]: JMP       42           ; PC := 42
 26 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7["0xBD76C6FB"]
 27 [-]: MOVE      R10 R0       ; R10 := R0
 28 [-]: CALL      R8 3 1       ; R8(R9,R10)
 29 [-]: GETGLOBAL R8 K9        ; R8 := 0x6374FD98
 30 [-]: GETGLOBAL R9 K10       ; R9 := 0xC1B52CDC
 31 [-]: MOVE      R10 R2       ; R10 := R2
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: LOADK     R10 K1       ; R10 := 0
 34 [-]: LOADK     R11 K4       ; R11 := 1
 35 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 36 [-]: GETGLOBAL R9 K11       ; R9 := delayScale
 37 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 38 [-]: GETGLOBAL R9 K12       ; R9 := 0x201191EA
 39 [-]: MOVE      R10 R8       ; R10 := R8
 40 [-]: CALL      R9 2 1       ; R9(R10)
 41 [-]: ADD       R2 R2 R8     ; R2 := R2 + R8
 42 [-]: FORLOOP   R3 14        ; R3 += R5; if R3 <= R4 then begin PC := 14; R6 := R3 end
 43 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 40
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x8C4A6742
  2 [-]: LOADK     R3 K1        ; R3 := 0
  3 [-]: LOADK     R4 K2        ; R4 := 1000
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x5D55C73D"]
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: CALL      R3 2 1       ; R3(R4)
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x5D55C73D"]
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: CALL      R3 2 1       ; R3(R4)
 13 [-]: LOADK     R3 K4        ; R3 := 1
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: LEN       R4 R4        ; R4 := # R4
 16 [-]: LOADK     R5 K4        ; R5 := 1
 17 [-]: FORPREP   R3 42        ; R3 -= R5; PC := 42
 18 [-]: GETUPVAL  R7 U1        ; R7 := U1
 19 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 20 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 21 [-]: MOVE      R9 R7        ; R9 := R7
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: TEST      R8 1         ; if R8 then PC := 42
 24 [-]: JMP       42           ; PC := 42
 25 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0x7DBDDA0B"]
 26 [-]: MOVE      R10 R0       ; R10 := R0
 27 [-]: MOVE      R11 R1       ; R11 := R1
 28 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 29 [-]: GETGLOBAL R8 K7        ; R8 := 0x6374FD98
 30 [-]: GETGLOBAL R9 K8        ; R9 := 0xC1B52CDC
 31 [-]: MOVE      R10 R2       ; R10 := R2
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: LOADK     R10 K1       ; R10 := 0
 34 [-]: LOADK     R11 K4       ; R11 := 1
 35 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 36 [-]: GETGLOBAL R9 K9        ; R9 := delayScale
 37 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 38 [-]: GETGLOBAL R9 K10       ; R9 := 0x201191EA
 39 [-]: MOVE      R10 R8       ; R10 := R8
 40 [-]: CALL      R9 2 1       ; R9(R10)
 41 [-]: ADD       R2 R2 R8     ; R2 := R2 + R8
 42 [-]: FORLOOP   R3 18        ; R3 += R5; if R3 <= R4 then begin PC := 18; R6 := R3 end
 43 [-]: LOADK     R9 K4        ; R9 := 1
 44 [-]: GETUPVAL  R10 U2       ; R10 := U2
 45 [-]: LEN       R10 R10      ; R10 := # R10
 46 [-]: LOADK     R11 K4       ; R11 := 1
 47 [-]: FORPREP   R9 72        ; R9 -= R11; PC := 72
 48 [-]: GETUPVAL  R13 U2       ; R13 := U2
 49 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 50 [-]: GETGLOBAL R14 K5       ; R14 := 0x400E7765
 51 [-]: MOVE      R15 R13      ; R15 := R13
 52 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 53 [-]: TEST      R14 1        ; if R14 then PC := 72
 54 [-]: JMP       72           ; PC := 72
 55 [-]: SELF      R14 R13 K6   ; R15 := R13; R14 := R13["0x7DBDDA0B"]
 56 [-]: MOVE      R16 R0       ; R16 := R0
 57 [-]: MOVE      R17 R1       ; R17 := R1
 58 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 59 [-]: GETGLOBAL R14 K7       ; R14 := 0x6374FD98
 60 [-]: GETGLOBAL R15 K8       ; R15 := 0xC1B52CDC
 61 [-]: MOVE      R16 R2       ; R16 := R2
 62 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 63 [-]: LOADK     R16 K1       ; R16 := 0
 64 [-]: LOADK     R17 K4       ; R17 := 1
 65 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 66 [-]: GETGLOBAL R15 K9       ; R15 := delayScale
 67 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
 68 [-]: GETGLOBAL R15 K10      ; R15 := 0x201191EA
 69 [-]: MOVE      R16 R14      ; R16 := R14
 70 [-]: CALL      R15 2 1      ; R15(R16)
 71 [-]: ADD       R2 R2 R14    ; R2 := R2 + R14
 72 [-]: FORLOOP   R9 48        ; R9 += R11; if R9 <= R10 then begin PC := 48; R12 := R9 end
 73 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 64
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA933C036"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R1 R1        ; R1 := R1
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
 10 [-]: LOADK     R2 K3        ; R2 := 0
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xA76F0612"]
 14 [-]: GETUPVAL  R3 U3        ; R3 := U3
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: MOVE      R1 R2        ; R1 := R2
 17 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 18 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xA76F0612"]
 19 [-]: GETUPVAL  R3 U5        ; R3 := U5
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: MOVE      R1 R4        ; R1 := R4
 22 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 23 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xA76F0612"]
 24 [-]: GETUPVAL  R3 U7        ; R3 := U7
 25 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 26 [-]: MOVE      R1 R6        ; R1 := R6
 27 [-]: GETUPVAL  R1 U8        ; R1 := U8
 28 [-]: CALL      R1 1 2       ; R1 := R1()
 29 [-]: MOVE      R1 R1        ; R1 := R1
 30 [-]: GETUPVAL  R2 U8        ; R2 := U8
 31 [-]: CALL      R2 1 2       ; R2 := R2()
 32 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 43
 33 [-]: JMP       43           ; PC := 43
 34 [-]: MOVE      R1 R1        ; R1 := R1
 35 [-]: GETUPVAL  R2 U9        ; R2 := U9
 36 [-]: MOVE      R3 R1        ; R3 := R1
 37 [-]: MOVE      R4 R0        ; R4 := R0
 38 [-]: CALL      R2 3 1       ; R2(R3,R4)
 39 [-]: GETUPVAL  R2 U10       ; R2 := U10
 40 [-]: MOVE      R3 R1        ; R3 := R1
 41 [-]: MOVE      R4 R0        ; R4 := R0
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 44 [-]: LOADK     R3 K5        ; R3 := 1
 45 [-]: CALL      R2 2 1       ; R2(R3)
 46 [-]: JMP       30           ; PC := 30
 47 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8D5886B7"]
  2 [-]: LOADK     R3 K1        ; R3 := "Execute"
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: RETURN    R0 1         ; return 


