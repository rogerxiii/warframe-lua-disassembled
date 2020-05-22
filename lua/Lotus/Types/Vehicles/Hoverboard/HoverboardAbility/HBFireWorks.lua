code size: 39
code size: 11
code size: 11
code size: 43
code size: 13
code size: 6
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Vehicles\Hoverboard\HoverboardAbility\HBFireWorks.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Types.Vehicles.Hoverboard.HoverboardAbility.HoverboardAbilityUtil"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: NEWTABLE  R2 4 0       ; R2 := {}
  8 [-]: LOADK     R3 K3        ; R3 := 500
  9 [-]: LOADK     R4 K4        ; R4 := 400
 10 [-]: LOADK     R5 K5        ; R5 := 300
 11 [-]: LOADK     R6 K6        ; R6 := 200
 12 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 13 [-]: GETGLOBAL R3 K7        ; R3 := 0xEC274B1A
 14 [-]: LOADK     R4 K8        ; R4 := "GAME_C1_ENGINE"
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: LOADK     R4 K9        ; R4 := 1
 17 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: SETGLOBAL R6 K10       ; GetDescriptionInfo := R6
 22 [-]: SETGLOBAL R6 K11       ; 0x1E10E44B := R6
 23 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: SETGLOBAL R7 K12       ; AddUpgrades := R7
 33 [-]: SETGLOBAL R7 K13       ; 0xF9821444 := R7
 34 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: MOVE      R0 R6        ; R0 := R6
 37 [-]: SETGLOBAL R7 K14       ; RemoveUpgrades := R7
 38 [-]: SETGLOBAL R7 K15       ; 0x698F6403 := R7
 39 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
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
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SETTABLE  R1 K0 R2     ; R1["POINTS"] := R2
  6 [-]: GETGLOBAL R2 K1        ; R2 := cjson
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x8DC1075B"]
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 10 [-]: RETURN    R2 0         ; return R2,...
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 23
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETUPVAL  R4 U1        ; R4 := U1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: LE        0 R3 R1      ; if R3 > R1 then PC := 43
  5 [-]: JMP       43           ; PC := 43
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 43
 10 [-]: JMP       43           ; PC := 43
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 12 [-]: GETGLOBAL R5 K1        ; R5 := FireWorkFX
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 43
 15 [-]: JMP       43           ; PC := 43
 16 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x9F1DC568"]
 17 [-]: GETGLOBAL R6 K1        ; R6 := FireWorkFX
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0xD4C2743F"]
 25 [-]: CALL      R5 2 1       ; R5(R6)
 26 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x6978AC59"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 31 [-]: MOVE      R7 R5        ; R7 := R5
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 1         ; if R6 then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0xAB436EF2"]
 36 [-]: GETGLOBAL R8 K1        ; R8 := FireWorkFX
 37 [-]: GETUPVAL  R9 U2        ; R9 := U2
 38 [-]: GETGLOBAL R10 K7       ; R10 := ZERO_VECTOR
 39 [-]: GETGLOBAL R11 K8       ; R11 := ZERO_ROTATION
 40 [-]: MOVE      R12 R5       ; R12 := R5
 41 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 42 [-]: MOVE      R4 R6        ; R4 := R6
 43 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 37
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
  9 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0xB9D386EC"]
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: GETUPVAL  R6 U3        ; R6 := U3
 12 [-]: CALL      R4 3 1       ; R4(R5,R6)
 13 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 45
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x21B6CBCB"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


