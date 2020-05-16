code size: 16
code size: 22
code size: 6
code size: 40
code size: 35
code size: 87
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\WeaponAttachments\GrnGrenadeLauncher.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; GetLocValues := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x44A41A02 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; SmallEnableDelay := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x13A7AB09 := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; OnContact := R0
  9 [-]: SETGLOBAL R0 K5        ; 0x3AABE0A7 := R0
 10 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
 11 [-]: SETGLOBAL R0 K6        ; NightwaveUpgrade := R0
 12 [-]: SETGLOBAL R0 K7        ; 0x3335FB88 := R0
 13 [-]: CLOSURE   R0 4         ; R0 := closure(Function #5)
 14 [-]: SETGLOBAL R0 K8        ; ApplyNightwaveUpgrade := R0
 15 [-]: SETGLOBAL R0 K9        ; 0x2E7AFE7D := R0
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := math
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xF7005A7B"]
  4 [-]: GETGLOBAL R3 K3        ; R3 := nightwaveReloadSpeed
  5 [-]: GETGLOBAL R4 K1        ; R4 := math
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x65F9712A"]
  7 [-]: GETGLOBAL R5 K3        ; R5 := nightwaveReloadSpeed
  8 [-]: LEN       R5 R5        ; R5 := # R5
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 12 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SETTABLE  R1 K0 R2     ; R1["VAL"] := R2
 15 [-]: GETGLOBAL R2 K7        ; R2 := nightwaveDuration
 16 [-]: SETTABLE  R1 K6 R2     ; R1["DURATION"] := R2
 17 [-]: GETGLOBAL R2 K8        ; R2 := cjson
 18 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0x8DC1075B"]
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 21 [-]: RETURN    R2 0         ; return R2,...
 22 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0.10000000149012
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xC5E91BA6"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7234EC02"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x907C463B"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: LOADK     R3 K3        ; R3 := 1
 12 [-]: LEN       R4 R1        ; R4 := # R1
 13 [-]: LOADK     R5 K3        ; R5 := 1
 14 [-]: FORPREP   R3 39        ; R3 -= R5; PC := 39
 15 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 16 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7["0x8B598ED4"]
 17 [-]: GETGLOBAL R10 K5       ; R10 := avatarType
 18 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 19 [-]: TEST      R8 0         ; if not R8 then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: SELF      R8 R2 K6     ; R9 := R2; R8 := R2["0x7C1F5A97"]
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SELF      R9 R7 K7     ; R10 := R7; R9 := R7["0x6B4CBCD7"]
 26 [-]: MOVE      R11 R8       ; R11 := R8
 27 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 28 [-]: TEST      R9 1         ; if R9 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: SELF      R9 R2 K8     ; R10 := R2; R9 := R2["0xD4C2743F"]
 31 [-]: CALL      R9 2 1       ; R9(R10)
 32 [-]: JMP       39           ; PC := 39
 33 [-]: SELF      R9 R7 K9     ; R10 := R7; R9 := R7["0x2F79FBD3"]
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: LT        0 K10 R9     ; if 0 >= R9 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: SELF      R9 R2 K8     ; R10 := R2; R9 := R2["0xD4C2743F"]
 38 [-]: CALL      R9 2 1       ; R9(R10)
 39 [-]: FORLOOP   R3 15        ; R3 += R5; if R3 <= R4 then begin PC := 15; R6 := R3 end
 40 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDBEF0FB6"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := nightwaveDuration
  4 [-]: GETGLOBAL R3 K2        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["tonkorNightwaveUpgrade"]
  6 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
  7 [-]: SETTABLE  R3 K4 K5     ; R3["interrupt"] := "0x0"
  8 [-]: LT        0 K6 R2      ; if 0 >= R2 then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: GETGLOBAL R3 K2        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["tonkorNightwaveUpgrade"]
 12 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["interrupt"]
 14 [-]: TEST      R3 1         ; if R3 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETGLOBAL R3 K7        ; R3 := 0x201191EA
 17 [-]: LOADK     R4 K6        ; R4 := 0
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: GETGLOBAL R3 K8        ; R3 := 0x4CDEF9FF
 20 [-]: CALL      R3 1 2       ; R3 := R3()
 21 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 22 [-]: JMP       8            ; PC := 8
 23 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xF21555A7"]
 26 [-]: GETGLOBAL R5 K11       ; R5 := Game
 27 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["WEAPON_RELOAD_SPEED"]
 28 [-]: GETGLOBAL R6 K11       ; R6 := Game
 29 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["STACKING_MULTIPLY"]
 30 [-]: GETGLOBAL R7 K2        ; R7 := _T
 31 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["tonkorNightwaveUpgrade"]
 32 [-]: GETTABLE  R7 R7 R1     ; R7 := R7[R1]
 33 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["upgVal"]
 34 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 35 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xA559F558"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  8 [-]: GETGLOBAL R6 K3        ; R6 := _T
  9 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["tonkorNightwaveUpgrade"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 0         ; if not R5 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R5 K3        ; R5 := _T
 14 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 15 [-]: SETTABLE  R5 K4 R6     ; R5["tonkorNightwaveUpgrade"] := R6
 16 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0xDBEF0FB6"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 19 [-]: GETGLOBAL R7 K3        ; R7 := _T
 20 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["tonkorNightwaveUpgrade"]
 21 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 0         ; if not R6 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETGLOBAL R6 K3        ; R6 := _T
 26 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["tonkorNightwaveUpgrade"]
 27 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 28 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
 29 [-]: JMP       37           ; PC := 37
 30 [-]: GETGLOBAL R6 K3        ; R6 := _T
 31 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["tonkorNightwaveUpgrade"]
 32 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 33 [-]: SETTABLE  R6 K6 K7     ; R6["interrupt"] := "0x1"
 34 [-]: GETGLOBAL R6 K8        ; R6 := 0x201191EA
 35 [-]: LOADK     R7 K9        ; R7 := 0
 36 [-]: CALL      R6 2 1       ; R6(R7)
 37 [-]: GETGLOBAL R6 K10       ; R6 := nightwaveReloadSpeed
 38 [-]: GETGLOBAL R7 K11       ; R7 := math
 39 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["0x65F9712A"]
 40 [-]: GETGLOBAL R8 K10       ; R8 := nightwaveReloadSpeed
 41 [-]: LEN       R8 R8        ; R8 := # R8
 42 [-]: MOVE      R9 R2        ; R9 := R2
 43 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 44 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 45 [-]: GETGLOBAL R7 K3        ; R7 := _T
 46 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["tonkorNightwaveUpgrade"]
 47 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 48 [-]: SETTABLE  R7 K13 R6    ; R7["upgVal"] := R6
 49 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0["0x8DB5D01F"]
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0x3B1B11B9"]
 52 [-]: GETGLOBAL R9 K16       ; R9 := Game
 53 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["WEAPON_RELOAD_SPEED"]
 54 [-]: GETGLOBAL R10 K16      ; R10 := Game
 55 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["STACKING_MULTIPLY"]
 56 [-]: MOVE      R11 R6       ; R11 := R6
 57 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 58 [-]: GETGLOBAL R7 K19       ; R7 := Lotus_Game
 59 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["0xFAFD4322"]
 60 [-]: CALL      R7 1 2       ; R7 := R7()
 61 [-]: SETTABLE  R7 K21 R0    ; R7["instigator"] := R0
 62 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 63 [-]: MOVE      R9 R0        ; R9 := R0
 64 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 65 [-]: SETTABLE  R7 K22 R8    ; R7["affected"] := R8
 66 [-]: GETGLOBAL R8 K19       ; R8 := Lotus_Game
 67 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["BT_PERCENT_TIMER"]
 68 [-]: SETTABLE  R7 K23 R8    ; R7["buffType"] := R8
 69 [-]: SELF      R8 R4 K26    ; R9 := R4; R8 := R4["0xE2B32C65"]
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: SETTABLE  R7 K25 R8    ; R7["abilityType"] := R8
 72 [-]: GETGLOBAL R8 K28       ; R8 := nightwaveDuration
 73 [-]: SETTABLE  R7 K27 R8    ; R7["buffData"] := R8
 74 [-]: MUL       R8 R6 K30    ; R8 := R6 * 100
 75 [-]: SETTABLE  R7 K29 R8    ; R7["buffDataExtra"] := R8
 76 [-]: SELF      R8 R0 K31    ; R9 := R0; R8 := R0["0x584F13D6"]
 77 [-]: MOVE      R10 R7       ; R10 := R7
 78 [-]: MOVE      R11 R1       ; R11 := R1
 79 [-]: MOVE      R12 R1       ; R12 := R1
 80 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 81 [-]: SELF      R8 R0 K32    ; R9 := R0; R8 := R0["0xB26452A2"]
 82 [-]: GETGLOBAL R10 K33      ; R10 := 0xEC274B1A
 83 [-]: LOADK     R11 K34      ; R11 := "NightwaveUpgrade"
 84 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 85 [-]: MOVE      R11 R0       ; R11 := R0
 86 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 87 [-]: RETURN    R0 1         ; return 


