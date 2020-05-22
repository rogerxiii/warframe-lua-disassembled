code size: 46
code size: 26
code size: 38
code size: 20
code size: 70
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
  6 [-]: LOADNIL   R0 R0        ; R0 := nil
  7 [-]: LOADK     R1 K3        ; R1 := 0
  8 [-]: LOADK     R2 K3        ; R2 := 0
  9 [-]: LOADK     R3 K3        ; R3 := 0
 10 [-]: LOADK     R4 K3        ; R4 := 0
 11 [-]: LOADK     R5 K3        ; R5 := 0
 12 [-]: LOADK     R6 K4        ; R6 := -1
 13 [-]: GETGLOBAL R7 K5        ; R7 := 0x2C00D429
 14 [-]: LOADK     R8 K6        ; R8 := "/EE/Types/Engine/NullCameraController"
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 17 [-]: MOVE      R0 R7        ; R0 := R7
 18 [-]: NEWTABLE  R9 0 4       ; R9 := {}
 19 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R8        ; R0 := R8
 22 [-]: SETTABLE  R9 K7 R10    ; R9["ApplyShakeSettings"] := R10
 23 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: MOVE      R0 R8        ; R0 := R8
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: SETTABLE  R9 K8 R10    ; R9["GoToStrength"] := R10
 32 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: MOVE      R0 R6        ; R0 := R6
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: MOVE      R0 R4        ; R0 := R4
 37 [-]: MOVE      R0 R2        ; R0 := R2
 38 [-]: MOVE      R0 R3        ; R0 := R3
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: MOVE      R0 R8        ; R0 := R8
 41 [-]: SETTABLE  R9 K9 R10    ; R9["Update"] := R10
 42 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 43 [-]: MOVE      R0 R8        ; R0 := R8
 44 [-]: SETTABLE  R9 K10 R10   ; R9["Fade"] := R10
 45 [-]: RETURN    R9 2         ; return R9
 46 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

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
 15 [-]: TEST      R2 1         ; if R2 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8B598ED4"]
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xAC711EF9"]
 24 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 25 [-]: RETURN    R2 0         ; return R2,...
 26 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 30
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U1        ; R1 := U1
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["viewShake"]
 12 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mShakeDampening"]
 13 [-]: SETTABLE  R1 K2 R2     ; R1["mShakeDampening"] := R2
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["viewShake"]
 16 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mShakeFactorPos"]
 17 [-]: SETTABLE  R1 K3 R2     ; R1["mShakeFactorPos"] := R2
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["viewShake"]
 20 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mShakeFactorRot"]
 21 [-]: SETTABLE  R1 K4 R2     ; R1["mShakeFactorRot"] := R2
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["viewShake"]
 24 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mShakeSpeed"]
 25 [-]: SETTABLE  R1 K5 R2     ; R1["mShakeSpeed"] := R2
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["viewShake"]
 28 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mSwayAmplitude"]
 29 [-]: SETTABLE  R1 K6 R2     ; R1["mSwayAmplitude"] := R2
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["viewShake"]
 32 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["mSwaySpeed"]
 33 [-]: SETTABLE  R1 K7 R2     ; R1["mSwaySpeed"] := R2
 34 [-]: GETUPVAL  R1 U0        ; R1 := U0
 35 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["viewShake"]
 36 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["mVelocityShake"]
 37 [-]: SETTABLE  R1 K8 R2     ; R1["mVelocityShake"] := R2
 38 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 46
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R3 K0        ; R3 := 0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: MOVE      R0 R2        ; R0 := R2
  5 [-]: MOVE      R1 R3        ; R1 := R3
  6 [-]: GETUPVAL  R3 U4        ; R3 := U4
  7 [-]: CALL      R3 1 2       ; R3 := R3()
  8 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETTABLE  R4 R3 K2     ; R4 := R3["viewShake"]
 15 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mShakeAmbient"]
 16 [-]: MOVE      R4 R5        ; R4 := R5
 17 [-]: GETTABLE  R4 R3 K2     ; R4 := R3["viewShake"]
 18 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mShakeStrength"]
 19 [-]: MOVE      R4 R6        ; R4 := R6
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 61
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 47
  4 [-]: JMP       47           ; PC := 47
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x93034B55
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: GETUPVAL  R3 U3        ; R3 := U3
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: GETUPVAL  R5 U1        ; R5 := U1
 10 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 11 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x93034B55
 13 [-]: GETUPVAL  R3 U4        ; R3 := U4
 14 [-]: GETUPVAL  R4 U5        ; R4 := U5
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: GETUPVAL  R6 U1        ; R6 := U1
 17 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 18 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 19 [-]: GETGLOBAL R3 K1        ; R3 := math
 20 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0x65F9712A"]
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: ADD       R4 R4 R0     ; R4 := R4 + R0
 23 [-]: GETUPVAL  R5 U1        ; R5 := U1
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: GETUPVAL  R1 U3        ; R1 := U3
 31 [-]: GETUPVAL  R2 U5        ; R2 := U5
 32 [-]: GETUPVAL  R3 U7        ; R3 := U7
 33 [-]: CALL      R3 1 2       ; R3 := R3()
 34 [-]: MOVE      R3 R6        ; R3 := R6
 35 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 36 [-]: GETUPVAL  R4 U6        ; R4 := U6
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 0         ; if not R3 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: GETUPVAL  R3 U6        ; R3 := U6
 42 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["viewShake"]
 43 [-]: SETTABLE  R3 K5 R2     ; R3["mShakeStrength"] := R2
 44 [-]: GETUPVAL  R3 U6        ; R3 := U6
 45 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["viewShake"]
 46 [-]: SETTABLE  R3 K6 R1     ; R3["mShakeAmbient"] := R1
 47 [-]: GETUPVAL  R3 U0        ; R3 := U0
 48 [-]: GETUPVAL  R4 U1        ; R4 := U1
 49 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 70
 50 [-]: JMP       70           ; PC := 70
 51 [-]: GETUPVAL  R3 U7        ; R3 := U7
 52 [-]: CALL      R3 1 2       ; R3 := R3()
 53 [-]: MOVE      R3 R6        ; R3 := R6
 54 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 55 [-]: GETUPVAL  R4 U6        ; R4 := U6
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: TEST      R3 0         ; if not R3 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: RETURN    R0 1         ; return 
 60 [-]: GETUPVAL  R3 U6        ; R3 := U6
 61 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["viewShake"]
 62 [-]: GETUPVAL  R4 U3        ; R4 := U3
 63 [-]: SETTABLE  R3 K6 R4     ; R3["mShakeAmbient"] := R4
 64 [-]: GETUPVAL  R3 U6        ; R3 := U6
 65 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["viewShake"]
 66 [-]: GETUPVAL  R4 U5        ; R4 := U5
 67 [-]: SETTABLE  R3 K5 R4     ; R3["mShakeStrength"] := R4
 68 [-]: LOADK     R3 K7        ; R3 := -1
 69 [-]: MOVE      R3 R1        ; R3 := R1
 70 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 93
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


