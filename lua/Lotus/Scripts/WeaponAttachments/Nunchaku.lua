code size: 7
code size: 45
code size: 65
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\WeaponAttachments\Nunchaku.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; BlockAnimation := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x68EDF1D6 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; ParryEnd := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xB36504EC := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x19240B28"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xA4499253"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xA3F6069B"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x39987AA0"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xF3340665"]
 31 [-]: GETGLOBAL R5 K6        ; R5 := Engine
 32 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["PM_PARRY"]
 33 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 34 [-]: TEST      R3 0         ; if not R3 then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x7A97EAF5"]
 37 [-]: GETGLOBAL R5 K9        ; R5 := animation
 38 [-]: MOVE      R6 R0        ; R6 := R0
 39 [-]: MOVE      R7 R0        ; R7 := R0
 40 [-]: LOADK     R8 K10       ; R8 := 0
 41 [-]: GETGLOBAL R9 K11       ; R9 := 0xEC274B1A
 42 [-]: CALL      R9 1 2       ; R9 := R9()
 43 [-]: LOADK     R10 K12      ; R10 := 1
 44 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 45 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x19240B28"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xA4499253"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xA3F6069B"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x39987AA0"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xF3340665"]
 31 [-]: GETGLOBAL R5 K6        ; R5 := Engine
 32 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["PM_PARRY"]
 33 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 34 [-]: TEST      R3 0         ; if not R3 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x7A97EAF5"]
 37 [-]: GETGLOBAL R5 K9        ; R5 := blockAnimation
 38 [-]: MOVE      R6 R0        ; R6 := R0
 39 [-]: MOVE      R7 R0        ; R7 := R0
 40 [-]: LOADK     R8 K10       ; R8 := 0
 41 [-]: GETGLOBAL R9 K11       ; R9 := 0xEC274B1A
 42 [-]: CALL      R9 1 2       ; R9 := R9()
 43 [-]: LOADK     R10 K12      ; R10 := 1
 44 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 45 [-]: JMP       65           ; PC := 65
 46 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1["0xD01F29AC"]
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: GETGLOBAL R4 K6        ; R4 := Engine
 49 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["WS_READY"]
 50 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETGLOBAL R4 K6        ; R4 := Engine
 53 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["WS_DORMANT"]
 54 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 65
 55 [-]: JMP       65           ; PC := 65
 56 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0x7A97EAF5"]
 57 [-]: GETGLOBAL R6 K16       ; R6 := idleAnimation
 58 [-]: MOVE      R7 R0        ; R7 := R0
 59 [-]: MOVE      R8 R0        ; R8 := R0
 60 [-]: LOADK     R9 K10       ; R9 := 0
 61 [-]: GETGLOBAL R10 K11      ; R10 := 0xEC274B1A
 62 [-]: CALL      R10 1 2      ; R10 := R10()
 63 [-]: LOADK     R11 K12      ; R11 := 1
 64 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 65 [-]: RETURN    R0 1         ; return 


