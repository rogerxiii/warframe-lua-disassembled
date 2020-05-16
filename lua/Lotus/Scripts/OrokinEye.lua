code size: 61
code size: 21
code size: 25
code size: 7
code size: 7
code size: 52
code size: 99
code size: 115
code size: 16
code size: 8
code size: 3
code size: 157
code size: 134
code size: 99
code size: 26
code size: 485
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
  4 [-]: LOADK     R1 K2        ; R1 := 25
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
 32 [-]: JMP       41           ; PC := 41
 33 [-]: GETGLOBAL R14 K9       ; R14 := eyeDeco
 34 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14["0x83D9304A"]
 35 [-]: MOVE      R16 R13      ; R16 := R13
 36 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 37 [-]: MOVE      R8 R14       ; R8 := R14
 38 [-]: LT        0 R8 R1      ; if R8 >= R1 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: MOVE      R7 R13       ; R7 := R13
 41 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 33; R11 := R12 end
 42 [-]: JMP       33           ; PC := 33
 43 [-]: GETGLOBAL R14 K11      ; R14 := 0x400E7765
 44 [-]: MOVE      R15 R7       ; R15 := R7
 45 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 46 [-]: TEST      R14 0        ; if not R14 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: LOADNIL   R14 R14      ; R14 := nil
 49 [-]: RETURN    R14 2        ; return R14
 50 [-]: JMP       52           ; PC := 52
 51 [-]: RETURN    R7 2         ; return R7
 52 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 104
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
; Defined at line: 139
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
; Defined at line: 185
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
; Defined at line: 192
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
; Defined at line: 197
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
; Defined at line: 201
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: LOADK     R1 K1        ; R1 := 0
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := settleAnimPort
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x8D5886B7"]
  6 [-]: LOADK     R2 K4        ; R2 := "TriggerPort"
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  9 [-]: LOADK     R1 K5        ; R1 := 2.5
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: LOADK     R0 K1        ; R0 := 0
 12 [-]: GETGLOBAL R1 K6        ; R1 := eyeDeco
 13 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x25992394"]
 14 [-]: GETGLOBAL R3 K8        ; R3 := spinSound
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 17 [-]: LT        0 R0 K9      ; if R0 >= 1 then PC := 39
 18 [-]: JMP       39           ; PC := 39
 19 [-]: GETGLOBAL R2 K10       ; R2 := 0x93034B55
 20 [-]: LOADK     R3 K1        ; R3 := 0
 21 [-]: LOADK     R4 K11       ; R4 := 90
 22 [-]: MOVE      R5 R0        ; R5 := R0
 23 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 24 [-]: GETGLOBAL R3 K6        ; R3 := eyeDeco
 25 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x5097FD8C"]
 26 [-]: GETGLOBAL R5 K13       ; R5 := 0x1E4F6281
 27 [-]: LOADK     R6 K1        ; R6 := 0
 28 [-]: MOVE      R7 R2        ; R7 := R2
 29 [-]: LOADK     R8 K1        ; R8 := 0
 30 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 31 [-]: CALL      R3 0 1       ; R3(R4,...)
 32 [-]: GETGLOBAL R3 K14       ; R3 := 0x4CDEF9FF
 33 [-]: CALL      R3 1 2       ; R3 := R3()
 34 [-]: ADD       R0 R0 R3     ; R0 := R0 + R3
 35 [-]: GETGLOBAL R3 K0        ; R3 := 0x201191EA
 36 [-]: LOADK     R4 K1        ; R4 := 0
 37 [-]: CALL      R3 2 1       ; R3(R4)
 38 [-]: JMP       17           ; PC := 17
 39 [-]: LOADK     R0 K1        ; R0 := 0
 40 [-]: LOADK     R3 K1        ; R3 := 0
 41 [-]: GETGLOBAL R4 K15       ; R4 := gRegion
 42 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0xBDD34CC6"]
 43 [-]: GETGLOBAL R6 K17       ; R6 := spinTornado
 44 [-]: GETGLOBAL R7 K6        ; R7 := eyeDeco
 45 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0x6DA72501"]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: GETGLOBAL R8 K19       ; R8 := 0x221C9700
 48 [-]: LOADK     R9 K1        ; R9 := 0
 49 [-]: LOADK     R10 K20      ; R10 := 3
 50 [-]: LOADK     R11 K1       ; R11 := 0
 51 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 52 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 53 [-]: GETGLOBAL R8 K13       ; R8 := 0x1E4F6281
 54 [-]: CALL      R8 1 0       ; R8,... := R8()
 55 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 56 [-]: GETGLOBAL R5 K21       ; R5 := spinDamageTrigger
 57 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x8D5886B7"]
 58 [-]: LOADK     R7 K22       ; R7 := "Enable"
 59 [-]: CALL      R5 3 1       ; R5(R6,R7)
 60 [-]: LOADK     R5 K9        ; R5 := 1
 61 [-]: GETGLOBAL R6 K23       ; R6 := spinTornadoPushTrigger
 62 [-]: LEN       R6 R6        ; R6 := # R6
 63 [-]: LOADK     R7 K9        ; R7 := 1
 64 [-]: FORPREP   R5 70        ; R5 -= R7; PC := 70
 65 [-]: GETGLOBAL R9 K23       ; R9 := spinTornadoPushTrigger
 66 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 67 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9["0x8D5886B7"]
 68 [-]: LOADK     R11 K22      ; R11 := "Enable"
 69 [-]: CALL      R9 3 1       ; R9(R10,R11)
 70 [-]: FORLOOP   R5 65        ; R5 += R7; if R5 <= R6 then begin PC := 65; R8 := R5 end
 71 [-]: GETGLOBAL R9 K24       ; R9 := spinDuration
 72 [-]: LT        0 R0 R9      ; if R0 >= R9 then PC := 104
 73 [-]: JMP       104          ; PC := 104
 74 [-]: LT        0 R0 K25     ; if R0 >= 6 then PC := 83
 75 [-]: JMP       83           ; PC := 83
 76 [-]: GETGLOBAL R9 K10       ; R9 := 0x93034B55
 77 [-]: LOADK     R10 K1       ; R10 := 0
 78 [-]: MUL       R11 K26 R0   ; R11 := 180 * R0
 79 [-]: MOVE      R12 R0       ; R12 := R0
 80 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 81 [-]: MOVE      R3 R9        ; R3 := R9
 82 [-]: JMP       89           ; PC := 89
 83 [-]: GETGLOBAL R9 K10       ; R9 := 0x93034B55
 84 [-]: MUL       R10 K26 R0   ; R10 := 180 * R0
 85 [-]: LOADK     R11 K1       ; R11 := 0
 86 [-]: MOVE      R12 R0       ; R12 := R0
 87 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 88 [-]: MOVE      R3 R9        ; R3 := R9
 89 [-]: GETGLOBAL R9 K6        ; R9 := eyeDeco
 90 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x5097FD8C"]
 91 [-]: GETGLOBAL R11 K13      ; R11 := 0x1E4F6281
 92 [-]: MOVE      R12 R3       ; R12 := R3
 93 [-]: LOADK     R13 K11      ; R13 := 90
 94 [-]: LOADK     R14 K1       ; R14 := 0
 95 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 96 [-]: CALL      R9 0 1       ; R9(R10,...)
 97 [-]: GETGLOBAL R9 K14       ; R9 := 0x4CDEF9FF
 98 [-]: CALL      R9 1 2       ; R9 := R9()
 99 [-]: ADD       R0 R0 R9     ; R0 := R0 + R9
100 [-]: GETGLOBAL R9 K0        ; R9 := 0x201191EA
101 [-]: LOADK     R10 K1       ; R10 := 0
102 [-]: CALL      R9 2 1       ; R9(R10)
103 [-]: JMP       71           ; PC := 71
104 [-]: LOADK     R9 K9        ; R9 := 1
105 [-]: GETGLOBAL R10 K23      ; R10 := spinTornadoPushTrigger
106 [-]: LEN       R10 R10      ; R10 := # R10
107 [-]: LOADK     R11 K9       ; R11 := 1
108 [-]: FORPREP   R9 114       ; R9 -= R11; PC := 114
109 [-]: GETGLOBAL R13 K23      ; R13 := spinTornadoPushTrigger
110 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
111 [-]: SELF      R13 R13 K3   ; R14 := R13; R13 := R13["0x8D5886B7"]
112 [-]: LOADK     R15 K27      ; R15 := "Disable"
113 [-]: CALL      R13 3 1      ; R13(R14,R15)
114 [-]: FORLOOP   R9 109       ; R9 += R11; if R9 <= R10 then begin PC := 109; R12 := R9 end
115 [-]: GETGLOBAL R13 K21      ; R13 := spinDamageTrigger
116 [-]: SELF      R13 R13 K3   ; R14 := R13; R13 := R13["0x8D5886B7"]
117 [-]: LOADK     R15 K27      ; R15 := "Disable"
118 [-]: CALL      R13 3 1      ; R13(R14,R15)
119 [-]: SELF      R13 R4 K3    ; R14 := R4; R13 := R4["0x8D5886B7"]
120 [-]: LOADK     R15 K28      ; R15 := "Destroy"
121 [-]: CALL      R13 3 1      ; R13(R14,R15)
122 [-]: GETGLOBAL R13 K29      ; R13 := 0x400E7765
123 [-]: MOVE      R14 R1       ; R14 := R1
124 [-]: CALL      R13 2 2      ; R13 := R13(R14)
125 [-]: TEST      R13 1        ; if R13 then PC := 130
126 [-]: JMP       130          ; PC := 130
127 [-]: SELF      R13 R1 K30   ; R14 := R1; R13 := R1["0x2842784A"]
128 [-]: MOVE      R15 R0       ; R15 := R0
129 [-]: CALL      R13 3 1      ; R13(R14,R15)
130 [-]: LOADK     R0 K1        ; R0 := 0
131 [-]: LT        0 R0 K9      ; if R0 >= 1 then PC := 153
132 [-]: JMP       153          ; PC := 153
133 [-]: GETGLOBAL R13 K10      ; R13 := 0x93034B55
134 [-]: LOADK     R14 K11      ; R14 := 90
135 [-]: LOADK     R15 K1       ; R15 := 0
136 [-]: MOVE      R16 R0       ; R16 := R0
137 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
138 [-]: GETGLOBAL R14 K6       ; R14 := eyeDeco
139 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14["0x5097FD8C"]
140 [-]: GETGLOBAL R16 K13      ; R16 := 0x1E4F6281
141 [-]: LOADK     R17 K1       ; R17 := 0
142 [-]: MOVE      R18 R13      ; R18 := R13
143 [-]: LOADK     R19 K1       ; R19 := 0
144 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
145 [-]: CALL      R14 0 1      ; R14(R15,...)
146 [-]: GETGLOBAL R14 K14      ; R14 := 0x4CDEF9FF
147 [-]: CALL      R14 1 2      ; R14 := R14()
148 [-]: ADD       R0 R0 R14    ; R0 := R0 + R14
149 [-]: GETGLOBAL R14 K0       ; R14 := 0x201191EA
150 [-]: LOADK     R15 K1       ; R15 := 0
151 [-]: CALL      R14 2 1      ; R14(R15)
152 [-]: JMP       131          ; PC := 131
153 [-]: GETGLOBAL R14 K31      ; R14 := idleAnimPort
154 [-]: SELF      R14 R14 K3   ; R15 := R14; R14 := R14["0x8D5886B7"]
155 [-]: LOADK     R16 K4       ; R16 := "TriggerPort"
156 [-]: CALL      R14 3 1      ; R14(R15,R16)
157 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 253
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: LOADK     R1 K1        ; R1 := 0
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := settleAnimPort
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x8D5886B7"]
  6 [-]: LOADK     R2 K4        ; R2 := "TriggerPort"
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  9 [-]: LOADK     R1 K5        ; R1 := 2.5
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: LOADK     R0 K1        ; R0 := 0
 12 [-]: LT        0 R0 K6      ; if R0 >= 1 then PC := 42
 13 [-]: JMP       42           ; PC := 42
 14 [-]: GETGLOBAL R1 K7        ; R1 := 0x93034B55
 15 [-]: LOADK     R2 K1        ; R2 := 0
 16 [-]: LOADK     R3 K8        ; R3 := -90
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 19 [-]: GETGLOBAL R2 K9        ; R2 := eyeDeco
 20 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x5097FD8C"]
 21 [-]: GETGLOBAL R4 K11       ; R4 := 0x1E4F6281
 22 [-]: LOADK     R5 K1        ; R5 := 0
 23 [-]: MOVE      R6 R1        ; R6 := R1
 24 [-]: LOADK     R7 K1        ; R7 := 0
 25 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 26 [-]: CALL      R2 0 1       ; R2(R3,...)
 27 [-]: GETGLOBAL R2 K12       ; R2 := ringsDeco
 28 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x5097FD8C"]
 29 [-]: GETGLOBAL R4 K11       ; R4 := 0x1E4F6281
 30 [-]: LOADK     R5 K1        ; R5 := 0
 31 [-]: MUL       R6 R1 K13    ; R6 := R1 * 2
 32 [-]: LOADK     R7 K1        ; R7 := 0
 33 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 34 [-]: CALL      R2 0 1       ; R2(R3,...)
 35 [-]: GETGLOBAL R2 K14       ; R2 := 0x4CDEF9FF
 36 [-]: CALL      R2 1 2       ; R2 := R2()
 37 [-]: ADD       R0 R0 R2     ; R0 := R0 + R2
 38 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
 39 [-]: LOADK     R3 K1        ; R3 := 0
 40 [-]: CALL      R2 2 1       ; R2(R3)
 41 [-]: JMP       12           ; PC := 12
 42 [-]: GETGLOBAL R2 K9        ; R2 := eyeDeco
 43 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x25992394"]
 44 [-]: GETGLOBAL R4 K16       ; R4 := spinSound
 45 [-]: MOVE      R5 R0        ; R5 := R0
 46 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 47 [-]: LOADK     R0 K1        ; R0 := 0
 48 [-]: LOADK     R3 K1        ; R3 := 0
 49 [-]: LT        0 R0 K17     ; if R0 >= 6 then PC := 99
 50 [-]: JMP       99           ; PC := 99
 51 [-]: GETGLOBAL R4 K7        ; R4 := 0x93034B55
 52 [-]: LOADK     R5 K1        ; R5 := 0
 53 [-]: MUL       R6 K18 R0    ; R6 := 180 * R0
 54 [-]: MOVE      R7 R0        ; R7 := R0
 55 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 56 [-]: GETGLOBAL R5 K9        ; R5 := eyeDeco
 57 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x5097FD8C"]
 58 [-]: GETGLOBAL R7 K11       ; R7 := 0x1E4F6281
 59 [-]: MOVE      R8 R4        ; R8 := R4
 60 [-]: LOADK     R9 K8        ; R9 := -90
 61 [-]: LOADK     R10 K1       ; R10 := 0
 62 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 63 [-]: CALL      R5 0 1       ; R5(R6,...)
 64 [-]: GETGLOBAL R5 K14       ; R5 := 0x4CDEF9FF
 65 [-]: CALL      R5 1 2       ; R5 := R5()
 66 [-]: ADD       R0 R0 R5     ; R0 := R0 + R5
 67 [-]: GETGLOBAL R5 K14       ; R5 := 0x4CDEF9FF
 68 [-]: CALL      R5 1 2       ; R5 := R5()
 69 [-]: ADD       R3 R3 R5     ; R3 := R3 + R5
 70 [-]: LT        0 K19 R3     ; if 0.5 >= R3 then PC := 95
 71 [-]: JMP       95           ; PC := 95
 72 [-]: GETGLOBAL R5 K20       ; R5 := 0x7FD4B57D
 73 [-]: LOADK     R6 K21       ; R6 := -5
 74 [-]: LOADK     R7 K22       ; R7 := -75
 75 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 76 [-]: GETGLOBAL R6 K23       ; R6 := gRegion
 77 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 78 [-]: GETGLOBAL R8 K25       ; R8 := grenade
 79 [-]: GETGLOBAL R9 K9        ; R9 := eyeDeco
 80 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9["0x6DA72501"]
 81 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 82 [-]: GETGLOBAL R10 K27      ; R10 := 0x221C9700
 83 [-]: LOADK     R11 K1       ; R11 := 0
 84 [-]: LOADK     R12 K19      ; R12 := 0.5
 85 [-]: LOADK     R13 K1       ; R13 := 0
 86 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 87 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 88 [-]: GETGLOBAL R10 K11      ; R10 := 0x1E4F6281
 89 [-]: MOVE      R11 R4       ; R11 := R4
 90 [-]: MOVE      R12 R5       ; R12 := R5
 91 [-]: LOADK     R13 K1       ; R13 := 0
 92 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 93 [-]: CALL      R6 0 1       ; R6(R7,...)
 94 [-]: LOADK     R3 K1        ; R3 := 0
 95 [-]: GETGLOBAL R6 K0        ; R6 := 0x201191EA
 96 [-]: LOADK     R7 K1        ; R7 := 0
 97 [-]: CALL      R6 2 1       ; R6(R7)
 98 [-]: JMP       49           ; PC := 49
 99 [-]: LOADK     R0 K1        ; R0 := 0
100 [-]: GETGLOBAL R6 K28       ; R6 := 0x400E7765
101 [-]: MOVE      R7 R2        ; R7 := R2
102 [-]: CALL      R6 2 2       ; R6 := R6(R7)
103 [-]: TEST      R6 1         ; if R6 then PC := 108
104 [-]: JMP       108          ; PC := 108
105 [-]: SELF      R6 R2 K29    ; R7 := R2; R6 := R2["0x2842784A"]
106 [-]: MOVE      R8 R0        ; R8 := R0
107 [-]: CALL      R6 3 1       ; R6(R7,R8)
108 [-]: LT        0 R0 K6      ; if R0 >= 1 then PC := 130
109 [-]: JMP       130          ; PC := 130
110 [-]: GETGLOBAL R6 K7        ; R6 := 0x93034B55
111 [-]: LOADK     R7 K8        ; R7 := -90
112 [-]: LOADK     R8 K1        ; R8 := 0
113 [-]: MOVE      R9 R0        ; R9 := R0
114 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
115 [-]: GETGLOBAL R7 K9        ; R7 := eyeDeco
116 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x5097FD8C"]
117 [-]: GETGLOBAL R9 K11       ; R9 := 0x1E4F6281
118 [-]: LOADK     R10 K1       ; R10 := 0
119 [-]: MOVE      R11 R6       ; R11 := R6
120 [-]: LOADK     R12 K1       ; R12 := 0
121 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
122 [-]: CALL      R7 0 1       ; R7(R8,...)
123 [-]: GETGLOBAL R7 K14       ; R7 := 0x4CDEF9FF
124 [-]: CALL      R7 1 2       ; R7 := R7()
125 [-]: ADD       R0 R0 R7     ; R0 := R0 + R7
126 [-]: GETGLOBAL R7 K0        ; R7 := 0x201191EA
127 [-]: LOADK     R8 K1        ; R8 := 0
128 [-]: CALL      R7 2 1       ; R7(R8)
129 [-]: JMP       108          ; PC := 108
130 [-]: GETGLOBAL R7 K30       ; R7 := idleAnimPort
131 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0x8D5886B7"]
132 [-]: LOADK     R9 K4        ; R9 := "TriggerPort"
133 [-]: CALL      R7 3 1       ; R7(R8,R9)
134 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 295
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
; Defined at line: 325
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
; Defined at line: 334
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R0 K0        ; R0 := idleAnimPort
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x8D5886B7"]
  3 [-]: LOADK     R2 K2        ; R2 := "TriggerPort"
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K3        ; R0 := 0x94BCBD40
  6 [-]: GETGLOBAL R1 K4        ; R1 := pillarCount
  7 [-]: LOADK     R2 K5        ; R2 := "CountReached"
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: GETGLOBAL R0 K3        ; R0 := 0x94BCBD40
 10 [-]: GETGLOBAL R1 K4        ; R1 := pillarCount
 11 [-]: LOADK     R2 K6        ; R2 := "OnIncrement"
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: GETGLOBAL R0 K7        ; R0 := gGameRules
 14 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0xB8637349"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETGLOBAL R2 K9        ; R2 := math
 17 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xF7005A7B"]
 18 [-]: GETTABLE  R3 R1 K11    ; R3 := R1["difficulty"]
 19 [-]: ADD       R3 R3 K12    ; R3 := R3 + 300
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: LOADNIL   R3 R3        ; R3 := nil
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: GETGLOBAL R5 K13       ; R5 := eyeDeco
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0["0xD015CBDC"]
 28 [-]: GETUPVAL  R6 U1        ; R6 := U1
 29 [-]: LOADK     R7 K15       ; R7 := 0
 30 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 31 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 32 [-]: MOVE      R4 R2        ; R4 := R2
 33 [-]: GETUPVAL  R4 U3        ; R4 := U3
 34 [-]: CALL      R4 1 2       ; R4 := R4()
 35 [-]: GETGLOBAL R5 K13       ; R5 := eyeDeco
 36 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x8D5886B7"]
 37 [-]: LOADK     R7 K16       ; R7 := "MaterialSwitch"
 38 [-]: CALL      R5 3 1       ; R5(R6,R7)
 39 [-]: GETUPVAL  R5 U2        ; R5 := U2
 40 [-]: LEN       R5 R5        ; R5 := # R5
 41 [-]: LT        0 K15 R5     ; if 0 >= R5 then PC := 480
 42 [-]: JMP       480          ; PC := 480
 43 [-]: LOADK     R5 K17       ; R5 := 1
 44 [-]: GETGLOBAL R6 K18       ; R6 := 0x400E7765
 45 [-]: GETUPVAL  R7 U3        ; R7 := U3
 46 [-]: CALL      R7 1 0       ; R7,... := R7()
 47 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 48 [-]: TEST      R6 1         ; if R6 then PC := 456
 49 [-]: JMP       456          ; PC := 456
 50 [-]: GETUPVAL  R6 U4        ; R6 := U4
 51 [-]: EQ        0 R6 K19     ; if R6 ~= "0x1" then PC := 456
 52 [-]: JMP       456          ; PC := 456
 53 [-]: GETUPVAL  R6 U3        ; R6 := U3
 54 [-]: CALL      R6 1 2       ; R6 := R6()
 55 [-]: MOVE      R4 R6        ; R4 := R6
 56 [-]: SELF      R6 R0 K20    ; R7 := R0; R6 := R0["0xED0EE7FB"]
 57 [-]: GETUPVAL  R8 U1        ; R8 := U1
 58 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 59 [-]: GETGLOBAL R7 K21       ; R7 := currentPillars
 60 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 107
 61 [-]: JMP       107          ; PC := 107
 62 [-]: GETGLOBAL R7 K21       ; R7 := currentPillars
 63 [-]: ADD       R7 R7 K17    ; R7 := R7 + 1
 64 [-]: SETGLOBAL R7 K21       ; currentPillars := R7
 65 [-]: GETGLOBAL R7 K13       ; R7 := eyeDeco
 66 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0xAC8F6523"]
 67 [-]: GETGLOBAL R9 K23       ; R9 := newTeleportPoints
 68 [-]: GETTABLE  R9 R9 K17    ; R9 := R9[1]
 69 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9["0x6DA72501"]
 70 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 71 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 72 [-]: LT        0 K25 R7     ; if 2 >= R7 then PC := 81
 73 [-]: JMP       81           ; PC := 81
 74 [-]: GETUPVAL  R8 U5        ; R8 := U5
 75 [-]: GETGLOBAL R9 K23       ; R9 := newTeleportPoints
 76 [-]: GETTABLE  R9 R9 K17    ; R9 := R9[1]
 77 [-]: MOVE      R10 R4       ; R10 := R4
 78 [-]: MOVE      R11 R1       ; R11 := R1
 79 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 80 [-]: JMP       89           ; PC := 89
 81 [-]: GETGLOBAL R8 K26       ; R8 := laserBuildup
 82 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8["0x8D5886B7"]
 83 [-]: LOADK     R10 K27      ; R10 := "Hide"
 84 [-]: CALL      R8 3 1       ; R8(R9,R10)
 85 [-]: GETGLOBAL R8 K28       ; R8 := laserBuildupMax
 86 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8["0x8D5886B7"]
 87 [-]: LOADK     R10 K27      ; R10 := "Hide"
 88 [-]: CALL      R8 3 1       ; R8(R9,R10)
 89 [-]: GETGLOBAL R8 K21       ; R8 := currentPillars
 90 [-]: EQ        0 R8 K25     ; if R8 ~= 2 then PC := 95
 91 [-]: JMP       95           ; PC := 95
 92 [-]: GETUPVAL  R8 U6        ; R8 := U6
 93 [-]: CALL      R8 1 1       ; R8()
 94 [-]: JMP       97           ; PC := 97
 95 [-]: GETUPVAL  R8 U7        ; R8 := U7
 96 [-]: CALL      R8 1 1       ; R8()
 97 [-]: GETGLOBAL R8 K18       ; R8 := 0x400E7765
 98 [-]: GETUPVAL  R9 U3        ; R9 := U3
 99 [-]: CALL      R9 1 0       ; R9,... := R9()
100 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
101 [-]: TEST      R8 0         ; if not R8 then PC := 44
102 [-]: JMP       44           ; PC := 44
103 [-]: GETUPVAL  R8 U8        ; R8 := U8
104 [-]: CALL      R8 1 1       ; R8()
105 [-]: RETURN    R0 1         ; return 
106 [-]: JMP       44           ; PC := 44
107 [-]: GETGLOBAL R8 K29       ; R8 := 0x4CDEF9FF
108 [-]: CALL      R8 1 2       ; R8 := R8()
109 [-]: ADD       R5 R5 R8     ; R5 := R5 + R8
110 [-]: GETGLOBAL R8 K30       ; R8 := gRegion
111 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8["0xA559F558"]
112 [-]: CALL      R8 2 2       ; R8 := R8(R9)
113 [-]: TEST      R8 0         ; if not R8 then PC := 126
114 [-]: JMP       126          ; PC := 126
115 [-]: GETGLOBAL R8 K13       ; R8 := eyeDeco
116 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8["0x90F9697C"]
117 [-]: SELF      R10 R4 K24   ; R11 := R4; R10 := R4["0x6DA72501"]
118 [-]: CALL      R10 2 2      ; R10 := R10(R11)
119 [-]: GETGLOBAL R11 K33      ; R11 := 0x221C9700
120 [-]: LOADK     R12 K15      ; R12 := 0
121 [-]: LOADK     R13 K17      ; R13 := 1
122 [-]: LOADK     R14 K15      ; R14 := 0
123 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
124 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
125 [-]: CALL      R8 3 1       ; R8(R9,R10)
126 [-]: GETGLOBAL R8 K34       ; R8 := 0x201191EA
127 [-]: LOADK     R9 K15       ; R9 := 0
128 [-]: CALL      R8 2 1       ; R8(R9)
129 [-]: GETGLOBAL R8 K18       ; R8 := 0x400E7765
130 [-]: GETUPVAL  R9 U3        ; R9 := U3
131 [-]: CALL      R9 1 0       ; R9,... := R9()
132 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
133 [-]: TEST      R8 0         ; if not R8 then PC := 138
134 [-]: JMP       138          ; PC := 138
135 [-]: GETUPVAL  R8 U8        ; R8 := U8
136 [-]: CALL      R8 1 1       ; R8()
137 [-]: RETURN    R0 1         ; return 
138 [-]: GETUPVAL  R8 U3        ; R8 := U3
139 [-]: CALL      R8 1 2       ; R8 := R8()
140 [-]: MOVE      R4 R8        ; R4 := R8
141 [-]: LOADNIL   R8 R8        ; R8 := nil
142 [-]: GETGLOBAL R9 K18       ; R9 := 0x400E7765
143 [-]: MOVE      R10 R4       ; R10 := R4
144 [-]: CALL      R9 2 2       ; R9 := R9(R10)
145 [-]: TEST      R9 1         ; if R9 then PC := 152
146 [-]: JMP       152          ; PC := 152
147 [-]: SELF      R9 R4 K35    ; R10 := R4; R9 := R4["0x8DB5D01F"]
148 [-]: CALL      R9 2 2       ; R9 := R9(R10)
149 [-]: SELF      R9 R9 K36    ; R10 := R9; R9 := R9["0x30DABA98"]
150 [-]: CALL      R9 2 2       ; R9 := R9(R10)
151 [-]: MOVE      R8 R9        ; R8 := R9
152 [-]: SELF      R9 R4 K37    ; R10 := R4; R9 := R4["0xEBD09D87"]
153 [-]: GETGLOBAL R11 K13      ; R11 := eyeDeco
154 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
155 [-]: EQ        0 R9 K15     ; if R9 ~= 0 then PC := 175
156 [-]: JMP       175          ; PC := 175
157 [-]: GETGLOBAL R9 K18       ; R9 := 0x400E7765
158 [-]: MOVE      R10 R8       ; R10 := R8
159 [-]: CALL      R9 2 2       ; R9 := R9(R10)
160 [-]: TEST      R9 1         ; if R9 then PC := 174
161 [-]: JMP       174          ; PC := 174
162 [-]: SELF      R9 R8 K38    ; R10 := R8; R9 := R8["0x5A115A02"]
163 [-]: CALL      R9 2 2       ; R9 := R9(R10)
164 [-]: TEST      R9 0         ; if not R9 then PC := 167
165 [-]: JMP       167          ; PC := 167
166 [-]: LOADK     R5 K15       ; R5 := 0
167 [-]: SELF      R9 R8 K37    ; R10 := R8; R9 := R8["0xEBD09D87"]
168 [-]: GETGLOBAL R11 K13      ; R11 := eyeDeco
169 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
170 [-]: EQ        0 R9 K15     ; if R9 ~= 0 then PC := 175
171 [-]: JMP       175          ; PC := 175
172 [-]: LOADK     R5 K15       ; R5 := 0
173 [-]: JMP       175          ; PC := 175
174 [-]: LOADK     R5 K15       ; R5 := 0
175 [-]: SELF      R9 R4 K37    ; R10 := R4; R9 := R4["0xEBD09D87"]
176 [-]: GETGLOBAL R11 K13      ; R11 := eyeDeco
177 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
178 [-]: EQ        0 R9 K15     ; if R9 ~= 0 then PC := 330
179 [-]: JMP       330          ; PC := 330
180 [-]: GETUPVAL  R9 U3        ; R9 := U3
181 [-]: CALL      R9 1 2       ; R9 := R9()
182 [-]: MOVE      R4 R9        ; R4 := R9
183 [-]: GETGLOBAL R9 K18       ; R9 := 0x400E7765
184 [-]: MOVE      R10 R4       ; R10 := R4
185 [-]: CALL      R9 2 2       ; R9 := R9(R10)
186 [-]: TEST      R9 1         ; if R9 then PC := 193
187 [-]: JMP       193          ; PC := 193
188 [-]: SELF      R9 R4 K35    ; R10 := R4; R9 := R4["0x8DB5D01F"]
189 [-]: CALL      R9 2 2       ; R9 := R9(R10)
190 [-]: SELF      R9 R9 K36    ; R10 := R9; R9 := R9["0x30DABA98"]
191 [-]: CALL      R9 2 2       ; R9 := R9(R10)
192 [-]: MOVE      R8 R9        ; R8 := R9
193 [-]: GETGLOBAL R9 K29       ; R9 := 0x4CDEF9FF
194 [-]: CALL      R9 1 2       ; R9 := R9()
195 [-]: ADD       R5 R5 R9     ; R5 := R5 + R9
196 [-]: GETGLOBAL R9 K18       ; R9 := 0x400E7765
197 [-]: MOVE      R10 R8       ; R10 := R8
198 [-]: CALL      R9 2 2       ; R9 := R9(R10)
199 [-]: TEST      R9 1         ; if R9 then PC := 256
200 [-]: JMP       256          ; PC := 256
201 [-]: SELF      R9 R8 K37    ; R10 := R8; R9 := R8["0xEBD09D87"]
202 [-]: GETGLOBAL R11 K13      ; R11 := eyeDeco
203 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
204 [-]: EQ        1 R9 K15     ; if R9 == 0 then PC := 210
205 [-]: JMP       210          ; PC := 210
206 [-]: SELF      R9 R8 K38    ; R10 := R8; R9 := R8["0x5A115A02"]
207 [-]: CALL      R9 2 2       ; R9 := R9(R10)
208 [-]: TEST      R9 0         ; if not R9 then PC := 301
209 [-]: JMP       301          ; PC := 301
210 [-]: LT        0 K17 R5     ; if 1 >= R5 then PC := 301
211 [-]: JMP       301          ; PC := 301
212 [-]: GETGLOBAL R9 K26       ; R9 := laserBuildup
213 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9["0x8D5886B7"]
214 [-]: LOADK     R11 K27      ; R11 := "Hide"
215 [-]: CALL      R9 3 1       ; R9(R10,R11)
216 [-]: GETGLOBAL R9 K28       ; R9 := laserBuildupMax
217 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9["0x8D5886B7"]
218 [-]: LOADK     R11 K27      ; R11 := "Hide"
219 [-]: CALL      R9 3 1       ; R9(R10,R11)
220 [-]: GETGLOBAL R9 K23       ; R9 := newTeleportPoints
221 [-]: GETTABLE  R9 R9 K17    ; R9 := R9[1]
222 [-]: GETGLOBAL R10 K39      ; R10 := 0x63B09107
223 [-]: GETGLOBAL R11 K23      ; R11 := newTeleportPoints
224 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
225 [-]: JMP       247          ; PC := 247
226 [-]: SELF      R15 R14 K40  ; R16 := R14; R15 := R14["0x83D9304A"]
227 [-]: MOVE      R17 R4       ; R17 := R4
228 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
229 [-]: SELF      R16 R9 K40   ; R17 := R9; R16 := R9["0x83D9304A"]
230 [-]: MOVE      R18 R4       ; R18 := R4
231 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
232 [-]: GETGLOBAL R17 K23      ; R17 := newTeleportPoints
233 [-]: GETTABLE  R17 R17 K17  ; R17 := R17[1]
234 [-]: EQ        0 R14 R17    ; if R14 ~= R17 then PC := 244
235 [-]: JMP       244          ; PC := 244
236 [-]: GETGLOBAL R17 K41      ; R17 := midTrigger
237 [-]: SELF      R17 R17 K42  ; R18 := R17; R17 := R17["0xE37A3CB"]
238 [-]: MOVE      R19 R4       ; R19 := R4
239 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
240 [-]: TEST      R17 0        ; if not R17 then PC := 247
241 [-]: JMP       247          ; PC := 247
242 [-]: MOVE      R9 R14       ; R9 := R14
243 [-]: JMP       247          ; PC := 247
244 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 247
245 [-]: JMP       247          ; PC := 247
246 [-]: MOVE      R9 R14       ; R9 := R14
247 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 226; R12 := R13 end
248 [-]: JMP       226          ; PC := 226
249 [-]: GETUPVAL  R17 U5       ; R17 := U5
250 [-]: MOVE      R18 R9       ; R18 := R9
251 [-]: MOVE      R19 R4       ; R19 := R4
252 [-]: MOVE      R20 R0       ; R20 := R0
253 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
254 [-]: LOADK     R5 K15       ; R5 := 0
255 [-]: JMP       301          ; PC := 301
256 [-]: LT        0 K17 R5     ; if 1 >= R5 then PC := 301
257 [-]: JMP       301          ; PC := 301
258 [-]: GETGLOBAL R17 K26      ; R17 := laserBuildup
259 [-]: SELF      R17 R17 K1   ; R18 := R17; R17 := R17["0x8D5886B7"]
260 [-]: LOADK     R19 K27      ; R19 := "Hide"
261 [-]: CALL      R17 3 1      ; R17(R18,R19)
262 [-]: GETGLOBAL R17 K28      ; R17 := laserBuildupMax
263 [-]: SELF      R17 R17 K1   ; R18 := R17; R17 := R17["0x8D5886B7"]
264 [-]: LOADK     R19 K27      ; R19 := "Hide"
265 [-]: CALL      R17 3 1      ; R17(R18,R19)
266 [-]: GETGLOBAL R17 K23      ; R17 := newTeleportPoints
267 [-]: GETTABLE  R17 R17 K17  ; R17 := R17[1]
268 [-]: GETGLOBAL R18 K39      ; R18 := 0x63B09107
269 [-]: GETGLOBAL R19 K23      ; R19 := newTeleportPoints
270 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
271 [-]: JMP       293          ; PC := 293
272 [-]: SELF      R23 R22 K40  ; R24 := R22; R23 := R22["0x83D9304A"]
273 [-]: MOVE      R25 R4       ; R25 := R4
274 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
275 [-]: SELF      R24 R17 K40  ; R25 := R17; R24 := R17["0x83D9304A"]
276 [-]: MOVE      R26 R4       ; R26 := R4
277 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
278 [-]: GETGLOBAL R25 K23      ; R25 := newTeleportPoints
279 [-]: GETTABLE  R25 R25 K17  ; R25 := R25[1]
280 [-]: EQ        0 R22 R25    ; if R22 ~= R25 then PC := 290
281 [-]: JMP       290          ; PC := 290
282 [-]: GETGLOBAL R25 K41      ; R25 := midTrigger
283 [-]: SELF      R25 R25 K42  ; R26 := R25; R25 := R25["0xE37A3CB"]
284 [-]: MOVE      R27 R4       ; R27 := R4
285 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
286 [-]: TEST      R25 0        ; if not R25 then PC := 293
287 [-]: JMP       293          ; PC := 293
288 [-]: MOVE      R17 R22      ; R17 := R22
289 [-]: JMP       293          ; PC := 293
290 [-]: LT        0 R23 R24    ; if R23 >= R24 then PC := 293
291 [-]: JMP       293          ; PC := 293
292 [-]: MOVE      R17 R22      ; R17 := R22
293 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 272; R20 := R21 end
294 [-]: JMP       272          ; PC := 272
295 [-]: GETUPVAL  R25 U5       ; R25 := U5
296 [-]: MOVE      R26 R17      ; R26 := R17
297 [-]: MOVE      R27 R4       ; R27 := R4
298 [-]: MOVE      R28 R0       ; R28 := R0
299 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
300 [-]: LOADK     R5 K15       ; R5 := 0
301 [-]: GETGLOBAL R25 K18      ; R25 := 0x400E7765
302 [-]: GETUPVAL  R26 U3       ; R26 := U3
303 [-]: CALL      R26 1 0      ; R26,... := R26()
304 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
305 [-]: TEST      R25 0        ; if not R25 then PC := 310
306 [-]: JMP       310          ; PC := 310
307 [-]: GETUPVAL  R25 U8       ; R25 := U8
308 [-]: CALL      R25 1 1      ; R25()
309 [-]: RETURN    R0 1         ; return 
310 [-]: GETGLOBAL R25 K30      ; R25 := gRegion
311 [-]: SELF      R25 R25 K31  ; R26 := R25; R25 := R25["0xA559F558"]
312 [-]: CALL      R25 2 2      ; R25 := R25(R26)
313 [-]: TEST      R25 0        ; if not R25 then PC := 326
314 [-]: JMP       326          ; PC := 326
315 [-]: GETGLOBAL R25 K13      ; R25 := eyeDeco
316 [-]: SELF      R25 R25 K32  ; R26 := R25; R25 := R25["0x90F9697C"]
317 [-]: SELF      R27 R4 K24   ; R28 := R4; R27 := R4["0x6DA72501"]
318 [-]: CALL      R27 2 2      ; R27 := R27(R28)
319 [-]: GETGLOBAL R28 K33      ; R28 := 0x221C9700
320 [-]: LOADK     R29 K15      ; R29 := 0
321 [-]: LOADK     R30 K17      ; R30 := 1
322 [-]: LOADK     R31 K15      ; R31 := 0
323 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
324 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
325 [-]: CALL      R25 3 1      ; R25(R26,R27)
326 [-]: GETGLOBAL R25 K34      ; R25 := 0x201191EA
327 [-]: LOADK     R26 K15      ; R26 := 0
328 [-]: CALL      R25 2 1      ; R25(R26)
329 [-]: JMP       175          ; PC := 175
330 [-]: GETUPVAL  R25 U3       ; R25 := U3
331 [-]: CALL      R25 1 2      ; R25 := R25()
332 [-]: MOVE      R4 R25       ; R4 := R25
333 [-]: GETGLOBAL R25 K18      ; R25 := 0x400E7765
334 [-]: GETUPVAL  R26 U3       ; R26 := U3
335 [-]: CALL      R26 1 0      ; R26,... := R26()
336 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
337 [-]: TEST      R25 0        ; if not R25 then PC := 342
338 [-]: JMP       342          ; PC := 342
339 [-]: GETUPVAL  R25 U8       ; R25 := U8
340 [-]: CALL      R25 1 1      ; R25()
341 [-]: RETURN    R0 1         ; return 
342 [-]: SELF      R25 R4 K43   ; R26 := R4; R25 := R4["0x8C1ACCEF"]
343 [-]: CALL      R25 2 2      ; R25 := R25(R26)
344 [-]: TEST      R25 0        ; if not R25 then PC := 438
345 [-]: JMP       438          ; PC := 438
346 [-]: GETGLOBAL R25 K44      ; R25 := chargeFire
347 [-]: LT        0 R25 R5     ; if R25 >= R5 then PC := 378
348 [-]: JMP       378          ; PC := 378
349 [-]: GETGLOBAL R25 K30      ; R25 := gRegion
350 [-]: SELF      R25 R25 K31  ; R26 := R25; R25 := R25["0xA559F558"]
351 [-]: CALL      R25 2 2      ; R25 := R25(R26)
352 [-]: TEST      R25 0        ; if not R25 then PC := 372
353 [-]: JMP       372          ; PC := 372
354 [-]: GETGLOBAL R25 K30      ; R25 := gRegion
355 [-]: SELF      R25 R25 K45  ; R26 := R25; R25 := R25["0xBDD34CC6"]
356 [-]: GETGLOBAL R27 K46      ; R27 := projLaser
357 [-]: GETGLOBAL R28 K13      ; R28 := eyeDeco
358 [-]: SELF      R28 R28 K24  ; R29 := R28; R28 := R28["0x6DA72501"]
359 [-]: CALL      R28 2 2      ; R28 := R28(R29)
360 [-]: GETGLOBAL R29 K13      ; R29 := eyeDeco
361 [-]: SELF      R29 R29 K47  ; R30 := R29; R29 := R29["0xF23A7849"]
362 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
363 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
364 [-]: SELF      R26 R25 K48  ; R27 := R25; R26 := R25["0x2ABA102D"]
365 [-]: MOVE      R28 R2       ; R28 := R2
366 [-]: CALL      R26 3 1      ; R26(R27,R28)
367 [-]: GETGLOBAL R26 K13      ; R26 := eyeDeco
368 [-]: SELF      R26 R26 K49  ; R27 := R26; R26 := R26["0x25992394"]
369 [-]: GETGLOBAL R28 K50      ; R28 := fireSound
370 [-]: MOVE      R29 R0       ; R29 := R0
371 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
372 [-]: GETGLOBAL R26 K28      ; R26 := laserBuildupMax
373 [-]: SELF      R26 R26 K1   ; R27 := R26; R26 := R26["0x8D5886B7"]
374 [-]: LOADK     R28 K27      ; R28 := "Hide"
375 [-]: CALL      R26 3 1      ; R26(R27,R28)
376 [-]: LOADK     R5 K15       ; R5 := 0
377 [-]: JMP       44           ; PC := 44
378 [-]: GETGLOBAL R26 K51      ; R26 := chargeTime
379 [-]: LT        0 R26 R5     ; if R26 >= R5 then PC := 401
380 [-]: JMP       401          ; PC := 401
381 [-]: GETGLOBAL R26 K26      ; R26 := laserBuildup
382 [-]: SELF      R26 R26 K1   ; R27 := R26; R26 := R26["0x8D5886B7"]
383 [-]: LOADK     R28 K27      ; R28 := "Hide"
384 [-]: CALL      R26 3 1      ; R26(R27,R28)
385 [-]: GETGLOBAL R26 K28      ; R26 := laserBuildupMax
386 [-]: SELF      R26 R26 K1   ; R27 := R26; R26 := R26["0x8D5886B7"]
387 [-]: LOADK     R28 K52      ; R28 := "Show"
388 [-]: CALL      R26 3 1      ; R26(R27,R28)
389 [-]: GETGLOBAL R26 K18      ; R26 := 0x400E7765
390 [-]: MOVE      R27 R3       ; R27 := R3
391 [-]: CALL      R26 2 2      ; R26 := R26(R27)
392 [-]: TEST      R26 0        ; if not R26 then PC := 44
393 [-]: JMP       44           ; PC := 44
394 [-]: GETGLOBAL R26 K13      ; R26 := eyeDeco
395 [-]: SELF      R26 R26 K49  ; R27 := R26; R26 := R26["0x25992394"]
396 [-]: GETGLOBAL R28 K53      ; R28 := chargeSound
397 [-]: MOVE      R29 R0       ; R29 := R0
398 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
399 [-]: MOVE      R3 R26       ; R3 := R26
400 [-]: JMP       44           ; PC := 44
401 [-]: GETGLOBAL R26 K54      ; R26 := chargeStart
402 [-]: LT        0 R26 R5     ; if R26 >= R5 then PC := 420
403 [-]: JMP       420          ; PC := 420
404 [-]: GETGLOBAL R26 K26      ; R26 := laserBuildup
405 [-]: SELF      R26 R26 K1   ; R27 := R26; R26 := R26["0x8D5886B7"]
406 [-]: LOADK     R28 K52      ; R28 := "Show"
407 [-]: CALL      R26 3 1      ; R26(R27,R28)
408 [-]: GETGLOBAL R26 K18      ; R26 := 0x400E7765
409 [-]: MOVE      R27 R3       ; R27 := R3
410 [-]: CALL      R26 2 2      ; R26 := R26(R27)
411 [-]: TEST      R26 0        ; if not R26 then PC := 44
412 [-]: JMP       44           ; PC := 44
413 [-]: GETGLOBAL R26 K13      ; R26 := eyeDeco
414 [-]: SELF      R26 R26 K49  ; R27 := R26; R26 := R26["0x25992394"]
415 [-]: GETGLOBAL R28 K53      ; R28 := chargeSound
416 [-]: MOVE      R29 R0       ; R29 := R0
417 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
418 [-]: MOVE      R3 R26       ; R3 := R26
419 [-]: JMP       44           ; PC := 44
420 [-]: GETGLOBAL R26 K26      ; R26 := laserBuildup
421 [-]: SELF      R26 R26 K1   ; R27 := R26; R26 := R26["0x8D5886B7"]
422 [-]: LOADK     R28 K27      ; R28 := "Hide"
423 [-]: CALL      R26 3 1      ; R26(R27,R28)
424 [-]: GETGLOBAL R26 K28      ; R26 := laserBuildupMax
425 [-]: SELF      R26 R26 K1   ; R27 := R26; R26 := R26["0x8D5886B7"]
426 [-]: LOADK     R28 K27      ; R28 := "Hide"
427 [-]: CALL      R26 3 1      ; R26(R27,R28)
428 [-]: GETGLOBAL R26 K18      ; R26 := 0x400E7765
429 [-]: MOVE      R27 R3       ; R27 := R3
430 [-]: CALL      R26 2 2      ; R26 := R26(R27)
431 [-]: TEST      R26 1        ; if R26 then PC := 44
432 [-]: JMP       44           ; PC := 44
433 [-]: SELF      R26 R3 K55   ; R27 := R3; R26 := R3["0x2842784A"]
434 [-]: MOVE      R28 R0       ; R28 := R0
435 [-]: CALL      R26 3 1      ; R26(R27,R28)
436 [-]: LOADNIL   R3 R3        ; R3 := nil
437 [-]: JMP       44           ; PC := 44
438 [-]: GETGLOBAL R26 K26      ; R26 := laserBuildup
439 [-]: SELF      R26 R26 K1   ; R27 := R26; R26 := R26["0x8D5886B7"]
440 [-]: LOADK     R28 K27      ; R28 := "Hide"
441 [-]: CALL      R26 3 1      ; R26(R27,R28)
442 [-]: GETGLOBAL R26 K28      ; R26 := laserBuildupMax
443 [-]: SELF      R26 R26 K1   ; R27 := R26; R26 := R26["0x8D5886B7"]
444 [-]: LOADK     R28 K27      ; R28 := "Hide"
445 [-]: CALL      R26 3 1      ; R26(R27,R28)
446 [-]: GETGLOBAL R26 K18      ; R26 := 0x400E7765
447 [-]: MOVE      R27 R3       ; R27 := R3
448 [-]: CALL      R26 2 2      ; R26 := R26(R27)
449 [-]: TEST      R26 1        ; if R26 then PC := 44
450 [-]: JMP       44           ; PC := 44
451 [-]: SELF      R26 R3 K55   ; R27 := R3; R26 := R3["0x2842784A"]
452 [-]: MOVE      R28 R0       ; R28 := R0
453 [-]: CALL      R26 3 1      ; R26(R27,R28)
454 [-]: LOADNIL   R3 R3        ; R3 := nil
455 [-]: JMP       44           ; PC := 44
456 [-]: GETGLOBAL R26 K34      ; R26 := 0x201191EA
457 [-]: LOADK     R27 K15      ; R27 := 0
458 [-]: CALL      R26 2 1      ; R26(R27)
459 [-]: GETGLOBAL R26 K18      ; R26 := 0x400E7765
460 [-]: GETUPVAL  R27 U3       ; R27 := U3
461 [-]: CALL      R27 1 0      ; R27,... := R27()
462 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
463 [-]: TEST      R26 0        ; if not R26 then PC := 468
464 [-]: JMP       468          ; PC := 468
465 [-]: GETUPVAL  R26 U8       ; R26 := U8
466 [-]: CALL      R26 1 1      ; R26()
467 [-]: RETURN    R0 1         ; return 
468 [-]: GETGLOBAL R26 K26      ; R26 := laserBuildup
469 [-]: SELF      R26 R26 K1   ; R27 := R26; R26 := R26["0x8D5886B7"]
470 [-]: LOADK     R28 K27      ; R28 := "Hide"
471 [-]: CALL      R26 3 1      ; R26(R27,R28)
472 [-]: GETGLOBAL R26 K28      ; R26 := laserBuildupMax
473 [-]: SELF      R26 R26 K1   ; R27 := R26; R26 := R26["0x8D5886B7"]
474 [-]: LOADK     R28 K27      ; R28 := "Hide"
475 [-]: CALL      R26 3 1      ; R26(R27,R28)
476 [-]: GETUPVAL  R26 U9       ; R26 := U9
477 [-]: MOVE      R27 R4       ; R27 := R4
478 [-]: CALL      R26 2 1      ; R26(R27)
479 [-]: JMP       39           ; PC := 39
480 [-]: GETUPVAL  R26 U4       ; R26 := U4
481 [-]: EQ        0 R26 K19    ; if R26 ~= "0x1" then PC := 485
482 [-]: JMP       485          ; PC := 485
483 [-]: GETUPVAL  R26 U8       ; R26 := U8
484 [-]: CALL      R26 1 1      ; R26()
485 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 550
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


