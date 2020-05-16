code size: 7
code size: 21
code size: 31
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Upgrades\CosmeticEnhancers\OperatorArmour\DashHeal.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; GetDescription := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xE78DEE2B := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; DashHeal := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x207EE20F := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := math
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xF7005A7B"]
  4 [-]: GETGLOBAL R3 K3        ; R3 := chance
  5 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
  6 [-]: MUL       R3 R3 K4     ; R3 := R3 * 100
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SETTABLE  R1 K0 R2     ; R1["CHANCE"] := R2
  9 [-]: GETGLOBAL R2 K1        ; R2 := math
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xF7005A7B"]
 11 [-]: GETGLOBAL R3 K6        ; R3 := healAmount
 12 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 13 [-]: MUL       R3 R3 K4     ; R3 := R3 * 100
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SETTABLE  R1 K5 R2     ; R1["val"] := R2
 16 [-]: GETGLOBAL R2 K7        ; R2 := cjson
 17 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0x8DC1075B"]
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 20 [-]: RETURN    R2 0         ; return R2,...
 21 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xA559F558"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 1         ; if R5 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0xA56CD0BB"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0x5A115A02"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 0         ; if not R5 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0x76C229EF"]
 22 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0["0x2F79FBD3"]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: GETGLOBAL R8 K7        ; R8 := healAmount
 25 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
 26 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0["0x385BD2FE"]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 29 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 30 [-]: CALL      R5 3 1       ; R5(R6,R7)
 31 [-]: RETURN    R0 1         ; return 


