code size: 26
code size: 66
code size: 49
code size: 69
code size: 86
code size: 32
code size: 97
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\NPC\SentientSpark.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  2 [-]: LOADK     R2 K1        ; R2 := "Lotus.Scripts.NPC.NekrosCloneTheDeadFix"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: SETGLOBAL R3 K2        ; OnDeath := R3
 11 [-]: SETGLOBAL R3 K3        ; 0xC51A1FCE := R3
 12 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: SETGLOBAL R3 K4        ; CreateSpark := R3
 15 [-]: SETGLOBAL R3 K5        ; 0xD23DC90C := R3
 16 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: SETGLOBAL R3 K6        ; CreateSentient := R3
 19 [-]: SETGLOBAL R3 K7        ; 0xF38DCD7F := R3
 20 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 21 [-]: SETGLOBAL R3 K8        ; SparkInitialize := R3
 22 [-]: SETGLOBAL R3 K9        ; 0x44ED42F8 := R3
 23 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 24 [-]: SETGLOBAL R3 K10       ; SparkPickUp := R3
 25 [-]: SETGLOBAL R3 K11       ; 0x21FEF4C3 := R3
 26 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA2B01604"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xEC274B1A
  3 [-]: LOADK     R4 K2        ; R4 := "GAME_C1_SPINE5"
  4 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  5 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x221C9700
  7 [-]: LOADK     R3 K4        ; R3 := 0
  8 [-]: LOADK     R4 K5        ; R4 := 0.20000000298023
  9 [-]: LOADK     R5 K4        ; R5 := 0
 10 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 11 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x221C9700
 13 [-]: LOADK     R3 K4        ; R3 := 0
 14 [-]: LOADK     R4 K6        ; R4 := 2
 15 [-]: LOADK     R5 K4        ; R5 := 0
 16 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 17 [-]: GETGLOBAL R3 K7        ; R3 := math
 18 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["pi"]
 19 [-]: MUL       R3 K6 R3     ; R3 := 2 * R3
 20 [-]: GETGLOBAL R4 K7        ; R4 := math
 21 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0x865961F7"]
 22 [-]: CALL      R4 1 2       ; R4 := R4()
 23 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 24 [-]: GETGLOBAL R4 K3        ; R4 := 0x221C9700
 25 [-]: GETGLOBAL R5 K7        ; R5 := math
 26 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["0x96330A01"]
 27 [-]: MOVE      R6 R3        ; R6 := R3
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: LOADK     R6 K4        ; R6 := 0
 30 [-]: GETGLOBAL R7 K7        ; R7 := math
 31 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["0xBB3F1476"]
 32 [-]: MOVE      R8 R3        ; R8 := R3
 33 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 34 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 35 [-]: GETGLOBAL R5 K12       ; R5 := gRegion
 36 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xBDD34CC6"]
 37 [-]: GETGLOBAL R7 K14       ; R7 := projType
 38 [-]: MOVE      R8 R1        ; R8 := R1
 39 [-]: GETGLOBAL R9 K15       ; R9 := ZERO_ROTATION
 40 [-]: MOVE      R10 R0       ; R10 := R0
 41 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 42 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5["0x66016AD8"]
 43 [-]: MOVE      R8 R0        ; R8 := R0
 44 [-]: CALL      R6 3 1       ; R6(R7,R8)
 45 [-]: SELF      R6 R5 K17    ; R7 := R5; R6 := R5["0x7669354A"]
 46 [-]: MOVE      R8 R0        ; R8 := R0
 47 [-]: CALL      R6 3 1       ; R6(R7,R8)
 48 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5["0x40648A73"]
 49 [-]: GETGLOBAL R8 K19       ; R8 := 0x8C4A6742
 50 [-]: LOADK     R9 K6        ; R9 := 2
 51 [-]: LOADK     R10 K20      ; R10 := 5
 52 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 53 [-]: MUL       R8 R2 R8     ; R8 := R2 * R8
 54 [-]: GETGLOBAL R9 K19       ; R9 := 0x8C4A6742
 55 [-]: LOADK     R10 K6       ; R10 := 2
 56 [-]: LOADK     R11 K21      ; R11 := 4
 57 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 58 [-]: MUL       R9 R4 R9     ; R9 := R4 * R9
 59 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 60 [-]: CALL      R6 3 1       ; R6(R7,R8)
 61 [-]: GETUPVAL  R6 U0        ; R6 := U0
 62 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["0x1B227288"]
 63 [-]: MOVE      R7 R0        ; R7 := R0
 64 [-]: MOVE      R8 R5        ; R8 := R5
 65 [-]: CALL      R6 3 1       ; R6(R7,R8)
 66 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 49
  5 [-]: JMP       49           ; PC := 49
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x9F1DC568"]
  8 [-]: GETGLOBAL R3 K3        ; R3 := sparkDecoType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xD4C2743F"]
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x49613280"]
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 49
 22 [-]: JMP       49           ; PC := 49
 23 [-]: LOADNIL   R2 R2        ; R2 := nil
 24 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 25 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x9139A00"]
 26 [-]: GETGLOBAL R5 K8        ; R5 := sAvType
 27 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0["0x6DA72501"]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: LOADK     R7 K10       ; R7 := 2
 30 [-]: LOADK     R8 K11       ; R8 := 50
 31 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 32 [-]: LEN       R4 R3        ; R4 := # R3
 33 [-]: EQ        0 R4 K12     ; if R4 ~= 0 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: LOADK     R2 K13       ; R2 := 1
 36 [-]: JMP       38           ; PC := 38
 37 [-]: LEN       R2 R3        ; R2 := # R3
 38 [-]: LOADK     R4 K13       ; R4 := 1
 39 [-]: MOVE      R5 R2        ; R5 := R2
 40 [-]: LOADK     R6 K13       ; R6 := 1
 41 [-]: FORPREP   R4 48        ; R4 -= R6; PC := 48
 42 [-]: GETUPVAL  R8 U2        ; R8 := U2
 43 [-]: MOVE      R9 R0        ; R9 := R0
 44 [-]: CALL      R8 2 1       ; R8(R9)
 45 [-]: GETGLOBAL R8 K14       ; R8 := 0x201191EA
 46 [-]: LOADK     R9 K15       ; R9 := 0.10000000149012
 47 [-]: CALL      R8 2 1       ; R8(R9)
 48 [-]: FORLOOP   R4 42        ; R4 += R6; if R4 <= R5 then begin PC := 42; R7 := R4 end
 49 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 69
  5 [-]: JMP       69           ; PC := 69
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7BAB77F"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8B598ED4"]
 14 [-]: GETGLOBAL R4 K5        ; R4 := gRagdollType
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xA4499253"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 69
 25 [-]: JMP       69           ; PC := 69
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x49613280"]
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 69
 31 [-]: JMP       69           ; PC := 69
 32 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 33 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xD1CEF990"]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: LOADNIL   R3 R3        ; R3 := nil
 36 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 37 [-]: MOVE      R5 R2        ; R5 := R2
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 1         ; if R4 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0x20092973"]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: MOVE      R3 R4        ; R3 := R4
 44 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0x40B7DF0F"]
 45 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0["0x6DA72501"]
 46 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 47 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 48 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 49 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xBDD34CC6"]
 50 [-]: GETGLOBAL R7 K13       ; R7 := sparkAvatarType
 51 [-]: MOVE      R8 R4        ; R8 := R4
 52 [-]: SELF      R9 R0 K14    ; R10 := R0; R9 := R0["0xF23A7849"]
 53 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 54 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 55 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 56 [-]: GETGLOBAL R7 K15       ; R7 := sparkAgentType
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: TEST      R6 1         ; if R6 then PC := 69
 59 [-]: JMP       69           ; PC := 69
 60 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5["0xB494811D"]
 61 [-]: GETGLOBAL R8 K15       ; R8 := sparkAgentType
 62 [-]: GETGLOBAL R9 K17       ; R9 := 0xEC274B1A
 63 [-]: LOADK     R10 K18      ; R10 := "Alpha"
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: SELF      R10 R1 K19   ; R11 := R1; R10 := R1["0x86E626FB"]
 66 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 67 [-]: MOVE      R11 R1       ; R11 := R1
 68 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 69 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 78
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 31
  6 [-]: JMP       31           ; PC := 31
  7 [-]: LT        0 R2 K2      ; if R2 >= 6 then PC := 31
  8 [-]: JMP       31           ; PC := 31
  9 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
 10 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xBF5D7236"]
 11 [-]: GETGLOBAL R5 K5        ; R5 := playerType
 12 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0x6DA72501"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: LOADK     R7 K7        ; R7 := 2
 15 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 16 [-]: MOVE      R1 R3        ; R1 := R3
 17 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xD4C2743F"]
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: GETGLOBAL R3 K9        ; R3 := 0x4CDEF9FF
 25 [-]: CALL      R3 1 2       ; R3 := R3()
 26 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 27 [-]: GETGLOBAL R3 K10       ; R3 := 0x201191EA
 28 [-]: LOADK     R4 K0        ; R4 := 0
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: JMP       2            ; PC := 2
 31 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 32 [-]: MOVE      R4 R0        ; R4 := R0
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 84
 35 [-]: JMP       84           ; PC := 84
 36 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
 37 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0xA559F558"]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 0         ; if not R3 then PC := 84
 40 [-]: JMP       84           ; PC := 84
 41 [-]: GETUPVAL  R3 U0        ; R3 := U0
 42 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0x49613280"]
 43 [-]: MOVE      R4 R0        ; R4 := R0
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 1         ; if R3 then PC := 84
 46 [-]: JMP       84           ; PC := 84
 47 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
 48 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0xD1CEF990"]
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: LOADNIL   R4 R4        ; R4 := nil
 51 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 52 [-]: MOVE      R6 R3        ; R6 := R3
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 1         ; if R5 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: SELF      R5 R3 K14    ; R6 := R3; R5 := R3["0x20092973"]
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: MOVE      R4 R5        ; R4 := R5
 59 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4["0x40B7DF0F"]
 60 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0["0x6DA72501"]
 61 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 62 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 63 [-]: GETGLOBAL R6 K3        ; R6 := gRegion
 64 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 65 [-]: GETGLOBAL R8 K17       ; R8 := sentientAvatarType
 66 [-]: MOVE      R9 R5        ; R9 := R5
 67 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0["0xF23A7849"]
 68 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 69 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 70 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 71 [-]: GETGLOBAL R8 K19       ; R8 := sentientAgentType
 72 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 73 [-]: TEST      R7 1         ; if R7 then PC := 84
 74 [-]: JMP       84           ; PC := 84
 75 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6["0xB494811D"]
 76 [-]: GETGLOBAL R9 K19       ; R9 := sentientAgentType
 77 [-]: GETGLOBAL R10 K21      ; R10 := 0xEC274B1A
 78 [-]: LOADK     R11 K22      ; R11 := "Alpha"
 79 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 80 [-]: SELF      R11 R0 K23   ; R12 := R0; R11 := R0["0x86E626FB"]
 81 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 82 [-]: MOVE      R12 R1       ; R12 := R1
 83 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 84 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0["0xD4C2743F"]
 85 [-]: CALL      R7 2 1       ; R7(R8)
 86 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x907C463B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: MOVE      R1 R2        ; R1 := R2
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 11 [-]: LOADK     R3 K3        ; R3 := 0
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: JMP       1            ; PC := 1
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8B598ED4"]
 15 [-]: GETGLOBAL R4 K5        ; R4 := gAvatarType
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: TEST      R2 1         ; if R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 21 [-]: LOADK     R3 K3        ; R3 := 0
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xA3F6069B"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x28126DC6"]
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xA3F6069B"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x593CE931"]
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
 13 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xA559F558"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x896389C9"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 79
 21 [-]: JMP       79           ; PC := 79
 22 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x76C229EF"]
 23 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x385BD2FE"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 27 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xA3F6069B"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x8938B1C9"]
 30 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0xA3F6069B"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xF27096B7"]
 33 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 34 [-]: CALL      R2 0 1       ; R2(R3,...)
 35 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x6978AC59"]
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 40 [-]: MOVE      R4 R2        ; R4 := R2
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 1         ; if R3 then PC := 97
 43 [-]: JMP       97           ; PC := 97
 44 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2["0xB7ECE7B4"]
 45 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2["0xFF54E717"]
 46 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 47 [-]: CALL      R3 0 1       ; R3(R4,...)
 48 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0xB3C82828"]
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 53 [-]: MOVE      R5 R3        ; R5 := R3
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: TEST      R4 0         ; if not R4 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: RETURN    R0 1         ; return 
 58 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3["0x941F38CA"]
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 61 [-]: MOVE      R6 R4        ; R6 := R4
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: TEST      R5 0         ; if not R5 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: RETURN    R0 1         ; return 
 66 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4["0xB16EB363"]
 67 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 68 [-]: GETGLOBAL R6 K16       ; R6 := math
 69 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["0x8B011038"]
 70 [-]: LOADK     R7 K18       ; R7 := 0
 71 [-]: GETGLOBAL R8 K19       ; R8 := focusCooldownDurationReduction
 72 [-]: SUB       R8 R5 R8     ; R8 := R5 - R8
 73 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 74 [-]: MOVE      R5 R6        ; R5 := R6
 75 [-]: SELF      R6 R4 K20    ; R7 := R4; R6 := R4["0x77E09E58"]
 76 [-]: MOVE      R8 R5        ; R8 := R5
 77 [-]: CALL      R6 3 1       ; R6(R7,R8)
 78 [-]: JMP       97           ; PC := 97
 79 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0x385BD2FE"]
 80 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 81 [-]: GETGLOBAL R7 K16       ; R7 := math
 82 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["0x8B011038"]
 83 [-]: LOADK     R8 K18       ; R8 := 0
 84 [-]: GETGLOBAL R9 K16       ; R9 := math
 85 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["0x65F9712A"]
 86 [-]: LOADK     R10 K22      ; R10 := 1
 87 [-]: GETGLOBAL R11 K23      ; R11 := sentientSparkHealAmount
 88 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 89 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 90 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 91 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1["0x76C229EF"]
 92 [-]: SELF      R9 R1 K24    ; R10 := R1; R9 := R1["0x2F79FBD3"]
 93 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 94 [-]: ADD       R9 R9 R6     ; R9 := R9 + R6
 95 [-]: MOVE      R10 R0       ; R10 := R0
 96 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 97 [-]: RETURN    R0 1         ; return 


