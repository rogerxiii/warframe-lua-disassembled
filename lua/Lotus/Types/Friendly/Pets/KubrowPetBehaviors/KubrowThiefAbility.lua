code size: 29
code size: 4
code size: 34
code size: 112
code size: 47
code size: 75
code size: 161
code size: 32
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Friendly\Pets\KubrowPetBehaviors\KubrowThiefAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.LevelToolsLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R3 K2        ; OpenLocked := R3
  9 [-]: SETGLOBAL R3 K3        ; 0x3AEA26C1 := R3
 10 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: SETGLOBAL R5 K4        ; NpcEvaluateAbility := R5
 21 [-]: SETGLOBAL R5 K5        ; 0xECF1EA57 := R5
 22 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: SETGLOBAL R5 K6        ; ActivateAbility := R5
 25 [-]: SETGLOBAL R5 K7        ; 0xCC0B19E0 := R5
 26 [-]: CLOSURE   R5 6         ; R5 := closure(Function #7)
 27 [-]: SETGLOBAL R5 K8        ; DeactivateAbility := R5
 28 [-]: SETGLOBAL R5 K9        ; 0x1FDB8A0 := R5
 29 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: MUL       R3 R2 R1     ; R3 := R2 * R1
  2 [-]: ADD       R3 R0 R3     ; R3 := R0 + R3
  3 [-]: RETURN    R3 2         ; return R3
  4 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0xF94A17B9"]
  8 [-]: GETGLOBAL R5 K2        ; R5 := thiefScriptTrigger
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: TEST      R3 1         ; if R3 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: MUL       R3 K3 R1     ; R3 := 0.15000000596046 * R1
 14 [-]: GETGLOBAL R4 K4        ; R4 := mOwner
 15 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x39BBA952"]
 16 [-]: LOADK     R6 K6        ; R6 := 0
 17 [-]: LOADK     R7 K7        ; R7 := 1
 18 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 19 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0x3E555E45"]
 23 [-]: MOVE      R6 R2        ; R6 := R2
 24 [-]: GETGLOBAL R7 K2        ; R7 := thiefScriptTrigger
 25 [-]: GETGLOBAL R8 K9        ; R8 := unlockFX
 26 [-]: GETGLOBAL R9 K10       ; R9 := openColor
 27 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0x1A2217FA"]
 31 [-]: MOVE      R6 R2        ; R6 := R2
 32 [-]: GETGLOBAL R7 K2        ; R7 := thiefScriptTrigger
 33 [-]: CALL      R5 3 1       ; R5(R6,R7)
 34 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 44
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETGLOBAL R4 K0        ; R4 := initialDistance
  3 [-]: GETGLOBAL R5 K1        ; R5 := incrementDistance
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  6 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x1A7175E6"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: GETGLOBAL R6 K3        ; R6 := gRegion
 10 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0xBF5D7236"]
 11 [-]: GETGLOBAL R8 K5        ; R8 := thiefScriptTrigger
 12 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0["0xBBAF192"]
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: MOVE      R10 R3       ; R10 := R3
 15 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 16 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 17 [-]: MOVE      R8 R6        ; R8 := R6
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 0         ; if not R7 then PC := 35
 20 [-]: JMP       35           ; PC := 35
 21 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 22 [-]: MOVE      R8 R4        ; R8 := R4
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: TEST      R7 1         ; if R7 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: GETGLOBAL R7 K3        ; R7 := gRegion
 27 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0xBF5D7236"]
 28 [-]: GETGLOBAL R9 K5        ; R9 := thiefScriptTrigger
 29 [-]: SELF      R10 R4 K6    ; R11 := R4; R10 := R4["0xBBAF192"]
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: GETGLOBAL R11 K8       ; R11 := ownerDistance
 32 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 33 [-]: MOVE      R6 R7        ; R6 := R7
 34 [-]: MOVE      R5 R1        ; R5 := R1
 35 [-]: LOADNIL   R7 R7        ; R7 := nil
 36 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
 37 [-]: MOVE      R9 R6        ; R9 := R6
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: TEST      R8 1         ; if R8 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: SELF      R8 R6 K9     ; R9 := R6; R8 := R6["0x907C463B"]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: MOVE      R7 R8        ; R7 := R8
 44 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
 45 [-]: MOVE      R9 R7        ; R9 := R7
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: TEST      R8 0         ; if not R8 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: LOADNIL   R8 R8        ; R8 := nil
 50 [-]: RETURN    R8 2         ; return R8
 51 [-]: GETUPVAL  R8 U1        ; R8 := U1
 52 [-]: EQ        1 R8 K10     ; if R8 == nil then PC := 63
 53 [-]: JMP       63           ; PC := 63
 54 [-]: GETUPVAL  R8 U1        ; R8 := U1
 55 [-]: SELF      R9 R0 K11    ; R10 := R0; R9 := R0["0x83D9304A"]
 56 [-]: MOVE      R11 R7       ; R11 := R7
 57 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 58 [-]: MUL       R9 K12 R9    ; R9 := 3 * R9
 59 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: LOADNIL   R8 R8        ; R8 := nil
 62 [-]: RETURN    R8 2         ; return R8
 63 [-]: SELF      R8 R7 K13    ; R9 := R7; R8 := R7["0xE681382B"]
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: TEST      R5 0         ; if not R5 then PC := 80
 66 [-]: JMP       80           ; PC := 80
 67 [-]: SELF      R9 R4 K14    ; R10 := R4; R9 := R4["0xA7003AD9"]
 68 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 69 [-]: GETGLOBAL R10 K3       ; R10 := gRegion
 70 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0x10DE083B"]
 71 [-]: MOVE      R12 R9       ; R12 := R9
 72 [-]: MOVE      R13 R8       ; R13 := R8
 73 [-]: MOVE      R14 R4       ; R14 := R4
 74 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 75 [-]: EQ        1 R10 R7     ; if R10 == R7 then PC := 92
 76 [-]: JMP       92           ; PC := 92
 77 [-]: LOADNIL   R11 R11      ; R11 := nil
 78 [-]: RETURN    R11 2        ; return R11
 79 [-]: JMP       92           ; PC := 92
 80 [-]: SELF      R11 R0 K14   ; R12 := R0; R11 := R0["0xA7003AD9"]
 81 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 82 [-]: GETGLOBAL R12 K3       ; R12 := gRegion
 83 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12["0x10DE083B"]
 84 [-]: MOVE      R14 R11      ; R14 := R11
 85 [-]: MOVE      R15 R8       ; R15 := R8
 86 [-]: MOVE      R16 R0       ; R16 := R0
 87 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
 88 [-]: EQ        1 R12 R7     ; if R12 == R7 then PC := 92
 89 [-]: JMP       92           ; PC := 92
 90 [-]: LOADNIL   R13 R13      ; R13 := nil
 91 [-]: RETURN    R13 2        ; return R13
 92 [-]: SELF      R13 R7 K16   ; R14 := R7; R13 := R7["0xCE832AFF"]
 93 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 94 [-]: GETGLOBAL R14 K17      ; R14 := 0xEC274B1A
 95 [-]: LOADK     R15 K18      ; R15 := "Taken"
 96 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 97 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 101
 98 [-]: JMP       101          ; PC := 101
 99 [-]: LOADNIL   R13 R13      ; R13 := nil
100 [-]: RETURN    R13 2        ; return R13
101 [-]: GETGLOBAL R13 K7       ; R13 := 0x400E7765
102 [-]: GETUPVAL  R14 U2       ; R14 := U2
103 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["0xD325E284"]
104 [-]: MOVE      R15 R7       ; R15 := R7
105 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
106 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
107 [-]: TEST      R13 0        ; if not R13 then PC := 111
108 [-]: JMP       111          ; PC := 111
109 [-]: LOADNIL   R13 R13      ; R13 := nil
110 [-]: RETURN    R13 2        ; return R13
111 [-]: RETURN    R7 2         ; return R7
112 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 106
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 45
  5 [-]: JMP       45           ; PC := 45
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x88729098"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K3        ; R2 := minTimeSinceAttack
  9 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xABD9DD93"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xFF8F8885"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: GETGLOBAL R3 K6        ; R3 := 0x63B09107
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 21 [-]: JMP       37           ; PC := 37
 22 [-]: GETTABLE  R8 R7 K7     ; R8 := R7["visible"]
 23 [-]: TEST      R8 0         ; if not R8 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: MOVE      R2 R1        ; R2 := R1
 26 [-]: JMP       39           ; PC := 39
 27 [-]: JMP       37           ; PC := 37
 28 [-]: GETUPVAL  R8 U0        ; R8 := U0
 29 [-]: EQ        1 R8 K8      ; if R8 == nil then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETTABLE  R8 R7 K9     ; R8 := R7["distanceToTarget"]
 32 [-]: GETUPVAL  R9 U0        ; R9 := U0
 33 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: GETTABLE  R8 R7 K9     ; R8 := R7["distanceToTarget"]
 36 [-]: MOVE      R8 R0        ; R8 := R0
 37 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 22; R5 := R6 end
 38 [-]: JMP       22           ; PC := 22
 39 [-]: TEST      R2 0         ; if not R2 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: MOVE      R8 R1        ; R8 := R1
 42 [-]: RETURN    R8 2         ; return R8
 43 [-]: MOVE      R8 R0        ; R8 := R0
 44 [-]: RETURN    R8 2         ; return R8
 45 [-]: MOVE      R8 R1        ; R8 := R1
 46 [-]: RETURN    R8 2         ; return R8
 47 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 133
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0x8B598ED4"]
  2 [-]: GETGLOBAL R6 K1        ; R6 := kubrowPetPowerSuitType
  3 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  7 [-]: GETGLOBAL R6 K3        ; R6 := kubrowLockerOpenAnim
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: TEST      R4 1         ; if R4 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 14 [-]: GETGLOBAL R6 K4        ; R6 := catbrowLockerOpenAnim
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 0         ; if not R5 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R5 K5        ; R5 := 0
 19 [-]: RETURN    R5 2         ; return R5
 20 [-]: LOADNIL   R5 R5        ; R5 := nil
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: GETUPVAL  R5 U1        ; R5 := U1
 23 [-]: MOVE      R6 R1        ; R6 := R1
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 0         ; if not R5 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADK     R5 K5        ; R5 := 0
 28 [-]: RETURN    R5 2         ; return R5
 29 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0xABD9DD93"]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 32 [-]: MOVE      R7 R5        ; R7 := R5
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 0         ; if not R6 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: LOADK     R6 K5        ; R6 := 0
 37 [-]: RETURN    R6 2         ; return R6
 38 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0x9D42F016"]
 39 [-]: GETGLOBAL R8 K8        ; R8 := blackboardTargetName
 40 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 41 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 42 [-]: MOVE      R8 R6        ; R8 := R6
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: TEST      R7 0         ; if not R7 then PC := 52
 45 [-]: JMP       52           ; PC := 52
 46 [-]: GETUPVAL  R7 U2        ; R7 := U2
 47 [-]: MOVE      R8 R1        ; R8 := R1
 48 [-]: GETGLOBAL R9 K9        ; R9 := thiefScriptTrigger
 49 [-]: MOVE      R10 R2       ; R10 := R2
 50 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 51 [-]: MOVE      R6 R7        ; R6 := R7
 52 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 53 [-]: MOVE      R8 R6        ; R8 := R6
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: TEST      R7 0         ; if not R7 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: LOADK     R7 K5        ; R7 := 0
 58 [-]: RETURN    R7 2         ; return R7
 59 [-]: GETGLOBAL R7 K10       ; R7 := gRegion
 60 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0xA559F558"]
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: TEST      R7 0         ; if not R7 then PC := 73
 63 [-]: JMP       73           ; PC := 73
 64 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6["0xC61B54A7"]
 65 [-]: GETGLOBAL R9 K13       ; R9 := 0xEC274B1A
 66 [-]: LOADK     R10 K14      ; R10 := "Taken"
 67 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 68 [-]: CALL      R7 0 1       ; R7(R8,...)
 69 [-]: SELF      R7 R5 K15    ; R8 := R5; R7 := R5["0xD1271F69"]
 70 [-]: GETGLOBAL R9 K8        ; R9 := blackboardTargetName
 71 [-]: MOVE      R10 R6       ; R10 := R6
 72 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 73 [-]: LOADK     R7 K16       ; R7 := 1
 74 [-]: RETURN    R7 2         ; return R7
 75 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 167
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xA559F558"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0xABD9DD93"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 10 [-]: MOVE      R7 R5        ; R7 := R5
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 0         ; if not R6 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0x9D42F016"]
 16 [-]: GETGLOBAL R8 K5        ; R8 := blackboardTargetName
 17 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 18 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 19 [-]: MOVE      R8 R6        ; R8 := R6
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 0         ; if not R7 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: MOVE      R7 R0        ; R7 := R0
 25 [-]: LOADK     R8 K6        ; R8 := 1
 26 [-]: GETGLOBAL R9 K7        ; R9 := specialRotatedLockers
 27 [-]: LEN       R9 R9        ; R9 := # R9
 28 [-]: LOADK     R10 K6       ; R10 := 1
 29 [-]: FORPREP   R8 38        ; R8 -= R10; PC := 38
 30 [-]: SELF      R12 R6 K8    ; R13 := R6; R12 := R6["0xE2B32C65"]
 31 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 32 [-]: GETGLOBAL R13 K7       ; R13 := specialRotatedLockers
 33 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
 34 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: MOVE      R7 R1        ; R7 := R1
 37 [-]: JMP       39           ; PC := 39
 38 [-]: FORLOOP   R8 30        ; R8 += R10; if R8 <= R9 then begin PC := 30; R11 := R8 end
 39 [-]: SELF      R12 R6 K9    ; R13 := R6; R12 := R6["0xF23A7849"]
 40 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 41 [-]: LOADNIL   R13 R13      ; R13 := nil
 42 [-]: TEST      R7 0         ; if not R7 then PC := 61
 43 [-]: JMP       61           ; PC := 61
 44 [-]: GETGLOBAL R14 K10      ; R14 := 0x4CBE9A09
 45 [-]: SELF      R15 R6 K11   ; R16 := R6; R15 := R6["0xEA33AF61"]
 46 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 47 [-]: GETGLOBAL R16 K12      ; R16 := 0x1E4F6281
 48 [-]: LOADK     R17 K13      ; R17 := 90
 49 [-]: LOADK     R18 K14      ; R18 := 0
 50 [-]: LOADK     R19 K14      ; R19 := 0
 51 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
 52 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 53 [-]: MUL       R14 R14 K15  ; R14 := R14 * 2
 54 [-]: SELF      R15 R6 K16   ; R16 := R6; R15 := R6["0x6DA72501"]
 55 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 56 [-]: ADD       R13 R14 R15  ; R13 := R14 + R15
 57 [-]: GETTABLE  R14 R12 K17  ; R14 := R12["heading"]
 58 [-]: ADD       R14 R14 K18  ; R14 := R14 + 270
 59 [-]: SETTABLE  R12 K17 R14  ; R12["heading"] := R14
 60 [-]: JMP       70           ; PC := 70
 61 [-]: SELF      R14 R6 K11   ; R15 := R6; R14 := R6["0xEA33AF61"]
 62 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 63 [-]: MUL       R14 R14 K15  ; R14 := R14 * 2
 64 [-]: SELF      R15 R6 K16   ; R16 := R6; R15 := R6["0x6DA72501"]
 65 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 66 [-]: ADD       R13 R14 R15  ; R13 := R14 + R15
 67 [-]: GETTABLE  R14 R12 K17  ; R14 := R12["heading"]
 68 [-]: ADD       R14 R14 K19  ; R14 := R14 + 180
 69 [-]: SETTABLE  R12 K17 R14  ; R12["heading"] := R14
 70 [-]: SELF      R14 R1 K2    ; R15 := R1; R14 := R1["0xABD9DD93"]
 71 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 72 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14["0x13CEF94"]
 73 [-]: MOVE      R16 R13      ; R16 := R13
 74 [-]: MOVE      R17 R12      ; R17 := R12
 75 [-]: MOVE      R18 R0       ; R18 := R0
 76 [-]: MOVE      R19 R0       ; R19 := R0
 77 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 78 [-]: GETGLOBAL R14 K21      ; R14 := 0x201191EA
 79 [-]: LOADK     R15 K15      ; R15 := 2
 80 [-]: CALL      R14 2 1      ; R14(R15)
 81 [-]: SELF      R14 R1 K2    ; R15 := R1; R14 := R1["0xABD9DD93"]
 82 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 83 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14["0xDE46670C"]
 84 [-]: CALL      R14 2 1      ; R14(R15)
 85 [-]: GETUPVAL  R14 U0       ; R14 := U0
 86 [-]: MOVE      R15 R1       ; R15 := R1
 87 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 88 [-]: TEST      R14 0        ; if not R14 then PC := 91
 89 [-]: JMP       91           ; PC := 91
 90 [-]: RETURN    R0 1         ; return 
 91 [-]: SELF      R14 R6 K23   ; R15 := R6; R14 := R6["0xF94A17B9"]
 92 [-]: GETGLOBAL R16 K24      ; R16 := thiefScriptTrigger
 93 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 94 [-]: TEST      R14 1        ; if R14 then PC := 97
 95 [-]: JMP       97           ; PC := 97
 96 [-]: RETURN    R0 1         ; return 
 97 [-]: GETGLOBAL R14 K25      ; R14 := 0x221C9700
 98 [-]: CALL      R14 1 2      ; R14 := R14()
 99 [-]: GETGLOBAL R15 K0       ; R15 := gRegion
100 [-]: SELF      R15 R15 K26  ; R16 := R15; R15 := R15["0xB29B96B"]
101 [-]: GETGLOBAL R17 K25      ; R17 := 0x221C9700
102 [-]: LOADK     R18 K14      ; R18 := 0
103 [-]: LOADK     R19 K27      ; R19 := 0.20000000298023
104 [-]: LOADK     R20 K14      ; R20 := 0
105 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
106 [-]: ADD       R17 R13 R17  ; R17 := R13 + R17
107 [-]: GETGLOBAL R18 K25      ; R18 := 0x221C9700
108 [-]: LOADK     R19 K14      ; R19 := 0
109 [-]: LOADK     R20 K6       ; R20 := 1
110 [-]: LOADK     R21 K14      ; R21 := 0
111 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
112 [-]: SUB       R18 R13 R18  ; R18 := R13 - R18
113 [-]: LOADNIL   R19 R20      ; R19 := R20 := nil
114 [-]: MOVE      R21 R14      ; R21 := R14
115 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
116 [-]: TEST      R15 0        ; if not R15 then PC := 119
117 [-]: JMP       119          ; PC := 119
118 [-]: MOVE      R13 R14      ; R13 := R14
119 [-]: SELF      R15 R1 K28   ; R16 := R1; R15 := R1["0x39D7F449"]
120 [-]: MOVE      R17 R13      ; R17 := R13
121 [-]: MOVE      R18 R12      ; R18 := R12
122 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
123 [-]: GETGLOBAL R15 K21      ; R15 := 0x201191EA
124 [-]: LOADK     R16 K14      ; R16 := 0
125 [-]: CALL      R15 2 1      ; R15(R16)
126 [-]: GETGLOBAL R15 K29      ; R15 := catbrowLockerOpenAnim
127 [-]: SELF      R16 R0 K30   ; R17 := R0; R16 := R0["0x8B598ED4"]
128 [-]: GETGLOBAL R18 K31      ; R18 := kubrowPetPowerSuitType
129 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
130 [-]: TEST      R16 0        ; if not R16 then PC := 133
131 [-]: JMP       133          ; PC := 133
132 [-]: GETGLOBAL R15 K32      ; R15 := kubrowLockerOpenAnim
133 [-]: GETGLOBAL R16 K3       ; R16 := 0x400E7765
134 [-]: MOVE      R17 R15      ; R17 := R15
135 [-]: CALL      R16 2 2      ; R16 := R16(R17)
136 [-]: TEST      R16 1        ; if R16 then PC := 147
137 [-]: JMP       147          ; PC := 147
138 [-]: SELF      R16 R1 K33   ; R17 := R1; R16 := R1["0x7A97EAF5"]
139 [-]: MOVE      R18 R15      ; R18 := R15
140 [-]: MOVE      R19 R1       ; R19 := R1
141 [-]: GETGLOBAL R20 K34      ; R20 := Engine
142 [-]: GETTABLE  R20 R20 K35  ; R20 := R20["ATMM_PHYSICS_DRIVEN"]
143 [-]: GETGLOBAL R21 K34      ; R21 := Engine
144 [-]: GETTABLE  R21 R21 K36  ; R21 := R21["PRT_ONCE"]
145 [-]: MOVE      R22 R1       ; R22 := R1
146 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
147 [-]: GETGLOBAL R16 K37      ; R16 := Lotus_Game
148 [-]: GETTABLE  R16 R16 K38  ; R16 := R16["0x4DCAC4D9"]
149 [-]: MOVE      R17 R1       ; R17 := R1
150 [-]: CALL      R16 2 2      ; R16 := R16(R17)
151 [-]: SELF      R17 R16 K39  ; R18 := R16; R17 := R16["0x9A5D9AA7"]
152 [-]: MOVE      R19 R6       ; R19 := R6
153 [-]: CALL      R17 3 1      ; R17(R18,R19)
154 [-]: SELF      R17 R0 K40   ; R18 := R0; R17 := R0["0xD4FCD42F"]
155 [-]: GETGLOBAL R19 K41      ; R19 := mOwner
156 [-]: GETGLOBAL R20 K42      ; R20 := 0xEC274B1A
157 [-]: LOADK     R21 K43      ; R21 := "KubrowOpenLocker"
158 [-]: CALL      R20 2 2      ; R20 := R20(R21)
159 [-]: MOVE      R21 R16      ; R21 := R16
160 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
161 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 234
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xABD9DD93"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 10 [-]: MOVE      R6 R4        ; R6 := R4
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0x9D42F016"]
 16 [-]: GETGLOBAL R7 K5        ; R7 := blackboardTargetName
 17 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 18 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 19 [-]: MOVE      R7 R5        ; R7 := R5
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 0         ; if not R6 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5["0xC61B54A7"]
 25 [-]: GETGLOBAL R8 K7        ; R8 := 0xEC274B1A
 26 [-]: CALL      R8 1 0       ; R8,... := R8()
 27 [-]: CALL      R6 0 1       ; R6(R7,...)
 28 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4["0xD1271F69"]
 29 [-]: GETGLOBAL R8 K5        ; R8 := blackboardTargetName
 30 [-]: LOADNIL   R9 R9        ; R9 := nil
 31 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 32 [-]: RETURN    R0 1         ; return 


