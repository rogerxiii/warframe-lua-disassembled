code size: 8
code size: 45
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\PostProcess.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.PostProcessLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; Shake := R1
  7 [-]: SETGLOBAL R1 K3        ; 0x1396287E := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x49E20CF1"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := shakeStrength
  4 [-]: GETGLOBAL R3 K2        ; R3 := shakeAmbient
  5 [-]: GETGLOBAL R4 K3        ; R4 := lerpOnTime
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: LOADK     R1 K4        ; R1 := 0
  8 [-]: GETGLOBAL R2 K3        ; R2 := lerpOnTime
  9 [-]: GETGLOBAL R3 K5        ; R3 := holdTime
 10 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 11 [-]: LE        0 R1 R2      ; if R1 > R2 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETGLOBAL R2 K6        ; R2 := 0x201191EA
 14 [-]: LOADK     R3 K4        ; R3 := 0
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: GETGLOBAL R2 K7        ; R2 := 0x4CDEF9FF
 17 [-]: CALL      R2 1 2       ; R2 := R2()
 18 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x8C7099E9"]
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: JMP       8            ; PC := 8
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0x49E20CF1"]
 26 [-]: LOADK     R4 K4        ; R4 := 0
 27 [-]: LOADK     R5 K4        ; R5 := 0
 28 [-]: GETGLOBAL R6 K9        ; R6 := lerpOffTime
 29 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 30 [-]: LOADK     R1 K4        ; R1 := 0
 31 [-]: GETGLOBAL R3 K9        ; R3 := lerpOffTime
 32 [-]: LE        0 R1 R3      ; if R1 > R3 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: GETGLOBAL R3 K6        ; R3 := 0x201191EA
 35 [-]: LOADK     R4 K4        ; R4 := 0
 36 [-]: CALL      R3 2 1       ; R3(R4)
 37 [-]: GETGLOBAL R3 K7        ; R3 := 0x4CDEF9FF
 38 [-]: CALL      R3 1 2       ; R3 := R3()
 39 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 40 [-]: GETUPVAL  R4 U0        ; R4 := U0
 41 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0x8C7099E9"]
 42 [-]: MOVE      R5 R3        ; R5 := R3
 43 [-]: CALL      R4 2 1       ; R4(R5)
 44 [-]: JMP       31           ; PC := 31
 45 [-]: RETURN    R0 1         ; return 


