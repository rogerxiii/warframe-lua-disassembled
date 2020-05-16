code size: 18
code size: 61
code size: 4
code size: 7
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\CustomObstacleCourse.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "vScales"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "uvScales"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: SETGLOBAL R3 K3        ; UpdateBoundsTrigger := R3
 13 [-]: SETGLOBAL R3 K4        ; 0xBB0172A0 := R3
 14 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: SETGLOBAL R3 K5        ; InitializeBoundsTrigger := R3
 17 [-]: SETGLOBAL R3 K6        ; 0xE8D1A9EC := R3
 18 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 61
  5 [-]: JMP       61           ; PC := 61
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x9F1DC568"]
  7 [-]: GETGLOBAL R3 K2        ; R3 := boundsFxType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x9F1DC568"]
 10 [-]: GETGLOBAL R4 K3        ; R4 := gHitProxyType
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 61
 16 [-]: JMP       61           ; PC := 61
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 61
 21 [-]: JMP       61           ; PC := 61
 22 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x11FF52EA"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETGLOBAL R4 K5        ; R4 := math
 25 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0x8B011038"]
 26 [-]: GETTABLE  R5 R3 K7     ; R5 := R3["x"]
 27 [-]: GETTABLE  R6 R3 K8     ; R6 := R3["y"]
 28 [-]: GETTABLE  R7 R3 K9     ; R7 := R3["z"]
 29 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 30 [-]: GETTABLE  R5 R3 K9     ; R5 := R3["z"]
 31 [-]: GETTABLE  R6 R3 K7     ; R6 := R3["x"]
 32 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 33 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0xD124E361"]
 34 [-]: GETUPVAL  R8 U0        ; R8 := U0
 35 [-]: GETTABLE  R9 R3 K7     ; R9 := R3["x"]
 36 [-]: DIV       R9 R9 R4     ; R9 := R9 / R4
 37 [-]: GETTABLE  R10 R3 K8    ; R10 := R3["y"]
 38 [-]: DIV       R10 R10 R4   ; R10 := R10 / R4
 39 [-]: GETTABLE  R11 R3 K9    ; R11 := R3["z"]
 40 [-]: DIV       R11 R11 R4   ; R11 := R11 / R4
 41 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 42 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0xD124E361"]
 43 [-]: GETUPVAL  R8 U1        ; R8 := U1
 44 [-]: GETTABLE  R9 R3 K7     ; R9 := R3["x"]
 45 [-]: GETGLOBAL R10 K11      ; R10 := textureScale
 46 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
 47 [-]: GETTABLE  R10 R3 K7    ; R10 := R3["x"]
 48 [-]: GETGLOBAL R11 K11      ; R11 := textureScale
 49 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
 50 [-]: MUL       R10 R10 R5   ; R10 := R10 * R5
 51 [-]: GETTABLE  R11 R3 K7    ; R11 := R3["x"]
 52 [-]: GETGLOBAL R12 K11      ; R12 := textureScale
 53 [-]: DIV       R11 R11 R12  ; R11 := R11 / R12
 54 [-]: MUL       R11 R11 K12  ; R11 := R11 * 2
 55 [-]: GETTABLE  R12 R3 K7    ; R12 := R3["x"]
 56 [-]: GETGLOBAL R13 K11      ; R13 := textureScale
 57 [-]: DIV       R12 R12 R13  ; R12 := R12 / R13
 58 [-]: MUL       R12 R12 R5   ; R12 := R12 * R5
 59 [-]: MUL       R12 R12 K12  ; R12 := R12 * 2
 60 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 61 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 


