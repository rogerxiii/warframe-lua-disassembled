code size: 34
code size: 20
code size: 81
code size: 12
code size: 68
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\ProsecutorEvent.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 4 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["DT_FIRE"]
  4 [-]: GETGLOBAL R2 K0        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DT_FREEZE"]
  6 [-]: GETGLOBAL R3 K0        ; R3 := Engine
  7 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["DT_ELECTRICITY"]
  8 [-]: GETGLOBAL R4 K0        ; R4 := Engine
  9 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["DT_POISON"]
 10 [-]: SETLIST   R0 4 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 4
 11 [-]: NEWTABLE  R1 4 0       ; R1 := {}
 12 [-]: LOADK     R2 K5        ; R2 := 0
 13 [-]: LOADK     R3 K5        ; R3 := 0
 14 [-]: LOADK     R4 K5        ; R4 := 0
 15 [-]: LOADK     R5 K5        ; R5 := 0
 16 [-]: SETLIST   R1 4 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
 17 [-]: LOADK     R2 K5        ; R2 := 0
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 20 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: SETGLOBAL R5 K6        ; Start := R5
 23 [-]: SETGLOBAL R5 K7        ; 0x6F5A2238 := R5
 24 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 25 [-]: SETGLOBAL R5 K8        ; ProsecutorOnDeath := R5
 26 [-]: SETGLOBAL R5 K9        ; 0x14517B2D := R5
 27 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: SETGLOBAL R5 K10       ; ProsecutorOnDamaged := R5
 33 [-]: SETGLOBAL R5 K11       ; 0x7F858063 := R5
 34 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
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
  7 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x848C9FE0"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x63B09107
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0x58347F07"]
 15 [-]: MOVE      R9 R0        ; R9 := R0
 16 [-]: MOVE      R10 R1       ; R10 := R1
 17 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 18 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 14; R4 := R5 end
 19 [-]: JMP       14           ; PC := 14
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := enableMe
  2 [-]: TEST      R0 1         ; if R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 13 [-]: LOADK     R2 K4        ; R2 := 0
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       6            ; PC := 6
 16 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xE20DC519"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: GETGLOBAL R2 K6        ; R2 := Lotus_Game
 19 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["MT_SURVIVAL"]
 20 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R2 K8        ; R2 := gRegion
 24 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xD1CEF990"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0x20092973"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: GETGLOBAL R4 K8        ; R4 := gRegion
 29 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xA559F558"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 0         ; if not R4 then PC := 45
 32 [-]: JMP       45           ; PC := 45
 33 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3["0x91289634"]
 34 [-]: LOADK     R6 K13       ; R6 := 3
 35 [-]: CALL      R4 3 1       ; R4(R5,R6)
 36 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3["0x833B698C"]
 37 [-]: LOADK     R6 K15       ; R6 := 60
 38 [-]: CALL      R4 3 1       ; R4(R5,R6)
 39 [-]: SELF      R4 R3 K16    ; R5 := R3; R4 := R3["0xB2ABF9C4"]
 40 [-]: LOADK     R6 K15       ; R6 := 60
 41 [-]: CALL      R4 3 1       ; R4(R5,R6)
 42 [-]: SELF      R4 R3 K17    ; R5 := R3; R4 := R3["0x2F9F0F75"]
 43 [-]: LOADK     R6 K18       ; R6 := 300
 44 [-]: CALL      R4 3 1       ; R4(R5,R6)
 45 [-]: LOADK     R4 K4        ; R4 := 0
 46 [-]: GETGLOBAL R5 K8        ; R5 := gRegion
 47 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0x9139A00"]
 48 [-]: GETGLOBAL R7 K20       ; R7 := prosecutorAvatarType
 49 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 50 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 51 [-]: MOVE      R7 R5        ; R7 := R5
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: TEST      R6 0         ; if not R6 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: LOADK     R5 K4        ; R5 := 0
 56 [-]: JMP       58           ; PC := 58
 57 [-]: LEN       R5 R5        ; R5 := # R5
 58 [-]: EQ        0 R5 R4      ; if R5 ~= R4 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETGLOBAL R6 K3        ; R6 := 0x201191EA
 61 [-]: LOADK     R7 K4        ; R7 := 0
 62 [-]: CALL      R6 2 1       ; R6(R7)
 63 [-]: JMP       77           ; PC := 77
 64 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 71
 65 [-]: JMP       71           ; PC := 71
 66 [-]: GETUPVAL  R6 U0        ; R6 := U0
 67 [-]: GETGLOBAL R7 K21       ; R7 := prosecutorSpottedTrans
 68 [-]: CALL      R6 2 1       ; R6(R7)
 69 [-]: MOVE      R4 R5        ; R4 := R5
 70 [-]: JMP       77           ; PC := 77
 71 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: GETUPVAL  R6 U0        ; R6 := U0
 74 [-]: GETGLOBAL R7 K22       ; R7 := prosecutorDefeatedTrans
 75 [-]: CALL      R6 2 1       ; R6(R7)
 76 [-]: MOVE      R4 R5        ; R4 := R5
 77 [-]: GETGLOBAL R6 K3        ; R6 := 0x201191EA
 78 [-]: LOADK     R7 K4        ; R7 := 0
 79 [-]: CALL      R6 2 1       ; R6(R7)
 80 [-]: JMP       46           ; PC := 46
 81 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MaxEnemyCount"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETGLOBAL R1 K1        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MaxEnemyCount"]
 10 [-]: SUB       R1 R1 K3     ; R1 := R1 - 1
 11 [-]: SETTABLE  R0 K2 R1     ; R0["MaxEnemyCount"] := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 102
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xC7EA8CA1"]
  8 [-]: LOADK     R4 K2        ; R4 := 1
  9 [-]: GETGLOBAL R5 K3        ; R5 := Game
 10 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["AVATAR_HEALTH_MAX"]
 11 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 12 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 13 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xE94C9CA"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: MUL       R3 R3 R2     ; R3 := R3 * R2
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: LOADK     R5 K2        ; R5 := 1
 18 [-]: GETUPVAL  R6 U1        ; R6 := U1
 19 [-]: LEN       R6 R6        ; R6 := # R6
 20 [-]: LOADK     R7 K2        ; R7 := 1
 21 [-]: FORPREP   R5 38        ; R5 -= R7; PC := 38
 22 [-]: SELF      R9 R0 K0     ; R10 := R0; R9 := R0["0x8DB5D01F"]
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9["0xC7EA8CA1"]
 25 [-]: LOADK     R11 K2       ; R11 := 1
 26 [-]: GETGLOBAL R12 K3       ; R12 := Game
 27 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["AVATAR_DAMAGE_RESISTANCE"]
 28 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
 29 [-]: GETUPVAL  R15 U1       ; R15 := U1
 30 [-]: GETTABLE  R15 R15 R8   ; R15 := R15[R8]
 31 [-]: GETGLOBAL R16 K7       ; R16 := 0xEC274B1A
 32 [-]: CALL      R16 1 0      ; R16,... := R16()
 33 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 34 [-]: LT        0 R9 K8      ; if R9 >= 0 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: MOVE      R8 R2        ; R8 := R2
 37 [-]: JMP       39           ; PC := 39
 38 [-]: FORLOOP   R5 22        ; R5 += R7; if R5 <= R6 then begin PC := 22; R8 := R5 end
 39 [-]: LOADK     R10 K2       ; R10 := 1
 40 [-]: GETUPVAL  R11 U1       ; R11 := U1
 41 [-]: LEN       R11 R11      ; R11 := # R11
 42 [-]: LOADK     R12 K2       ; R12 := 1
 43 [-]: FORPREP   R10 56       ; R10 -= R12; PC := 56
 44 [-]: SELF      R14 R4 K9    ; R15 := R4; R14 := R4["0x3C6ECF17"]
 45 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 46 [-]: SELF      R15 R4 K10   ; R16 := R4; R15 := R4["0xB72FF033"]
 47 [-]: GETUPVAL  R17 U1       ; R17 := U1
 48 [-]: GETTABLE  R17 R17 R13  ; R17 := R17[R13]
 49 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 50 [-]: GETUPVAL  R16 U3       ; R16 := U3
 51 [-]: GETUPVAL  R17 U3       ; R17 := U3
 52 [-]: GETTABLE  R17 R17 R13  ; R17 := R17[R13]
 53 [-]: MUL       R18 R14 R15  ; R18 := R14 * R15
 54 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
 55 [-]: SETTABLE  R16 R13 R17  ; R16[R13] := R17
 56 [-]: FORLOOP   R10 44       ; R10 += R12; if R10 <= R11 then begin PC := 44; R13 := R10 end
 57 [-]: GETUPVAL  R16 U3       ; R16 := U3
 58 [-]: GETUPVAL  R17 U2       ; R17 := U2
 59 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
 60 [-]: MUL       R17 R3 K11   ; R17 := R3 * 0.5
 61 [-]: LT        0 R17 R16    ; if R17 >= R16 then PC := 68
 62 [-]: JMP       68           ; PC := 68
 63 [-]: SELF      R16 R0 K12   ; R17 := R0; R16 := R0["0x7BFE7F80"]
 64 [-]: GETGLOBAL R18 K13      ; R18 := eventDropTable
 65 [-]: CALL      R16 3 1      ; R16(R17,R18)
 66 [-]: MOVE      R16 R1       ; R16 := R1
 67 [-]: MOVE      R16 R0       ; R16 := R0
 68 [-]: RETURN    R0 1         ; return 


