code size: 31
code size: 31
code size: 29
code size: 74
code size: 8
code size: 21
code size: 17
code size: 60
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Effects\ShakeyCam.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.ShakeLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R3 K2        ; ShakeyCam_StartShake := R3
 10 [-]: SETGLOBAL R3 K3        ; 0x87B3B04 := R3
 11 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: SETGLOBAL R3 K4        ; ShakeyCam_PlaySound := R3
 15 [-]: SETGLOBAL R3 K5        ; 0xF2CF0DFE := R3
 16 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: SETGLOBAL R3 K6        ; ShakeyCam_PlaySoundRepeat := R3
 20 [-]: SETGLOBAL R3 K7        ; 0xDB2E5905 := R3
 21 [-]: GETGLOBAL R3 K8        ; R3 := 0xCAA43ABB
 22 [-]: LOADK     R4 K9        ; R4 := "/EE/Types/Engine/PlayerSpawn"
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: CLOSURE   R5 6         ; R5 := closure(Function #7)
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: SETGLOBAL R5 K10       ; NotRetardedPlaySoundRepeat := R5
 30 [-]: SETGLOBAL R5 K11       ; 0xB1960813 := R5
 31 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xFE97A23B"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETTABLE  R2 R1 K5     ; R2 := R1[1]
 18 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x6DA72501"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADNIL   R2 R2        ; R2 := nil
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 25 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x25992394"]
 26 [-]: GETGLOBAL R4 K8        ; R4 := resSound
 27 [-]: MOVE      R5 R0        ; R5 := R0
 28 [-]: MOVE      R6 R0        ; R6 := R0
 29 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 30 [-]: RETURN    R2 2         ; return R2
 31 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xD3B8330A"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD6F5F878"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K3        ; R3 := shakeMultiplier
 15 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x9867F2A4"]
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: MOVE      R6 R2        ; R6 := R2
 20 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 21 [-]: GETGLOBAL R3 K5        ; R3 := 0x201191EA
 22 [-]: LOADK     R4 K6        ; R4 := 0
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: JMP       7            ; PC := 7
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x3AB4C6A5"]
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 71
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xD3B8330A"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := secShakeTime
  8 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
  9 [-]: GETGLOBAL R4 K2        ; R4 := secFadeIn
 10 [-]: LT        0 K3 R4      ; if 0 >= R4 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETGLOBAL R4 K2        ; R4 := secFadeIn
 13 [-]: DIV       R2 K4 R4     ; R2 := 1 / R4
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADK     R2 K3        ; R2 := 0
 16 [-]: GETGLOBAL R4 K5        ; R4 := secFadeOut
 17 [-]: LT        0 K3 R4      ; if 0 >= R4 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETGLOBAL R4 K5        ; R4 := secFadeOut
 20 [-]: DIV       R3 K4 R4     ; R3 := 1 / R4
 21 [-]: JMP       23           ; PC := 23
 22 [-]: LOADK     R3 K3        ; R3 := 0
 23 [-]: LT        0 K3 R1      ; if 0 >= R1 then PC := 70
 24 [-]: JMP       70           ; PC := 70
 25 [-]: LOADK     R4 K4        ; R4 := 1
 26 [-]: GETGLOBAL R5 K2        ; R5 := secFadeIn
 27 [-]: LT        0 K3 R5      ; if 0 >= R5 then PC := 43
 28 [-]: JMP       43           ; PC := 43
 29 [-]: GETGLOBAL R5 K1        ; R5 := secShakeTime
 30 [-]: SUB       R5 R5 R1     ; R5 := R5 - R1
 31 [-]: GETGLOBAL R6 K2        ; R6 := secFadeIn
 32 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 43
 33 [-]: JMP       43           ; PC := 43
 34 [-]: GETGLOBAL R5 K1        ; R5 := secShakeTime
 35 [-]: SUB       R5 R5 R1     ; R5 := R5 - R1
 36 [-]: MUL       R5 R5 R2     ; R5 := R5 * R2
 37 [-]: GETGLOBAL R6 K6        ; R6 := math
 38 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0x65F9712A"]
 39 [-]: MOVE      R7 R5        ; R7 := R5
 40 [-]: MOVE      R8 R4        ; R8 := R4
 41 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 42 [-]: MOVE      R4 R6        ; R4 := R6
 43 [-]: GETGLOBAL R6 K5        ; R6 := secFadeOut
 44 [-]: LT        0 K3 R6      ; if 0 >= R6 then PC := 56
 45 [-]: JMP       56           ; PC := 56
 46 [-]: GETGLOBAL R6 K5        ; R6 := secFadeOut
 47 [-]: LT        0 R1 R6      ; if R1 >= R6 then PC := 56
 48 [-]: JMP       56           ; PC := 56
 49 [-]: MUL       R6 R1 R3     ; R6 := R1 * R3
 50 [-]: GETGLOBAL R7 K6        ; R7 := math
 51 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0x65F9712A"]
 52 [-]: MOVE      R8 R6        ; R8 := R6
 53 [-]: MOVE      R9 R4        ; R9 := R4
 54 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 55 [-]: MOVE      R4 R7        ; R4 := R7
 56 [-]: GETGLOBAL R7 K8        ; R7 := shakeMultiplier
 57 [-]: MUL       R7 R4 R7     ; R7 := R4 * R7
 58 [-]: GETUPVAL  R8 U0        ; R8 := U0
 59 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x9867F2A4"]
 60 [-]: MOVE      R10 R0       ; R10 := R0
 61 [-]: MOVE      R11 R7       ; R11 := R7
 62 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 63 [-]: GETGLOBAL R8 K10       ; R8 := 0x4CDEF9FF
 64 [-]: CALL      R8 1 2       ; R8 := R8()
 65 [-]: SUB       R1 R1 R8     ; R1 := R1 - R8
 66 [-]: GETGLOBAL R8 K11       ; R8 := 0x201191EA
 67 [-]: LOADK     R9 K3        ; R9 := 0
 68 [-]: CALL      R8 2 1       ; R8(R9)
 69 [-]: JMP       23           ; PC := 23
 70 [-]: GETUPVAL  R8 U0        ; R8 := U0
 71 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0x3AB4C6A5"]
 72 [-]: MOVE      R10 R0       ; R10 := R0
 73 [-]: CALL      R8 3 1       ; R8(R9,R10)
 74 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 125
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: MOVE      R1 R2        ; R1 := R2
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 142
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := numCycles
  2 [-]: LT        1 K1 R1      ; if 0 < R1 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: EQ        0 R1 K2      ; if R1 ~= -1 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: LOADNIL   R2 R2        ; R2 := nil
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: MOVE      R2 R3        ; R2 := R3
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: LT        0 K1 R1      ; if 0 >= R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: SUB       R1 R1 K3     ; R1 := R1 - 1
 17 [-]: GETGLOBAL R3 K4        ; R3 := 0x201191EA
 18 [-]: GETGLOBAL R4 K5        ; R4 := secCycleDelay
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: JMP       2            ; PC := 2
 21 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 167
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x3B1604FE"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  9 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x9139A00"]
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x3C9AF1AF"]
 13 [-]: GETTABLE  R6 R3 K6     ; R6 := R3[1]
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: DIV       R5 R2 R4     ; R5 := R2 / R4
 16 [-]: RETURN    R5 2         ; return R5
 17 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 178
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETGLOBAL R2 K0        ; R2 := checkDistance
  4 [-]: TEST      R2 0         ; if not R2 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x201191EA
  7 [-]: LOADK     R3 K2        ; R3 := 5
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: GETGLOBAL R2 K3        ; R2 := distanceCheckValue
 10 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETGLOBAL R2 K1        ; R2 := 0x201191EA
 13 [-]: LOADK     R3 K4        ; R3 := 0.25
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: CALL      R2 1 2       ; R2 := R2()
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: JMP       9            ; PC := 9
 19 [-]: GETGLOBAL R2 K5        ; R2 := numCycles
 20 [-]: GETGLOBAL R3 K6        ; R3 := gRegion
 21 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xA933C036"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["postProcess"]
 24 [-]: LT        1 K9 R2      ; if 0 < R2 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: EQ        0 R2 K10     ; if R2 ~= -1 then PC := 60
 27 [-]: JMP       60           ; PC := 60
 28 [-]: LOADNIL   R4 R4        ; R4 := nil
 29 [-]: GETUPVAL  R5 U1        ; R5 := U1
 30 [-]: MOVE      R6 R0        ; R6 := R0
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: MOVE      R4 R5        ; R4 := R5
 33 [-]: GETGLOBAL R5 K11       ; R5 := 0x400E7765
 34 [-]: MOVE      R6 R4        ; R6 := R4
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 1         ; if R5 then PC := 48
 37 [-]: JMP       48           ; PC := 48
 38 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0xD6F5F878"]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: GETTABLE  R6 R3 K13    ; R6 := R3["viewShake"]
 41 [-]: GETGLOBAL R7 K15       ; R7 := shakeMultiplier
 42 [-]: MUL       R7 R5 R7     ; R7 := R5 * R7
 43 [-]: SETTABLE  R6 K14 R7    ; R6["mShakeAmbient"] := R7
 44 [-]: GETGLOBAL R6 K1        ; R6 := 0x201191EA
 45 [-]: LOADK     R7 K9        ; R7 := 0
 46 [-]: CALL      R6 2 1       ; R6(R7)
 47 [-]: JMP       33           ; PC := 33
 48 [-]: GETGLOBAL R6 K1        ; R6 := 0x201191EA
 49 [-]: LOADK     R7 K16       ; R7 := 1
 50 [-]: CALL      R6 2 1       ; R6(R7)
 51 [-]: GETTABLE  R6 R3 K13    ; R6 := R3["viewShake"]
 52 [-]: SETTABLE  R6 K14 K9    ; R6["mShakeAmbient"] := 0
 53 [-]: LT        0 K9 R2      ; if 0 >= R2 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: SUB       R2 R2 K16    ; R2 := R2 - 1
 56 [-]: GETGLOBAL R6 K1        ; R6 := 0x201191EA
 57 [-]: GETGLOBAL R7 K17       ; R7 := secCycleDelay
 58 [-]: CALL      R6 2 1       ; R6(R7)
 59 [-]: JMP       24           ; PC := 24
 60 [-]: RETURN    R0 1         ; return 


