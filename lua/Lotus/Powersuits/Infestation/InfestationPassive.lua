code size: 90
code size: 30
code size: 21
code size: 46
code size: 14
code size: 5
code size: 37
code size: 15
code size: 18
code size: 8
code size: 177
code size: 8
code size: 15
code size: 48
code size: 613
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
; Max Stack Size:  21

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
 14 [-]: LOADK     R7 K9        ; R7 := 50
 15 [-]: LOADK     R8 K7        ; R8 := 30
 16 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 17 [-]: MOVE      R0 R7        ; R0 := R7
 18 [-]: MOVE      R0 R8        ; R0 := R8
 19 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 20 [-]: MOVE      R0 R9        ; R0 := R9
 21 [-]: MOVE      R0 R7        ; R0 := R7
 22 [-]: MOVE      R0 R8        ; R0 := R8
 23 [-]: SETGLOBAL R10 K10      ; GetAugmentDescriptionInfo := R10
 24 [-]: SETGLOBAL R10 K11      ; 0xB6A3C9C2 := R10
 25 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: MOVE      R0 R9        ; R0 := R9
 28 [-]: MOVE      R0 R7        ; R0 := R7
 29 [-]: MOVE      R0 R8        ; R0 := R8
 30 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 31 [-]: MOVE      R0 R10       ; R0 := R10
 32 [-]: MOVE      R0 R3        ; R0 := R3
 33 [-]: SETGLOBAL R11 K12      ; GetPassiveInfo := R11
 34 [-]: SETGLOBAL R11 K13      ; 0xBF79D112 := R11
 35 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 36 [-]: MOVE      R0 R10       ; R0 := R10
 37 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 38 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 39 [-]: MOVE      R0 R10       ; R0 := R10
 40 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 41 [-]: MOVE      R0 R10       ; R0 := R10
 42 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 43 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 44 [-]: MOVE      R0 R10       ; R0 := R10
 45 [-]: MOVE      R0 R2        ; R0 := R2
 46 [-]: MOVE      R0 R1        ; R0 := R1
 47 [-]: MOVE      R0 R3        ; R0 := R3
 48 [-]: MOVE      R0 R15       ; R0 := R15
 49 [-]: CLOSURE   R17 10       ; R17 := closure(Function #11)
 50 [-]: MOVE      R0 R10       ; R0 := R10
 51 [-]: MOVE      R0 R16       ; R0 := R16
 52 [-]: CLOSURE   R18 11       ; R18 := closure(Function #12)
 53 [-]: MOVE      R0 R16       ; R0 := R16
 54 [-]: MOVE      R0 R13       ; R0 := R13
 55 [-]: MOVE      R0 R17       ; R0 := R17
 56 [-]: MOVE      R0 R14       ; R0 := R14
 57 [-]: CLOSURE   R19 12       ; R19 := closure(Function #13)
 58 [-]: CLOSURE   R20 13       ; R20 := closure(Function #14)
 59 [-]: MOVE      R0 R0        ; R0 := R0
 60 [-]: MOVE      R0 R19       ; R0 := R19
 61 [-]: MOVE      R0 R1        ; R0 := R1
 62 [-]: MOVE      R0 R4        ; R0 := R4
 63 [-]: MOVE      R0 R5        ; R0 := R5
 64 [-]: MOVE      R0 R12       ; R0 := R12
 65 [-]: MOVE      R0 R13       ; R0 := R13
 66 [-]: MOVE      R0 R14       ; R0 := R14
 67 [-]: MOVE      R0 R16       ; R0 := R16
 68 [-]: MOVE      R0 R17       ; R0 := R17
 69 [-]: MOVE      R0 R11       ; R0 := R11
 70 [-]: MOVE      R0 R10       ; R0 := R10
 71 [-]: MOVE      R0 R2        ; R0 := R2
 72 [-]: MOVE      R0 R18       ; R0 := R18
 73 [-]: MOVE      R0 R6        ; R0 := R6
 74 [-]: SETGLOBAL R20 K14      ; AddUpgrades := R20
 75 [-]: SETGLOBAL R20 K15      ; 0xF9821444 := R20
 76 [-]: CLOSURE   R20 14       ; R20 := closure(Function #15)
 77 [-]: MOVE      R0 R0        ; R0 := R0
 78 [-]: MOVE      R0 R1        ; R0 := R1
 79 [-]: MOVE      R0 R4        ; R0 := R4
 80 [-]: MOVE      R0 R5        ; R0 := R5
 81 [-]: MOVE      R0 R18       ; R0 := R18
 82 [-]: SETGLOBAL R20 K16      ; RemoveUpgrades := R20
 83 [-]: SETGLOBAL R20 K17      ; 0x698F6403 := R20
 84 [-]: CLOSURE   R20 15       ; R20 := closure(Function #16)
 85 [-]: SETGLOBAL R20 K18      ; CinematicDeco := R20
 86 [-]: SETGLOBAL R20 K19      ; 0xE3437C50 := R20
 87 [-]: CLOSURE   R20 16       ; R20 := closure(Function #17)
 88 [-]: SETGLOBAL R20 K20      ; UpgradesChanged := R20
 89 [-]: SETGLOBAL R20 K21      ; 0x78D72210 := R20
 90 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PowerSuit_AUGMENT_ONE"]
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 30
  4 [-]: JMP       30           ; PC := 30
  5 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: LOADK     R2 K3        ; R2 := 50
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: LOADK     R2 K4        ; R2 := 30
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: JMP       30           ; PC := 30
 12 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: LOADK     R2 K6        ; R2 := 100
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: LOADK     R2 K4        ; R2 := 30
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: JMP       30           ; PC := 30
 19 [-]: EQ        0 R0 K7      ; if R0 ~= 3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: LOADK     R2 K8        ; R2 := 150
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: LOADK     R2 K4        ; R2 := 30
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: JMP       30           ; PC := 30
 26 [-]: LOADK     R2 K9        ; R2 := 200
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: LOADK     R2 K4        ; R2 := 30
 29 [-]: MOVE      R2 R1        ; R2 := R1
 30 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 39
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
  7 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["PowerSuit_AUGMENT_ONE"]
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: SETTABLE  R3 K2 R4     ; R3["STACKS"] := R4
 13 [-]: GETUPVAL  R4 U2        ; R4 := U2
 14 [-]: SETTABLE  R3 K3 R4     ; R3["COOLDOWN"] := R4
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: GETGLOBAL R3 K4        ; R3 := cjson
 17 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x8DC1075B"]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 20 [-]: RETURN    R3 0         ; return R3,...
 21 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 53
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

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
 16 [-]: JMP       40           ; PC := 40
 17 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
 18 [-]: MOVE      R7 R0        ; R7 := R0
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 1         ; if R6 then PC := 40
 21 [-]: JMP       40           ; PC := 40
 22 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0["0x19131707"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0["0x5CE2EE3A"]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: LT        0 K1 R6      ; if 0 >= R6 then PC := 40
 27 [-]: JMP       40           ; PC := 40
 28 [-]: GETGLOBAL R8 K11       ; R8 := Lotus_Game
 29 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["PowerSuit_AUGMENT_ONE"]
 30 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: GETUPVAL  R8 U1        ; R8 := U1
 33 [-]: MOVE      R9 R6        ; R9 := R6
 34 [-]: MOVE      R10 R7       ; R10 := R7
 35 [-]: CALL      R8 3 1       ; R8(R9,R10)
 36 [-]: GETUPVAL  R8 U2        ; R8 := U2
 37 [-]: ADD       R5 R5 R8     ; R5 := R5 + R8
 38 [-]: GETUPVAL  R8 U3        ; R8 := U3
 39 [-]: ADD       R2 R2 R8     ; R2 := R2 + R8
 40 [-]: MOVE      R8 R1        ; R8 := R1
 41 [-]: MOVE      R9 R2        ; R9 := R2
 42 [-]: MOVE      R10 R3       ; R10 := R3
 43 [-]: MOVE      R11 R4       ; R11 := R4
 44 [-]: MOVE      R12 R5       ; R12 := R5
 45 [-]: RETURN    R8 6         ; return R8,R9,R10,R11,R12
 46 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 81
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 4       ; R0,R1,R2 := R0()
  3 [-]: GETGLOBAL R3 K0        ; R3 := _T
  4 [-]: NEWTABLE  R4 0 3       ; R4 := {}
  5 [-]: SETTABLE  R4 K2 R0     ; R4["STACKS"] := R0
  6 [-]: SETTABLE  R4 K3 R2     ; R4["DURATION"] := R2
  7 [-]: GETGLOBAL R5 K5        ; R5 := math
  8 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0xF7005A7B"]
  9 [-]: GETUPVAL  R6 U1        ; R6 := U1
 10 [-]: MUL       R6 R6 K7     ; R6 := R6 * 100
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SETTABLE  R4 K4 R5     ; R4["HEAL"] := R5
 13 [-]: SETTABLE  R3 K1 R4     ; R3["PassiveInfo"] := R4
 14 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 86
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 6       ; R1,R2,R3,R4,R5 := R1(R2)
  4 [-]: RETURN    R5 2         ; return R5
  5 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 91
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


; Function #7:
;
; Name:            
; Defined at line: 111
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 5       ; R1,R2,R3,R4 := R1(R2)
  9 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0xE72E0E61"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: MOD       R5 R5 R4     ; R5 := R5 % R4
 12 [-]: RETURN    R5 2         ; return R5
 13 [-]: LOADK     R5 K2        ; R5 := 0
 14 [-]: RETURN    R5 2         ; return R5
 15 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 119
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 5       ; R1,R2,R3,R4 := R1(R2)
  9 [-]: GETGLOBAL R5 K1        ; R5 := math
 10 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["0xF7005A7B"]
 11 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0xE72E0E61"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: DIV       R6 R6 R4     ; R6 := R6 / R4
 14 [-]: TAILCALL  R5 2 0       ; R5,... := R5(R6)
 15 [-]: RETURN    R5 0         ; return R5,...
 16 [-]: LOADK     R5 K4        ; R5 := 0
 17 [-]: RETURN    R5 2         ; return R5
 18 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 127
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


; Function #10:
;
; Name:            
; Defined at line: 138
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 177
  5 [-]: JMP       177          ; PC := 177
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
 16 [-]: MOVE      R1 R9        ; R1 := R9
 17 [-]: SELF      R9 R0 K4     ; R10 := R0; R9 := R0["0xF1603098"]
 18 [-]: MOVE      R11 R1       ; R11 := R1
 19 [-]: CALL      R9 3 1       ; R9(R10,R11)
 20 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0["0xA4499253"]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 23 [-]: MOVE      R11 R9       ; R11 := R9
 24 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 25 [-]: TEST      R10 1        ; if R10 then PC := 177
 26 [-]: JMP       177          ; PC := 177
 27 [-]: LT        1 K3 R1      ; if 0 < R1 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 30 [-]: GETGLOBAL R11 K6       ; R11 := gGameRules
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: TEST      R10 1        ; if R10 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETGLOBAL R10 K6       ; R10 := gGameRules
 35 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0x8B598ED4"]
 36 [-]: GETUPVAL  R12 U1       ; R12 := U1
 37 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 38 [-]: TEST      R10 1        ; if R10 then PC := 177
 39 [-]: JMP       177          ; PC := 177
 40 [-]: GETGLOBAL R10 K8       ; R10 := _T
 41 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["INFESTED_SetDecoState"]
 42 [-]: EQ        1 R10 K10    ; if R10 == nil then PC := 99
 43 [-]: JMP       99           ; PC := 99
 44 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 45 [-]: GETUPVAL  R11 U2       ; R11 := U2
 46 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["0x232D0973"]
 47 [-]: CALL      R11 1 2      ; R11 := R11()
 48 [-]: TEST      R11 0        ; if not R11 then PC := 70
 49 [-]: JMP       70           ; PC := 70
 50 [-]: LE        1 R7 R1      ; if R7 <= R1 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: MOVE      R11 R0       ; R11 := R0
 53 [-]: MOVE      R11 R1       ; R11 := R1
 54 [-]: SETTABLE  R10 K12 R11  ; R10["LegDeco"] := R11
 55 [-]: MUL       R11 K14 R7   ; R11 := 2 * R7
 56 [-]: LE        1 R11 R1     ; if R11 <= R1 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: MOVE      R11 R0       ; R11 := R0
 59 [-]: MOVE      R11 R1       ; R11 := R1
 60 [-]: SETTABLE  R10 K13 R11  ; R10["ArmDeco"] := R11
 61 [-]: MUL       R11 K16 R7   ; R11 := 3 * R7
 62 [-]: LE        1 R11 R1     ; if R11 <= R1 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: MOVE      R11 R0       ; R11 := R0
 65 [-]: MOVE      R11 R1       ; R11 := R1
 66 [-]: SETTABLE  R10 K15 R11  ; R10["TorsoDeco"] := R11
 67 [-]: GETTABLE  R11 R10 K15  ; R11 := R10["TorsoDeco"]
 68 [-]: SETTABLE  R10 K17 R11  ; R10["HeadDeco"] := R11
 69 [-]: JMP       94           ; PC := 94
 70 [-]: MUL       R11 K16 R7   ; R11 := 3 * R7
 71 [-]: LE        1 R11 R1     ; if R11 <= R1 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: MOVE      R11 R0       ; R11 := R0
 74 [-]: MOVE      R11 R1       ; R11 := R1
 75 [-]: SETTABLE  R10 K15 R11  ; R10["TorsoDeco"] := R11
 76 [-]: MUL       R11 K18 R7   ; R11 := 5 * R7
 77 [-]: LE        1 R11 R1     ; if R11 <= R1 then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: MOVE      R11 R0       ; R11 := R0
 80 [-]: MOVE      R11 R1       ; R11 := R1
 81 [-]: SETTABLE  R10 K12 R11  ; R10["LegDeco"] := R11
 82 [-]: MUL       R11 K19 R7   ; R11 := 7 * R7
 83 [-]: LE        1 R11 R1     ; if R11 <= R1 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: MOVE      R11 R0       ; R11 := R0
 86 [-]: MOVE      R11 R1       ; R11 := R1
 87 [-]: SETTABLE  R10 K13 R11  ; R10["ArmDeco"] := R11
 88 [-]: MUL       R11 K20 R7   ; R11 := 10 * R7
 89 [-]: LE        1 R11 R1     ; if R11 <= R1 then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: MOVE      R11 R0       ; R11 := R0
 92 [-]: MOVE      R11 R1       ; R11 := R1
 93 [-]: SETTABLE  R10 K17 R11  ; R10["HeadDeco"] := R11
 94 [-]: GETGLOBAL R11 K8       ; R11 := _T
 95 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["0x8FE7FDD1"]
 96 [-]: MOVE      R12 R9       ; R12 := R9
 97 [-]: MOVE      R13 R10      ; R13 := R10
 98 [-]: CALL      R11 3 1      ; R11(R12,R13)
 99 [-]: EQ        1 R2 K10     ; if R2 == nil then PC := 177
100 [-]: JMP       177          ; PC := 177
101 [-]: LT        0 K3 R2      ; if 0 >= R2 then PC := 177
102 [-]: JMP       177          ; PC := 177
103 [-]: SELF      R11 R9 K22   ; R12 := R9; R11 := R9["0x5A115A02"]
104 [-]: CALL      R11 2 2      ; R11 := R11(R12)
105 [-]: TEST      R11 1        ; if R11 then PC := 177
106 [-]: JMP       177          ; PC := 177
107 [-]: SELF      R11 R9 K23   ; R12 := R9; R11 := R9["0xA56CD0BB"]
108 [-]: CALL      R11 2 2      ; R11 := R11(R12)
109 [-]: TEST      R11 1        ; if R11 then PC := 177
110 [-]: JMP       177          ; PC := 177
111 [-]: SELF      R11 R9 K24   ; R12 := R9; R11 := R9["0xB8613F53"]
112 [-]: CALL      R11 2 2      ; R11 := R11(R12)
113 [-]: TEST      R11 0        ; if not R11 then PC := 123
114 [-]: JMP       123          ; PC := 123
115 [-]: GETGLOBAL R11 K8       ; R11 := _T
116 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["INFESTED_ShowPassiveMessage"]
117 [-]: EQ        1 R11 K10    ; if R11 == nil then PC := 123
118 [-]: JMP       123          ; PC := 123
119 [-]: GETGLOBAL R11 K8       ; R11 := _T
120 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["0x7FD47246"]
121 [-]: MOVE      R12 R2       ; R12 := R2
122 [-]: CALL      R11 2 1      ; R11(R12)
123 [-]: LT        0 K3 R3      ; if 0 >= R3 then PC := 147
124 [-]: JMP       147          ; PC := 147
125 [-]: GETGLOBAL R11 K27      ; R11 := Lotus_Game
126 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["0xFAFD4322"]
127 [-]: CALL      R11 1 2      ; R11 := R11()
128 [-]: SETTABLE  R11 K29 R9   ; R11["instigator"] := R9
129 [-]: NEWTABLE  R12 1 0      ; R12 := {}
130 [-]: MOVE      R13 R9       ; R13 := R9
131 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
132 [-]: SETTABLE  R11 K30 R12  ; R11["affected"] := R12
133 [-]: SETTABLE  R11 K31 R3   ; R11["buffData"] := R3
134 [-]: GETGLOBAL R12 K27      ; R12 := Lotus_Game
135 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["BT_TIMER"]
136 [-]: SETTABLE  R11 K32 R12  ; R11["buffType"] := R12
137 [-]: SETTABLE  R11 K34 K35  ; R11["isDebuff"] := "0x1"
138 [-]: GETGLOBAL R12 K37      ; R12 := passiveLifeSavedAbility
139 [-]: SELF      R12 R12 K38  ; R13 := R12; R12 := R12["0xE2B32C65"]
140 [-]: CALL      R12 2 2      ; R12 := R12(R13)
141 [-]: SETTABLE  R11 K36 R12  ; R11["abilityType"] := R12
142 [-]: SELF      R12 R9 K39   ; R13 := R9; R12 := R9["0x584F13D6"]
143 [-]: MOVE      R14 R11      ; R14 := R11
144 [-]: MOVE      R15 R1       ; R15 := R1
145 [-]: MOVE      R16 R0       ; R16 := R0
146 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
147 [-]: GETGLOBAL R12 K40      ; R12 := gRegion
148 [-]: SELF      R12 R12 K41  ; R13 := R12; R12 := R12["0xA559F558"]
149 [-]: CALL      R12 2 2      ; R12 := R12(R13)
150 [-]: TEST      R12 0        ; if not R12 then PC := 163
151 [-]: JMP       163          ; PC := 163
152 [-]: SELF      R12 R9 K42   ; R13 := R9; R12 := R9["0x76C229EF"]
153 [-]: GETGLOBAL R14 K43      ; R14 := math
154 [-]: GETTABLE  R14 R14 K44  ; R14 := R14["0x8B011038"]
155 [-]: SELF      R15 R9 K45   ; R16 := R9; R15 := R9["0x385BD2FE"]
156 [-]: CALL      R15 2 2      ; R15 := R15(R16)
157 [-]: GETUPVAL  R16 U3       ; R16 := U3
158 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
159 [-]: SELF      R16 R9 K46   ; R17 := R9; R16 := R9["0x2F79FBD3"]
160 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
161 [-]: CALL      R14 0 0      ; R14,... := R14(R15,...)
162 [-]: CALL      R12 0 1      ; R12(R13,...)
163 [-]: GETUPVAL  R12 U4       ; R12 := U4
164 [-]: MOVE      R13 R9       ; R13 := R9
165 [-]: CALL      R12 2 1      ; R12(R13)
166 [-]: GETGLOBAL R12 K40      ; R12 := gRegion
167 [-]: SELF      R12 R12 K41  ; R13 := R12; R12 := R12["0xA559F558"]
168 [-]: CALL      R12 2 2      ; R12 := R12(R13)
169 [-]: TEST      R12 0        ; if not R12 then PC := 177
170 [-]: JMP       177          ; PC := 177
171 [-]: SELF      R12 R9 K47   ; R13 := R9; R12 := R9["0xA3F6069B"]
172 [-]: CALL      R12 2 2      ; R12 := R12(R13)
173 [-]: SELF      R12 R12 K48  ; R13 := R12; R12 := R12["0x6E436345"]
174 [-]: MOVE      R14 R2       ; R14 := R2
175 [-]: LOADK     R15 K3       ; R15 := 0
176 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
177 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 193
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 5       ; R4,R5,R6,R7 := R4(R5)
  4 [-]: GETUPVAL  R8 U1        ; R8 := U1
  5 [-]: MOVE      R9 R0        ; R9 := R0
  6 [-]: MUL       R10 R1 R7    ; R10 := R1 * R7
  7 [-]: CALL      R8 3 1       ; R8(R9,R10)
  8 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 198
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


; Function #13:
;
; Name:            
; Defined at line: 203
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


; Function #14:
;
; Name:            
; Defined at line: 219
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  75

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
 28 [-]: GETGLOBAL R2 K8        ; R2 := gRegion
 29 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xA559F558"]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1["0x8DB5D01F"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R2 0         ; if not R2 then PC := 61
 34 [-]: JMP       61           ; PC := 61
 35 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0x3B1B11B9"]
 36 [-]: GETGLOBAL R6 K12       ; R6 := Game
 37 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["AVATAR_SHIELD_MAX"]
 38 [-]: GETGLOBAL R7 K12       ; R7 := Game
 39 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["SET"]
 40 [-]: LOADK     R8 K15       ; R8 := 0
 41 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 42 [-]: GETUPVAL  R4 U2        ; R4 := U2
 43 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["0x232D0973"]
 44 [-]: CALL      R4 1 2       ; R4 := R4()
 45 [-]: TEST      R4 0         ; if not R4 then PC := 61
 46 [-]: JMP       61           ; PC := 61
 47 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0x3B1B11B9"]
 48 [-]: GETGLOBAL R6 K12       ; R6 := Game
 49 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["AVATAR_HEAL_RATE"]
 50 [-]: GETGLOBAL R7 K12       ; R7 := Game
 51 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["SET"]
 52 [-]: GETUPVAL  R8 U3        ; R8 := U3
 53 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 54 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0x3B1B11B9"]
 55 [-]: GETGLOBAL R6 K12       ; R6 := Game
 56 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["AVATAR_HEALTH_MAX"]
 57 [-]: GETGLOBAL R7 K12       ; R7 := Game
 58 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["ADD"]
 59 [-]: GETUPVAL  R8 U4        ; R8 := U4
 60 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 61 [-]: SELF      R4 R1 K20    ; R5 := R1; R4 := R1["0xA3F6069B"]
 62 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 63 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0x81287EF1"]
 64 [-]: MOVE      R6 R0        ; R6 := R0
 65 [-]: CALL      R4 3 1       ; R4(R5,R6)
 66 [-]: GETGLOBAL R4 K22       ; R4 := _T
 67 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["INFESTED_DecoState"]
 68 [-]: EQ        0 R4 K24     ; if R4 ~= nil then PC := 91
 69 [-]: JMP       91           ; PC := 91
 70 [-]: GETGLOBAL R4 K22       ; R4 := _T
 71 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 72 [-]: SETTABLE  R4 K23 R5    ; R4["INFESTED_DecoState"] := R5
 73 [-]: GETGLOBAL R4 K22       ; R4 := _T
 74 [-]: GETUPVAL  R5 U5        ; R5 := U5
 75 [-]: SETTABLE  R4 K25 R5    ; R4["INFESTED_SetDecoState"] := R5
 76 [-]: GETGLOBAL R4 K22       ; R4 := _T
 77 [-]: GETUPVAL  R5 U6        ; R5 := U6
 78 [-]: SETTABLE  R4 K26 R5    ; R4["INFESTED_GetHits"] := R5
 79 [-]: GETGLOBAL R4 K22       ; R4 := _T
 80 [-]: GETUPVAL  R5 U7        ; R5 := U7
 81 [-]: SETTABLE  R4 K27 R5    ; R4["INFESTED_GetStacks"] := R5
 82 [-]: GETGLOBAL R4 K22       ; R4 := _T
 83 [-]: GETUPVAL  R5 U8        ; R5 := U8
 84 [-]: SETTABLE  R4 K28 R5    ; R4["INFESTED_AddHits"] := R5
 85 [-]: GETGLOBAL R4 K22       ; R4 := _T
 86 [-]: GETUPVAL  R5 U9        ; R5 := U9
 87 [-]: SETTABLE  R4 K29 R5    ; R4["INFESTED_AddStacks"] := R5
 88 [-]: GETGLOBAL R4 K22       ; R4 := _T
 89 [-]: GETUPVAL  R5 U10       ; R5 := U10
 90 [-]: SETTABLE  R4 K30 R5    ; R4["INFESTED_GetMaxStacks"] := R5
 91 [-]: SELF      R4 R1 K31    ; R5 := R1; R4 := R1["0xDBEF0FB6"]
 92 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 93 [-]: GETGLOBAL R5 K22       ; R5 := _T
 94 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["INFESTED_DecoState"]
 95 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 96 [-]: EQ        0 R5 K24     ; if R5 ~= nil then PC := 108
 97 [-]: JMP       108          ; PC := 108
 98 [-]: GETGLOBAL R5 K22       ; R5 := _T
 99 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["INFESTED_DecoState"]
100 [-]: NEWTABLE  R6 0 1       ; R6 := {}
101 [-]: NEWTABLE  R7 0 4       ; R7 := {}
102 [-]: SETTABLE  R7 K33 K34   ; R7["TorsoDeco"] := "0x0"
103 [-]: SETTABLE  R7 K35 K34   ; R7["LegDeco"] := "0x0"
104 [-]: SETTABLE  R7 K36 K34   ; R7["ArmDeco"] := "0x0"
105 [-]: SETTABLE  R7 K37 K34   ; R7["HeadDeco"] := "0x0"
106 [-]: SETTABLE  R6 K32 R7    ; R6["openDecos"] := R7
107 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
108 [-]: SELF      R5 R1 K38    ; R6 := R1; R5 := R1["0x7BAB77F"]
109 [-]: CALL      R5 2 2       ; R5 := R5(R6)
110 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
111 [-]: MOVE      R7 R5        ; R7 := R5
112 [-]: CALL      R6 2 2       ; R6 := R6(R7)
113 [-]: TEST      R6 1         ; if R6 then PC := 137
114 [-]: JMP       137          ; PC := 137
115 [-]: SELF      R6 R5 K39    ; R7 := R5; R6 := R5["0x8B598ED4"]
116 [-]: GETGLOBAL R8 K40       ; R8 := gBaseAvatarType
117 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
118 [-]: TEST      R6 0         ; if not R6 then PC := 137
119 [-]: JMP       137          ; PC := 137
120 [-]: SELF      R6 R5 K31    ; R7 := R5; R6 := R5["0xDBEF0FB6"]
121 [-]: CALL      R6 2 2       ; R6 := R6(R7)
122 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
123 [-]: GETGLOBAL R8 K22       ; R8 := _T
124 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["INFESTED_DecoState"]
125 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
126 [-]: CALL      R7 2 2       ; R7 := R7(R8)
127 [-]: TEST      R7 1         ; if R7 then PC := 137
128 [-]: JMP       137          ; PC := 137
129 [-]: GETGLOBAL R7 K22       ; R7 := _T
130 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["INFESTED_DecoState"]
131 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
132 [-]: GETGLOBAL R8 K22       ; R8 := _T
133 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["INFESTED_DecoState"]
134 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
135 [-]: GETTABLE  R8 R8 K32    ; R8 := R8["openDecos"]
136 [-]: SETTABLE  R7 K32 R8    ; R7["openDecos"] := R8
137 [-]: SELF      R7 R1 K20    ; R8 := R1; R7 := R1["0xA3F6069B"]
138 [-]: CALL      R7 2 2       ; R7 := R7(R8)
139 [-]: LOADK     R8 K15       ; R8 := 0
140 [-]: MOVE      R9 R0        ; R9 := R0
141 [-]: GETGLOBAL R10 K4       ; R10 := 0xEC274B1A
142 [-]: LOADK     R11 K41      ; R11 := "AddHits"
143 [-]: CALL      R10 2 2      ; R10 := R10(R11)
144 [-]: SELF      R11 R0 K42   ; R12 := R0; R11 := R0["0x1009A31B"]
145 [-]: LOADK     R13 K15      ; R13 := 0
146 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
147 [-]: MOVE      R12 R0       ; R12 := R0
148 [-]: LOADK     R13 K43      ; R13 := 0.25
149 [-]: GETGLOBAL R14 K4       ; R14 := 0xEC274B1A
150 [-]: LOADK     R15 K44      ; R15 := "EFFECT_DAMAGE"
151 [-]: CALL      R14 2 2      ; R14 := R14(R15)
152 [-]: SELF      R15 R1 K45   ; R16 := R1; R15 := R1["0xB8613F53"]
153 [-]: CALL      R15 2 2      ; R15 := R15(R16)
154 [-]: MOVE      R16 R0       ; R16 := R0
155 [-]: NEWTABLE  R17 0 0      ; R17 := {}
156 [-]: GETGLOBAL R18 K46      ; R18 := 0xECFDD17
157 [-]: GETGLOBAL R19 K22      ; R19 := _T
158 [-]: GETTABLE  R19 R19 K23  ; R19 := R19["INFESTED_DecoState"]
159 [-]: GETTABLE  R19 R19 R4   ; R19 := R19[R4]
160 [-]: GETTABLE  R19 R19 K32  ; R19 := R19["openDecos"]
161 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
162 [-]: JMP       171          ; PC := 171
163 [-]: NEWTABLE  R23 0 5      ; R23 := {}
164 [-]: SETTABLE  R23 K47 K24  ; R23["state"] := nil
165 [-]: NEWTABLE  R24 0 0      ; R24 := {}
166 [-]: SETTABLE  R23 K48 R24  ; R23["decos"] := R24
167 [-]: SETTABLE  R23 K49 K7   ; R23["timeToHide"] := 1
168 [-]: SETTABLE  R23 K50 K34  ; R23["hasBeenHidden"] := "0x0"
169 [-]: SETTABLE  R23 K51 K34  ; R23["isDeluxe"] := "0x0"
170 [-]: SETTABLE  R17 R21 R23  ; R17[R21] := R23
171 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 163; R20 := R21 end
172 [-]: JMP       163          ; PC := 163
173 [-]: GETGLOBAL R23 K6       ; R23 := 0x201191EA
174 [-]: LOADK     R24 K15      ; R24 := 0
175 [-]: CALL      R23 2 1      ; R23(R24)
176 [-]: GETUPVAL  R23 U11      ; R23 := U11
177 [-]: MOVE      R24 R0       ; R24 := R0
178 [-]: CALL      R23 2 6      ; R23,R24,R25,R26,R27 := R23(R24)
179 [-]: GETGLOBAL R28 K1       ; R28 := 0x400E7765
180 [-]: GETGLOBAL R29 K52      ; R29 := gGameRules
181 [-]: CALL      R28 2 2      ; R28 := R28(R29)
182 [-]: TEST      R28 1        ; if R28 then PC := 239
183 [-]: JMP       239          ; PC := 239
184 [-]: GETGLOBAL R28 K52      ; R28 := gGameRules
185 [-]: SELF      R28 R28 K39  ; R29 := R28; R28 := R28["0x8B598ED4"]
186 [-]: GETUPVAL  R30 U12      ; R30 := U12
187 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
188 [-]: TEST      R28 0        ; if not R28 then PC := 239
189 [-]: JMP       239          ; PC := 239
190 [-]: GETGLOBAL R28 K22      ; R28 := _T
191 [-]: GETTABLE  R28 R28 K53  ; R28 := R28["ArsenalOpen"]
192 [-]: TEST      R28 1        ; if R28 then PC := 199
193 [-]: JMP       199          ; PC := 199
194 [-]: GETUPVAL  R28 U8       ; R28 := U8
195 [-]: MOVE      R29 R0       ; R29 := R0
196 [-]: MUL       R30 R27 R26  ; R30 := R27 * R26
197 [-]: CALL      R28 3 1      ; R28(R29,R30)
198 [-]: JMP       239          ; PC := 239
199 [-]: GETGLOBAL R28 K1       ; R28 := 0x400E7765
200 [-]: MOVE      R29 R5       ; R29 := R5
201 [-]: CALL      R28 2 2      ; R28 := R28(R29)
202 [-]: TEST      R28 1        ; if R28 then PC := 239
203 [-]: JMP       239          ; PC := 239
204 [-]: SELF      R28 R5 K39   ; R29 := R5; R28 := R5["0x8B598ED4"]
205 [-]: GETGLOBAL R30 K54      ; R30 := gLotusHumanPlayerType
206 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
207 [-]: TEST      R28 0        ; if not R28 then PC := 239
208 [-]: JMP       239          ; PC := 239
209 [-]: SELF      R28 R5 K55   ; R29 := R5; R28 := R5["0x93E76705"]
210 [-]: CALL      R28 2 2      ; R28 := R28(R29)
211 [-]: GETGLOBAL R29 K1       ; R29 := 0x400E7765
212 [-]: GETGLOBAL R30 K22      ; R30 := _T
213 [-]: GETTABLE  R30 R30 K23  ; R30 := R30["INFESTED_DecoState"]
214 [-]: CALL      R29 2 2      ; R29 := R29(R30)
215 [-]: TEST      R29 1        ; if R29 then PC := 239
216 [-]: JMP       239          ; PC := 239
217 [-]: GETGLOBAL R29 K1       ; R29 := 0x400E7765
218 [-]: GETGLOBAL R30 K22      ; R30 := _T
219 [-]: GETTABLE  R30 R30 K23  ; R30 := R30["INFESTED_DecoState"]
220 [-]: SELF      R31 R28 K31  ; R32 := R28; R31 := R28["0xDBEF0FB6"]
221 [-]: CALL      R31 2 2      ; R31 := R31(R32)
222 [-]: GETTABLE  R30 R30 R31  ; R30 := R30[R31]
223 [-]: CALL      R29 2 2      ; R29 := R29(R30)
224 [-]: TEST      R29 1        ; if R29 then PC := 239
225 [-]: JMP       239          ; PC := 239
226 [-]: GETGLOBAL R29 K56      ; R29 := 0xAA09E79D
227 [-]: GETGLOBAL R30 K22      ; R30 := _T
228 [-]: GETTABLE  R30 R30 K23  ; R30 := R30["INFESTED_DecoState"]
229 [-]: SELF      R31 R28 K31  ; R32 := R28; R31 := R28["0xDBEF0FB6"]
230 [-]: CALL      R31 2 2      ; R31 := R31(R32)
231 [-]: GETTABLE  R30 R30 R31  ; R30 := R30[R31]
232 [-]: GETTABLE  R30 R30 K32  ; R30 := R30["openDecos"]
233 [-]: CALL      R29 2 3      ; R29,R30 := R29(R30)
234 [-]: GETGLOBAL R31 K22      ; R31 := _T
235 [-]: GETTABLE  R31 R31 K57  ; R31 := R31["0x8FE7FDD1"]
236 [-]: MOVE      R32 R1       ; R32 := R1
237 [-]: MOVE      R33 R30      ; R33 := R30
238 [-]: CALL      R31 3 1      ; R31(R32,R33)
239 [-]: GETGLOBAL R31 K1       ; R31 := 0x400E7765
240 [-]: MOVE      R32 R1       ; R32 := R1
241 [-]: CALL      R31 2 2      ; R31 := R31(R32)
242 [-]: TEST      R31 1        ; if R31 then PC := 610
243 [-]: JMP       610          ; PC := 610
244 [-]: SELF      R31 R1 K58   ; R32 := R1; R31 := R1["0x5A115A02"]
245 [-]: CALL      R31 2 2      ; R31 := R31(R32)
246 [-]: TEST      R31 1        ; if R31 then PC := 610
247 [-]: JMP       610          ; PC := 610
248 [-]: SELF      R31 R7 K59   ; R32 := R7; R31 := R7["0xA56CD0BB"]
249 [-]: CALL      R31 2 2      ; R31 := R31(R32)
250 [-]: TEST      R31 0        ; if not R31 then PC := 255
251 [-]: JMP       255          ; PC := 255
252 [-]: GETUPVAL  R31 U13      ; R31 := U13
253 [-]: MOVE      R32 R0       ; R32 := R0
254 [-]: CALL      R31 2 1      ; R31(R32)
255 [-]: TEST      R2 0         ; if not R2 then PC := 340
256 [-]: JMP       340          ; PC := 340
257 [-]: SELF      R31 R3 K60   ; R32 := R3; R31 := R3["0xC1A06059"]
258 [-]: CALL      R31 2 2      ; R31 := R31(R32)
259 [-]: EQ        1 R16 R31    ; if R16 == R31 then PC := 283
260 [-]: JMP       283          ; PC := 283
261 [-]: MOVE      R16 R16      ; R16 := R16
262 [-]: TEST      R16 0        ; if not R16 then PC := 276
263 [-]: JMP       276          ; PC := 276
264 [-]: SELF      R31 R3 K61   ; R32 := R3; R31 := R3["0xF21555A7"]
265 [-]: GETGLOBAL R33 K12      ; R33 := Game
266 [-]: GETTABLE  R33 R33 K13  ; R33 := R33["AVATAR_SHIELD_MAX"]
267 [-]: GETGLOBAL R34 K12      ; R34 := Game
268 [-]: GETTABLE  R34 R34 K14  ; R34 := R34["SET"]
269 [-]: LOADK     R35 K15      ; R35 := 0
270 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
271 [-]: SELF      R31 R7 K62   ; R32 := R7; R31 := R7["0x8938B1C9"]
272 [-]: SELF      R33 R7 K63   ; R34 := R7; R33 := R7["0xF27096B7"]
273 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
274 [-]: CALL      R31 0 1      ; R31(R32,...)
275 [-]: JMP       283          ; PC := 283
276 [-]: SELF      R31 R3 K11   ; R32 := R3; R31 := R3["0x3B1B11B9"]
277 [-]: GETGLOBAL R33 K12      ; R33 := Game
278 [-]: GETTABLE  R33 R33 K13  ; R33 := R33["AVATAR_SHIELD_MAX"]
279 [-]: GETGLOBAL R34 K12      ; R34 := Game
280 [-]: GETTABLE  R34 R34 K14  ; R34 := R34["SET"]
281 [-]: LOADK     R35 K15      ; R35 := 0
282 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
283 [-]: TEST      R9 0         ; if not R9 then PC := 314
284 [-]: JMP       314          ; PC := 314
285 [-]: SELF      R31 R7 K64   ; R32 := R7; R31 := R7["0xC8F396EF"]
286 [-]: CALL      R31 2 2      ; R31 := R31(R32)
287 [-]: TEST      R31 0        ; if not R31 then PC := 314
288 [-]: JMP       314          ; PC := 314
289 [-]: GETGLOBAL R31 K65      ; R31 := Lotus_Game
290 [-]: GETTABLE  R31 R31 K66  ; R31 := R31["0x4DCAC4D9"]
291 [-]: MOVE      R32 R0       ; R32 := R0
292 [-]: CALL      R31 2 2      ; R31 := R31(R32)
293 [-]: SELF      R32 R31 K67  ; R33 := R31; R32 := R31["0x4AD4D1A3"]
294 [-]: UNM       R34 R23      ; R34 := - R23
295 [-]: MUL       R34 R34 R26  ; R34 := R34 * R26
296 [-]: CALL      R32 3 1      ; R32(R33,R34)
297 [-]: SELF      R32 R31 K67  ; R33 := R31; R32 := R31["0x4AD4D1A3"]
298 [-]: MOVE      R34 R25      ; R34 := R25
299 [-]: CALL      R32 3 1      ; R32(R33,R34)
300 [-]: SELF      R32 R31 K67  ; R33 := R31; R32 := R31["0x4AD4D1A3"]
301 [-]: MOVE      R34 R24      ; R34 := R24
302 [-]: CALL      R32 3 1      ; R32(R33,R34)
303 [-]: SELF      R32 R0 K68   ; R33 := R0; R32 := R0["0xF89BED10"]
304 [-]: MOVE      R34 R11      ; R34 := R11
305 [-]: MOVE      R35 R10      ; R35 := R10
306 [-]: MOVE      R36 R31      ; R36 := R31
307 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
308 [-]: MOVE      R8 R24       ; R8 := R24
309 [-]: SELF      R32 R7 K69   ; R33 := R7; R32 := R7["0x220515A9"]
310 [-]: MOVE      R34 R0       ; R34 := R0
311 [-]: CALL      R32 3 1      ; R32(R33,R34)
312 [-]: MOVE      R9 R0        ; R9 := R0
313 [-]: JMP       337          ; PC := 337
314 [-]: TEST      R9 0         ; if not R9 then PC := 326
315 [-]: JMP       326          ; PC := 326
316 [-]: GETUPVAL  R32 U7       ; R32 := U7
317 [-]: MOVE      R33 R0       ; R33 := R0
318 [-]: CALL      R32 2 2      ; R32 := R32(R33)
319 [-]: LT        0 R32 R23    ; if R32 >= R23 then PC := 326
320 [-]: JMP       326          ; PC := 326
321 [-]: SELF      R32 R7 K69   ; R33 := R7; R32 := R7["0x220515A9"]
322 [-]: MOVE      R34 R0       ; R34 := R0
323 [-]: CALL      R32 3 1      ; R32(R33,R34)
324 [-]: MOVE      R9 R0        ; R9 := R0
325 [-]: JMP       337          ; PC := 337
326 [-]: LE        0 R8 K15     ; if R8 > 0 then PC := 337
327 [-]: JMP       337          ; PC := 337
328 [-]: GETUPVAL  R32 U7       ; R32 := U7
329 [-]: MOVE      R33 R0       ; R33 := R0
330 [-]: CALL      R32 2 2      ; R32 := R32(R33)
331 [-]: LE        0 R23 R32    ; if R23 > R32 then PC := 337
332 [-]: JMP       337          ; PC := 337
333 [-]: SELF      R32 R7 K69   ; R33 := R7; R32 := R7["0x220515A9"]
334 [-]: MOVE      R34 R1       ; R34 := R1
335 [-]: CALL      R32 3 1      ; R32(R33,R34)
336 [-]: MOVE      R9 R1        ; R9 := R1
337 [-]: GETGLOBAL R32 K70      ; R32 := 0x4CDEF9FF
338 [-]: CALL      R32 1 2      ; R32 := R32()
339 [-]: SUB       R8 R8 R32    ; R8 := R8 - R32
340 [-]: TEST      R15 0        ; if not R15 then PC := 372
341 [-]: JMP       372          ; PC := 372
342 [-]: SELF      R32 R0 K71   ; R33 := R0; R32 := R0["0xA6137C73"]
343 [-]: MOVE      R34 R14      ; R34 := R14
344 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
345 [-]: TEST      R32 0        ; if not R32 then PC := 371
346 [-]: JMP       371          ; PC := 371
347 [-]: LE        0 R13 K15    ; if R13 > 0 then PC := 367
348 [-]: JMP       367          ; PC := 367
349 [-]: SELF      R32 R0 K72   ; R33 := R0; R32 := R0["0xE72E0E61"]
350 [-]: CALL      R32 2 2      ; R32 := R32(R33)
351 [-]: LT        0 K15 R32    ; if 0 >= R32 then PC := 367
352 [-]: JMP       367          ; PC := 367
353 [-]: GETUPVAL  R32 U14      ; R32 := U14
354 [-]: ADD       R13 R13 R32  ; R13 := R13 + R32
355 [-]: GETGLOBAL R32 K65      ; R32 := Lotus_Game
356 [-]: GETTABLE  R32 R32 K66  ; R32 := R32["0x4DCAC4D9"]
357 [-]: MOVE      R33 R0       ; R33 := R0
358 [-]: CALL      R32 2 2      ; R32 := R32(R33)
359 [-]: SELF      R33 R32 K67  ; R34 := R32; R33 := R32["0x4AD4D1A3"]
360 [-]: UNM       R35 R26      ; R35 := - R26
361 [-]: CALL      R33 3 1      ; R33(R34,R35)
362 [-]: SELF      R33 R0 K68   ; R34 := R0; R33 := R0["0xF89BED10"]
363 [-]: MOVE      R35 R11      ; R35 := R11
364 [-]: MOVE      R36 R10      ; R36 := R10
365 [-]: MOVE      R37 R32      ; R37 := R32
366 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
367 [-]: GETGLOBAL R33 K70      ; R33 := 0x4CDEF9FF
368 [-]: CALL      R33 1 2      ; R33 := R33()
369 [-]: SUB       R13 R13 R33  ; R13 := R13 - R33
370 [-]: JMP       372          ; PC := 372
371 [-]: LOADK     R13 K43      ; R13 := 0.25
372 [-]: SELF      R33 R0 K73   ; R34 := R0; R33 := R0["0x677CA4B7"]
373 [-]: CALL      R33 2 2      ; R33 := R33(R34)
374 [-]: EQ        1 R33 R12    ; if R33 == R12 then PC := 391
375 [-]: JMP       391          ; PC := 391
376 [-]: GETGLOBAL R33 K46      ; R33 := 0xECFDD17
377 [-]: MOVE      R34 R17      ; R34 := R17
378 [-]: CALL      R33 2 4      ; R33,R34,R35 := R33(R34)
379 [-]: JMP       384          ; PC := 384
380 [-]: SETTABLE  R37 K47 K24  ; R37["state"] := nil
381 [-]: NEWTABLE  R38 0 0      ; R38 := {}
382 [-]: SETTABLE  R37 K48 R38  ; R37["decos"] := R38
383 [-]: SETTABLE  R37 K50 K34  ; R37["hasBeenHidden"] := "0x0"
384 [-]: TFORLOOP  R33 2        ; R36,R37 :=  R33(R34,R35); if R36 ~= nil then begin PC = 380; R35 := R36 end
385 [-]: JMP       380          ; PC := 380
386 [-]: GETGLOBAL R38 K22      ; R38 := _T
387 [-]: GETTABLE  R38 R38 K23  ; R38 := R38["INFESTED_DecoState"]
388 [-]: GETTABLE  R38 R38 R4   ; R38 := R38[R4]
389 [-]: SETTABLE  R38 K74 K75  ; R38["immediate"] := "0x1"
390 [-]: MOVE      R12 R12      ; R12 := R12
391 [-]: GETGLOBAL R38 K46      ; R38 := 0xECFDD17
392 [-]: MOVE      R39 R17      ; R39 := R17
393 [-]: CALL      R38 2 4      ; R38,R39,R40 := R38(R39)
394 [-]: JMP       604          ; PC := 604
395 [-]: GETGLOBAL R43 K76      ; R43 := 0x63B09107
396 [-]: GETTABLE  R44 R42 K48  ; R44 := R42["decos"]
397 [-]: CALL      R43 2 4      ; R43,R44,R45 := R43(R44)
398 [-]: JMP       407          ; PC := 407
399 [-]: GETGLOBAL R48 K1       ; R48 := 0x400E7765
400 [-]: MOVE      R49 R47      ; R49 := R47
401 [-]: CALL      R48 2 2      ; R48 := R48(R49)
402 [-]: TEST      R48 0        ; if not R48 then PC := 407
403 [-]: JMP       407          ; PC := 407
404 [-]: NEWTABLE  R48 0 0      ; R48 := {}
405 [-]: SETTABLE  R42 K48 R48  ; R42["decos"] := R48
406 [-]: JMP       409          ; PC := 409
407 [-]: TFORLOOP  R43 2        ; R46,R47 :=  R43(R44,R45); if R46 ~= nil then begin PC = 399; R45 := R46 end
408 [-]: JMP       399          ; PC := 399
409 [-]: GETTABLE  R48 R42 K48  ; R48 := R42["decos"]
410 [-]: LEN       R48 R48      ; R48 := # R48
411 [-]: EQ        0 R48 K15    ; if R48 ~= 0 then PC := 458
412 [-]: JMP       458          ; PC := 458
413 [-]: GETGLOBAL R48 K4       ; R48 := 0xEC274B1A
414 [-]: MOVE      R49 R41      ; R49 := R41
415 [-]: CALL      R48 2 2      ; R48 := R48(R49)
416 [-]: SELF      R49 R1 K77   ; R50 := R1; R49 := R1["0x15D4DAEE"]
417 [-]: GETGLOBAL R51 K78      ; R51 := gDecorationType
418 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
419 [-]: GETGLOBAL R50 K76      ; R50 := 0x63B09107
420 [-]: MOVE      R51 R49      ; R51 := R49
421 [-]: CALL      R50 2 4      ; R50,R51,R52 := R50(R51)
422 [-]: JMP       456          ; PC := 456
423 [-]: SELF      R55 R54 K3   ; R56 := R54; R55 := R54["0x3D6BC661"]
424 [-]: MOVE      R57 R48      ; R57 := R48
425 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
426 [-]: TEST      R55 0        ; if not R55 then PC := 456
427 [-]: JMP       456          ; PC := 456
428 [-]: SELF      R55 R54 K39  ; R56 := R54; R55 := R54["0x8B598ED4"]
429 [-]: GETGLOBAL R57 K79      ; R57 := gLotusEffectDecorationType
430 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
431 [-]: SETTABLE  R42 K51 R55  ; R42["isDeluxe"] := R55
432 [-]: GETTABLE  R55 R42 K50  ; R55 := R42["hasBeenHidden"]
433 [-]: TEST      R55 0        ; if not R55 then PC := 451
434 [-]: JMP       451          ; PC := 451
435 [-]: GETTABLE  R55 R42 K51  ; R55 := R42["isDeluxe"]
436 [-]: TEST      R55 0        ; if not R55 then PC := 446
437 [-]: JMP       446          ; PC := 446
438 [-]: SELF      R55 R54 K80  ; R56 := R54; R55 := R54["0xD610586B"]
439 [-]: LOADK     R57 K7       ; R57 := 1
440 [-]: CALL      R55 3 1      ; R55(R56,R57)
441 [-]: SELF      R55 R54 K81  ; R56 := R54; R55 := R54["0x7DBDDA0B"]
442 [-]: MOVE      R57 R0       ; R57 := R0
443 [-]: MOVE      R58 R1       ; R58 := R1
444 [-]: CALL      R55 4 1      ; R55(R56,R57,R58)
445 [-]: JMP       451          ; PC := 451
446 [-]: SELF      R55 R54 K82  ; R56 := R54; R55 := R54["0x670C945E"]
447 [-]: LOADK     R57 K83      ; R57 := 2
448 [-]: GETGLOBAL R58 K84      ; R58 := hiddenMat
449 [-]: MOVE      R59 R0       ; R59 := R0
450 [-]: CALL      R55 5 1      ; R55(R56,R57,R58,R59)
451 [-]: GETGLOBAL R55 K85      ; R55 := table
452 [-]: GETTABLE  R55 R55 K86  ; R55 := R55["0xE6450C9D"]
453 [-]: GETTABLE  R56 R42 K48  ; R56 := R42["decos"]
454 [-]: MOVE      R57 R54      ; R57 := R54
455 [-]: CALL      R55 3 1      ; R55(R56,R57)
456 [-]: TFORLOOP  R50 2        ; R53,R54 :=  R50(R51,R52); if R53 ~= nil then begin PC = 423; R52 := R53 end
457 [-]: JMP       423          ; PC := 423
458 [-]: GETGLOBAL R55 K22      ; R55 := _T
459 [-]: GETTABLE  R55 R55 K23  ; R55 := R55["INFESTED_DecoState"]
460 [-]: TEST      R55 0        ; if not R55 then PC := 476
461 [-]: JMP       476          ; PC := 476
462 [-]: GETGLOBAL R55 K1       ; R55 := 0x400E7765
463 [-]: GETGLOBAL R56 K22      ; R56 := _T
464 [-]: GETTABLE  R56 R56 K23  ; R56 := R56["INFESTED_DecoState"]
465 [-]: GETTABLE  R56 R56 R4   ; R56 := R56[R4]
466 [-]: CALL      R55 2 2      ; R55 := R55(R56)
467 [-]: TEST      R55 1        ; if R55 then PC := 476
468 [-]: JMP       476          ; PC := 476
469 [-]: GETGLOBAL R55 K22      ; R55 := _T
470 [-]: GETTABLE  R55 R55 K23  ; R55 := R55["INFESTED_DecoState"]
471 [-]: GETTABLE  R55 R55 R4   ; R55 := R55[R4]
472 [-]: GETTABLE  R55 R55 K32  ; R55 := R55["openDecos"]
473 [-]: GETTABLE  R55 R55 R41  ; R55 := R55[R41]
474 [-]: TEST      R55 1        ; if R55 then PC := 477
475 [-]: JMP       477          ; PC := 477
476 [-]: MOVE      R55 R0       ; R55 := R0
477 [-]: GETTABLE  R56 R42 K47  ; R56 := R42["state"]
478 [-]: EQ        1 R56 R55    ; if R56 == R55 then PC := 534
479 [-]: JMP       534          ; PC := 534
480 [-]: GETGLOBAL R56 K76      ; R56 := 0x63B09107
481 [-]: GETTABLE  R57 R42 K48  ; R57 := R42["decos"]
482 [-]: CALL      R56 2 4      ; R56,R57,R58 := R56(R57)
483 [-]: JMP       531          ; PC := 531
484 [-]: GETGLOBAL R61 K1       ; R61 := 0x400E7765
485 [-]: MOVE      R62 R60      ; R62 := R60
486 [-]: CALL      R61 2 2      ; R61 := R61(R62)
487 [-]: TEST      R61 1        ; if R61 then PC := 531
488 [-]: JMP       531          ; PC := 531
489 [-]: SELF      R61 R60 K87  ; R62 := R60; R61 := R60["0xEF9CF720"]
490 [-]: MOVE      R63 R55      ; R63 := R55
491 [-]: MOVE      R64 R0       ; R64 := R0
492 [-]: MOVE      R65 R1       ; R65 := R1
493 [-]: CALL      R61 5 1      ; R61(R62,R63,R64,R65)
494 [-]: GETGLOBAL R61 K22      ; R61 := _T
495 [-]: GETTABLE  R61 R61 K23  ; R61 := R61["INFESTED_DecoState"]
496 [-]: GETTABLE  R61 R61 R4   ; R61 := R61[R4]
497 [-]: GETTABLE  R61 R61 K74  ; R61 := R61["immediate"]
498 [-]: EQ        0 R61 K75    ; if R61 ~= "0x1" then PC := 502
499 [-]: JMP       502          ; PC := 502
500 [-]: SELF      R61 R60 K88  ; R62 := R60; R61 := R60["0x1357F851"]
501 [-]: CALL      R61 2 1      ; R61(R62)
502 [-]: TEST      R55 0        ; if not R55 then PC := 522
503 [-]: JMP       522          ; PC := 522
504 [-]: SELF      R61 R60 K89  ; R62 := R60; R61 := R60["0x68B7FFA6"]
505 [-]: MOVE      R63 R0       ; R63 := R0
506 [-]: CALL      R61 3 1      ; R61(R62,R63)
507 [-]: SETTABLE  R42 K50 K34  ; R42["hasBeenHidden"] := "0x0"
508 [-]: GETTABLE  R61 R42 K51  ; R61 := R42["isDeluxe"]
509 [-]: TEST      R61 0        ; if not R61 then PC := 531
510 [-]: JMP       531          ; PC := 531
511 [-]: SELF      R61 R60 K90  ; R62 := R60; R61 := R60["0xBDF6AF22"]
512 [-]: CALL      R61 2 2      ; R61 := R61(R62)
513 [-]: LT        0 K15 R61    ; if 0 >= R61 then PC := 517
514 [-]: JMP       517          ; PC := 517
515 [-]: SELF      R61 R60 K91  ; R62 := R60; R61 := R60["0x5AB2AAEF"]
516 [-]: CALL      R61 2 1      ; R61(R62)
517 [-]: SELF      R61 R60 K81  ; R62 := R60; R61 := R60["0x7DBDDA0B"]
518 [-]: MOVE      R63 R1       ; R63 := R1
519 [-]: MOVE      R64 R1       ; R64 := R1
520 [-]: CALL      R61 4 1      ; R61(R62,R63,R64)
521 [-]: JMP       531          ; PC := 531
522 [-]: GETGLOBAL R61 K22      ; R61 := _T
523 [-]: GETTABLE  R61 R61 K23  ; R61 := R61["INFESTED_DecoState"]
524 [-]: GETTABLE  R61 R61 R4   ; R61 := R61[R4]
525 [-]: GETTABLE  R61 R61 K74  ; R61 := R61["immediate"]
526 [-]: EQ        0 R61 K75    ; if R61 ~= "0x1" then PC := 530
527 [-]: JMP       530          ; PC := 530
528 [-]: SETTABLE  R42 K49 K92  ; R42["timeToHide"] := 0.050000000745058
529 [-]: JMP       531          ; PC := 531
530 [-]: SETTABLE  R42 K49 K93  ; R42["timeToHide"] := 0.40000000596046
531 [-]: TFORLOOP  R56 2        ; R59,R60 :=  R56(R57,R58); if R59 ~= nil then begin PC = 484; R58 := R59 end
532 [-]: JMP       484          ; PC := 484
533 [-]: SETTABLE  R42 K47 R55  ; R42["state"] := R55
534 [-]: GETTABLE  R61 R42 K47  ; R61 := R42["state"]
535 [-]: EQ        0 R61 K34    ; if R61 ~= "0x0" then PC := 595
536 [-]: JMP       595          ; PC := 595
537 [-]: GETTABLE  R61 R42 K50  ; R61 := R42["hasBeenHidden"]
538 [-]: TEST      R61 1        ; if R61 then PC := 595
539 [-]: JMP       595          ; PC := 595
540 [-]: GETTABLE  R61 R42 K49  ; R61 := R42["timeToHide"]
541 [-]: LT        0 R61 K94    ; if R61 >= 0.10000000149012 then PC := 572
542 [-]: JMP       572          ; PC := 572
543 [-]: GETGLOBAL R61 K76      ; R61 := 0x63B09107
544 [-]: GETTABLE  R62 R42 K48  ; R62 := R42["decos"]
545 [-]: CALL      R61 2 4      ; R61,R62,R63 := R61(R62)
546 [-]: JMP       568          ; PC := 568
547 [-]: GETGLOBAL R66 K1       ; R66 := 0x400E7765
548 [-]: MOVE      R67 R65      ; R67 := R65
549 [-]: CALL      R66 2 2      ; R66 := R66(R67)
550 [-]: TEST      R66 1        ; if R66 then PC := 568
551 [-]: JMP       568          ; PC := 568
552 [-]: GETTABLE  R66 R42 K51  ; R66 := R42["isDeluxe"]
553 [-]: TEST      R66 0        ; if not R66 then PC := 563
554 [-]: JMP       563          ; PC := 563
555 [-]: SELF      R66 R65 K80  ; R67 := R65; R66 := R65["0xD610586B"]
556 [-]: LOADK     R68 K7       ; R68 := 1
557 [-]: CALL      R66 3 1      ; R66(R67,R68)
558 [-]: SELF      R66 R65 K81  ; R67 := R65; R66 := R65["0x7DBDDA0B"]
559 [-]: MOVE      R68 R0       ; R68 := R0
560 [-]: MOVE      R69 R1       ; R69 := R1
561 [-]: CALL      R66 4 1      ; R66(R67,R68,R69)
562 [-]: JMP       568          ; PC := 568
563 [-]: SELF      R66 R65 K82  ; R67 := R65; R66 := R65["0x670C945E"]
564 [-]: LOADK     R68 K83      ; R68 := 2
565 [-]: GETGLOBAL R69 K84      ; R69 := hiddenMat
566 [-]: MOVE      R70 R0       ; R70 := R0
567 [-]: CALL      R66 5 1      ; R66(R67,R68,R69,R70)
568 [-]: TFORLOOP  R61 2        ; R64,R65 :=  R61(R62,R63); if R64 ~= nil then begin PC = 547; R63 := R64 end
569 [-]: JMP       547          ; PC := 547
570 [-]: SETTABLE  R42 K50 K75  ; R42["hasBeenHidden"] := "0x1"
571 [-]: JMP       595          ; PC := 595
572 [-]: GETTABLE  R66 R42 K51  ; R66 := R42["isDeluxe"]
573 [-]: TEST      R66 0        ; if not R66 then PC := 595
574 [-]: JMP       595          ; PC := 595
575 [-]: GETGLOBAL R66 K76      ; R66 := 0x63B09107
576 [-]: GETTABLE  R67 R42 K48  ; R67 := R42["decos"]
577 [-]: CALL      R66 2 4      ; R66,R67,R68 := R66(R67)
578 [-]: JMP       593          ; PC := 593
579 [-]: GETGLOBAL R71 K1       ; R71 := 0x400E7765
580 [-]: MOVE      R72 R70      ; R72 := R70
581 [-]: CALL      R71 2 2      ; R71 := R71(R72)
582 [-]: TEST      R71 1        ; if R71 then PC := 593
583 [-]: JMP       593          ; PC := 593
584 [-]: SELF      R71 R70 K80  ; R72 := R70; R71 := R70["0xD610586B"]
585 [-]: GETTABLE  R73 R42 K49  ; R73 := R42["timeToHide"]
586 [-]: DIV       R73 R73 K93  ; R73 := R73 / 0.40000000596046
587 [-]: SUB       R73 K7 R73   ; R73 := 1 - R73
588 [-]: CALL      R71 3 1      ; R71(R72,R73)
589 [-]: SELF      R71 R70 K81  ; R72 := R70; R71 := R70["0x7DBDDA0B"]
590 [-]: MOVE      R73 R1       ; R73 := R1
591 [-]: MOVE      R74 R1       ; R74 := R1
592 [-]: CALL      R71 4 1      ; R71(R72,R73,R74)
593 [-]: TFORLOOP  R66 2        ; R69,R70 :=  R66(R67,R68); if R69 ~= nil then begin PC = 579; R68 := R69 end
594 [-]: JMP       579          ; PC := 579
595 [-]: GETGLOBAL R71 K95      ; R71 := math
596 [-]: GETTABLE  R71 R71 K96  ; R71 := R71["0x8B011038"]
597 [-]: LOADK     R72 K15      ; R72 := 0
598 [-]: GETTABLE  R73 R42 K49  ; R73 := R42["timeToHide"]
599 [-]: GETGLOBAL R74 K70      ; R74 := 0x4CDEF9FF
600 [-]: CALL      R74 1 2      ; R74 := R74()
601 [-]: SUB       R73 R73 R74  ; R73 := R73 - R74
602 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
603 [-]: SETTABLE  R42 K49 R71  ; R42["timeToHide"] := R71
604 [-]: TFORLOOP  R38 2        ; R41,R42 :=  R38(R39,R40); if R41 ~= nil then begin PC = 395; R40 := R41 end
605 [-]: JMP       395          ; PC := 395
606 [-]: GETGLOBAL R71 K6       ; R71 := 0x201191EA
607 [-]: LOADK     R72 K15      ; R72 := 0
608 [-]: CALL      R71 2 1      ; R71(R72)
609 [-]: JMP       239          ; PC := 239
610 [-]: GETUPVAL  R71 U13      ; R71 := U13
611 [-]: MOVE      R72 R0       ; R72 := R0
612 [-]: CALL      R71 2 1      ; R71(R72)
613 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 472
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


; Function #16:
;
; Name:            
; Defined at line: 512
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


; Function #17:
;
; Name:            
; Defined at line: 532
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


