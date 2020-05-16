code size: 76
code size: 28
code size: 14
code size: 5
code size: 37
code size: 15
code size: 18
code size: 8
code size: 176
code size: 8
code size: 15
code size: 48
code size: 614
code size: 92
code size: 49
code size: 74
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\Infestation\InfestationPassive.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x2C00D429
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Types/GameRules/LotusPhotoBoothGameRules"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K5        ; R3 := 0.5
 11 [-]: LOADK     R4 K6        ; R4 := 5
 12 [-]: LOADK     R5 K7        ; R5 := 30
 13 [-]: LOADK     R6 K8        ; R6 := 1.5
 14 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 17 [-]: MOVE      R0 R7        ; R0 := R7
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: SETGLOBAL R8 K9        ; GetPassiveInfo := R8
 20 [-]: SETGLOBAL R8 K10       ; 0xBF79D112 := R8
 21 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 22 [-]: MOVE      R0 R7        ; R0 := R7
 23 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 24 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 25 [-]: MOVE      R0 R7        ; R0 := R7
 26 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: CLOSURE   R12 6        ; R12 := closure(Function #7)
 29 [-]: CLOSURE   R13 7        ; R13 := closure(Function #8)
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: MOVE      R0 R2        ; R0 := R2
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: MOVE      R0 R12       ; R0 := R12
 35 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 36 [-]: MOVE      R0 R7        ; R0 := R7
 37 [-]: MOVE      R0 R13       ; R0 := R13
 38 [-]: CLOSURE   R15 9        ; R15 := closure(Function #10)
 39 [-]: MOVE      R0 R13       ; R0 := R13
 40 [-]: MOVE      R0 R10       ; R0 := R10
 41 [-]: MOVE      R0 R14       ; R0 := R14
 42 [-]: MOVE      R0 R11       ; R0 := R11
 43 [-]: CLOSURE   R16 10       ; R16 := closure(Function #11)
 44 [-]: CLOSURE   R17 11       ; R17 := closure(Function #12)
 45 [-]: MOVE      R0 R0        ; R0 := R0
 46 [-]: MOVE      R0 R16       ; R0 := R16
 47 [-]: MOVE      R0 R7        ; R0 := R7
 48 [-]: MOVE      R0 R1        ; R0 := R1
 49 [-]: MOVE      R0 R4        ; R0 := R4
 50 [-]: MOVE      R0 R5        ; R0 := R5
 51 [-]: MOVE      R0 R9        ; R0 := R9
 52 [-]: MOVE      R0 R10       ; R0 := R10
 53 [-]: MOVE      R0 R11       ; R0 := R11
 54 [-]: MOVE      R0 R13       ; R0 := R13
 55 [-]: MOVE      R0 R14       ; R0 := R14
 56 [-]: MOVE      R0 R8        ; R0 := R8
 57 [-]: MOVE      R0 R2        ; R0 := R2
 58 [-]: MOVE      R0 R15       ; R0 := R15
 59 [-]: MOVE      R0 R6        ; R0 := R6
 60 [-]: SETGLOBAL R17 K11      ; AddUpgrades := R17
 61 [-]: SETGLOBAL R17 K12      ; 0xF9821444 := R17
 62 [-]: CLOSURE   R17 12       ; R17 := closure(Function #13)
 63 [-]: MOVE      R0 R0        ; R0 := R0
 64 [-]: MOVE      R0 R1        ; R0 := R1
 65 [-]: MOVE      R0 R4        ; R0 := R4
 66 [-]: MOVE      R0 R5        ; R0 := R5
 67 [-]: MOVE      R0 R15       ; R0 := R15
 68 [-]: SETGLOBAL R17 K13      ; RemoveUpgrades := R17
 69 [-]: SETGLOBAL R17 K14      ; 0x698F6403 := R17
 70 [-]: CLOSURE   R17 13       ; R17 := closure(Function #14)
 71 [-]: SETGLOBAL R17 K15      ; CinematicDeco := R17
 72 [-]: SETGLOBAL R17 K16      ; 0xE3437C50 := R17
 73 [-]: CLOSURE   R17 14       ; R17 := closure(Function #15)
 74 [-]: SETGLOBAL R17 K17      ; UpgradesChanged := R17
 75 [-]: SETGLOBAL R17 K18      ; 0x78D72210 := R17
 76 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R1 K0        ; R1 := 15
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: LOADK     R3 K2        ; R3 := 5
  4 [-]: LOADK     R4 K2        ; R4 := 5
  5 [-]: LOADK     R5 K3        ; R5 := 100
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0x232D0973"]
  8 [-]: CALL      R6 1 2       ; R6 := R6()
  9 [-]: TEST      R6 0         ; if not R6 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: LOADK     R1 K5        ; R1 := 1
 12 [-]: LOADK     R2 K1        ; R2 := 0
 13 [-]: LOADK     R3 K6        ; R3 := 0.5
 14 [-]: LOADK     R4 K2        ; R4 := 5
 15 [-]: LOADK     R5 K7        ; R5 := 3
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
 18 [-]: MOVE      R7 R0        ; R7 := R0
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 1         ; if R6 then PC := 22
 21 [-]: JMP       22           ; PC := 22
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: MOVE      R7 R2        ; R7 := R2
 24 [-]: MOVE      R8 R3        ; R8 := R3
 25 [-]: MOVE      R9 R4        ; R9 := R4
 26 [-]: MOVE      R10 R5       ; R10 := R5
 27 [-]: RETURN    R6 6         ; return R6,R7,R8,R9,R10
 28 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 45
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 6       ; R0,R1,R2,R3,R4 := R0()
  3 [-]: GETGLOBAL R5 K0        ; R5 := _T
  4 [-]: NEWTABLE  R6 0 3       ; R6 := {}
  5 [-]: SETTABLE  R6 K2 R0     ; R6["STACKS"] := R0
  6 [-]: SETTABLE  R6 K3 R2     ; R6["DURATION"] := R2
  7 [-]: GETGLOBAL R7 K5        ; R7 := math
  8 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["0xF7005A7B"]
  9 [-]: GETUPVAL  R8 U1        ; R8 := U1
 10 [-]: MUL       R8 R8 K7     ; R8 := R8 * 100
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: SETTABLE  R6 K4 R7     ; R6["HEAL"] := R7
 13 [-]: SETTABLE  R5 K1 R6     ; R5["PassiveInfo"] := R6
 14 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 6       ; R1,R2,R3,R4,R5 := R1(R2)
  4 [-]: RETURN    R5 2         ; return R5
  5 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xDBEF0FB6"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K2        ; R4 := _T
 10 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["INFESTED_DecoState"]
 11 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 12 [-]: EQ        1 R4 K4      ; if R4 == nil then PC := 37
 13 [-]: JMP       37           ; PC := 37
 14 [-]: GETGLOBAL R5 K5        ; R5 := 0xECFDD17
 15 [-]: GETTABLE  R6 R4 K6     ; R6 := R4["openDecos"]
 16 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 17 [-]: JMP       34           ; PC := 34
 18 [-]: EQ        1 R1 K7      ; if R1 == "0x1" then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: EQ        0 R1 K8      ; if R1 ~= "0x0" then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETTABLE  R10 R4 K6    ; R10 := R4["openDecos"]
 23 [-]: SETTABLE  R10 R8 R1    ; R10[R8] := R1
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETTABLE  R10 R4 K6    ; R10 := R4["openDecos"]
 26 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETTABLE  R11 R1 R8    ; R11 := R1[R8]
 29 [-]: EQ        1 R11 K7     ; if R11 == "0x1" then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: MOVE      R11 R0       ; R11 := R0
 32 [-]: MOVE      R11 R1       ; R11 := R1
 33 [-]: SETTABLE  R10 R8 R11   ; R10[R8] := R11
 34 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 18; R7 := R8 end
 35 [-]: JMP       18           ; PC := 18
 36 [-]: SETTABLE  R4 K9 R2     ; R4["immediate"] := R2
 37 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 75
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 6       ; R1,R2,R3,R4,R5 := R1(R2)
  9 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0xE72E0E61"]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: MOD       R6 R6 R4     ; R6 := R6 % R4
 12 [-]: RETURN    R6 2         ; return R6
 13 [-]: LOADK     R6 K2        ; R6 := 0
 14 [-]: RETURN    R6 2         ; return R6
 15 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 6       ; R1,R2,R3,R4,R5 := R1(R2)
  9 [-]: GETGLOBAL R6 K1        ; R6 := math
 10 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["0xF7005A7B"]
 11 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0["0xE72E0E61"]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: DIV       R7 R7 R4     ; R7 := R7 / R4
 14 [-]: TAILCALL  R6 2 0       ; R6,... := R6(R7)
 15 [-]: RETURN    R6 0         ; return R6,...
 16 [-]: LOADK     R6 K4        ; R6 := 0
 17 [-]: RETURN    R6 2         ; return R6
 18 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xAB436EF2"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := lifeSavedAttach
  3 [-]: GETGLOBAL R4 K2        ; R4 := EMPTY_SYMBOL
  4 [-]: GETGLOBAL R5 K3        ; R5 := ZERO_VECTOR
  5 [-]: GETGLOBAL R6 K4        ; R6 := ZERO_ROTATION
  6 [-]: MOVE      R7 R0        ; R7 := R0
  7 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
  8 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 102
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 176
  5 [-]: JMP       176          ; PC := 176
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R4 2 6       ; R4,R5,R6,R7,R8 := R4(R5)
  9 [-]: GETGLOBAL R9 K1        ; R9 := 0x6374FD98
 10 [-]: SELF      R10 R0 K2    ; R11 := R0; R10 := R0["0xE72E0E61"]
 11 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 12 [-]: ADD       R10 R10 R1   ; R10 := R10 + R1
 13 [-]: LOADK     R11 K3       ; R11 := 0
 14 [-]: MUL       R12 R7 R8    ; R12 := R7 * R8
 15 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 16 [-]: SELF      R10 R0 K4    ; R11 := R0; R10 := R0["0xF1603098"]
 17 [-]: MOVE      R12 R9       ; R12 := R9
 18 [-]: CALL      R10 3 1      ; R10(R11,R12)
 19 [-]: SELF      R10 R0 K5    ; R11 := R0; R10 := R0["0xA4499253"]
 20 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 21 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 22 [-]: MOVE      R12 R10      ; R12 := R10
 23 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 24 [-]: TEST      R11 1        ; if R11 then PC := 176
 25 [-]: JMP       176          ; PC := 176
 26 [-]: LT        1 K3 R9      ; if 0 < R9 then PC := 39
 27 [-]: JMP       39           ; PC := 39
 28 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 29 [-]: GETGLOBAL R12 K6       ; R12 := gGameRules
 30 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 31 [-]: TEST      R11 1        ; if R11 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: GETGLOBAL R11 K6       ; R11 := gGameRules
 34 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11["0x8B598ED4"]
 35 [-]: GETUPVAL  R13 U1       ; R13 := U1
 36 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 37 [-]: TEST      R11 1        ; if R11 then PC := 176
 38 [-]: JMP       176          ; PC := 176
 39 [-]: GETGLOBAL R11 K8       ; R11 := _T
 40 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["INFESTED_SetDecoState"]
 41 [-]: EQ        1 R11 K10    ; if R11 == nil then PC := 98
 42 [-]: JMP       98           ; PC := 98
 43 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 44 [-]: GETUPVAL  R12 U2       ; R12 := U2
 45 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["0x232D0973"]
 46 [-]: CALL      R12 1 2      ; R12 := R12()
 47 [-]: TEST      R12 0        ; if not R12 then PC := 69
 48 [-]: JMP       69           ; PC := 69
 49 [-]: LE        1 R7 R9      ; if R7 <= R9 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: MOVE      R12 R0       ; R12 := R0
 52 [-]: MOVE      R12 R1       ; R12 := R1
 53 [-]: SETTABLE  R11 K12 R12  ; R11["LegDeco"] := R12
 54 [-]: MUL       R12 K14 R7   ; R12 := 2 * R7
 55 [-]: LE        1 R12 R9     ; if R12 <= R9 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: MOVE      R12 R0       ; R12 := R0
 58 [-]: MOVE      R12 R1       ; R12 := R1
 59 [-]: SETTABLE  R11 K13 R12  ; R11["ArmDeco"] := R12
 60 [-]: MUL       R12 K16 R7   ; R12 := 3 * R7
 61 [-]: LE        1 R12 R9     ; if R12 <= R9 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: MOVE      R12 R0       ; R12 := R0
 64 [-]: MOVE      R12 R1       ; R12 := R1
 65 [-]: SETTABLE  R11 K15 R12  ; R11["TorsoDeco"] := R12
 66 [-]: GETTABLE  R12 R11 K15  ; R12 := R11["TorsoDeco"]
 67 [-]: SETTABLE  R11 K17 R12  ; R11["HeadDeco"] := R12
 68 [-]: JMP       93           ; PC := 93
 69 [-]: MUL       R12 K16 R7   ; R12 := 3 * R7
 70 [-]: LE        1 R12 R9     ; if R12 <= R9 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: MOVE      R12 R0       ; R12 := R0
 73 [-]: MOVE      R12 R1       ; R12 := R1
 74 [-]: SETTABLE  R11 K15 R12  ; R11["TorsoDeco"] := R12
 75 [-]: MUL       R12 K18 R7   ; R12 := 5 * R7
 76 [-]: LE        1 R12 R9     ; if R12 <= R9 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: MOVE      R12 R0       ; R12 := R0
 79 [-]: MOVE      R12 R1       ; R12 := R1
 80 [-]: SETTABLE  R11 K12 R12  ; R11["LegDeco"] := R12
 81 [-]: MUL       R12 K19 R7   ; R12 := 7 * R7
 82 [-]: LE        1 R12 R9     ; if R12 <= R9 then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: MOVE      R12 R0       ; R12 := R0
 85 [-]: MOVE      R12 R1       ; R12 := R1
 86 [-]: SETTABLE  R11 K13 R12  ; R11["ArmDeco"] := R12
 87 [-]: MUL       R12 K20 R7   ; R12 := 10 * R7
 88 [-]: LE        1 R12 R9     ; if R12 <= R9 then PC := 91
 89 [-]: JMP       91           ; PC := 91
 90 [-]: MOVE      R12 R0       ; R12 := R0
 91 [-]: MOVE      R12 R1       ; R12 := R1
 92 [-]: SETTABLE  R11 K17 R12  ; R11["HeadDeco"] := R12
 93 [-]: GETGLOBAL R12 K8       ; R12 := _T
 94 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["0x8FE7FDD1"]
 95 [-]: MOVE      R13 R10      ; R13 := R10
 96 [-]: MOVE      R14 R11      ; R14 := R11
 97 [-]: CALL      R12 3 1      ; R12(R13,R14)
 98 [-]: EQ        1 R2 K10     ; if R2 == nil then PC := 176
 99 [-]: JMP       176          ; PC := 176
100 [-]: LT        0 K3 R2      ; if 0 >= R2 then PC := 176
101 [-]: JMP       176          ; PC := 176
102 [-]: SELF      R12 R10 K22  ; R13 := R10; R12 := R10["0x5A115A02"]
103 [-]: CALL      R12 2 2      ; R12 := R12(R13)
104 [-]: TEST      R12 1        ; if R12 then PC := 176
105 [-]: JMP       176          ; PC := 176
106 [-]: SELF      R12 R10 K23  ; R13 := R10; R12 := R10["0xA56CD0BB"]
107 [-]: CALL      R12 2 2      ; R12 := R12(R13)
108 [-]: TEST      R12 1        ; if R12 then PC := 176
109 [-]: JMP       176          ; PC := 176
110 [-]: SELF      R12 R10 K24  ; R13 := R10; R12 := R10["0xB8613F53"]
111 [-]: CALL      R12 2 2      ; R12 := R12(R13)
112 [-]: TEST      R12 0        ; if not R12 then PC := 122
113 [-]: JMP       122          ; PC := 122
114 [-]: GETGLOBAL R12 K8       ; R12 := _T
115 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["INFESTED_ShowPassiveMessage"]
116 [-]: EQ        1 R12 K10    ; if R12 == nil then PC := 122
117 [-]: JMP       122          ; PC := 122
118 [-]: GETGLOBAL R12 K8       ; R12 := _T
119 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["0x7FD47246"]
120 [-]: MOVE      R13 R2       ; R13 := R2
121 [-]: CALL      R12 2 1      ; R12(R13)
122 [-]: LT        0 K3 R3      ; if 0 >= R3 then PC := 146
123 [-]: JMP       146          ; PC := 146
124 [-]: GETGLOBAL R12 K27      ; R12 := Lotus_Game
125 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["0xFAFD4322"]
126 [-]: CALL      R12 1 2      ; R12 := R12()
127 [-]: SETTABLE  R12 K29 R10  ; R12["instigator"] := R10
128 [-]: NEWTABLE  R13 1 0      ; R13 := {}
129 [-]: MOVE      R14 R10      ; R14 := R10
130 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
131 [-]: SETTABLE  R12 K30 R13  ; R12["affected"] := R13
132 [-]: SETTABLE  R12 K31 R3   ; R12["buffData"] := R3
133 [-]: GETGLOBAL R13 K27      ; R13 := Lotus_Game
134 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["BT_TIMER"]
135 [-]: SETTABLE  R12 K32 R13  ; R12["buffType"] := R13
136 [-]: SETTABLE  R12 K34 K35  ; R12["isDebuff"] := "0x1"
137 [-]: GETGLOBAL R13 K37      ; R13 := passiveLifeSavedAbility
138 [-]: SELF      R13 R13 K38  ; R14 := R13; R13 := R13["0xE2B32C65"]
139 [-]: CALL      R13 2 2      ; R13 := R13(R14)
140 [-]: SETTABLE  R12 K36 R13  ; R12["abilityType"] := R13
141 [-]: SELF      R13 R10 K39  ; R14 := R10; R13 := R10["0x584F13D6"]
142 [-]: MOVE      R15 R12      ; R15 := R12
143 [-]: MOVE      R16 R1       ; R16 := R1
144 [-]: MOVE      R17 R0       ; R17 := R0
145 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
146 [-]: GETGLOBAL R13 K40      ; R13 := gRegion
147 [-]: SELF      R13 R13 K41  ; R14 := R13; R13 := R13["0xA559F558"]
148 [-]: CALL      R13 2 2      ; R13 := R13(R14)
149 [-]: TEST      R13 0        ; if not R13 then PC := 162
150 [-]: JMP       162          ; PC := 162
151 [-]: SELF      R13 R10 K42  ; R14 := R10; R13 := R10["0x76C229EF"]
152 [-]: GETGLOBAL R15 K43      ; R15 := math
153 [-]: GETTABLE  R15 R15 K44  ; R15 := R15["0x8B011038"]
154 [-]: SELF      R16 R10 K45  ; R17 := R10; R16 := R10["0x385BD2FE"]
155 [-]: CALL      R16 2 2      ; R16 := R16(R17)
156 [-]: GETUPVAL  R17 U3       ; R17 := U3
157 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
158 [-]: SELF      R17 R10 K46  ; R18 := R10; R17 := R10["0x2F79FBD3"]
159 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
160 [-]: CALL      R15 0 0      ; R15,... := R15(R16,...)
161 [-]: CALL      R13 0 1      ; R13(R14,...)
162 [-]: GETUPVAL  R13 U4       ; R13 := U4
163 [-]: MOVE      R14 R10      ; R14 := R10
164 [-]: CALL      R13 2 1      ; R13(R14)
165 [-]: GETGLOBAL R13 K40      ; R13 := gRegion
166 [-]: SELF      R13 R13 K41  ; R14 := R13; R13 := R13["0xA559F558"]
167 [-]: CALL      R13 2 2      ; R13 := R13(R14)
168 [-]: TEST      R13 0        ; if not R13 then PC := 176
169 [-]: JMP       176          ; PC := 176
170 [-]: SELF      R13 R10 K47  ; R14 := R10; R13 := R10["0xA3F6069B"]
171 [-]: CALL      R13 2 2      ; R13 := R13(R14)
172 [-]: SELF      R13 R13 K48  ; R14 := R13; R13 := R13["0x6E436345"]
173 [-]: MOVE      R15 R2       ; R15 := R2
174 [-]: LOADK     R16 K3       ; R16 := 0
175 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
176 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 157
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 6       ; R4,R5,R6,R7,R8 := R4(R5)
  4 [-]: GETUPVAL  R9 U1        ; R9 := U1
  5 [-]: MOVE      R10 R0       ; R10 := R0
  6 [-]: MUL       R11 R1 R7    ; R11 := R1 * R7
  7 [-]: CALL      R9 3 1       ; R9(R10,R11)
  8 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 162
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: UNM       R3 R3        ; R3 := - R3
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: GETUPVAL  R3 U3        ; R3 := U3
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: UNM       R3 R3        ; R3 := - R3
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 167
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: NEWTABLE  R1 3 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  3 [-]: LOADK     R3 K1        ; R3 := "TorsoDeco"
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
  6 [-]: LOADK     R4 K2        ; R4 := "ArmDeco"
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
  9 [-]: LOADK     R5 K3        ; R5 := "LegDeco"
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0xEC274B1A
 12 [-]: LOADK     R6 K4        ; R6 := "HeadDeco"
 13 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 14 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 15 [-]: LOADK     R2 K5        ; R2 := 1
 16 [-]: LEN       R3 R1        ; R3 := # R1
 17 [-]: LOADK     R4 K5        ; R4 := 1
 18 [-]: FORPREP   R2 47        ; R2 -= R4; PC := 47
 19 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0x15D4DAEE"]
 20 [-]: GETGLOBAL R8 K7        ; R8 := gDecorationType
 21 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 22 [-]: GETGLOBAL R7 K8        ; R7 := 0x63B09107
 23 [-]: MOVE      R8 R6        ; R8 := R6
 24 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 25 [-]: JMP       45           ; PC := 45
 26 [-]: SELF      R12 R11 K9   ; R13 := R11; R12 := R11["0x3D6BC661"]
 27 [-]: GETTABLE  R14 R1 R5    ; R14 := R1[R5]
 28 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 29 [-]: TEST      R12 0        ; if not R12 then PC := 45
 30 [-]: JMP       45           ; PC := 45
 31 [-]: SELF      R12 R11 K10  ; R13 := R11; R12 := R11["0x8B598ED4"]
 32 [-]: GETGLOBAL R14 K11      ; R14 := gLotusEffectDecorationType
 33 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 34 [-]: TEST      R12 0        ; if not R12 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: SELF      R12 R11 K12  ; R13 := R11; R12 := R11["0xD610586B"]
 37 [-]: LOADK     R14 K5       ; R14 := 1
 38 [-]: CALL      R12 3 1      ; R12(R13,R14)
 39 [-]: JMP       45           ; PC := 45
 40 [-]: SELF      R12 R11 K13  ; R13 := R11; R12 := R11["0x670C945E"]
 41 [-]: LOADK     R14 K14      ; R14 := 2
 42 [-]: GETGLOBAL R15 K15      ; R15 := hiddenMat
 43 [-]: MOVE      R16 R0       ; R16 := R0
 44 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 45 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 26; R9 := R10 end
 46 [-]: JMP       26           ; PC := 26
 47 [-]: FORLOOP   R2 19        ; R2 += R4; if R2 <= R3 then begin PC := 19; R5 := R2 end
 48 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 183
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  76

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA4499253"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x3B80F556"]
 11 [-]: CALL      R2 1 2       ; R2 := R2()
 12 [-]: TEST      R2 0         ; if not R2 then PC := 28
 13 [-]: JMP       28           ; PC := 28
 14 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x3D6BC661"]
 15 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
 16 [-]: LOADK     R5 K5        ; R5 := "ArsenalAvatar"
 17 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 18 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 19 [-]: TEST      R2 1         ; if R2 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETGLOBAL R2 K6        ; R2 := 0x201191EA
 22 [-]: LOADK     R3 K7        ; R3 := 1
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: GETUPVAL  R2 U1        ; R2 := U1
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETUPVAL  R2 U2        ; R2 := U2
 29 [-]: MOVE      R3 R0        ; R3 := R0
 30 [-]: CALL      R2 2 6       ; R2,R3,R4,R5,R6 := R2(R3)
 31 [-]: GETGLOBAL R7 K8        ; R7 := gRegion
 32 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0xA559F558"]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1["0x8DB5D01F"]
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: TEST      R7 0         ; if not R7 then PC := 64
 37 [-]: JMP       64           ; PC := 64
 38 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8["0x3B1B11B9"]
 39 [-]: GETGLOBAL R11 K12      ; R11 := Game
 40 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["AVATAR_SHIELD_MAX"]
 41 [-]: GETGLOBAL R12 K12      ; R12 := Game
 42 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["SET"]
 43 [-]: LOADK     R13 K15      ; R13 := 0
 44 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 45 [-]: GETUPVAL  R9 U3        ; R9 := U3
 46 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["0x232D0973"]
 47 [-]: CALL      R9 1 2       ; R9 := R9()
 48 [-]: TEST      R9 0         ; if not R9 then PC := 64
 49 [-]: JMP       64           ; PC := 64
 50 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8["0x3B1B11B9"]
 51 [-]: GETGLOBAL R11 K12      ; R11 := Game
 52 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["AVATAR_HEAL_RATE"]
 53 [-]: GETGLOBAL R12 K12      ; R12 := Game
 54 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["SET"]
 55 [-]: GETUPVAL  R13 U4       ; R13 := U4
 56 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 57 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8["0x3B1B11B9"]
 58 [-]: GETGLOBAL R11 K12      ; R11 := Game
 59 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["AVATAR_HEALTH_MAX"]
 60 [-]: GETGLOBAL R12 K12      ; R12 := Game
 61 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["ADD"]
 62 [-]: GETUPVAL  R13 U5       ; R13 := U5
 63 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 64 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1["0xA3F6069B"]
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9["0x81287EF1"]
 67 [-]: MOVE      R11 R0       ; R11 := R0
 68 [-]: CALL      R9 3 1       ; R9(R10,R11)
 69 [-]: GETGLOBAL R9 K22       ; R9 := _T
 70 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["INFESTED_DecoState"]
 71 [-]: EQ        0 R9 K24     ; if R9 ~= nil then PC := 94
 72 [-]: JMP       94           ; PC := 94
 73 [-]: GETGLOBAL R9 K22       ; R9 := _T
 74 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 75 [-]: SETTABLE  R9 K23 R10   ; R9["INFESTED_DecoState"] := R10
 76 [-]: GETGLOBAL R9 K22       ; R9 := _T
 77 [-]: GETUPVAL  R10 U6       ; R10 := U6
 78 [-]: SETTABLE  R9 K25 R10   ; R9["INFESTED_SetDecoState"] := R10
 79 [-]: GETGLOBAL R9 K22       ; R9 := _T
 80 [-]: GETUPVAL  R10 U7       ; R10 := U7
 81 [-]: SETTABLE  R9 K26 R10   ; R9["INFESTED_GetHits"] := R10
 82 [-]: GETGLOBAL R9 K22       ; R9 := _T
 83 [-]: GETUPVAL  R10 U8       ; R10 := U8
 84 [-]: SETTABLE  R9 K27 R10   ; R9["INFESTED_GetStacks"] := R10
 85 [-]: GETGLOBAL R9 K22       ; R9 := _T
 86 [-]: GETUPVAL  R10 U9       ; R10 := U9
 87 [-]: SETTABLE  R9 K28 R10   ; R9["INFESTED_AddHits"] := R10
 88 [-]: GETGLOBAL R9 K22       ; R9 := _T
 89 [-]: GETUPVAL  R10 U10      ; R10 := U10
 90 [-]: SETTABLE  R9 K29 R10   ; R9["INFESTED_AddStacks"] := R10
 91 [-]: GETGLOBAL R9 K22       ; R9 := _T
 92 [-]: GETUPVAL  R10 U11      ; R10 := U11
 93 [-]: SETTABLE  R9 K30 R10   ; R9["INFESTED_GetMaxStacks"] := R10
 94 [-]: SELF      R9 R1 K31    ; R10 := R1; R9 := R1["0xDBEF0FB6"]
 95 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 96 [-]: GETGLOBAL R10 K22      ; R10 := _T
 97 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["INFESTED_DecoState"]
 98 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 99 [-]: EQ        0 R10 K24    ; if R10 ~= nil then PC := 111
100 [-]: JMP       111          ; PC := 111
101 [-]: GETGLOBAL R10 K22      ; R10 := _T
102 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["INFESTED_DecoState"]
103 [-]: NEWTABLE  R11 0 1      ; R11 := {}
104 [-]: NEWTABLE  R12 0 4      ; R12 := {}
105 [-]: SETTABLE  R12 K33 K34  ; R12["TorsoDeco"] := "0x0"
106 [-]: SETTABLE  R12 K35 K34  ; R12["LegDeco"] := "0x0"
107 [-]: SETTABLE  R12 K36 K34  ; R12["ArmDeco"] := "0x0"
108 [-]: SETTABLE  R12 K37 K34  ; R12["HeadDeco"] := "0x0"
109 [-]: SETTABLE  R11 K32 R12  ; R11["openDecos"] := R12
110 [-]: SETTABLE  R10 R9 R11   ; R10[R9] := R11
111 [-]: SELF      R10 R1 K38   ; R11 := R1; R10 := R1["0x7BAB77F"]
112 [-]: CALL      R10 2 2      ; R10 := R10(R11)
113 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
114 [-]: MOVE      R12 R10      ; R12 := R10
115 [-]: CALL      R11 2 2      ; R11 := R11(R12)
116 [-]: TEST      R11 1        ; if R11 then PC := 140
117 [-]: JMP       140          ; PC := 140
118 [-]: SELF      R11 R10 K39  ; R12 := R10; R11 := R10["0x8B598ED4"]
119 [-]: GETGLOBAL R13 K40      ; R13 := gBaseAvatarType
120 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
121 [-]: TEST      R11 0        ; if not R11 then PC := 140
122 [-]: JMP       140          ; PC := 140
123 [-]: SELF      R11 R10 K31  ; R12 := R10; R11 := R10["0xDBEF0FB6"]
124 [-]: CALL      R11 2 2      ; R11 := R11(R12)
125 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
126 [-]: GETGLOBAL R13 K22      ; R13 := _T
127 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["INFESTED_DecoState"]
128 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
129 [-]: CALL      R12 2 2      ; R12 := R12(R13)
130 [-]: TEST      R12 1        ; if R12 then PC := 140
131 [-]: JMP       140          ; PC := 140
132 [-]: GETGLOBAL R12 K22      ; R12 := _T
133 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["INFESTED_DecoState"]
134 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
135 [-]: GETGLOBAL R13 K22      ; R13 := _T
136 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["INFESTED_DecoState"]
137 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
138 [-]: GETTABLE  R13 R13 K32  ; R13 := R13["openDecos"]
139 [-]: SETTABLE  R12 K32 R13  ; R12["openDecos"] := R13
140 [-]: SELF      R12 R1 K20   ; R13 := R1; R12 := R1["0xA3F6069B"]
141 [-]: CALL      R12 2 2      ; R12 := R12(R13)
142 [-]: LOADK     R13 K15      ; R13 := 0
143 [-]: MOVE      R14 R0       ; R14 := R0
144 [-]: GETGLOBAL R15 K4       ; R15 := 0xEC274B1A
145 [-]: LOADK     R16 K41      ; R16 := "AddHits"
146 [-]: CALL      R15 2 2      ; R15 := R15(R16)
147 [-]: SELF      R16 R0 K42   ; R17 := R0; R16 := R0["0x1009A31B"]
148 [-]: LOADK     R18 K15      ; R18 := 0
149 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
150 [-]: MOVE      R17 R0       ; R17 := R0
151 [-]: LOADK     R18 K43      ; R18 := 0.25
152 [-]: GETGLOBAL R19 K4       ; R19 := 0xEC274B1A
153 [-]: LOADK     R20 K44      ; R20 := "EFFECT_DAMAGE"
154 [-]: CALL      R19 2 2      ; R19 := R19(R20)
155 [-]: SELF      R20 R1 K45   ; R21 := R1; R20 := R1["0xB8613F53"]
156 [-]: CALL      R20 2 2      ; R20 := R20(R21)
157 [-]: MOVE      R21 R0       ; R21 := R0
158 [-]: NEWTABLE  R22 0 0      ; R22 := {}
159 [-]: GETGLOBAL R23 K46      ; R23 := 0xECFDD17
160 [-]: GETGLOBAL R24 K22      ; R24 := _T
161 [-]: GETTABLE  R24 R24 K23  ; R24 := R24["INFESTED_DecoState"]
162 [-]: GETTABLE  R24 R24 R9   ; R24 := R24[R9]
163 [-]: GETTABLE  R24 R24 K32  ; R24 := R24["openDecos"]
164 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
165 [-]: JMP       174          ; PC := 174
166 [-]: NEWTABLE  R28 0 5      ; R28 := {}
167 [-]: SETTABLE  R28 K47 K24  ; R28["state"] := nil
168 [-]: NEWTABLE  R29 0 0      ; R29 := {}
169 [-]: SETTABLE  R28 K48 R29  ; R28["decos"] := R29
170 [-]: SETTABLE  R28 K49 K7   ; R28["timeToHide"] := 1
171 [-]: SETTABLE  R28 K50 K34  ; R28["hasBeenHidden"] := "0x0"
172 [-]: SETTABLE  R28 K51 K34  ; R28["isDeluxe"] := "0x0"
173 [-]: SETTABLE  R22 R26 R28  ; R22[R26] := R28
174 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 166; R25 := R26 end
175 [-]: JMP       166          ; PC := 166
176 [-]: GETGLOBAL R28 K1       ; R28 := 0x400E7765
177 [-]: GETGLOBAL R29 K52      ; R29 := gGameRules
178 [-]: CALL      R28 2 2      ; R28 := R28(R29)
179 [-]: TEST      R28 1        ; if R28 then PC := 240
180 [-]: JMP       240          ; PC := 240
181 [-]: GETGLOBAL R28 K52      ; R28 := gGameRules
182 [-]: SELF      R28 R28 K39  ; R29 := R28; R28 := R28["0x8B598ED4"]
183 [-]: GETUPVAL  R30 U12      ; R30 := U12
184 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
185 [-]: TEST      R28 0        ; if not R28 then PC := 240
186 [-]: JMP       240          ; PC := 240
187 [-]: GETGLOBAL R28 K22      ; R28 := _T
188 [-]: GETTABLE  R28 R28 K53  ; R28 := R28["ArsenalOpen"]
189 [-]: TEST      R28 1        ; if R28 then PC := 196
190 [-]: JMP       196          ; PC := 196
191 [-]: GETUPVAL  R28 U9       ; R28 := U9
192 [-]: MOVE      R29 R0       ; R29 := R0
193 [-]: MUL       R30 R6 R5    ; R30 := R6 * R5
194 [-]: CALL      R28 3 1      ; R28(R29,R30)
195 [-]: JMP       240          ; PC := 240
196 [-]: GETGLOBAL R28 K1       ; R28 := 0x400E7765
197 [-]: MOVE      R29 R10      ; R29 := R10
198 [-]: CALL      R28 2 2      ; R28 := R28(R29)
199 [-]: TEST      R28 1        ; if R28 then PC := 240
200 [-]: JMP       240          ; PC := 240
201 [-]: SELF      R28 R10 K39  ; R29 := R10; R28 := R10["0x8B598ED4"]
202 [-]: GETGLOBAL R30 K54      ; R30 := gLotusHumanPlayerType
203 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
204 [-]: TEST      R28 0        ; if not R28 then PC := 240
205 [-]: JMP       240          ; PC := 240
206 [-]: SELF      R28 R10 K55  ; R29 := R10; R28 := R10["0x93E76705"]
207 [-]: CALL      R28 2 2      ; R28 := R28(R29)
208 [-]: SELF      R29 R28 K10  ; R30 := R28; R29 := R28["0x8DB5D01F"]
209 [-]: CALL      R29 2 2      ; R29 := R29(R30)
210 [-]: SELF      R29 R29 K56  ; R30 := R29; R29 := R29["0x6978AC59"]
211 [-]: CALL      R29 2 2      ; R29 := R29(R30)
212 [-]: GETGLOBAL R30 K1       ; R30 := 0x400E7765
213 [-]: GETGLOBAL R31 K22      ; R31 := _T
214 [-]: GETTABLE  R31 R31 K23  ; R31 := R31["INFESTED_DecoState"]
215 [-]: CALL      R30 2 2      ; R30 := R30(R31)
216 [-]: TEST      R30 1        ; if R30 then PC := 240
217 [-]: JMP       240          ; PC := 240
218 [-]: GETGLOBAL R30 K1       ; R30 := 0x400E7765
219 [-]: GETGLOBAL R31 K22      ; R31 := _T
220 [-]: GETTABLE  R31 R31 K23  ; R31 := R31["INFESTED_DecoState"]
221 [-]: SELF      R32 R28 K31  ; R33 := R28; R32 := R28["0xDBEF0FB6"]
222 [-]: CALL      R32 2 2      ; R32 := R32(R33)
223 [-]: GETTABLE  R31 R31 R32  ; R31 := R31[R32]
224 [-]: CALL      R30 2 2      ; R30 := R30(R31)
225 [-]: TEST      R30 1        ; if R30 then PC := 240
226 [-]: JMP       240          ; PC := 240
227 [-]: GETGLOBAL R30 K57      ; R30 := 0xAA09E79D
228 [-]: GETGLOBAL R31 K22      ; R31 := _T
229 [-]: GETTABLE  R31 R31 K23  ; R31 := R31["INFESTED_DecoState"]
230 [-]: SELF      R32 R28 K31  ; R33 := R28; R32 := R28["0xDBEF0FB6"]
231 [-]: CALL      R32 2 2      ; R32 := R32(R33)
232 [-]: GETTABLE  R31 R31 R32  ; R31 := R31[R32]
233 [-]: GETTABLE  R31 R31 K32  ; R31 := R31["openDecos"]
234 [-]: CALL      R30 2 3      ; R30,R31 := R30(R31)
235 [-]: GETGLOBAL R32 K22      ; R32 := _T
236 [-]: GETTABLE  R32 R32 K58  ; R32 := R32["0x8FE7FDD1"]
237 [-]: MOVE      R33 R1       ; R33 := R1
238 [-]: MOVE      R34 R31      ; R34 := R31
239 [-]: CALL      R32 3 1      ; R32(R33,R34)
240 [-]: GETGLOBAL R32 K1       ; R32 := 0x400E7765
241 [-]: MOVE      R33 R1       ; R33 := R1
242 [-]: CALL      R32 2 2      ; R32 := R32(R33)
243 [-]: TEST      R32 1        ; if R32 then PC := 611
244 [-]: JMP       611          ; PC := 611
245 [-]: SELF      R32 R1 K59   ; R33 := R1; R32 := R1["0x5A115A02"]
246 [-]: CALL      R32 2 2      ; R32 := R32(R33)
247 [-]: TEST      R32 1        ; if R32 then PC := 611
248 [-]: JMP       611          ; PC := 611
249 [-]: SELF      R32 R12 K60  ; R33 := R12; R32 := R12["0xA56CD0BB"]
250 [-]: CALL      R32 2 2      ; R32 := R32(R33)
251 [-]: TEST      R32 0        ; if not R32 then PC := 256
252 [-]: JMP       256          ; PC := 256
253 [-]: GETUPVAL  R32 U13      ; R32 := U13
254 [-]: MOVE      R33 R0       ; R33 := R0
255 [-]: CALL      R32 2 1      ; R32(R33)
256 [-]: TEST      R7 0         ; if not R7 then PC := 341
257 [-]: JMP       341          ; PC := 341
258 [-]: SELF      R32 R8 K61   ; R33 := R8; R32 := R8["0xC1A06059"]
259 [-]: CALL      R32 2 2      ; R32 := R32(R33)
260 [-]: EQ        1 R21 R32    ; if R21 == R32 then PC := 284
261 [-]: JMP       284          ; PC := 284
262 [-]: MOVE      R21 R21      ; R21 := R21
263 [-]: TEST      R21 0        ; if not R21 then PC := 277
264 [-]: JMP       277          ; PC := 277
265 [-]: SELF      R32 R8 K62   ; R33 := R8; R32 := R8["0xF21555A7"]
266 [-]: GETGLOBAL R34 K12      ; R34 := Game
267 [-]: GETTABLE  R34 R34 K13  ; R34 := R34["AVATAR_SHIELD_MAX"]
268 [-]: GETGLOBAL R35 K12      ; R35 := Game
269 [-]: GETTABLE  R35 R35 K14  ; R35 := R35["SET"]
270 [-]: LOADK     R36 K15      ; R36 := 0
271 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
272 [-]: SELF      R32 R12 K63  ; R33 := R12; R32 := R12["0x8938B1C9"]
273 [-]: SELF      R34 R12 K64  ; R35 := R12; R34 := R12["0xF27096B7"]
274 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
275 [-]: CALL      R32 0 1      ; R32(R33,...)
276 [-]: JMP       284          ; PC := 284
277 [-]: SELF      R32 R8 K11   ; R33 := R8; R32 := R8["0x3B1B11B9"]
278 [-]: GETGLOBAL R34 K12      ; R34 := Game
279 [-]: GETTABLE  R34 R34 K13  ; R34 := R34["AVATAR_SHIELD_MAX"]
280 [-]: GETGLOBAL R35 K12      ; R35 := Game
281 [-]: GETTABLE  R35 R35 K14  ; R35 := R35["SET"]
282 [-]: LOADK     R36 K15      ; R36 := 0
283 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
284 [-]: TEST      R14 0        ; if not R14 then PC := 315
285 [-]: JMP       315          ; PC := 315
286 [-]: SELF      R32 R12 K65  ; R33 := R12; R32 := R12["0xC8F396EF"]
287 [-]: CALL      R32 2 2      ; R32 := R32(R33)
288 [-]: TEST      R32 0        ; if not R32 then PC := 315
289 [-]: JMP       315          ; PC := 315
290 [-]: GETGLOBAL R32 K66      ; R32 := Lotus_Game
291 [-]: GETTABLE  R32 R32 K67  ; R32 := R32["0x4DCAC4D9"]
292 [-]: MOVE      R33 R0       ; R33 := R0
293 [-]: CALL      R32 2 2      ; R32 := R32(R33)
294 [-]: SELF      R33 R32 K68  ; R34 := R32; R33 := R32["0x4AD4D1A3"]
295 [-]: UNM       R35 R2       ; R35 := - R2
296 [-]: MUL       R35 R35 R5   ; R35 := R35 * R5
297 [-]: CALL      R33 3 1      ; R33(R34,R35)
298 [-]: SELF      R33 R32 K68  ; R34 := R32; R33 := R32["0x4AD4D1A3"]
299 [-]: MOVE      R35 R4       ; R35 := R4
300 [-]: CALL      R33 3 1      ; R33(R34,R35)
301 [-]: SELF      R33 R32 K68  ; R34 := R32; R33 := R32["0x4AD4D1A3"]
302 [-]: MOVE      R35 R3       ; R35 := R3
303 [-]: CALL      R33 3 1      ; R33(R34,R35)
304 [-]: SELF      R33 R0 K69   ; R34 := R0; R33 := R0["0xF89BED10"]
305 [-]: MOVE      R35 R16      ; R35 := R16
306 [-]: MOVE      R36 R15      ; R36 := R15
307 [-]: MOVE      R37 R32      ; R37 := R32
308 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
309 [-]: MOVE      R13 R3       ; R13 := R3
310 [-]: SELF      R33 R12 K70  ; R34 := R12; R33 := R12["0x220515A9"]
311 [-]: MOVE      R35 R0       ; R35 := R0
312 [-]: CALL      R33 3 1      ; R33(R34,R35)
313 [-]: MOVE      R14 R0       ; R14 := R0
314 [-]: JMP       338          ; PC := 338
315 [-]: TEST      R14 0        ; if not R14 then PC := 327
316 [-]: JMP       327          ; PC := 327
317 [-]: GETUPVAL  R33 U8       ; R33 := U8
318 [-]: MOVE      R34 R0       ; R34 := R0
319 [-]: CALL      R33 2 2      ; R33 := R33(R34)
320 [-]: LT        0 R33 R2     ; if R33 >= R2 then PC := 327
321 [-]: JMP       327          ; PC := 327
322 [-]: SELF      R33 R12 K70  ; R34 := R12; R33 := R12["0x220515A9"]
323 [-]: MOVE      R35 R0       ; R35 := R0
324 [-]: CALL      R33 3 1      ; R33(R34,R35)
325 [-]: MOVE      R14 R0       ; R14 := R0
326 [-]: JMP       338          ; PC := 338
327 [-]: LE        0 R13 K15    ; if R13 > 0 then PC := 338
328 [-]: JMP       338          ; PC := 338
329 [-]: GETUPVAL  R33 U8       ; R33 := U8
330 [-]: MOVE      R34 R0       ; R34 := R0
331 [-]: CALL      R33 2 2      ; R33 := R33(R34)
332 [-]: LE        0 R2 R33     ; if R2 > R33 then PC := 338
333 [-]: JMP       338          ; PC := 338
334 [-]: SELF      R33 R12 K70  ; R34 := R12; R33 := R12["0x220515A9"]
335 [-]: MOVE      R35 R1       ; R35 := R1
336 [-]: CALL      R33 3 1      ; R33(R34,R35)
337 [-]: MOVE      R14 R1       ; R14 := R1
338 [-]: GETGLOBAL R33 K71      ; R33 := 0x4CDEF9FF
339 [-]: CALL      R33 1 2      ; R33 := R33()
340 [-]: SUB       R13 R13 R33  ; R13 := R13 - R33
341 [-]: TEST      R20 0        ; if not R20 then PC := 373
342 [-]: JMP       373          ; PC := 373
343 [-]: SELF      R33 R0 K72   ; R34 := R0; R33 := R0["0xA6137C73"]
344 [-]: MOVE      R35 R19      ; R35 := R19
345 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
346 [-]: TEST      R33 0        ; if not R33 then PC := 372
347 [-]: JMP       372          ; PC := 372
348 [-]: LE        0 R18 K15    ; if R18 > 0 then PC := 368
349 [-]: JMP       368          ; PC := 368
350 [-]: SELF      R33 R0 K73   ; R34 := R0; R33 := R0["0xE72E0E61"]
351 [-]: CALL      R33 2 2      ; R33 := R33(R34)
352 [-]: LT        0 K15 R33    ; if 0 >= R33 then PC := 368
353 [-]: JMP       368          ; PC := 368
354 [-]: GETUPVAL  R33 U14      ; R33 := U14
355 [-]: ADD       R18 R18 R33  ; R18 := R18 + R33
356 [-]: GETGLOBAL R33 K66      ; R33 := Lotus_Game
357 [-]: GETTABLE  R33 R33 K67  ; R33 := R33["0x4DCAC4D9"]
358 [-]: MOVE      R34 R0       ; R34 := R0
359 [-]: CALL      R33 2 2      ; R33 := R33(R34)
360 [-]: SELF      R34 R33 K68  ; R35 := R33; R34 := R33["0x4AD4D1A3"]
361 [-]: UNM       R36 R5       ; R36 := - R5
362 [-]: CALL      R34 3 1      ; R34(R35,R36)
363 [-]: SELF      R34 R0 K69   ; R35 := R0; R34 := R0["0xF89BED10"]
364 [-]: MOVE      R36 R16      ; R36 := R16
365 [-]: MOVE      R37 R15      ; R37 := R15
366 [-]: MOVE      R38 R33      ; R38 := R33
367 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
368 [-]: GETGLOBAL R34 K71      ; R34 := 0x4CDEF9FF
369 [-]: CALL      R34 1 2      ; R34 := R34()
370 [-]: SUB       R18 R18 R34  ; R18 := R18 - R34
371 [-]: JMP       373          ; PC := 373
372 [-]: LOADK     R18 K43      ; R18 := 0.25
373 [-]: SELF      R34 R0 K74   ; R35 := R0; R34 := R0["0x677CA4B7"]
374 [-]: CALL      R34 2 2      ; R34 := R34(R35)
375 [-]: EQ        1 R34 R17    ; if R34 == R17 then PC := 392
376 [-]: JMP       392          ; PC := 392
377 [-]: GETGLOBAL R34 K46      ; R34 := 0xECFDD17
378 [-]: MOVE      R35 R22      ; R35 := R22
379 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
380 [-]: JMP       385          ; PC := 385
381 [-]: SETTABLE  R38 K47 K24  ; R38["state"] := nil
382 [-]: NEWTABLE  R39 0 0      ; R39 := {}
383 [-]: SETTABLE  R38 K48 R39  ; R38["decos"] := R39
384 [-]: SETTABLE  R38 K50 K34  ; R38["hasBeenHidden"] := "0x0"
385 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 381; R36 := R37 end
386 [-]: JMP       381          ; PC := 381
387 [-]: GETGLOBAL R39 K22      ; R39 := _T
388 [-]: GETTABLE  R39 R39 K23  ; R39 := R39["INFESTED_DecoState"]
389 [-]: GETTABLE  R39 R39 R9   ; R39 := R39[R9]
390 [-]: SETTABLE  R39 K75 K76  ; R39["immediate"] := "0x1"
391 [-]: MOVE      R17 R17      ; R17 := R17
392 [-]: GETGLOBAL R39 K46      ; R39 := 0xECFDD17
393 [-]: MOVE      R40 R22      ; R40 := R22
394 [-]: CALL      R39 2 4      ; R39,R40,R41 := R39(R40)
395 [-]: JMP       605          ; PC := 605
396 [-]: GETGLOBAL R44 K77      ; R44 := 0x63B09107
397 [-]: GETTABLE  R45 R43 K48  ; R45 := R43["decos"]
398 [-]: CALL      R44 2 4      ; R44,R45,R46 := R44(R45)
399 [-]: JMP       408          ; PC := 408
400 [-]: GETGLOBAL R49 K1       ; R49 := 0x400E7765
401 [-]: MOVE      R50 R48      ; R50 := R48
402 [-]: CALL      R49 2 2      ; R49 := R49(R50)
403 [-]: TEST      R49 0        ; if not R49 then PC := 408
404 [-]: JMP       408          ; PC := 408
405 [-]: NEWTABLE  R49 0 0      ; R49 := {}
406 [-]: SETTABLE  R43 K48 R49  ; R43["decos"] := R49
407 [-]: JMP       410          ; PC := 410
408 [-]: TFORLOOP  R44 2        ; R47,R48 :=  R44(R45,R46); if R47 ~= nil then begin PC = 400; R46 := R47 end
409 [-]: JMP       400          ; PC := 400
410 [-]: GETTABLE  R49 R43 K48  ; R49 := R43["decos"]
411 [-]: LEN       R49 R49      ; R49 := # R49
412 [-]: EQ        0 R49 K15    ; if R49 ~= 0 then PC := 459
413 [-]: JMP       459          ; PC := 459
414 [-]: GETGLOBAL R49 K4       ; R49 := 0xEC274B1A
415 [-]: MOVE      R50 R42      ; R50 := R42
416 [-]: CALL      R49 2 2      ; R49 := R49(R50)
417 [-]: SELF      R50 R1 K78   ; R51 := R1; R50 := R1["0x15D4DAEE"]
418 [-]: GETGLOBAL R52 K79      ; R52 := gDecorationType
419 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
420 [-]: GETGLOBAL R51 K77      ; R51 := 0x63B09107
421 [-]: MOVE      R52 R50      ; R52 := R50
422 [-]: CALL      R51 2 4      ; R51,R52,R53 := R51(R52)
423 [-]: JMP       457          ; PC := 457
424 [-]: SELF      R56 R55 K3   ; R57 := R55; R56 := R55["0x3D6BC661"]
425 [-]: MOVE      R58 R49      ; R58 := R49
426 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
427 [-]: TEST      R56 0        ; if not R56 then PC := 457
428 [-]: JMP       457          ; PC := 457
429 [-]: SELF      R56 R55 K39  ; R57 := R55; R56 := R55["0x8B598ED4"]
430 [-]: GETGLOBAL R58 K80      ; R58 := gLotusEffectDecorationType
431 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
432 [-]: SETTABLE  R43 K51 R56  ; R43["isDeluxe"] := R56
433 [-]: GETTABLE  R56 R43 K50  ; R56 := R43["hasBeenHidden"]
434 [-]: TEST      R56 0        ; if not R56 then PC := 452
435 [-]: JMP       452          ; PC := 452
436 [-]: GETTABLE  R56 R43 K51  ; R56 := R43["isDeluxe"]
437 [-]: TEST      R56 0        ; if not R56 then PC := 447
438 [-]: JMP       447          ; PC := 447
439 [-]: SELF      R56 R55 K81  ; R57 := R55; R56 := R55["0xD610586B"]
440 [-]: LOADK     R58 K7       ; R58 := 1
441 [-]: CALL      R56 3 1      ; R56(R57,R58)
442 [-]: SELF      R56 R55 K82  ; R57 := R55; R56 := R55["0x7DBDDA0B"]
443 [-]: MOVE      R58 R0       ; R58 := R0
444 [-]: MOVE      R59 R1       ; R59 := R1
445 [-]: CALL      R56 4 1      ; R56(R57,R58,R59)
446 [-]: JMP       452          ; PC := 452
447 [-]: SELF      R56 R55 K83  ; R57 := R55; R56 := R55["0x670C945E"]
448 [-]: LOADK     R58 K84      ; R58 := 2
449 [-]: GETGLOBAL R59 K85      ; R59 := hiddenMat
450 [-]: MOVE      R60 R0       ; R60 := R0
451 [-]: CALL      R56 5 1      ; R56(R57,R58,R59,R60)
452 [-]: GETGLOBAL R56 K86      ; R56 := table
453 [-]: GETTABLE  R56 R56 K87  ; R56 := R56["0xE6450C9D"]
454 [-]: GETTABLE  R57 R43 K48  ; R57 := R43["decos"]
455 [-]: MOVE      R58 R55      ; R58 := R55
456 [-]: CALL      R56 3 1      ; R56(R57,R58)
457 [-]: TFORLOOP  R51 2        ; R54,R55 :=  R51(R52,R53); if R54 ~= nil then begin PC = 424; R53 := R54 end
458 [-]: JMP       424          ; PC := 424
459 [-]: GETGLOBAL R56 K22      ; R56 := _T
460 [-]: GETTABLE  R56 R56 K23  ; R56 := R56["INFESTED_DecoState"]
461 [-]: TEST      R56 0        ; if not R56 then PC := 477
462 [-]: JMP       477          ; PC := 477
463 [-]: GETGLOBAL R56 K1       ; R56 := 0x400E7765
464 [-]: GETGLOBAL R57 K22      ; R57 := _T
465 [-]: GETTABLE  R57 R57 K23  ; R57 := R57["INFESTED_DecoState"]
466 [-]: GETTABLE  R57 R57 R9   ; R57 := R57[R9]
467 [-]: CALL      R56 2 2      ; R56 := R56(R57)
468 [-]: TEST      R56 1        ; if R56 then PC := 477
469 [-]: JMP       477          ; PC := 477
470 [-]: GETGLOBAL R56 K22      ; R56 := _T
471 [-]: GETTABLE  R56 R56 K23  ; R56 := R56["INFESTED_DecoState"]
472 [-]: GETTABLE  R56 R56 R9   ; R56 := R56[R9]
473 [-]: GETTABLE  R56 R56 K32  ; R56 := R56["openDecos"]
474 [-]: GETTABLE  R56 R56 R42  ; R56 := R56[R42]
475 [-]: TEST      R56 1        ; if R56 then PC := 478
476 [-]: JMP       478          ; PC := 478
477 [-]: MOVE      R56 R0       ; R56 := R0
478 [-]: GETTABLE  R57 R43 K47  ; R57 := R43["state"]
479 [-]: EQ        1 R57 R56    ; if R57 == R56 then PC := 535
480 [-]: JMP       535          ; PC := 535
481 [-]: GETGLOBAL R57 K77      ; R57 := 0x63B09107
482 [-]: GETTABLE  R58 R43 K48  ; R58 := R43["decos"]
483 [-]: CALL      R57 2 4      ; R57,R58,R59 := R57(R58)
484 [-]: JMP       532          ; PC := 532
485 [-]: GETGLOBAL R62 K1       ; R62 := 0x400E7765
486 [-]: MOVE      R63 R61      ; R63 := R61
487 [-]: CALL      R62 2 2      ; R62 := R62(R63)
488 [-]: TEST      R62 1        ; if R62 then PC := 532
489 [-]: JMP       532          ; PC := 532
490 [-]: SELF      R62 R61 K88  ; R63 := R61; R62 := R61["0xEF9CF720"]
491 [-]: MOVE      R64 R56      ; R64 := R56
492 [-]: MOVE      R65 R0       ; R65 := R0
493 [-]: MOVE      R66 R1       ; R66 := R1
494 [-]: CALL      R62 5 1      ; R62(R63,R64,R65,R66)
495 [-]: GETGLOBAL R62 K22      ; R62 := _T
496 [-]: GETTABLE  R62 R62 K23  ; R62 := R62["INFESTED_DecoState"]
497 [-]: GETTABLE  R62 R62 R9   ; R62 := R62[R9]
498 [-]: GETTABLE  R62 R62 K75  ; R62 := R62["immediate"]
499 [-]: EQ        0 R62 K76    ; if R62 ~= "0x1" then PC := 503
500 [-]: JMP       503          ; PC := 503
501 [-]: SELF      R62 R61 K89  ; R63 := R61; R62 := R61["0x1357F851"]
502 [-]: CALL      R62 2 1      ; R62(R63)
503 [-]: TEST      R56 0        ; if not R56 then PC := 523
504 [-]: JMP       523          ; PC := 523
505 [-]: SELF      R62 R61 K90  ; R63 := R61; R62 := R61["0x68B7FFA6"]
506 [-]: MOVE      R64 R0       ; R64 := R0
507 [-]: CALL      R62 3 1      ; R62(R63,R64)
508 [-]: SETTABLE  R43 K50 K34  ; R43["hasBeenHidden"] := "0x0"
509 [-]: GETTABLE  R62 R43 K51  ; R62 := R43["isDeluxe"]
510 [-]: TEST      R62 0        ; if not R62 then PC := 532
511 [-]: JMP       532          ; PC := 532
512 [-]: SELF      R62 R61 K91  ; R63 := R61; R62 := R61["0xBDF6AF22"]
513 [-]: CALL      R62 2 2      ; R62 := R62(R63)
514 [-]: LT        0 K15 R62    ; if 0 >= R62 then PC := 518
515 [-]: JMP       518          ; PC := 518
516 [-]: SELF      R62 R61 K92  ; R63 := R61; R62 := R61["0x5AB2AAEF"]
517 [-]: CALL      R62 2 1      ; R62(R63)
518 [-]: SELF      R62 R61 K82  ; R63 := R61; R62 := R61["0x7DBDDA0B"]
519 [-]: MOVE      R64 R1       ; R64 := R1
520 [-]: MOVE      R65 R1       ; R65 := R1
521 [-]: CALL      R62 4 1      ; R62(R63,R64,R65)
522 [-]: JMP       532          ; PC := 532
523 [-]: GETGLOBAL R62 K22      ; R62 := _T
524 [-]: GETTABLE  R62 R62 K23  ; R62 := R62["INFESTED_DecoState"]
525 [-]: GETTABLE  R62 R62 R9   ; R62 := R62[R9]
526 [-]: GETTABLE  R62 R62 K75  ; R62 := R62["immediate"]
527 [-]: EQ        0 R62 K76    ; if R62 ~= "0x1" then PC := 531
528 [-]: JMP       531          ; PC := 531
529 [-]: SETTABLE  R43 K49 K93  ; R43["timeToHide"] := 0.050000000745058
530 [-]: JMP       532          ; PC := 532
531 [-]: SETTABLE  R43 K49 K94  ; R43["timeToHide"] := 0.40000000596046
532 [-]: TFORLOOP  R57 2        ; R60,R61 :=  R57(R58,R59); if R60 ~= nil then begin PC = 485; R59 := R60 end
533 [-]: JMP       485          ; PC := 485
534 [-]: SETTABLE  R43 K47 R56  ; R43["state"] := R56
535 [-]: GETTABLE  R62 R43 K47  ; R62 := R43["state"]
536 [-]: EQ        0 R62 K34    ; if R62 ~= "0x0" then PC := 596
537 [-]: JMP       596          ; PC := 596
538 [-]: GETTABLE  R62 R43 K50  ; R62 := R43["hasBeenHidden"]
539 [-]: TEST      R62 1        ; if R62 then PC := 596
540 [-]: JMP       596          ; PC := 596
541 [-]: GETTABLE  R62 R43 K49  ; R62 := R43["timeToHide"]
542 [-]: LT        0 R62 K95    ; if R62 >= 0.10000000149012 then PC := 573
543 [-]: JMP       573          ; PC := 573
544 [-]: GETGLOBAL R62 K77      ; R62 := 0x63B09107
545 [-]: GETTABLE  R63 R43 K48  ; R63 := R43["decos"]
546 [-]: CALL      R62 2 4      ; R62,R63,R64 := R62(R63)
547 [-]: JMP       569          ; PC := 569
548 [-]: GETGLOBAL R67 K1       ; R67 := 0x400E7765
549 [-]: MOVE      R68 R66      ; R68 := R66
550 [-]: CALL      R67 2 2      ; R67 := R67(R68)
551 [-]: TEST      R67 1        ; if R67 then PC := 569
552 [-]: JMP       569          ; PC := 569
553 [-]: GETTABLE  R67 R43 K51  ; R67 := R43["isDeluxe"]
554 [-]: TEST      R67 0        ; if not R67 then PC := 564
555 [-]: JMP       564          ; PC := 564
556 [-]: SELF      R67 R66 K81  ; R68 := R66; R67 := R66["0xD610586B"]
557 [-]: LOADK     R69 K7       ; R69 := 1
558 [-]: CALL      R67 3 1      ; R67(R68,R69)
559 [-]: SELF      R67 R66 K82  ; R68 := R66; R67 := R66["0x7DBDDA0B"]
560 [-]: MOVE      R69 R0       ; R69 := R0
561 [-]: MOVE      R70 R1       ; R70 := R1
562 [-]: CALL      R67 4 1      ; R67(R68,R69,R70)
563 [-]: JMP       569          ; PC := 569
564 [-]: SELF      R67 R66 K83  ; R68 := R66; R67 := R66["0x670C945E"]
565 [-]: LOADK     R69 K84      ; R69 := 2
566 [-]: GETGLOBAL R70 K85      ; R70 := hiddenMat
567 [-]: MOVE      R71 R0       ; R71 := R0
568 [-]: CALL      R67 5 1      ; R67(R68,R69,R70,R71)
569 [-]: TFORLOOP  R62 2        ; R65,R66 :=  R62(R63,R64); if R65 ~= nil then begin PC = 548; R64 := R65 end
570 [-]: JMP       548          ; PC := 548
571 [-]: SETTABLE  R43 K50 K76  ; R43["hasBeenHidden"] := "0x1"
572 [-]: JMP       596          ; PC := 596
573 [-]: GETTABLE  R67 R43 K51  ; R67 := R43["isDeluxe"]
574 [-]: TEST      R67 0        ; if not R67 then PC := 596
575 [-]: JMP       596          ; PC := 596
576 [-]: GETGLOBAL R67 K77      ; R67 := 0x63B09107
577 [-]: GETTABLE  R68 R43 K48  ; R68 := R43["decos"]
578 [-]: CALL      R67 2 4      ; R67,R68,R69 := R67(R68)
579 [-]: JMP       594          ; PC := 594
580 [-]: GETGLOBAL R72 K1       ; R72 := 0x400E7765
581 [-]: MOVE      R73 R71      ; R73 := R71
582 [-]: CALL      R72 2 2      ; R72 := R72(R73)
583 [-]: TEST      R72 1        ; if R72 then PC := 594
584 [-]: JMP       594          ; PC := 594
585 [-]: SELF      R72 R71 K81  ; R73 := R71; R72 := R71["0xD610586B"]
586 [-]: GETTABLE  R74 R43 K49  ; R74 := R43["timeToHide"]
587 [-]: DIV       R74 R74 K94  ; R74 := R74 / 0.40000000596046
588 [-]: SUB       R74 K7 R74   ; R74 := 1 - R74
589 [-]: CALL      R72 3 1      ; R72(R73,R74)
590 [-]: SELF      R72 R71 K82  ; R73 := R71; R72 := R71["0x7DBDDA0B"]
591 [-]: MOVE      R74 R1       ; R74 := R1
592 [-]: MOVE      R75 R1       ; R75 := R1
593 [-]: CALL      R72 4 1      ; R72(R73,R74,R75)
594 [-]: TFORLOOP  R67 2        ; R70,R71 :=  R67(R68,R69); if R70 ~= nil then begin PC = 580; R69 := R70 end
595 [-]: JMP       580          ; PC := 580
596 [-]: GETGLOBAL R72 K96      ; R72 := math
597 [-]: GETTABLE  R72 R72 K97  ; R72 := R72["0x8B011038"]
598 [-]: LOADK     R73 K15      ; R73 := 0
599 [-]: GETTABLE  R74 R43 K49  ; R74 := R43["timeToHide"]
600 [-]: GETGLOBAL R75 K71      ; R75 := 0x4CDEF9FF
601 [-]: CALL      R75 1 2      ; R75 := R75()
602 [-]: SUB       R74 R74 R75  ; R74 := R74 - R75
603 [-]: CALL      R72 3 2      ; R72 := R72(R73,R74)
604 [-]: SETTABLE  R43 K49 R72  ; R43["timeToHide"] := R72
605 [-]: TFORLOOP  R39 2        ; R42,R43 :=  R39(R40,R41); if R42 ~= nil then begin PC = 396; R41 := R42 end
606 [-]: JMP       396          ; PC := 396
607 [-]: GETGLOBAL R72 K6       ; R72 := 0x201191EA
608 [-]: LOADK     R73 K15      ; R73 := 0
609 [-]: CALL      R72 2 1      ; R72(R73)
610 [-]: JMP       240          ; PC := 240
611 [-]: GETUPVAL  R72 U13      ; R72 := U13
612 [-]: MOVE      R73 R0       ; R73 := R0
613 [-]: CALL      R72 2 1      ; R72(R73)
614 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 436
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA4499253"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x3B80F556"]
 11 [-]: CALL      R2 1 2       ; R2 := R2()
 12 [-]: TEST      R2 0         ; if not R2 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x3D6BC661"]
 15 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
 16 [-]: LOADK     R5 K5        ; R5 := "ArsenalAvatar"
 17 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 18 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 19 [-]: TEST      R2 1         ; if R2 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R2 K6        ; R2 := gRegion
 23 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xA559F558"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 0         ; if not R2 then PC := 55
 26 [-]: JMP       55           ; PC := 55
 27 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0xF21555A7"]
 30 [-]: GETGLOBAL R5 K10       ; R5 := Game
 31 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["AVATAR_SHIELD_MAX"]
 32 [-]: GETGLOBAL R6 K10       ; R6 := Game
 33 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["SET"]
 34 [-]: LOADK     R7 K13       ; R7 := 0
 35 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 36 [-]: GETUPVAL  R3 U1        ; R3 := U1
 37 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["0x232D0973"]
 38 [-]: CALL      R3 1 2       ; R3 := R3()
 39 [-]: TEST      R3 0         ; if not R3 then PC := 55
 40 [-]: JMP       55           ; PC := 55
 41 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0xF21555A7"]
 42 [-]: GETGLOBAL R5 K10       ; R5 := Game
 43 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["AVATAR_HEAL_RATE"]
 44 [-]: GETGLOBAL R6 K10       ; R6 := Game
 45 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["SET"]
 46 [-]: GETUPVAL  R7 U2        ; R7 := U2
 47 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 48 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0xF21555A7"]
 49 [-]: GETGLOBAL R5 K10       ; R5 := Game
 50 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["AVATAR_HEALTH_MAX"]
 51 [-]: GETGLOBAL R6 K10       ; R6 := Game
 52 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["ADD"]
 53 [-]: GETUPVAL  R7 U3        ; R7 := U3
 54 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 55 [-]: SELF      R3 R1 K18    ; R4 := R1; R3 := R1["0xA3F6069B"]
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0x81287EF1"]
 58 [-]: MOVE      R5 R1        ; R5 := R1
 59 [-]: CALL      R3 3 1       ; R3(R4,R5)
 60 [-]: GETUPVAL  R3 U4        ; R3 := U4
 61 [-]: MOVE      R4 R0        ; R4 := R0
 62 [-]: CALL      R3 2 1       ; R3(R4)
 63 [-]: GETGLOBAL R3 K20       ; R3 := _T
 64 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["INFESTED_DecoState"]
 65 [-]: EQ        1 R3 K22     ; if R3 == nil then PC := 92
 66 [-]: JMP       92           ; PC := 92
 67 [-]: GETGLOBAL R3 K20       ; R3 := _T
 68 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["INFESTED_DecoState"]
 69 [-]: SELF      R4 R1 K23    ; R5 := R1; R4 := R1["0xDBEF0FB6"]
 70 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 71 [-]: SETTABLE  R3 R4 K22    ; R3[R4] := nil
 72 [-]: GETGLOBAL R3 K24       ; R3 := 0xAA09E79D
 73 [-]: GETGLOBAL R4 K20       ; R4 := _T
 74 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["INFESTED_DecoState"]
 75 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 76 [-]: EQ        0 R3 K22     ; if R3 ~= nil then PC := 92
 77 [-]: JMP       92           ; PC := 92
 78 [-]: GETGLOBAL R3 K20       ; R3 := _T
 79 [-]: SETTABLE  R3 K21 K22   ; R3["INFESTED_DecoState"] := nil
 80 [-]: GETGLOBAL R3 K20       ; R3 := _T
 81 [-]: SETTABLE  R3 K25 K22   ; R3["INFESTED_SetDecoState"] := nil
 82 [-]: GETGLOBAL R3 K20       ; R3 := _T
 83 [-]: SETTABLE  R3 K26 K22   ; R3["INFESTED_GetHits"] := nil
 84 [-]: GETGLOBAL R3 K20       ; R3 := _T
 85 [-]: SETTABLE  R3 K27 K22   ; R3["INFESTED_GetStacks"] := nil
 86 [-]: GETGLOBAL R3 K20       ; R3 := _T
 87 [-]: SETTABLE  R3 K28 K22   ; R3["INFESTED_AddHits"] := nil
 88 [-]: GETGLOBAL R3 K20       ; R3 := _T
 89 [-]: SETTABLE  R3 K29 K22   ; R3["INFESTED_AddStacks"] := nil
 90 [-]: GETGLOBAL R3 K20       ; R3 := _T
 91 [-]: SETTABLE  R3 K30 K22   ; R3["INFESTED_GetMaxStacks"] := nil
 92 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 476
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K3        ; R2 := "NoiseSpeed"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K4        ; R3 := "Player"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x15D4DAEE"]
 11 [-]: GETGLOBAL R5 K6        ; R5 := gDecorationType
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: GETGLOBAL R4 K7        ; R4 := 0x63B09107
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 16 [-]: JMP       47           ; PC := 47
 17 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8["0x3D6BC661"]
 18 [-]: MOVE      R11 R2       ; R11 := R2
 19 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 20 [-]: TEST      R9 1         ; if R9 then PC := 47
 21 [-]: JMP       47           ; PC := 47
 22 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8["0x58CB57C8"]
 23 [-]: LOADNIL   R11 R11      ; R11 := nil
 24 [-]: CALL      R9 3 1       ; R9(R10,R11)
 25 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8["0xEF9CF720"]
 26 [-]: MOVE      R11 R0       ; R11 := R0
 27 [-]: MOVE      R12 R0       ; R12 := R0
 28 [-]: MOVE      R13 R1       ; R13 := R1
 29 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 30 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8["0x1357F851"]
 31 [-]: CALL      R9 2 1       ; R9(R10)
 32 [-]: SELF      R9 R8 K12    ; R10 := R8; R9 := R8["0xD124E361"]
 33 [-]: MOVE      R11 R1       ; R11 := R1
 34 [-]: LOADK     R12 K1       ; R12 := 0
 35 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 36 [-]: SELF      R9 R8 K13    ; R10 := R8; R9 := R8["0xD610586B"]
 37 [-]: LOADK     R11 K1       ; R11 := 0
 38 [-]: CALL      R9 3 1       ; R9(R10,R11)
 39 [-]: GETGLOBAL R9 K14       ; R9 := _T
 40 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["ArsenalOpen"]
 41 [-]: TEST      R9 1         ; if R9 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8["0x7DBDDA0B"]
 44 [-]: MOVE      R11 R1       ; R11 := R1
 45 [-]: MOVE      R12 R1       ; R12 := R1
 46 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 47 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 17; R6 := R7 end
 48 [-]: JMP       17           ; PC := 17
 49 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 496
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xDBEF0FB6"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K2        ; R3 := _T
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["INFESTED_DecoState"]
 11 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R3 K2        ; R3 := _T
 14 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["INFESTED_DecoState"]
 15 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 16 [-]: EQ        0 R3 K4      ; if R3 ~= nil then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x15D4DAEE"]
 20 [-]: GETGLOBAL R5 K6        ; R5 := gDecorationType
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: GETGLOBAL R4 K7        ; R4 := 0xECFDD17
 23 [-]: GETGLOBAL R5 K2        ; R5 := _T
 24 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["INFESTED_DecoState"]
 25 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 26 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["openDecos"]
 27 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 28 [-]: JMP       72           ; PC := 72
 29 [-]: GETGLOBAL R9 K9        ; R9 := 0xEC274B1A
 30 [-]: MOVE      R10 R7       ; R10 := R7
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: GETGLOBAL R10 K10      ; R10 := 0x63B09107
 33 [-]: MOVE      R11 R3       ; R11 := R3
 34 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 35 [-]: JMP       70           ; PC := 70
 36 [-]: SELF      R15 R14 K11  ; R16 := R14; R15 := R14["0x3D6BC661"]
 37 [-]: MOVE      R17 R9       ; R17 := R9
 38 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 39 [-]: TEST      R15 0        ; if not R15 then PC := 70
 40 [-]: JMP       70           ; PC := 70
 41 [-]: SELF      R15 R14 K12  ; R16 := R14; R15 := R14["0x8B598ED4"]
 42 [-]: GETGLOBAL R17 K13      ; R17 := gLotusEffectDecorationType
 43 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 44 [-]: TEST      R15 0        ; if not R15 then PC := 60
 45 [-]: JMP       60           ; PC := 60
 46 [-]: TEST      R8 0         ; if not R8 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: SELF      R15 R14 K14  ; R16 := R14; R15 := R14["0xD610586B"]
 49 [-]: LOADK     R17 K15      ; R17 := 0
 50 [-]: CALL      R15 3 1      ; R15(R16,R17)
 51 [-]: JMP       55           ; PC := 55
 52 [-]: SELF      R15 R14 K14  ; R16 := R14; R15 := R14["0xD610586B"]
 53 [-]: LOADK     R17 K16      ; R17 := 1
 54 [-]: CALL      R15 3 1      ; R15(R16,R17)
 55 [-]: SELF      R15 R14 K17  ; R16 := R14; R15 := R14["0x7DBDDA0B"]
 56 [-]: MOVE      R17 R8       ; R17 := R8
 57 [-]: MOVE      R18 R1       ; R18 := R1
 58 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 59 [-]: JMP       70           ; PC := 70
 60 [-]: SELF      R15 R14 K18  ; R16 := R14; R15 := R14["0x58CB57C8"]
 61 [-]: LOADNIL   R17 R17      ; R17 := nil
 62 [-]: CALL      R15 3 1      ; R15(R16,R17)
 63 [-]: SELF      R15 R14 K19  ; R16 := R14; R15 := R14["0xEF9CF720"]
 64 [-]: MOVE      R17 R8       ; R17 := R8
 65 [-]: MOVE      R18 R0       ; R18 := R0
 66 [-]: MOVE      R19 R1       ; R19 := R1
 67 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 68 [-]: SELF      R15 R14 K20  ; R16 := R14; R15 := R14["0x1357F851"]
 69 [-]: CALL      R15 2 1      ; R15(R16)
 70 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 36; R12 := R13 end
 71 [-]: JMP       36           ; PC := 36
 72 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 29; R6 := R7 end
 73 [-]: JMP       29           ; PC := 29
 74 [-]: RETURN    R0 1         ; return 


