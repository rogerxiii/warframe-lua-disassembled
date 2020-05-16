code size: 11
code size: 44
code size: 28
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Effects\EPWindmill.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.EasingLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; MatchRotationToInstance := R1
  7 [-]: SETGLOBAL R1 K3        ; 0x529A44BD := R1
  8 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  9 [-]: SETGLOBAL R1 K4        ; BurstRandomSpawner := R1
 10 [-]: SETGLOBAL R1 K5        ; 0x63C12D13 := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := Delay
  2 [-]: LT        0 K1 R1      ; if 0 >= R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  5 [-]: GETGLOBAL R2 K0        ; R2 := Delay
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 44
 11 [-]: JMP       44           ; PC := 44
 12 [-]: LOADK     R1 K1        ; R1 := 0
 13 [-]: LOADK     R2 K1        ; R2 := 0
 14 [-]: GETGLOBAL R3 K4        ; R3 := TimeLength
 15 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 44
 16 [-]: JMP       44           ; PC := 44
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x714C94C2"]
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: GETGLOBAL R5 K6        ; R5 := yRotStart
 21 [-]: GETGLOBAL R6 K7        ; R6 := yRotEnd
 22 [-]: GETGLOBAL R7 K6        ; R7 := yRotStart
 23 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 24 [-]: GETGLOBAL R7 K4        ; R7 := TimeLength
 25 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 26 [-]: MOVE      R2 R3        ; R2 := R3
 27 [-]: GETGLOBAL R3 K8        ; R3 := 0x1E4F6281
 28 [-]: GETGLOBAL R4 K9        ; R4 := xRot
 29 [-]: MOVE      R5 R2        ; R5 := R2
 30 [-]: GETGLOBAL R6 K10       ; R6 := zRot
 31 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 32 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0xA78B7FA7"]
 33 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0["0x36B2BB97"]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: MOVE      R7 R3        ; R7 := R3
 36 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 37 [-]: GETGLOBAL R4 K13       ; R4 := 0x4CDEF9FF
 38 [-]: CALL      R4 1 2       ; R4 := R4()
 39 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 40 [-]: GETGLOBAL R4 K2        ; R4 := 0x201191EA
 41 [-]: LOADK     R5 K1        ; R5 := 0
 42 [-]: CALL      R4 2 1       ; R4(R5)
 43 [-]: JMP       14           ; PC := 14
 44 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := math
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x865961F7"]
  3 [-]: LOADK     R1 K2        ; R1 := 0
  4 [-]: LOADK     R2 K3        ; R2 := 100
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: GETGLOBAL R1 K4        ; R1 := AChance
  7 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 10 [-]: GETGLOBAL R2 K6        ; R2 := SpawnerA
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R1 K6        ; R1 := SpawnerA
 15 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x8D5886B7"]
 16 [-]: LOADK     R3 K8        ; R3 := "Burst"
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 20 [-]: GETGLOBAL R2 K9        ; R2 := SpawnerB
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R1 K9        ; R1 := SpawnerB
 25 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x8D5886B7"]
 26 [-]: LOADK     R3 K8        ; R3 := "Burst"
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: RETURN    R0 1         ; return 


