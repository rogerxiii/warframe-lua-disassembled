code size: 4
code size: 15
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Upgrades\Mods\DataSpike\Cipher\RunningAfterHacking.luac 

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
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := duration
  3 [-]: SETTABLE  R1 K0 R2     ; R1["DURATION"] := R2
  4 [-]: GETGLOBAL R2 K3        ; R2 := math
  5 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xF7005A7B"]
  6 [-]: GETGLOBAL R3 K5        ; R3 := upgradeVal
  7 [-]: MUL       R3 R3 K6     ; R3 := R3 * 100
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SETTABLE  R1 K2 R2     ; R1["VAL"] := R2
 10 [-]: GETGLOBAL R2 K7        ; R2 := cjson
 11 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0x8DC1075B"]
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 14 [-]: RETURN    R2 0         ; return R2,...
 15 [-]: RETURN    R0 1         ; return 


