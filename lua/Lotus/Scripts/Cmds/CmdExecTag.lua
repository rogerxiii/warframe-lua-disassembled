code size: 8
code size: 60
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Cmds\CmdExecTag.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2C00D429
  2 [-]: LOADK     R1 K1        ; R1 := "/EE/Types/Effects/PortForwarder"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; ExecTag := R1
  7 [-]: SETGLOBAL R1 K3        ; 0xC2DE1FE9 := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6A235628
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        1 R1 K1      ; if R1 == "string" then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x315E860F"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R1 K4        ; R1 := EMPTY_SYMBOL
 16 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R1 K5        ; R1 := gRegion
 20 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xA76F0612"]
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 23 [-]: LOADK     R2 K7        ; R2 := 1
 24 [-]: LEN       R3 R1        ; R3 := # R1
 25 [-]: LOADK     R4 K7        ; R4 := 1
 26 [-]: FORPREP   R2 59        ; R2 -= R4; PC := 59
 27 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 28 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
 29 [-]: MOVE      R8 R6        ; R8 := R6
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 1         ; if R7 then PC := 59
 32 [-]: JMP       59           ; PC := 59
 33 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0x8B598ED4"]
 34 [-]: GETGLOBAL R9 K10       ; R9 := gScriptTriggerType
 35 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 36 [-]: TEST      R7 0         ; if not R7 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6["0x8D5886B7"]
 39 [-]: LOADK     R9 K12       ; R9 := "Execute"
 40 [-]: CALL      R7 3 1       ; R7(R8,R9)
 41 [-]: JMP       59           ; PC := 59
 42 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0x8B598ED4"]
 43 [-]: GETUPVAL  R9 U0        ; R9 := U0
 44 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 45 [-]: TEST      R7 0         ; if not R7 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6["0x8D5886B7"]
 48 [-]: LOADK     R9 K13       ; R9 := "TriggerPort"
 49 [-]: CALL      R7 3 1       ; R7(R8,R9)
 50 [-]: JMP       59           ; PC := 59
 51 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0x8B598ED4"]
 52 [-]: GETGLOBAL R9 K14       ; R9 := gCinematicType
 53 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 54 [-]: TEST      R7 0         ; if not R7 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6["0x8D5886B7"]
 57 [-]: LOADK     R9 K15       ; R9 := "StartPlaying"
 58 [-]: CALL      R7 3 1       ; R7(R8,R9)
 59 [-]: FORLOOP   R2 27        ; R2 += R4; if R2 <= R3 then begin PC := 27; R5 := R2 end
 60 [-]: RETURN    R0 1         ; return 


