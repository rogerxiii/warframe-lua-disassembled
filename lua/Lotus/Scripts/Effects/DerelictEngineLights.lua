code size: 4
code size: 48
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Effects\DerelictEngineLights.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; ToggleLights := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xF514BE89 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xF144999"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := lightType
  4 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x6DA72501"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 K4        ; R5 := 0
  7 [-]: GETGLOBAL R6 K5        ; R6 := lightRadiusSearch
  8 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
  9 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 48
 13 [-]: JMP       48           ; PC := 48
 14 [-]: LOADK     R2 K7        ; R2 := 1
 15 [-]: LEN       R3 R1        ; R3 := # R1
 16 [-]: LOADK     R4 K7        ; R4 := 1
 17 [-]: FORPREP   R2 47        ; R2 -= R4; PC := 47
 18 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 19 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6["0xFCAE2926"]
 20 [-]: GETGLOBAL R9 K9        ; R9 := lightBrightness
 21 [-]: CALL      R7 3 1       ; R7(R8,R9)
 22 [-]: GETGLOBAL R7 K10       ; R7 := 0x201191EA
 23 [-]: GETGLOBAL R8 K11       ; R8 := lightDelay
 24 [-]: CALL      R7 2 1       ; R7(R8)
 25 [-]: LOADK     R7 K4        ; R7 := 0
 26 [-]: GETGLOBAL R8 K9        ; R8 := lightBrightness
 27 [-]: GETGLOBAL R9 K12       ; R9 := lightTimeLength
 28 [-]: LT        0 R7 R9      ; if R7 >= R9 then PC := 47
 29 [-]: JMP       47           ; PC := 47
 30 [-]: GETGLOBAL R9 K13       ; R9 := 0x93034B55
 31 [-]: GETGLOBAL R10 K9       ; R10 := lightBrightness
 32 [-]: LOADK     R11 K4       ; R11 := 0
 33 [-]: GETGLOBAL R12 K12      ; R12 := lightTimeLength
 34 [-]: DIV       R12 R7 R12   ; R12 := R7 / R12
 35 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 36 [-]: MOVE      R8 R9        ; R8 := R9
 37 [-]: SELF      R9 R6 K8     ; R10 := R6; R9 := R6["0xFCAE2926"]
 38 [-]: MOVE      R11 R8       ; R11 := R8
 39 [-]: CALL      R9 3 1       ; R9(R10,R11)
 40 [-]: GETGLOBAL R9 K14       ; R9 := 0x4CDEF9FF
 41 [-]: CALL      R9 1 2       ; R9 := R9()
 42 [-]: ADD       R7 R7 R9     ; R7 := R7 + R9
 43 [-]: GETGLOBAL R9 K10       ; R9 := 0x201191EA
 44 [-]: LOADK     R10 K4       ; R10 := 0
 45 [-]: CALL      R9 2 1       ; R9(R10)
 46 [-]: JMP       27           ; PC := 27
 47 [-]: FORLOOP   R2 18        ; R2 += R4; if R2 <= R3 then begin PC := 18; R5 := R2 end
 48 [-]: RETURN    R0 1         ; return 


