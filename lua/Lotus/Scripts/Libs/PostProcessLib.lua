code size: 40
code size: 30
code size: 32
code size: 14
code size: 58
code size: 28
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Libs\PostProcessLib.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := gRegion
  7 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xA933C036"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["postProcess"]
 10 [-]: LOADNIL   R1 R7        ; R1 := R2 := R3 := R4 := R5 := R6 := R7 := nil
 11 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 12 [-]: NEWTABLE  R9 0 4       ; R9 := {}
 13 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: MOVE      R0 R8        ; R0 := R8
 16 [-]: SETTABLE  R9 K6 R10    ; R9["ApplyShakeSettings"] := R10
 17 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 18 [-]: MOVE      R0 R6        ; R0 := R6
 19 [-]: MOVE      R0 R7        ; R0 := R7
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: MOVE      R0 R8        ; R0 := R8
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: SETTABLE  R9 K7 R10    ; R9["GoToStrength"] := R10
 26 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 27 [-]: MOVE      R0 R6        ; R0 := R6
 28 [-]: MOVE      R0 R7        ; R0 := R7
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: MOVE      R0 R8        ; R0 := R8
 31 [-]: MOVE      R0 R2        ; R0 := R2
 32 [-]: MOVE      R0 R5        ; R0 := R5
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: MOVE      R0 R4        ; R0 := R4
 35 [-]: SETTABLE  R9 K8 R10    ; R9["Update"] := R10
 36 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 37 [-]: MOVE      R0 R8        ; R0 := R8
 38 [-]: SETTABLE  R9 K9 R10    ; R9["Fade"] := R10
 39 [-]: RETURN    R9 2         ; return R9
 40 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x5AF30A19"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8B598ED4"]
 18 [-]: GETGLOBAL R4 K5        ; R4 := 0x2C00D429
 19 [-]: LOADK     R5 K6        ; R5 := "/EE/Types/Engine/NullCameraController"
 20 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 21 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 22 [-]: TEST      R2 1         ; if R2 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x5AF30A19"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xAC711EF9"]
 28 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 29 [-]: RETURN    R2 0         ; return R2,...
 30 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U1        ; R1 := U1
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["viewShake"]
  6 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mShakeDampening"]
  7 [-]: SETTABLE  R1 K1 R2     ; R1["mShakeDampening"] := R2
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["viewShake"]
 10 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mShakeFactorPos"]
 11 [-]: SETTABLE  R1 K2 R2     ; R1["mShakeFactorPos"] := R2
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["viewShake"]
 14 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mShakeFactorRot"]
 15 [-]: SETTABLE  R1 K3 R2     ; R1["mShakeFactorRot"] := R2
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["viewShake"]
 18 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mShakeSpeed"]
 19 [-]: SETTABLE  R1 K4 R2     ; R1["mShakeSpeed"] := R2
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["viewShake"]
 22 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mSwayAmplitude"]
 23 [-]: SETTABLE  R1 K5 R2     ; R1["mSwayAmplitude"] := R2
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["viewShake"]
 26 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mSwaySpeed"]
 27 [-]: SETTABLE  R1 K6 R2     ; R1["mSwaySpeed"] := R2
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["viewShake"]
 30 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["mVelocityShake"]
 31 [-]: SETTABLE  R1 K7 R2     ; R1["mVelocityShake"] := R2
 32 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 43
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R3 K0        ; R3 := 0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: MOVE      R0 R2        ; R0 := R2
  5 [-]: MOVE      R1 R3        ; R1 := R3
  6 [-]: GETUPVAL  R3 U4        ; R3 := U4
  7 [-]: CALL      R3 1 2       ; R3 := R3()
  8 [-]: GETTABLE  R4 R3 K1     ; R4 := R3["viewShake"]
  9 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["mShakeAmbient"]
 10 [-]: MOVE      R4 R5        ; R4 := R5
 11 [-]: GETTABLE  R4 R3 K1     ; R4 := R3["viewShake"]
 12 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mShakeStrength"]
 13 [-]: MOVE      R4 R6        ; R4 := R6
 14 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 54
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 41
  4 [-]: JMP       41           ; PC := 41
  5 [-]: GETUPVAL  R1 U3        ; R1 := U3
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: MOVE      R1 R2        ; R1 := R2
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0x93034B55
  9 [-]: GETUPVAL  R2 U4        ; R2 := U4
 10 [-]: GETUPVAL  R3 U5        ; R3 := U5
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: GETUPVAL  R5 U1        ; R5 := U1
 13 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 14 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0x93034B55
 16 [-]: GETUPVAL  R3 U6        ; R3 := U6
 17 [-]: GETUPVAL  R4 U7        ; R4 := U7
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: GETUPVAL  R6 U1        ; R6 := U1
 20 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 21 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 22 [-]: GETGLOBAL R3 K1        ; R3 := math
 23 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0x65F9712A"]
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: ADD       R4 R4 R0     ; R4 := R4 + R0
 26 [-]: GETUPVAL  R5 U1        ; R5 := U1
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: GETUPVAL  R3 U0        ; R3 := U0
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: GETUPVAL  R1 U5        ; R1 := U5
 34 [-]: GETUPVAL  R2 U7        ; R2 := U7
 35 [-]: GETUPVAL  R3 U2        ; R3 := U2
 36 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["viewShake"]
 37 [-]: SETTABLE  R3 K4 R2     ; R3["mShakeStrength"] := R2
 38 [-]: GETUPVAL  R3 U2        ; R3 := U2
 39 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["viewShake"]
 40 [-]: SETTABLE  R3 K5 R1     ; R3["mShakeAmbient"] := R1
 41 [-]: GETUPVAL  R3 U0        ; R3 := U0
 42 [-]: GETUPVAL  R4 U1        ; R4 := U1
 43 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 58
 44 [-]: JMP       58           ; PC := 58
 45 [-]: GETUPVAL  R3 U3        ; R3 := U3
 46 [-]: CALL      R3 1 2       ; R3 := R3()
 47 [-]: MOVE      R3 R2        ; R3 := R2
 48 [-]: GETUPVAL  R3 U2        ; R3 := U2
 49 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["viewShake"]
 50 [-]: GETUPVAL  R4 U5        ; R4 := U5
 51 [-]: SETTABLE  R3 K5 R4     ; R3["mShakeAmbient"] := R4
 52 [-]: GETUPVAL  R3 U2        ; R3 := U2
 53 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["viewShake"]
 54 [-]: GETUPVAL  R4 U7        ; R4 := U7
 55 [-]: SETTABLE  R3 K4 R4     ; R3["mShakeStrength"] := R4
 56 [-]: LOADK     R3 K6        ; R3 := -1
 57 [-]: MOVE      R3 R1        ; R3 := R1
 58 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: LOADK     R3 K0        ; R3 := 0
  4 [-]: LOADNIL   R4 R4        ; R4 := nil
  5 [-]: GETTABLE  R5 R2 K1     ; R5 := R2["fade"]
  6 [-]: LT        0 R3 R1      ; if R3 >= R1 then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0x93034B55
  9 [-]: MOVE      R7 R5        ; R7 := R5
 10 [-]: MOVE      R8 R0        ; R8 := R0
 11 [-]: DIV       R9 R3 R1     ; R9 := R3 / R1
 12 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 13 [-]: MOVE      R4 R6        ; R4 := R6
 14 [-]: SETTABLE  R2 K1 R4     ; R2["fade"] := R4
 15 [-]: GETGLOBAL R6 K3        ; R6 := 0x201191EA
 16 [-]: LOADK     R7 K0        ; R7 := 0
 17 [-]: CALL      R6 2 1       ; R6(R7)
 18 [-]: GETGLOBAL R6 K4        ; R6 := 0x4CDEF9FF
 19 [-]: CALL      R6 1 2       ; R6 := R6()
 20 [-]: ADD       R3 R3 R6     ; R3 := R3 + R6
 21 [-]: JMP       6            ; PC := 6
 22 [-]: SETTABLE  R2 K1 R0     ; R2["fade"] := R0
 23 [-]: GETGLOBAL R6 K5        ; R6 := 0x93B1256B
 24 [-]: LOADK     R7 K6        ; R7 := "PPF: PostProcessLibFadeEnd: "
 25 [-]: GETTABLE  R8 R2 K1     ; R8 := R2["fade"]
 26 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 27 [-]: CALL      R6 2 1       ; R6(R7)
 28 [-]: RETURN    R0 1         ; return 


