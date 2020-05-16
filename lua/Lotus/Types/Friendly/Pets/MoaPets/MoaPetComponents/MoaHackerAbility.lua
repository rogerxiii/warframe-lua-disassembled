code size: 34
code size: 3
code size: 12
code size: 11
code size: 11
code size: 21
code size: 28
code size: 42
code size: 60
code size: 102
code size: 64
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Types\Friendly\Pets\MoaPets\MoaPetComponents\MoaHackerAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: LOADK     R0 K0        ; R0 := "MOA_HACK_ABILITY"
  2 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
  3 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  4 [-]: SETGLOBAL R3 K1        ; NpcEvaluateAbility := R3
  5 [-]: SETGLOBAL R3 K2        ; 0xECF1EA57 := R3
  6 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  7 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
  8 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
  9 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 10 [-]: MOVE      R0 R3        ; R0 := R3
 11 [-]: MOVE      R0 R4        ; R0 := R4
 12 [-]: MOVE      R0 R5        ; R0 := R5
 13 [-]: SETGLOBAL R6 K3        ; GetDescriptionInfo := R6
 14 [-]: SETGLOBAL R6 K4        ; 0x1E10E44B := R6
 15 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 16 [-]: SETGLOBAL R6 K5        ; StartHackAnimation := R6
 17 [-]: SETGLOBAL R6 K6        ; 0x76F37A3F := R6
 18 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 19 [-]: CLOSURE   R7 7         ; R7 := closure(Function #8)
 20 [-]: CLOSURE   R8 8         ; R8 := closure(Function #9)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: SETGLOBAL R8 K7        ; StartMindControlOnTarget := R8
 25 [-]: SETGLOBAL R8 K8        ; 0xBB0D51C0 := R8
 26 [-]: CLOSURE   R8 9         ; R8 := closure(Function #10)
 27 [-]: MOVE      R0 R6        ; R0 := R6
 28 [-]: MOVE      R0 R7        ; R0 := R7
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: SETGLOBAL R8 K9        ; HackComplete := R8
 33 [-]: SETGLOBAL R8 K10       ; 0xF71B3ED6 := R8
 34 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R4 K0        ; R4 := 0
  2 [-]: RETURN    R4 2         ; return R4
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := maximumHackDuration
  2 [-]: GETGLOBAL R2 K1        ; R2 := hackDurationReductionPerLevel
  3 [-]: MUL       R2 R0 R2     ; R2 := R0 * R2
  4 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x6374FD98
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: LOADK     R4 K3        ; R4 := 0
  8 [-]: GETGLOBAL R5 K0        ; R5 := maximumHackDuration
  9 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6374FD98
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 K1        ; R3 := 1
  4 [-]: GETGLOBAL R4 K2        ; R4 := mindControlDurationPerLevel
  5 [-]: LEN       R4 R4        ; R4 := # R4
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETGLOBAL R1 K2        ; R1 := mindControlDurationPerLevel
  9 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6374FD98
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 K1        ; R3 := 1
  4 [-]: GETGLOBAL R4 K2        ; R4 := mindControlChancePerLevel
  5 [-]: LEN       R4 R4        ; R4 := # R4
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETGLOBAL R1 K2        ; R1 := mindControlChancePerLevel
  9 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 42
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 4       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SETTABLE  R1 K0 R2     ; R1["HACKDURATION"] := R2
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SETTABLE  R1 K1 R2     ; R1["MINDCONTROLDURATION"] := R2
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SETTABLE  R1 K2 R2     ; R1["CHANCE"] := R2
 14 [-]: GETGLOBAL R2 K4        ; R2 := mindControlRadius
 15 [-]: SETTABLE  R1 K3 R2     ; R1["RADIUS"] := R2
 16 [-]: GETGLOBAL R2 K5        ; R2 := cjson
 17 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x8DC1075B"]
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 20 [-]: RETURN    R2 0         ; return R2,...
 21 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x80B14403"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 10 [-]: GETGLOBAL R3 K2        ; R3 := hackLoopAnimation
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 28
 13 [-]: JMP       28           ; PC := 28
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x7A97EAF5"]
 20 [-]: GETGLOBAL R4 K2        ; R4 := hackLoopAnimation
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 23 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["ATMM_ANIMATION_DRIVEN"]
 24 [-]: GETGLOBAL R7 K4        ; R7 := Engine
 25 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["PRT_LOOP"]
 26 [-]: MOVE      R8 R1        ; R8 := R1
 27 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 28 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6978AC59"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8D0C64E2"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: LOADNIL   R3 R3        ; R3 := nil
  8 [-]: LOADK     R4 K3        ; R4 := -1
  9 [-]: LOADK     R5 K4        ; R5 := 1
 10 [-]: LEN       R6 R2        ; R6 := # R2
 11 [-]: LOADK     R7 K4        ; R7 := 1
 12 [-]: FORPREP   R5 33        ; R5 -= R7; PC := 33
 13 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 14 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0x8B598ED4"]
 15 [-]: GETGLOBAL R11 K6       ; R11 := gSentinelPowerSuitAbilityType
 16 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 17 [-]: TEST      R9 0         ; if not R9 then PC := 33
 18 [-]: JMP       33           ; PC := 33
 19 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 20 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0x49BC03C9"]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: SELF      R10 R9 K5    ; R11 := R9; R10 := R9["0x8B598ED4"]
 23 [-]: GETGLOBAL R12 K8       ; R12 := hackerAbilityType
 24 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 25 [-]: TEST      R10 0        ; if not R10 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETTABLE  R3 R2 R8     ; R3 := R2[R8]
 28 [-]: SELF      R10 R1 K9    ; R11 := R1; R10 := R1["0x2ADBF83A"]
 29 [-]: MOVE      R12 R3       ; R12 := R3
 30 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 31 [-]: MOVE      R4 R10       ; R4 := R10
 32 [-]: JMP       34           ; PC := 34
 33 [-]: FORLOOP   R5 13        ; R5 += R7; if R5 <= R6 then begin PC := 13; R8 := R5 end
 34 [-]: LT        0 R4 K10     ; if R4 >= 0 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: LOADK     R10 K10      ; R10 := 0
 37 [-]: RETURN    R10 2        ; return R10
 38 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1["0x1498C3B6"]
 39 [-]: MOVE      R12 R4       ; R12 := R4
 40 [-]: TAILCALL  R10 3 0      ; R10,... := R10(R11,R12)
 41 [-]: RETURN    R10 0        ; return R10,...
 42 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: LOADK     R3 K0        ; R3 := 1
  3 [-]: GETGLOBAL R4 K1        ; R4 := mindControlAvatarType
  4 [-]: LEN       R4 R4        ; R4 := # R4
  5 [-]: LOADK     R5 K0        ; R5 := 1
  6 [-]: FORPREP   R3 58        ; R3 -= R5; PC := 58
  7 [-]: GETGLOBAL R7 K2        ; R7 := gRegion
  8 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0x9139A00"]
  9 [-]: GETGLOBAL R9 K1        ; R9 := mindControlAvatarType
 10 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 11 [-]: SELF      R10 R0 K4    ; R11 := R0; R10 := R0["0xBBAF192"]
 12 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 13 [-]: LOADK     R11 K5       ; R11 := 0
 14 [-]: GETGLOBAL R12 K6       ; R12 := mindControlRadius
 15 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 16 [-]: LOADK     R8 K0        ; R8 := 1
 17 [-]: LEN       R9 R7        ; R9 := # R7
 18 [-]: LOADK     R10 K0       ; R10 := 1
 19 [-]: FORPREP   R8 57        ; R8 -= R10; PC := 57
 20 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 21 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12["0x6B4CBCD7"]
 22 [-]: MOVE      R14 R0       ; R14 := R0
 23 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 24 [-]: TEST      R12 1        ; if R12 then PC := 57
 25 [-]: JMP       57           ; PC := 57
 26 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 27 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12["0x5A115A02"]
 28 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 29 [-]: TEST      R12 1        ; if R12 then PC := 57
 30 [-]: JMP       57           ; PC := 57
 31 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 32 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12["0x495F554F"]
 33 [-]: GETGLOBAL R14 K10      ; R14 := Lotus_Game
 34 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["AR_IMMUNE_MIND"]
 35 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 36 [-]: TEST      R12 1        ; if R12 then PC := 57
 37 [-]: JMP       57           ; PC := 57
 38 [-]: MOVE      R12 R0       ; R12 := R0
 39 [-]: GETGLOBAL R13 K12      ; R13 := 0xECFDD17
 40 [-]: MOVE      R14 R2       ; R14 := R2
 41 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 42 [-]: JMP       48           ; PC := 48
 43 [-]: GETTABLE  R18 R7 R11   ; R18 := R7[R11]
 44 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: MOVE      R12 R1       ; R12 := R1
 47 [-]: JMP       50           ; PC := 50
 48 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 43; R15 := R16 end
 49 [-]: JMP       43           ; PC := 43
 50 [-]: TEST      R12 1        ; if R12 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETGLOBAL R18 K13      ; R18 := table
 53 [-]: GETTABLE  R18 R18 K14  ; R18 := R18["0xE6450C9D"]
 54 [-]: MOVE      R19 R2       ; R19 := R2
 55 [-]: GETTABLE  R20 R7 R11   ; R20 := R7[R11]
 56 [-]: CALL      R18 3 1      ; R18(R19,R20)
 57 [-]: FORLOOP   R8 20        ; R8 += R10; if R8 <= R9 then begin PC := 20; R11 := R8 end
 58 [-]: FORLOOP   R3 7         ; R3 += R5; if R3 <= R4 then begin PC := 7; R6 := R3 end
 59 [-]: RETURN    R2 2         ; return R2
 60 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 109
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: LOADNIL   R3 R3        ; R3 := nil
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  5 [-]: GETGLOBAL R5 K1        ; R5 := mindcontrolFx
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0xAB436EF2"]
 10 [-]: GETGLOBAL R6 K1        ; R6 := mindcontrolFx
 11 [-]: GETGLOBAL R7 K3        ; R7 := EMPTY_SYMBOL
 12 [-]: GETGLOBAL R8 K4        ; R8 := ZERO_VECTOR
 13 [-]: GETGLOBAL R9 K5        ; R9 := ZERO_ROTATION
 14 [-]: MOVE      R10 R1       ; R10 := R1
 15 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 16 [-]: MOVE      R3 R4        ; R3 := R4
 17 [-]: GETGLOBAL R4 K6        ; R4 := 0xEC274B1A
 18 [-]: GETUPVAL  R5 U2        ; R5 := U2
 19 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1["0xDBEF0FB6"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0x20A97453"]
 24 [-]: MOVE      R7 R1        ; R7 := R1
 25 [-]: CALL      R5 3 1       ; R5(R6,R7)
 26 [-]: GETGLOBAL R5 K9        ; R5 := gRegion
 27 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0xA559F558"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 0         ; if not R5 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0x562EB8DE"]
 32 [-]: MOVE      R7 R4        ; R7 := R4
 33 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1["0x86E626FB"]
 34 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 35 [-]: CALL      R5 0 1       ; R5(R6,...)
 36 [-]: MOVE      R5 R2        ; R5 := R2
 37 [-]: MOVE      R6 R1        ; R6 := R1
 38 [-]: LT        0 K13 R5     ; if 0 >= R5 then PC := 75
 39 [-]: JMP       75           ; PC := 75
 40 [-]: TEST      R6 0         ; if not R6 then PC := 75
 41 [-]: JMP       75           ; PC := 75
 42 [-]: GETGLOBAL R7 K14       ; R7 := 0x201191EA
 43 [-]: LOADK     R8 K13       ; R8 := 0
 44 [-]: CALL      R7 2 1       ; R7(R8)
 45 [-]: GETGLOBAL R7 K15       ; R7 := 0x4CDEF9FF
 46 [-]: CALL      R7 1 2       ; R7 := R7()
 47 [-]: SUB       R5 R5 R7     ; R5 := R5 - R7
 48 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 49 [-]: MOVE      R8 R0        ; R8 := R0
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: TEST      R7 1         ; if R7 then PC := 72
 52 [-]: JMP       72           ; PC := 72
 53 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0["0x6B4CBCD7"]
 54 [-]: MOVE      R9 R1        ; R9 := R1
 55 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 56 [-]: TESTSET   R6 R7 0      ; if not R7 then PC := 74 else R6 := R7
 57 [-]: JMP       74           ; PC := 74
 58 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0["0x5A115A02"]
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: TEST      R7 1         ; if R7 then PC := 72
 61 [-]: JMP       72           ; PC := 72
 62 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0["0x495F554F"]
 63 [-]: GETGLOBAL R9 K19       ; R9 := Lotus_Game
 64 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["AR_IMMUNE_MIND"]
 65 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 66 [-]: TEST      R7 1         ; if R7 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: SELF      R7 R0 K21    ; R8 := R0; R7 := R0["0x4D3E7F8C"]
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: EQ        1 R7 R1      ; if R7 == R1 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: MOVE      R6 R0        ; R6 := R0
 73 [-]: MOVE      R6 R1        ; R6 := R1
 74 [-]: JMP       38           ; PC := 38
 75 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 76 [-]: MOVE      R8 R0        ; R8 := R0
 77 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 78 [-]: TEST      R7 1         ; if R7 then PC := 95
 79 [-]: JMP       95           ; PC := 95
 80 [-]: GETGLOBAL R7 K9        ; R7 := gRegion
 81 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0xA559F558"]
 82 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 83 [-]: TEST      R7 0         ; if not R7 then PC := 88
 84 [-]: JMP       88           ; PC := 88
 85 [-]: SELF      R7 R0 K22    ; R8 := R0; R7 := R0["0x124D3A74"]
 86 [-]: MOVE      R9 R4        ; R9 := R4
 87 [-]: CALL      R7 3 1       ; R7(R8,R9)
 88 [-]: SELF      R7 R0 K21    ; R8 := R0; R7 := R0["0x4D3E7F8C"]
 89 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 90 [-]: EQ        0 R7 R1      ; if R7 ~= R1 then PC := 95
 91 [-]: JMP       95           ; PC := 95
 92 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0["0x20A97453"]
 93 [-]: LOADNIL   R9 R9        ; R9 := nil
 94 [-]: CALL      R7 3 1       ; R7(R8,R9)
 95 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 96 [-]: MOVE      R8 R3        ; R8 := R3
 97 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 98 [-]: TEST      R7 1         ; if R7 then PC := 102
 99 [-]: JMP       102          ; PC := 102
100 [-]: SELF      R7 R3 K23    ; R8 := R3; R7 := R3["0x64D208A1"]
101 [-]: CALL      R7 2 1       ; R7(R8)
102 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 152
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x80B14403"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: MOVE      R2 R3        ; R2 := R3
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 28
 13 [-]: JMP       28           ; PC := 28
 14 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xB709A931"]
 15 [-]: GETGLOBAL R5 K3        ; R5 := hackLoopAnimation
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x7A97EAF5"]
 20 [-]: GETGLOBAL R5 K5        ; R5 := hackStopAnimation
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: GETGLOBAL R7 K6        ; R7 := Engine
 23 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["ATMM_ANIMATION_DRIVEN"]
 24 [-]: GETGLOBAL R8 K6        ; R8 := Engine
 25 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["PRT_ONCE"]
 26 [-]: MOVE      R9 R1        ; R9 := R1
 27 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 28 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 64
 32 [-]: JMP       64           ; PC := 64
 33 [-]: TEST      R1 0         ; if not R1 then PC := 64
 34 [-]: JMP       64           ; PC := 64
 35 [-]: GETUPVAL  R3 U0        ; R3 := U0
 36 [-]: MOVE      R4 R2        ; R4 := R2
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: GETUPVAL  R4 U1        ; R4 := U1
 39 [-]: MOVE      R5 R2        ; R5 := R2
 40 [-]: MOVE      R6 R3        ; R6 := R3
 41 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 42 [-]: LOADK     R5 K9        ; R5 := 1
 43 [-]: LEN       R6 R4        ; R6 := # R4
 44 [-]: LOADK     R7 K9        ; R7 := 1
 45 [-]: FORPREP   R5 63        ; R5 -= R7; PC := 63
 46 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 47 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 48 [-]: MOVE      R11 R9       ; R11 := R9
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: TEST      R10 1        ; if R10 then PC := 63
 51 [-]: JMP       63           ; PC := 63
 52 [-]: MOVE      R2 R2        ; R2 := R2
 53 [-]: GETUPVAL  R10 U4       ; R10 := U4
 54 [-]: MOVE      R11 R3       ; R11 := R3
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: MOVE      R10 R3       ; R10 := R3
 57 [-]: SELF      R10 R9 K10   ; R11 := R9; R10 := R9["0xB26452A2"]
 58 [-]: GETGLOBAL R12 K11      ; R12 := 0xEC274B1A
 59 [-]: LOADK     R13 K12      ; R13 := "StartMindControlOnTarget"
 60 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 61 [-]: MOVE      R13 R0       ; R13 := R0
 62 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 63 [-]: FORLOOP   R5 46        ; R5 += R7; if R5 <= R6 then begin PC := 46; R8 := R5 end
 64 [-]: RETURN    R0 1         ; return 


