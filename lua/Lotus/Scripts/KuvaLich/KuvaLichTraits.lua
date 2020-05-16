code size: 14
code size: 23
code size: 15
code size: 1
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\KuvaLich\KuvaLichTraits.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xCAA43ABB
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Enemies/Grineer/GrineerAvatars/HitProxies/GrineerHead"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; BodyArmourTrait := R1
  7 [-]: SETGLOBAL R1 K3        ; 0x94646D38 := R1
  8 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  9 [-]: SETGLOBAL R1 K4        ; ShieldGateTrait := R1
 10 [-]: SETGLOBAL R1 K5        ; 0xC1411E61 := R1
 11 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 12 [-]: SETGLOBAL R1 K6        ; SentientArmourTrait := R1
 13 [-]: SETGLOBAL R1 K7        ; 0x54F92360 := R1
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xA559F558"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0xA3F6069B"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0xF143EE09"]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0["0xA3F6069B"]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0xE25D70AC"]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7["0x1C56DEA6"]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8["0x8B598ED4"]
 18 [-]: GETUPVAL  R11 U0       ; R11 := U0
 19 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 20 [-]: TEST      R9 1         ; if R9 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: SETTABLE  R7 K7 K8     ; R7["baseAmount"] := 0
 23 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xA559F558"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0xA3F6069B"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xE25D70AC"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETTABLE  R6 R5 K4     ; R6 := R5["baseAmount"]
 12 [-]: LE        0 R6 K5      ; if R6 > 0 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: RETURN    R0 1         ; return 


