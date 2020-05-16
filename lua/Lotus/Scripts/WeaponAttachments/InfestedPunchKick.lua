code size: 7
code size: 16
code size: 38
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\WeaponAttachments\InfestedPunchKick.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnUpgradeApplied := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x3AA84107 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; OnDamageDone := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x6873074 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0xB8613F53"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: TEST      R5 0         ; if not R5 then PC := 16
  4 [-]: JMP       16           ; PC := 16
  5 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
  6 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x25992394"]
  7 [-]: GETGLOBAL R7 K3        ; R7 := sound
  8 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0["0x6DA72501"]
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: MOVE      R9 R0        ; R9 := R0
 11 [-]: GETGLOBAL R10 K5       ; R10 := Engine
 12 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["SP_VERY_LOW"]
 13 [-]: MOVE      R11 R0       ; R11 := R0
 14 [-]: LOADNIL   R12 R12      ; R12 := nil
 15 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA559F558"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xA4499253"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 38
 13 [-]: JMP       38           ; PC := 38
 14 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x8B598ED4"]
 15 [-]: GETGLOBAL R6 K5        ; R6 := gBaseAvatarType
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 38
 18 [-]: JMP       38           ; PC := 38
 19 [-]: GETGLOBAL R4 K6        ; R4 := gGameRules
 20 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x232D0973"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0x58161BC1"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: LT        0 K9 R4      ; if 0 >= R4 then PC := 38
 27 [-]: JMP       38           ; PC := 38
 28 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0xD53BF424"]
 29 [-]: MOVE      R6 R3        ; R6 := R3
 30 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1["0x5BB13F99"]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1["0x7A69719D"]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 35 [-]: GETGLOBAL R8 K13       ; R8 := lifestealPct
 36 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 37 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 38 [-]: RETURN    R0 1         ; return 


