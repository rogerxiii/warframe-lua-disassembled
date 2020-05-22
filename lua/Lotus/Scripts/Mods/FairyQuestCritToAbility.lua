code size: 4
code size: 19
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Mods\FairyQuestCritToAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; GetDescription := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xE78DEE2B := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := math
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xF7005A7B"]
  4 [-]: GETGLOBAL R3 K3        ; R3 := baseVal
  5 [-]: MUL       R3 R3 R0     ; R3 := R3 * R0
  6 [-]: MUL       R3 R3 K4     ; R3 := R3 * 100
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: LOADK     R3 K5        ; R3 := "%"
  9 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 10 [-]: SETTABLE  R1 K0 R2     ; R1["val"] := R2
 11 [-]: GETGLOBAL R2 K7        ; R2 := baseDuration
 12 [-]: MUL       R2 R2 R0     ; R2 := R2 * R0
 13 [-]: SETTABLE  R1 K6 R2     ; R1["duration"] := R2
 14 [-]: GETGLOBAL R2 K8        ; R2 := cjson
 15 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0x8DC1075B"]
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 18 [-]: RETURN    R2 0         ; return R2,...
 19 [-]: RETURN    R0 1         ; return 


