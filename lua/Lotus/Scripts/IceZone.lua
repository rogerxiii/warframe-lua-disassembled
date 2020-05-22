code size: 49
code size: 9
code size: 6
code size: 16
code size: 21
code size: 34
code size: 21
code size: 27
code size: 43
code size: 77
code size: 92
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\IceZone.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  17

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: LOADK     R1 K0        ; R1 := 15
  3 [-]: LOADK     R2 K1        ; R2 := 3
  4 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  5 [-]: GETGLOBAL R4 K2        ; R4 := Engine
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xFA1ED226"]
  7 [-]: CALL      R4 1 2       ; R4 := R4()
  8 [-]: GETGLOBAL R5 K4        ; R5 := 0xEC274B1A
  9 [-]: LOADK     R6 K5        ; R6 := "DangerZone"
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0xEC274B1A
 12 [-]: LOADK     R7 K6        ; R7 := "SafeZone"
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K4        ; R7 := 0xEC274B1A
 15 [-]: LOADK     R8 K7        ; R8 := "IcePlanetRechargeStation"
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: GETGLOBAL R8 K8        ; R8 := 0x329BDC44
 18 [-]: LOADK     R9 K9        ; R9 := "Lotus.Scripts.Libs.TableLib"
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 21 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 22 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 23 [-]: MOVE      R0 R10       ; R0 := R10
 24 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 25 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 26 [-]: MOVE      R0 R11       ; R0 := R11
 27 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 28 [-]: MOVE      R0 R12       ; R0 := R12
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 34 [-]: MOVE      R0 R3        ; R0 := R3
 35 [-]: MOVE      R0 R2        ; R0 := R2
 36 [-]: MOVE      R0 R4        ; R0 := R4
 37 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 38 [-]: MOVE      R0 R0        ; R0 := R0
 39 [-]: MOVE      R0 R6        ; R0 := R6
 40 [-]: MOVE      R0 R4        ; R0 := R4
 41 [-]: MOVE      R0 R8        ; R0 := R8
 42 [-]: MOVE      R0 R3        ; R0 := R3
 43 [-]: MOVE      R0 R9        ; R0 := R9
 44 [-]: MOVE      R0 R14       ; R0 := R14
 45 [-]: MOVE      R0 R13       ; R0 := R13
 46 [-]: MOVE      R0 R15       ; R0 := R15
 47 [-]: SETGLOBAL R16 K10      ; Start := R16
 48 [-]: SETGLOBAL R16 K11      ; 0x6F5A2238 := R16
 49 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["avatar"]
  2 [-]: EQ        0 R2 R1      ; if R2 ~= R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: MOVE      R2 R1        ; R2 := R1
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: JMP       9            ; PC := 9
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: DIV       R0 R0 R3     ; R0 := R0 / R3
  2 [-]: MUL       R4 R2 R0     ; R4 := R2 * R0
  3 [-]: MUL       R4 R4 R0     ; R4 := R4 * R0
  4 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
  5 [-]: RETURN    R4 2         ; return R4
  6 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: SETTABLE  R3 K0 R0     ; R3["effect"] := R0
  3 [-]: SETTABLE  R3 K1 R1     ; R3["shield"] := R1
  4 [-]: SETTABLE  R3 K2 K3     ; R3["time"] := 0
  5 [-]: SETTABLE  R3 K4 R2     ; R3["avatar"] := R2
  6 [-]: SETTABLE  R3 K5 K6     ; R3["leaving"] := "0x0"
  7 [-]: SETTABLE  R3 K7 K6     ; R3["faded"] := "0x0"
  8 [-]: CLOSURE   R4 0         ; R4 := closure(Function #3.1)
  9 [-]: MOVE      R0 R3        ; R0 := R3
 10 [-]: SETTABLE  R3 K8 R4     ; R3["Destroy"] := R4
 11 [-]: CLOSURE   R4 1         ; R4 := closure(Function #3.2)
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: SETTABLE  R3 K9 R4     ; R3["Fade"] := R4
 15 [-]: RETURN    R3 2         ; return R3
 16 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["effect"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["effect"]
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xD4C2743F"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["shield"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["shield"]
 19 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xD4C2743F"]
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: RETURN    R0 1         ; return 


; Function #3.2:
;
; Name:            
; Defined at line: 51
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETUPVAL  R4 U1        ; R4 := U1
  3 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["time"]
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: MOVE      R7 R2        ; R7 := R2
  7 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
  8 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  9 [-]: GETUPVAL  R5 U1        ; R5 := U1
 10 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["effect"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["effect"]
 16 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xD124E361"]
 17 [-]: GETGLOBAL R6 K4        ; R6 := Lotus_Game
 18 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["UNLIT_ATTEN"]
 19 [-]: MOVE      R7 R3        ; R7 := R3
 20 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 21 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 22 [-]: GETUPVAL  R5 U1        ; R5 := U1
 23 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["shield"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["shield"]
 29 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xD124E361"]
 30 [-]: GETGLOBAL R6 K4        ; R6 := Lotus_Game
 31 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["UNLIT_ATTEN"]
 32 [-]: MOVE      R7 R3        ; R7 := R3
 33 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 34 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x72E5DB62"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  9 [-]: TAILCALL  R2 1 0       ; R2,... := R2()
 10 [-]: RETURN    R2 0         ; return R2,...
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x61FDC81"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xCE832AFF"]
 19 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 20 [-]: RETURN    R3 0         ; return R3,...
 21 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 75
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xF94A17B9"]
  2 [-]: GETGLOBAL R5 K1        ; R5 := chillEffectType
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: TEST      R3 1         ; if R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xAB436EF2"]
  7 [-]: GETGLOBAL R5 K1        ; R5 := chillEffectType
  8 [-]: GETGLOBAL R6 K3        ; R6 := EMPTY_SYMBOL
  9 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 10 [-]: MOVE      R1 R3        ; R1 := R3
 11 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xF94A17B9"]
 12 [-]: GETGLOBAL R5 K4        ; R5 := shieldEffectType
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: TEST      R3 1         ; if R3 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xAB436EF2"]
 17 [-]: GETGLOBAL R5 K4        ; R5 := shieldEffectType
 18 [-]: GETGLOBAL R6 K3        ; R6 := EMPTY_SYMBOL
 19 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 20 [-]: MOVE      R2 R3        ; R2 := R3
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: MOVE      R5 R2        ; R5 := R2
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 26 [-]: RETURN    R3 2         ; return R3
 27 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 91
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: TEST      R1 1         ; if R1 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 14 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x6E5ED53D"]
 15 [-]: GETUPVAL  R4 U2        ; R4 := U2
 16 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x6DA72501"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: LOADK     R6 K3        ; R6 := 0
 19 [-]: GETUPVAL  R7 U3        ; R7 := U3
 20 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 21 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: RETURN    R3 2         ; return R3
 28 [-]: GETGLOBAL R3 K5        ; R3 := 0x63B09107
 29 [-]: GETUPVAL  R4 U4        ; R4 := U4
 30 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 31 [-]: JMP       39           ; PC := 39
 32 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0xE37A3CB"]
 33 [-]: MOVE      R10 R0       ; R10 := R0
 34 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 35 [-]: TEST      R8 0         ; if not R8 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: MOVE      R8 R0        ; R8 := R0
 38 [-]: RETURN    R8 2         ; return R8
 39 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 32; R5 := R6 end
 40 [-]: JMP       32           ; PC := 32
 41 [-]: MOVE      R8 R1        ; R8 := R1
 42 [-]: RETURN    R8 2         ; return R8
 43 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 111
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: LOADK     R1 K0        ; R1 := 1
  4 [-]: LOADK     R2 K1        ; R2 := -1
  5 [-]: FORPREP   R0 76        ; R0 -= R2; PC := 76
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  9 [-]: GETTABLE  R6 R4 K3     ; R6 := R4["avatar"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 0         ; if not R5 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETGLOBAL R5 K4        ; R5 := table
 14 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0xCDB1FD5E"]
 15 [-]: GETUPVAL  R6 U0        ; R6 := U0
 16 [-]: MOVE      R7 R3        ; R7 := R3
 17 [-]: CALL      R5 3 1       ; R5(R6,R7)
 18 [-]: JMP       76           ; PC := 76
 19 [-]: GETTABLE  R5 R4 K6     ; R5 := R4["leaving"]
 20 [-]: TEST      R5 0         ; if not R5 then PC := 40
 21 [-]: JMP       40           ; PC := 40
 22 [-]: GETTABLE  R5 R4 K7     ; R5 := R4["time"]
 23 [-]: GETUPVAL  R6 U1        ; R6 := U1
 24 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETTABLE  R5 R4 K8     ; R5 := R4["0x3E40C16F"]
 27 [-]: LOADK     R6 K0        ; R6 := 1
 28 [-]: LOADK     R7 K1        ; R7 := -1
 29 [-]: GETUPVAL  R8 U1        ; R8 := U1
 30 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 31 [-]: JMP       71           ; PC := 71
 32 [-]: GETTABLE  R5 R4 K9     ; R5 := R4["0xD4C2743F"]
 33 [-]: CALL      R5 1 1       ; R5()
 34 [-]: GETGLOBAL R5 K4        ; R5 := table
 35 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0xCDB1FD5E"]
 36 [-]: GETUPVAL  R6 U0        ; R6 := U0
 37 [-]: MOVE      R7 R3        ; R7 := R3
 38 [-]: CALL      R5 3 1       ; R5(R6,R7)
 39 [-]: JMP       71           ; PC := 71
 40 [-]: GETTABLE  R5 R4 K10    ; R5 := R4["faded"]
 41 [-]: TEST      R5 1         ; if R5 then PC := 54
 42 [-]: JMP       54           ; PC := 54
 43 [-]: GETTABLE  R5 R4 K8     ; R5 := R4["0x3E40C16F"]
 44 [-]: LOADK     R6 K11       ; R6 := 0
 45 [-]: LOADK     R7 K0        ; R7 := 1
 46 [-]: GETUPVAL  R8 U1        ; R8 := U1
 47 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 48 [-]: GETTABLE  R5 R4 K7     ; R5 := R4["time"]
 49 [-]: GETUPVAL  R6 U1        ; R6 := U1
 50 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 71
 51 [-]: JMP       71           ; PC := 71
 52 [-]: SETTABLE  R4 K10 K12   ; R4["faded"] := "0x1"
 53 [-]: JMP       71           ; PC := 71
 54 [-]: GETTABLE  R5 R4 K3     ; R5 := R4["avatar"]
 55 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xB8613F53"]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: TEST      R5 0         ; if not R5 then PC := 71
 58 [-]: JMP       71           ; PC := 71
 59 [-]: GETTABLE  R5 R4 K7     ; R5 := R4["time"]
 60 [-]: LE        0 K0 R5      ; if 1 > R5 then PC := 71
 61 [-]: JMP       71           ; PC := 71
 62 [-]: GETTABLE  R5 R4 K3     ; R5 := R4["avatar"]
 63 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x4722B671"]
 64 [-]: GETUPVAL  R7 U2        ; R7 := U2
 65 [-]: LOADK     R8 K11       ; R8 := 0
 66 [-]: MOVE      R9 R0        ; R9 := R0
 67 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 68 [-]: GETTABLE  R5 R4 K7     ; R5 := R4["time"]
 69 [-]: SUB       R5 R5 K0     ; R5 := R5 - 1
 70 [-]: SETTABLE  R4 K7 R5     ; R4["time"] := R5
 71 [-]: GETTABLE  R5 R4 K7     ; R5 := R4["time"]
 72 [-]: GETGLOBAL R6 K15       ; R6 := 0x4CDEF9FF
 73 [-]: CALL      R6 1 2       ; R6 := R6()
 74 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 75 [-]: SETTABLE  R4 K7 R5     ; R4["time"] := R5
 76 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 77 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 145
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: LOADK     R1 K1        ; R1 := 0
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xA76F0612"]
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: LEN       R0 R0        ; R0 := # R0
 11 [-]: LOADK     R1 K4        ; R1 := 1
 12 [-]: LOADK     R2 K5        ; R2 := -1
 13 [-]: FORPREP   R0 26        ; R0 -= R2; PC := 26
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 16 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x8B598ED4"]
 17 [-]: GETGLOBAL R6 K7        ; R6 := gTriggerType
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: TEST      R4 1         ; if R4 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R4 K8        ; R4 := table
 22 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0xCDB1FD5E"]
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: MOVE      R6 R3        ; R6 := R3
 25 [-]: CALL      R4 3 1       ; R4(R5,R6)
 26 [-]: FORLOOP   R0 14        ; R0 += R2; if R0 <= R1 then begin PC := 14; R3 := R0 end
 27 [-]: GETUPVAL  R4 U2        ; R4 := U2
 28 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xC4A45AF8"]
 29 [-]: GETGLOBAL R6 K11       ; R6 := damageType
 30 [-]: LOADK     R7 K4        ; R7 := 1
 31 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 32 [-]: GETUPVAL  R4 U2        ; R4 := U2
 33 [-]: GETGLOBAL R5 K13       ; R5 := damagePerSecond
 34 [-]: SETTABLE  R4 K12 R5    ; R4["baseAmount"] := R5
 35 [-]: GETUPVAL  R4 U2        ; R4 := U2
 36 [-]: GETGLOBAL R5 K15       ; R5 := Engine
 37 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["DHT_DOT"]
 38 [-]: SETTABLE  R4 K14 R5    ; R4["hitType"] := R5
 39 [-]: GETGLOBAL R4 K2        ; R4 := gRegion
 40 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x848C9FE0"]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: LOADK     R5 K4        ; R5 := 1
 43 [-]: LEN       R6 R4        ; R6 := # R4
 44 [-]: LOADK     R7 K4        ; R7 := 1
 45 [-]: FORPREP   R5 85        ; R5 -= R7; PC := 85
 46 [-]: GETGLOBAL R9 K18       ; R9 := 0x400E7765
 47 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: TEST      R9 1         ; if R9 then PC := 85
 50 [-]: JMP       85           ; PC := 85
 51 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 52 [-]: GETGLOBAL R10 K18      ; R10 := 0x400E7765
 53 [-]: MOVE      R11 R9       ; R11 := R9
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: TEST      R10 1        ; if R10 then PC := 85
 56 [-]: JMP       85           ; PC := 85
 57 [-]: GETUPVAL  R10 U3       ; R10 := U3
 58 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["0x7EA3E939"]
 59 [-]: GETUPVAL  R11 U4       ; R11 := U4
 60 [-]: MOVE      R12 R9       ; R12 := R9
 61 [-]: GETUPVAL  R13 U5       ; R13 := U5
 62 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 63 [-]: GETUPVAL  R11 U6       ; R11 := U6
 64 [-]: MOVE      R12 R9       ; R12 := R9
 65 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 66 [-]: TEST      R11 0        ; if not R11 then PC := 78
 67 [-]: JMP       78           ; PC := 78
 68 [-]: EQ        0 R10 K1     ; if R10 ~= 0 then PC := 78
 69 [-]: JMP       78           ; PC := 78
 70 [-]: GETGLOBAL R12 K8       ; R12 := table
 71 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["0xE6450C9D"]
 72 [-]: GETUPVAL  R13 U4       ; R13 := U4
 73 [-]: GETUPVAL  R14 U7       ; R14 := U7
 74 [-]: MOVE      R15 R9       ; R15 := R9
 75 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 76 [-]: CALL      R12 0 1      ; R12(R13,...)
 77 [-]: JMP       85           ; PC := 85
 78 [-]: TEST      R11 1        ; if R11 then PC := 85
 79 [-]: JMP       85           ; PC := 85
 80 [-]: LT        0 K1 R10     ; if 0 >= R10 then PC := 85
 81 [-]: JMP       85           ; PC := 85
 82 [-]: GETUPVAL  R12 U4       ; R12 := U4
 83 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 84 [-]: SETTABLE  R12 K21 K22  ; R12["leaving"] := "0x1"
 85 [-]: FORLOOP   R5 46        ; R5 += R7; if R5 <= R6 then begin PC := 46; R8 := R5 end
 86 [-]: GETUPVAL  R12 U8       ; R12 := U8
 87 [-]: CALL      R12 1 1      ; R12()
 88 [-]: GETGLOBAL R12 K0       ; R12 := 0x201191EA
 89 [-]: LOADK     R13 K1       ; R13 := 0
 90 [-]: CALL      R12 2 1      ; R12(R13)
 91 [-]: JMP       39           ; PC := 39
 92 [-]: RETURN    R0 1         ; return 


