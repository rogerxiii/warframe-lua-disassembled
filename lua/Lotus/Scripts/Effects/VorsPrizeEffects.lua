code size: 17
code size: 22
code size: 25
code size: 30
code size: 19
code size: 37
code size: 49
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Effects\VorsPrizeEffects.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: SETGLOBAL R2 K0        ; SkyBoxGalba := R2
  7 [-]: SETGLOBAL R2 K1        ; 0x92FADF79 := R2
  8 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  9 [-]: SETGLOBAL R2 K2        ; Initialize := R2
 10 [-]: SETGLOBAL R2 K3        ; 0x62648036 := R2
 11 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 12 [-]: SETGLOBAL R2 K4        ; DestroyedDeco := R2
 13 [-]: SETGLOBAL R2 K5        ; 0x6E153FFD := R2
 14 [-]: CLOSURE   R2 5         ; R2 := closure(Function #6)
 15 [-]: SETGLOBAL R2 K6        ; MindOuchScreenEffects := R2
 16 [-]: SETGLOBAL R2 K7        ; 0xE9F8AD69 := R2
 17 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xAB436EF2"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := destroyEffect
  3 [-]: GETGLOBAL R4 K2        ; R4 := EMPTY_SYMBOL
  4 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
  6 [-]: LOADK     R2 K4        ; R2 := 1
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xAB436EF2"]
  9 [-]: GETGLOBAL R3 K5        ; R3 := destroyDeco
 10 [-]: GETGLOBAL R4 K2        ; R4 := EMPTY_SYMBOL
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x7DBDDA0B"]
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 17 [-]: LOADK     R2 K7        ; R2 := 5
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x6A7E5F92"]
 20 [-]: LOADK     R3 K9        ; R3 := 0.0099999997764826
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7DBDDA0B"]
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  5 [-]: LOADK     R1 K1        ; R1 := 16
  6 [-]: LOADK     R2 K2        ; R2 := 0
  7 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 25
  8 [-]: JMP       25           ; PC := 25
  9 [-]: GETGLOBAL R3 K3        ; R3 := math
 10 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x8B011038"]
 11 [-]: LOADK     R4 K5        ; R4 := 0.0099999997764826
 12 [-]: MUL       R5 K6 R2     ; R5 := 0.20000000298023 * R2
 13 [-]: DIV       R5 R5 R1     ; R5 := R5 / R1
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x6A7E5F92"]
 16 [-]: MOVE      R6 R3        ; R6 := R3
 17 [-]: CALL      R4 3 1       ; R4(R5,R6)
 18 [-]: GETGLOBAL R4 K8        ; R4 := 0x4CDEF9FF
 19 [-]: CALL      R4 1 2       ; R4 := R4()
 20 [-]: ADD       R2 R2 R4     ; R2 := R2 + R4
 21 [-]: GETGLOBAL R4 K9        ; R4 := 0x201191EA
 22 [-]: LOADK     R5 K2        ; R5 := 0
 23 [-]: CALL      R4 2 1       ; R4(R5)
 24 [-]: JMP       7            ; PC := 7
 25 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 27
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 30
  8 [-]: JMP       30           ; PC := 30
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
 10 [-]: GETGLOBAL R2 K3        ; R2 := math
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x865961F7"]
 12 [-]: LOADK     R3 K5        ; R3 := 15
 13 [-]: LOADK     R4 K6        ; R4 := 30
 14 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 15 [-]: CALL      R1 0 1       ; R1(R2,...)
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
 20 [-]: GETGLOBAL R2 K3        ; R2 := math
 21 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x865961F7"]
 22 [-]: LOADK     R3 K7        ; R3 := 5
 23 [-]: LOADK     R4 K8        ; R4 := 25
 24 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 25 [-]: CALL      R1 0 1       ; R1(R2,...)
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: JMP       4            ; PC := 4
 30 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "SkyboxGalba"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x63B09107
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 10 [-]: JMP       17           ; PC := 17
 11 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0xB26452A2"]
 12 [-]: GETGLOBAL R8 K2        ; R8 := 0xEC274B1A
 13 [-]: LOADK     R9 K6        ; R9 := "SkyBoxGalba"
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: MOVE      R9 R0        ; R9 := R0
 16 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 17 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
 18 [-]: JMP       11           ; PC := 11
 19 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x865961F7"]
  3 [-]: LOADK     R2 K2        ; R2 := 1
  4 [-]: GETGLOBAL R3 K3        ; R3 := destroyAnims
  5 [-]: LEN       R3 R3        ; R3 := # R3
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x7A97EAF5"]
  8 [-]: GETGLOBAL R4 K3        ; R4 := destroyAnims
  9 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0x201191EA
 14 [-]: LOADK     R3 K6        ; R3 := 2
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: LOADK     R2 K7        ; R2 := 0
 17 [-]: LT        0 R2 K2      ; if R2 >= 1 then PC := 30
 18 [-]: JMP       30           ; PC := 30
 19 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xD610586B"]
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: GETGLOBAL R3 K9        ; R3 := 0x4CDEF9FF
 23 [-]: CALL      R3 1 2       ; R3 := R3()
 24 [-]: MUL       R3 R3 K10    ; R3 := R3 * 0.5
 25 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 26 [-]: GETGLOBAL R3 K5        ; R3 := 0x201191EA
 27 [-]: LOADK     R4 K7        ; R4 := 0
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: JMP       17           ; PC := 17
 30 [-]: GETGLOBAL R3 K11       ; R3 := 0x400E7765
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0["0xD4C2743F"]
 36 [-]: CALL      R3 2 1       ; R3(R4)
 37 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x907C463B"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
  7 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xA933C036"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["postProcess"]
 10 [-]: LOADK     R3 K1        ; R3 := 0
 11 [-]: LT        0 R3 K6      ; if R3 >= 20 then PC := 47
 12 [-]: JMP       47           ; PC := 47
 13 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 47
 17 [-]: JMP       47           ; PC := 47
 18 [-]: DIV       R4 R3 K6     ; R4 := R3 / 20
 19 [-]: SUB       R4 K8 R4     ; R4 := 1 - R4
 20 [-]: GETGLOBAL R5 K9        ; R5 := 0xC1B52CDC
 21 [-]: GETGLOBAL R6 K10       ; R6 := 0xA1FD035F
 22 [-]: MUL       R7 R3 K11    ; R7 := R3 * 0.10000000149012
 23 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 24 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 25 [-]: GETGLOBAL R6 K9        ; R6 := 0xC1B52CDC
 26 [-]: GETGLOBAL R7 K10       ; R7 := 0xA1FD035F
 27 [-]: MUL       R8 R3 K12    ; R8 := R3 * 0.60000002384186
 28 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 29 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 30 [-]: GETGLOBAL R7 K14       ; R7 := math
 31 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0x65F9712A"]
 32 [-]: LOADK     R8 K8        ; R8 := 1
 33 [-]: MUL       R9 R6 R4     ; R9 := R6 * R4
 34 [-]: MUL       R9 R9 K16    ; R9 := R9 * 2
 35 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 36 [-]: SETTABLE  R2 K13 R7    ; R2["fade"] := R7
 37 [-]: MUL       R7 R5 R4     ; R7 := R5 * R4
 38 [-]: MUL       R7 R7 K18    ; R7 := R7 * 5
 39 [-]: SETTABLE  R2 K17 R7    ; R2["radialBlurStrength"] := R7
 40 [-]: GETGLOBAL R7 K19       ; R7 := 0x4CDEF9FF
 41 [-]: CALL      R7 1 2       ; R7 := R7()
 42 [-]: ADD       R3 R3 R7     ; R3 := R3 + R7
 43 [-]: GETGLOBAL R7 K0        ; R7 := 0x201191EA
 44 [-]: LOADK     R8 K1        ; R8 := 0
 45 [-]: CALL      R7 2 1       ; R7(R8)
 46 [-]: JMP       11           ; PC := 11
 47 [-]: SETTABLE  R2 K13 K1    ; R2["fade"] := 0
 48 [-]: SETTABLE  R2 K17 K1    ; R2["radialBlurStrength"] := 0
 49 [-]: RETURN    R0 1         ; return 


