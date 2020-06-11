code size: 80
code size: 79
code size: 51
code size: 100
code size: 60
code size: 75
code size: 17
code size: 179
code size: 35
code size: 37
code size: 37
code size: 37
code size: 37
code size: 37
code size: 31
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Syndicates\SyndicatePowers.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  17

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: LOADK     R1 K0        ; R1 := 1
  3 [-]: LOADK     R2 K1        ; R2 := 2
  4 [-]: LOADK     R3 K2        ; R3 := 3
  5 [-]: LOADK     R4 K3        ; R4 := 4
  6 [-]: GETGLOBAL R5 K4        ; R5 := 0xEC274B1A
  7 [-]: LOADK     R6 K5        ; R6 := "GAME_R1_WEAPON1"
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETGLOBAL R6 K4        ; R6 := 0xEC274B1A
 10 [-]: LOADK     R7 K6        ; R7 := "GAME_C1_ROOT"
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: GETGLOBAL R7 K4        ; R7 := 0xEC274B1A
 13 [-]: LOADK     R8 K7        ; R8 := "ImpactPoint"
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETGLOBAL R8 K4        ; R8 := 0xEC274B1A
 16 [-]: LOADK     R9 K8        ; R9 := "ImpactTime"
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: MOVE      R10 R9       ; R10 := R9
 21 [-]: CALL      R10 1 1      ; R10()
 22 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 23 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 29 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 30 [-]: MOVE      R0 R12       ; R0 := R12
 31 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 32 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 33 [-]: MOVE      R0 R14       ; R0 := R14
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: MOVE      R0 R10       ; R0 := R10
 36 [-]: MOVE      R0 R13       ; R0 := R13
 37 [-]: MOVE      R0 R11       ; R0 := R11
 38 [-]: MOVE      R0 R6        ; R0 := R6
 39 [-]: MOVE      R0 R12       ; R0 := R12
 40 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 41 [-]: MOVE      R0 R1        ; R0 := R1
 42 [-]: MOVE      R0 R15       ; R0 := R15
 43 [-]: SETGLOBAL R16 K9       ; SteelMeridian := R16
 44 [-]: SETGLOBAL R16 K10      ; 0xD3E7914F := R16
 45 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: MOVE      R0 R3        ; R0 := R3
 48 [-]: MOVE      R0 R15       ; R0 := R15
 49 [-]: SETGLOBAL R16 K11      ; RedVeil := R16
 50 [-]: SETGLOBAL R16 K12      ; 0x434A4F52 := R16
 51 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 52 [-]: MOVE      R0 R0        ; R0 := R0
 53 [-]: MOVE      R0 R2        ; R0 := R2
 54 [-]: MOVE      R0 R15       ; R0 := R15
 55 [-]: SETGLOBAL R16 K13      ; PerrinSequence := R16
 56 [-]: SETGLOBAL R16 K14      ; 0x7C3D36AC := R16
 57 [-]: CLOSURE   R16 10       ; R16 := closure(Function #11)
 58 [-]: MOVE      R0 R0        ; R0 := R0
 59 [-]: MOVE      R0 R1        ; R0 := R1
 60 [-]: MOVE      R0 R15       ; R0 := R15
 61 [-]: SETGLOBAL R16 K15      ; NewLoka := R16
 62 [-]: SETGLOBAL R16 K16      ; 0x20D082B4 := R16
 63 [-]: CLOSURE   R16 11       ; R16 := closure(Function #12)
 64 [-]: MOVE      R0 R0        ; R0 := R0
 65 [-]: MOVE      R0 R3        ; R0 := R3
 66 [-]: MOVE      R0 R15       ; R0 := R15
 67 [-]: SETGLOBAL R16 K17      ; CephalonSuda := R16
 68 [-]: SETGLOBAL R16 K18      ; 0xC64B7BF9 := R16
 69 [-]: CLOSURE   R16 12       ; R16 := closure(Function #13)
 70 [-]: MOVE      R0 R0        ; R0 := R0
 71 [-]: MOVE      R0 R1        ; R0 := R1
 72 [-]: MOVE      R0 R15       ; R0 := R15
 73 [-]: SETGLOBAL R16 K19      ; Arbiters := R16
 74 [-]: SETGLOBAL R16 K20      ; 0x40E281E3 := R16
 75 [-]: CLOSURE   R16 13       ; R16 := closure(Function #14)
 76 [-]: MOVE      R0 R7        ; R0 := R7
 77 [-]: MOVE      R0 R8        ; R0 := R8
 78 [-]: SETGLOBAL R16 K21      ; ProjectorUpdate := R16
 79 [-]: SETGLOBAL R16 K22      ; 0x62DC3E25 := R16
 80 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["DT_IMPACT"]
  4 [-]: GETGLOBAL R2 K2        ; R2 := Game
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["PT_KNOCKBACK"]
  6 [-]: SETTABLE  R0 R1 R2     ; R0[R1] := R2
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["DT_PUNCTURE"]
 10 [-]: GETGLOBAL R2 K2        ; R2 := Game
 11 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["PT_FRAILTY"]
 12 [-]: SETTABLE  R0 R1 R2     ; R0[R1] := R2
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: GETGLOBAL R1 K0        ; R1 := Engine
 15 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["DT_SLASH"]
 16 [-]: GETGLOBAL R2 K2        ; R2 := Game
 17 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["PT_BLEEDING"]
 18 [-]: SETTABLE  R0 R1 R2     ; R0[R1] := R2
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: GETGLOBAL R1 K0        ; R1 := Engine
 21 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["DT_FIRE"]
 22 [-]: GETGLOBAL R2 K2        ; R2 := Game
 23 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["PT_IMMOLATION"]
 24 [-]: SETTABLE  R0 R1 R2     ; R0[R1] := R2
 25 [-]: GETUPVAL  R0 U0        ; R0 := U0
 26 [-]: GETGLOBAL R1 K0        ; R1 := Engine
 27 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["DT_FREEZE"]
 28 [-]: GETGLOBAL R2 K2        ; R2 := Game
 29 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["PT_CHILLED"]
 30 [-]: SETTABLE  R0 R1 R2     ; R0[R1] := R2
 31 [-]: GETUPVAL  R0 U0        ; R0 := U0
 32 [-]: GETGLOBAL R1 K0        ; R1 := Engine
 33 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["DT_ELECTRICITY"]
 34 [-]: GETGLOBAL R2 K2        ; R2 := Game
 35 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["PT_ELECTROCUTION"]
 36 [-]: SETTABLE  R0 R1 R2     ; R0[R1] := R2
 37 [-]: GETUPVAL  R0 U0        ; R0 := U0
 38 [-]: GETGLOBAL R1 K0        ; R1 := Engine
 39 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["DT_POISON"]
 40 [-]: GETGLOBAL R2 K2        ; R2 := Game
 41 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["PT_POISONED"]
 42 [-]: SETTABLE  R0 R1 R2     ; R0[R1] := R2
 43 [-]: GETUPVAL  R0 U0        ; R0 := U0
 44 [-]: GETGLOBAL R1 K0        ; R1 := Engine
 45 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["DT_EXPLOSION"]
 46 [-]: GETGLOBAL R2 K2        ; R2 := Game
 47 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["PT_FLASHBANG"]
 48 [-]: SETTABLE  R0 R1 R2     ; R0[R1] := R2
 49 [-]: GETUPVAL  R0 U0        ; R0 := U0
 50 [-]: GETGLOBAL R1 K0        ; R1 := Engine
 51 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["DT_RADIATION"]
 52 [-]: GETGLOBAL R2 K2        ; R2 := Game
 53 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["PT_RAD_TOX"]
 54 [-]: SETTABLE  R0 R1 R2     ; R0[R1] := R2
 55 [-]: GETUPVAL  R0 U0        ; R0 := U0
 56 [-]: GETGLOBAL R1 K0        ; R1 := Engine
 57 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["DT_GAS"]
 58 [-]: GETGLOBAL R2 K2        ; R2 := Game
 59 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["PT_ASPHYXIATION"]
 60 [-]: SETTABLE  R0 R1 R2     ; R0[R1] := R2
 61 [-]: GETUPVAL  R0 U0        ; R0 := U0
 62 [-]: GETGLOBAL R1 K0        ; R1 := Engine
 63 [-]: GETTABLE  R1 R1 K22    ; R1 := R1["DT_MAGNETIC"]
 64 [-]: GETGLOBAL R2 K2        ; R2 := Game
 65 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["PT_MAGNETIZED"]
 66 [-]: SETTABLE  R0 R1 R2     ; R0[R1] := R2
 67 [-]: GETUPVAL  R0 U0        ; R0 := U0
 68 [-]: GETGLOBAL R1 K0        ; R1 := Engine
 69 [-]: GETTABLE  R1 R1 K24    ; R1 := R1["DT_VIRAL"]
 70 [-]: GETGLOBAL R2 K2        ; R2 := Game
 71 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["PT_INFECTED"]
 72 [-]: SETTABLE  R0 R1 R2     ; R0[R1] := R2
 73 [-]: GETUPVAL  R0 U0        ; R0 := U0
 74 [-]: GETGLOBAL R1 K0        ; R1 := Engine
 75 [-]: GETTABLE  R1 R1 K26    ; R1 := R1["DT_CORROSIVE"]
 76 [-]: GETGLOBAL R2 K2        ; R2 := Game
 77 [-]: GETTABLE  R2 R2 K27    ; R2 := R2["PT_CAUSTIC_BURN"]
 78 [-]: SETTABLE  R0 R1 R2     ; R0[R1] := R2
 79 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R5 K1        ; R5 := Engine
  8 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["0x29915328"]
  9 [-]: CALL      R5 1 2       ; R5 := R5()
 10 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0x6A59BB20"]
 11 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0["0xBBAF192"]
 12 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 13 [-]: CALL      R6 0 1       ; R6(R7,...)
 14 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0xE6EDB183"]
 15 [-]: MOVE      R8 R0        ; R8 := R0
 16 [-]: CALL      R6 3 1       ; R6(R7,R8)
 17 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5["0x85DAD235"]
 18 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0["0x8DB5D01F"]
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x6978AC59"]
 21 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 22 [-]: CALL      R6 0 1       ; R6(R7,...)
 23 [-]: SETTABLE  R5 K9 R1     ; R5["baseAmount"] := R1
 24 [-]: SETTABLE  R5 K10 R2    ; R5["radius"] := R2
 25 [-]: SETTABLE  R5 K11 K12   ; R5["horizontalImpulse"] := 200
 26 [-]: GETTABLE  R6 R5 K11    ; R6 := R5["horizontalImpulse"]
 27 [-]: MUL       R6 R6 K14    ; R6 := R6 * 0.30000001192093
 28 [-]: SETTABLE  R5 K13 R6    ; R5["verticalImpulse"] := R6
 29 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5["0xC4A45AF8"]
 30 [-]: MOVE      R8 R3        ; R8 := R3
 31 [-]: LOADK     R9 K16       ; R9 := 1
 32 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 33 [-]: SELF      R6 R5 K17    ; R7 := R5; R6 := R5["0x535CFE87"]
 34 [-]: MOVE      R8 R4        ; R8 := R4
 35 [-]: MOVE      R9 R1        ; R9 := R1
 36 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 37 [-]: SELF      R6 R5 K17    ; R7 := R5; R6 := R5["0x535CFE87"]
 38 [-]: GETGLOBAL R8 K18       ; R8 := Game
 39 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["PT_SILENCED"]
 40 [-]: MOVE      R9 R1        ; R9 := R1
 41 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 42 [-]: SETTABLE  R5 K20 K21   ; R5["fallOff"] := 0
 43 [-]: SETTABLE  R5 K22 K23   ; R5["targetAvatarHeads"] := "0x1"
 44 [-]: SETTABLE  R5 K24 K25   ; R5["checkForCover"] := "0x0"
 45 [-]: SETTABLE  R5 K26 K25   ; R5["staticCoverOnly"] := "0x0"
 46 [-]: SETTABLE  R5 K27 K25   ; R5["hostAuthoritative"] := "0x0"
 47 [-]: GETGLOBAL R6 K28       ; R6 := gRegion
 48 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6["0x4BC2A4A3"]
 49 [-]: MOVE      R8 R5        ; R8 := R5
 50 [-]: CALL      R6 3 1       ; R6(R7,R8)
 51 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 82
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0xB8613F53"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 30
 11 [-]: JMP       30           ; PC := 30
 12 [-]: TEST      R3 0         ; if not R3 then PC := 30
 13 [-]: JMP       30           ; PC := 30
 14 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x2F79FBD3"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: LT        0 K3 R5      ; if 1 >= R5 then PC := 100
 17 [-]: JMP       100          ; PC := 100
 18 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0["0x385BD2FE"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: MUL       R7 R6 R2     ; R7 := R6 * R2
 21 [-]: GETGLOBAL R8 K5        ; R8 := math
 22 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["0x65F9712A"]
 23 [-]: ADD       R9 R7 R5     ; R9 := R7 + R5
 24 [-]: MOVE      R10 R6       ; R10 := R6
 25 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 26 [-]: SELF      R9 R0 K7     ; R10 := R0; R9 := R0["0x76C229EF"]
 27 [-]: MOVE      R11 R8       ; R11 := R8
 28 [-]: CALL      R9 3 1       ; R9(R10,R11)
 29 [-]: JMP       100          ; PC := 100
 30 [-]: GETUPVAL  R9 U1        ; R9 := U1
 31 [-]: EQ        0 R1 R9      ; if R1 ~= R9 then PC := 57
 32 [-]: JMP       57           ; PC := 57
 33 [-]: TEST      R3 0         ; if not R3 then PC := 57
 34 [-]: JMP       57           ; PC := 57
 35 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0["0xA3F6069B"]
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0xA1A15ED3"]
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0["0xA3F6069B"]
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0xF27096B7"]
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 100
 44 [-]: JMP       100          ; PC := 100
 45 [-]: MUL       R11 R10 R2   ; R11 := R10 * R2
 46 [-]: GETGLOBAL R12 K5       ; R12 := math
 47 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["0x65F9712A"]
 48 [-]: ADD       R13 R11 R9   ; R13 := R11 + R9
 49 [-]: MOVE      R14 R10      ; R14 := R10
 50 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 51 [-]: SELF      R13 R0 K8    ; R14 := R0; R13 := R0["0xA3F6069B"]
 52 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 53 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13["0x8938B1C9"]
 54 [-]: MOVE      R15 R12      ; R15 := R12
 55 [-]: CALL      R13 3 1      ; R13(R14,R15)
 56 [-]: JMP       100          ; PC := 100
 57 [-]: GETUPVAL  R13 U2       ; R13 := U2
 58 [-]: EQ        0 R1 R13     ; if R1 ~= R13 then PC := 82
 59 [-]: JMP       82           ; PC := 82
 60 [-]: TEST      R3 0         ; if not R3 then PC := 82
 61 [-]: JMP       82           ; PC := 82
 62 [-]: SELF      R13 R0 K12   ; R14 := R0; R13 := R0["0x8DB5D01F"]
 63 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 64 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13["0x6978AC59"]
 65 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 66 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 67 [-]: MOVE      R15 R13      ; R15 := R13
 68 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 69 [-]: TEST      R14 1        ; if R14 then PC := 100
 70 [-]: JMP       100          ; PC := 100
 71 [-]: GETGLOBAL R14 K14      ; R14 := 0x7C282057
 72 [-]: SELF      R15 R13 K15  ; R16 := R13; R15 := R13["0xE2B32C65"]
 73 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 74 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 75 [-]: SELF      R15 R14 K16  ; R16 := R14; R15 := R14["0xFF54E717"]
 76 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 77 [-]: MUL       R16 R15 R2   ; R16 := R15 * R2
 78 [-]: SELF      R17 R13 K17  ; R18 := R13; R17 := R13["0xEBCD1EE0"]
 79 [-]: MOVE      R19 R16      ; R19 := R16
 80 [-]: CALL      R17 3 1      ; R17(R18,R19)
 81 [-]: JMP       100          ; PC := 100
 82 [-]: GETUPVAL  R17 U3       ; R17 := U3
 83 [-]: EQ        0 R1 R17     ; if R1 ~= R17 then PC := 100
 84 [-]: JMP       100          ; PC := 100
 85 [-]: TEST      R4 0         ; if not R4 then PC := 100
 86 [-]: JMP       100          ; PC := 100
 87 [-]: SELF      R17 R0 K18   ; R18 := R0; R17 := R0["0xC95CB851"]
 88 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 89 [-]: SELF      R18 R0 K19   ; R19 := R0; R18 := R0["0xD4BC028"]
 90 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 91 [-]: MUL       R19 R18 R2   ; R19 := R18 * R2
 92 [-]: GETGLOBAL R20 K5       ; R20 := math
 93 [-]: GETTABLE  R20 R20 K6   ; R20 := R20["0x65F9712A"]
 94 [-]: ADD       R21 R19 R17  ; R21 := R19 + R17
 95 [-]: MOVE      R22 R18      ; R22 := R18
 96 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 97 [-]: SELF      R21 R0 K20   ; R22 := R0; R21 := R0["0xE29CC3A9"]
 98 [-]: MOVE      R23 R20      ; R23 := R20
 99 [-]: CALL      R21 3 1      ; R21(R22,R23)
100 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 122
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADK     R4 K1        ; R4 := 0
  8 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0xA3F6069B"]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: GETGLOBAL R6 K3        ; R6 := Game
 11 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["AVATAR_SHIELD_MAX"]
 12 [-]: EQ        0 R1 R6      ; if R1 ~= R6 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: GETGLOBAL R6 K5        ; R6 := math
 15 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0x8B011038"]
 16 [-]: LOADK     R7 K1        ; R7 := 0
 17 [-]: SELF      R8 R5 K7     ; R9 := R5; R8 := R5["0xA1A15ED3"]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: SELF      R9 R5 K8     ; R10 := R5; R9 := R5["0xF27096B7"]
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 22 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 23 [-]: MOVE      R4 R6        ; R4 := R6
 24 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0["0x8DB5D01F"]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6["0xF21555A7"]
 27 [-]: MOVE      R9 R1        ; R9 := R1
 28 [-]: MOVE      R10 R2       ; R10 := R2
 29 [-]: MOVE      R11 R3       ; R11 := R3
 30 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 31 [-]: GETGLOBAL R7 K3        ; R7 := Game
 32 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["AVATAR_SHIELD_MAX"]
 33 [-]: EQ        0 R1 R7      ; if R1 ~= R7 then PC := 45
 34 [-]: JMP       45           ; PC := 45
 35 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5["0xF27096B7"]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: SELF      R8 R5 K7     ; R9 := R5; R8 := R5["0xA1A15ED3"]
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: LE        0 R7 R8      ; if R7 > R8 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: SELF      R8 R5 K11    ; R9 := R5; R8 := R5["0x8938B1C9"]
 42 [-]: ADD       R10 R7 R4    ; R10 := R7 + R4
 43 [-]: MOVE      R11 R1       ; R11 := R1
 44 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 45 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0["0xDBEF0FB6"]
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: GETGLOBAL R9 K13       ; R9 := _T
 48 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["syndicatePowerStacking"]
 49 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 50 [-]: TEST      R9 1         ; if R9 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETGLOBAL R9 K13       ; R9 := _T
 53 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["syndicatePowerStacking"]
 54 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 55 [-]: SETTABLE  R9 R8 R10    ; R9[R8] := R10
 56 [-]: GETGLOBAL R9 K13       ; R9 := _T
 57 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["syndicatePowerStacking"]
 58 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 59 [-]: SETTABLE  R9 R1 K15    ; R9[R1] := nil
 60 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 153
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0xDBEF0FB6"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K2        ; R5 := _T
 10 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["syndicatePowerStacking"]
 11 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 12 [-]: TEST      R5 1         ; if R5 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R5 K2        ; R5 := _T
 15 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["syndicatePowerStacking"]
 16 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 17 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 18 [-]: GETGLOBAL R5 K2        ; R5 := _T
 19 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["syndicatePowerStacking"]
 20 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 21 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 22 [-]: TEST      R5 0         ; if not R5 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETUPVAL  R6 U0        ; R6 := U0
 25 [-]: MOVE      R7 R0        ; R7 := R0
 26 [-]: GETTABLE  R8 R5 K4     ; R8 := R5[1]
 27 [-]: GETTABLE  R9 R5 K5     ; R9 := R5[2]
 28 [-]: GETTABLE  R10 R5 K6    ; R10 := R5[3]
 29 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 30 [-]: LOADK     R6 K7        ; R6 := 0
 31 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0["0xA3F6069B"]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: GETGLOBAL R8 K9        ; R8 := Game
 34 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["AVATAR_SHIELD_MAX"]
 35 [-]: EQ        0 R1 R8      ; if R1 ~= R8 then PC := 47
 36 [-]: JMP       47           ; PC := 47
 37 [-]: GETGLOBAL R8 K11       ; R8 := math
 38 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["0x8B011038"]
 39 [-]: LOADK     R9 K7        ; R9 := 0
 40 [-]: SELF      R10 R7 K13   ; R11 := R7; R10 := R7["0xA1A15ED3"]
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: SELF      R11 R7 K14   ; R12 := R7; R11 := R7["0xF27096B7"]
 43 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 44 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
 45 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 46 [-]: MOVE      R6 R8        ; R6 := R8
 47 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0["0x8DB5D01F"]
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8["0x3B1B11B9"]
 50 [-]: MOVE      R11 R1       ; R11 := R1
 51 [-]: MOVE      R12 R2       ; R12 := R2
 52 [-]: MOVE      R13 R3       ; R13 := R3
 53 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 54 [-]: GETGLOBAL R9 K2        ; R9 := _T
 55 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["syndicatePowerStacking"]
 56 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 57 [-]: NEWTABLE  R10 3 0      ; R10 := {}
 58 [-]: MOVE      R11 R1       ; R11 := R1
 59 [-]: MOVE      R12 R2       ; R12 := R2
 60 [-]: MOVE      R13 R3       ; R13 := R3
 61 [-]: SETLIST   R10 3 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 3
 62 [-]: SETTABLE  R9 R1 R10    ; R9[R1] := R10
 63 [-]: GETGLOBAL R9 K9        ; R9 := Game
 64 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["AVATAR_SHIELD_MAX"]
 65 [-]: EQ        0 R1 R9      ; if R1 ~= R9 then PC := 75
 66 [-]: JMP       75           ; PC := 75
 67 [-]: LT        0 K7 R6      ; if 0 >= R6 then PC := 75
 68 [-]: JMP       75           ; PC := 75
 69 [-]: SELF      R9 R7 K17    ; R10 := R7; R9 := R7["0x8938B1C9"]
 70 [-]: SELF      R11 R7 K14   ; R12 := R7; R11 := R7["0xF27096B7"]
 71 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 72 [-]: ADD       R11 R11 R6   ; R11 := R11 + R6
 73 [-]: MOVE      R12 R1       ; R12 := R1
 74 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 75 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 187
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xAB436EF2"]
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: MOVE      R6 R2        ; R6 := R2
 15 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 195
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["syndicatePowerStacking"]
  3 [-]: TEST      R3 1         ; if R3 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R3 K0        ; R3 := _T
  6 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  7 [-]: SETTABLE  R3 K1 R4     ; R3["syndicatePowerStacking"] := R4
  8 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x25992394"]
  9 [-]: GETGLOBAL R5 K3        ; R5 := chargeSound
 10 [-]: MOVE      R6 R0        ; R6 := R0
 11 [-]: LOADK     R7 K4        ; R7 := -1
 12 [-]: MOVE      R8 R0        ; R8 := R0
 13 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: GETGLOBAL R5 K5        ; R5 := startEffectType
 17 [-]: GETUPVAL  R6 U1        ; R6 := U1
 18 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 19 [-]: GETGLOBAL R3 K6        ; R3 := 0x201191EA
 20 [-]: GETTABLE  R4 R1 K7     ; R4 := R1["initialWait"]
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: GETGLOBAL R3 K8        ; R3 := 0x400E7765
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETGLOBAL R3 K8        ; R3 := 0x400E7765
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x84F2E699"]
 34 [-]: GETTABLE  R5 R1 K10    ; R5 := R1["upgradeTime"]
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x25992394"]
 37 [-]: GETGLOBAL R5 K11       ; R5 := startSound
 38 [-]: MOVE      R6 R0        ; R6 := R0
 39 [-]: LOADK     R7 K4        ; R7 := -1
 40 [-]: MOVE      R8 R0        ; R8 := R0
 41 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 42 [-]: GETUPVAL  R3 U2        ; R3 := U2
 43 [-]: MOVE      R4 R0        ; R4 := R0
 44 [-]: GETTABLE  R5 R1 K12    ; R5 := R1["blastDmg"]
 45 [-]: GETTABLE  R6 R1 K13    ; R6 := R1["blastRange"]
 46 [-]: GETTABLE  R7 R1 K14    ; R7 := R1["blastType"]
 47 [-]: GETTABLE  R8 R1 K15    ; R8 := R1["blastProc"]
 48 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 49 [-]: GETGLOBAL R3 K16       ; R3 := gRegion
 50 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0xA559F558"]
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: TEST      R3 0         ; if not R3 then PC := 72
 53 [-]: JMP       72           ; PC := 72
 54 [-]: LOADK     R3 K18       ; R3 := 1
 55 [-]: GETTABLE  R4 R1 K19    ; R4 := R1["upgrades"]
 56 [-]: LEN       R4 R4        ; R4 := # R4
 57 [-]: LOADK     R5 K18       ; R5 := 1
 58 [-]: FORPREP   R3 71        ; R3 -= R5; PC := 71
 59 [-]: GETUPVAL  R7 U3        ; R7 := U3
 60 [-]: MOVE      R8 R0        ; R8 := R0
 61 [-]: GETTABLE  R9 R1 K19    ; R9 := R1["upgrades"]
 62 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 63 [-]: GETTABLE  R9 R9 K18    ; R9 := R9[1]
 64 [-]: GETTABLE  R10 R1 K19   ; R10 := R1["upgrades"]
 65 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 66 [-]: GETTABLE  R10 R10 K20  ; R10 := R10[2]
 67 [-]: GETTABLE  R11 R1 K19   ; R11 := R1["upgrades"]
 68 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
 69 [-]: GETTABLE  R11 R11 K21  ; R11 := R11[3]
 70 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 71 [-]: FORLOOP   R3 59        ; R3 += R5; if R3 <= R4 then begin PC := 59; R6 := R3 end
 72 [-]: LOADK     R7 K18       ; R7 := 1
 73 [-]: GETTABLE  R8 R1 K22    ; R8 := R1["statRestores"]
 74 [-]: LEN       R8 R8        ; R8 := # R8
 75 [-]: LOADK     R9 K18       ; R9 := 1
 76 [-]: FORPREP   R7 89        ; R7 -= R9; PC := 89
 77 [-]: GETUPVAL  R11 U4       ; R11 := U4
 78 [-]: MOVE      R12 R0       ; R12 := R0
 79 [-]: GETTABLE  R13 R1 K22   ; R13 := R1["statRestores"]
 80 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
 81 [-]: GETTABLE  R13 R13 K18  ; R13 := R13[1]
 82 [-]: GETTABLE  R14 R1 K22   ; R14 := R1["statRestores"]
 83 [-]: GETTABLE  R14 R14 R10  ; R14 := R14[R10]
 84 [-]: GETTABLE  R14 R14 K20  ; R14 := R14[2]
 85 [-]: GETGLOBAL R15 K16      ; R15 := gRegion
 86 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15["0xA559F558"]
 87 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 88 [-]: CALL      R11 0 1      ; R11(R12,...)
 89 [-]: FORLOOP   R7 77        ; R7 += R9; if R7 <= R8 then begin PC := 77; R10 := R7 end
 90 [-]: GETUPVAL  R11 U0       ; R11 := U0
 91 [-]: MOVE      R12 R0       ; R12 := R0
 92 [-]: GETGLOBAL R13 K23      ; R13 := attachedEffectType
 93 [-]: GETUPVAL  R14 U5       ; R14 := U5
 94 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 95 [-]: LOADK     R12 K24      ; R12 := 0
 96 [-]: GETGLOBAL R13 K8       ; R13 := 0x400E7765
 97 [-]: MOVE      R14 R11      ; R14 := R11
 98 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 99 [-]: TEST      R13 1        ; if R13 then PC := 134
100 [-]: JMP       134          ; PC := 134
101 [-]: GETGLOBAL R13 K8       ; R13 := 0x400E7765
102 [-]: MOVE      R14 R2       ; R14 := R2
103 [-]: CALL      R13 2 2      ; R13 := R13(R14)
104 [-]: TEST      R13 1        ; if R13 then PC := 134
105 [-]: JMP       134          ; PC := 134
106 [-]: GETGLOBAL R13 K8       ; R13 := 0x400E7765
107 [-]: MOVE      R14 R0       ; R14 := R0
108 [-]: CALL      R13 2 2      ; R13 := R13(R14)
109 [-]: TEST      R13 1        ; if R13 then PC := 134
110 [-]: JMP       134          ; PC := 134
111 [-]: GETTABLE  R13 R1 K10   ; R13 := R1["upgradeTime"]
112 [-]: LT        0 R12 R13    ; if R12 >= R13 then PC := 134
113 [-]: JMP       134          ; PC := 134
114 [-]: SELF      R13 R11 K25  ; R14 := R11; R13 := R11["0x7DBDDA0B"]
115 [-]: SELF      R15 R2 K26   ; R16 := R2; R15 := R2["0x578740F0"]
116 [-]: CALL      R15 2 2      ; R15 := R15(R16)
117 [-]: TEST      R15 0        ; if not R15 then PC := 121
118 [-]: JMP       121          ; PC := 121
119 [-]: SELF      R15 R0 K27   ; R16 := R0; R15 := R0["0x8C1ACCEF"]
120 [-]: CALL      R15 2 2      ; R15 := R15(R16)
121 [-]: MOVE      R16 R1       ; R16 := R1
122 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
123 [-]: GETGLOBAL R13 K6       ; R13 := 0x201191EA
124 [-]: LOADK     R14 K24      ; R14 := 0
125 [-]: CALL      R13 2 1      ; R13(R14)
126 [-]: GETGLOBAL R13 K28      ; R13 := 0x4CDEF9FF
127 [-]: CALL      R13 1 2      ; R13 := R13()
128 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
129 [-]: JMP       96           ; PC := 96
130 [-]: JMP       134          ; PC := 134
131 [-]: GETGLOBAL R13 K6       ; R13 := 0x201191EA
132 [-]: GETTABLE  R14 R1 K10   ; R14 := R1["upgradeTime"]
133 [-]: CALL      R13 2 1      ; R13(R14)
134 [-]: GETGLOBAL R13 K8       ; R13 := 0x400E7765
135 [-]: MOVE      R14 R0       ; R14 := R0
136 [-]: CALL      R13 2 2      ; R13 := R13(R14)
137 [-]: TEST      R13 0        ; if not R13 then PC := 140
138 [-]: JMP       140          ; PC := 140
139 [-]: RETURN    R0 1         ; return 
140 [-]: GETGLOBAL R13 K16      ; R13 := gRegion
141 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13["0xA559F558"]
142 [-]: CALL      R13 2 2      ; R13 := R13(R14)
143 [-]: TEST      R13 0        ; if not R13 then PC := 163
144 [-]: JMP       163          ; PC := 163
145 [-]: LOADK     R13 K18      ; R13 := 1
146 [-]: GETTABLE  R14 R1 K19   ; R14 := R1["upgrades"]
147 [-]: LEN       R14 R14      ; R14 := # R14
148 [-]: LOADK     R15 K18      ; R15 := 1
149 [-]: FORPREP   R13 162      ; R13 -= R15; PC := 162
150 [-]: GETUPVAL  R17 U6       ; R17 := U6
151 [-]: MOVE      R18 R0       ; R18 := R0
152 [-]: GETTABLE  R19 R1 K19   ; R19 := R1["upgrades"]
153 [-]: GETTABLE  R19 R19 R16  ; R19 := R19[R16]
154 [-]: GETTABLE  R19 R19 K18  ; R19 := R19[1]
155 [-]: GETTABLE  R20 R1 K19   ; R20 := R1["upgrades"]
156 [-]: GETTABLE  R20 R20 R16  ; R20 := R20[R16]
157 [-]: GETTABLE  R20 R20 K20  ; R20 := R20[2]
158 [-]: GETTABLE  R21 R1 K19   ; R21 := R1["upgrades"]
159 [-]: GETTABLE  R21 R21 R16  ; R21 := R21[R16]
160 [-]: GETTABLE  R21 R21 K21  ; R21 := R21[3]
161 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
162 [-]: FORLOOP   R13 150      ; R13 += R15; if R13 <= R14 then begin PC := 150; R16 := R13 end
163 [-]: GETGLOBAL R17 K8       ; R17 := 0x400E7765
164 [-]: MOVE      R18 R11      ; R18 := R11
165 [-]: CALL      R17 2 2      ; R17 := R17(R18)
166 [-]: TEST      R17 1        ; if R17 then PC := 170
167 [-]: JMP       170          ; PC := 170
168 [-]: SELF      R17 R11 K29  ; R18 := R11; R17 := R11["0xD4C2743F"]
169 [-]: CALL      R17 2 1      ; R17(R18)
170 [-]: SELF      R17 R0 K30   ; R18 := R0; R17 := R0["0xC6F258CC"]
171 [-]: GETGLOBAL R19 K31      ; R19 := endSound
172 [-]: MOVE      R20 R0       ; R20 := R0
173 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
174 [-]: GETUPVAL  R17 U0       ; R17 := U0
175 [-]: MOVE      R18 R0       ; R18 := R0
176 [-]: GETGLOBAL R19 K32      ; R19 := endingEffectType
177 [-]: GETUPVAL  R20 U5       ; R20 := U5
178 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
179 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 254
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R2 0 8       ; R2 := {}
  2 [-]: SETTABLE  R2 K0 K1     ; R2["initialWait"] := 1
  3 [-]: SETTABLE  R2 K2 K3     ; R2["blastDmg"] := 1000
  4 [-]: GETGLOBAL R3 K5        ; R3 := Engine
  5 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["DT_EXPLOSION"]
  6 [-]: SETTABLE  R2 K4 R3     ; R2["blastType"] := R3
  7 [-]: GETGLOBAL R3 K8        ; R3 := Game
  8 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["PT_STUNNED"]
  9 [-]: SETTABLE  R2 K7 R3     ; R2["blastProc"] := R3
 10 [-]: SETTABLE  R2 K10 K11   ; R2["blastRange"] := 30
 11 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 12 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: LOADK     R6 K13       ; R6 := 0.25
 15 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 16 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 17 [-]: SETTABLE  R2 K12 R3    ; R2["statRestores"] := R3
 18 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 19 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 20 [-]: GETGLOBAL R5 K8        ; R5 := Game
 21 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["AVATAR_ARMOUR"]
 22 [-]: GETGLOBAL R6 K5        ; R6 := Engine
 23 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["STACKING_MULTIPLY"]
 24 [-]: LOADK     R7 K17       ; R7 := 0.15000000596046
 25 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 26 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 27 [-]: SETTABLE  R2 K14 R3    ; R2["upgrades"] := R3
 28 [-]: GETGLOBAL R3 K18       ; R3 := upgradeTime
 29 [-]: SETTABLE  R2 K18 R3    ; R2["upgradeTime"] := R3
 30 [-]: GETUPVAL  R3 U1        ; R3 := U1
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: MOVE      R5 R2        ; R5 := R2
 33 [-]: MOVE      R6 R1        ; R6 := R1
 34 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 35 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 270
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R2 0 8       ; R2 := {}
  2 [-]: SETTABLE  R2 K0 K1     ; R2["initialWait"] := 1
  3 [-]: SETTABLE  R2 K2 K3     ; R2["blastDmg"] := 1000
  4 [-]: GETGLOBAL R3 K5        ; R3 := Engine
  5 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["DT_VIRAL"]
  6 [-]: SETTABLE  R2 K4 R3     ; R2["blastType"] := R3
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETGLOBAL R4 K5        ; R4 := Engine
  9 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["DT_VIRAL"]
 10 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 11 [-]: SETTABLE  R2 K7 R3     ; R2["blastProc"] := R3
 12 [-]: SETTABLE  R2 K8 K9     ; R2["blastRange"] := 30
 13 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 14 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 15 [-]: GETUPVAL  R5 U1        ; R5 := U1
 16 [-]: LOADK     R6 K11       ; R6 := 0.25
 17 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 18 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 19 [-]: SETTABLE  R2 K10 R3    ; R2["statRestores"] := R3
 20 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 21 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 22 [-]: GETGLOBAL R5 K13       ; R5 := Game
 23 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["AVATAR_MOVEMENT_SPEED"]
 24 [-]: GETGLOBAL R6 K5        ; R6 := Engine
 25 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["STACKING_MULTIPLY"]
 26 [-]: LOADK     R7 K16       ; R7 := 0.10000000149012
 27 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 28 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 29 [-]: SETTABLE  R2 K12 R3    ; R2["upgrades"] := R3
 30 [-]: GETGLOBAL R3 K17       ; R3 := upgradeTime
 31 [-]: SETTABLE  R2 K17 R3    ; R2["upgradeTime"] := R3
 32 [-]: GETUPVAL  R3 U2        ; R3 := U2
 33 [-]: MOVE      R4 R0        ; R4 := R0
 34 [-]: MOVE      R5 R2        ; R5 := R2
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 37 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 288
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R2 0 8       ; R2 := {}
  2 [-]: SETTABLE  R2 K0 K1     ; R2["initialWait"] := 1
  3 [-]: SETTABLE  R2 K2 K3     ; R2["blastDmg"] := 1000
  4 [-]: GETGLOBAL R3 K5        ; R3 := Engine
  5 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["DT_RADIATION"]
  6 [-]: SETTABLE  R2 K4 R3     ; R2["blastType"] := R3
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETGLOBAL R4 K5        ; R4 := Engine
  9 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["DT_RADIATION"]
 10 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 11 [-]: SETTABLE  R2 K7 R3     ; R2["blastProc"] := R3
 12 [-]: SETTABLE  R2 K8 K9     ; R2["blastRange"] := 30
 13 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 14 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 15 [-]: GETUPVAL  R5 U1        ; R5 := U1
 16 [-]: LOADK     R6 K11       ; R6 := 0.5
 17 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 18 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 19 [-]: SETTABLE  R2 K10 R3    ; R2["statRestores"] := R3
 20 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 21 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 22 [-]: GETGLOBAL R5 K13       ; R5 := Game
 23 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["AVATAR_SHIELD_MAX"]
 24 [-]: GETGLOBAL R6 K5        ; R6 := Engine
 25 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["STACKING_MULTIPLY"]
 26 [-]: LOADK     R7 K11       ; R7 := 0.5
 27 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 28 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 29 [-]: SETTABLE  R2 K12 R3    ; R2["upgrades"] := R3
 30 [-]: GETGLOBAL R3 K16       ; R3 := upgradeTime
 31 [-]: SETTABLE  R2 K16 R3    ; R2["upgradeTime"] := R3
 32 [-]: GETUPVAL  R3 U2        ; R3 := U2
 33 [-]: MOVE      R4 R0        ; R4 := R0
 34 [-]: MOVE      R5 R2        ; R5 := R2
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 37 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 306
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R2 0 8       ; R2 := {}
  2 [-]: SETTABLE  R2 K0 K1     ; R2["initialWait"] := 1
  3 [-]: SETTABLE  R2 K2 K3     ; R2["blastDmg"] := 1000
  4 [-]: GETGLOBAL R3 K5        ; R3 := Engine
  5 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["DT_CORROSIVE"]
  6 [-]: SETTABLE  R2 K4 R3     ; R2["blastType"] := R3
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETGLOBAL R4 K5        ; R4 := Engine
  9 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["DT_CORROSIVE"]
 10 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 11 [-]: SETTABLE  R2 K7 R3     ; R2["blastProc"] := R3
 12 [-]: SETTABLE  R2 K8 K9     ; R2["blastRange"] := 30
 13 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 14 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 15 [-]: GETUPVAL  R5 U1        ; R5 := U1
 16 [-]: LOADK     R6 K11       ; R6 := 0.25
 17 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 18 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 19 [-]: SETTABLE  R2 K10 R3    ; R2["statRestores"] := R3
 20 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 21 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 22 [-]: GETGLOBAL R5 K13       ; R5 := Game
 23 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["AVATAR_HEALTH_MAX"]
 24 [-]: GETGLOBAL R6 K5        ; R6 := Engine
 25 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["STACKING_MULTIPLY"]
 26 [-]: LOADK     R7 K11       ; R7 := 0.25
 27 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 28 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 29 [-]: SETTABLE  R2 K12 R3    ; R2["upgrades"] := R3
 30 [-]: GETGLOBAL R3 K16       ; R3 := upgradeTime
 31 [-]: SETTABLE  R2 K16 R3    ; R2["upgradeTime"] := R3
 32 [-]: GETUPVAL  R3 U2        ; R3 := U2
 33 [-]: MOVE      R4 R0        ; R4 := R0
 34 [-]: MOVE      R5 R2        ; R5 := R2
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 37 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 324
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R2 0 8       ; R2 := {}
  2 [-]: SETTABLE  R2 K0 K1     ; R2["initialWait"] := 1
  3 [-]: SETTABLE  R2 K2 K3     ; R2["blastDmg"] := 1000
  4 [-]: GETGLOBAL R3 K5        ; R3 := Engine
  5 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["DT_MAGNETIC"]
  6 [-]: SETTABLE  R2 K4 R3     ; R2["blastType"] := R3
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETGLOBAL R4 K5        ; R4 := Engine
  9 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["DT_MAGNETIC"]
 10 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 11 [-]: SETTABLE  R2 K7 R3     ; R2["blastProc"] := R3
 12 [-]: SETTABLE  R2 K8 K9     ; R2["blastRange"] := 30
 13 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 14 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 15 [-]: GETUPVAL  R5 U1        ; R5 := U1
 16 [-]: LOADK     R6 K11       ; R6 := 0.25
 17 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 18 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 19 [-]: SETTABLE  R2 K10 R3    ; R2["statRestores"] := R3
 20 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 21 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 22 [-]: GETGLOBAL R5 K13       ; R5 := Game
 23 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["AVATAR_POWER_MAX"]
 24 [-]: GETGLOBAL R6 K5        ; R6 := Engine
 25 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["STACKING_MULTIPLY"]
 26 [-]: LOADK     R7 K11       ; R7 := 0.25
 27 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 28 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 29 [-]: SETTABLE  R2 K12 R3    ; R2["upgrades"] := R3
 30 [-]: GETGLOBAL R3 K16       ; R3 := upgradeTime
 31 [-]: SETTABLE  R2 K16 R3    ; R2["upgradeTime"] := R3
 32 [-]: GETUPVAL  R3 U2        ; R3 := U2
 33 [-]: MOVE      R4 R0        ; R4 := R0
 34 [-]: MOVE      R5 R2        ; R5 := R2
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 37 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 340
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R2 0 8       ; R2 := {}
  2 [-]: SETTABLE  R2 K0 K1     ; R2["initialWait"] := 1
  3 [-]: SETTABLE  R2 K2 K3     ; R2["blastDmg"] := 1000
  4 [-]: GETGLOBAL R3 K5        ; R3 := Engine
  5 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["DT_GAS"]
  6 [-]: SETTABLE  R2 K4 R3     ; R2["blastType"] := R3
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETGLOBAL R4 K5        ; R4 := Engine
  9 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["DT_GAS"]
 10 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 11 [-]: SETTABLE  R2 K7 R3     ; R2["blastProc"] := R3
 12 [-]: SETTABLE  R2 K8 K9     ; R2["blastRange"] := 30
 13 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 14 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 15 [-]: GETUPVAL  R5 U1        ; R5 := U1
 16 [-]: LOADK     R6 K11       ; R6 := 0.25
 17 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 18 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 19 [-]: SETTABLE  R2 K10 R3    ; R2["statRestores"] := R3
 20 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 21 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 22 [-]: GETGLOBAL R5 K13       ; R5 := Game
 23 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["AVATAR_PARKOUR_BOOST"]
 24 [-]: GETGLOBAL R6 K5        ; R6 := Engine
 25 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["STACKING_MULTIPLY"]
 26 [-]: LOADK     R7 K11       ; R7 := 0.25
 27 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 28 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 29 [-]: SETTABLE  R2 K12 R3    ; R2["upgrades"] := R3
 30 [-]: GETGLOBAL R3 K16       ; R3 := upgradeTime
 31 [-]: SETTABLE  R2 K16 R3    ; R2["upgradeTime"] := R3
 32 [-]: GETUPVAL  R3 U2        ; R3 := U2
 33 [-]: MOVE      R4 R0        ; R4 := R0
 34 [-]: MOVE      R5 R2        ; R5 := R2
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 37 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 357
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 29
  6 [-]: JMP       29           ; PC := 29
  7 [-]: LT        0 R1 K2      ; if R1 >= 1 then PC := 29
  8 [-]: JMP       29           ; PC := 29
  9 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xBBAF192"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xD124E361"]
 12 [-]: GETUPVAL  R5 U0        ; R5 := U0
 13 [-]: GETTABLE  R6 R2 K5     ; R6 := R2["x"]
 14 [-]: GETTABLE  R7 R2 K6     ; R7 := R2["y"]
 15 [-]: GETTABLE  R8 R2 K7     ; R8 := R2["z"]
 16 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 17 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xD124E361"]
 18 [-]: GETUPVAL  R5 U1        ; R5 := U1
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 21 [-]: GETGLOBAL R3 K8        ; R3 := 0x4CDEF9FF
 22 [-]: CALL      R3 1 2       ; R3 := R3()
 23 [-]: MUL       R3 R3 K9     ; R3 := R3 * 1.6499999761581
 24 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 25 [-]: GETGLOBAL R3 K10       ; R3 := 0x201191EA
 26 [-]: LOADK     R4 K0        ; R4 := 0
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: JMP       2            ; PC := 2
 29 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0xD4C2743F"]
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: RETURN    R0 1         ; return 


