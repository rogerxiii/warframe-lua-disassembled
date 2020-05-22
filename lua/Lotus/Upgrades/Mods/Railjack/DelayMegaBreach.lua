code size: 33
code size: 10
code size: 30
code size: 61
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Upgrades\Mods\Railjack\DelayMegaBreach.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: LOADK     R0 K0        ; R0 := 300
  2 [-]: NEWTABLE  R1 8 0       ; R1 := {}
  3 [-]: LOADK     R2 K1        ; R2 := 20
  4 [-]: LOADK     R3 K2        ; R3 := 25
  5 [-]: LOADK     R4 K3        ; R4 := 30
  6 [-]: LOADK     R5 K4        ; R5 := 35
  7 [-]: LOADK     R6 K5        ; R6 := 40
  8 [-]: LOADK     R7 K6        ; R7 := 45
  9 [-]: LOADK     R8 K7        ; R8 := 50
 10 [-]: LOADK     R9 K8        ; R9 := 55
 11 [-]: SETLIST   R1 8 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 8
 12 [-]: GETGLOBAL R2 K9        ; R2 := 0x329BDC44
 13 [-]: LOADK     R3 K10       ; R3 := "Lotus.Scripts.Libs.AbilitiesLib"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K9        ; R3 := 0x329BDC44
 16 [-]: LOADK     R4 K11       ; R4 := "EE.Interface.Utilities"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: SETGLOBAL R5 K12       ; GetDescription := R5
 26 [-]: SETGLOBAL R5 K13       ; 0xE78DEE2B := R5
 27 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: SETGLOBAL R5 K14       ; ActivateAbility := R5
 32 [-]: SETGLOBAL R5 K15       ; 0xCC0B19E0 := R5
 33 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := math
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x65F9712A"]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: LEN       R4 R4        ; R4 := # R4
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 13
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: NEWTABLE  R4 0 2       ; R4 := {}
  5 [-]: SETTABLE  R4 K0 R3     ; R4["DELAY"] := R3
  6 [-]: GETUPVAL  R5 U1        ; R5 := U1
  7 [-]: SETTABLE  R4 K1 R5     ; R4["COOLDOWN"] := R5
  8 [-]: GETGLOBAL R5 K2        ; R5 := gRegion
  9 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x3E2F6BF"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 12 [-]: MOVE      R7 R5        ; R7 := R5
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETUPVAL  R6 U2        ; R6 := U2
 17 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0x7E197415"]
 18 [-]: GETUPVAL  R7 U3        ; R7 := U3
 19 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["0x5F406B25"]
 20 [-]: MOVE      R8 R5        ; R8 := R5
 21 [-]: GETUPVAL  R9 U1        ; R9 := U1
 22 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 23 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 24 [-]: SETTABLE  R4 K1 R6     ; R4["COOLDOWN"] := R6
 25 [-]: GETGLOBAL R6 K7        ; R6 := cjson
 26 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0x8DC1075B"]
 27 [-]: MOVE      R7 R4        ; R7 := R4
 28 [-]: TAILCALL  R6 2 0       ; R6,... := R6(R7)
 29 [-]: RETURN    R6 0         ; return R6,...
 30 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 26
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R6 K0        ; R6 := mOwner
  2 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0x7896B89C"]
  3 [-]: GETUPVAL  R8 U0        ; R8 := U0
  4 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["0x5F406B25"]
  5 [-]: MOVE      R9 R5        ; R9 := R5
  6 [-]: GETUPVAL  R10 U1       ; R10 := U1
  7 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
  8 [-]: CALL      R6 0 1       ; R6(R7,...)
  9 [-]: LOADNIL   R6 R6        ; R6 := nil
 10 [-]: GETGLOBAL R7 K3        ; R7 := gRegion
 11 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x848C9FE0"]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: GETGLOBAL R8 K5        ; R8 := 0xECFDD17
 14 [-]: MOVE      R9 R7        ; R9 := R7
 15 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 16 [-]: JMP       27           ; PC := 27
 17 [-]: SELF      R13 R12 K6   ; R14 := R12; R13 := R12["0x8DB5D01F"]
 18 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 19 [-]: SELF      R13 R13 K7   ; R14 := R13; R13 := R13["0x7AEE2957"]
 20 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 21 [-]: EQ        0 R13 R0     ; if R13 ~= R0 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: SELF      R13 R12 K8   ; R14 := R12; R13 := R12["0x6DA72501"]
 24 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 25 [-]: MOVE      R6 R13       ; R6 := R13
 26 [-]: JMP       29           ; PC := 29
 27 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 17; R10 := R11 end
 28 [-]: JMP       17           ; PC := 17
 29 [-]: LOADNIL   R13 R13      ; R13 := nil
 30 [-]: GETGLOBAL R14 K9       ; R14 := 0x400E7765
 31 [-]: MOVE      R15 R6       ; R15 := R6
 32 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 33 [-]: TEST      R14 1        ; if R14 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: GETGLOBAL R14 K3       ; R14 := gRegion
 36 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14["0xA10978B4"]
 37 [-]: GETGLOBAL R16 K11      ; R16 := malfunctionSpawnerTag
 38 [-]: MOVE      R17 R6       ; R17 := R6
 39 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 40 [-]: MOVE      R13 R14      ; R13 := R14
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETGLOBAL R14 K3       ; R14 := gRegion
 43 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14["0x90391273"]
 44 [-]: GETGLOBAL R16 K11      ; R16 := malfunctionSpawnerTag
 45 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 46 [-]: MOVE      R13 R14      ; R13 := R14
 47 [-]: GETGLOBAL R14 K9       ; R14 := 0x400E7765
 48 [-]: MOVE      R15 R13      ; R15 := R13
 49 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 50 [-]: TEST      R14 1        ; if R14 then PC := 61
 51 [-]: JMP       61           ; PC := 61
 52 [-]: SELF      R14 R13 K13  ; R15 := R13; R14 := R13["0xC96DA74F"]
 53 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 54 [-]: LT        0 K14 R14    ; if 0 >= R14 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: GETGLOBAL R14 K15      ; R14 := _T
 57 [-]: GETUPVAL  R15 U2       ; R15 := U2
 58 [-]: MOVE      R16 R3       ; R16 := R3
 59 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 60 [-]: SETTABLE  R14 K16 R15  ; R14["MegaBreachDelayAbilityTime"] := R15
 61 [-]: RETURN    R0 1         ; return 


