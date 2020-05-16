code size: 11
code size: 52
code size: 54
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Effects\CameraShake.luac 

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
  5 [-]: SETGLOBAL R1 K2        ; StartCameraShake := R1
  6 [-]: SETGLOBAL R1 K3        ; 0xE9287480 := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R1 K4        ; CameraShakeBounce := R1
 10 [-]: SETGLOBAL R1 K5        ; 0x3886D222 := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xA933C036"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  6 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x3E2F6BF"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0x201191EA
 15 [-]: GETGLOBAL R5 K6        ; R5 := Delay
 16 [-]: CALL      R4 2 1       ; R4(R5)
 17 [-]: GETGLOBAL R4 K7        ; R4 := 0x218C5C62
 18 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3["0xBBAF192"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0xBBAF192"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: GETGLOBAL R5 K9        ; R5 := Radius
 25 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETGLOBAL R4 K10       ; R4 := shakeTime
 29 [-]: LT        0 R1 R4      ; if R1 >= R4 then PC := 49
 30 [-]: JMP       49           ; PC := 49
 31 [-]: GETTABLE  R4 R2 K11    ; R4 := R2["postProcess"]
 32 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["viewShake"]
 33 [-]: GETGLOBAL R5 K14       ; R5 := 0xC9457441
 34 [-]: GETGLOBAL R6 K15       ; R6 := 0xEE805D5B
 35 [-]: GETGLOBAL R7 K16       ; R7 := timeMod
 36 [-]: MUL       R7 R1 R7     ; R7 := R1 * R7
 37 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 38 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 39 [-]: GETGLOBAL R6 K17       ; R6 := shakeMultiplier
 40 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 41 [-]: SETTABLE  R4 K13 R5    ; R4["mShakeAmbient"] := R5
 42 [-]: GETGLOBAL R4 K18       ; R4 := 0x4CDEF9FF
 43 [-]: CALL      R4 1 2       ; R4 := R4()
 44 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 45 [-]: GETGLOBAL R4 K5        ; R4 := 0x201191EA
 46 [-]: LOADK     R5 K0        ; R5 := 0
 47 [-]: CALL      R4 2 1       ; R4(R5)
 48 [-]: JMP       28           ; PC := 28
 49 [-]: GETTABLE  R4 R2 K11    ; R4 := R2["postProcess"]
 50 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["viewShake"]
 51 [-]: SETTABLE  R4 K13 K0    ; R4["mShakeAmbient"] := 0
 52 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xA933C036"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  6 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x3E2F6BF"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0x201191EA
 15 [-]: GETGLOBAL R5 K6        ; R5 := Delay
 16 [-]: CALL      R4 2 1       ; R4(R5)
 17 [-]: GETGLOBAL R4 K7        ; R4 := 0x218C5C62
 18 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3["0xBBAF192"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0xBBAF192"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: GETGLOBAL R5 K9        ; R5 := Radius
 25 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETGLOBAL R4 K10       ; R4 := shakeTime
 29 [-]: LT        0 R1 R4      ; if R1 >= R4 then PC := 51
 30 [-]: JMP       51           ; PC := 51
 31 [-]: GETTABLE  R4 R2 K11    ; R4 := R2["postProcess"]
 32 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["viewShake"]
 33 [-]: GETUPVAL  R5 U0        ; R5 := U0
 34 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["0x93EE87BF"]
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: GETGLOBAL R7 K15       ; R7 := shakeMultiplier
 37 [-]: GETGLOBAL R8 K15       ; R8 := shakeMultiplier
 38 [-]: UNM       R8 R8        ; R8 := - R8
 39 [-]: GETGLOBAL R9 K10       ; R9 := shakeTime
 40 [-]: GETGLOBAL R10 K16      ; R10 := shakeAmp
 41 [-]: GETGLOBAL R11 K17      ; R11 := shakePeriod
 42 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 43 [-]: SETTABLE  R4 K13 R5    ; R4["mShakeAmbient"] := R5
 44 [-]: GETGLOBAL R4 K18       ; R4 := 0x4CDEF9FF
 45 [-]: CALL      R4 1 2       ; R4 := R4()
 46 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 47 [-]: GETGLOBAL R4 K5        ; R4 := 0x201191EA
 48 [-]: LOADK     R5 K0        ; R5 := 0
 49 [-]: CALL      R4 2 1       ; R4(R5)
 50 [-]: JMP       28           ; PC := 28
 51 [-]: GETTABLE  R4 R2 K11    ; R4 := R2["postProcess"]
 52 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["viewShake"]
 53 [-]: SETTABLE  R4 K13 K0    ; R4["mShakeAmbient"] := 0
 54 [-]: RETURN    R0 1         ; return 


