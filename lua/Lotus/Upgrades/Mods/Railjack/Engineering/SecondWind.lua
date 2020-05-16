code size: 7
code size: 15
code size: 38
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Upgrades\Mods\Railjack\Engineering\SecondWind.luac 

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
  5 [-]: SETGLOBAL R0 K2        ; ModApplied := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xEF11F6E7 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  2 [-]: GETGLOBAL R4 K1        ; R4 := cooldown
  3 [-]: SETTABLE  R3 K0 R4     ; R3["COOLDOWN"] := R4
  4 [-]: GETGLOBAL R4 K3        ; R4 := math
  5 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
  6 [-]: GETGLOBAL R5 K5        ; R5 := pctMaxHealth
  7 [-]: MUL       R5 R5 K6     ; R5 := R5 * 100
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SETTABLE  R3 K2 R4     ; R3["VAL"] := R4
 10 [-]: GETGLOBAL R4 K7        ; R4 := cjson
 11 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0x8DC1075B"]
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: TAILCALL  R4 2 0       ; R4,... := R4(R5)
 14 [-]: RETURN    R4 0         ; return R4,...
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0xA3F6069B"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: LOADK     R6 K1        ; R6 := 0
  4 [-]: SELF      R7 R5 K2     ; R8 := R5; R7 := R5["0xC8F396EF"]
  5 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  6 [-]: TEST      R7 0         ; if not R7 then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0["0xD53BF424"]
  9 [-]: MOVE      R9 R0        ; R9 := R0
 10 [-]: SELF      R10 R0 K4    ; R11 := R0; R10 := R0["0x385BD2FE"]
 11 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 12 [-]: GETGLOBAL R11 K5       ; R11 := pctMaxHealth
 13 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 14 [-]: SELF      R11 R0 K6    ; R12 := R0; R11 := R0["0x2F79FBD3"]
 15 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 16 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
 17 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 18 [-]: SELF      R7 R5 K7     ; R8 := R5; R7 := R5["0x220515A9"]
 19 [-]: MOVE      R9 R0        ; R9 := R0
 20 [-]: CALL      R7 3 1       ; R7(R8,R9)
 21 [-]: GETGLOBAL R6 K8        ; R6 := cooldown
 22 [-]: SELF      R7 R5 K9     ; R8 := R5; R7 := R5["0xAA3E0A24"]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: TEST      R7 1         ; if R7 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: GETGLOBAL R7 K10       ; R7 := 0x4CDEF9FF
 27 [-]: CALL      R7 1 2       ; R7 := R7()
 28 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 29 [-]: LE        0 R6 K1      ; if R6 > 0 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: SELF      R7 R5 K7     ; R8 := R5; R7 := R5["0x220515A9"]
 32 [-]: MOVE      R9 R1        ; R9 := R1
 33 [-]: CALL      R7 3 1       ; R7(R8,R9)
 34 [-]: GETGLOBAL R7 K11       ; R7 := 0x201191EA
 35 [-]: LOADK     R8 K1        ; R8 := 0
 36 [-]: CALL      R7 2 1       ; R7(R8)
 37 [-]: JMP       4            ; PC := 4
 38 [-]: RETURN    R0 1         ; return 


