code size: 7
code size: 35
code size: 50
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\RiotMoaMagneticGrenade.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnEmbed := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x78026F31 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; OnTouched := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xE5DA8685 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 35
  5 [-]: JMP       35           ; PC := 35
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x907C463B"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8B598ED4"]
 14 [-]: GETGLOBAL R4 K5        ; R4 := avatarType
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xADD20E13"]
 19 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x7D73534A"]
 20 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 21 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 22 [-]: TEST      R2 1         ; if R2 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0xD4C2743F"]
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: JMP       35           ; PC := 35
 27 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0xAB436EF2"]
 28 [-]: GETGLOBAL R4 K10       ; R4 := triggerType
 29 [-]: GETGLOBAL R5 K11       ; R5 := EMPTY_SYMBOL
 30 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 31 [-]: GETGLOBAL R3 K12       ; R3 := 0x94BCBD40
 32 [-]: MOVE      R4 R2        ; R4 := R2
 33 [-]: LOADK     R5 K13       ; R5 := "OnTouched"
 34 [-]: CALL      R3 3 1       ; R3(R4,R5)
 35 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 50
  5 [-]: JMP       50           ; PC := 50
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x907C463B"]
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: TEST      R1 1         ; if R1 then PC := 50
 11 [-]: JMP       50           ; PC := 50
 12 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x907C463B"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD4C2743F"]
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x7234EC02"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: LOADK     R3 K4        ; R3 := 1
 25 [-]: LEN       R4 R2        ; R4 := # R2
 26 [-]: LOADK     R5 K4        ; R5 := 1
 27 [-]: FORPREP   R3 49        ; R3 -= R5; PC := 49
 28 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 29 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 1         ; if R7 then PC := 49
 32 [-]: JMP       49           ; PC := 49
 33 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 34 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x8B598ED4"]
 35 [-]: GETGLOBAL R9 K6        ; R9 := avatarType
 36 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 37 [-]: TEST      R7 0         ; if not R7 then PC := 49
 38 [-]: JMP       49           ; PC := 49
 39 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 40 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0xADD20E13"]
 41 [-]: SELF      R9 R1 K8     ; R10 := R1; R9 := R1["0x7D73534A"]
 42 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 43 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 44 [-]: TEST      R7 1         ; if R7 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1["0xD4C2743F"]
 47 [-]: CALL      R7 2 1       ; R7(R8)
 48 [-]: JMP       50           ; PC := 50
 49 [-]: FORLOOP   R3 28        ; R3 += R5; if R3 <= R4 then begin PC := 28; R6 := R3 end
 50 [-]: RETURN    R0 1         ; return 


