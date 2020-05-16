code size: 21
code size: 69
code size: 20
code size: 1
code size: 1
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\CinematicTransmission.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.TransmissionUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R2 K3        ; PlayTransmission := R2
 11 [-]: SETGLOBAL R2 K4        ; 0x5EF0016 := R2
 12 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 13 [-]: SETGLOBAL R2 K5        ; FlickerLight := R2
 14 [-]: SETGLOBAL R2 K6        ; 0x5859F8E3 := R2
 15 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 16 [-]: SETGLOBAL R2 K7        ; Initialize := R2
 17 [-]: SETGLOBAL R2 K8        ; 0x62648036 := R2
 18 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 19 [-]: SETGLOBAL R2 K9        ; Update := R2
 20 [-]: SETGLOBAL R2 K10       ; 0x8C7099E9 := R2
 21 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: LOADK     R1 K1        ; R1 := 4
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: LOADK     R0 K2        ; R0 := 1
  5 [-]: LOADK     R1 K2        ; R1 := 1
  6 [-]: LOADK     R2 K3        ; R2 := 0
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: SETTABLE  R3 K4 K3     ; R3["mScale"] := 0
  9 [-]: GETGLOBAL R3 K5        ; R3 := sounds
 10 [-]: LEN       R3 R3        ; R3 := # R3
 11 [-]: LT        0 R3 R0      ; if R3 >= R0 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: LOADK     R0 K2        ; R0 := 1
 14 [-]: LOADK     R1 K2        ; R1 := 1
 15 [-]: LOADK     R2 K3        ; R2 := 0
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x201191EA
 17 [-]: LOADK     R4 K1        ; R4 := 4
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x25992394"]
 21 [-]: GETGLOBAL R4 K5        ; R4 := sounds
 22 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 64
 28 [-]: JMP       64           ; PC := 64
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x45A0DEBB"]
 31 [-]: MOVE      R6 R3        ; R6 := R3
 32 [-]: GETGLOBAL R7 K9        ; R7 := gRegion
 33 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 34 [-]: GETGLOBAL R4 K10       ; R4 := 0x4CDEF9FF
 35 [-]: CALL      R4 1 2       ; R4 := R4()
 36 [-]: MUL       R4 R4 K11    ; R4 := R4 * 0.050000000745058
 37 [-]: ADD       R2 R2 R4     ; R2 := R2 + R4
 38 [-]: GETGLOBAL R4 K12       ; R4 := math
 39 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0xD6F2D811"]
 40 [-]: GETUPVAL  R5 U0        ; R5 := U0
 41 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["mSmoothAmp"]
 42 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["value"]
 43 [-]: LOADK     R6 K16       ; R6 := 2.5
 44 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 45 [-]: GETGLOBAL R5 K9        ; R5 := gRegion
 46 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0x9139A00"]
 47 [-]: GETGLOBAL R7 K18       ; R7 := gCameraSpotType
 48 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 49 [-]: LEN       R6 R5        ; R6 := # R5
 50 [-]: LT        0 K3 R6      ; if 0 >= R6 then PC := 60
 51 [-]: JMP       60           ; PC := 60
 52 [-]: GETTABLE  R6 R5 K2     ; R6 := R5[1]
 53 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0xAF85565F"]
 54 [-]: MUL       R8 R4 K20    ; R8 := R4 * 0.25
 55 [-]: ADD       R8 K21 R8    ; R8 := 0.75 + R8
 56 [-]: MUL       R9 R4 R2     ; R9 := R4 * R2
 57 [-]: MUL       R9 R9 K22    ; R9 := R9 * 0.20000000298023
 58 [-]: ADD       R9 K22 R9    ; R9 := 0.20000000298023 + R9
 59 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 60 [-]: GETGLOBAL R6 K0        ; R6 := 0x201191EA
 61 [-]: LOADK     R7 K3        ; R7 := 0
 62 [-]: CALL      R6 2 1       ; R6(R7)
 63 [-]: JMP       24           ; PC := 24
 64 [-]: ADD       R0 R0 K2     ; R0 := R0 + 1
 65 [-]: GETGLOBAL R6 K0        ; R6 := 0x201191EA
 66 [-]: LOADK     R7 K20       ; R7 := 0.25
 67 [-]: CALL      R6 2 1       ; R6(R7)
 68 [-]: JMP       9            ; PC := 9
 69 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xAAC38154
  3 [-]: LOADK     R3 K2        ; R3 := 3
  4 [-]: LOADK     R4 K3        ; R4 := 1
  5 [-]: GETGLOBAL R5 K4        ; R5 := 0x58E5C2DB
  6 [-]: CALL      R5 1 2       ; R5 := R5()
  7 [-]: MUL       R5 R5 K5     ; R5 := R5 * 1.5
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 10 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xFCAE2926"]
 11 [-]: MUL       R5 R2 K7     ; R5 := R2 * 5
 12 [-]: CALL      R3 3 1       ; R3(R4,R5)
 13 [-]: GETGLOBAL R3 K8        ; R3 := 0x201191EA
 14 [-]: LOADK     R4 K0        ; R4 := 0
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: GETGLOBAL R3 K9        ; R3 := 0x4CDEF9FF
 17 [-]: CALL      R3 1 2       ; R3 := R3()
 18 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 19 [-]: JMP       2            ; PC := 2
 20 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


