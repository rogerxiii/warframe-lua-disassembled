code size: 56
code size: 11
code size: 11
code size: 15
code size: 50
code size: 20
code size: 13
code size: 6
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Vehicles\Hoverboard\HoverboardAbility\HBColdLeak.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Types.Vehicles.Hoverboard.HoverboardAbility.HoverboardAbilityUtil"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: NEWTABLE  R2 4 0       ; R2 := {}
  8 [-]: LOADK     R3 K3        ; R3 := 100
  9 [-]: LOADK     R4 K4        ; R4 := 200
 10 [-]: LOADK     R5 K5        ; R5 := 300
 11 [-]: LOADK     R6 K6        ; R6 := 400
 12 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 13 [-]: NEWTABLE  R3 4 0       ; R3 := {}
 14 [-]: LOADK     R4 K7        ; R4 := 1
 15 [-]: LOADK     R5 K8        ; R5 := 2
 16 [-]: LOADK     R6 K9        ; R6 := 3
 17 [-]: LOADK     R7 K10       ; R7 := 4
 18 [-]: SETLIST   R3 4 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
 19 [-]: GETGLOBAL R4 K11       ; R4 := 0xEC274B1A
 20 [-]: LOADK     R5 K12       ; R5 := "GAME_C1_ENGINE"
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: LOADK     R5 K7        ; R5 := 1
 23 [-]: MOVE      R6 R0        ; R6 := R0
 24 [-]: LOADNIL   R7 R7        ; R7 := nil
 25 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 30 [-]: MOVE      R0 R8        ; R0 := R8
 31 [-]: MOVE      R0 R9        ; R0 := R9
 32 [-]: SETGLOBAL R10 K13      ; GetDescriptionInfo := R10
 33 [-]: SETGLOBAL R10 K14      ; 0x1E10E44B := R10
 34 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 35 [-]: MOVE      R0 R7        ; R0 := R7
 36 [-]: MOVE      R0 R8        ; R0 := R8
 37 [-]: MOVE      R0 R5        ; R0 := R5
 38 [-]: MOVE      R0 R9        ; R0 := R9
 39 [-]: MOVE      R0 R4        ; R0 := R4
 40 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 41 [-]: MOVE      R0 R6        ; R0 := R6
 42 [-]: MOVE      R0 R10       ; R0 := R10
 43 [-]: MOVE      R0 R7        ; R0 := R7
 44 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 45 [-]: MOVE      R0 R0        ; R0 := R0
 46 [-]: MOVE      R0 R5        ; R0 := R5
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: MOVE      R0 R11       ; R0 := R11
 49 [-]: SETGLOBAL R12 K15      ; AddUpgrades := R12
 50 [-]: SETGLOBAL R12 K16      ; 0xF9821444 := R12
 51 [-]: CLOSURE   R12 6        ; R12 := closure(Function #7)
 52 [-]: MOVE      R0 R1        ; R0 := R1
 53 [-]: MOVE      R0 R11       ; R0 := R11
 54 [-]: SETGLOBAL R12 K17      ; RemoveUpgrades := R12
 55 [-]: SETGLOBAL R12 K18      ; 0x698F6403 := R12
 56 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6374FD98
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 K1        ; R3 := 1
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: LEN       R4 R4        ; R4 := # R4
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6374FD98
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 K1        ; R3 := 1
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: LEN       R4 R4        ; R4 := # R4
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 26
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SETTABLE  R1 K0 R2     ; R1["DAMAGE"] := R2
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SETTABLE  R1 K1 R2     ; R1["RADIUS"] := R2
 10 [-]: GETGLOBAL R2 K2        ; R2 := cjson
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x8DC1075B"]
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 14 [-]: RETURN    R2 0         ; return R2,...
 15 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 34
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 50
  5 [-]: JMP       50           ; PC := 50
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 50
 10 [-]: JMP       50           ; PC := 50
 11 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6978AC59"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 16 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x4BC2A4A3"]
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0xBBAF192"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: GETUPVAL  R6 U1        ; R6 := U1
 21 [-]: GETUPVAL  R7 U2        ; R7 := U2
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: GETUPVAL  R7 U3        ; R7 := U3
 24 [-]: GETUPVAL  R8 U2        ; R8 := U2
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: LOADK     R8 K6        ; R8 := 10
 27 [-]: GETGLOBAL R9 K7        ; R9 := Engine
 28 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["DT_FREEZE"]
 29 [-]: GETUPVAL  R10 U0       ; R10 := U0
 30 [-]: MOVE      R11 R1       ; R11 := R1
 31 [-]: GETGLOBAL R12 K9       ; R12 := Game
 32 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["PT_CHILLED"]
 33 [-]: MOVE      R13 R0       ; R13 := R0
 34 [-]: MOVE      R14 R1       ; R14 := R1
 35 [-]: MOVE      R15 R0       ; R15 := R0
 36 [-]: LOADK     R16 K11      ; R16 := 1
 37 [-]: MOVE      R17 R0       ; R17 := R0
 38 [-]: LOADNIL   R18 R18      ; R18 := nil
 39 [-]: LOADK     R19 K12      ; R19 := 0
 40 [-]: CALL      R2 18 1      ; R2(R3,R4,R5,R6,R7,R8,R9,R10,R11,R12,R13,R14,R15,R16,R17,R18,R19)
 41 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 42 [-]: GETGLOBAL R3 K13       ; R3 := ColdLeakFX
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: TEST      R2 1         ; if R2 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: SELF      R2 R0 K14    ; R3 := R0; R2 := R0["0xAB436EF2"]
 47 [-]: GETGLOBAL R4 K13       ; R4 := ColdLeakFX
 48 [-]: GETUPVAL  R5 U4        ; R5 := U4
 49 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 50 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 44
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: EQ        0 R1 K0      ; if R1 ~= "0x0" then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: EQ        0 R2 K1      ; if R2 ~= "0x1" then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x8B598ED4"]
 12 [-]: GETGLOBAL R4 K3        ; R4 := gLotusVehicleAvatarType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x5F9E3F4C"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: MOVE      R2 R2        ; R2 := R2
 19 [-]: MOVE      R1 R0        ; R1 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 54
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0x3B80F556"]
  3 [-]: CALL      R4 1 2       ; R4 := R4()
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: MOVE      R2 R1        ; R2 := R1
  8 [-]: GETUPVAL  R4 U2        ; R4 := U2
  9 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0x80E1695F"]
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: GETUPVAL  R6 U3        ; R6 := U3
 12 [-]: CALL      R4 3 1       ; R4(R5,R6)
 13 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 62
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x73423C51"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


