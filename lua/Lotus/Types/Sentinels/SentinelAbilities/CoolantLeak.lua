code size: 49
code size: 7
code size: 6
code size: 20
code size: 31
code size: 61
code size: 63
code size: 10
code size: 98
code size: 20
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Types\Sentinels\SentinelAbilities\CoolantLeak.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: LOADK     R0 K0        ; R0 := 3
  2 [-]: LOADK     R1 K1        ; R1 := 1
  3 [-]: LOADK     R2 K2        ; R2 := 0.94999998807907
  4 [-]: LOADK     R3 K3        ; R3 := 0.050000000745058
  5 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
  6 [-]: LOADK     R5 K5        ; R5 := "CoolantLeakAtten"
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: LOADK     R5 K6        ; R5 := 0.25
  9 [-]: GETGLOBAL R6 K7        ; R6 := 0x2C00D429
 10 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Types/Sentinels/SentinelMainMenuAvatar"
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: GETGLOBAL R7 K4        ; R7 := 0xEC274B1A
 13 [-]: CALL      R7 1 2       ; R7 := R7()
 14 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 21 [-]: MOVE      R0 R8        ; R0 := R8
 22 [-]: MOVE      R0 R9        ; R0 := R9
 23 [-]: SETGLOBAL R10 K9       ; GetDescriptionInfo := R10
 24 [-]: SETGLOBAL R10 K10      ; 0x1E10E44B := R10
 25 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 26 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 29 [-]: MOVE      R0 R9        ; R0 := R9
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: MOVE      R0 R7        ; R0 := R7
 32 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 33 [-]: SETGLOBAL R13 K11      ; NpcEvaluateAbility := R13
 34 [-]: SETGLOBAL R13 K12      ; 0xECF1EA57 := R13
 35 [-]: CLOSURE   R13 7        ; R13 := closure(Function #8)
 36 [-]: MOVE      R0 R6        ; R0 := R6
 37 [-]: MOVE      R0 R10       ; R0 := R10
 38 [-]: MOVE      R0 R8        ; R0 := R8
 39 [-]: MOVE      R0 R11       ; R0 := R11
 40 [-]: MOVE      R0 R12       ; R0 := R12
 41 [-]: MOVE      R0 R5        ; R0 := R5
 42 [-]: SETGLOBAL R13 K13      ; ActivateAbility := R13
 43 [-]: SETGLOBAL R13 K14      ; 0xCC0B19E0 := R13
 44 [-]: CLOSURE   R13 8        ; R13 := closure(Function #9)
 45 [-]: MOVE      R0 R10       ; R0 := R10
 46 [-]: MOVE      R0 R11       ; R0 := R11
 47 [-]: SETGLOBAL R13 K15      ; DeactivateAbility := R13
 48 [-]: SETGLOBAL R13 K16      ; 0x1FDB8A0 := R13
 49 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: SUB       R3 R0 K0     ; R3 := R0 - 1
  4 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
  5 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MUL       R2 R2 R0     ; R2 := R2 * R0
  4 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 32
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SETTABLE  R1 K0 R2     ; R1["RANGE"] := R2
  6 [-]: GETGLOBAL R2 K2        ; R2 := math
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xF7005A7B"]
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SUB       R3 K4 R3     ; R3 := 1 - R3
 12 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SETTABLE  R1 K1 R2     ; R1["SLOW"] := R2
 15 [-]: GETGLOBAL R2 K6        ; R2 := cjson
 16 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x8DC1075B"]
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 19 [-]: RETURN    R2 0         ; return R2,...
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  8 [-]: GETGLOBAL R2 K1        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CoolantLeak_targetEnemies"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R1 K1        ; R1 := _T
 14 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 15 [-]: SETTABLE  R1 K2 R2     ; R1["CoolantLeak_targetEnemies"] := R2
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 17 [-]: GETGLOBAL R2 K1        ; R2 := _T
 18 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CoolantLeak_targetEnemies"]
 19 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xDBEF0FB6"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 0         ; if not R1 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETGLOBAL R1 K1        ; R1 := _T
 26 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CoolantLeak_targetEnemies"]
 27 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xDBEF0FB6"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 30 [-]: SETTABLE  R1 R2 R3     ; R1[R2] := R3
 31 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LEN       R3 R0        ; R3 := # R0
  8 [-]: LOADK     R4 K1        ; R4 := 1
  9 [-]: LOADK     R5 K2        ; R5 := -1
 10 [-]: FORPREP   R3 60        ; R3 -= R5; PC := 60
 11 [-]: GETTABLE  R7 R0 R6     ; R7 := R0[R6]
 12 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["entity"]
 13 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 14 [-]: MOVE      R9 R7        ; R9 := R7
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: TEST      R8 1         ; if R8 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7["0x5A115A02"]
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: TEST      R8 0         ; if not R8 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETGLOBAL R8 K5        ; R8 := table
 23 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["0xCDB1FD5E"]
 24 [-]: MOVE      R9 R0        ; R9 := R0
 25 [-]: MOVE      R10 R6       ; R10 := R6
 26 [-]: CALL      R8 3 1       ; R8(R9,R10)
 27 [-]: JMP       60           ; PC := 60
 28 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0x6B4CBCD7"]
 29 [-]: MOVE      R10 R1       ; R10 := R1
 30 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 31 [-]: TEST      R8 1         ; if R8 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1["0x83D9304A"]
 34 [-]: MOVE      R10 R7       ; R10 := R7
 35 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 36 [-]: LT        0 R2 R8      ; if R2 >= R8 then PC := 60
 37 [-]: JMP       60           ; PC := 60
 38 [-]: GETGLOBAL R8 K9        ; R8 := gRegion
 39 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0xA559F558"]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: TEST      R8 0         ; if not R8 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7["0x39843623"]
 44 [-]: GETUPVAL  R10 U0       ; R10 := U0
 45 [-]: CALL      R8 3 1       ; R8(R9,R10)
 46 [-]: GETTABLE  R8 R0 R6     ; R8 := R0[R6]
 47 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["fxInstance"]
 48 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 49 [-]: MOVE      R10 R8       ; R10 := R8
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: TEST      R9 1         ; if R9 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: SELF      R9 R8 K13    ; R10 := R8; R9 := R8["0xD4C2743F"]
 54 [-]: CALL      R9 2 1       ; R9(R10)
 55 [-]: GETGLOBAL R9 K5        ; R9 := table
 56 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["0xCDB1FD5E"]
 57 [-]: MOVE      R10 R0       ; R10 := R0
 58 [-]: MOVE      R11 R6       ; R11 := R6
 59 [-]: CALL      R9 3 1       ; R9(R10,R11)
 60 [-]: FORLOOP   R3 11        ; R3 += R5; if R3 <= R4 then begin PC := 11; R6 := R3 end
 61 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 79
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETGLOBAL R5 K1        ; R5 := 0x63B09107
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETTABLE  R10 R9 K2    ; R10 := R9["entity"]
  9 [-]: EQ        0 R10 R3     ; if R10 ~= R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 8; R7 := R8 end
 13 [-]: JMP       8            ; PC := 8
 14 [-]: GETGLOBAL R10 K3       ; R10 := gRegion
 15 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10["0xA559F558"]
 16 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 17 [-]: TEST      R10 0        ; if not R10 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETUPVAL  R10 U0       ; R10 := U0
 20 [-]: MOVE      R11 R4       ; R11 := R4
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: SELF      R11 R3 K5    ; R12 := R3; R11 := R3["0xDE48B8CA"]
 23 [-]: GETUPVAL  R13 U1       ; R13 := U1
 24 [-]: MOVE      R14 R10      ; R14 := R10
 25 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 26 [-]: SELF      R11 R3 K6    ; R12 := R3; R11 := R3["0xAB436EF2"]
 27 [-]: GETGLOBAL R13 K7       ; R13 := freezeFX
 28 [-]: GETUPVAL  R14 U2       ; R14 := U2
 29 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 30 [-]: SELF      R12 R3 K6    ; R13 := R3; R12 := R3["0xAB436EF2"]
 31 [-]: GETGLOBAL R14 K8       ; R14 := burstFX
 32 [-]: GETUPVAL  R15 U2       ; R15 := U2
 33 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 34 [-]: SELF      R12 R3 K9    ; R13 := R3; R12 := R3["0x8B598ED4"]
 35 [-]: GETGLOBAL R14 K10      ; R14 := gLotusNpcAvatarType
 36 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 37 [-]: TEST      R12 0        ; if not R12 then PC := 55
 38 [-]: JMP       55           ; PC := 55
 39 [-]: GETGLOBAL R12 K3       ; R12 := gRegion
 40 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12["0xD1CEF990"]
 41 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 42 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12["0x3ACD31CB"]
 43 [-]: SELF      R14 R3 K13   ; R15 := R3; R14 := R3["0xABD9DD93"]
 44 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 45 [-]: GETGLOBAL R15 K14      ; R15 := Npc
 46 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["ITB_SOUND"]
 47 [-]: GETGLOBAL R16 K14      ; R16 := Npc
 48 [-]: GETTABLE  R16 R16 K16  ; R16 := R16["IST_COMBAT_SOUND"]
 49 [-]: MOVE      R17 R2       ; R17 := R2
 50 [-]: MOVE      R18 R1       ; R18 := R1
 51 [-]: LOADK     R19 K17      ; R19 := 25
 52 [-]: LOADK     R20 K18      ; R20 := 30
 53 [-]: MOVE      R21 R1       ; R21 := R1
 54 [-]: CALL      R12 10 1     ; R12(R13,R14,R15,R16,R17,R18,R19,R20,R21)
 55 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 56 [-]: SETTABLE  R12 K2 R3    ; R12["entity"] := R3
 57 [-]: SETTABLE  R12 K19 R11  ; R12["fxInstance"] := R11
 58 [-]: GETGLOBAL R13 K20      ; R13 := table
 59 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["0xE6450C9D"]
 60 [-]: MOVE      R14 R0       ; R14 := R0
 61 [-]: MOVE      R15 R12      ; R15 := R12
 62 [-]: CALL      R13 3 1      ; R13(R14,R15)
 63 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R3 K1        ; R3 := 1
  7 [-]: RETURN    R3 2         ; return R3
  8 [-]: LOADK     R3 K2        ; R3 := 0
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 118
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0x1E03178"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  4 [-]: MOVE      R7 R5        ; R7 := R5
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: TEST      R6 1         ; if R6 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0x8B598ED4"]
  9 [-]: GETUPVAL  R8 U0        ; R8 := U0
 10 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 11 [-]: TEST      R6 0         ; if not R6 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETUPVAL  R6 U1        ; R6 := U1
 15 [-]: MOVE      R7 R1        ; R7 := R1
 16 [-]: CALL      R6 2 1       ; R6(R7)
 17 [-]: GETGLOBAL R6 K3        ; R6 := gGameRules
 18 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x8B598ED4"]
 19 [-]: GETGLOBAL R8 K4        ; R8 := gLotusHubGameRulesType
 20 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 21 [-]: TEST      R6 0         ; if not R6 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R6 K5        ; R6 := 0x201191EA
 24 [-]: LOADK     R7 K6        ; R7 := 30
 25 [-]: CALL      R6 2 1       ; R6(R7)
 26 [-]: JMP       23           ; PC := 23
 27 [-]: GETGLOBAL R6 K7        ; R6 := _T
 28 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["CoolantLeak_targetEnemies"]
 29 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1["0xDBEF0FB6"]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 32 [-]: GETUPVAL  R7 U2        ; R7 := U2
 33 [-]: MOVE      R8 R3        ; R8 := R3
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: LOADK     R8 K10       ; R8 := 0
 36 [-]: GETGLOBAL R9 K11       ; R9 := 0x4CDEF9FF
 37 [-]: CALL      R9 1 2       ; R9 := R9()
 38 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 39 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 40 [-]: MOVE      R10 R1       ; R10 := R1
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: TEST      R9 1         ; if R9 then PC := 98
 43 [-]: JMP       98           ; PC := 98
 44 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1["0x5A115A02"]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: TEST      R9 1         ; if R9 then PC := 98
 47 [-]: JMP       98           ; PC := 98
 48 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 49 [-]: MOVE      R10 R5       ; R10 := R5
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: TEST      R9 0         ; if not R9 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: JMP       98           ; PC := 98
 54 [-]: LE        0 R8 K10     ; if R8 > 0 then PC := 94
 55 [-]: JMP       94           ; PC := 94
 56 [-]: SELF      R9 R1 K13    ; R10 := R1; R9 := R1["0xBBAF192"]
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: GETUPVAL  R10 U3       ; R10 := U3
 59 [-]: MOVE      R11 R6       ; R11 := R6
 60 [-]: MOVE      R12 R1       ; R12 := R1
 61 [-]: MOVE      R13 R7       ; R13 := R7
 62 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 63 [-]: GETGLOBAL R10 K14      ; R10 := gRegion
 64 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0x9139A00"]
 65 [-]: GETGLOBAL R12 K16      ; R12 := gLotusNpcAvatarType
 66 [-]: MOVE      R13 R9       ; R13 := R9
 67 [-]: LOADK     R14 K10      ; R14 := 0
 68 [-]: MOVE      R15 R7       ; R15 := R7
 69 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 70 [-]: LOADK     R11 K17      ; R11 := 1
 71 [-]: LEN       R12 R10      ; R12 := # R10
 72 [-]: LOADK     R13 K17      ; R13 := 1
 73 [-]: FORPREP   R11 92       ; R11 -= R13; PC := 92
 74 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 75 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
 76 [-]: MOVE      R17 R15      ; R17 := R15
 77 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 78 [-]: TEST      R16 1        ; if R16 then PC := 92
 79 [-]: JMP       92           ; PC := 92
 80 [-]: SELF      R16 R1 K18   ; R17 := R1; R16 := R1["0x6B4CBCD7"]
 81 [-]: MOVE      R18 R15      ; R18 := R15
 82 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 83 [-]: TEST      R16 1        ; if R16 then PC := 92
 84 [-]: JMP       92           ; PC := 92
 85 [-]: GETUPVAL  R16 U4       ; R16 := U4
 86 [-]: MOVE      R17 R6       ; R17 := R6
 87 [-]: MOVE      R18 R1       ; R18 := R1
 88 [-]: MOVE      R19 R9       ; R19 := R9
 89 [-]: MOVE      R20 R15      ; R20 := R15
 90 [-]: MOVE      R21 R3       ; R21 := R3
 91 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
 92 [-]: FORLOOP   R11 74       ; R11 += R13; if R11 <= R12 then begin PC := 74; R14 := R11 end
 93 [-]: GETUPVAL  R8 U5        ; R8 := U5
 94 [-]: GETGLOBAL R16 K5       ; R16 := 0x201191EA
 95 [-]: LOADK     R17 K10      ; R17 := 0
 96 [-]: CALL      R16 2 1      ; R16(R17)
 97 [-]: JMP       36           ; PC := 36
 98 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 165
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R4 2 1       ; R4(R5)
 10 [-]: GETGLOBAL R4 K1        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["CoolantLeak_targetEnemies"]
 12 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0xDBEF0FB6"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 15 [-]: GETUPVAL  R5 U1        ; R5 := U1
 16 [-]: MOVE      R6 R4        ; R6 := R4
 17 [-]: MOVE      R7 R1        ; R7 := R1
 18 [-]: LOADK     R8 K4        ; R8 := -1
 19 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 20 [-]: RETURN    R0 1         ; return 


