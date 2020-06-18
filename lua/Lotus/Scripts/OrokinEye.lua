code size: 61
code size: 21
code size: 25
code size: 7
code size: 7
code size: 53
code size: 99
code size: 115
code size: 16
code size: 8
code size: 3
code size: 172
code size: 149
code size: 99
code size: 26
code size: 512
code size: 50
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\OrokinEye.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: MOVE      R1 R1        ; R1 := R1
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K1        ; R3 := "EyeBossPillarsDestroyed"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x329BDC44
  7 [-]: LOADK     R4 K3        ; R4 := "Lotus.Scripts.Libs.TransmissionSet"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 10 [-]: SETGLOBAL R4 K4        ; CleanupOnResetAndDeath := R4
 11 [-]: SETGLOBAL R4 K5        ; 0x2CAFC610 := R4
 12 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 13 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 14 [-]: SETGLOBAL R5 K6        ; PlaySettleAnimForClients := R5
 15 [-]: SETGLOBAL R5 K7        ; 0x7EDCAF7 := R5
 16 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 17 [-]: SETGLOBAL R5 K8        ; PlayIdleAnimForClients := R5
 18 [-]: SETGLOBAL R5 K9        ; 0x4A4A44E0 := R5
 19 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 22 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: CLOSURE   R8 7         ; R8 := closure(Function #8)
 26 [-]: SETGLOBAL R8 K10       ; RingAnim := R8
 27 [-]: SETGLOBAL R8 K11       ; 0x4CEE671 := R8
 28 [-]: CLOSURE   R8 8         ; R8 := closure(Function #9)
 29 [-]: SETGLOBAL R8 K12       ; InitialRingRotate := R8
 30 [-]: SETGLOBAL R8 K13       ; 0xC3496F87 := R8
 31 [-]: CLOSURE   R8 9         ; R8 := closure(Function #10)
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: SETGLOBAL R8 K14       ; CountReached := R8
 34 [-]: SETGLOBAL R8 K15       ; 0x16FA1816 := R8
 35 [-]: CLOSURE   R8 10        ; R8 := closure(Function #11)
 36 [-]: CLOSURE   R9 11        ; R9 := closure(Function #12)
 37 [-]: CLOSURE   R10 12       ; R10 := closure(Function #13)
 38 [-]: MOVE      R0 R2        ; R0 := R2
 39 [-]: MOVE      R0 R3        ; R0 := R3
 40 [-]: SETGLOBAL R10 K16      ; OnIncrement := R10
 41 [-]: SETGLOBAL R10 K17      ; 0x70734702 := R10
 42 [-]: CLOSURE   R10 13       ; R10 := closure(Function #14)
 43 [-]: MOVE      R0 R6        ; R0 := R6
 44 [-]: MOVE      R0 R3        ; R0 := R3
 45 [-]: CLOSURE   R11 14       ; R11 := closure(Function #15)
 46 [-]: MOVE      R0 R4        ; R0 := R4
 47 [-]: MOVE      R0 R2        ; R0 := R2
 48 [-]: MOVE      R0 R0        ; R0 := R0
 49 [-]: MOVE      R0 R5        ; R0 := R5
 50 [-]: MOVE      R0 R1        ; R0 := R1
 51 [-]: MOVE      R0 R6        ; R0 := R6
 52 [-]: MOVE      R0 R8        ; R0 := R8
 53 [-]: MOVE      R0 R9        ; R0 := R9
 54 [-]: MOVE      R0 R7        ; R0 := R7
 55 [-]: MOVE      R0 R10       ; R0 := R10
 56 [-]: SETGLOBAL R11 K18      ; LaserEye := R11
 57 [-]: SETGLOBAL R11 K19      ; 0x364705D1 := R11
 58 [-]: CLOSURE   R11 15       ; R11 := closure(Function #16)
 59 [-]: SETGLOBAL R11 K20      ; flashScreen := R11
 60 [-]: SETGLOBAL R11 K21      ; 0xD95AEFC := R11
 61 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "EyeChaff"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: LOADK     R1 K5        ; R1 := 1
 13 [-]: LEN       R2 R0        ; R2 := # R0
 14 [-]: LOADK     R3 K5        ; R3 := 1
 15 [-]: FORPREP   R1 20        ; R1 -= R3; PC := 20
 16 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 17 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x8D5886B7"]
 18 [-]: LOADK     R7 K7        ; R7 := "Destroy"
 19 [-]: CALL      R5 3 1       ; R5(R6,R7)
 20 [-]: FORLOOP   R1 16        ; R1 += R3; if R1 <= R2 then begin PC := 16; R4 := R1 end
 21 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x72E5DB62"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xCE832AFF"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K4        ; R4 := "Objective"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
 16 [-]: LOADK     R4 K5        ; R4 := "Boss"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: RETURN    R3 2         ; return R3
 25 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := ringsDeco
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7A97EAF5"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := ringSettleAnim
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := ringsDeco
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7A97EAF5"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := ringIdleAnim
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 77
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := trigger
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7234EC02"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 50
  5 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x63B09107
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 10 [-]: JMP       21           ; PC := 21
 11 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0x8B598ED4"]
 12 [-]: GETGLOBAL R9 K5        ; R9 := avatarType
 13 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 14 [-]: TEST      R7 0         ; if not R7 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R7 K6        ; R7 := table
 17 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0xE6450C9D"]
 18 [-]: GETUPVAL  R8 U0        ; R8 := U0
 19 [-]: MOVE      R9 R6        ; R9 := R6
 20 [-]: CALL      R7 3 1       ; R7(R8,R9)
 21 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 11; R4 := R5 end
 22 [-]: JMP       11           ; PC := 11
 23 [-]: GETUPVAL  R7 U0        ; R7 := U0
 24 [-]: GETTABLE  R7 R7 K8     ; R7 := R7[1]
 25 [-]: GETGLOBAL R8 K9        ; R8 := eyeDeco
 26 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0x83D9304A"]
 27 [-]: MOVE      R10 R7       ; R10 := R7
 28 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 29 [-]: GETGLOBAL R9 K3        ; R9 := 0x63B09107
 30 [-]: GETUPVAL  R10 U0       ; R10 := U0
 31 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 32 [-]: JMP       42           ; PC := 42
 33 [-]: GETGLOBAL R14 K9       ; R14 := eyeDeco
 34 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14["0x83D9304A"]
 35 [-]: MOVE      R16 R13      ; R16 := R13
 36 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 37 [-]: MOVE      R8 R14       ; R8 := R14
 38 [-]: LT        0 R8 R1      ; if R8 >= R1 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: MOVE      R7 R13       ; R7 := R13
 41 [-]: MOVE      R1 R8        ; R1 := R8
 42 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 33; R11 := R12 end
 43 [-]: JMP       33           ; PC := 33
 44 [-]: GETGLOBAL R14 K11      ; R14 := 0x400E7765
 45 [-]: MOVE      R15 R7       ; R15 := R7
 46 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 47 [-]: TEST      R14 0        ; if not R14 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: LOADNIL   R14 R14      ; R14 := nil
 50 [-]: RETURN    R14 2        ; return R14
 51 [-]: JMP       53           ; PC := 53
 52 [-]: RETURN    R7 2         ; return R7
 53 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 105
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADK     R3 K0        ; R3 := 0
  2 [-]: GETGLOBAL R4 K1        ; R4 := laserBuildup
  3 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x8D5886B7"]
  4 [-]: LOADK     R6 K3        ; R6 := "Hide"
  5 [-]: CALL      R4 3 1       ; R4(R5,R6)
  6 [-]: GETGLOBAL R4 K4        ; R4 := laserBuildupMax
  7 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x8D5886B7"]
  8 [-]: LOADK     R6 K3        ; R6 := "Hide"
  9 [-]: CALL      R4 3 1       ; R4(R5,R6)
 10 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 33
 14 [-]: JMP       33           ; PC := 33
 15 [-]: LT        0 R3 K6      ; if R3 >= 1 then PC := 33
 16 [-]: JMP       33           ; PC := 33
 17 [-]: GETGLOBAL R4 K7        ; R4 := 0x93034B55
 18 [-]: LOADK     R5 K0        ; R5 := 0
 19 [-]: LOADK     R6 K6        ; R6 := 1
 20 [-]: MOVE      R7 R3        ; R7 := R3
 21 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 22 [-]: GETGLOBAL R5 K8        ; R5 := eyeDeco
 23 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0xD610586B"]
 24 [-]: MOVE      R7 R4        ; R7 := R4
 25 [-]: CALL      R5 3 1       ; R5(R6,R7)
 26 [-]: GETGLOBAL R5 K10       ; R5 := 0x4CDEF9FF
 27 [-]: CALL      R5 1 2       ; R5 := R5()
 28 [-]: ADD       R3 R3 R5     ; R3 := R3 + R5
 29 [-]: GETGLOBAL R5 K11       ; R5 := 0x201191EA
 30 [-]: LOADK     R6 K0        ; R6 := 0
 31 [-]: CALL      R5 2 1       ; R5(R6)
 32 [-]: JMP       10           ; PC := 10
 33 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0x6DA72501"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0["0xF23A7849"]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: GETGLOBAL R7 K14       ; R7 := gRegion
 38 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0xA559F558"]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: TEST      R7 0         ; if not R7 then PC := 52
 41 [-]: JMP       52           ; PC := 52
 42 [-]: GETGLOBAL R7 K8        ; R7 := eyeDeco
 43 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x25992394"]
 44 [-]: GETGLOBAL R9 K17       ; R9 := teleportSound
 45 [-]: MOVE      R10 R0       ; R10 := R0
 46 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 47 [-]: GETGLOBAL R7 K8        ; R7 := eyeDeco
 48 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0x39D7F449"]
 49 [-]: MOVE      R9 R5        ; R9 := R5
 50 [-]: MOVE      R10 R6       ; R10 := R6
 51 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 52 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: TEST      R7 1         ; if R7 then PC := 75
 56 [-]: JMP       75           ; PC := 75
 57 [-]: EQ        0 R2 K19     ; if R2 ~= "0x0" then PC := 75
 58 [-]: JMP       75           ; PC := 75
 59 [-]: GETGLOBAL R7 K14       ; R7 := gRegion
 60 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0xA559F558"]
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: TEST      R7 0         ; if not R7 then PC := 75
 63 [-]: JMP       75           ; PC := 75
 64 [-]: GETGLOBAL R7 K8        ; R7 := eyeDeco
 65 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0x90F9697C"]
 66 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1["0x6DA72501"]
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: GETGLOBAL R10 K21      ; R10 := 0x221C9700
 69 [-]: LOADK     R11 K0       ; R11 := 0
 70 [-]: LOADK     R12 K22      ; R12 := 0.5
 71 [-]: LOADK     R13 K0       ; R13 := 0
 72 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 73 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 74 [-]: CALL      R7 3 1       ; R7(R8,R9)
 75 [-]: LOADK     R3 K0        ; R3 := 0
 76 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 77 [-]: MOVE      R8 R1        ; R8 := R1
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: TEST      R7 1         ; if R7 then PC := 99
 80 [-]: JMP       99           ; PC := 99
 81 [-]: LT        0 R3 K6      ; if R3 >= 1 then PC := 99
 82 [-]: JMP       99           ; PC := 99
 83 [-]: GETGLOBAL R7 K7        ; R7 := 0x93034B55
 84 [-]: LOADK     R8 K6        ; R8 := 1
 85 [-]: LOADK     R9 K0        ; R9 := 0
 86 [-]: MOVE      R10 R3       ; R10 := R3
 87 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 88 [-]: GETGLOBAL R8 K8        ; R8 := eyeDeco
 89 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0xD610586B"]
 90 [-]: MOVE      R10 R7       ; R10 := R7
 91 [-]: CALL      R8 3 1       ; R8(R9,R10)
 92 [-]: GETGLOBAL R8 K10       ; R8 := 0x4CDEF9FF
 93 [-]: CALL      R8 1 2       ; R8 := R8()
 94 [-]: ADD       R3 R3 R8     ; R3 := R3 + R8
 95 [-]: GETGLOBAL R8 K11       ; R8 := 0x201191EA
 96 [-]: LOADK     R9 K0        ; R9 := 0
 97 [-]: CALL      R8 2 1       ; R8(R9)
 98 [-]: JMP       76           ; PC := 76
 99 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 140
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= "0x0" then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: LOADK     R0 K1        ; R0 := 0
  6 [-]: GETGLOBAL R1 K2        ; R1 := laserBuildup
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x8D5886B7"]
  8 [-]: LOADK     R3 K4        ; R3 := "Hide"
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: GETGLOBAL R1 K5        ; R1 := laserBuildupMax
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x8D5886B7"]
 12 [-]: LOADK     R3 K4        ; R3 := "Hide"
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: LT        0 R0 K6      ; if R0 >= 1 then PC := 32
 15 [-]: JMP       32           ; PC := 32
 16 [-]: GETGLOBAL R1 K7        ; R1 := 0x93034B55
 17 [-]: LOADK     R2 K1        ; R2 := 0
 18 [-]: LOADK     R3 K6        ; R3 := 1
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 21 [-]: GETGLOBAL R2 K8        ; R2 := eyeDeco
 22 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xD610586B"]
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: GETGLOBAL R2 K10       ; R2 := 0x4CDEF9FF
 26 [-]: CALL      R2 1 2       ; R2 := R2()
 27 [-]: ADD       R0 R0 R2     ; R0 := R0 + R2
 28 [-]: GETGLOBAL R2 K11       ; R2 := 0x201191EA
 29 [-]: LOADK     R3 K1        ; R3 := 0
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: JMP       14           ; PC := 14
 32 [-]: GETGLOBAL R2 K12       ; R2 := deathLocation
 33 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x6DA72501"]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: GETGLOBAL R3 K12       ; R3 := deathLocation
 36 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0xF23A7849"]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: GETGLOBAL R4 K15       ; R4 := gRegion
 39 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0xA559F558"]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 0         ; if not R4 then PC := 53
 42 [-]: JMP       53           ; PC := 53
 43 [-]: GETGLOBAL R4 K8        ; R4 := eyeDeco
 44 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x25992394"]
 45 [-]: GETGLOBAL R6 K18       ; R6 := teleportSound
 46 [-]: MOVE      R7 R0        ; R7 := R0
 47 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 48 [-]: GETGLOBAL R4 K8        ; R4 := eyeDeco
 49 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0x39D7F449"]
 50 [-]: MOVE      R6 R2        ; R6 := R2
 51 [-]: MOVE      R7 R3        ; R7 := R3
 52 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 53 [-]: LOADK     R0 K1        ; R0 := 0
 54 [-]: LT        0 R0 K6      ; if R0 >= 1 then PC := 72
 55 [-]: JMP       72           ; PC := 72
 56 [-]: GETGLOBAL R4 K7        ; R4 := 0x93034B55
 57 [-]: LOADK     R5 K6        ; R5 := 1
 58 [-]: LOADK     R6 K1        ; R6 := 0
 59 [-]: MOVE      R7 R0        ; R7 := R0
 60 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 61 [-]: GETGLOBAL R5 K8        ; R5 := eyeDeco
 62 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0xD610586B"]
 63 [-]: MOVE      R7 R4        ; R7 := R4
 64 [-]: CALL      R5 3 1       ; R5(R6,R7)
 65 [-]: GETGLOBAL R5 K10       ; R5 := 0x4CDEF9FF
 66 [-]: CALL      R5 1 2       ; R5 := R5()
 67 [-]: ADD       R0 R0 R5     ; R0 := R0 + R5
 68 [-]: GETGLOBAL R5 K11       ; R5 := 0x201191EA
 69 [-]: LOADK     R6 K1        ; R6 := 0
 70 [-]: CALL      R5 2 1       ; R5(R6)
 71 [-]: JMP       54           ; PC := 54
 72 [-]: GETGLOBAL R5 K8        ; R5 := eyeDeco
 73 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x8D5886B7"]
 74 [-]: LOADK     R7 K20       ; R7 := "ClearMaterialSwitch"
 75 [-]: CALL      R5 3 1       ; R5(R6,R7)
 76 [-]: GETGLOBAL R5 K21       ; R5 := eyeLight
 77 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5["0x8FD31352"]
 78 [-]: GETGLOBAL R7 K23       ; R7 := 0xB5A59043
 79 [-]: LOADK     R8 K24       ; R8 := 255
 80 [-]: LOADK     R9 K25       ; R9 := 223
 81 [-]: LOADK     R10 K25      ; R10 := 223
 82 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 83 [-]: CALL      R5 0 1       ; R5(R6,...)
 84 [-]: GETGLOBAL R5 K21       ; R5 := eyeLight
 85 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5["0xCACC50A9"]
 86 [-]: LOADK     R7 K1        ; R7 := 0
 87 [-]: CALL      R5 3 1       ; R5(R6,R7)
 88 [-]: GETGLOBAL R5 K27       ; R5 := chaffClearPort
 89 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x8D5886B7"]
 90 [-]: LOADK     R7 K28       ; R7 := "Execute"
 91 [-]: CALL      R5 3 1       ; R5(R6,R7)
 92 [-]: GETGLOBAL R5 K29       ; R5 := 0x400E7765
 93 [-]: GETGLOBAL R6 K30       ; R6 := activateTrigger
 94 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 95 [-]: TEST      R5 1         ; if R5 then PC := 101
 96 [-]: JMP       101          ; PC := 101
 97 [-]: GETGLOBAL R5 K30       ; R5 := activateTrigger
 98 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x8D5886B7"]
 99 [-]: LOADK     R7 K31       ; R7 := "Enable"
100 [-]: CALL      R5 3 1       ; R5(R6,R7)
101 [-]: GETUPVAL  R5 U1        ; R5 := U1
102 [-]: GETGLOBAL R6 K8        ; R6 := eyeDeco
103 [-]: CALL      R5 2 2       ; R5 := R5(R6)
104 [-]: TEST      R5 0         ; if not R5 then PC := 111
105 [-]: JMP       111          ; PC := 111
106 [-]: GETGLOBAL R5 K32       ; R5 := resumeTrigger
107 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x8D5886B7"]
108 [-]: LOADK     R7 K31       ; R7 := "Enable"
109 [-]: CALL      R5 3 1       ; R5(R6,R7)
110 [-]: JMP       115          ; PC := 115
111 [-]: GETGLOBAL R5 K33       ; R5 := resetFightForwarder
112 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x8D5886B7"]
113 [-]: LOADK     R7 K34       ; R7 := "TriggerPort"
114 [-]: CALL      R5 3 1       ; R5(R6,R7)
115 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 186
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := ringsDeco
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7A97EAF5"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := ringIdleAnim
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0x201191EA
  8 [-]: LOADK     R1 K4        ; R1 := 5
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETGLOBAL R0 K0        ; R0 := ringsDeco
 11 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7A97EAF5"]
 12 [-]: GETGLOBAL R2 K5        ; R2 := ringSettleAnim
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 193
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := ringsDeco
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA78B7FA7"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := ZERO_VECTOR
  4 [-]: GETGLOBAL R3 K3        ; R3 := eyeDeco
  5 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xF23A7849"]
  6 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  7 [-]: CALL      R0 0 1       ; R0(R1,...)
  8 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 198
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 202
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: LOADK     R1 K1        ; R1 := 0
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xA559F558"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R0 K4        ; R0 := settleAnimPort
 10 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x8D5886B7"]
 11 [-]: LOADK     R2 K6        ; R2 := "TriggerPort"
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
 14 [-]: LOADK     R1 K7        ; R1 := 2.5
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: LOADK     R0 K1        ; R0 := 0
 17 [-]: GETGLOBAL R1 K8        ; R1 := eyeDeco
 18 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x25992394"]
 19 [-]: GETGLOBAL R3 K10       ; R3 := spinSound
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 22 [-]: LT        0 R0 K11     ; if R0 >= 1 then PC := 44
 23 [-]: JMP       44           ; PC := 44
 24 [-]: GETGLOBAL R2 K12       ; R2 := 0x93034B55
 25 [-]: LOADK     R3 K1        ; R3 := 0
 26 [-]: LOADK     R4 K13       ; R4 := 90
 27 [-]: MOVE      R5 R0        ; R5 := R0
 28 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 29 [-]: GETGLOBAL R3 K8        ; R3 := eyeDeco
 30 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x5097FD8C"]
 31 [-]: GETGLOBAL R5 K15       ; R5 := 0x1E4F6281
 32 [-]: LOADK     R6 K1        ; R6 := 0
 33 [-]: MOVE      R7 R2        ; R7 := R2
 34 [-]: LOADK     R8 K1        ; R8 := 0
 35 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 36 [-]: CALL      R3 0 1       ; R3(R4,...)
 37 [-]: GETGLOBAL R3 K16       ; R3 := 0x4CDEF9FF
 38 [-]: CALL      R3 1 2       ; R3 := R3()
 39 [-]: ADD       R0 R0 R3     ; R0 := R0 + R3
 40 [-]: GETGLOBAL R3 K0        ; R3 := 0x201191EA
 41 [-]: LOADK     R4 K1        ; R4 := 0
 42 [-]: CALL      R3 2 1       ; R3(R4)
 43 [-]: JMP       22           ; PC := 22
 44 [-]: LOADK     R0 K1        ; R0 := 0
 45 [-]: LOADK     R3 K1        ; R3 := 0
 46 [-]: GETGLOBAL R4 K2        ; R4 := gRegion
 47 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0xBDD34CC6"]
 48 [-]: GETGLOBAL R6 K18       ; R6 := spinTornado
 49 [-]: GETGLOBAL R7 K8        ; R7 := eyeDeco
 50 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0x6DA72501"]
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: GETGLOBAL R8 K20       ; R8 := 0x221C9700
 53 [-]: LOADK     R9 K1        ; R9 := 0
 54 [-]: LOADK     R10 K21      ; R10 := 3
 55 [-]: LOADK     R11 K1       ; R11 := 0
 56 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 57 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 58 [-]: GETGLOBAL R8 K15       ; R8 := 0x1E4F6281
 59 [-]: CALL      R8 1 0       ; R8,... := R8()
 60 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 61 [-]: GETGLOBAL R5 K22       ; R5 := spinDamageTrigger
 62 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x8D5886B7"]
 63 [-]: LOADK     R7 K23       ; R7 := "Enable"
 64 [-]: CALL      R5 3 1       ; R5(R6,R7)
 65 [-]: LOADK     R5 K11       ; R5 := 1
 66 [-]: GETGLOBAL R6 K24       ; R6 := spinTornadoPushTrigger
 67 [-]: LEN       R6 R6        ; R6 := # R6
 68 [-]: LOADK     R7 K11       ; R7 := 1
 69 [-]: FORPREP   R5 75        ; R5 -= R7; PC := 75
 70 [-]: GETGLOBAL R9 K24       ; R9 := spinTornadoPushTrigger
 71 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 72 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0x8D5886B7"]
 73 [-]: LOADK     R11 K23      ; R11 := "Enable"
 74 [-]: CALL      R9 3 1       ; R9(R10,R11)
 75 [-]: FORLOOP   R5 70        ; R5 += R7; if R5 <= R6 then begin PC := 70; R8 := R5 end
 76 [-]: GETGLOBAL R9 K25       ; R9 := spinDuration
 77 [-]: LT        0 R0 R9      ; if R0 >= R9 then PC := 109
 78 [-]: JMP       109          ; PC := 109
 79 [-]: LT        0 R0 K26     ; if R0 >= 6 then PC := 88
 80 [-]: JMP       88           ; PC := 88
 81 [-]: GETGLOBAL R9 K12       ; R9 := 0x93034B55
 82 [-]: LOADK     R10 K1       ; R10 := 0
 83 [-]: MUL       R11 K27 R0   ; R11 := 180 * R0
 84 [-]: MOVE      R12 R0       ; R12 := R0
 85 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 86 [-]: MOVE      R3 R9        ; R3 := R9
 87 [-]: JMP       94           ; PC := 94
 88 [-]: GETGLOBAL R9 K12       ; R9 := 0x93034B55
 89 [-]: MUL       R10 K27 R0   ; R10 := 180 * R0
 90 [-]: LOADK     R11 K1       ; R11 := 0
 91 [-]: MOVE      R12 R0       ; R12 := R0
 92 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 93 [-]: MOVE      R3 R9        ; R3 := R9
 94 [-]: GETGLOBAL R9 K8        ; R9 := eyeDeco
 95 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0x5097FD8C"]
 96 [-]: GETGLOBAL R11 K15      ; R11 := 0x1E4F6281
 97 [-]: MOVE      R12 R3       ; R12 := R3
 98 [-]: LOADK     R13 K13      ; R13 := 90
 99 [-]: LOADK     R14 K1       ; R14 := 0
100 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
101 [-]: CALL      R9 0 1       ; R9(R10,...)
102 [-]: GETGLOBAL R9 K16       ; R9 := 0x4CDEF9FF
103 [-]: CALL      R9 1 2       ; R9 := R9()
104 [-]: ADD       R0 R0 R9     ; R0 := R0 + R9
105 [-]: GETGLOBAL R9 K0        ; R9 := 0x201191EA
106 [-]: LOADK     R10 K1       ; R10 := 0
107 [-]: CALL      R9 2 1       ; R9(R10)
108 [-]: JMP       76           ; PC := 76
109 [-]: GETGLOBAL R9 K2        ; R9 := gRegion
110 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9["0xA559F558"]
111 [-]: CALL      R9 2 2       ; R9 := R9(R10)
112 [-]: TEST      R9 0         ; if not R9 then PC := 132
113 [-]: JMP       132          ; PC := 132
114 [-]: LOADK     R9 K11       ; R9 := 1
115 [-]: GETGLOBAL R10 K24      ; R10 := spinTornadoPushTrigger
116 [-]: LEN       R10 R10      ; R10 := # R10
117 [-]: LOADK     R11 K11      ; R11 := 1
118 [-]: FORPREP   R9 124       ; R9 -= R11; PC := 124
119 [-]: GETGLOBAL R13 K24      ; R13 := spinTornadoPushTrigger
120 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
121 [-]: SELF      R13 R13 K5   ; R14 := R13; R13 := R13["0x8D5886B7"]
122 [-]: LOADK     R15 K28      ; R15 := "Disable"
123 [-]: CALL      R13 3 1      ; R13(R14,R15)
124 [-]: FORLOOP   R9 119       ; R9 += R11; if R9 <= R10 then begin PC := 119; R12 := R9 end
125 [-]: GETGLOBAL R13 K22      ; R13 := spinDamageTrigger
126 [-]: SELF      R13 R13 K5   ; R14 := R13; R13 := R13["0x8D5886B7"]
127 [-]: LOADK     R15 K28      ; R15 := "Disable"
128 [-]: CALL      R13 3 1      ; R13(R14,R15)
129 [-]: SELF      R13 R4 K5    ; R14 := R4; R13 := R4["0x8D5886B7"]
130 [-]: LOADK     R15 K29      ; R15 := "Destroy"
131 [-]: CALL      R13 3 1      ; R13(R14,R15)
132 [-]: GETGLOBAL R13 K30      ; R13 := 0x400E7765
133 [-]: MOVE      R14 R1       ; R14 := R1
134 [-]: CALL      R13 2 2      ; R13 := R13(R14)
135 [-]: TEST      R13 1        ; if R13 then PC := 140
136 [-]: JMP       140          ; PC := 140
137 [-]: SELF      R13 R1 K31   ; R14 := R1; R13 := R1["0x2842784A"]
138 [-]: MOVE      R15 R0       ; R15 := R0
139 [-]: CALL      R13 3 1      ; R13(R14,R15)
140 [-]: LOADK     R0 K1        ; R0 := 0
141 [-]: LT        0 R0 K11     ; if R0 >= 1 then PC := 163
142 [-]: JMP       163          ; PC := 163
143 [-]: GETGLOBAL R13 K12      ; R13 := 0x93034B55
144 [-]: LOADK     R14 K13      ; R14 := 90
145 [-]: LOADK     R15 K1       ; R15 := 0
146 [-]: MOVE      R16 R0       ; R16 := R0
147 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
148 [-]: GETGLOBAL R14 K8       ; R14 := eyeDeco
149 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14["0x5097FD8C"]
150 [-]: GETGLOBAL R16 K15      ; R16 := 0x1E4F6281
151 [-]: LOADK     R17 K1       ; R17 := 0
152 [-]: MOVE      R18 R13      ; R18 := R13
153 [-]: LOADK     R19 K1       ; R19 := 0
154 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
155 [-]: CALL      R14 0 1      ; R14(R15,...)
156 [-]: GETGLOBAL R14 K16      ; R14 := 0x4CDEF9FF
157 [-]: CALL      R14 1 2      ; R14 := R14()
158 [-]: ADD       R0 R0 R14    ; R0 := R0 + R14
159 [-]: GETGLOBAL R14 K0       ; R14 := 0x201191EA
160 [-]: LOADK     R15 K1       ; R15 := 0
161 [-]: CALL      R14 2 1      ; R14(R15)
162 [-]: JMP       141          ; PC := 141
163 [-]: GETGLOBAL R14 K2       ; R14 := gRegion
164 [-]: SELF      R14 R14 K3   ; R15 := R14; R14 := R14["0xA559F558"]
165 [-]: CALL      R14 2 2      ; R14 := R14(R15)
166 [-]: TEST      R14 0        ; if not R14 then PC := 172
167 [-]: JMP       172          ; PC := 172
168 [-]: GETGLOBAL R14 K32      ; R14 := idleAnimPort
169 [-]: SELF      R14 R14 K5   ; R15 := R14; R14 := R14["0x8D5886B7"]
170 [-]: LOADK     R16 K6       ; R16 := "TriggerPort"
171 [-]: CALL      R14 3 1      ; R14(R15,R16)
172 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 259
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: LOADK     R1 K1        ; R1 := 0
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xA559F558"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R0 K4        ; R0 := settleAnimPort
 10 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x8D5886B7"]
 11 [-]: LOADK     R2 K6        ; R2 := "TriggerPort"
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
 14 [-]: LOADK     R1 K7        ; R1 := 2.5
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: LOADK     R0 K1        ; R0 := 0
 17 [-]: LT        0 R0 K8      ; if R0 >= 1 then PC := 47
 18 [-]: JMP       47           ; PC := 47
 19 [-]: GETGLOBAL R1 K9        ; R1 := 0x93034B55
 20 [-]: LOADK     R2 K1        ; R2 := 0
 21 [-]: LOADK     R3 K10       ; R3 := -90
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 24 [-]: GETGLOBAL R2 K11       ; R2 := eyeDeco
 25 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x5097FD8C"]
 26 [-]: GETGLOBAL R4 K13       ; R4 := 0x1E4F6281
 27 [-]: LOADK     R5 K1        ; R5 := 0
 28 [-]: MOVE      R6 R1        ; R6 := R1
 29 [-]: LOADK     R7 K1        ; R7 := 0
 30 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 31 [-]: CALL      R2 0 1       ; R2(R3,...)
 32 [-]: GETGLOBAL R2 K14       ; R2 := ringsDeco
 33 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x5097FD8C"]
 34 [-]: GETGLOBAL R4 K13       ; R4 := 0x1E4F6281
 35 [-]: LOADK     R5 K1        ; R5 := 0
 36 [-]: MUL       R6 R1 K15    ; R6 := R1 * 2
 37 [-]: LOADK     R7 K1        ; R7 := 0
 38 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 39 [-]: CALL      R2 0 1       ; R2(R3,...)
 40 [-]: GETGLOBAL R2 K16       ; R2 := 0x4CDEF9FF
 41 [-]: CALL      R2 1 2       ; R2 := R2()
 42 [-]: ADD       R0 R0 R2     ; R0 := R0 + R2
 43 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
 44 [-]: LOADK     R3 K1        ; R3 := 0
 45 [-]: CALL      R2 2 1       ; R2(R3)
 46 [-]: JMP       17           ; PC := 17
 47 [-]: GETGLOBAL R2 K11       ; R2 := eyeDeco
 48 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x25992394"]
 49 [-]: GETGLOBAL R4 K18       ; R4 := spinSound
 50 [-]: MOVE      R5 R0        ; R5 := R0
 51 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 52 [-]: LOADK     R0 K1        ; R0 := 0
 53 [-]: LOADK     R3 K1        ; R3 := 0
 54 [-]: LT        0 R0 K19     ; if R0 >= 6 then PC := 109
 55 [-]: JMP       109          ; PC := 109
 56 [-]: GETGLOBAL R4 K9        ; R4 := 0x93034B55
 57 [-]: LOADK     R5 K1        ; R5 := 0
 58 [-]: MUL       R6 K20 R0    ; R6 := 180 * R0
 59 [-]: MOVE      R7 R0        ; R7 := R0
 60 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 61 [-]: GETGLOBAL R5 K11       ; R5 := eyeDeco
 62 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x5097FD8C"]
 63 [-]: GETGLOBAL R7 K13       ; R7 := 0x1E4F6281
 64 [-]: MOVE      R8 R4        ; R8 := R4
 65 [-]: LOADK     R9 K10       ; R9 := -90
 66 [-]: LOADK     R10 K1       ; R10 := 0
 67 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 68 [-]: CALL      R5 0 1       ; R5(R6,...)
 69 [-]: GETGLOBAL R5 K16       ; R5 := 0x4CDEF9FF
 70 [-]: CALL      R5 1 2       ; R5 := R5()
 71 [-]: ADD       R0 R0 R5     ; R0 := R0 + R5
 72 [-]: GETGLOBAL R5 K16       ; R5 := 0x4CDEF9FF
 73 [-]: CALL      R5 1 2       ; R5 := R5()
 74 [-]: ADD       R3 R3 R5     ; R3 := R3 + R5
 75 [-]: LT        0 K21 R3     ; if 0.5 >= R3 then PC := 105
 76 [-]: JMP       105          ; PC := 105
 77 [-]: GETGLOBAL R5 K22       ; R5 := 0x7FD4B57D
 78 [-]: LOADK     R6 K23       ; R6 := -5
 79 [-]: LOADK     R7 K24       ; R7 := -75
 80 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 81 [-]: GETGLOBAL R6 K2        ; R6 := gRegion
 82 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0xA559F558"]
 83 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 84 [-]: TEST      R6 0         ; if not R6 then PC := 104
 85 [-]: JMP       104          ; PC := 104
 86 [-]: GETGLOBAL R6 K2        ; R6 := gRegion
 87 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 88 [-]: GETGLOBAL R8 K26       ; R8 := grenade
 89 [-]: GETGLOBAL R9 K11       ; R9 := eyeDeco
 90 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9["0x6DA72501"]
 91 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 92 [-]: GETGLOBAL R10 K28      ; R10 := 0x221C9700
 93 [-]: LOADK     R11 K1       ; R11 := 0
 94 [-]: LOADK     R12 K21      ; R12 := 0.5
 95 [-]: LOADK     R13 K1       ; R13 := 0
 96 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 97 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 98 [-]: GETGLOBAL R10 K13      ; R10 := 0x1E4F6281
 99 [-]: MOVE      R11 R4       ; R11 := R4
100 [-]: MOVE      R12 R5       ; R12 := R5
101 [-]: LOADK     R13 K1       ; R13 := 0
102 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
103 [-]: CALL      R6 0 1       ; R6(R7,...)
104 [-]: LOADK     R3 K1        ; R3 := 0
105 [-]: GETGLOBAL R6 K0        ; R6 := 0x201191EA
106 [-]: LOADK     R7 K1        ; R7 := 0
107 [-]: CALL      R6 2 1       ; R6(R7)
108 [-]: JMP       54           ; PC := 54
109 [-]: LOADK     R0 K1        ; R0 := 0
110 [-]: GETGLOBAL R6 K29       ; R6 := 0x400E7765
111 [-]: MOVE      R7 R2        ; R7 := R2
112 [-]: CALL      R6 2 2       ; R6 := R6(R7)
113 [-]: TEST      R6 1         ; if R6 then PC := 118
114 [-]: JMP       118          ; PC := 118
115 [-]: SELF      R6 R2 K30    ; R7 := R2; R6 := R2["0x2842784A"]
116 [-]: MOVE      R8 R0        ; R8 := R0
117 [-]: CALL      R6 3 1       ; R6(R7,R8)
118 [-]: LT        0 R0 K8      ; if R0 >= 1 then PC := 140
119 [-]: JMP       140          ; PC := 140
120 [-]: GETGLOBAL R6 K9        ; R6 := 0x93034B55
121 [-]: LOADK     R7 K10       ; R7 := -90
122 [-]: LOADK     R8 K1        ; R8 := 0
123 [-]: MOVE      R9 R0        ; R9 := R0
124 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
125 [-]: GETGLOBAL R7 K11       ; R7 := eyeDeco
126 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x5097FD8C"]
127 [-]: GETGLOBAL R9 K13       ; R9 := 0x1E4F6281
128 [-]: LOADK     R10 K1       ; R10 := 0
129 [-]: MOVE      R11 R6       ; R11 := R6
130 [-]: LOADK     R12 K1       ; R12 := 0
131 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
132 [-]: CALL      R7 0 1       ; R7(R8,...)
133 [-]: GETGLOBAL R7 K16       ; R7 := 0x4CDEF9FF
134 [-]: CALL      R7 1 2       ; R7 := R7()
135 [-]: ADD       R0 R0 R7     ; R0 := R0 + R7
136 [-]: GETGLOBAL R7 K0        ; R7 := 0x201191EA
137 [-]: LOADK     R8 K1        ; R8 := 0
138 [-]: CALL      R7 2 1       ; R7(R8)
139 [-]: JMP       118          ; PC := 118
140 [-]: GETGLOBAL R7 K2        ; R7 := gRegion
141 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0xA559F558"]
142 [-]: CALL      R7 2 2       ; R7 := R7(R8)
143 [-]: TEST      R7 0         ; if not R7 then PC := 149
144 [-]: JMP       149          ; PC := 149
145 [-]: GETGLOBAL R7 K31       ; R7 := idleAnimPort
146 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x8D5886B7"]
147 [-]: LOADK     R9 K6        ; R9 := "TriggerPort"
148 [-]: CALL      R7 3 1       ; R7(R8,R9)
149 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 307
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xED0EE7FB"]
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: ADD       R2 R2 K2     ; R2 := R2 + 1
  6 [-]: EQ        0 R2 K2      ; if R2 ~= 1 then PC := 32
  7 [-]: JMP       32           ; PC := 32
  8 [-]: GETGLOBAL R3 K3        ; R3 := eyeLight
  9 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x8FD31352"]
 10 [-]: GETGLOBAL R5 K5        ; R5 := 0xB5A59043
 11 [-]: LOADK     R6 K6        ; R6 := 255
 12 [-]: LOADK     R7 K7        ; R7 := 137
 13 [-]: LOADK     R8 K7        ; R8 := 137
 14 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 15 [-]: CALL      R3 0 1       ; R3(R4,...)
 16 [-]: LOADK     R3 K9        ; R3 := 0.75
 17 [-]: SETGLOBAL R3 K8        ; chargeStart := R3
 18 [-]: LOADK     R3 K11       ; R3 := 1.5
 19 [-]: SETGLOBAL R3 K10       ; chargeTime := R3
 20 [-]: LOADK     R3 K13       ; R3 := 2.5
 21 [-]: SETGLOBAL R3 K12       ; chargeFire := R3
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["0xFB594D4A"]
 24 [-]: GETGLOBAL R4 K15       ; R4 := _T
 25 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["MissionTransmissionSet"]
 26 [-]: GETGLOBAL R5 K17       ; R5 := 0xEC274B1A
 27 [-]: LOADK     R6 K18       ; R6 := "PendulaPillarDestroyed1"
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: LOADK     R6 K19       ; R6 := 0
 30 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 31 [-]: JMP       95           ; PC := 95
 32 [-]: EQ        0 R2 K20     ; if R2 ~= 2 then PC := 66
 33 [-]: JMP       66           ; PC := 66
 34 [-]: GETGLOBAL R3 K3        ; R3 := eyeLight
 35 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x8FD31352"]
 36 [-]: GETGLOBAL R5 K5        ; R5 := 0xB5A59043
 37 [-]: LOADK     R6 K6        ; R6 := 255
 38 [-]: LOADK     R7 K21       ; R7 := 61
 39 [-]: LOADK     R8 K21       ; R8 := 61
 40 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 41 [-]: CALL      R3 0 1       ; R3(R4,...)
 42 [-]: GETGLOBAL R3 K3        ; R3 := eyeLight
 43 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0xCACC50A9"]
 44 [-]: LOADK     R5 K23       ; R5 := 5
 45 [-]: CALL      R3 3 1       ; R3(R4,R5)
 46 [-]: GETGLOBAL R3 K3        ; R3 := eyeLight
 47 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3["0xE30F2285"]
 48 [-]: LOADK     R5 K25       ; R5 := 0.5
 49 [-]: CALL      R3 3 1       ; R3(R4,R5)
 50 [-]: LOADK     R3 K25       ; R3 := 0.5
 51 [-]: SETGLOBAL R3 K8        ; chargeStart := R3
 52 [-]: LOADK     R3 K26       ; R3 := 1.25
 53 [-]: SETGLOBAL R3 K10       ; chargeTime := R3
 54 [-]: LOADK     R3 K27       ; R3 := 2.25
 55 [-]: SETGLOBAL R3 K12       ; chargeFire := R3
 56 [-]: GETUPVAL  R3 U1        ; R3 := U1
 57 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["0xFB594D4A"]
 58 [-]: GETGLOBAL R4 K15       ; R4 := _T
 59 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["MissionTransmissionSet"]
 60 [-]: GETGLOBAL R5 K17       ; R5 := 0xEC274B1A
 61 [-]: LOADK     R6 K28       ; R6 := "PendulaPillarDestroyed2"
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: LOADK     R6 K19       ; R6 := 0
 64 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 65 [-]: JMP       95           ; PC := 95
 66 [-]: EQ        0 R2 K29     ; if R2 ~= 3 then PC := 95
 67 [-]: JMP       95           ; PC := 95
 68 [-]: GETGLOBAL R3 K3        ; R3 := eyeLight
 69 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3["0xE30F2285"]
 70 [-]: LOADK     R5 K2        ; R5 := 1
 71 [-]: CALL      R3 3 1       ; R3(R4,R5)
 72 [-]: GETGLOBAL R3 K3        ; R3 := eyeLight
 73 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x8FD31352"]
 74 [-]: GETGLOBAL R5 K5        ; R5 := 0xB5A59043
 75 [-]: LOADK     R6 K6        ; R6 := 255
 76 [-]: LOADK     R7 K19       ; R7 := 0
 77 [-]: LOADK     R8 K19       ; R8 := 0
 78 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 79 [-]: CALL      R3 0 1       ; R3(R4,...)
 80 [-]: LOADK     R3 K30       ; R3 := 0.25
 81 [-]: SETGLOBAL R3 K8        ; chargeStart := R3
 82 [-]: LOADK     R3 K9        ; R3 := 0.75
 83 [-]: SETGLOBAL R3 K10       ; chargeTime := R3
 84 [-]: LOADK     R3 K31       ; R3 := 1.75
 85 [-]: SETGLOBAL R3 K12       ; chargeFire := R3
 86 [-]: GETUPVAL  R3 U1        ; R3 := U1
 87 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["0xFB594D4A"]
 88 [-]: GETGLOBAL R4 K15       ; R4 := _T
 89 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["MissionTransmissionSet"]
 90 [-]: GETGLOBAL R5 K17       ; R5 := 0xEC274B1A
 91 [-]: LOADK     R6 K32       ; R6 := "PendulaPillarDestroyed3"
 92 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 93 [-]: LOADK     R6 K19       ; R6 := 0
 94 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 95 [-]: SELF      R3 R1 K33    ; R4 := R1; R3 := R1["0xD015CBDC"]
 96 [-]: GETUPVAL  R5 U0        ; R5 := U0
 97 [-]: MOVE      R6 R2        ; R6 := R2
 98 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 99 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 337
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := deathLocation
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: GETGLOBAL R1 K1        ; R1 := trigger
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x2DB1272F"]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K3        ; R1 := deathPort
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x8D5886B7"]
 11 [-]: LOADK     R3 K5        ; R3 := "TriggerPort"
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: GETGLOBAL R1 K6        ; R1 := chaffClearPort
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x8D5886B7"]
 15 [-]: LOADK     R3 K7        ; R3 := "Execute"
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xFB594D4A"]
 19 [-]: GETGLOBAL R2 K9        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["MissionTransmissionSet"]
 21 [-]: GETGLOBAL R3 K11       ; R3 := 0xEC274B1A
 22 [-]: LOADK     R4 K12       ; R4 := "PendulaRoomComplete"
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: LOADK     R4 K13       ; R4 := 0
 25 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 26 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 346
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R0 K2        ; R0 := idleAnimPort
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x8D5886B7"]
  8 [-]: LOADK     R2 K4        ; R2 := "TriggerPort"
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: GETGLOBAL R0 K5        ; R0 := 0x94BCBD40
 11 [-]: GETGLOBAL R1 K6        ; R1 := pillarCount
 12 [-]: LOADK     R2 K7        ; R2 := "CountReached"
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: GETGLOBAL R0 K5        ; R0 := 0x94BCBD40
 15 [-]: GETGLOBAL R1 K6        ; R1 := pillarCount
 16 [-]: LOADK     R2 K8        ; R2 := "OnIncrement"
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: GETGLOBAL R0 K9        ; R0 := gGameRules
 19 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0xB8637349"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETGLOBAL R2 K11       ; R2 := math
 22 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0xF7005A7B"]
 23 [-]: GETTABLE  R3 R1 K13    ; R3 := R1["difficulty"]
 24 [-]: ADD       R3 R3 K14    ; R3 := R3 + 300
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: LOADK     R3 K15       ; R3 := 0
 27 [-]: LOADNIL   R4 R4        ; R4 := nil
 28 [-]: GETUPVAL  R5 U0        ; R5 := U0
 29 [-]: GETGLOBAL R6 K16       ; R6 := eyeDeco
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0["0xD015CBDC"]
 34 [-]: GETUPVAL  R7 U1        ; R7 := U1
 35 [-]: LOADK     R8 K15       ; R8 := 0
 36 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 37 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 38 [-]: MOVE      R5 R2        ; R5 := R2
 39 [-]: GETUPVAL  R5 U3        ; R5 := U3
 40 [-]: CALL      R5 1 2       ; R5 := R5()
 41 [-]: GETGLOBAL R6 K16       ; R6 := eyeDeco
 42 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x8D5886B7"]
 43 [-]: LOADK     R8 K18       ; R8 := "MaterialSwitch"
 44 [-]: CALL      R6 3 1       ; R6(R7,R8)
 45 [-]: GETUPVAL  R6 U2        ; R6 := U2
 46 [-]: LEN       R6 R6        ; R6 := # R6
 47 [-]: LT        0 K15 R6     ; if 0 >= R6 then PC := 507
 48 [-]: JMP       507          ; PC := 507
 49 [-]: LOADK     R6 K19       ; R6 := 1
 50 [-]: GETGLOBAL R7 K20       ; R7 := 0x400E7765
 51 [-]: GETUPVAL  R8 U3        ; R8 := U3
 52 [-]: CALL      R8 1 0       ; R8,... := R8()
 53 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 54 [-]: TEST      R7 1         ; if R7 then PC := 483
 55 [-]: JMP       483          ; PC := 483
 56 [-]: GETUPVAL  R7 U4        ; R7 := U4
 57 [-]: EQ        0 R7 K21     ; if R7 ~= "0x1" then PC := 483
 58 [-]: JMP       483          ; PC := 483
 59 [-]: SELF      R7 R0 K22    ; R8 := R0; R7 := R0["0xED0EE7FB"]
 60 [-]: GETUPVAL  R9 U1        ; R9 := U1
 61 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 62 [-]: GETGLOBAL R8 K23       ; R8 := currentPillars
 63 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 110
 64 [-]: JMP       110          ; PC := 110
 65 [-]: GETGLOBAL R8 K23       ; R8 := currentPillars
 66 [-]: ADD       R8 R8 K19    ; R8 := R8 + 1
 67 [-]: SETGLOBAL R8 K23       ; currentPillars := R8
 68 [-]: GETGLOBAL R8 K16       ; R8 := eyeDeco
 69 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8["0xAC8F6523"]
 70 [-]: GETGLOBAL R10 K25      ; R10 := newTeleportPoints
 71 [-]: GETTABLE  R10 R10 K19  ; R10 := R10[1]
 72 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10["0x6DA72501"]
 73 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 74 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 75 [-]: LT        0 K27 R8     ; if 2 >= R8 then PC := 84
 76 [-]: JMP       84           ; PC := 84
 77 [-]: GETUPVAL  R9 U5        ; R9 := U5
 78 [-]: GETGLOBAL R10 K25      ; R10 := newTeleportPoints
 79 [-]: GETTABLE  R10 R10 K19  ; R10 := R10[1]
 80 [-]: MOVE      R11 R5       ; R11 := R5
 81 [-]: MOVE      R12 R1       ; R12 := R1
 82 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 83 [-]: JMP       92           ; PC := 92
 84 [-]: GETGLOBAL R9 K28       ; R9 := laserBuildup
 85 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9["0x8D5886B7"]
 86 [-]: LOADK     R11 K29      ; R11 := "Hide"
 87 [-]: CALL      R9 3 1       ; R9(R10,R11)
 88 [-]: GETGLOBAL R9 K30       ; R9 := laserBuildupMax
 89 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9["0x8D5886B7"]
 90 [-]: LOADK     R11 K29      ; R11 := "Hide"
 91 [-]: CALL      R9 3 1       ; R9(R10,R11)
 92 [-]: GETGLOBAL R9 K23       ; R9 := currentPillars
 93 [-]: EQ        0 R9 K27     ; if R9 ~= 2 then PC := 98
 94 [-]: JMP       98           ; PC := 98
 95 [-]: GETUPVAL  R9 U6        ; R9 := U6
 96 [-]: CALL      R9 1 1       ; R9()
 97 [-]: JMP       100          ; PC := 100
 98 [-]: GETUPVAL  R9 U7        ; R9 := U7
 99 [-]: CALL      R9 1 1       ; R9()
100 [-]: GETGLOBAL R9 K20       ; R9 := 0x400E7765
101 [-]: GETUPVAL  R10 U3       ; R10 := U3
102 [-]: CALL      R10 1 0      ; R10,... := R10()
103 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
104 [-]: TEST      R9 0         ; if not R9 then PC := 50
105 [-]: JMP       50           ; PC := 50
106 [-]: GETUPVAL  R9 U8        ; R9 := U8
107 [-]: CALL      R9 1 1       ; R9()
108 [-]: RETURN    R0 1         ; return 
109 [-]: JMP       50           ; PC := 50
110 [-]: GETGLOBAL R9 K31       ; R9 := 0x4CDEF9FF
111 [-]: CALL      R9 1 2       ; R9 := R9()
112 [-]: ADD       R6 R6 R9     ; R6 := R6 + R9
113 [-]: GETGLOBAL R9 K31       ; R9 := 0x4CDEF9FF
114 [-]: CALL      R9 1 2       ; R9 := R9()
115 [-]: SUB       R3 R3 R9     ; R3 := R3 - R9
116 [-]: LE        0 R3 K15     ; if R3 > 0 then PC := 122
117 [-]: JMP       122          ; PC := 122
118 [-]: GETUPVAL  R9 U3        ; R9 := U3
119 [-]: CALL      R9 1 2       ; R9 := R9()
120 [-]: MOVE      R5 R9        ; R5 := R9
121 [-]: LOADK     R3 K27       ; R3 := 2
122 [-]: GETGLOBAL R9 K20       ; R9 := 0x400E7765
123 [-]: MOVE      R10 R5       ; R10 := R5
124 [-]: CALL      R9 2 2       ; R9 := R9(R10)
125 [-]: TEST      R9 0         ; if not R9 then PC := 130
126 [-]: JMP       130          ; PC := 130
127 [-]: GETUPVAL  R9 U3        ; R9 := U3
128 [-]: CALL      R9 1 2       ; R9 := R9()
129 [-]: MOVE      R5 R9        ; R5 := R9
130 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
131 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9["0xA559F558"]
132 [-]: CALL      R9 2 2       ; R9 := R9(R10)
133 [-]: TEST      R9 0         ; if not R9 then PC := 146
134 [-]: JMP       146          ; PC := 146
135 [-]: GETGLOBAL R9 K16       ; R9 := eyeDeco
136 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9["0x90F9697C"]
137 [-]: SELF      R11 R5 K26   ; R12 := R5; R11 := R5["0x6DA72501"]
138 [-]: CALL      R11 2 2      ; R11 := R11(R12)
139 [-]: GETGLOBAL R12 K33      ; R12 := 0x221C9700
140 [-]: LOADK     R13 K15      ; R13 := 0
141 [-]: LOADK     R14 K19      ; R14 := 1
142 [-]: LOADK     R15 K15      ; R15 := 0
143 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
144 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
145 [-]: CALL      R9 3 1       ; R9(R10,R11)
146 [-]: GETGLOBAL R9 K34       ; R9 := 0x201191EA
147 [-]: LOADK     R10 K15      ; R10 := 0
148 [-]: CALL      R9 2 1       ; R9(R10)
149 [-]: GETGLOBAL R9 K20       ; R9 := 0x400E7765
150 [-]: GETUPVAL  R10 U3       ; R10 := U3
151 [-]: CALL      R10 1 0      ; R10,... := R10()
152 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
153 [-]: TEST      R9 0         ; if not R9 then PC := 158
154 [-]: JMP       158          ; PC := 158
155 [-]: GETUPVAL  R9 U8        ; R9 := U8
156 [-]: CALL      R9 1 1       ; R9()
157 [-]: RETURN    R0 1         ; return 
158 [-]: LOADNIL   R9 R9        ; R9 := nil
159 [-]: GETGLOBAL R10 K20      ; R10 := 0x400E7765
160 [-]: MOVE      R11 R5       ; R11 := R5
161 [-]: CALL      R10 2 2      ; R10 := R10(R11)
162 [-]: TEST      R10 1        ; if R10 then PC := 192
163 [-]: JMP       192          ; PC := 192
164 [-]: SELF      R10 R5 K35   ; R11 := R5; R10 := R5["0xEBD09D87"]
165 [-]: GETGLOBAL R12 K16      ; R12 := eyeDeco
166 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
167 [-]: EQ        0 R10 K15    ; if R10 ~= 0 then PC := 192
168 [-]: JMP       192          ; PC := 192
169 [-]: SELF      R10 R5 K36   ; R11 := R5; R10 := R5["0x8DB5D01F"]
170 [-]: CALL      R10 2 2      ; R10 := R10(R11)
171 [-]: SELF      R10 R10 K37  ; R11 := R10; R10 := R10["0x30DABA98"]
172 [-]: CALL      R10 2 2      ; R10 := R10(R11)
173 [-]: MOVE      R9 R10       ; R9 := R10
174 [-]: GETGLOBAL R10 K20      ; R10 := 0x400E7765
175 [-]: MOVE      R11 R9       ; R11 := R9
176 [-]: CALL      R10 2 2      ; R10 := R10(R11)
177 [-]: TEST      R10 1        ; if R10 then PC := 191
178 [-]: JMP       191          ; PC := 191
179 [-]: SELF      R10 R9 K38   ; R11 := R9; R10 := R9["0x5A115A02"]
180 [-]: CALL      R10 2 2      ; R10 := R10(R11)
181 [-]: TEST      R10 0        ; if not R10 then PC := 184
182 [-]: JMP       184          ; PC := 184
183 [-]: LOADK     R6 K15       ; R6 := 0
184 [-]: SELF      R10 R9 K35   ; R11 := R9; R10 := R9["0xEBD09D87"]
185 [-]: GETGLOBAL R12 K16      ; R12 := eyeDeco
186 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
187 [-]: EQ        0 R10 K15    ; if R10 ~= 0 then PC := 192
188 [-]: JMP       192          ; PC := 192
189 [-]: LOADK     R6 K15       ; R6 := 0
190 [-]: JMP       192          ; PC := 192
191 [-]: LOADK     R6 K15       ; R6 := 0
192 [-]: GETGLOBAL R10 K20      ; R10 := 0x400E7765
193 [-]: MOVE      R11 R5       ; R11 := R5
194 [-]: CALL      R10 2 2      ; R10 := R10(R11)
195 [-]: TEST      R10 0        ; if not R10 then PC := 200
196 [-]: JMP       200          ; PC := 200
197 [-]: GETUPVAL  R10 U3       ; R10 := U3
198 [-]: CALL      R10 1 2      ; R10 := R10()
199 [-]: MOVE      R5 R10       ; R5 := R10
200 [-]: SELF      R10 R5 K35   ; R11 := R5; R10 := R5["0xEBD09D87"]
201 [-]: GETGLOBAL R12 K16      ; R12 := eyeDeco
202 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
203 [-]: EQ        0 R10 K15    ; if R10 ~= 0 then PC := 360
204 [-]: JMP       360          ; PC := 360
205 [-]: GETUPVAL  R10 U3       ; R10 := U3
206 [-]: CALL      R10 1 2      ; R10 := R10()
207 [-]: MOVE      R5 R10       ; R5 := R10
208 [-]: GETGLOBAL R10 K20      ; R10 := 0x400E7765
209 [-]: MOVE      R11 R5       ; R11 := R5
210 [-]: CALL      R10 2 2      ; R10 := R10(R11)
211 [-]: TEST      R10 1        ; if R10 then PC := 218
212 [-]: JMP       218          ; PC := 218
213 [-]: SELF      R10 R5 K36   ; R11 := R5; R10 := R5["0x8DB5D01F"]
214 [-]: CALL      R10 2 2      ; R10 := R10(R11)
215 [-]: SELF      R10 R10 K37  ; R11 := R10; R10 := R10["0x30DABA98"]
216 [-]: CALL      R10 2 2      ; R10 := R10(R11)
217 [-]: MOVE      R9 R10       ; R9 := R10
218 [-]: GETGLOBAL R10 K31      ; R10 := 0x4CDEF9FF
219 [-]: CALL      R10 1 2      ; R10 := R10()
220 [-]: ADD       R6 R6 R10    ; R6 := R6 + R10
221 [-]: GETGLOBAL R10 K20      ; R10 := 0x400E7765
222 [-]: MOVE      R11 R9       ; R11 := R9
223 [-]: CALL      R10 2 2      ; R10 := R10(R11)
224 [-]: TEST      R10 1        ; if R10 then PC := 281
225 [-]: JMP       281          ; PC := 281
226 [-]: SELF      R10 R9 K35   ; R11 := R9; R10 := R9["0xEBD09D87"]
227 [-]: GETGLOBAL R12 K16      ; R12 := eyeDeco
228 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
229 [-]: EQ        1 R10 K15    ; if R10 == 0 then PC := 235
230 [-]: JMP       235          ; PC := 235
231 [-]: SELF      R10 R9 K38   ; R11 := R9; R10 := R9["0x5A115A02"]
232 [-]: CALL      R10 2 2      ; R10 := R10(R11)
233 [-]: TEST      R10 0        ; if not R10 then PC := 326
234 [-]: JMP       326          ; PC := 326
235 [-]: LT        0 K19 R6     ; if 1 >= R6 then PC := 326
236 [-]: JMP       326          ; PC := 326
237 [-]: GETGLOBAL R10 K28      ; R10 := laserBuildup
238 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10["0x8D5886B7"]
239 [-]: LOADK     R12 K29      ; R12 := "Hide"
240 [-]: CALL      R10 3 1      ; R10(R11,R12)
241 [-]: GETGLOBAL R10 K30      ; R10 := laserBuildupMax
242 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10["0x8D5886B7"]
243 [-]: LOADK     R12 K29      ; R12 := "Hide"
244 [-]: CALL      R10 3 1      ; R10(R11,R12)
245 [-]: GETGLOBAL R10 K25      ; R10 := newTeleportPoints
246 [-]: GETTABLE  R10 R10 K19  ; R10 := R10[1]
247 [-]: GETGLOBAL R11 K39      ; R11 := 0x63B09107
248 [-]: GETGLOBAL R12 K25      ; R12 := newTeleportPoints
249 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
250 [-]: JMP       272          ; PC := 272
251 [-]: SELF      R16 R15 K40  ; R17 := R15; R16 := R15["0x83D9304A"]
252 [-]: MOVE      R18 R5       ; R18 := R5
253 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
254 [-]: SELF      R17 R10 K40  ; R18 := R10; R17 := R10["0x83D9304A"]
255 [-]: MOVE      R19 R5       ; R19 := R5
256 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
257 [-]: GETGLOBAL R18 K25      ; R18 := newTeleportPoints
258 [-]: GETTABLE  R18 R18 K19  ; R18 := R18[1]
259 [-]: EQ        0 R15 R18    ; if R15 ~= R18 then PC := 269
260 [-]: JMP       269          ; PC := 269
261 [-]: GETGLOBAL R18 K41      ; R18 := midTrigger
262 [-]: SELF      R18 R18 K42  ; R19 := R18; R18 := R18["0xE37A3CB"]
263 [-]: MOVE      R20 R5       ; R20 := R5
264 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
265 [-]: TEST      R18 0        ; if not R18 then PC := 272
266 [-]: JMP       272          ; PC := 272
267 [-]: MOVE      R10 R15      ; R10 := R15
268 [-]: JMP       272          ; PC := 272
269 [-]: LT        0 R16 R17    ; if R16 >= R17 then PC := 272
270 [-]: JMP       272          ; PC := 272
271 [-]: MOVE      R10 R15      ; R10 := R15
272 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 251; R13 := R14 end
273 [-]: JMP       251          ; PC := 251
274 [-]: GETUPVAL  R18 U5       ; R18 := U5
275 [-]: MOVE      R19 R10      ; R19 := R10
276 [-]: MOVE      R20 R5       ; R20 := R5
277 [-]: MOVE      R21 R0       ; R21 := R0
278 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
279 [-]: LOADK     R6 K15       ; R6 := 0
280 [-]: JMP       326          ; PC := 326
281 [-]: LT        0 K19 R6     ; if 1 >= R6 then PC := 326
282 [-]: JMP       326          ; PC := 326
283 [-]: GETGLOBAL R18 K28      ; R18 := laserBuildup
284 [-]: SELF      R18 R18 K3   ; R19 := R18; R18 := R18["0x8D5886B7"]
285 [-]: LOADK     R20 K29      ; R20 := "Hide"
286 [-]: CALL      R18 3 1      ; R18(R19,R20)
287 [-]: GETGLOBAL R18 K30      ; R18 := laserBuildupMax
288 [-]: SELF      R18 R18 K3   ; R19 := R18; R18 := R18["0x8D5886B7"]
289 [-]: LOADK     R20 K29      ; R20 := "Hide"
290 [-]: CALL      R18 3 1      ; R18(R19,R20)
291 [-]: GETGLOBAL R18 K25      ; R18 := newTeleportPoints
292 [-]: GETTABLE  R18 R18 K19  ; R18 := R18[1]
293 [-]: GETGLOBAL R19 K39      ; R19 := 0x63B09107
294 [-]: GETGLOBAL R20 K25      ; R20 := newTeleportPoints
295 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
296 [-]: JMP       318          ; PC := 318
297 [-]: SELF      R24 R23 K40  ; R25 := R23; R24 := R23["0x83D9304A"]
298 [-]: MOVE      R26 R5       ; R26 := R5
299 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
300 [-]: SELF      R25 R18 K40  ; R26 := R18; R25 := R18["0x83D9304A"]
301 [-]: MOVE      R27 R5       ; R27 := R5
302 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
303 [-]: GETGLOBAL R26 K25      ; R26 := newTeleportPoints
304 [-]: GETTABLE  R26 R26 K19  ; R26 := R26[1]
305 [-]: EQ        0 R23 R26    ; if R23 ~= R26 then PC := 315
306 [-]: JMP       315          ; PC := 315
307 [-]: GETGLOBAL R26 K41      ; R26 := midTrigger
308 [-]: SELF      R26 R26 K42  ; R27 := R26; R26 := R26["0xE37A3CB"]
309 [-]: MOVE      R28 R5       ; R28 := R5
310 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
311 [-]: TEST      R26 0        ; if not R26 then PC := 318
312 [-]: JMP       318          ; PC := 318
313 [-]: MOVE      R18 R23      ; R18 := R23
314 [-]: JMP       318          ; PC := 318
315 [-]: LT        0 R24 R25    ; if R24 >= R25 then PC := 318
316 [-]: JMP       318          ; PC := 318
317 [-]: MOVE      R18 R23      ; R18 := R23
318 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 297; R21 := R22 end
319 [-]: JMP       297          ; PC := 297
320 [-]: GETUPVAL  R26 U5       ; R26 := U5
321 [-]: MOVE      R27 R18      ; R27 := R18
322 [-]: MOVE      R28 R5       ; R28 := R5
323 [-]: MOVE      R29 R0       ; R29 := R0
324 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
325 [-]: LOADK     R6 K15       ; R6 := 0
326 [-]: GETGLOBAL R26 K20      ; R26 := 0x400E7765
327 [-]: GETUPVAL  R27 U3       ; R27 := U3
328 [-]: CALL      R27 1 0      ; R27,... := R27()
329 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
330 [-]: TEST      R26 0        ; if not R26 then PC := 335
331 [-]: JMP       335          ; PC := 335
332 [-]: GETUPVAL  R26 U8       ; R26 := U8
333 [-]: CALL      R26 1 1      ; R26()
334 [-]: RETURN    R0 1         ; return 
335 [-]: GETGLOBAL R26 K0       ; R26 := gRegion
336 [-]: SELF      R26 R26 K1   ; R27 := R26; R26 := R26["0xA559F558"]
337 [-]: CALL      R26 2 2      ; R26 := R26(R27)
338 [-]: TEST      R26 0        ; if not R26 then PC := 356
339 [-]: JMP       356          ; PC := 356
340 [-]: GETGLOBAL R26 K20      ; R26 := 0x400E7765
341 [-]: MOVE      R27 R5       ; R27 := R5
342 [-]: CALL      R26 2 2      ; R26 := R26(R27)
343 [-]: TEST      R26 1        ; if R26 then PC := 356
344 [-]: JMP       356          ; PC := 356
345 [-]: GETGLOBAL R26 K16      ; R26 := eyeDeco
346 [-]: SELF      R26 R26 K32  ; R27 := R26; R26 := R26["0x90F9697C"]
347 [-]: SELF      R28 R5 K26   ; R29 := R5; R28 := R5["0x6DA72501"]
348 [-]: CALL      R28 2 2      ; R28 := R28(R29)
349 [-]: GETGLOBAL R29 K33      ; R29 := 0x221C9700
350 [-]: LOADK     R30 K15      ; R30 := 0
351 [-]: LOADK     R31 K19      ; R31 := 1
352 [-]: LOADK     R32 K15      ; R32 := 0
353 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
354 [-]: ADD       R28 R28 R29  ; R28 := R28 + R29
355 [-]: CALL      R26 3 1      ; R26(R27,R28)
356 [-]: GETGLOBAL R26 K34      ; R26 := 0x201191EA
357 [-]: LOADK     R27 K15      ; R27 := 0
358 [-]: CALL      R26 2 1      ; R26(R27)
359 [-]: JMP       200          ; PC := 200
360 [-]: GETGLOBAL R26 K20      ; R26 := 0x400E7765
361 [-]: GETUPVAL  R27 U3       ; R27 := U3
362 [-]: CALL      R27 1 0      ; R27,... := R27()
363 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
364 [-]: TEST      R26 0        ; if not R26 then PC := 369
365 [-]: JMP       369          ; PC := 369
366 [-]: GETUPVAL  R26 U8       ; R26 := U8
367 [-]: CALL      R26 1 1      ; R26()
368 [-]: RETURN    R0 1         ; return 
369 [-]: SELF      R26 R5 K43   ; R27 := R5; R26 := R5["0x8C1ACCEF"]
370 [-]: CALL      R26 2 2      ; R26 := R26(R27)
371 [-]: TEST      R26 0        ; if not R26 then PC := 465
372 [-]: JMP       465          ; PC := 465
373 [-]: GETGLOBAL R26 K44      ; R26 := chargeFire
374 [-]: LT        0 R26 R6     ; if R26 >= R6 then PC := 405
375 [-]: JMP       405          ; PC := 405
376 [-]: GETGLOBAL R26 K0       ; R26 := gRegion
377 [-]: SELF      R26 R26 K1   ; R27 := R26; R26 := R26["0xA559F558"]
378 [-]: CALL      R26 2 2      ; R26 := R26(R27)
379 [-]: TEST      R26 0        ; if not R26 then PC := 399
380 [-]: JMP       399          ; PC := 399
381 [-]: GETGLOBAL R26 K0       ; R26 := gRegion
382 [-]: SELF      R26 R26 K45  ; R27 := R26; R26 := R26["0xBDD34CC6"]
383 [-]: GETGLOBAL R28 K46      ; R28 := projLaser
384 [-]: GETGLOBAL R29 K16      ; R29 := eyeDeco
385 [-]: SELF      R29 R29 K26  ; R30 := R29; R29 := R29["0x6DA72501"]
386 [-]: CALL      R29 2 2      ; R29 := R29(R30)
387 [-]: GETGLOBAL R30 K16      ; R30 := eyeDeco
388 [-]: SELF      R30 R30 K47  ; R31 := R30; R30 := R30["0xF23A7849"]
389 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
390 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
391 [-]: SELF      R27 R26 K48  ; R28 := R26; R27 := R26["0x2ABA102D"]
392 [-]: MOVE      R29 R2       ; R29 := R2
393 [-]: CALL      R27 3 1      ; R27(R28,R29)
394 [-]: GETGLOBAL R27 K16      ; R27 := eyeDeco
395 [-]: SELF      R27 R27 K49  ; R28 := R27; R27 := R27["0x25992394"]
396 [-]: GETGLOBAL R29 K50      ; R29 := fireSound
397 [-]: MOVE      R30 R0       ; R30 := R0
398 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
399 [-]: GETGLOBAL R27 K30      ; R27 := laserBuildupMax
400 [-]: SELF      R27 R27 K3   ; R28 := R27; R27 := R27["0x8D5886B7"]
401 [-]: LOADK     R29 K29      ; R29 := "Hide"
402 [-]: CALL      R27 3 1      ; R27(R28,R29)
403 [-]: LOADK     R6 K15       ; R6 := 0
404 [-]: JMP       50           ; PC := 50
405 [-]: GETGLOBAL R27 K51      ; R27 := chargeTime
406 [-]: LT        0 R27 R6     ; if R27 >= R6 then PC := 428
407 [-]: JMP       428          ; PC := 428
408 [-]: GETGLOBAL R27 K28      ; R27 := laserBuildup
409 [-]: SELF      R27 R27 K3   ; R28 := R27; R27 := R27["0x8D5886B7"]
410 [-]: LOADK     R29 K29      ; R29 := "Hide"
411 [-]: CALL      R27 3 1      ; R27(R28,R29)
412 [-]: GETGLOBAL R27 K30      ; R27 := laserBuildupMax
413 [-]: SELF      R27 R27 K3   ; R28 := R27; R27 := R27["0x8D5886B7"]
414 [-]: LOADK     R29 K52      ; R29 := "Show"
415 [-]: CALL      R27 3 1      ; R27(R28,R29)
416 [-]: GETGLOBAL R27 K20      ; R27 := 0x400E7765
417 [-]: MOVE      R28 R4       ; R28 := R4
418 [-]: CALL      R27 2 2      ; R27 := R27(R28)
419 [-]: TEST      R27 0        ; if not R27 then PC := 50
420 [-]: JMP       50           ; PC := 50
421 [-]: GETGLOBAL R27 K16      ; R27 := eyeDeco
422 [-]: SELF      R27 R27 K49  ; R28 := R27; R27 := R27["0x25992394"]
423 [-]: GETGLOBAL R29 K53      ; R29 := chargeSound
424 [-]: MOVE      R30 R0       ; R30 := R0
425 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
426 [-]: MOVE      R4 R27       ; R4 := R27
427 [-]: JMP       50           ; PC := 50
428 [-]: GETGLOBAL R27 K54      ; R27 := chargeStart
429 [-]: LT        0 R27 R6     ; if R27 >= R6 then PC := 447
430 [-]: JMP       447          ; PC := 447
431 [-]: GETGLOBAL R27 K28      ; R27 := laserBuildup
432 [-]: SELF      R27 R27 K3   ; R28 := R27; R27 := R27["0x8D5886B7"]
433 [-]: LOADK     R29 K52      ; R29 := "Show"
434 [-]: CALL      R27 3 1      ; R27(R28,R29)
435 [-]: GETGLOBAL R27 K20      ; R27 := 0x400E7765
436 [-]: MOVE      R28 R4       ; R28 := R4
437 [-]: CALL      R27 2 2      ; R27 := R27(R28)
438 [-]: TEST      R27 0        ; if not R27 then PC := 50
439 [-]: JMP       50           ; PC := 50
440 [-]: GETGLOBAL R27 K16      ; R27 := eyeDeco
441 [-]: SELF      R27 R27 K49  ; R28 := R27; R27 := R27["0x25992394"]
442 [-]: GETGLOBAL R29 K53      ; R29 := chargeSound
443 [-]: MOVE      R30 R0       ; R30 := R0
444 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
445 [-]: MOVE      R4 R27       ; R4 := R27
446 [-]: JMP       50           ; PC := 50
447 [-]: GETGLOBAL R27 K28      ; R27 := laserBuildup
448 [-]: SELF      R27 R27 K3   ; R28 := R27; R27 := R27["0x8D5886B7"]
449 [-]: LOADK     R29 K29      ; R29 := "Hide"
450 [-]: CALL      R27 3 1      ; R27(R28,R29)
451 [-]: GETGLOBAL R27 K30      ; R27 := laserBuildupMax
452 [-]: SELF      R27 R27 K3   ; R28 := R27; R27 := R27["0x8D5886B7"]
453 [-]: LOADK     R29 K29      ; R29 := "Hide"
454 [-]: CALL      R27 3 1      ; R27(R28,R29)
455 [-]: GETGLOBAL R27 K20      ; R27 := 0x400E7765
456 [-]: MOVE      R28 R4       ; R28 := R4
457 [-]: CALL      R27 2 2      ; R27 := R27(R28)
458 [-]: TEST      R27 1        ; if R27 then PC := 50
459 [-]: JMP       50           ; PC := 50
460 [-]: SELF      R27 R4 K55   ; R28 := R4; R27 := R4["0x2842784A"]
461 [-]: MOVE      R29 R0       ; R29 := R0
462 [-]: CALL      R27 3 1      ; R27(R28,R29)
463 [-]: LOADNIL   R4 R4        ; R4 := nil
464 [-]: JMP       50           ; PC := 50
465 [-]: GETGLOBAL R27 K28      ; R27 := laserBuildup
466 [-]: SELF      R27 R27 K3   ; R28 := R27; R27 := R27["0x8D5886B7"]
467 [-]: LOADK     R29 K29      ; R29 := "Hide"
468 [-]: CALL      R27 3 1      ; R27(R28,R29)
469 [-]: GETGLOBAL R27 K30      ; R27 := laserBuildupMax
470 [-]: SELF      R27 R27 K3   ; R28 := R27; R27 := R27["0x8D5886B7"]
471 [-]: LOADK     R29 K29      ; R29 := "Hide"
472 [-]: CALL      R27 3 1      ; R27(R28,R29)
473 [-]: GETGLOBAL R27 K20      ; R27 := 0x400E7765
474 [-]: MOVE      R28 R4       ; R28 := R4
475 [-]: CALL      R27 2 2      ; R27 := R27(R28)
476 [-]: TEST      R27 1        ; if R27 then PC := 50
477 [-]: JMP       50           ; PC := 50
478 [-]: SELF      R27 R4 K55   ; R28 := R4; R27 := R4["0x2842784A"]
479 [-]: MOVE      R29 R0       ; R29 := R0
480 [-]: CALL      R27 3 1      ; R27(R28,R29)
481 [-]: LOADNIL   R4 R4        ; R4 := nil
482 [-]: JMP       50           ; PC := 50
483 [-]: GETGLOBAL R27 K34      ; R27 := 0x201191EA
484 [-]: LOADK     R28 K15      ; R28 := 0
485 [-]: CALL      R27 2 1      ; R27(R28)
486 [-]: GETGLOBAL R27 K20      ; R27 := 0x400E7765
487 [-]: GETUPVAL  R28 U3       ; R28 := U3
488 [-]: CALL      R28 1 0      ; R28,... := R28()
489 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
490 [-]: TEST      R27 0        ; if not R27 then PC := 495
491 [-]: JMP       495          ; PC := 495
492 [-]: GETUPVAL  R27 U8       ; R27 := U8
493 [-]: CALL      R27 1 1      ; R27()
494 [-]: RETURN    R0 1         ; return 
495 [-]: GETGLOBAL R27 K28      ; R27 := laserBuildup
496 [-]: SELF      R27 R27 K3   ; R28 := R27; R27 := R27["0x8D5886B7"]
497 [-]: LOADK     R29 K29      ; R29 := "Hide"
498 [-]: CALL      R27 3 1      ; R27(R28,R29)
499 [-]: GETGLOBAL R27 K30      ; R27 := laserBuildupMax
500 [-]: SELF      R27 R27 K3   ; R28 := R27; R27 := R27["0x8D5886B7"]
501 [-]: LOADK     R29 K29      ; R29 := "Hide"
502 [-]: CALL      R27 3 1      ; R27(R28,R29)
503 [-]: GETUPVAL  R27 U9       ; R27 := U9
504 [-]: MOVE      R28 R5       ; R28 := R5
505 [-]: CALL      R27 2 1      ; R27(R28)
506 [-]: JMP       45           ; PC := 45
507 [-]: GETUPVAL  R27 U4       ; R27 := U4
508 [-]: EQ        0 R27 K21    ; if R27 ~= "0x1" then PC := 512
509 [-]: JMP       512          ; PC := 512
510 [-]: GETUPVAL  R27 U8       ; R27 := U8
511 [-]: CALL      R27 1 1      ; R27()
512 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 575
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: GETGLOBAL R2 K1        ; R2 := Delay
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x6DA72501"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x6DA72501"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K6        ; R4 := 0xB09F286F
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: MOVE      R6 R2        ; R6 := R2
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: GETGLOBAL R5 K7        ; R5 := flashRadius
 22 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 50
 23 [-]: JMP       50           ; PC := 50
 24 [-]: GETGLOBAL R5 K2        ; R5 := gRegion
 25 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xA933C036"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["postProcess"]
 28 [-]: GETTABLE  R6 R5 K10    ; R6 := R5["fade"]
 29 [-]: MOVE      R7 R5        ; R7 := R5
 30 [-]: LOADK     R8 K11       ; R8 := 0
 31 [-]: LOADNIL   R9 R9        ; R9 := nil
 32 [-]: GETGLOBAL R10 K12      ; R10 := Timelength
 33 [-]: LT        0 R8 R10     ; if R8 >= R10 then PC := 50
 34 [-]: JMP       50           ; PC := 50
 35 [-]: GETGLOBAL R10 K13      ; R10 := 0x93034B55
 36 [-]: GETGLOBAL R11 K14      ; R11 := fadeAmt
 37 [-]: MOVE      R12 R6       ; R12 := R6
 38 [-]: GETGLOBAL R13 K12      ; R13 := Timelength
 39 [-]: DIV       R13 R8 R13   ; R13 := R8 / R13
 40 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 41 [-]: MOVE      R9 R10       ; R9 := R10
 42 [-]: SETTABLE  R7 K10 R9    ; R7["fade"] := R9
 43 [-]: GETGLOBAL R10 K15      ; R10 := 0x4CDEF9FF
 44 [-]: CALL      R10 1 2      ; R10 := R10()
 45 [-]: ADD       R8 R8 R10    ; R8 := R8 + R10
 46 [-]: GETGLOBAL R10 K0       ; R10 := 0x201191EA
 47 [-]: LOADK     R11 K11      ; R11 := 0
 48 [-]: CALL      R10 2 1      ; R10(R11)
 49 [-]: JMP       32           ; PC := 32
 50 [-]: RETURN    R0 1         ; return 


