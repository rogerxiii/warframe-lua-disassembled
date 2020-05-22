code size: 48
code size: 14
code size: 14
code size: 15
code size: 75
code size: 6
code size: 12
code size: 161
code size: 64
code size: 82
code size: 288
code size: 46
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Friendly\Pets\KubrowPetBehaviors\KubrowGrabAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: LOADK     R0 K0        ; R0 := 30
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xEC274B1A
  3 [-]: LOADK     R2 K2        ; R2 := "GAME_C1_SPINE1"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
  6 [-]: LOADK     R3 K3        ; R3 := "GAME_C1_HEAD1"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  9 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 10 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 11 [-]: MOVE      R0 R4        ; R0 := R4
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: SETGLOBAL R5 K4        ; GetDescriptionInfo := R5
 14 [-]: SETGLOBAL R5 K5        ; 0x1E10E44B := R5
 15 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: SETGLOBAL R5 K6        ; NpcEvaluateAbility := R5
 18 [-]: SETGLOBAL R5 K7        ; 0xECF1EA57 := R5
 19 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 20 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: SETGLOBAL R7 K8        ; ActivateAbility := R7
 29 [-]: SETGLOBAL R7 K9        ; 0xCC0B19E0 := R7
 30 [-]: CLOSURE   R7 7         ; R7 := closure(Function #8)
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: SETGLOBAL R7 K10       ; OnProjectile := R7
 33 [-]: SETGLOBAL R7 K11       ; 0x3F1A9045 := R7
 34 [-]: CLOSURE   R7 8         ; R7 := closure(Function #9)
 35 [-]: MOVE      R0 R5        ; R0 := R5
 36 [-]: SETGLOBAL R7 K12       ; OnEmbed := R7
 37 [-]: SETGLOBAL R7 K13       ; 0x78026F31 := R7
 38 [-]: CLOSURE   R7 9         ; R7 := closure(Function #10)
 39 [-]: MOVE      R0 R5        ; R0 := R5
 40 [-]: MOVE      R0 R2        ; R0 := R2
 41 [-]: MOVE      R0 R1        ; R0 := R1
 42 [-]: SETGLOBAL R7 K14       ; DoPull := R7
 43 [-]: SETGLOBAL R7 K15       ; 0xAB13D9E1 := R7
 44 [-]: CLOSURE   R7 10        ; R7 := closure(Function #11)
 45 [-]: MOVE      R0 R5        ; R0 := R5
 46 [-]: SETGLOBAL R7 K16       ; DeactivateAbility := R7
 47 [-]: SETGLOBAL R7 K17       ; 0x1FDB8A0 := R7
 48 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LT        0 R0 K0      ; if R0 >= 1 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: LOADK     R0 K0        ; R0 := 1
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R1 K1        ; R1 := damage
  6 [-]: LEN       R1 R1        ; R1 := # R1
  7 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETGLOBAL R1 K1        ; R1 := damage
 10 [-]: LEN       R0 R1        ; R0 := # R1
 11 [-]: GETGLOBAL R1 K1        ; R1 := damage
 12 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LT        0 R0 K0      ; if R0 >= 1 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: LOADK     R0 K0        ; R0 := 1
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R1 K1        ; R1 := maxRange
  6 [-]: LEN       R1 R1        ; R1 := # R1
  7 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETGLOBAL R1 K1        ; R1 := maxRange
 10 [-]: LEN       R0 R1        ; R0 := # R1
 11 [-]: GETGLOBAL R1 K1        ; R1 := maxRange
 12 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 43
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SETTABLE  R1 K0 R2     ; R1["RANGE"] := R2
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SETTABLE  R1 K1 R2     ; R1["DAMAGE"] := R2
 10 [-]: GETGLOBAL R2 K2        ; R2 := cjson
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x8DC1075B"]
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 14 [-]: RETURN    R2 0         ; return R2,...
 15 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xABD9DD93"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x107A113D"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETTABLE  R5 R4 K2     ; R5 := R4["visible"]
  6 [-]: TEST      R5 0         ; if not R5 then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x3CAF9580"]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: GETTABLE  R5 R4 K4     ; R5 := R4["distanceToTarget"]
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: MOVE      R7 R2        ; R7 := R2
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: LT        1 R6 R5      ; if R6 < R5 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETTABLE  R5 R4 K4     ; R5 := R4["distanceToTarget"]
 19 [-]: GETGLOBAL R6 K5        ; R6 := minRange
 20 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADK     R5 K6        ; R5 := 0
 23 [-]: RETURN    R5 2         ; return R5
 24 [-]: GETTABLE  R5 R4 K7     ; R5 := R4["avatar"]
 25 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0x41F9D193"]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 0         ; if not R6 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADK     R6 K6        ; R6 := 0
 30 [-]: RETURN    R6 2         ; return R6
 31 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5["0xF3340665"]
 32 [-]: GETGLOBAL R8 K10       ; R8 := Engine
 33 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["PM_KNOCKDOWN"]
 34 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 35 [-]: GETGLOBAL R7 K12       ; R7 := targetWhenKnockedDown
 36 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETGLOBAL R7 K13       ; R7 := targetWhenStanding
 39 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: LOADK     R7 K6        ; R7 := 0
 42 [-]: RETURN    R7 2         ; return R7
 43 [-]: GETGLOBAL R7 K14       ; R7 := 0xC9457441
 44 [-]: GETGLOBAL R8 K15       ; R8 := 0xC950D0FF
 45 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1["0xBBAF192"]
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: SELF      R10 R1 K17   ; R11 := R1; R10 := R1["0x3455E8A"]
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: SELF      R11 R5 K16   ; R12 := R5; R11 := R5["0xBBAF192"]
 50 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 51 [-]: CALL      R8 0 0       ; R8,... := R8(R9,...)
 52 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 53 [-]: LE        0 K18 R7     ; if 90 > R7 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: LOADK     R7 K6        ; R7 := 0
 56 [-]: RETURN    R7 2         ; return R7
 57 [-]: GETGLOBAL R7 K19       ; R7 := 0x63B09107
 58 [-]: GETGLOBAL R8 K20       ; R8 := forbiddenTargetTypes
 59 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 60 [-]: JMP       68           ; PC := 68
 61 [-]: SELF      R12 R5 K21   ; R13 := R5; R12 := R5["0x8B598ED4"]
 62 [-]: MOVE      R14 R11      ; R14 := R11
 63 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 64 [-]: TEST      R12 0        ; if not R12 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: LOADK     R12 K6       ; R12 := 0
 67 [-]: RETURN    R12 2        ; return R12
 68 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 61; R9 := R10 end
 69 [-]: JMP       61           ; PC := 61
 70 [-]: SELF      R12 R0 K22   ; R13 := R0; R12 := R0["0xACA59CC1"]
 71 [-]: MOVE      R14 R5       ; R14 := R5
 72 [-]: CALL      R12 3 1      ; R12(R13,R14)
 73 [-]: LOADK     R12 K23      ; R12 := 1
 74 [-]: RETURN    R12 2        ; return R12
 75 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R1 K0        ; R1 := "KubrowGrab"
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x1B252E3C"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xB09F286F
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: DIV       R4 R3 R4     ; R4 := R3 / R4
  7 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0xE0C9C9E0"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: MUL       R6 R5 R4     ; R6 := R5 * R4
 10 [-]: ADD       R6 R2 R6     ; R6 := R2 + R6
 11 [-]: RETURN    R6 2         ; return R6
 12 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 102
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2["0xA2B01604"]
  8 [-]: GETUPVAL  R6 U0        ; R6 := U0
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0xA2B01604"]
 11 [-]: GETUPVAL  R7 U1        ; R7 := U1
 12 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 13 [-]: GETUPVAL  R6 U2        ; R6 := U2
 14 [-]: MOVE      R7 R2        ; R7 := R2
 15 [-]: MOVE      R8 R5        ; R8 := R5
 16 [-]: MOVE      R9 R4        ; R9 := R4
 17 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 18 [-]: MOVE      R4 R6        ; R4 := R6
 19 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1["0xBBAF192"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETGLOBAL R7 K3        ; R7 := 0xEDD2EBFF
 22 [-]: MOVE      R8 R6        ; R8 := R6
 23 [-]: MOVE      R9 R4        ; R9 := R4
 24 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 25 [-]: NEWTABLE  R8 0 4       ; R8 := {}
 26 [-]: SETTABLE  R8 K4 R2     ; R8["target"] := R2
 27 [-]: SETTABLE  R8 K5 K6     ; R8["pulling"] := "0x0"
 28 [-]: GETUPVAL  R9 U3        ; R9 := U3
 29 [-]: MOVE      R10 R3       ; R10 := R3
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: SETTABLE  R8 K7 R9     ; R8["damage"] := R9
 32 [-]: GETGLOBAL R9 K9        ; R9 := mOwner
 33 [-]: SETTABLE  R8 K8 R9     ; R8["precept"] := R9
 34 [-]: GETUPVAL  R9 U4        ; R9 := U4
 35 [-]: MOVE      R10 R1       ; R10 := R1
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: GETGLOBAL R10 K10      ; R10 := _T
 38 [-]: SETTABLE  R10 R9 R8    ; R10[R9] := R8
 39 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1["0x4D09A963"]
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10["0x547E9A00"]
 42 [-]: MOVE      R12 R7       ; R12 := R7
 43 [-]: CALL      R10 3 1      ; R10(R11,R12)
 44 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 45 [-]: GETGLOBAL R11 K13      ; R11 := activateAnim
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: TEST      R10 1        ; if R10 then PC := 61
 48 [-]: JMP       61           ; PC := 61
 49 [-]: SELF      R10 R1 K14   ; R11 := R1; R10 := R1["0x8D3D2462"]
 50 [-]: GETGLOBAL R12 K15      ; R12 := animEventToWaitFor
 51 [-]: SELF      R13 R1 K16   ; R14 := R1; R13 := R1["0x868E646A"]
 52 [-]: GETGLOBAL R15 K13      ; R15 := activateAnim
 53 [-]: MOVE      R16 R0       ; R16 := R0
 54 [-]: GETGLOBAL R17 K17      ; R17 := Engine
 55 [-]: GETTABLE  R17 R17 K18  ; R17 := R17["ATMM_PHYSICS_DRIVEN"]
 56 [-]: GETGLOBAL R18 K17      ; R18 := Engine
 57 [-]: GETTABLE  R18 R18 K19  ; R18 := R18["PRT_ONCE"]
 58 [-]: MOVE      R19 R1       ; R19 := R1
 59 [-]: CALL      R13 7 0      ; R13,... := R13(R14,R15,R16,R17,R18,R19)
 60 [-]: CALL      R10 0 1      ; R10(R11,...)
 61 [-]: SELF      R10 R1 K1    ; R11 := R1; R10 := R1["0xA2B01604"]
 62 [-]: GETUPVAL  R12 U1       ; R12 := U1
 63 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 64 [-]: MOVE      R5 R10       ; R5 := R10
 65 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 66 [-]: MOVE      R11 R2       ; R11 := R2
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: TEST      R10 1        ; if R10 then PC := 80
 69 [-]: JMP       80           ; PC := 80
 70 [-]: SELF      R10 R2 K1    ; R11 := R2; R10 := R2["0xA2B01604"]
 71 [-]: GETUPVAL  R12 U0       ; R12 := U0
 72 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 73 [-]: MOVE      R4 R10       ; R4 := R10
 74 [-]: GETUPVAL  R10 U2       ; R10 := U2
 75 [-]: MOVE      R11 R2       ; R11 := R2
 76 [-]: MOVE      R12 R5       ; R12 := R5
 77 [-]: MOVE      R13 R4       ; R13 := R4
 78 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 79 [-]: MOVE      R4 R10       ; R4 := R10
 80 [-]: SELF      R10 R1 K20   ; R11 := R1; R10 := R1["0x25992394"]
 81 [-]: GETGLOBAL R12 K21      ; R12 := sound
 82 [-]: MOVE      R13 R0       ; R13 := R0
 83 [-]: LOADK     R14 K22      ; R14 := 0
 84 [-]: MOVE      R15 R1       ; R15 := R1
 85 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 86 [-]: GETGLOBAL R10 K23      ; R10 := gRegion
 87 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10["0xA559F558"]
 88 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 89 [-]: TEST      R10 0        ; if not R10 then PC := 105
 90 [-]: JMP       105          ; PC := 105
 91 [-]: GETGLOBAL R10 K3       ; R10 := 0xEDD2EBFF
 92 [-]: MOVE      R11 R5       ; R11 := R5
 93 [-]: MOVE      R12 R4       ; R12 := R4
 94 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 95 [-]: GETGLOBAL R11 K23      ; R11 := gRegion
 96 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11["0xBDD34CC6"]
 97 [-]: GETGLOBAL R13 K26      ; R13 := projType
 98 [-]: MOVE      R14 R5       ; R14 := R5
 99 [-]: MOVE      R15 R10      ; R15 := R10
100 [-]: MOVE      R16 R1       ; R16 := R1
101 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
102 [-]: SELF      R12 R11 K27  ; R13 := R11; R12 := R11["0x8A8A289A"]
103 [-]: MOVE      R14 R0       ; R14 := R0
104 [-]: CALL      R12 3 1      ; R12(R13,R14)
105 [-]: GETGLOBAL R12 K23      ; R12 := gRegion
106 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12["0xA559F558"]
107 [-]: CALL      R12 2 2      ; R12 := R12(R13)
108 [-]: TEST      R12 0        ; if not R12 then PC := 141
109 [-]: JMP       141          ; PC := 141
110 [-]: GETGLOBAL R12 K28      ; R12 := maxTime
111 [-]: LT        0 K22 R12    ; if 0 >= R12 then PC := 124
112 [-]: JMP       124          ; PC := 124
113 [-]: GETGLOBAL R13 K29      ; R13 := 0x201191EA
114 [-]: LOADK     R14 K22      ; R14 := 0
115 [-]: CALL      R13 2 1      ; R13(R14)
116 [-]: GETGLOBAL R13 K30      ; R13 := 0x4CDEF9FF
117 [-]: CALL      R13 1 2      ; R13 := R13()
118 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
119 [-]: GETTABLE  R13 R8 K5    ; R13 := R8["pulling"]
120 [-]: TEST      R13 0        ; if not R13 then PC := 111
121 [-]: JMP       111          ; PC := 111
122 [-]: JMP       124          ; PC := 124
123 [-]: JMP       111          ; PC := 111
124 [-]: SELF      R13 R0 K24   ; R14 := R0; R13 := R0["0xA559F558"]
125 [-]: CALL      R13 2 2      ; R13 := R13(R14)
126 [-]: TEST      R13 1        ; if R13 then PC := 129
127 [-]: JMP       129          ; PC := 129
128 [-]: RETURN    R0 1         ; return 
129 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
130 [-]: GETGLOBAL R14 K10      ; R14 := _T
131 [-]: GETTABLE  R14 R14 R9   ; R14 := R14[R9]
132 [-]: CALL      R13 2 2      ; R13 := R13(R14)
133 [-]: TEST      R13 1        ; if R13 then PC := 138
134 [-]: JMP       138          ; PC := 138
135 [-]: GETTABLE  R13 R8 K5    ; R13 := R8["pulling"]
136 [-]: TEST      R13 1        ; if R13 then PC := 141
137 [-]: JMP       141          ; PC := 141
138 [-]: SELF      R13 R0 K31   ; R14 := R0; R13 := R0["0x8A94B221"]
139 [-]: CALL      R13 2 1      ; R13(R14)
140 [-]: RETURN    R0 1         ; return 
141 [-]: GETGLOBAL R13 K23      ; R13 := gRegion
142 [-]: SELF      R13 R13 K24  ; R14 := R13; R13 := R13["0xA559F558"]
143 [-]: CALL      R13 2 2      ; R13 := R13(R14)
144 [-]: TEST      R13 0        ; if not R13 then PC := 151
145 [-]: JMP       151          ; PC := 151
146 [-]: GETGLOBAL R13 K10      ; R13 := _T
147 [-]: GETTABLE  R13 R13 R9   ; R13 := R13[R9]
148 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["pulling"]
149 [-]: TEST      R13 0        ; if not R13 then PC := 155
150 [-]: JMP       155          ; PC := 155
151 [-]: GETGLOBAL R13 K29      ; R13 := 0x201191EA
152 [-]: LOADK     R14 K22      ; R14 := 0
153 [-]: CALL      R13 2 1      ; R13(R14)
154 [-]: JMP       141          ; PC := 141
155 [-]: SELF      R13 R0 K24   ; R14 := R0; R13 := R0["0xA559F558"]
156 [-]: CALL      R13 2 2      ; R13 := R13(R14)
157 [-]: TEST      R13 0        ; if not R13 then PC := 161
158 [-]: JMP       161          ; PC := 161
159 [-]: SELF      R13 R0 K31   ; R14 := R0; R13 := R0["0x8A94B221"]
160 [-]: CALL      R13 2 1      ; R13(R14)
161 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 179
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x93B1256B
  9 [-]: LOADK     R3 K3        ; R3 := "KubrowGrab projectile has no creator!"
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K4        ; R3 := _T
 16 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 17 [-]: EQ        0 R3 K5      ; if R3 ~= nil then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R4 K2        ; R4 := 0x93B1256B
 20 [-]: LOADK     R5 K6        ; R5 := "KubrowGrab is missing table data!"
 21 [-]: CALL      R4 2 1       ; R4(R5)
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x2ABA102D"]
 24 [-]: GETGLOBAL R6 K4        ; R6 := _T
 25 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 26 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["damage"]
 27 [-]: CALL      R4 3 1       ; R4(R5,R6)
 28 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0x9F9E05F5"]
 29 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0x2D1EF09A"]
 30 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 31 [-]: CALL      R4 0 1       ; R4(R5,...)
 32 [-]: SETTABLE  R3 K11 R0    ; R3["proj"] := R0
 33 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1["0x8DB5D01F"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x6978AC59"]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0["0xBBAF192"]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: GETGLOBAL R6 K15       ; R6 := gRegion
 40 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 41 [-]: GETGLOBAL R8 K17       ; R8 := beamType
 42 [-]: MOVE      R9 R5        ; R9 := R5
 43 [-]: GETGLOBAL R10 K18      ; R10 := ZERO_ROTATION
 44 [-]: MOVE      R11 R4       ; R11 := R4
 45 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 46 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 47 [-]: MOVE      R8 R6        ; R8 := R6
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: TEST      R7 1         ; if R7 then PC := 61
 50 [-]: JMP       61           ; PC := 61
 51 [-]: SETTABLE  R3 K19 R6    ; R3["beam"] := R6
 52 [-]: SELF      R7 R0 K20    ; R8 := R0; R7 := R0["0xFCBD7981"]
 53 [-]: MOVE      R9 R6        ; R9 := R6
 54 [-]: GETGLOBAL R10 K21      ; R10 := EMPTY_SYMBOL
 55 [-]: GETGLOBAL R11 K22      ; R11 := ZERO_VECTOR
 56 [-]: GETGLOBAL R12 K18      ; R12 := ZERO_ROTATION
 57 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 58 [-]: SELF      R7 R6 K23    ; R8 := R6; R7 := R6["0x4E2CBDCF"]
 59 [-]: MOVE      R9 R5        ; R9 := R5
 60 [-]: CALL      R7 3 1       ; R7(R8,R9)
 61 [-]: SELF      R7 R0 K24    ; R8 := R0; R7 := R0["0x7669354A"]
 62 [-]: MOVE      R9 R1        ; R9 := R1
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 210
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7C1F5A97"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 80
  7 [-]: JMP       80           ; PC := 80
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K2        ; R3 := _T
 12 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 13 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0x6978AC59"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 80
 18 [-]: JMP       80           ; PC := 80
 19 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 20 [-]: MOVE      R7 R5        ; R7 := R5
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 1         ; if R6 then PC := 80
 23 [-]: JMP       80           ; PC := 80
 24 [-]: GETTABLE  R6 R3 K6     ; R6 := R3["target"]
 25 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 26 [-]: MOVE      R8 R6        ; R8 := R6
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 1         ; if R7 then PC := 80
 29 [-]: JMP       80           ; PC := 80
 30 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0xB8613F53"]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 1         ; if R7 then PC := 43
 33 [-]: JMP       43           ; PC := 43
 34 [-]: GETGLOBAL R7 K8        ; R7 := gRegion
 35 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0xA559F558"]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 0         ; if not R7 then PC := 80
 38 [-]: JMP       80           ; PC := 80
 39 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6["0x896389C9"]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: TEST      R7 1         ; if R7 then PC := 80
 42 [-]: JMP       80           ; PC := 80
 43 [-]: GETGLOBAL R7 K11       ; R7 := Lotus_Game
 44 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["0x4DCAC4D9"]
 45 [-]: MOVE      R8 R1        ; R8 := R1
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1["0x5A115A02"]
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: TEST      R8 1         ; if R8 then PC := 73
 50 [-]: JMP       73           ; PC := 73
 51 [-]: GETGLOBAL R8 K14       ; R8 := canBeBlocked
 52 [-]: TEST      R8 0         ; if not R8 then PC := 60
 53 [-]: JMP       60           ; PC := 60
 54 [-]: SELF      R8 R6 K15    ; R9 := R6; R8 := R6["0xF3340665"]
 55 [-]: GETGLOBAL R10 K16      ; R10 := Engine
 56 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["PM_PARRY"]
 57 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 58 [-]: TEST      R8 1         ; if R8 then PC := 73
 59 [-]: JMP       73           ; PC := 73
 60 [-]: GETGLOBAL R8 K18       ; R8 := canBeDodged
 61 [-]: TEST      R8 0         ; if not R8 then PC := 70
 62 [-]: JMP       70           ; PC := 70
 63 [-]: SELF      R8 R6 K15    ; R9 := R6; R8 := R6["0xF3340665"]
 64 [-]: GETGLOBAL R10 K16      ; R10 := Engine
 65 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["PM_DODGE"]
 66 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 67 [-]: TEST      R8 0         ; if not R8 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: JMP       73           ; PC := 73
 70 [-]: SELF      R8 R7 K20    ; R9 := R7; R8 := R7["0x9A5D9AA7"]
 71 [-]: MOVE      R10 R6       ; R10 := R6
 72 [-]: CALL      R8 3 1       ; R8(R9,R10)
 73 [-]: SELF      R8 R5 K21    ; R9 := R5; R8 := R5["0xD4FCD42F"]
 74 [-]: GETTABLE  R10 R3 K22   ; R10 := R3["precept"]
 75 [-]: GETGLOBAL R11 K23      ; R11 := 0xEC274B1A
 76 [-]: LOADK     R12 K24      ; R12 := "DoPull"
 77 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 78 [-]: MOVE      R12 R7       ; R12 := R7
 79 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 80 [-]: SELF      R8 R0 K25    ; R9 := R0; R8 := R0["0xD4C2743F"]
 81 [-]: CALL      R8 2 1       ; R8(R9)
 82 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 245
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xA4499253"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: GETGLOBAL R5 K1        ; R5 := _T
  7 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  8 [-]: EQ        0 R5 K2      ; if R5 ~= nil then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETTABLE  R6 R5 K3     ; R6 := R5["beam"]
 12 [-]: SETTABLE  R5 K4 K5     ; R5["pulling"] := "0x1"
 13 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 14 [-]: MOVE      R8 R2        ; R8 := R2
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 0         ; if not R7 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETGLOBAL R7 K7        ; R7 := 0x201191EA
 19 [-]: LOADK     R8 K8        ; R8 := 0
 20 [-]: CALL      R7 2 1       ; R7(R8)
 21 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 22 [-]: GETGLOBAL R8 K1        ; R8 := _T
 23 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: SETTABLE  R5 K4 K9     ; R5["pulling"] := "0x0"
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 30 [-]: MOVE      R8 R6        ; R8 := R6
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 1         ; if R7 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6["0xD4C2743F"]
 35 [-]: CALL      R7 2 1       ; R7(R8)
 36 [-]: LOADNIL   R6 R6        ; R6 := nil
 37 [-]: SELF      R7 R3 K11    ; R8 := R3; R7 := R3["0xAB436EF2"]
 38 [-]: GETGLOBAL R9 K12       ; R9 := beamType
 39 [-]: GETUPVAL  R10 U1       ; R10 := U1
 40 [-]: GETGLOBAL R11 K13      ; R11 := ZERO_VECTOR
 41 [-]: GETGLOBAL R12 K14      ; R12 := ZERO_ROTATION
 42 [-]: MOVE      R13 R0       ; R13 := R0
 43 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 44 [-]: MOVE      R6 R7        ; R6 := R7
 45 [-]: GETGLOBAL R7 K1        ; R7 := _T
 46 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 47 [-]: SETTABLE  R7 K3 R6     ; R7["beam"] := R6
 48 [-]: LOADNIL   R7 R7        ; R7 := nil
 49 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
 50 [-]: MOVE      R9 R6        ; R9 := R6
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: TEST      R8 1         ; if R8 then PC := 63
 53 [-]: JMP       63           ; PC := 63
 54 [-]: SELF      R8 R2 K15    ; R9 := R2; R8 := R2["0xA2B01604"]
 55 [-]: GETGLOBAL R10 K16      ; R10 := 0xEC274B1A
 56 [-]: LOADK     R11 K17      ; R11 := "GAME_C1_TORSO"
 57 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 58 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 59 [-]: MOVE      R7 R8        ; R7 := R8
 60 [-]: SELF      R8 R6 K18    ; R9 := R6; R8 := R6["0x4E2CBDCF"]
 61 [-]: MOVE      R10 R7       ; R10 := R7
 62 [-]: CALL      R8 3 1       ; R8(R9,R10)
 63 [-]: SELF      R8 R2 K19    ; R9 := R2; R8 := R2["0x4D09A963"]
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: SELF      R9 R2 K20    ; R10 := R2; R9 := R2["0xBBAF192"]
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: SELF      R10 R3 K20   ; R11 := R3; R10 := R3["0xBBAF192"]
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 70 [-]: LOADK     R10 K21      ; R10 := 10
 71 [-]: SELF      R11 R2 K22   ; R12 := R2; R11 := R2["0xB8613F53"]
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: TEST      R11 1        ; if R11 then PC := 84
 74 [-]: JMP       84           ; PC := 84
 75 [-]: GETGLOBAL R11 K23      ; R11 := gRegion
 76 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11["0xA559F558"]
 77 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 78 [-]: TEST      R11 0        ; if not R11 then PC := 111
 79 [-]: JMP       111          ; PC := 111
 80 [-]: SELF      R11 R2 K25   ; R12 := R2; R11 := R2["0x896389C9"]
 81 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 82 [-]: TEST      R11 1        ; if R11 then PC := 111
 83 [-]: JMP       111          ; PC := 111
 84 [-]: GETGLOBAL R11 K26      ; R11 := Engine
 85 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["0xFA1ED226"]
 86 [-]: CALL      R11 1 2      ; R11 := R11()
 87 [-]: SETTABLE  R11 K28 R10  ; R11["baseAmount"] := R10
 88 [-]: SELF      R12 R11 K29  ; R13 := R11; R12 := R11["0xC4A45AF8"]
 89 [-]: GETGLOBAL R14 K26      ; R14 := Engine
 90 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["DT_IMPACT"]
 91 [-]: LOADK     R15 K31      ; R15 := 1
 92 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 93 [-]: SELF      R12 R11 K32  ; R13 := R11; R12 := R11["0x535CFE87"]
 94 [-]: GETGLOBAL R14 K33      ; R14 := Game
 95 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["PT_KNOCKED_DOWN"]
 96 [-]: MOVE      R15 R1       ; R15 := R1
 97 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 98 [-]: SELF      R12 R11 K35  ; R13 := R11; R12 := R11["0xE6EDB183"]
 99 [-]: MOVE      R14 R3       ; R14 := R3
100 [-]: CALL      R12 3 1      ; R12(R13,R14)
101 [-]: SELF      R12 R11 K36  ; R13 := R11; R12 := R11["0x85DAD235"]
102 [-]: MOVE      R14 R0       ; R14 := R0
103 [-]: CALL      R12 3 1      ; R12(R13,R14)
104 [-]: SELF      R12 R11 K37  ; R13 := R11; R12 := R11["0xD0B0E6FB"]
105 [-]: GETGLOBAL R14 K26      ; R14 := Engine
106 [-]: GETTABLE  R14 R14 K38  ; R14 := R14["TORSO"]
107 [-]: CALL      R12 3 1      ; R12(R13,R14)
108 [-]: SELF      R12 R2 K39   ; R13 := R2; R12 := R2["0x4722B671"]
109 [-]: MOVE      R14 R11      ; R14 := R11
110 [-]: CALL      R12 3 1      ; R12(R13,R14)
111 [-]: LOADK     R12 K40      ; R12 := 2.5
112 [-]: LOADK     R13 K31      ; R13 := 1
113 [-]: GETGLOBAL R14 K6       ; R14 := 0x400E7765
114 [-]: MOVE      R15 R2       ; R15 := R2
115 [-]: CALL      R14 2 2      ; R14 := R14(R15)
116 [-]: TEST      R14 1        ; if R14 then PC := 129
117 [-]: JMP       129          ; PC := 129
118 [-]: SELF      R14 R2 K41   ; R15 := R2; R14 := R2["0xF3340665"]
119 [-]: GETGLOBAL R16 K26      ; R16 := Engine
120 [-]: GETTABLE  R16 R16 K42  ; R16 := R16["PM_KNOCKDOWN"]
121 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
122 [-]: TEST      R14 0        ; if not R14 then PC := 129
123 [-]: JMP       129          ; PC := 129
124 [-]: GETGLOBAL R14 K6       ; R14 := 0x400E7765
125 [-]: MOVE      R15 R3       ; R15 := R3
126 [-]: CALL      R14 2 2      ; R14 := R14(R15)
127 [-]: TEST      R14 0        ; if not R14 then PC := 161
128 [-]: JMP       161          ; PC := 161
129 [-]: GETGLOBAL R14 K6       ; R14 := 0x400E7765
130 [-]: MOVE      R15 R6       ; R15 := R6
131 [-]: CALL      R14 2 2      ; R14 := R14(R15)
132 [-]: TEST      R14 1        ; if R14 then PC := 151
133 [-]: JMP       151          ; PC := 151
134 [-]: GETGLOBAL R14 K6       ; R14 := 0x400E7765
135 [-]: MOVE      R15 R2       ; R15 := R2
136 [-]: CALL      R14 2 2      ; R14 := R14(R15)
137 [-]: TEST      R14 1        ; if R14 then PC := 151
138 [-]: JMP       151          ; PC := 151
139 [-]: SELF      R14 R2 K15   ; R15 := R2; R14 := R2["0xA2B01604"]
140 [-]: GETUPVAL  R16 U2       ; R16 := U2
141 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
142 [-]: MOVE      R7 R14       ; R7 := R14
143 [-]: SELF      R14 R6 K18   ; R15 := R6; R14 := R6["0x4E2CBDCF"]
144 [-]: MOVE      R16 R7       ; R16 := R7
145 [-]: CALL      R14 3 1      ; R14(R15,R16)
146 [-]: SELF      R14 R2 K43   ; R15 := R2; R14 := R2["0x5A115A02"]
147 [-]: CALL      R14 2 2      ; R14 := R14(R15)
148 [-]: TEST      R14 0        ; if not R14 then PC := 151
149 [-]: JMP       151          ; PC := 151
150 [-]: JMP       161          ; PC := 161
151 [-]: GETGLOBAL R14 K44      ; R14 := 0x4CDEF9FF
152 [-]: CALL      R14 1 2      ; R14 := R14()
153 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
154 [-]: LT        0 R13 K8     ; if R13 >= 0 then PC := 157
155 [-]: JMP       157          ; PC := 157
156 [-]: JMP       161          ; PC := 161
157 [-]: GETGLOBAL R14 K7       ; R14 := 0x201191EA
158 [-]: LOADK     R15 K8       ; R15 := 0
159 [-]: CALL      R14 2 1      ; R14(R15)
160 [-]: JMP       113          ; PC := 113
161 [-]: GETGLOBAL R14 K6       ; R14 := 0x400E7765
162 [-]: MOVE      R15 R2       ; R15 := R2
163 [-]: CALL      R14 2 2      ; R14 := R14(R15)
164 [-]: TEST      R14 1        ; if R14 then PC := 172
165 [-]: JMP       172          ; PC := 172
166 [-]: SELF      R14 R2 K45   ; R15 := R2; R14 := R2["0x25992394"]
167 [-]: GETGLOBAL R16 K46      ; R16 := slideSound
168 [-]: MOVE      R17 R0       ; R17 := R0
169 [-]: LOADK     R18 K8       ; R18 := 0
170 [-]: MOVE      R19 R1       ; R19 := R1
171 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
172 [-]: GETGLOBAL R14 K6       ; R14 := 0x400E7765
173 [-]: MOVE      R15 R2       ; R15 := R2
174 [-]: CALL      R14 2 2      ; R14 := R14(R15)
175 [-]: TEST      R14 1        ; if R14 then PC := 248
176 [-]: JMP       248          ; PC := 248
177 [-]: SELF      R14 R2 K41   ; R15 := R2; R14 := R2["0xF3340665"]
178 [-]: GETGLOBAL R16 K26      ; R16 := Engine
179 [-]: GETTABLE  R16 R16 K42  ; R16 := R16["PM_KNOCKDOWN"]
180 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
181 [-]: TEST      R14 0        ; if not R14 then PC := 248
182 [-]: JMP       248          ; PC := 248
183 [-]: GETGLOBAL R14 K6       ; R14 := 0x400E7765
184 [-]: MOVE      R15 R3       ; R15 := R3
185 [-]: CALL      R14 2 2      ; R14 := R14(R15)
186 [-]: TEST      R14 1        ; if R14 then PC := 248
187 [-]: JMP       248          ; PC := 248
188 [-]: SELF      R14 R3 K43   ; R15 := R3; R14 := R3["0x5A115A02"]
189 [-]: CALL      R14 2 2      ; R14 := R14(R15)
190 [-]: TEST      R14 1        ; if R14 then PC := 248
191 [-]: JMP       248          ; PC := 248
192 [-]: GETGLOBAL R14 K6       ; R14 := 0x400E7765
193 [-]: MOVE      R15 R6       ; R15 := R6
194 [-]: CALL      R14 2 2      ; R14 := R14(R15)
195 [-]: TEST      R14 1        ; if R14 then PC := 209
196 [-]: JMP       209          ; PC := 209
197 [-]: GETGLOBAL R14 K6       ; R14 := 0x400E7765
198 [-]: MOVE      R15 R2       ; R15 := R2
199 [-]: CALL      R14 2 2      ; R14 := R14(R15)
200 [-]: TEST      R14 1        ; if R14 then PC := 209
201 [-]: JMP       209          ; PC := 209
202 [-]: SELF      R14 R2 K15   ; R15 := R2; R14 := R2["0xA2B01604"]
203 [-]: GETUPVAL  R16 U2       ; R16 := U2
204 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
205 [-]: MOVE      R7 R14       ; R7 := R14
206 [-]: SELF      R14 R6 K18   ; R15 := R6; R14 := R6["0x4E2CBDCF"]
207 [-]: MOVE      R16 R7       ; R16 := R7
208 [-]: CALL      R14 3 1      ; R14(R15,R16)
209 [-]: GETGLOBAL R14 K6       ; R14 := 0x400E7765
210 [-]: MOVE      R15 R2       ; R15 := R2
211 [-]: CALL      R14 2 2      ; R14 := R14(R15)
212 [-]: TEST      R14 1        ; if R14 then PC := 241
213 [-]: JMP       241          ; PC := 241
214 [-]: GETGLOBAL R14 K6       ; R14 := 0x400E7765
215 [-]: MOVE      R15 R3       ; R15 := R3
216 [-]: CALL      R14 2 2      ; R14 := R14(R15)
217 [-]: TEST      R14 1        ; if R14 then PC := 241
218 [-]: JMP       241          ; PC := 241
219 [-]: SELF      R14 R2 K47   ; R15 := R2; R14 := R2["0x6DA72501"]
220 [-]: CALL      R14 2 2      ; R14 := R14(R15)
221 [-]: SELF      R15 R3 K47   ; R16 := R3; R15 := R3["0x6DA72501"]
222 [-]: CALL      R15 2 2      ; R15 := R15(R16)
223 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
224 [-]: GETGLOBAL R15 K48      ; R15 := 0x458357BC
225 [-]: MOVE      R16 R14      ; R16 := R14
226 [-]: CALL      R15 2 1      ; R15(R16)
227 [-]: SELF      R15 R8 K49   ; R16 := R8; R15 := R8["0x72EADF8E"]
228 [-]: LOADK     R17 K21      ; R17 := 10
229 [-]: CALL      R15 3 1      ; R15(R16,R17)
230 [-]: SELF      R15 R8 K50   ; R16 := R8; R15 := R8["0x9BBADDFE"]
231 [-]: MUL       R17 R14 K51  ; R17 := R14 * -10
232 [-]: CALL      R15 3 1      ; R15(R16,R17)
233 [-]: SELF      R15 R2 K52   ; R16 := R2; R15 := R2["0x83D9304A"]
234 [-]: MOVE      R17 R3       ; R17 := R3
235 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
236 [-]: LT        1 R15 K40    ; if R15 < 2.5 then PC := 248
237 [-]: JMP       248          ; PC := 248
238 [-]: LT        0 R12 K8     ; if R12 >= 0 then PC := 241
239 [-]: JMP       241          ; PC := 241
240 [-]: JMP       248          ; PC := 248
241 [-]: GETGLOBAL R16 K7       ; R16 := 0x201191EA
242 [-]: LOADK     R17 K8       ; R17 := 0
243 [-]: CALL      R16 2 1      ; R16(R17)
244 [-]: GETGLOBAL R16 K44      ; R16 := 0x4CDEF9FF
245 [-]: CALL      R16 1 2      ; R16 := R16()
246 [-]: SUB       R12 R12 R16  ; R12 := R12 - R16
247 [-]: JMP       172          ; PC := 172
248 [-]: GETGLOBAL R16 K6       ; R16 := 0x400E7765
249 [-]: MOVE      R17 R2       ; R17 := R2
250 [-]: CALL      R16 2 2      ; R16 := R16(R17)
251 [-]: TEST      R16 1        ; if R16 then PC := 261
252 [-]: JMP       261          ; PC := 261
253 [-]: SELF      R16 R8 K50   ; R17 := R8; R16 := R8["0x9BBADDFE"]
254 [-]: GETGLOBAL R18 K13      ; R18 := ZERO_VECTOR
255 [-]: CALL      R16 3 1      ; R16(R17,R18)
256 [-]: SELF      R16 R8 K53   ; R17 := R8; R16 := R8["0x6FB4D554"]
257 [-]: CALL      R16 2 1      ; R16(R17)
258 [-]: SELF      R16 R8 K54   ; R17 := R8; R16 := R8["0xA7DFF9D"]
259 [-]: GETGLOBAL R18 K13      ; R18 := ZERO_VECTOR
260 [-]: CALL      R16 3 1      ; R16(R17,R18)
261 [-]: SELF      R16 R3 K45   ; R17 := R3; R16 := R3["0x25992394"]
262 [-]: GETGLOBAL R18 K55      ; R18 := soundDetach
263 [-]: MOVE      R19 R0       ; R19 := R0
264 [-]: LOADK     R20 K8       ; R20 := 0
265 [-]: MOVE      R21 R1       ; R21 := R1
266 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
267 [-]: GETGLOBAL R16 K23      ; R16 := gRegion
268 [-]: SELF      R16 R16 K24  ; R17 := R16; R16 := R16["0xA559F558"]
269 [-]: CALL      R16 2 2      ; R16 := R16(R17)
270 [-]: TEST      R16 0        ; if not R16 then PC := 281
271 [-]: JMP       281          ; PC := 281
272 [-]: GETGLOBAL R16 K6       ; R16 := 0x400E7765
273 [-]: GETGLOBAL R17 K1       ; R17 := _T
274 [-]: GETTABLE  R17 R17 R4   ; R17 := R17[R4]
275 [-]: CALL      R16 2 2      ; R16 := R16(R17)
276 [-]: TEST      R16 1        ; if R16 then PC := 281
277 [-]: JMP       281          ; PC := 281
278 [-]: GETGLOBAL R16 K1       ; R16 := _T
279 [-]: GETTABLE  R16 R16 R4   ; R16 := R16[R4]
280 [-]: SETTABLE  R16 K4 K9    ; R16["pulling"] := "0x0"
281 [-]: GETGLOBAL R16 K6       ; R16 := 0x400E7765
282 [-]: MOVE      R17 R6       ; R17 := R6
283 [-]: CALL      R16 2 2      ; R16 := R16(R17)
284 [-]: TEST      R16 1        ; if R16 then PC := 288
285 [-]: JMP       288          ; PC := 288
286 [-]: SELF      R16 R6 K10   ; R17 := R6; R16 := R6["0xD4C2743F"]
287 [-]: CALL      R16 2 1      ; R16(R17)
288 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 359
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x5A115A02"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 1         ; if R2 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x7A97EAF5"]
  6 [-]: LOADNIL   R4 R4        ; R4 := nil
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: GETGLOBAL R6 K2        ; R6 := Engine
  9 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["ATMM_PHYSICS_DRIVEN"]
 10 [-]: GETGLOBAL R7 K2        ; R7 := Engine
 11 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["PRT_ONCE"]
 12 [-]: MOVE      R8 R0        ; R8 := R0
 13 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K5        ; R3 := _T
 18 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 19 [-]: EQ        0 R3 K6      ; if R3 ~= nil then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 23 [-]: GETTABLE  R5 R3 K8     ; R5 := R3["proj"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETTABLE  R4 R3 K8     ; R4 := R3["proj"]
 28 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xD4C2743F"]
 29 [-]: CALL      R4 2 1       ; R4(R5)
 30 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 31 [-]: GETTABLE  R5 R3 K10    ; R5 := R3["beam"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 1         ; if R4 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: GETTABLE  R4 R3 K10    ; R4 := R3["beam"]
 36 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xD4C2743F"]
 37 [-]: CALL      R4 2 1       ; R4(R5)
 38 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0x25992394"]
 39 [-]: GETGLOBAL R6 K12       ; R6 := soundDetach
 40 [-]: MOVE      R7 R0        ; R7 := R0
 41 [-]: LOADK     R8 K13       ; R8 := 0
 42 [-]: MOVE      R9 R1        ; R9 := R1
 43 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 44 [-]: GETGLOBAL R4 K5        ; R4 := _T
 45 [-]: SETTABLE  R4 R2 K6     ; R4[R2] := nil
 46 [-]: RETURN    R0 1         ; return 


