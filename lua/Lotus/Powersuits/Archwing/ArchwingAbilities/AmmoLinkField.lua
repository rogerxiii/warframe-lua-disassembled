code size: 52
code size: 26
code size: 28
code size: 70
code size: 44
code size: 45
code size: 67
code size: 26
code size: 32
code size: 48
code size: 4
code size: 55
code size: 131
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\Archwing\ArchwingAbilities\AmmoLinkField.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 10
  5 [-]: LOADK     R2 K2        ; R2 := 10
  6 [-]: LOADK     R3 K3        ; R3 := 50
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0x221C9700
  8 [-]: LOADK     R5 K5        ; R5 := 0
  9 [-]: LOADK     R6 K5        ; R6 := 0
 10 [-]: LOADK     R7 K6        ; R7 := 5
 11 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 12 [-]: GETGLOBAL R5 K7        ; R5 := 0xEC274B1A
 13 [-]: LOADK     R6 K8        ; R6 := "AmmoLinkMarked"
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 19 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 20 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 21 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 22 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 23 [-]: MOVE      R0 R10       ; R0 := R10
 24 [-]: CLOSURE   R12 6        ; R12 := closure(Function #7)
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: CLOSURE   R13 7        ; R13 := closure(Function #8)
 27 [-]: MOVE      R0 R6        ; R0 := R6
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: MOVE      R0 R12       ; R0 := R12
 30 [-]: SETGLOBAL R13 K9       ; GetAbilityUpgradeLevelInfo := R13
 31 [-]: SETGLOBAL R13 K10      ; 0x4284ECE5 := R13
 32 [-]: CLOSURE   R13 8        ; R13 := closure(Function #9)
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: MOVE      R0 R7        ; R0 := R7
 36 [-]: SETGLOBAL R13 K11      ; ActivateAbility := R13
 37 [-]: SETGLOBAL R13 K12      ; 0xCC0B19E0 := R13
 38 [-]: CLOSURE   R13 9        ; R13 := closure(Function #10)
 39 [-]: MOVE      R0 R8        ; R0 := R8
 40 [-]: SETGLOBAL R13 K13      ; DeactivateAbility := R13
 41 [-]: SETGLOBAL R13 K14      ; 0x1FDB8A0 := R13
 42 [-]: CLOSURE   R13 10       ; R13 := closure(Function #11)
 43 [-]: MOVE      R0 R11       ; R0 := R11
 44 [-]: MOVE      R0 R3        ; R0 := R3
 45 [-]: SETGLOBAL R13 K15      ; OnAvatarHit := R13
 46 [-]: SETGLOBAL R13 K16      ; 0xD377CDEC := R13
 47 [-]: CLOSURE   R13 11       ; R13 := closure(Function #12)
 48 [-]: MOVE      R0 R10       ; R0 := R10
 49 [-]: MOVE      R0 R9        ; R0 := R9
 50 [-]: SETGLOBAL R13 K17      ; OnTargetDamaged := R13
 51 [-]: SETGLOBAL R13 K18      ; 0x8C610811 := R13
 52 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: LOADK     R1 K1        ; R1 := 10
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R1 K1        ; R1 := 10
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: JMP       26           ; PC := 26
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: LOADK     R1 K3        ; R1 := 15
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: LOADK     R1 K3        ; R1 := 15
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: JMP       26           ; PC := 26
 15 [-]: EQ        0 R0 K4      ; if R0 ~= 3 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: LOADK     R1 K5        ; R1 := 20
 18 [-]: MOVE      R1 R0        ; R1 := R0
 19 [-]: LOADK     R1 K5        ; R1 := 20
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: JMP       26           ; PC := 26
 22 [-]: LOADK     R1 K6        ; R1 := 25
 23 [-]: MOVE      R1 R0        ; R1 := R0
 24 [-]: LOADK     R1 K6        ; R1 := 25
 25 [-]: MOVE      R1 R1        ; R1 := R1
 26 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["AmmoLinkWall"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  9 [-]: SETTABLE  R2 K2 R3     ; R2["AmmoLinkWall"] := R3
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xDE5882DD"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x6BD241AC"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 15 [-]: GETGLOBAL R4 K1        ; R4 := _T
 16 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["AmmoLinkWall"]
 17 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETGLOBAL R3 K1        ; R3 := _T
 22 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["AmmoLinkWall"]
 23 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 24 [-]: SETTABLE  R4 K5 R1     ; R4["wall"] := R1
 25 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 26 [-]: SETTABLE  R4 K6 R5     ; R4["Targets"] := R5
 27 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 28 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["AmmoLinkWall"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xDE5882DD"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x6BD241AC"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0xECFDD17
 13 [-]: GETGLOBAL R3 K1        ; R3 := _T
 14 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["AmmoLinkWall"]
 15 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 16 [-]: JMP       61           ; PC := 61
 17 [-]: EQ        0 R5 R1      ; if R5 ~= R1 then PC := 61
 18 [-]: JMP       61           ; PC := 61
 19 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 20 [-]: GETTABLE  R8 R6 K6     ; R8 := R6["wall"]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: TEST      R7 1         ; if R7 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETTABLE  R7 R6 K6     ; R7 := R6["wall"]
 25 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0xD4C2743F"]
 26 [-]: CALL      R7 2 1       ; R7(R8)
 27 [-]: GETGLOBAL R7 K5        ; R7 := 0xECFDD17
 28 [-]: GETTABLE  R8 R6 K8     ; R8 := R6["Targets"]
 29 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 30 [-]: JMP       52           ; PC := 52
 31 [-]: GETTABLE  R12 R11 K9   ; R12 := R11["targetAvatar"]
 32 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
 33 [-]: MOVE      R14 R12      ; R14 := R12
 34 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 35 [-]: TEST      R13 1        ; if R13 then PC := 52
 36 [-]: JMP       52           ; PC := 52
 37 [-]: SELF      R13 R12 K10  ; R14 := R12; R13 := R12["0xABD9DD93"]
 38 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 39 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 40 [-]: MOVE      R15 R13      ; R15 := R13
 41 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 42 [-]: TEST      R14 1        ; if R14 then PC := 52
 43 [-]: JMP       52           ; PC := 52
 44 [-]: SELF      R14 R13 K11  ; R15 := R13; R14 := R13["0x107A113D"]
 45 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 46 [-]: EQ        0 R14 R0     ; if R14 ~= R0 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: SELF      R14 R13 K12  ; R15 := R13; R14 := R13["0x4657B044"]
 49 [-]: CALL      R14 2 1      ; R14(R15)
 50 [-]: SELF      R14 R13 K13  ; R15 := R13; R14 := R13["0xDE46670C"]
 51 [-]: CALL      R14 2 1      ; R14(R15)
 52 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 31; R9 := R10 end
 53 [-]: JMP       31           ; PC := 31
 54 [-]: GETGLOBAL R14 K14      ; R14 := table
 55 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["0xCDB1FD5E"]
 56 [-]: GETGLOBAL R15 K1       ; R15 := _T
 57 [-]: GETTABLE  R15 R15 K2   ; R15 := R15["AmmoLinkWall"]
 58 [-]: MOVE      R16 R5       ; R16 := R5
 59 [-]: CALL      R14 3 1      ; R14(R15,R16)
 60 [-]: JMP       63           ; PC := 63
 61 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 17; R4 := R5 end
 62 [-]: JMP       17           ; PC := 17
 63 [-]: GETGLOBAL R14 K1       ; R14 := _T
 64 [-]: GETTABLE  R14 R14 K2   ; R14 := R14["AmmoLinkWall"]
 65 [-]: LEN       R14 R14      ; R14 := # R14
 66 [-]: EQ        0 R14 K16    ; if R14 ~= 0 then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: GETGLOBAL R14 K1       ; R14 := _T
 69 [-]: SETTABLE  R14 K2 K17   ; R14["AmmoLinkWall"] := nil
 70 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xDE5882DD"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x6BD241AC"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  6 [-]: GETGLOBAL R6 K3        ; R6 := _T
  7 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["AmmoLinkWall"]
  8 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R5 K5        ; R5 := 0
 13 [-]: RETURN    R5 2         ; return R5
 14 [-]: GETGLOBAL R5 K6        ; R5 := 0xECFDD17
 15 [-]: GETGLOBAL R6 K3        ; R6 := _T
 16 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["AmmoLinkWall"]
 17 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 18 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["Targets"]
 19 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 20 [-]: JMP       40           ; PC := 40
 21 [-]: GETTABLE  R10 R9 K8    ; R10 := R9["targetAvatar"]
 22 [-]: EQ        0 R10 R1     ; if R10 ~= R1 then PC := 40
 23 [-]: JMP       40           ; PC := 40
 24 [-]: GETTABLE  R10 R9 K9    ; R10 := R9["weapon"]
 25 [-]: MOVE      R10 R10      ; R10 := R10
 26 [-]: EQ        0 R10 R2     ; if R10 ~= R2 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: SETTABLE  R9 K10 K5    ; R9["accumulatedAmmo"] := 0
 29 [-]: GETTABLE  R10 R9 K10   ; R10 := R9["accumulatedAmmo"]
 30 [-]: ADD       R10 R10 R3   ; R10 := R10 + R3
 31 [-]: SETTABLE  R9 K10 R10   ; R9["accumulatedAmmo"] := R10
 32 [-]: GETGLOBAL R10 K11      ; R10 := math
 33 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["0xF7005A7B"]
 34 [-]: GETTABLE  R11 R9 K10   ; R11 := R9["accumulatedAmmo"]
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: GETTABLE  R11 R9 K10   ; R11 := R9["accumulatedAmmo"]
 37 [-]: SUB       R11 R11 R10  ; R11 := R11 - R10
 38 [-]: SETTABLE  R9 K10 R11   ; R9["accumulatedAmmo"] := R11
 39 [-]: RETURN    R10 2        ; return R10
 40 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 21; R7 := R8 end
 41 [-]: JMP       21           ; PC := 21
 42 [-]: LOADK     R11 K5       ; R11 := 0
 43 [-]: RETURN    R11 2        ; return R11
 44 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xDE5882DD"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x6BD241AC"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: GETGLOBAL R4 K3        ; R4 := _T
  7 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["AmmoLinkWall"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 26
 10 [-]: JMP       26           ; PC := 26
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 12 [-]: GETGLOBAL R4 K3        ; R4 := _T
 13 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["AmmoLinkWall"]
 14 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 19 [-]: GETGLOBAL R4 K3        ; R4 := _T
 20 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["AmmoLinkWall"]
 21 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 22 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["Targets"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: RETURN    R3 2         ; return R3
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: GETGLOBAL R4 K6        ; R4 := 0xECFDD17
 30 [-]: GETGLOBAL R5 K3        ; R5 := _T
 31 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["AmmoLinkWall"]
 32 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 33 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["Targets"]
 34 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETTABLE  R9 R8 K7     ; R9 := R8["targetAvatar"]
 37 [-]: EQ        0 R9 R1      ; if R9 ~= R1 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: MOVE      R9 R1        ; R9 := R1
 40 [-]: RETURN    R9 2         ; return R9
 41 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 36; R6 := R7 end
 42 [-]: JMP       36           ; PC := 36
 43 [-]: MOVE      R9 R0        ; R9 := R0
 44 [-]: RETURN    R9 2         ; return R9
 45 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 111
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x6B4CBCD7"]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xDE5882DD"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x6BD241AC"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 17 [-]: GETGLOBAL R4 K4        ; R4 := _T
 18 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["AmmoLinkWall"]
 19 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: TEST      R3 1         ; if R3 then PC := 67
 29 [-]: JMP       67           ; PC := 67
 30 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 31 [-]: GETGLOBAL R5 K4        ; R5 := _T
 32 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["AmmoLinkWall"]
 33 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 34 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["Targets"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 0         ; if not R4 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETGLOBAL R4 K4        ; R4 := _T
 39 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["AmmoLinkWall"]
 40 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 41 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 42 [-]: SETTABLE  R4 K6 R5     ; R4["Targets"] := R5
 43 [-]: GETGLOBAL R4 K7        ; R4 := table
 44 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0xE6450C9D"]
 45 [-]: GETGLOBAL R5 K4        ; R5 := _T
 46 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["AmmoLinkWall"]
 47 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 48 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["Targets"]
 49 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 50 [-]: SETTABLE  R6 K9 R1     ; R6["targetAvatar"] := R1
 51 [-]: SETTABLE  R6 K10 K11   ; R6["weapon"] := nil
 52 [-]: SETTABLE  R6 K12 K13   ; R6["accumulatedAmmo"] := 0
 53 [-]: CALL      R4 3 1       ; R4(R5,R6)
 54 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1["0x4E4DB8B7"]
 55 [-]: LOADK     R6 K15       ; R6 := "OnTargetDamaged"
 56 [-]: CALL      R4 3 1       ; R4(R5,R6)
 57 [-]: SELF      R4 R1 K16    ; R5 := R1; R4 := R1["0xABD9DD93"]
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 60 [-]: MOVE      R6 R4        ; R6 := R4
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: TEST      R5 1         ; if R5 then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4["0x4D51F827"]
 65 [-]: MOVE      R7 R0        ; R7 := R0
 66 [-]: CALL      R5 3 1       ; R5(R6,R7)
 67 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 136
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 25
  6 [-]: JMP       25           ; PC := 25
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xE81AC1B1"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0xC7EA8CA1"]
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: GETGLOBAL R7 K4        ; R7 := Game
 19 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["AVATAR_ABILITY_DURATION"]
 20 [-]: SELF      R8 R3 K6     ; R9 := R3; R8 := R3["0xE2B32C65"]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: MOVE      R9 R3        ; R9 := R3
 23 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 24 [-]: MOVE      R1 R4        ; R1 := R4
 25 [-]: RETURN    R1 2         ; return R1
 26 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 150
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Modded"]
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 18 [-]: GETGLOBAL R1 K6        ; R1 := table
 19 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 22 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 25 [-]: CALL      R1 3 1       ; R1(R2,R3)
 26 [-]: GETGLOBAL R1 K0        ; R1 := _T
 27 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 28 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 29 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 30 [-]: GETGLOBAL R1 K0        ; R1 := _T
 31 [-]: SETTABLE  R1 K11 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 32 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 164
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0xEDD2EBFF
  2 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1["0xBBAF192"]
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1["0x8DB5D01F"]
  5 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  6 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0x84096397"]
  7 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
  8 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
  9 [-]: GETGLOBAL R6 K4        ; R6 := gRegion
 10 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0xBDD34CC6"]
 11 [-]: GETGLOBAL R8 K6        ; R8 := ammoLinkTriggerType
 12 [-]: SELF      R9 R1 K1     ; R10 := R1; R9 := R1["0xBBAF192"]
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: MOVE      R10 R5       ; R10 := R5
 15 [-]: MOVE      R11 R0       ; R11 := R0
 16 [-]: MOVE      R12 R1       ; R12 := R1
 17 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 18 [-]: GETGLOBAL R7 K7        ; R7 := 0x4CBE9A09
 19 [-]: GETUPVAL  R8 U0        ; R8 := U0
 20 [-]: SELF      R9 R6 K8     ; R10 := R6; R9 := R6["0xF23A7849"]
 21 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 22 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 23 [-]: GETUPVAL  R8 U1        ; R8 := U1
 24 [-]: GETUPVAL  R9 U2        ; R9 := U2
 25 [-]: MOVE      R10 R1       ; R10 := R1
 26 [-]: MOVE      R11 R6       ; R11 := R6
 27 [-]: CALL      R9 3 1       ; R9(R10,R11)
 28 [-]: LT        0 K9 R8      ; if 0 >= R8 then PC := 48
 29 [-]: JMP       48           ; PC := 48
 30 [-]: SELF      R9 R6 K10    ; R10 := R6; R9 := R6["0x6DA72501"]
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: GETGLOBAL R10 K11      ; R10 := 0x4CDEF9FF
 33 [-]: CALL      R10 1 2      ; R10 := R10()
 34 [-]: MUL       R10 R7 R10   ; R10 := R7 * R10
 35 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 36 [-]: SELF      R10 R6 K12   ; R11 := R6; R10 := R6["0x39D7F449"]
 37 [-]: MOVE      R12 R9       ; R12 := R9
 38 [-]: SELF      R13 R6 K8    ; R14 := R6; R13 := R6["0xF23A7849"]
 39 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 40 [-]: CALL      R10 0 1      ; R10(R11,...)
 41 [-]: GETGLOBAL R10 K11      ; R10 := 0x4CDEF9FF
 42 [-]: CALL      R10 1 2      ; R10 := R10()
 43 [-]: SUB       R8 R8 R10    ; R8 := R8 - R10
 44 [-]: GETGLOBAL R10 K13      ; R10 := 0x201191EA
 45 [-]: LOADK     R11 K9       ; R11 := 0
 46 [-]: CALL      R10 2 1      ; R10(R11)
 47 [-]: JMP       28           ; PC := 28
 48 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 184
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 188
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x7BAB77F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 55
  7 [-]: JMP       55           ; PC := 55
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xA4499253"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 55
 14 [-]: JMP       55           ; PC := 55
 15 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0x8B598ED4"]
 16 [-]: GETGLOBAL R6 K4        ; R6 := gBaseAvatarType
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 55
 19 [-]: JMP       55           ; PC := 55
 20 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x896389C9"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 0         ; if not R4 then PC := 55
 23 [-]: JMP       55           ; PC := 55
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: CALL      R4 3 1       ; R4(R5,R6)
 28 [-]: GETGLOBAL R4 K6        ; R4 := gRegion
 29 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xF9881452"]
 30 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0x6DA72501"]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: GETUPVAL  R7 U1        ; R7 := U1
 33 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1["0xE2B32C65"]
 34 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 35 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 36 [-]: LOADK     R5 K10       ; R5 := 1
 37 [-]: LEN       R6 R4        ; R6 := # R4
 38 [-]: LOADK     R7 K10       ; R7 := 1
 39 [-]: FORPREP   R5 54        ; R5 -= R7; PC := 54
 40 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 41 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: TEST      R9 1         ; if R9 then PC := 54
 44 [-]: JMP       54           ; PC := 54
 45 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 46 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0x5A115A02"]
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: TEST      R9 1         ; if R9 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETUPVAL  R9 U0        ; R9 := U0
 51 [-]: MOVE      R10 R3       ; R10 := R3
 52 [-]: GETTABLE  R11 R4 R8    ; R11 := R4[R8]
 53 [-]: CALL      R9 3 1       ; R9(R10,R11)
 54 [-]: FORLOOP   R5 40        ; R5 += R7; if R5 <= R6 then begin PC := 40; R8 := R5 end
 55 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 205
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 131
  5 [-]: JMP       131          ; PC := 131
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x5A115A02"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 131
  9 [-]: JMP       131          ; PC := 131
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x1AF4507E"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xF79D67CF"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K4        ; R3 := Engine
 15 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["DHT_TRACE"]
 16 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xF79D67CF"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K4        ; R3 := Engine
 21 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["DHT_PROJECTILE"]
 22 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 131
 23 [-]: JMP       131          ; PC := 131
 24 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x936A038"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x8B598ED4"]
 32 [-]: GETGLOBAL R5 K9        ; R5 := gProjectileType
 33 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 34 [-]: TEST      R3 0         ; if not R3 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0xB18C895A"]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: MOVE      R2 R3        ; R2 := R3
 39 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 40 [-]: MOVE      R4 R2        ; R4 := R2
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 1         ; if R3 then PC := 59
 43 [-]: JMP       59           ; PC := 59
 44 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x8B598ED4"]
 45 [-]: GETGLOBAL R5 K11       ; R5 := gLotusWeaponType
 46 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 47 [-]: TEST      R3 0         ; if not R3 then PC := 58
 48 [-]: JMP       58           ; PC := 58
 49 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x8B598ED4"]
 50 [-]: GETGLOBAL R5 K12       ; R5 := gPowerSuitType
 51 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 52 [-]: TEST      R3 1         ; if R3 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2["0x9CCDBA20"]
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: TEST      R3 0         ; if not R3 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: LOADNIL   R2 R2        ; R2 := nil
 59 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 60 [-]: MOVE      R4 R2        ; R4 := R2
 61 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 62 [-]: TEST      R3 1         ; if R3 then PC := 131
 63 [-]: JMP       131          ; PC := 131
 64 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2["0xA4499253"]
 65 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 66 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 67 [-]: MOVE      R5 R3        ; R5 := R3
 68 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 69 [-]: TEST      R4 1         ; if R4 then PC := 81
 70 [-]: JMP       81           ; PC := 81
 71 [-]: SELF      R4 R3 K15    ; R5 := R3; R4 := R3["0x896389C9"]
 72 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 73 [-]: TEST      R4 0         ; if not R4 then PC := 81
 74 [-]: JMP       81           ; PC := 81
 75 [-]: GETUPVAL  R4 U0        ; R4 := U0
 76 [-]: MOVE      R5 R3        ; R5 := R3
 77 [-]: MOVE      R6 R0        ; R6 := R0
 78 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 79 [-]: TEST      R4 1         ; if R4 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: RETURN    R0 1         ; return 
 82 [-]: SELF      R4 R2 K16    ; R5 := R2; R4 := R2["0x4734EA47"]
 83 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 84 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 85 [-]: MOVE      R6 R4        ; R6 := R4
 86 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 87 [-]: TEST      R5 1         ; if R5 then PC := 131
 88 [-]: JMP       131          ; PC := 131
 89 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0x8B598ED4"]
 90 [-]: GETGLOBAL R7 K17       ; R7 := gWeaponContinuousFireBehaviorType
 91 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 92 [-]: TEST      R5 1         ; if R5 then PC := 97
 93 [-]: JMP       97           ; PC := 97
 94 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0x8B598ED4"]
 95 [-]: GETGLOBAL R7 K18       ; R7 := gWeaponBeamFireBehaviorType
 96 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 97 [-]: SELF      R6 R4 K19    ; R7 := R4; R6 := R4["0x3AB6EC62"]
 98 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 99 [-]: SELF      R7 R4 K20    ; R8 := R4; R7 := R4["0x15351F57"]
100 [-]: CALL      R7 2 2       ; R7 := R7(R8)
101 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
102 [-]: LT        0 K21 R6     ; if 0 >= R6 then PC := 131
103 [-]: JMP       131          ; PC := 131
104 [-]: TEST      R5 0         ; if not R5 then PC := 118
105 [-]: JMP       118          ; PC := 118
106 [-]: GETGLOBAL R7 K22       ; R7 := 0x4CDEF9FF
107 [-]: CALL      R7 1 2       ; R7 := R7()
108 [-]: LT        0 K21 R7     ; if 0 >= R7 then PC := 118
109 [-]: JMP       118          ; PC := 118
110 [-]: SELF      R8 R2 K23    ; R9 := R2; R8 := R2["0xC7F6C030"]
111 [-]: CALL      R8 2 2       ; R8 := R8(R9)
112 [-]: LT        0 K21 R8     ; if 0 >= R8 then PC := 118
113 [-]: JMP       118          ; PC := 118
114 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
115 [-]: SELF      R8 R2 K23    ; R9 := R2; R8 := R2["0xC7F6C030"]
116 [-]: CALL      R8 2 2       ; R8 := R8(R9)
117 [-]: DIV       R6 R6 R8     ; R6 := R6 / R8
118 [-]: GETUPVAL  R8 U1        ; R8 := U1
119 [-]: MOVE      R9 R3        ; R9 := R3
120 [-]: MOVE      R10 R0       ; R10 := R0
121 [-]: MOVE      R11 R2       ; R11 := R2
122 [-]: MOVE      R12 R6       ; R12 := R6
123 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
124 [-]: LT        0 K21 R8     ; if 0 >= R8 then PC := 131
125 [-]: JMP       131          ; PC := 131
126 [-]: SELF      R9 R2 K24    ; R10 := R2; R9 := R2["0xC1B008D9"]
127 [-]: CALL      R9 2 2       ; R9 := R9(R10)
128 [-]: SELF      R10 R2 K25   ; R11 := R2; R10 := R2["0xAFB1CDE9"]
129 [-]: ADD       R12 R9 R8    ; R12 := R9 + R8
130 [-]: CALL      R10 3 1      ; R10(R11,R12)
131 [-]: RETURN    R0 1         ; return 


