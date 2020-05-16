code size: 71
code size: 11
code size: 37
code size: 18
code size: 12
code size: 18
code size: 52
code size: 42
code size: 12
code size: 43
code size: 26
code size: 13
code size: 12
code size: 7
code size: 46
code size: 17
code size: 12
code size: 17
code size: 47
code size: 22
code size: 12
code size: 22
code size: 28
code size: 17
code size: 38
code size: 336
code size: 44
code size: 47
code size: 57
code size: 9
code size: 41
code size: 12
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\MonkeyKing\MonkeyKingPassive.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.OcclusionLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := 3
  8 [-]: LOADK     R3 K4        ; R3 := 2
  9 [-]: LOADK     R4 K5        ; R4 := 0.5
 10 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 11 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 12 [-]: MOVE      R0 R5        ; R0 := R5
 13 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 14 [-]: MOVE      R0 R5        ; R0 := R5
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 18 [-]: MOVE      R0 R5        ; R0 := R5
 19 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: NEWTABLE  R11 5 0      ; R11 := {}
 24 [-]: MOVE      R12 R6       ; R12 := R6
 25 [-]: MOVE      R13 R7       ; R13 := R7
 26 [-]: MOVE      R14 R8       ; R14 := R8
 27 [-]: MOVE      R15 R9       ; R15 := R9
 28 [-]: MOVE      R16 R10      ; R16 := R10
 29 [-]: SETLIST   R11 5 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 5
 30 [-]: CLOSURE   R12 6        ; R12 := closure(Function #7)
 31 [-]: MOVE      R0 R11       ; R0 := R11
 32 [-]: CLOSURE   R13 7        ; R13 := closure(Function #8)
 33 [-]: MOVE      R0 R11       ; R0 := R11
 34 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 35 [-]: MOVE      R0 R11       ; R0 := R11
 36 [-]: MOVE      R0 R12       ; R0 := R12
 37 [-]: CLOSURE   R15 9        ; R15 := closure(Function #10)
 38 [-]: MOVE      R0 R0        ; R0 := R0
 39 [-]: MOVE      R0 R11       ; R0 := R11
 40 [-]: MOVE      R0 R2        ; R0 := R2
 41 [-]: MOVE      R0 R12       ; R0 := R12
 42 [-]: MOVE      R0 R3        ; R0 := R3
 43 [-]: MOVE      R0 R4        ; R0 := R4
 44 [-]: SETGLOBAL R15 K6       ; AddUpgrades := R15
 45 [-]: SETGLOBAL R15 K7       ; 0xF9821444 := R15
 46 [-]: CLOSURE   R15 10       ; R15 := closure(Function #11)
 47 [-]: MOVE      R0 R0        ; R0 := R0
 48 [-]: MOVE      R0 R11       ; R0 := R11
 49 [-]: SETGLOBAL R15 K8       ; RemoveUpgrades := R15
 50 [-]: SETGLOBAL R15 K9       ; 0x698F6403 := R15
 51 [-]: CLOSURE   R15 11       ; R15 := closure(Function #12)
 52 [-]: MOVE      R0 R11       ; R0 := R11
 53 [-]: MOVE      R0 R12       ; R0 := R12
 54 [-]: SETGLOBAL R15 K10      ; InitInvuln := R15
 55 [-]: SETGLOBAL R15 K11      ; 0x36D51F7A := R15
 56 [-]: CLOSURE   R15 12       ; R15 := closure(Function #13)
 57 [-]: MOVE      R0 R12       ; R0 := R12
 58 [-]: MOVE      R0 R13       ; R0 := R13
 59 [-]: SETGLOBAL R15 K12      ; ProcInvuln := R15
 60 [-]: SETGLOBAL R15 K13      ; 0x64357396 := R15
 61 [-]: CLOSURE   R15 13       ; R15 := closure(Function #14)
 62 [-]: SETGLOBAL R15 K14      ; ProcEnd := R15
 63 [-]: SETGLOBAL R15 K15      ; 0xA5190685 := R15
 64 [-]: CLOSURE   R15 14       ; R15 := closure(Function #15)
 65 [-]: SETGLOBAL R15 K16      ; OnKill := R15
 66 [-]: SETGLOBAL R15 K17      ; 0x7AB90D17 := R15
 67 [-]: CLOSURE   R15 15       ; R15 := closure(Function #16)
 68 [-]: MOVE      R0 R7        ; R0 := R7
 69 [-]: SETGLOBAL R15 K18      ; DoInvis := R15
 70 [-]: SETGLOBAL R15 K19      ; 0x92E51124 := R15
 71 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xFAFD4322"]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: SETTABLE  R2 K2 R0     ; R2["instigator"] := R0
  5 [-]: NEWTABLE  R3 1 0       ; R3 := {}
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
  8 [-]: SETTABLE  R2 K3 R3     ; R2["affected"] := R3
  9 [-]: SETTABLE  R2 K4 R1     ; R2["buffData"] := R1
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R1 K0        ; R1 := 60
  2 [-]: LOADK     R2 K1        ; R2 := 2
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: GETGLOBAL R4 K3        ; R4 := Lotus_Game
  8 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["BT_PERCENT_TIMER"]
  9 [-]: SETTABLE  R3 K2 R4     ; R3["buffType"] := R4
 10 [-]: GETGLOBAL R4 K6        ; R4 := hudBuffs
 11 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[1]
 12 [-]: SETTABLE  R3 K5 R4     ; R3["abilityType"] := R4
 13 [-]: GETGLOBAL R4 K9        ; R4 := math
 14 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0xF7005A7B"]
 15 [-]: MUL       R5 R2 K11    ; R5 := R2 * 100
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SETTABLE  R3 K8 R4     ; R3["buffDataExtra"] := R4
 18 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0x8DB5D01F"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 21 [-]: CLOSURE   R6 0         ; R6 := closure(Function #2.1)
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: SETTABLE  R5 K13 R6    ; R5["Initialize"] := R6
 27 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2.2)
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: SETTABLE  R5 K14 R6    ; R5["Update"] := R6
 30 [-]: CLOSURE   R6 2         ; R6 := closure(Function #2.3)
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: MOVE      R0 R3        ; R0 := R3
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: SETTABLE  R5 K15 R6    ; R5["Terminate"] := R6
 36 [-]: RETURN    R5 2         ; return R5
 37 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 34
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x584F13D6"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3B1B11B9"]
  9 [-]: GETGLOBAL R2 K2        ; R2 := Game
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["WEAPON_PERCENT_BASE_DAMAGE_ADDED"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := Game
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["STACKING_MULTIPLY"]
 13 [-]: GETUPVAL  R4 U3        ; R4 := U3
 14 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 15 [-]: GETGLOBAL R7 K5        ; R7 := Engine
 16 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["DT_BASE_ELEMENTAL"]
 17 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 18 [-]: RETURN    R0 1         ; return 


; Function #2.2:
;
; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x4CDEF9FF
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: LE        1 R0 K1      ; if R0 <= 0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #2.3:
;
; Name:            
; Defined at line: 44
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x584F13D6"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xF21555A7"]
  9 [-]: GETGLOBAL R2 K2        ; R2 := Game
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["WEAPON_PERCENT_BASE_DAMAGE_ADDED"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := Game
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["STACKING_MULTIPLY"]
 13 [-]: GETUPVAL  R4 U3        ; R4 := U3
 14 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 15 [-]: GETGLOBAL R7 K5        ; R7 := Engine
 16 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["DT_BASE_ELEMENTAL"]
 17 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 18 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 51
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R1 K0        ; R1 := 30
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: GETGLOBAL R3 K2        ; R3 := Lotus_Game
  7 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["BT_TIMER"]
  8 [-]: SETTABLE  R2 K1 R3     ; R2["buffType"] := R3
  9 [-]: GETGLOBAL R3 K5        ; R3 := hudBuffs
 10 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[2]
 11 [-]: SETTABLE  R2 K4 R3     ; R2["abilityType"] := R3
 12 [-]: GETGLOBAL R3 K7        ; R3 := 0xEC274B1A
 13 [-]: LOADK     R4 K8        ; R4 := "InvulnInvis"
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x6978AC59"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: LOADNIL   R5 R5        ; R5 := nil
 20 [-]: GETGLOBAL R6 K11       ; R6 := 0x400E7765
 21 [-]: MOVE      R7 R4        ; R7 := R4
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R6 R4 K12    ; R7 := R4; R6 := R4["0xEA55C538"]
 26 [-]: LOADK     R8 K13       ; R8 := 0
 27 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 28 [-]: MOVE      R5 R6        ; R5 := R6
 29 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 30 [-]: CLOSURE   R7 0         ; R7 := closure(Function #3.1)
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: GETUPVAL  R0 U1        ; R0 := U1
 34 [-]: GETUPVAL  R0 U2        ; R0 := U2
 35 [-]: MOVE      R0 R4        ; R0 := R4
 36 [-]: MOVE      R0 R5        ; R0 := R5
 37 [-]: MOVE      R0 R3        ; R0 := R3
 38 [-]: SETTABLE  R6 K14 R7    ; R6["Initialize"] := R7
 39 [-]: CLOSURE   R7 1         ; R7 := closure(Function #3.2)
 40 [-]: MOVE      R0 R1        ; R0 := R1
 41 [-]: SETTABLE  R6 K15 R7    ; R6["Update"] := R7
 42 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3.3)
 43 [-]: MOVE      R0 R0        ; R0 := R0
 44 [-]: MOVE      R0 R2        ; R0 := R2
 45 [-]: GETUPVAL  R0 U1        ; R0 := U1
 46 [-]: GETUPVAL  R0 U2        ; R0 := U2
 47 [-]: MOVE      R0 R4        ; R0 := R4
 48 [-]: MOVE      R0 R5        ; R0 := R5
 49 [-]: MOVE      R0 R3        ; R0 := R3
 50 [-]: SETTABLE  R6 K16 R7    ; R6["Terminate"] := R7
 51 [-]: RETURN    R6 2         ; return R6
 52 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 66
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x584F13D6"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x6F39258B"]
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xB8613F53"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 0         ; if not R0 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETUPVAL  R0 U3        ; R0 := U3
 17 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xFD920D5B"]
 18 [-]: CALL      R0 1 1       ; R0()
 19 [-]: GETGLOBAL R0 K4        ; R0 := gRegion
 20 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xA559F558"]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 0         ; if not R0 then PC := 42
 23 [-]: JMP       42           ; PC := 42
 24 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 25 [-]: GETUPVAL  R1 U4        ; R1 := U4
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: TEST      R0 1         ; if R0 then PC := 42
 28 [-]: JMP       42           ; PC := 42
 29 [-]: GETGLOBAL R0 K7        ; R0 := Lotus_Game
 30 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["0x4DCAC4D9"]
 31 [-]: MOVE      R1 R1        ; R1 := R1
 32 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 33 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0x4AD4D1A3"]
 34 [-]: LOADK     R3 K10       ; R3 := 1
 35 [-]: CALL      R1 3 1       ; R1(R2,R3)
 36 [-]: GETUPVAL  R1 U4        ; R1 := U4
 37 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xD4FCD42F"]
 38 [-]: GETUPVAL  R3 U5        ; R3 := U5
 39 [-]: GETUPVAL  R4 U6        ; R4 := U6
 40 [-]: MOVE      R5 R0        ; R5 := R0
 41 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 42 [-]: RETURN    R0 1         ; return 


; Function #3.2:
;
; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x4CDEF9FF
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: LE        1 R0 K1      ; if R0 <= 0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #3.3:
;
; Name:            
; Defined at line: 86
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x584F13D6"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x61976DBE"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x8A8F2154"]
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xD536546E"]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: TEST      R0 0         ; if not R0 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETUPVAL  R0 U3        ; R0 := U3
 22 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0x9C5E40D4"]
 23 [-]: CALL      R0 1 1       ; R0()
 24 [-]: GETGLOBAL R0 K5        ; R0 := gRegion
 25 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xA559F558"]
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: TEST      R0 0         ; if not R0 then PC := 43
 28 [-]: JMP       43           ; PC := 43
 29 [-]: GETGLOBAL R0 K7        ; R0 := 0x400E7765
 30 [-]: GETUPVAL  R1 U4        ; R1 := U4
 31 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 32 [-]: TEST      R0 1         ; if R0 then PC := 43
 33 [-]: JMP       43           ; PC := 43
 34 [-]: GETUPVAL  R0 U4        ; R0 := U4
 35 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0xD4FCD42F"]
 36 [-]: GETUPVAL  R2 U5        ; R2 := U5
 37 [-]: GETUPVAL  R3 U6        ; R3 := U6
 38 [-]: GETGLOBAL R4 K9        ; R4 := Lotus_Game
 39 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0x4DCAC4D9"]
 40 [-]: MOVE      R5 R0        ; R5 := R0
 41 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 42 [-]: CALL      R0 0 1       ; R0(R1,...)
 43 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 103
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R1 K0        ; R1 := 30
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: GETGLOBAL R3 K2        ; R3 := Lotus_Game
  7 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["BT_TIMER"]
  8 [-]: SETTABLE  R2 K1 R3     ; R2["buffType"] := R3
  9 [-]: GETGLOBAL R3 K5        ; R3 := hudBuffs
 10 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[3]
 11 [-]: SETTABLE  R2 K4 R3     ; R2["abilityType"] := R3
 12 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #4.1)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: SETTABLE  R3 K7 R4     ; R3["Initialize"] := R4
 18 [-]: CLOSURE   R4 1         ; R4 := closure(Function #4.2)
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: SETTABLE  R3 K8 R4     ; R3["Update"] := R4
 21 [-]: CLOSURE   R4 2         ; R4 := closure(Function #4.3)
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: SETTABLE  R3 K9 R4     ; R3["Terminate"] := R4
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 111
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x584F13D6"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA3F6069B"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x9C079758"]
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #4.2:
;
; Name:            
; Defined at line: 116
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x4CDEF9FF
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: LE        1 R0 K1      ; if R0 <= 0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #4.3:
;
; Name:            
; Defined at line: 121
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x584F13D6"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 127
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R1 K0        ; R1 := 60
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: GETGLOBAL R3 K2        ; R3 := Lotus_Game
  7 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["BT_TIMER"]
  8 [-]: SETTABLE  R2 K1 R3     ; R2["buffType"] := R3
  9 [-]: GETGLOBAL R3 K5        ; R3 := hudBuffs
 10 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[4]
 11 [-]: SETTABLE  R2 K4 R3     ; R2["abilityType"] := R3
 12 [-]: GETGLOBAL R3 K7        ; R3 := 0xEC274B1A
 13 [-]: LOADK     R4 K8        ; R4 := "PassiveOnKill"
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x6978AC59"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: LOADNIL   R5 R5        ; R5 := nil
 20 [-]: GETGLOBAL R6 K11       ; R6 := 0x400E7765
 21 [-]: MOVE      R7 R4        ; R7 := R4
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R6 R4 K12    ; R7 := R4; R6 := R4["0xEA55C538"]
 26 [-]: LOADK     R8 K13       ; R8 := 0
 27 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 28 [-]: MOVE      R5 R6        ; R5 := R6
 29 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 30 [-]: CLOSURE   R7 0         ; R7 := closure(Function #5.1)
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: MOVE      R0 R3        ; R0 := R3
 35 [-]: SETTABLE  R6 K14 R7    ; R6["Initialize"] := R7
 36 [-]: CLOSURE   R7 1         ; R7 := closure(Function #5.2)
 37 [-]: MOVE      R0 R1        ; R0 := R1
 38 [-]: SETTABLE  R6 K15 R7    ; R6["Update"] := R7
 39 [-]: CLOSURE   R7 2         ; R7 := closure(Function #5.3)
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: MOVE      R0 R2        ; R0 := R2
 42 [-]: MOVE      R0 R5        ; R0 := R5
 43 [-]: MOVE      R0 R3        ; R0 := R3
 44 [-]: SETTABLE  R6 K16 R7    ; R6["Terminate"] := R7
 45 [-]: RETURN    R6 2         ; return R6
 46 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 142
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x584F13D6"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xD4EAD9FA"]
 14 [-]: GETUPVAL  R2 U3        ; R2 := U3
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #5.2:
;
; Name:            
; Defined at line: 149
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x4CDEF9FF
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: LE        1 R0 K1      ; if R0 <= 0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #5.3:
;
; Name:            
; Defined at line: 154
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x584F13D6"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xD4EAD9FA"]
 14 [-]: GETUPVAL  R2 U3        ; R2 := U3
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 163
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 K0        ; R1 := 60
  2 [-]: LOADK     R2 K1        ; R2 := 3
  3 [-]: NEWTABLE  R3 1 0       ; R3 := {}
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x2C00D429
  5 [-]: LOADK     R5 K3        ; R5 := "/Lotus/Types/PickUps/EnergyIncreaseBaseItem"
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x2C00D429
  8 [-]: LOADK     R6 K4        ; R6 := "/Lotus/Types/PickUps/HealthIncreaseItem"
  9 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 10 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: GETGLOBAL R5 K6        ; R5 := Lotus_Game
 16 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["BT_PERCENT_TIMER"]
 17 [-]: SETTABLE  R4 K5 R5     ; R4["buffType"] := R5
 18 [-]: GETGLOBAL R5 K9        ; R5 := hudBuffs
 19 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[5]
 20 [-]: SETTABLE  R4 K8 R5     ; R4["abilityType"] := R5
 21 [-]: GETGLOBAL R5 K12       ; R5 := math
 22 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["0xF7005A7B"]
 23 [-]: MUL       R6 R2 K14    ; R6 := R2 * 100
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: SETTABLE  R4 K11 R5    ; R4["buffDataExtra"] := R5
 26 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0["0x8DB5D01F"]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 29 [-]: CLOSURE   R7 0         ; R7 := closure(Function #6.1)
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: MOVE      R0 R3        ; R0 := R3
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: SETTABLE  R6 K16 R7    ; R6["Initialize"] := R7
 36 [-]: CLOSURE   R7 1         ; R7 := closure(Function #6.2)
 37 [-]: MOVE      R0 R1        ; R0 := R1
 38 [-]: SETTABLE  R6 K17 R7    ; R6["Update"] := R7
 39 [-]: CLOSURE   R7 2         ; R7 := closure(Function #6.3)
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: MOVE      R0 R4        ; R0 := R4
 42 [-]: MOVE      R0 R3        ; R0 := R3
 43 [-]: MOVE      R0 R5        ; R0 := R5
 44 [-]: MOVE      R0 R2        ; R0 := R2
 45 [-]: SETTABLE  R6 K18 R7    ; R6["Terminate"] := R7
 46 [-]: RETURN    R6 2         ; return R6
 47 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 180
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x584F13D6"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0x63B09107
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETUPVAL  R5 U3        ; R5 := U3
 12 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x3B1B11B9"]
 13 [-]: GETGLOBAL R7 K3        ; R7 := Game
 14 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["GAMEPLAY_PICKUP_AMOUNT"]
 15 [-]: GETGLOBAL R8 K3        ; R8 := Game
 16 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["STACKING_MULTIPLY"]
 17 [-]: GETUPVAL  R9 U4        ; R9 := U4
 18 [-]: MOVE      R10 R4       ; R10 := R4
 19 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 20 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 11; R2 := R3 end
 21 [-]: JMP       11           ; PC := 11
 22 [-]: RETURN    R0 1         ; return 


; Function #6.2:
;
; Name:            
; Defined at line: 187
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x4CDEF9FF
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: LE        1 R0 K1      ; if R0 <= 0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #6.3:
;
; Name:            
; Defined at line: 192
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x584F13D6"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0x63B09107
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETUPVAL  R5 U3        ; R5 := U3
 12 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0xF21555A7"]
 13 [-]: GETGLOBAL R7 K3        ; R7 := Game
 14 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["GAMEPLAY_PICKUP_AMOUNT"]
 15 [-]: GETGLOBAL R8 K3        ; R8 := Game
 16 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["STACKING_MULTIPLY"]
 17 [-]: GETUPVAL  R9 U4        ; R9 := U4
 18 [-]: MOVE      R10 R4       ; R10 := R4
 19 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 20 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 11; R2 := R3 end
 21 [-]: JMP       11           ; PC := 11
 22 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 203
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R2 K0     ; R4 := R2; R3 := R2["0xE72E0E61"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := math
  4 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xD6F2D811"]
  5 [-]: LOADK     R5 K3        ; R5 := 2
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  8 [-]: MUL       R5 R4 K3     ; R5 := R4 * 2
  9 [-]: MOD       R5 R3 R5     ; R5 := R3 % R5
 10 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 26
 11 [-]: JMP       26           ; PC := 26
 12 [-]: GETGLOBAL R5 K1        ; R5 := math
 13 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["0xD6F2D811"]
 14 [-]: LOADK     R6 K3        ; R6 := 2
 15 [-]: GETUPVAL  R7 U0        ; R7 := U0
 16 [-]: LEN       R7 R7        ; R7 := # R7
 17 [-]: ADD       R7 R7 R1     ; R7 := R7 + R1
 18 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 19 [-]: MUL       R6 R5 K3     ; R6 := R5 * 2
 20 [-]: MOD       R6 R3 R6     ; R6 := R3 % R6
 21 [-]: LE        1 R5 R6      ; if R5 <= R6 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MOVE      R6 R0        ; R6 := R0
 24 [-]: MOVE      R6 R1        ; R6 := R1
 25 [-]: RETURN    R6 2         ; return R6
 26 [-]: LOADNIL   R6 R6        ; R6 := nil
 27 [-]: RETURN    R6 2         ; return R6
 28 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 215
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["monkeyPassive"]
  3 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
  4 [-]: SETTABLE  R3 R1 K2     ; R3[R1] := "0x0"
  5 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xF1603098"]
  6 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2["0xE72E0E61"]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: GETGLOBAL R6 K5        ; R6 := math
  9 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0xD6F2D811"]
 10 [-]: LOADK     R7 K7        ; R7 := 2
 11 [-]: GETUPVAL  R8 U0        ; R8 := U0
 12 [-]: LEN       R8 R8        ; R8 := # R8
 13 [-]: ADD       R8 R8 R1     ; R8 := R8 + R1
 14 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 15 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 16 [-]: CALL      R3 3 1       ; R3(R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 220
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADK     R2 K0        ; R2 := "D: "
  2 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xE72E0E61"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: LOADK     R4 K2        ; R4 := "\n      "
  5 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
  6 [-]: LOADK     R3 K3        ; R3 := 1
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: LEN       R4 R4        ; R4 := # R4
  9 [-]: LOADK     R5 K3        ; R5 := 1
 10 [-]: FORPREP   R3 34        ; R3 -= R5; PC := 34
 11 [-]: GETUPVAL  R7 U1        ; R7 := U1
 12 [-]: MOVE      R8 R0        ; R8 := R0
 13 [-]: MOVE      R9 R6        ; R9 := R6
 14 [-]: MOVE      R10 R1       ; R10 := R1
 15 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 16 [-]: MOVE      R8 R2        ; R8 := R2
 17 [-]: LOADK     R9 K4        ; R9 := "  "
 18 [-]: MOVE      R10 R6       ; R10 := R6
 19 [-]: LOADK     R11 K5       ; R11 := ": "
 20 [-]: GETGLOBAL R12 K6       ; R12 := 0x9FAED6BC
 21 [-]: MOVE      R13 R7       ; R13 := R7
 22 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 23 [-]: CONCAT    R2 R8 R12    ; R2 := R8 .. R9 .. R10 .. R11 .. R12
 24 [-]: GETGLOBAL R8 K7        ; R8 := 0x12F3CEFA
 25 [-]: GETGLOBAL R9 K8        ; R9 := _T
 26 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["monkeyPassive"]
 27 [-]: GETTABLE  R9 R9 R0     ; R9 := R9[R0]
 28 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 29 [-]: EQ        1 R7 R9      ; if R7 == R9 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: MOVE      R9 R0        ; R9 := R0
 32 [-]: MOVE      R9 R1        ; R9 := R1
 33 [-]: CALL      R8 2 1       ; R8(R9)
 34 [-]: FORLOOP   R3 11        ; R3 += R5; if R3 <= R4 then begin PC := 11; R6 := R3 end
 35 [-]: GETGLOBAL R8 K10       ; R8 := 0xE40A882D
 36 [-]: MOVE      R9 R2        ; R9 := R2
 37 [-]: CALL      R8 2 1       ; R8(R9)
 38 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 230
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  52

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x3B80F556"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETGLOBAL R1 K1        ; R1 := _T
  7 [-]: SETTABLE  R1 K2 K3     ; R1["monkeyPassive"] := nil
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 10 [-]: LOADK     R2 K5        ; R2 := 0
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0xA4499253"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0xDE5882DD"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETGLOBAL R3 K1        ; R3 := _T
 29 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["monkeyPassive"]
 30 [-]: EQ        0 R3 K3      ; if R3 ~= nil then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETGLOBAL R3 K1        ; R3 := _T
 33 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 34 [-]: SETTABLE  R3 K2 R4     ; R3["monkeyPassive"] := R4
 35 [-]: GETUPVAL  R3 U1        ; R3 := U1
 36 [-]: LEN       R3 R3        ; R3 := # R3
 37 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0x144A28F9"]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0xEA55C538"]
 40 [-]: LOADK     R7 K5        ; R7 := 0
 41 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 42 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0["0xE72E0E61"]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: EQ        0 R6 K5      ; if R6 ~= 0 then PC := 134
 45 [-]: JMP       134          ; PC := 134
 46 [-]: GETGLOBAL R6 K12       ; R6 := gRegion
 47 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0xA559F558"]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: TEST      R6 0         ; if not R6 then PC := 157
 50 [-]: JMP       157          ; PC := 157
 51 [-]: GETGLOBAL R6 K1        ; R6 := _T
 52 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["monkeyPassive"]
 53 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 54 [-]: EQ        0 R6 K3      ; if R6 ~= nil then PC := 86
 55 [-]: JMP       86           ; PC := 86
 56 [-]: GETGLOBAL R6 K1        ; R6 := _T
 57 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["monkeyPassive"]
 58 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 59 [-]: SETTABLE  R6 R4 R7     ; R6[R4] := R7
 60 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 61 [-]: LOADK     R7 K14       ; R7 := 1
 62 [-]: MOVE      R8 R3        ; R8 := R3
 63 [-]: LOADK     R9 K14       ; R9 := 1
 64 [-]: FORPREP   R7 66        ; R7 -= R9; PC := 66
 65 [-]: SETTABLE  R6 R10 R10   ; R6[R10] := R10
 66 [-]: FORLOOP   R7 65        ; R7 += R9; if R7 <= R8 then begin PC := 65; R10 := R7 end
 67 [-]: LOADK     R11 K14      ; R11 := 1
 68 [-]: GETUPVAL  R12 U2       ; R12 := U2
 69 [-]: LOADK     R13 K14      ; R13 := 1
 70 [-]: FORPREP   R11 85       ; R11 -= R13; PC := 85
 71 [-]: GETGLOBAL R15 K15      ; R15 := 0x7FD4B57D
 72 [-]: LOADK     R16 K14      ; R16 := 1
 73 [-]: LEN       R17 R6       ; R17 := # R6
 74 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 75 [-]: GETGLOBAL R16 K1       ; R16 := _T
 76 [-]: GETTABLE  R16 R16 K2   ; R16 := R16["monkeyPassive"]
 77 [-]: GETTABLE  R16 R16 R4   ; R16 := R16[R4]
 78 [-]: GETTABLE  R17 R6 R15   ; R17 := R6[R15]
 79 [-]: SETTABLE  R16 R17 K16  ; R16[R17] := "0x1"
 80 [-]: GETGLOBAL R16 K17      ; R16 := table
 81 [-]: GETTABLE  R16 R16 K18  ; R16 := R16["0xCDB1FD5E"]
 82 [-]: MOVE      R17 R6       ; R17 := R6
 83 [-]: MOVE      R18 R15      ; R18 := R15
 84 [-]: CALL      R16 3 1      ; R16(R17,R18)
 85 [-]: FORLOOP   R11 71       ; R11 += R13; if R11 <= R12 then begin PC := 71; R14 := R11 end
 86 [-]: LOADK     R16 K14      ; R16 := 1
 87 [-]: LOADK     R17 K14      ; R17 := 1
 88 [-]: MOVE      R18 R3       ; R18 := R3
 89 [-]: LOADK     R19 K14      ; R19 := 1
 90 [-]: FORPREP   R17 115      ; R17 -= R19; PC := 115
 91 [-]: GETGLOBAL R21 K1       ; R21 := _T
 92 [-]: GETTABLE  R21 R21 K2   ; R21 := R21["monkeyPassive"]
 93 [-]: GETTABLE  R21 R21 R4   ; R21 := R21[R4]
 94 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
 95 [-]: EQ        1 R21 K3     ; if R21 == nil then PC := 115
 96 [-]: JMP       115          ; PC := 115
 97 [-]: GETGLOBAL R21 K19      ; R21 := math
 98 [-]: GETTABLE  R21 R21 K20  ; R21 := R21["0xD6F2D811"]
 99 [-]: LOADK     R22 K21      ; R22 := 2
100 [-]: MOVE      R23 R20      ; R23 := R20
101 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
102 [-]: ADD       R16 R16 R21  ; R16 := R16 + R21
103 [-]: GETGLOBAL R21 K1       ; R21 := _T
104 [-]: GETTABLE  R21 R21 K2   ; R21 := R21["monkeyPassive"]
105 [-]: GETTABLE  R21 R21 R4   ; R21 := R21[R4]
106 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
107 [-]: TEST      R21 0        ; if not R21 then PC := 115
108 [-]: JMP       115          ; PC := 115
109 [-]: GETGLOBAL R21 K19      ; R21 := math
110 [-]: GETTABLE  R21 R21 K20  ; R21 := R21["0xD6F2D811"]
111 [-]: LOADK     R22 K21      ; R22 := 2
112 [-]: ADD       R23 R3 R20   ; R23 := R3 + R20
113 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
114 [-]: ADD       R16 R16 R21  ; R16 := R16 + R21
115 [-]: FORLOOP   R17 91       ; R17 += R19; if R17 <= R18 then begin PC := 91; R20 := R17 end
116 [-]: SELF      R21 R0 K22   ; R22 := R0; R21 := R0["0xF1603098"]
117 [-]: MOVE      R23 R16      ; R23 := R16
118 [-]: CALL      R21 3 1      ; R21(R22,R23)
119 [-]: GETGLOBAL R21 K23      ; R21 := Lotus_Game
120 [-]: GETTABLE  R21 R21 K24  ; R21 := R21["0x4DCAC4D9"]
121 [-]: MOVE      R22 R1       ; R22 := R1
122 [-]: CALL      R21 2 2      ; R21 := R21(R22)
123 [-]: SELF      R22 R21 K25  ; R23 := R21; R22 := R21["0x4AD4D1A3"]
124 [-]: MOVE      R24 R16      ; R24 := R16
125 [-]: CALL      R22 3 1      ; R22(R23,R24)
126 [-]: SELF      R22 R0 K26   ; R23 := R0; R22 := R0["0xD4FCD42F"]
127 [-]: MOVE      R24 R5       ; R24 := R5
128 [-]: GETGLOBAL R25 K27      ; R25 := 0xEC274B1A
129 [-]: LOADK     R26 K28      ; R26 := "InitInvuln"
130 [-]: CALL      R25 2 2      ; R25 := R25(R26)
131 [-]: MOVE      R26 R21      ; R26 := R21
132 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
133 [-]: JMP       157          ; PC := 157
134 [-]: GETGLOBAL R22 K1       ; R22 := _T
135 [-]: GETTABLE  R22 R22 K2   ; R22 := R22["monkeyPassive"]
136 [-]: GETTABLE  R22 R22 R4   ; R22 := R22[R4]
137 [-]: EQ        0 R22 K3     ; if R22 ~= nil then PC := 157
138 [-]: JMP       157          ; PC := 157
139 [-]: GETGLOBAL R22 K1       ; R22 := _T
140 [-]: GETTABLE  R22 R22 K2   ; R22 := R22["monkeyPassive"]
141 [-]: NEWTABLE  R23 0 0      ; R23 := {}
142 [-]: SETTABLE  R22 R4 R23   ; R22[R4] := R23
143 [-]: LOADK     R22 K14      ; R22 := 1
144 [-]: MOVE      R23 R3       ; R23 := R3
145 [-]: LOADK     R24 K14      ; R24 := 1
146 [-]: FORPREP   R22 156      ; R22 -= R24; PC := 156
147 [-]: GETGLOBAL R26 K1       ; R26 := _T
148 [-]: GETTABLE  R26 R26 K2   ; R26 := R26["monkeyPassive"]
149 [-]: GETTABLE  R26 R26 R4   ; R26 := R26[R4]
150 [-]: GETUPVAL  R27 U3       ; R27 := U3
151 [-]: MOVE      R28 R4       ; R28 := R4
152 [-]: MOVE      R29 R25      ; R29 := R25
153 [-]: MOVE      R30 R0       ; R30 := R0
154 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
155 [-]: SETTABLE  R26 R25 R27  ; R26[R25] := R27
156 [-]: FORLOOP   R22 147      ; R22 += R24; if R22 <= R23 then begin PC := 147; R25 := R22 end
157 [-]: GETGLOBAL R26 K12      ; R26 := gRegion
158 [-]: SELF      R26 R26 K13  ; R27 := R26; R26 := R26["0xA559F558"]
159 [-]: CALL      R26 2 2      ; R26 := R26(R27)
160 [-]: TEST      R26 1        ; if R26 then PC := 163
161 [-]: JMP       163          ; PC := 163
162 [-]: RETURN    R0 1         ; return 
163 [-]: GETGLOBAL R26 K29      ; R26 := hudBuffs
164 [-]: GETGLOBAL R27 K30      ; R27 := cloakProjector
165 [-]: GETGLOBAL R28 K27      ; R28 := 0xEC274B1A
166 [-]: LOADK     R29 K31      ; R29 := "ProcInvuln"
167 [-]: CALL      R28 2 2      ; R28 := R28(R29)
168 [-]: GETGLOBAL R29 K27      ; R29 := 0xEC274B1A
169 [-]: LOADK     R30 K32      ; R30 := "ProcEnd"
170 [-]: CALL      R29 2 2      ; R29 := R29(R30)
171 [-]: SELF      R30 R1 K33   ; R31 := R1; R30 := R1["0xA3F6069B"]
172 [-]: CALL      R30 2 2      ; R30 := R30(R31)
173 [-]: SELF      R31 R1 K34   ; R32 := R1; R31 := R1["0x8DB5D01F"]
174 [-]: CALL      R31 2 2      ; R31 := R31(R32)
175 [-]: LOADNIL   R32 R32      ; R32 := nil
176 [-]: NEWTABLE  R33 0 0      ; R33 := {}
177 [-]: LOADNIL   R34 R34      ; R34 := nil
178 [-]: GETGLOBAL R35 K7       ; R35 := 0x400E7765
179 [-]: MOVE      R36 R1       ; R36 := R1
180 [-]: CALL      R35 2 2      ; R35 := R35(R36)
181 [-]: TEST      R35 1        ; if R35 then PC := 336
182 [-]: JMP       336          ; PC := 336
183 [-]: SELF      R35 R1 K35   ; R36 := R1; R35 := R1["0x5A115A02"]
184 [-]: CALL      R35 2 2      ; R35 := R35(R36)
185 [-]: TEST      R35 1        ; if R35 then PC := 336
186 [-]: JMP       336          ; PC := 336
187 [-]: LEN       R35 R33      ; R35 := # R33
188 [-]: LOADK     R36 K14      ; R36 := 1
189 [-]: LOADK     R37 K36      ; R37 := -1
190 [-]: FORPREP   R35 222      ; R35 -= R37; PC := 222
191 [-]: GETTABLE  R39 R33 R38  ; R39 := R33[R38]
192 [-]: GETTABLE  R39 R39 K37  ; R39 := R39["0x8C7099E9"]
193 [-]: CALL      R39 1 2      ; R39 := R39()
194 [-]: TEST      R39 0        ; if not R39 then PC := 222
195 [-]: JMP       222          ; PC := 222
196 [-]: GETTABLE  R39 R33 R38  ; R39 := R33[R38]
197 [-]: GETTABLE  R39 R39 K38  ; R39 := R39["0x59A52210"]
198 [-]: CALL      R39 1 1      ; R39()
199 [-]: GETGLOBAL R39 K17      ; R39 := table
200 [-]: GETTABLE  R39 R39 K18  ; R39 := R39["0xCDB1FD5E"]
201 [-]: MOVE      R40 R33      ; R40 := R33
202 [-]: MOVE      R41 R38      ; R41 := R38
203 [-]: CALL      R39 3 1      ; R39(R40,R41)
204 [-]: LEN       R39 R33      ; R39 := # R33
205 [-]: LT        0 R39 K14    ; if R39 >= 1 then PC := 214
206 [-]: JMP       214          ; PC := 214
207 [-]: GETGLOBAL R39 K7       ; R39 := 0x400E7765
208 [-]: MOVE      R40 R34      ; R40 := R34
209 [-]: CALL      R39 2 2      ; R39 := R39(R40)
210 [-]: TEST      R39 1        ; if R39 then PC := 214
211 [-]: JMP       214          ; PC := 214
212 [-]: SELF      R39 R34 K39  ; R40 := R34; R39 := R34["0xD4C2743F"]
213 [-]: CALL      R39 2 1      ; R39(R40)
214 [-]: SELF      R39 R0 K26   ; R40 := R0; R39 := R0["0xD4FCD42F"]
215 [-]: MOVE      R41 R5       ; R41 := R5
216 [-]: MOVE      R42 R29      ; R42 := R29
217 [-]: GETGLOBAL R43 K23      ; R43 := Lotus_Game
218 [-]: GETTABLE  R43 R43 K24  ; R43 := R43["0x4DCAC4D9"]
219 [-]: MOVE      R44 R0       ; R44 := R0
220 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
221 [-]: CALL      R39 0 1      ; R39(R40,...)
222 [-]: FORLOOP   R35 191      ; R35 += R37; if R35 <= R36 then begin PC := 191; R38 := R35 end
223 [-]: SELF      R39 R31 K40  ; R40 := R31; R39 := R31["0x10252651"]
224 [-]: CALL      R39 2 2      ; R39 := R39(R40)
225 [-]: TEST      R39 0        ; if not R39 then PC := 234
226 [-]: JMP       234          ; PC := 234
227 [-]: EQ        1 R32 K3     ; if R32 == nil then PC := 332
228 [-]: JMP       332          ; PC := 332
229 [-]: LOADNIL   R32 R32      ; R32 := nil
230 [-]: SELF      R39 R30 K41  ; R40 := R30; R39 := R30["0x220515A9"]
231 [-]: MOVE      R41 R0       ; R41 := R0
232 [-]: CALL      R39 3 1      ; R39(R40,R41)
233 [-]: JMP       332          ; PC := 332
234 [-]: EQ        0 R32 K3     ; if R32 ~= nil then PC := 267
235 [-]: JMP       267          ; PC := 267
236 [-]: NEWTABLE  R39 0 0      ; R39 := {}
237 [-]: LOADK     R40 K14      ; R40 := 1
238 [-]: MOVE      R41 R3       ; R41 := R3
239 [-]: LOADK     R42 K14      ; R42 := 1
240 [-]: FORPREP   R40 252      ; R40 -= R42; PC := 252
241 [-]: GETGLOBAL R44 K1       ; R44 := _T
242 [-]: GETTABLE  R44 R44 K2   ; R44 := R44["monkeyPassive"]
243 [-]: GETTABLE  R44 R44 R4   ; R44 := R44[R4]
244 [-]: GETTABLE  R44 R44 R43  ; R44 := R44[R43]
245 [-]: TEST      R44 0        ; if not R44 then PC := 252
246 [-]: JMP       252          ; PC := 252
247 [-]: GETGLOBAL R44 K17      ; R44 := table
248 [-]: GETTABLE  R44 R44 K42  ; R44 := R44["0xE6450C9D"]
249 [-]: MOVE      R45 R39      ; R45 := R39
250 [-]: MOVE      R46 R43      ; R46 := R43
251 [-]: CALL      R44 3 1      ; R44(R45,R46)
252 [-]: FORLOOP   R40 241      ; R40 += R42; if R40 <= R41 then begin PC := 241; R43 := R40 end
253 [-]: LEN       R44 R39      ; R44 := # R39
254 [-]: EQ        1 R44 K5     ; if R44 == 0 then PC := 262
255 [-]: JMP       262          ; PC := 262
256 [-]: GETGLOBAL R44 K15      ; R44 := 0x7FD4B57D
257 [-]: LOADK     R45 K14      ; R45 := 1
258 [-]: LEN       R46 R39      ; R46 := # R39
259 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
260 [-]: GETTABLE  R32 R39 R44  ; R32 := R39[R44]
261 [-]: JMP       332          ; PC := 332
262 [-]: LEN       R44 R33      ; R44 := # R33
263 [-]: EQ        0 R44 K5     ; if R44 ~= 0 then PC := 332
264 [-]: JMP       332          ; PC := 332
265 [-]: JMP       336          ; PC := 336
266 [-]: JMP       332          ; PC := 332
267 [-]: SELF      R44 R30 K43  ; R45 := R30; R44 := R30["0xC8F396EF"]
268 [-]: CALL      R44 2 2      ; R44 := R44(R45)
269 [-]: TEST      R44 0        ; if not R44 then PC := 329
270 [-]: JMP       329          ; PC := 329
271 [-]: GETGLOBAL R44 K23      ; R44 := Lotus_Game
272 [-]: GETTABLE  R44 R44 K24  ; R44 := R44["0x4DCAC4D9"]
273 [-]: MOVE      R45 R1       ; R45 := R1
274 [-]: CALL      R44 2 2      ; R44 := R44(R45)
275 [-]: SELF      R45 R44 K25  ; R46 := R44; R45 := R44["0x4AD4D1A3"]
276 [-]: MOVE      R47 R32      ; R47 := R32
277 [-]: CALL      R45 3 1      ; R45(R46,R47)
278 [-]: SELF      R45 R0 K26   ; R46 := R0; R45 := R0["0xD4FCD42F"]
279 [-]: MOVE      R47 R5       ; R47 := R5
280 [-]: MOVE      R48 R28      ; R48 := R28
281 [-]: MOVE      R49 R44      ; R49 := R44
282 [-]: CALL      R45 5 1      ; R45(R46,R47,R48,R49)
283 [-]: SELF      R45 R30 K41  ; R46 := R30; R45 := R30["0x220515A9"]
284 [-]: MOVE      R47 R0       ; R47 := R0
285 [-]: CALL      R45 3 1      ; R45(R46,R47)
286 [-]: SELF      R45 R30 K44  ; R46 := R30; R45 := R30["0x6E436345"]
287 [-]: GETUPVAL  R47 U4       ; R47 := U4
288 [-]: LOADK     R48 K5       ; R48 := 0
289 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
290 [-]: SELF      R45 R1 K45   ; R46 := R1; R45 := R1["0x76C229EF"]
291 [-]: SELF      R47 R1 K46   ; R48 := R1; R47 := R1["0x385BD2FE"]
292 [-]: CALL      R47 2 2      ; R47 := R47(R48)
293 [-]: GETUPVAL  R48 U5       ; R48 := U5
294 [-]: MUL       R47 R47 R48  ; R47 := R47 * R48
295 [-]: CALL      R45 3 1      ; R45(R46,R47)
296 [-]: SELF      R45 R1 K47   ; R46 := R1; R45 := R1["0xAB436EF2"]
297 [-]: GETGLOBAL R47 K48      ; R47 := reviveEffect
298 [-]: GETGLOBAL R48 K49      ; R48 := EMPTY_SYMBOL
299 [-]: GETGLOBAL R49 K50      ; R49 := ZERO_VECTOR
300 [-]: GETGLOBAL R50 K51      ; R50 := ZERO_ROTATION
301 [-]: MOVE      R51 R0       ; R51 := R0
302 [-]: CALL      R45 7 1      ; R45(R46,R47,R48,R49,R50,R51)
303 [-]: GETGLOBAL R45 K7       ; R45 := 0x400E7765
304 [-]: MOVE      R46 R34      ; R46 := R34
305 [-]: CALL      R45 2 2      ; R45 := R45(R46)
306 [-]: TEST      R45 0        ; if not R45 then PC := 316
307 [-]: JMP       316          ; PC := 316
308 [-]: SELF      R45 R1 K47   ; R46 := R1; R45 := R1["0xAB436EF2"]
309 [-]: GETGLOBAL R47 K52      ; R47 := buffEffect
310 [-]: GETGLOBAL R48 K49      ; R48 := EMPTY_SYMBOL
311 [-]: GETGLOBAL R49 K50      ; R49 := ZERO_VECTOR
312 [-]: GETGLOBAL R50 K51      ; R50 := ZERO_ROTATION
313 [-]: MOVE      R51 R0       ; R51 := R0
314 [-]: CALL      R45 7 2      ; R45 := R45(R46,R47,R48,R49,R50,R51)
315 [-]: MOVE      R34 R45      ; R34 := R45
316 [-]: GETUPVAL  R45 U1       ; R45 := U1
317 [-]: GETTABLE  R45 R45 R32  ; R45 := R45[R32]
318 [-]: MOVE      R46 R1       ; R46 := R1
319 [-]: CALL      R45 2 2      ; R45 := R45(R46)
320 [-]: GETTABLE  R46 R45 K53  ; R46 := R45["0x62648036"]
321 [-]: CALL      R46 1 1      ; R46()
322 [-]: GETGLOBAL R46 K17      ; R46 := table
323 [-]: GETTABLE  R46 R46 K42  ; R46 := R46["0xE6450C9D"]
324 [-]: MOVE      R47 R33      ; R47 := R33
325 [-]: MOVE      R48 R45      ; R48 := R45
326 [-]: CALL      R46 3 1      ; R46(R47,R48)
327 [-]: LOADNIL   R32 R32      ; R32 := nil
328 [-]: JMP       332          ; PC := 332
329 [-]: SELF      R46 R30 K41  ; R47 := R30; R46 := R30["0x220515A9"]
330 [-]: MOVE      R48 R1       ; R48 := R1
331 [-]: CALL      R46 3 1      ; R46(R47,R48)
332 [-]: GETGLOBAL R46 K4       ; R46 := 0x201191EA
333 [-]: LOADK     R47 K5       ; R47 := 0
334 [-]: CALL      R46 2 1      ; R46(R47)
335 [-]: JMP       178          ; PC := 178
336 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 389
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x3B80F556"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA559F558"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xA4499253"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R2 K5        ; R2 := hudBuffs
 21 [-]: GETGLOBAL R3 K6        ; R3 := cloakProjector
 22 [-]: LOADK     R4 K7        ; R4 := 1
 23 [-]: GETUPVAL  R5 U1        ; R5 := U1
 24 [-]: LEN       R5 R5        ; R5 := # R5
 25 [-]: LOADK     R6 K7        ; R6 := 1
 26 [-]: FORPREP   R4 33        ; R4 -= R6; PC := 33
 27 [-]: GETUPVAL  R8 U1        ; R8 := U1
 28 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 29 [-]: MOVE      R9 R1        ; R9 := R1
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["0x59A52210"]
 32 [-]: CALL      R8 1 1       ; R8()
 33 [-]: FORLOOP   R4 27        ; R4 += R6; if R4 <= R5 then begin PC := 27; R7 := R4 end
 34 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1["0x9F1DC568"]
 35 [-]: GETGLOBAL R10 K10      ; R10 := buffEffect
 36 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 37 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 38 [-]: MOVE      R10 R8       ; R10 := R8
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: TEST      R9 1         ; if R9 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8["0xD4C2743F"]
 43 [-]: CALL      R9 2 1       ; R9(R10)
 44 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 413
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xA4499253"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3["0xDE5882DD"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 0         ; if not R5 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0xF1603098"]
 12 [-]: MOVE      R7 R2        ; R7 := R2
 13 [-]: CALL      R5 3 1       ; R5(R6,R7)
 14 [-]: GETGLOBAL R5 K4        ; R5 := _T
 15 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["monkeyPassive"]
 16 [-]: EQ        0 R5 K6      ; if R5 ~= nil then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R5 K4        ; R5 := _T
 19 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 20 [-]: SETTABLE  R5 K5 R6     ; R5["monkeyPassive"] := R6
 21 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0x144A28F9"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: GETGLOBAL R6 K4        ; R6 := _T
 24 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["monkeyPassive"]
 25 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 26 [-]: EQ        0 R6 K6      ; if R6 ~= nil then PC := 47
 27 [-]: JMP       47           ; PC := 47
 28 [-]: GETGLOBAL R6 K4        ; R6 := _T
 29 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["monkeyPassive"]
 30 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 31 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
 32 [-]: LOADK     R6 K8        ; R6 := 1
 33 [-]: GETUPVAL  R7 U0        ; R7 := U0
 34 [-]: LEN       R7 R7        ; R7 := # R7
 35 [-]: LOADK     R8 K8        ; R8 := 1
 36 [-]: FORPREP   R6 46        ; R6 -= R8; PC := 46
 37 [-]: GETGLOBAL R10 K4       ; R10 := _T
 38 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["monkeyPassive"]
 39 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 40 [-]: GETUPVAL  R11 U1       ; R11 := U1
 41 [-]: MOVE      R12 R5       ; R12 := R5
 42 [-]: MOVE      R13 R9       ; R13 := R9
 43 [-]: MOVE      R14 R0       ; R14 := R0
 44 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 45 [-]: SETTABLE  R10 R9 R11   ; R10[R9] := R11
 46 [-]: FORLOOP   R6 37        ; R6 += R8; if R6 <= R7 then begin PC := 37; R9 := R6 end
 47 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 436
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xA4499253"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3["0xDE5882DD"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 0         ; if not R5 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x144A28F9"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K4        ; R6 := _T
 14 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["monkeyPassive"]
 15 [-]: EQ        1 R6 K6      ; if R6 == nil then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETGLOBAL R6 K4        ; R6 := _T
 18 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["monkeyPassive"]
 19 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 20 [-]: EQ        0 R6 K6      ; if R6 ~= nil then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R6 K7        ; R6 := 0x12F3CEFA
 23 [-]: LOADK     R7 K8        ; R7 := "MonkeyKingPassive: Attempting to proc invuln when none exist"
 24 [-]: CALL      R6 2 1       ; R6(R7)
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETUPVAL  R6 U0        ; R6 := U0
 27 [-]: MOVE      R7 R5        ; R7 := R5
 28 [-]: MOVE      R8 R2        ; R8 := R2
 29 [-]: MOVE      R9 R0        ; R9 := R0
 30 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 31 [-]: TEST      R6 0         ; if not R6 then PC := 42
 32 [-]: JMP       42           ; PC := 42
 33 [-]: GETUPVAL  R6 U1        ; R6 := U1
 34 [-]: MOVE      R7 R5        ; R7 := R5
 35 [-]: MOVE      R8 R2        ; R8 := R2
 36 [-]: MOVE      R9 R0        ; R9 := R0
 37 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 38 [-]: SELF      R6 R3 K9     ; R7 := R3; R6 := R3["0xA3F6069B"]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x80EACC33"]
 41 [-]: CALL      R6 2 1       ; R6(R7)
 42 [-]: SELF      R6 R3 K11    ; R7 := R3; R6 := R3["0xB8613F53"]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 0         ; if not R6 then PC := 57
 45 [-]: JMP       57           ; PC := 57
 46 [-]: GETGLOBAL R6 K4        ; R6 := _T
 47 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["WUKONG_ShowPassiveMessage"]
 48 [-]: EQ        1 R6 K6      ; if R6 == nil then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: GETGLOBAL R6 K4        ; R6 := _T
 51 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["0xFE9FB12A"]
 52 [-]: MOVE      R7 R2        ; R7 := R2
 53 [-]: GETGLOBAL R8 K4        ; R8 := _T
 54 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["monkeyPassive"]
 55 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 56 [-]: CALL      R6 3 1       ; R6(R7,R8)
 57 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 460
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA4499253"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x25992394"]
  4 [-]: GETGLOBAL R4 K2        ; R4 := invulnEndSound
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: LOADK     R6 K3        ; R6 := 0
  7 [-]: MOVE      R7 R0        ; R7 := R0
  8 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
  9 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 464
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0xB6293ABC"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x495F554F"]
 11 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
 12 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["AR_IMMUNE_ALL"]
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 18 [-]: LOADK     R4 K6        ; R4 := "LootingOnDeath"
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0x3D6BC661"]
 21 [-]: MOVE      R6 R3        ; R6 := R3
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: TEST      R4 0         ; if not R4 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0x4223704F"]
 27 [-]: MOVE      R6 R3        ; R6 := R3
 28 [-]: CALL      R4 3 1       ; R4(R5,R6)
 29 [-]: GETGLOBAL R4 K9        ; R4 := _T
 30 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["RaidRetryDrop"]
 31 [-]: EQ        1 R4 K11     ; if R4 == nil then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R4 K9        ; R4 := _T
 34 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["0x9409D86E"]
 35 [-]: MOVE      R5 R2        ; R5 := R2
 36 [-]: CALL      R4 2 1       ; R4(R5)
 37 [-]: SELF      R4 R2 K13    ; R5 := R2; R4 := R2["0x8DB5D01F"]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0xEDB86382"]
 40 [-]: CALL      R4 2 1       ; R4(R5)
 41 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 482
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xA4499253"]
  3 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  4 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETTABLE  R4 R3 K1     ; R4 := R3["0x62648036"]
  8 [-]: CALL      R4 1 1       ; R4()
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETTABLE  R4 R3 K2     ; R4 := R3["0x59A52210"]
 11 [-]: CALL      R4 1 1       ; R4()
 12 [-]: RETURN    R0 1         ; return 


