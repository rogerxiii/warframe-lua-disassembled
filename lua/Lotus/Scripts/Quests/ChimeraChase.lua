code size: 63
code size: 56
code size: 7
code size: 28
code size: 38
code size: 221
code size: 69
code size: 188
code size: 17
code size: 16
code size: 28
code size: 1134
code size: 23
code size: 20
code size: 3
code size: 22
code size: 162
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Quests\ChimeraChase.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x221C9700
  2 [-]: LOADK     R1 K1        ; R1 := 0
  3 [-]: LOADK     R2 K1        ; R2 := 0
  4 [-]: LOADK     R3 K2        ; R3 := 1
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0xEC274B1A
  7 [-]: LOADK     R2 K4        ; R2 := "GAME_C1_HEAD1"
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0x7C282057
 10 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Animations/Tenno/Powers/Brawler/RockmanSpawn_anim.fbx"
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: LOADNIL   R3 R5        ; R3 := R4 := R5 := nil
 13 [-]: GETGLOBAL R6 K7        ; R6 := 0x329BDC44
 14 [-]: LOADK     R7 K8        ; R7 := "Lotus.Scripts.Libs.TransmissionSet"
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETGLOBAL R7 K7        ; R7 := 0x329BDC44
 17 [-]: LOADK     R8 K9        ; R8 := "Lotus.Powersuits.Operator.OperatorLib"
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 22 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 23 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 24 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 25 [-]: MOVE      R0 R11       ; R0 := R11
 26 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 27 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 28 [-]: MOVE      R0 R13       ; R0 := R13
 29 [-]: MOVE      R0 R12       ; R0 := R12
 30 [-]: MOVE      R0 R9        ; R0 := R9
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: MOVE      R0 R10       ; R0 := R10
 33 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
 34 [-]: MOVE      R0 R3        ; R0 := R3
 35 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 36 [-]: MOVE      R0 R3        ; R0 := R3
 37 [-]: CLOSURE   R17 9        ; R17 := closure(Function #10)
 38 [-]: MOVE      R0 R5        ; R0 := R5
 39 [-]: SETGLOBAL R17 K10      ; DisableTransference := R17
 40 [-]: SETGLOBAL R17 K11      ; 0xD2757953 := R17
 41 [-]: CLOSURE   R17 10       ; R17 := closure(Function #11)
 42 [-]: MOVE      R0 R5        ; R0 := R5
 43 [-]: MOVE      R0 R7        ; R0 := R7
 44 [-]: MOVE      R0 R15       ; R0 := R15
 45 [-]: MOVE      R0 R4        ; R0 := R4
 46 [-]: MOVE      R0 R6        ; R0 := R6
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: MOVE      R0 R0        ; R0 := R0
 49 [-]: MOVE      R0 R14       ; R0 := R14
 50 [-]: MOVE      R0 R16       ; R0 := R16
 51 [-]: SETGLOBAL R17 K12      ; ChaseVoidOperator := R17
 52 [-]: SETGLOBAL R17 K13      ; 0x3DA81552 := R17
 53 [-]: CLOSURE   R17 11       ; R17 := closure(Function #12)
 54 [-]: MOVE      R0 R4        ; R0 := R4
 55 [-]: SETGLOBAL R17 K14      ; OnTouched := R17
 56 [-]: SETGLOBAL R17 K15      ; 0xE5DA8685 := R17
 57 [-]: CLOSURE   R17 12       ; R17 := closure(Function #13)
 58 [-]: SETGLOBAL R17 K16      ; OnDeath := R17
 59 [-]: SETGLOBAL R17 K17      ; 0xC51A1FCE := R17
 60 [-]: CLOSURE   R17 13       ; R17 := closure(Function #14)
 61 [-]: SETGLOBAL R17 K18      ; ThroneTeleport := R17
 62 [-]: SETGLOBAL R17 K19      ; 0x52E4D927 := R17
 63 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: MOVE      R6 R0        ; R6 := R0
  2 [-]: TEST      R6 1         ; if R6 then PC := 26
  3 [-]: JMP       26           ; PC := 26
  4 [-]: GETGLOBAL R7 K0        ; R7 := 0x7FD4B57D
  5 [-]: LOADK     R8 K1        ; R8 := 1
  6 [-]: LEN       R9 R0        ; R9 := # R0
  7 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
  8 [-]: GETTABLE  R5 R0 R7     ; R5 := R0[R7]
  9 [-]: SELF      R7 R5 K2     ; R8 := R5; R7 := R5["0x83D9304A"]
 10 [-]: MOVE      R9 R3        ; R9 := R3
 11 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 12 [-]: LT        1 R7 K3      ; if R7 < 10 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 15 [-]: MOVE      R8 R1        ; R8 := R1
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: EQ        0 R5 R1      ; if R5 ~= R1 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: GETGLOBAL R7 K5        ; R7 := 0x201191EA
 23 [-]: LOADK     R8 K6        ; R8 := 0
 24 [-]: CALL      R7 2 1       ; R7(R8)
 25 [-]: JMP       2            ; PC := 2
 26 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4["0x9E199C91"]
 27 [-]: GETGLOBAL R9 K8        ; R9 := ghostAgentType
 28 [-]: MOVE      R10 R5       ; R10 := R5
 29 [-]: GETGLOBAL R11 K9       ; R11 := 0xEC274B1A
 30 [-]: LOADK     R12 K10      ; R12 := "RandomTeam"
 31 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 32 [-]: MOVE      R12 R2       ; R12 := R2
 33 [-]: GETUPVAL  R13 U0       ; R13 := U0
 34 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 35 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 36 [-]: MOVE      R9 R7        ; R9 := R7
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: TEST      R8 1         ; if R8 then PC := 55
 39 [-]: JMP       55           ; PC := 55
 40 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7["0x91ACEF1D"]
 41 [-]: CALL      R8 2 1       ; R8(R9)
 42 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7["0x80B14403"]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 45 [-]: MOVE      R10 R8       ; R10 := R8
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: TEST      R9 1         ; if R9 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: GETGLOBAL R9 K13       ; R9 := table
 50 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["0xE6450C9D"]
 51 [-]: GETGLOBAL R10 K15      ; R10 := _T
 52 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["ActiveGhosts"]
 53 [-]: MOVE      R11 R8       ; R11 := R8
 54 [-]: CALL      R9 3 1       ; R9(R10,R11)
 55 [-]: RETURN    R5 2         ; return R5
 56 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["lightMapBoost"]
  2 [-]: MUL       R2 R0 R2     ; R2 := R0 * R2
  3 [-]: SETTABLE  R1 K0 R2     ; R1["lightMapBoost"] := R2
  4 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["distanceFogDensity"]
  5 [-]: MUL       R2 R0 R2     ; R2 := R0 * R2
  6 [-]: SETTABLE  R1 K1 R2     ; R1["distanceFogDensity"] := R2
  7 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R3 R2 K0     ; R4 := R2; R3 := R2["0xECB5B892"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: LT        0 K1 R4      ; if 0 >= R4 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  7 [-]: MOVE      R6 R2        ; R6 := R2
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: GETGLOBAL R5 K3        ; R5 := 0x4CDEF9FF
 12 [-]: CALL      R5 1 2       ; R5 := R5()
 13 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 14 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2["0x6A7E5F92"]
 15 [-]: GETGLOBAL R7 K5        ; R7 := 0x93034B55
 16 [-]: MOVE      R8 R0        ; R8 := R0
 17 [-]: MOVE      R9 R3        ; R9 := R3
 18 [-]: DIV       R10 R4 R1    ; R10 := R4 / R1
 19 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 20 [-]: CALL      R5 0 1       ; R5(R6,...)
 21 [-]: GETGLOBAL R5 K6        ; R5 := 0x201191EA
 22 [-]: LOADK     R6 K1        ; R6 := 0
 23 [-]: CALL      R5 2 1       ; R5(R6)
 24 [-]: JMP       4            ; PC := 4
 25 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2["0x6A7E5F92"]
 26 [-]: MOVE      R7 R0        ; R7 := R0
 27 [-]: CALL      R5 3 1       ; R5(R6,R7)
 28 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 38
  5 [-]: JMP       38           ; PC := 38
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xD1853C71"]
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R3 3 1       ; R3(R4,R5)
  9 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 38
 15 [-]: JMP       38           ; PC := 38
 16 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0x8B598ED4"]
 17 [-]: GETGLOBAL R6 K4        ; R6 := gLotusInventoryControllerType
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 38
 20 [-]: JMP       38           ; PC := 38
 21 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x6978AC59"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 38
 27 [-]: JMP       38           ; PC := 38
 28 [-]: TEST      R1 0         ; if not R1 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0x71D685D0"]
 31 [-]: CALL      R5 2 1       ; R5(R6)
 32 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0xCE9C675D"]
 33 [-]: MOVE      R7 R2        ; R7 := R2
 34 [-]: CALL      R5 3 1       ; R5(R6,R7)
 35 [-]: GETGLOBAL R5 K8        ; R5 := 0x201191EA
 36 [-]: LOADK     R6 K9        ; R6 := 0
 37 [-]: CALL      R5 2 1       ; R5(R6)
 38 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 106
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x6DA72501"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETTABLE  R3 R2 K1     ; R3 := R2["y"]
  4 [-]: ADD       R3 R3 K2     ; R3 := R3 + 0.25
  5 [-]: SETTABLE  R2 K1 R3     ; R2["y"] := R3
  6 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0xF23A7849"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x8B598ED4"]
 14 [-]: GETGLOBAL R6 K6        ; R6 := gBaseAvatarType
 15 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 16 [-]: JMP       19           ; PC := 19
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: TEST      R4 0         ; if not R4 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0x8B598ED4"]
 22 [-]: GETGLOBAL R7 K7        ; R7 := gLotusAvatarType
 23 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 24 [-]: TEST      R5 0         ; if not R5 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0xEB8686D7"]
 27 [-]: CALL      R5 2 1       ; R5(R6)
 28 [-]: MOVE      R5 R0        ; R5 := R0
 29 [-]: GETGLOBAL R6 K9        ; R6 := 0xECFDD17
 30 [-]: GETGLOBAL R7 K10       ; R7 := _T
 31 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["transferenceUmbra"]
 32 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 33 [-]: JMP       40           ; PC := 40
 34 [-]: EQ        0 R10 R0     ; if R10 ~= R0 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: SELF      R11 R0 K12   ; R12 := R0; R11 := R0["0xC000CE2E"]
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: MOVE      R5 R11       ; R5 := R11
 39 [-]: JMP       42           ; PC := 42
 40 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 34; R8 := R9 end
 41 [-]: JMP       34           ; PC := 34
 42 [-]: LOADNIL   R11 R11      ; R11 := nil
 43 [-]: TEST      R4 0         ; if not R4 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: SELF      R12 R5 K13   ; R13 := R5; R12 := R5["0x96D4FC9C"]
 46 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 47 [-]: MOVE      R11 R12      ; R11 := R12
 48 [-]: GETGLOBAL R12 K14      ; R12 := 0x93B1256B
 49 [-]: LOADK     R13 K15      ; R13 := "Script Teleport and Fade: "
 50 [-]: SELF      R14 R0 K16   ; R15 := R0; R14 := R0["0x1B252E3C"]
 51 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 52 [-]: LOADK     R15 K17      ; R15 := " to: "
 53 [-]: SELF      R16 R1 K16   ; R17 := R1; R16 := R1["0x1B252E3C"]
 54 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 55 [-]: CONCAT    R13 R13 R16  ; R13 := R13 .. R14 .. R15 .. R16
 56 [-]: CALL      R12 2 1      ; R12(R13)
 57 [-]: TEST      R4 0         ; if not R4 then PC := 87
 58 [-]: JMP       87           ; PC := 87
 59 [-]: GETUPVAL  R12 U0       ; R12 := U0
 60 [-]: MOVE      R13 R0       ; R13 := R0
 61 [-]: MOVE      R14 R0       ; R14 := R0
 62 [-]: MOVE      R15 R1       ; R15 := R1
 63 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 64 [-]: GETGLOBAL R12 K4       ; R12 := 0x400E7765
 65 [-]: MOVE      R13 R11      ; R13 := R11
 66 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 67 [-]: TEST      R12 1        ; if R12 then PC := 87
 68 [-]: JMP       87           ; PC := 87
 69 [-]: SELF      R12 R11 K18  ; R13 := R11; R12 := R11["0x93E76705"]
 70 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 71 [-]: SELF      R13 R11 K19  ; R14 := R11; R13 := R11["0x8F7453D9"]
 72 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 73 [-]: EQ        1 R12 R0     ; if R12 == R0 then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: GETUPVAL  R14 U0       ; R14 := U0
 76 [-]: MOVE      R15 R12      ; R15 := R12
 77 [-]: MOVE      R16 R0       ; R16 := R0
 78 [-]: MOVE      R17 R1       ; R17 := R1
 79 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 80 [-]: EQ        1 R13 R0     ; if R13 == R0 then PC := 87
 81 [-]: JMP       87           ; PC := 87
 82 [-]: GETUPVAL  R14 U0       ; R14 := U0
 83 [-]: MOVE      R15 R13      ; R15 := R13
 84 [-]: MOVE      R16 R0       ; R16 := R0
 85 [-]: MOVE      R17 R1       ; R17 := R1
 86 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 87 [-]: EQ        1 R2 K20     ; if R2 == nil then PC := 191
 88 [-]: JMP       191          ; PC := 191
 89 [-]: SELF      R14 R0 K21   ; R15 := R0; R14 := R0["0x39D7F449"]
 90 [-]: MOVE      R16 R2       ; R16 := R2
 91 [-]: MOVE      R17 R3       ; R17 := R3
 92 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 93 [-]: TEST      R4 0         ; if not R4 then PC := 127
 94 [-]: JMP       127          ; PC := 127
 95 [-]: GETGLOBAL R14 K4       ; R14 := 0x400E7765
 96 [-]: MOVE      R15 R11      ; R15 := R11
 97 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 98 [-]: TEST      R14 1        ; if R14 then PC := 127
 99 [-]: JMP       127          ; PC := 127
100 [-]: SELF      R14 R0 K22   ; R15 := R0; R14 := R0["0x8DB5D01F"]
101 [-]: CALL      R14 2 2      ; R14 := R14(R15)
102 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14["0x14432F59"]
103 [-]: CALL      R14 2 1      ; R14(R15)
104 [-]: SELF      R14 R0 K22   ; R15 := R0; R14 := R0["0x8DB5D01F"]
105 [-]: CALL      R14 2 2      ; R14 := R14(R15)
106 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14["0x63D63C30"]
107 [-]: GETGLOBAL R16 K25      ; R16 := Engine
108 [-]: GETTABLE  R16 R16 K26  ; R16 := R16["SLOT_6"]
109 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
110 [-]: GETGLOBAL R15 K4       ; R15 := 0x400E7765
111 [-]: MOVE      R16 R14      ; R16 := R14
112 [-]: CALL      R15 2 2      ; R15 := R15(R16)
113 [-]: TEST      R15 1        ; if R15 then PC := 127
114 [-]: JMP       127          ; PC := 127
115 [-]: SELF      R15 R14 K27  ; R16 := R14; R15 := R14["0xF2759E3B"]
116 [-]: CALL      R15 2 2      ; R15 := R15(R16)
117 [-]: GETGLOBAL R16 K25      ; R16 := Engine
118 [-]: GETTABLE  R16 R16 K28  ; R16 := R16["MAIN_HAND"]
119 [-]: EQ        1 R15 R16    ; if R15 == R16 then PC := 127
120 [-]: JMP       127          ; PC := 127
121 [-]: SELF      R15 R0 K22   ; R16 := R0; R15 := R0["0x8DB5D01F"]
122 [-]: CALL      R15 2 2      ; R15 := R15(R16)
123 [-]: SELF      R15 R15 K29  ; R16 := R15; R15 := R15["0x27146604"]
124 [-]: MOVE      R17 R1       ; R17 := R1
125 [-]: MOVE      R18 R1       ; R18 := R1
126 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
127 [-]: SELF      R15 R0 K30   ; R16 := R0; R15 := R0["0xAF5DD593"]
128 [-]: GETGLOBAL R17 K31      ; R17 := 0x221C9700
129 [-]: CALL      R17 1 0      ; R17,... := R17()
130 [-]: CALL      R15 0 1      ; R15(R16,...)
131 [-]: TEST      R4 0         ; if not R4 then PC := 177
132 [-]: JMP       177          ; PC := 177
133 [-]: SELF      R15 R0 K32   ; R16 := R0; R15 := R0["0x77234B64"]
134 [-]: MOVE      R17 R3       ; R17 := R3
135 [-]: CALL      R15 3 1      ; R15(R16,R17)
136 [-]: SELF      R15 R0 K33   ; R16 := R0; R15 := R0["0x4D09A963"]
137 [-]: CALL      R15 2 2      ; R15 := R15(R16)
138 [-]: SELF      R15 R15 K34  ; R16 := R15; R15 := R15["0x547E9A00"]
139 [-]: MOVE      R17 R3       ; R17 := R3
140 [-]: CALL      R15 3 1      ; R15(R16,R17)
141 [-]: SELF      R15 R0 K35   ; R16 := R0; R15 := R0["0x2F3BFD66"]
142 [-]: CALL      R15 2 1      ; R15(R16)
143 [-]: SELF      R15 R0 K36   ; R16 := R0; R15 := R0["0x4FD72461"]
144 [-]: CALL      R15 2 1      ; R15(R16)
145 [-]: GETGLOBAL R15 K4       ; R15 := 0x400E7765
146 [-]: MOVE      R16 R11      ; R16 := R11
147 [-]: CALL      R15 2 2      ; R15 := R15(R16)
148 [-]: TEST      R15 1        ; if R15 then PC := 177
149 [-]: JMP       177          ; PC := 177
150 [-]: SELF      R15 R0 K22   ; R16 := R0; R15 := R0["0x8DB5D01F"]
151 [-]: CALL      R15 2 2      ; R15 := R15(R16)
152 [-]: SELF      R15 R15 K23  ; R16 := R15; R15 := R15["0x14432F59"]
153 [-]: CALL      R15 2 1      ; R15(R16)
154 [-]: SELF      R15 R0 K22   ; R16 := R0; R15 := R0["0x8DB5D01F"]
155 [-]: CALL      R15 2 2      ; R15 := R15(R16)
156 [-]: SELF      R15 R15 K24  ; R16 := R15; R15 := R15["0x63D63C30"]
157 [-]: GETGLOBAL R17 K25      ; R17 := Engine
158 [-]: GETTABLE  R17 R17 K26  ; R17 := R17["SLOT_6"]
159 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
160 [-]: GETGLOBAL R16 K4       ; R16 := 0x400E7765
161 [-]: MOVE      R17 R15      ; R17 := R15
162 [-]: CALL      R16 2 2      ; R16 := R16(R17)
163 [-]: TEST      R16 1        ; if R16 then PC := 177
164 [-]: JMP       177          ; PC := 177
165 [-]: SELF      R16 R15 K27  ; R17 := R15; R16 := R15["0xF2759E3B"]
166 [-]: CALL      R16 2 2      ; R16 := R16(R17)
167 [-]: GETGLOBAL R17 K25      ; R17 := Engine
168 [-]: GETTABLE  R17 R17 K28  ; R17 := R17["MAIN_HAND"]
169 [-]: EQ        1 R16 R17    ; if R16 == R17 then PC := 177
170 [-]: JMP       177          ; PC := 177
171 [-]: SELF      R16 R0 K22   ; R17 := R0; R16 := R0["0x8DB5D01F"]
172 [-]: CALL      R16 2 2      ; R16 := R16(R17)
173 [-]: SELF      R16 R16 K29  ; R17 := R16; R16 := R16["0x27146604"]
174 [-]: MOVE      R18 R1       ; R18 := R1
175 [-]: MOVE      R19 R1       ; R19 := R1
176 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
177 [-]: GETGLOBAL R16 K37      ; R16 := 0x201191EA
178 [-]: LOADK     R17 K38      ; R17 := 0.10000000149012
179 [-]: CALL      R16 2 1      ; R16(R17)
180 [-]: SELF      R16 R0 K21   ; R17 := R0; R16 := R0["0x39D7F449"]
181 [-]: MOVE      R18 R2       ; R18 := R2
182 [-]: MOVE      R19 R3       ; R19 := R3
183 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
184 [-]: GETGLOBAL R16 K37      ; R16 := 0x201191EA
185 [-]: LOADK     R17 K38      ; R17 := 0.10000000149012
186 [-]: CALL      R16 2 1      ; R16(R17)
187 [-]: SELF      R16 R0 K21   ; R17 := R0; R16 := R0["0x39D7F449"]
188 [-]: MOVE      R18 R2       ; R18 := R2
189 [-]: MOVE      R19 R3       ; R19 := R3
190 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
191 [-]: TEST      R4 0         ; if not R4 then PC := 221
192 [-]: JMP       221          ; PC := 221
193 [-]: GETUPVAL  R16 U0       ; R16 := U0
194 [-]: MOVE      R17 R0       ; R17 := R0
195 [-]: MOVE      R18 R1       ; R18 := R1
196 [-]: MOVE      R19 R0       ; R19 := R0
197 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
198 [-]: GETGLOBAL R16 K4       ; R16 := 0x400E7765
199 [-]: MOVE      R17 R11      ; R17 := R11
200 [-]: CALL      R16 2 2      ; R16 := R16(R17)
201 [-]: TEST      R16 1        ; if R16 then PC := 221
202 [-]: JMP       221          ; PC := 221
203 [-]: SELF      R16 R11 K18  ; R17 := R11; R16 := R11["0x93E76705"]
204 [-]: CALL      R16 2 2      ; R16 := R16(R17)
205 [-]: SELF      R17 R11 K19  ; R18 := R11; R17 := R11["0x8F7453D9"]
206 [-]: CALL      R17 2 2      ; R17 := R17(R18)
207 [-]: EQ        1 R16 R0     ; if R16 == R0 then PC := 214
208 [-]: JMP       214          ; PC := 214
209 [-]: GETUPVAL  R18 U0       ; R18 := U0
210 [-]: MOVE      R19 R16      ; R19 := R16
211 [-]: MOVE      R20 R1       ; R20 := R1
212 [-]: MOVE      R21 R0       ; R21 := R0
213 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
214 [-]: EQ        1 R17 R0     ; if R17 == R0 then PC := 221
215 [-]: JMP       221          ; PC := 221
216 [-]: GETUPVAL  R18 U0       ; R18 := U0
217 [-]: MOVE      R19 R17      ; R19 := R17
218 [-]: MOVE      R20 R1       ; R20 := R1
219 [-]: MOVE      R21 R0       ; R21 := R0
220 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
221 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 193
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x96D4FC9C"]
  3 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  4 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
  9 [-]: LOADK     R4 K3        ; R4 := 0.0099999997764826
 10 [-]: CALL      R3 2 1       ; R3(R4)
 11 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 12 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA933C036"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["postProcess"]
 15 [-]: GETTABLE  R4 R3 K7     ; R4 := R3["fade"]
 16 [-]: LOADNIL   R5 R5        ; R5 := nil
 17 [-]: EQ        0 R1 K8      ; if R1 ~= 0 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: SETTABLE  R3 K7 R2     ; R3["fade"] := R2
 20 [-]: GETGLOBAL R6 K9        ; R6 := 0x93B1256B
 21 [-]: LOADK     R7 K10       ; R7 := "PPF: TeleportAndFadeInstant: "
 22 [-]: GETTABLE  R8 R3 K7     ; R8 := R3["fade"]
 23 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 24 [-]: CALL      R6 2 1       ; R6(R7)
 25 [-]: GETGLOBAL R6 K2        ; R6 := 0x201191EA
 26 [-]: LOADK     R7 K8        ; R7 := 0
 27 [-]: CALL      R6 2 1       ; R6(R7)
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: LOADK     R6 K8        ; R6 := 0
 30 [-]: LOADNIL   R7 R7        ; R7 := nil
 31 [-]: LT        0 R6 K11     ; if R6 >= 1 then PC := 54
 32 [-]: JMP       54           ; PC := 54
 33 [-]: GETGLOBAL R8 K12       ; R8 := 0x93034B55
 34 [-]: MOVE      R9 R4        ; R9 := R4
 35 [-]: MOVE      R10 R2       ; R10 := R2
 36 [-]: MOVE      R11 R6       ; R11 := R6
 37 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 38 [-]: MOVE      R7 R8        ; R7 := R8
 39 [-]: SETTABLE  R3 K7 R7     ; R3["fade"] := R7
 40 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 41 [-]: MOVE      R9 R5        ; R9 := R5
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: TEST      R8 1         ; if R8 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: SETTABLE  R5 K7 R7     ; R5["fade"] := R7
 46 [-]: GETGLOBAL R8 K13       ; R8 := 0x4CDEF9FF
 47 [-]: CALL      R8 1 2       ; R8 := R8()
 48 [-]: DIV       R8 R8 R1     ; R8 := R8 / R1
 49 [-]: ADD       R6 R6 R8     ; R6 := R6 + R8
 50 [-]: GETGLOBAL R8 K2        ; R8 := 0x201191EA
 51 [-]: LOADK     R9 K8        ; R9 := 0
 52 [-]: CALL      R8 2 1       ; R8(R9)
 53 [-]: JMP       31           ; PC := 31
 54 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 55 [-]: MOVE      R9 R5        ; R9 := R5
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: TEST      R8 1         ; if R8 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: SETTABLE  R5 K7 R2     ; R5["fade"] := R2
 60 [-]: SETTABLE  R3 K7 R2     ; R3["fade"] := R2
 61 [-]: GETGLOBAL R8 K9        ; R8 := 0x93B1256B
 62 [-]: LOADK     R9 K14       ; R9 := "PPF: TeleportAndFadeEnd: "
 63 [-]: GETTABLE  R10 R3 K7    ; R10 := R3["fade"]
 64 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 65 [-]: CALL      R8 2 1       ; R8(R9)
 66 [-]: GETGLOBAL R8 K2        ; R8 := 0x201191EA
 67 [-]: LOADK     R9 K8        ; R9 := 0
 68 [-]: CALL      R8 2 1       ; R8(R9)
 69 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 233
; #Upvalues:       5
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x93B1256B
  2 [-]: LOADK     R8 K1        ; R8 := "Ghost fight sequence starting"
  3 [-]: CALL      R7 2 1       ; R7(R8)
  4 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
  5 [-]: MOVE      R8 R5        ; R8 := R5
  6 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  7 [-]: TEST      R7 1         ; if R7 then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: LOADK     R7 K3        ; R7 := 1
 10 [-]: LEN       R8 R5        ; R8 := # R5
 11 [-]: LOADK     R9 K3        ; R9 := 1
 12 [-]: FORPREP   R7 21        ; R7 -= R9; PC := 21
 13 [-]: GETTABLE  R11 R5 R10   ; R11 := R5[R10]
 14 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11["0x8D5886B7"]
 15 [-]: LOADK     R13 K5       ; R13 := "Close"
 16 [-]: CALL      R11 3 1      ; R11(R12,R13)
 17 [-]: GETTABLE  R11 R5 R10   ; R11 := R5[R10]
 18 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11["0x8D5886B7"]
 19 [-]: LOADK     R13 K6       ; R13 := "Lock"
 20 [-]: CALL      R11 3 1      ; R11(R12,R13)
 21 [-]: FORLOOP   R7 13        ; R7 += R9; if R7 <= R8 then begin PC := 13; R10 := R7 end
 22 [-]: SELF      R11 R0 K7    ; R12 := R0; R11 := R0["0x83D9304A"]
 23 [-]: MOVE      R13 R1       ; R13 := R1
 24 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 25 [-]: LT        0 K8 R11     ; if 9.5 >= R11 then PC := 41
 26 [-]: JMP       41           ; PC := 41
 27 [-]: GETUPVAL  R11 U0       ; R11 := U0
 28 [-]: MOVE      R12 R1       ; R12 := R1
 29 [-]: LOADK     R13 K9       ; R13 := 0.20000000298023
 30 [-]: LOADK     R14 K3       ; R14 := 1
 31 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 32 [-]: GETUPVAL  R11 U1       ; R11 := U1
 33 [-]: MOVE      R12 R1       ; R12 := R1
 34 [-]: MOVE      R13 R0       ; R13 := R0
 35 [-]: CALL      R11 3 1      ; R11(R12,R13)
 36 [-]: GETUPVAL  R11 U0       ; R11 := U0
 37 [-]: MOVE      R12 R1       ; R12 := R1
 38 [-]: LOADK     R13 K9       ; R13 := 0.20000000298023
 39 [-]: LOADK     R14 K10      ; R14 := 0
 40 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 41 [-]: LOADNIL   R11 R11      ; R11 := nil
 42 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
 43 [-]: MOVE      R13 R0       ; R13 := R0
 44 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 45 [-]: TEST      R12 1        ; if R12 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: SELF      R12 R0 K11   ; R13 := R0; R12 := R0["0x15D4DAEE"]
 48 [-]: GETGLOBAL R14 K12      ; R14 := gNpcSpawnPointType
 49 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 50 [-]: MOVE      R11 R12      ; R11 := R12
 51 [-]: GETGLOBAL R12 K13      ; R12 := gRegion
 52 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12["0xA933C036"]
 53 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 54 [-]: GETTABLE  R13 R12 K15  ; R13 := R12["postProcess"]
 55 [-]: GETTABLE  R14 R13 K16  ; R14 := R13["lightMapBoost"]
 56 [-]: GETTABLE  R15 R13 K17  ; R15 := R13["distanceFogDensity"]
 57 [-]: GETUPVAL  R16 U2       ; R16 := U2
 58 [-]: LOADK     R17 K18      ; R17 := 0.30000001192093
 59 [-]: MOVE      R18 R13      ; R18 := R13
 60 [-]: CALL      R16 3 1      ; R16(R17,R18)
 61 [-]: GETGLOBAL R16 K19      ; R16 := 0x201191EA
 62 [-]: LOADK     R17 K20      ; R17 := 1.5
 63 [-]: CALL      R16 2 1      ; R16(R17)
 64 [-]: GETGLOBAL R16 K21      ; R16 := gGameRules
 65 [-]: SELF      R16 R16 K22  ; R17 := R16; R16 := R16["0x4518E2E6"]
 66 [-]: LOADK     R18 K23      ; R18 := "OnDeath"
 67 [-]: CALL      R16 3 1      ; R16(R17,R18)
 68 [-]: GETGLOBAL R16 K24      ; R16 := _T
 69 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 70 [-]: SETTABLE  R16 K25 R17  ; R16["ActiveGhosts"] := R17
 71 [-]: SELF      R16 R6 K26   ; R17 := R6; R16 := R6["0x3BB97778"]
 72 [-]: MOVE      R18 R1       ; R18 := R1
 73 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 74 [-]: SELF      R17 R6 K27   ; R18 := R6; R17 := R6["0xE3D2A15A"]
 75 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 76 [-]: SELF      R18 R6 K28   ; R19 := R6; R18 := R6["0xEAE3D1F0"]
 77 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 78 [-]: SUB       R19 R18 R17  ; R19 := R18 - R17
 79 [-]: MUL       R19 R19 R4   ; R19 := R19 * R4
 80 [-]: ADD       R19 R19 R17  ; R19 := R19 + R17
 81 [-]: LOADK     R20 K10      ; R20 := 0
 82 [-]: LOADNIL   R21 R21      ; R21 := nil
 83 [-]: LT        1 R20 R2     ; if R20 < R2 then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: GETGLOBAL R22 K24      ; R22 := _T
 86 [-]: GETTABLE  R22 R22 K25  ; R22 := R22["ActiveGhosts"]
 87 [-]: LEN       R22 R22      ; R22 := # R22
 88 [-]: LT        0 K10 R22    ; if 0 >= R22 then PC := 150
 89 [-]: JMP       150          ; PC := 150
 90 [-]: GETGLOBAL R22 K24      ; R22 := _T
 91 [-]: GETTABLE  R22 R22 K25  ; R22 := R22["ActiveGhosts"]
 92 [-]: LEN       R22 R22      ; R22 := # R22
 93 [-]: LT        0 R22 R3     ; if R22 >= R3 then PC := 114
 94 [-]: JMP       114          ; PC := 114
 95 [-]: LT        0 R20 R2     ; if R20 >= R2 then PC := 114
 96 [-]: JMP       114          ; PC := 114
 97 [-]: LOADK     R22 K3       ; R22 := 1
 98 [-]: GETGLOBAL R23 K24      ; R23 := _T
 99 [-]: GETTABLE  R23 R23 K25  ; R23 := R23["ActiveGhosts"]
100 [-]: LEN       R23 R23      ; R23 := # R23
101 [-]: SUB       R23 R3 R23   ; R23 := R3 - R23
102 [-]: LOADK     R24 K3       ; R24 := 1
103 [-]: FORPREP   R22 113      ; R22 -= R24; PC := 113
104 [-]: GETUPVAL  R26 U3       ; R26 := U3
105 [-]: MOVE      R27 R11      ; R27 := R11
106 [-]: MOVE      R28 R21      ; R28 := R21
107 [-]: MOVE      R29 R19      ; R29 := R19
108 [-]: MOVE      R30 R1       ; R30 := R1
109 [-]: MOVE      R31 R6       ; R31 := R6
110 [-]: CALL      R26 6 2      ; R26 := R26(R27,R28,R29,R30,R31)
111 [-]: MOVE      R21 R26      ; R21 := R26
112 [-]: ADD       R20 R20 K3   ; R20 := R20 + 1
113 [-]: FORLOOP   R22 104      ; R22 += R24; if R22 <= R23 then begin PC := 104; R25 := R22 end
114 [-]: LOADK     R26 K3       ; R26 := 1
115 [-]: GETGLOBAL R27 K24      ; R27 := _T
116 [-]: GETTABLE  R27 R27 K25  ; R27 := R27["ActiveGhosts"]
117 [-]: LEN       R27 R27      ; R27 := # R27
118 [-]: LOADK     R28 K3       ; R28 := 1
119 [-]: FORPREP   R26 145      ; R26 -= R28; PC := 145
120 [-]: SELF      R30 R6 K26   ; R31 := R6; R30 := R6["0x3BB97778"]
121 [-]: GETGLOBAL R32 K24      ; R32 := _T
122 [-]: GETTABLE  R32 R32 K25  ; R32 := R32["ActiveGhosts"]
123 [-]: GETTABLE  R32 R32 R29  ; R32 := R32[R29]
124 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
125 [-]: EQ        1 R30 R16    ; if R30 == R16 then PC := 145
126 [-]: JMP       145          ; PC := 145
127 [-]: GETGLOBAL R30 K2       ; R30 := 0x400E7765
128 [-]: GETGLOBAL R31 K24      ; R31 := _T
129 [-]: GETTABLE  R31 R31 K25  ; R31 := R31["ActiveGhosts"]
130 [-]: GETTABLE  R31 R31 R29  ; R31 := R31[R29]
131 [-]: CALL      R30 2 2      ; R30 := R30(R31)
132 [-]: TEST      R30 1        ; if R30 then PC := 145
133 [-]: JMP       145          ; PC := 145
134 [-]: GETGLOBAL R30 K24      ; R30 := _T
135 [-]: GETTABLE  R30 R30 K25  ; R30 := R30["ActiveGhosts"]
136 [-]: GETTABLE  R30 R30 R29  ; R30 := R30[R29]
137 [-]: GETGLOBAL R31 K29      ; R31 := table
138 [-]: GETTABLE  R31 R31 K30  ; R31 := R31["0xCDB1FD5E"]
139 [-]: GETGLOBAL R32 K24      ; R32 := _T
140 [-]: GETTABLE  R32 R32 K25  ; R32 := R32["ActiveGhosts"]
141 [-]: MOVE      R33 R29      ; R33 := R29
142 [-]: CALL      R31 3 1      ; R31(R32,R33)
143 [-]: SELF      R31 R30 K31  ; R32 := R30; R31 := R30["0xD4C2743F"]
144 [-]: CALL      R31 2 1      ; R31(R32)
145 [-]: FORLOOP   R26 120      ; R26 += R28; if R26 <= R27 then begin PC := 120; R29 := R26 end
146 [-]: GETGLOBAL R31 K19      ; R31 := 0x201191EA
147 [-]: LOADK     R32 K32      ; R32 := 2
148 [-]: CALL      R31 2 1      ; R31(R32)
149 [-]: JMP       83           ; PC := 83
150 [-]: GETGLOBAL R31 K2       ; R31 := 0x400E7765
151 [-]: MOVE      R32 R0       ; R32 := R0
152 [-]: CALL      R31 2 2      ; R31 := R31(R32)
153 [-]: TEST      R31 1        ; if R31 then PC := 162
154 [-]: JMP       162          ; PC := 162
155 [-]: SELF      R31 R0 K33   ; R32 := R0; R31 := R0["0x5AB2AAEF"]
156 [-]: CALL      R31 2 1      ; R31(R32)
157 [-]: GETUPVAL  R31 U4       ; R31 := U4
158 [-]: LOADK     R32 K34      ; R32 := 60
159 [-]: LOADK     R33 K35      ; R33 := 0.5
160 [-]: MOVE      R34 R0       ; R34 := R0
161 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
162 [-]: GETGLOBAL R31 K2       ; R31 := 0x400E7765
163 [-]: MOVE      R32 R5       ; R32 := R5
164 [-]: CALL      R31 2 2      ; R31 := R31(R32)
165 [-]: TEST      R31 1        ; if R31 then PC := 176
166 [-]: JMP       176          ; PC := 176
167 [-]: LOADK     R31 K3       ; R31 := 1
168 [-]: LEN       R32 R5       ; R32 := # R5
169 [-]: LOADK     R33 K3       ; R33 := 1
170 [-]: FORPREP   R31 175      ; R31 -= R33; PC := 175
171 [-]: GETTABLE  R35 R5 R34   ; R35 := R5[R34]
172 [-]: SELF      R35 R35 K4   ; R36 := R35; R35 := R35["0x8D5886B7"]
173 [-]: LOADK     R37 K36      ; R37 := "Unlock"
174 [-]: CALL      R35 3 1      ; R35(R36,R37)
175 [-]: FORLOOP   R31 171      ; R31 += R33; if R31 <= R32 then begin PC := 171; R34 := R31 end
176 [-]: SETTABLE  R13 K16 R14  ; R13["lightMapBoost"] := R14
177 [-]: SETTABLE  R13 K17 R15  ; R13["distanceFogDensity"] := R15
178 [-]: GETGLOBAL R35 K21      ; R35 := gGameRules
179 [-]: SELF      R35 R35 K37  ; R36 := R35; R35 := R35["0x2B89D783"]
180 [-]: LOADK     R37 K23      ; R37 := "OnDeath"
181 [-]: CALL      R35 3 1      ; R35(R36,R37)
182 [-]: GETGLOBAL R35 K19      ; R35 := 0x201191EA
183 [-]: LOADK     R36 K3       ; R36 := 1
184 [-]: CALL      R35 2 1      ; R35(R36)
185 [-]: GETGLOBAL R35 K0       ; R35 := 0x93B1256B
186 [-]: LOADK     R36 K38      ; R36 := "Ghost fight ended"
187 [-]: CALL      R35 2 1      ; R35(R36)
188 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 319
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x9B0A3887"]
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xAB436EF2"]
 11 [-]: GETGLOBAL R3 K4        ; R3 := helmetType
 12 [-]: GETGLOBAL R4 K5        ; R4 := helmetAttachBoneMoon
 13 [-]: GETGLOBAL R5 K6        ; R5 := helmetAttachOffsetMoon
 14 [-]: GETGLOBAL R6 K7        ; R6 := helmetAttachRotationMoon
 15 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 16 [-]: MOVE      R1 R0        ; R1 := R0
 17 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 326
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x9B0A3887"]
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xAB436EF2"]
 11 [-]: GETGLOBAL R3 K4        ; R3 := helmetType
 12 [-]: GETGLOBAL R4 K5        ; R4 := helmetAttachBoneApostasy
 13 [-]: GETGLOBAL R5 K6        ; R5 := helmetAttachOffsetApostasy
 14 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 333
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 24
  6 [-]: JMP       24           ; PC := 24
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x8DB5D01F"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x6978AC59"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xB279F0AF"]
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 21 [-]: LOADK     R6 K7        ; R6 := "OPERATOR_TRANSFERENCE"
 22 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 23 [-]: CALL      R2 0 1       ; R2(R3,...)
 24 [-]: GETGLOBAL R2 K8        ; R2 := 0x201191EA
 25 [-]: LOADK     R3 K9        ; R3 := 0
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: JMP       1            ; PC := 1
 28 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 348
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  110

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  7 [-]: LOADK     R2 K3        ; R2 := 0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xB8637349"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 19 [-]: LOADK     R3 K3        ; R3 := 0
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
 22 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xB8637349"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: JMP       13           ; PC := 13
 26 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["goalTag"]
 27 [-]: GETGLOBAL R3 K6        ; R3 := 0xEC274B1A
 28 [-]: LOADK     R4 K7        ; R4 := "Chimera"
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 32
 31 [-]: JMP       32           ; PC := 32
 32 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0xB26452A2"]
 33 [-]: GETGLOBAL R4 K6        ; R4 := 0xEC274B1A
 34 [-]: LOADK     R5 K9        ; R5 := "DisableTransference"
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: MOVE      R5 R0        ; R5 := R0
 37 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 38 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 39 [-]: GETUPVAL  R3 U0        ; R3 := U0
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: TEST      R2 0         ; if not R2 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 44 [-]: LOADK     R3 K3        ; R3 := 0
 45 [-]: CALL      R2 2 1       ; R2(R3)
 46 [-]: JMP       38           ; PC := 38
 47 [-]: GETGLOBAL R2 K10       ; R2 := gRegion
 48 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x90391273"]
 49 [-]: GETGLOBAL R4 K6        ; R4 := 0xEC274B1A
 50 [-]: LOADK     R5 K12       ; R5 := "DisableRollingMoonEvent"
 51 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 52 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 53 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 54 [-]: MOVE      R4 R2        ; R4 := R2
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: TEST      R3 1         ; if R3 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2["0x8D5886B7"]
 59 [-]: LOADK     R5 K14       ; R5 := "TriggerPort"
 60 [-]: CALL      R3 3 1       ; R3(R4,R5)
 61 [-]: GETGLOBAL R3 K10       ; R3 := gRegion
 62 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x9139A00"]
 63 [-]: GETGLOBAL R5 K16       ; R5 := gNpcDoorHintType
 64 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 65 [-]: GETUPVAL  R4 U0        ; R4 := U0
 66 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x6DA72501"]
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0["0x6DA72501"]
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: GETGLOBAL R6 K10       ; R6 := gRegion
 71 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0xD1CEF990"]
 72 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 73 [-]: SELF      R7 R6 K19    ; R8 := R6; R7 := R6["0x20092973"]
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: SELF      R8 R7 K20    ; R9 := R7; R8 := R7["0xF96BA338"]
 76 [-]: MOVE      R10 R0       ; R10 := R0
 77 [-]: CALL      R8 3 1       ; R8(R9,R10)
 78 [-]: GETGLOBAL R8 K2        ; R8 := 0x201191EA
 79 [-]: LOADK     R9 K21       ; R9 := 1
 80 [-]: CALL      R8 2 1       ; R8(R9)
 81 [-]: SELF      R8 R6 K22    ; R9 := R6; R8 := R6["0xF52D12E7"]
 82 [-]: MOVE      R10 R4       ; R10 := R4
 83 [-]: MOVE      R11 R5       ; R11 := R5
 84 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 85 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 86 [-]: LEN       R10 R8       ; R10 := # R8
 87 [-]: EQ        0 R10 K3     ; if R10 ~= 0 then PC := 98
 88 [-]: JMP       98           ; PC := 98
 89 [-]: GETGLOBAL R10 K2       ; R10 := 0x201191EA
 90 [-]: LOADK     R11 K21      ; R11 := 1
 91 [-]: CALL      R10 2 1      ; R10(R11)
 92 [-]: SELF      R10 R6 K22   ; R11 := R6; R10 := R6["0xF52D12E7"]
 93 [-]: MOVE      R12 R4       ; R12 := R4
 94 [-]: MOVE      R13 R5       ; R13 := R5
 95 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 96 [-]: MOVE      R8 R10       ; R8 := R10
 97 [-]: JMP       86           ; PC := 86
 98 [-]: GETGLOBAL R10 K23      ; R10 := 0x12F3CEFA
 99 [-]: LEN       R11 R8       ; R11 := # R8
100 [-]: LT        1 K3 R11     ; if 0 < R11 then PC := 103
101 [-]: JMP       103          ; PC := 103
102 [-]: MOVE      R11 R0       ; R11 := R0
103 [-]: MOVE      R11 R1       ; R11 := R1
104 [-]: CALL      R10 2 1      ; R10(R11)
105 [-]: MOVE      R10 R0       ; R10 := R0
106 [-]: LOADK     R11 K24      ; R11 := 3.0499999523163
107 [-]: GETGLOBAL R12 K25      ; R12 := 0xB5A59043
108 [-]: LOADK     R13 K26      ; R13 := 255
109 [-]: LOADK     R14 K3       ; R14 := 0
110 [-]: LOADK     R15 K3       ; R15 := 0
111 [-]: LOADK     R16 K27      ; R16 := 127
112 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
113 [-]: GETGLOBAL R13 K25      ; R13 := 0xB5A59043
114 [-]: LOADK     R14 K3       ; R14 := 0
115 [-]: LOADK     R15 K26      ; R15 := 255
116 [-]: LOADK     R16 K3       ; R16 := 0
117 [-]: LOADK     R17 K27      ; R17 := 127
118 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
119 [-]: TEST      R10 0        ; if not R10 then PC := 163
120 [-]: JMP       163          ; PC := 163
121 [-]: LOADK     R14 K21      ; R14 := 1
122 [-]: LEN       R15 R8       ; R15 := # R8
123 [-]: SUB       R15 R15 K21  ; R15 := R15 - 1
124 [-]: LOADK     R16 K21      ; R16 := 1
125 [-]: FORPREP   R14 162      ; R14 -= R16; PC := 162
126 [-]: GETGLOBAL R18 K10      ; R18 := gRegion
127 [-]: SELF      R18 R18 K28  ; R19 := R18; R18 := R18["0x428A1058"]
128 [-]: GETTABLE  R20 R8 R17   ; R20 := R8[R17]
129 [-]: GETGLOBAL R21 K29      ; R21 := 0x221C9700
130 [-]: LOADK     R22 K3       ; R22 := 0
131 [-]: LOADK     R23 K30      ; R23 := 0.5
132 [-]: LOADK     R24 K3       ; R24 := 0
133 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
134 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
135 [-]: MOVE      R21 R12      ; R21 := R12
136 [-]: GETGLOBAL R22 K31      ; R22 := 0x9FAED6BC
137 [-]: MOVE      R23 R17      ; R23 := R17
138 [-]: CALL      R22 2 2      ; R22 := R22(R23)
139 [-]: LOADK     R23 K21      ; R23 := 1
140 [-]: GETGLOBAL R24 K32      ; R24 := FLT_MAX
141 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
142 [-]: GETGLOBAL R18 K10      ; R18 := gRegion
143 [-]: SELF      R18 R18 K33  ; R19 := R18; R18 := R18["0x937CB2AD"]
144 [-]: GETTABLE  R20 R8 R17   ; R20 := R8[R17]
145 [-]: GETGLOBAL R21 K29      ; R21 := 0x221C9700
146 [-]: LOADK     R22 K3       ; R22 := 0
147 [-]: LOADK     R23 K30      ; R23 := 0.5
148 [-]: LOADK     R24 K3       ; R24 := 0
149 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
150 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
151 [-]: ADD       R21 R17 K21  ; R21 := R17 + 1
152 [-]: GETTABLE  R21 R8 R21   ; R21 := R8[R21]
153 [-]: GETGLOBAL R22 K29      ; R22 := 0x221C9700
154 [-]: LOADK     R23 K3       ; R23 := 0
155 [-]: LOADK     R24 K30      ; R24 := 0.5
156 [-]: LOADK     R25 K3       ; R25 := 0
157 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
158 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
159 [-]: MOVE      R22 R12      ; R22 := R12
160 [-]: GETGLOBAL R23 K32      ; R23 := FLT_MAX
161 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
162 [-]: FORLOOP   R14 126      ; R14 += R16; if R14 <= R15 then begin PC := 126; R17 := R14 end
163 [-]: LOADK     R18 K34      ; R18 := 1.5
164 [-]: LOADK     R19 K3       ; R19 := 0
165 [-]: LOADK     R20 K21      ; R20 := 1
166 [-]: LEN       R21 R8       ; R21 := # R8
167 [-]: SUB       R21 R21 K21  ; R21 := R21 - 1
168 [-]: LT        0 R20 R21    ; if R20 >= R21 then PC := 213
169 [-]: JMP       213          ; PC := 213
170 [-]: SETTABLE  R9 R20 R19   ; R9[R20] := R19
171 [-]: ADD       R21 R20 K21  ; R21 := R20 + 1
172 [-]: GETTABLE  R22 R8 R20   ; R22 := R8[R20]
173 [-]: GETTABLE  R23 R8 R21   ; R23 := R8[R21]
174 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
175 [-]: MOVE      R25 R23      ; R25 := R23
176 [-]: CALL      R24 2 2      ; R24 := R24(R25)
177 [-]: TEST      R24 1        ; if R24 then PC := 198
178 [-]: JMP       198          ; PC := 198
179 [-]: GETGLOBAL R24 K35      ; R24 := 0xB09F286F
180 [-]: MOVE      R25 R22      ; R25 := R22
181 [-]: MOVE      R26 R23      ; R26 := R23
182 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
183 [-]: LT        0 R24 R11    ; if R24 >= R11 then PC := 198
184 [-]: JMP       198          ; PC := 198
185 [-]: GETGLOBAL R24 K36      ; R24 := 0xE0C881B4
186 [-]: MOVE      R25 R22      ; R25 := R22
187 [-]: GETGLOBAL R26 K37      ; R26 := table
188 [-]: GETTABLE  R26 R26 K38  ; R26 := R26["0xCDB1FD5E"]
189 [-]: MOVE      R27 R8       ; R27 := R8
190 [-]: MOVE      R28 R21      ; R28 := R21
191 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
192 [-]: LOADK     R27 K30      ; R27 := 0.5
193 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
194 [-]: MOVE      R22 R24      ; R22 := R24
195 [-]: SETTABLE  R8 R20 R22   ; R8[R20] := R22
196 [-]: GETTABLE  R23 R8 R21   ; R23 := R8[R21]
197 [-]: JMP       174          ; PC := 174
198 [-]: TEST      R23 0        ; if not R23 then PC := 206
199 [-]: JMP       206          ; PC := 206
200 [-]: GETGLOBAL R24 K35      ; R24 := 0xB09F286F
201 [-]: MOVE      R25 R22      ; R25 := R22
202 [-]: MOVE      R26 R23      ; R26 := R23
203 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
204 [-]: TEST      R24 1        ; if R24 then PC := 207
205 [-]: JMP       207          ; PC := 207
206 [-]: LOADK     R24 K3       ; R24 := 0
207 [-]: ADD       R19 R19 R24  ; R19 := R19 + R24
208 [-]: GETTABLE  R24 R22 K39  ; R24 := R22["y"]
209 [-]: ADD       R24 R24 R18  ; R24 := R24 + R18
210 [-]: SETTABLE  R22 K39 R24  ; R22["y"] := R24
211 [-]: ADD       R20 R20 K21  ; R20 := R20 + 1
212 [-]: JMP       166          ; PC := 166
213 [-]: LEN       R24 R8       ; R24 := # R8
214 [-]: GETTABLE  R24 R8 R24   ; R24 := R8[R24]
215 [-]: GETTABLE  R25 R24 K39  ; R25 := R24["y"]
216 [-]: ADD       R25 R25 R18  ; R25 := R25 + R18
217 [-]: SETTABLE  R24 K39 R25  ; R24["y"] := R25
218 [-]: TEST      R10 0        ; if not R10 then PC := 244
219 [-]: JMP       244          ; PC := 244
220 [-]: LOADK     R25 K21      ; R25 := 1
221 [-]: LEN       R26 R8       ; R26 := # R8
222 [-]: SUB       R26 R26 K21  ; R26 := R26 - 1
223 [-]: LOADK     R27 K21      ; R27 := 1
224 [-]: FORPREP   R25 243      ; R25 -= R27; PC := 243
225 [-]: GETGLOBAL R29 K10      ; R29 := gRegion
226 [-]: SELF      R29 R29 K28  ; R30 := R29; R29 := R29["0x428A1058"]
227 [-]: GETTABLE  R31 R8 R28   ; R31 := R8[R28]
228 [-]: MOVE      R32 R13      ; R32 := R13
229 [-]: GETGLOBAL R33 K31      ; R33 := 0x9FAED6BC
230 [-]: MOVE      R34 R28      ; R34 := R28
231 [-]: CALL      R33 2 2      ; R33 := R33(R34)
232 [-]: LOADK     R34 K21      ; R34 := 1
233 [-]: GETGLOBAL R35 K32      ; R35 := FLT_MAX
234 [-]: CALL      R29 7 1      ; R29(R30,R31,R32,R33,R34,R35)
235 [-]: GETGLOBAL R29 K10      ; R29 := gRegion
236 [-]: SELF      R29 R29 K33  ; R30 := R29; R29 := R29["0x937CB2AD"]
237 [-]: GETTABLE  R31 R8 R28   ; R31 := R8[R28]
238 [-]: ADD       R32 R28 K21  ; R32 := R28 + 1
239 [-]: GETTABLE  R32 R8 R32   ; R32 := R8[R32]
240 [-]: MOVE      R33 R13      ; R33 := R13
241 [-]: GETGLOBAL R34 K32      ; R34 := FLT_MAX
242 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
243 [-]: FORLOOP   R25 225      ; R25 += R27; if R25 <= R26 then begin PC := 225; R28 := R25 end
244 [-]: NEWTABLE  R29 0 0      ; R29 := {}
245 [-]: CLOSURE   R30 0        ; R30 := closure(Function #11.1)
246 [-]: MOVE      R0 R8        ; R0 := R8
247 [-]: MOVE      R0 R29       ; R0 := R29
248 [-]: GETGLOBAL R31 K10      ; R31 := gRegion
249 [-]: SELF      R31 R31 K40  ; R32 := R31; R31 := R31["0xA76F0612"]
250 [-]: GETGLOBAL R33 K6       ; R33 := 0xEC274B1A
251 [-]: LOADK     R34 K41      ; R34 := "ChimeraVoidOperatorPoint"
252 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
253 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
254 [-]: TEST      R31 1        ; if R31 then PC := 257
255 [-]: JMP       257          ; PC := 257
256 [-]: NEWTABLE  R31 0 0      ; R31 := {}
257 [-]: LEN       R32 R31      ; R32 := # R31
258 [-]: EQ        0 R32 K3     ; if R32 ~= 0 then PC := 261
259 [-]: JMP       261          ; PC := 261
260 [-]: RETURN    R0 1         ; return 
261 [-]: GETGLOBAL R33 K37      ; R33 := table
262 [-]: GETTABLE  R33 R33 K42  ; R33 := R33["0xA5C58010"]
263 [-]: MOVE      R34 R31      ; R34 := R31
264 [-]: CLOSURE   R35 1        ; R35 := closure(Function #11.2)
265 [-]: MOVE      R0 R29       ; R0 := R29
266 [-]: MOVE      R0 R30       ; R0 := R30
267 [-]: CALL      R33 3 1      ; R33(R34,R35)
268 [-]: LOADK     R33 K21      ; R33 := 1
269 [-]: GETGLOBAL R34 K43      ; R34 := throneRoomSpots
270 [-]: LEN       R34 R34      ; R34 := # R34
271 [-]: LOADK     R35 K21      ; R35 := 1
272 [-]: FORPREP   R33 287      ; R33 -= R35; PC := 287
273 [-]: GETGLOBAL R37 K43      ; R37 := throneRoomSpots
274 [-]: GETTABLE  R37 R37 R36  ; R37 := R37[R36]
275 [-]: SELF      R38 R37 K44  ; R39 := R37; R38 := R37["0x315E860F"]
276 [-]: CALL      R38 2 2      ; R38 := R38(R39)
277 [-]: TEST      R38 0        ; if not R38 then PC := 287
278 [-]: JMP       287          ; PC := 287
279 [-]: GETGLOBAL R38 K37      ; R38 := table
280 [-]: GETTABLE  R38 R38 K45  ; R38 := R38["0xE6450C9D"]
281 [-]: MOVE      R39 R31      ; R39 := R31
282 [-]: GETGLOBAL R40 K10      ; R40 := gRegion
283 [-]: SELF      R40 R40 K11  ; R41 := R40; R40 := R40["0x90391273"]
284 [-]: MOVE      R42 R37      ; R42 := R37
285 [-]: CALL      R40 3 0      ; R40,... := R40(R41,R42)
286 [-]: CALL      R38 0 1      ; R38(R39,...)
287 [-]: FORLOOP   R33 273      ; R33 += R35; if R33 <= R34 then begin PC := 273; R36 := R33 end
288 [-]: GETTABLE  R38 R31 K21  ; R38 := R31[1]
289 [-]: SELF      R38 R38 K46  ; R39 := R38; R38 := R38["0xBBAF192"]
290 [-]: CALL      R38 2 2      ; R38 := R38(R39)
291 [-]: GETTABLE  R39 R31 K21  ; R39 := R31[1]
292 [-]: SELF      R39 R39 K47  ; R40 := R39; R39 := R39["0x3455E8A"]
293 [-]: CALL      R39 2 2      ; R39 := R39(R40)
294 [-]: MOVE      R40 R39      ; R40 := R39
295 [-]: GETGLOBAL R41 K48      ; R41 := 0xAEFCD98F
296 [-]: MOVE      R42 R39      ; R42 := R39
297 [-]: GETGLOBAL R43 K49      ; R43 := 0x1E4F6281
298 [-]: GETGLOBAL R44 K50      ; R44 := angleAdjust
299 [-]: GETTABLE  R44 R44 K21  ; R44 := R44[1]
300 [-]: TEST      R44 1        ; if R44 then PC := 303
301 [-]: JMP       303          ; PC := 303
302 [-]: LOADK     R44 K3       ; R44 := 0
303 [-]: LOADK     R45 K3       ; R45 := 0
304 [-]: LOADK     R46 K3       ; R46 := 0
305 [-]: CALL      R43 4 0      ; R43,... := R43(R44,R45,R46)
306 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
307 [-]: MOVE      R39 R41      ; R39 := R41
308 [-]: GETGLOBAL R41 K10      ; R41 := gRegion
309 [-]: SELF      R41 R41 K51  ; R42 := R41; R41 := R41["0xBDD34CC6"]
310 [-]: GETGLOBAL R43 K52      ; R43 := voidOperatorType
311 [-]: MOVE      R44 R38      ; R44 := R38
312 [-]: MOVE      R45 R39      ; R45 := R39
313 [-]: CALL      R41 5 2      ; R41 := R41(R42,R43,R44,R45)
314 [-]: GETUPVAL  R42 U1       ; R42 := U1
315 [-]: GETTABLE  R42 R42 K53  ; R42 := R42["0x7B21E703"]
316 [-]: MOVE      R43 R41      ; R43 := R41
317 [-]: CALL      R42 2 1      ; R42(R43)
318 [-]: GETGLOBAL R42 K2       ; R42 := 0x201191EA
319 [-]: LOADK     R43 K3       ; R43 := 0
320 [-]: CALL      R42 2 1      ; R42(R43)
321 [-]: GETUPVAL  R42 U1       ; R42 := U1
322 [-]: GETTABLE  R42 R42 K54  ; R42 := R42["0xDAD17FE5"]
323 [-]: MOVE      R43 R41      ; R43 := R41
324 [-]: CALL      R42 2 1      ; R42(R43)
325 [-]: GETGLOBAL R42 K2       ; R42 := 0x201191EA
326 [-]: LOADK     R43 K3       ; R43 := 0
327 [-]: CALL      R42 2 1      ; R42(R43)
328 [-]: SELF      R42 R41 K55  ; R43 := R41; R42 := R41["0x670C945E"]
329 [-]: LOADK     R44 K3       ; R44 := 0
330 [-]: GETGLOBAL R45 K56      ; R45 := eyeMaterialOverride
331 [-]: MOVE      R46 R0       ; R46 := R0
332 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
333 [-]: SELF      R42 R41 K57  ; R43 := R41; R42 := R41["0xB3733382"]
334 [-]: CALL      R42 2 2      ; R42 := R42(R43)
335 [-]: LEN       R43 R42      ; R43 := # R42
336 [-]: LT        0 R43 K58    ; if R43 >= 2 then PC := 345
337 [-]: JMP       345          ; PC := 345
338 [-]: GETGLOBAL R43 K2       ; R43 := 0x201191EA
339 [-]: LOADK     R44 K59      ; R44 := 0.10000000149012
340 [-]: CALL      R43 2 1      ; R43(R44)
341 [-]: SELF      R43 R41 K57  ; R44 := R41; R43 := R41["0xB3733382"]
342 [-]: CALL      R43 2 2      ; R43 := R43(R44)
343 [-]: MOVE      R42 R43      ; R42 := R43
344 [-]: JMP       335          ; PC := 335
345 [-]: SELF      R43 R41 K60  ; R44 := R41; R43 := R41["0x9F1DC568"]
346 [-]: GETGLOBAL R45 K61      ; R45 := hairType
347 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
348 [-]: GETGLOBAL R44 K0       ; R44 := 0x400E7765
349 [-]: MOVE      R45 R43      ; R45 := R43
350 [-]: CALL      R44 2 2      ; R44 := R44(R45)
351 [-]: TEST      R44 1        ; if R44 then PC := 357
352 [-]: JMP       357          ; PC := 357
353 [-]: GETGLOBAL R44 K10      ; R44 := gRegion
354 [-]: SELF      R44 R44 K62  ; R45 := R44; R44 := R44["0x9B0A3887"]
355 [-]: MOVE      R46 R43      ; R46 := R43
356 [-]: CALL      R44 3 1      ; R44(R45,R46)
357 [-]: GETGLOBAL R44 K63      ; R44 := 0x63B09107
358 [-]: MOVE      R45 R42      ; R45 := R42
359 [-]: CALL      R44 2 4      ; R44,R45,R46 := R44(R45)
360 [-]: JMP       401          ; PC := 401
361 [-]: GETGLOBAL R49 K0       ; R49 := 0x400E7765
362 [-]: MOVE      R50 R48      ; R50 := R48
363 [-]: CALL      R49 2 2      ; R49 := R49(R50)
364 [-]: TEST      R49 1        ; if R49 then PC := 401
365 [-]: JMP       401          ; PC := 401
366 [-]: SELF      R49 R48 K64  ; R50 := R48; R49 := R48["0x8B598ED4"]
367 [-]: GETGLOBAL R51 K65      ; R51 := gDecorationType
368 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
369 [-]: TEST      R49 0        ; if not R49 then PC := 401
370 [-]: JMP       401          ; PC := 401
371 [-]: SELF      R49 R48 K66  ; R50 := R48; R49 := R48["0xB2A01B19"]
372 [-]: CALL      R49 2 2      ; R49 := R49(R50)
373 [-]: SELF      R50 R49 K67  ; R51 := R49; R50 := R49["0x1B252E3C"]
374 [-]: CALL      R50 2 2      ; R50 := R50(R51)
375 [-]: TEST      R50 1        ; if R50 then PC := 378
376 [-]: JMP       378          ; PC := 378
377 [-]: LOADK     R50 K68      ; R50 := ""
378 [-]: GETGLOBAL R51 K0       ; R51 := 0x400E7765
379 [-]: MOVE      R52 R49      ; R52 := R49
380 [-]: CALL      R51 2 2      ; R51 := R51(R52)
381 [-]: TEST      R51 1        ; if R51 then PC := 401
382 [-]: JMP       401          ; PC := 401
383 [-]: GETGLOBAL R51 K69      ; R51 := string
384 [-]: GETTABLE  R51 R51 K70  ; R51 := R51["0xDE44F664"]
385 [-]: MOVE      R52 R50      ; R52 := R50
386 [-]: LOADK     R53 K71      ; R53 := "[Hh]ood"
387 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
388 [-]: EQ        0 R51 K72    ; if R51 ~= nil then PC := 397
389 [-]: JMP       397          ; PC := 397
390 [-]: GETGLOBAL R51 K69      ; R51 := string
391 [-]: GETTABLE  R51 R51 K70  ; R51 := R51["0xDE44F664"]
392 [-]: MOVE      R52 R50      ; R52 := R50
393 [-]: LOADK     R53 K73      ; R53 := "[Mm]ask"
394 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
395 [-]: EQ        1 R51 K72    ; if R51 == nil then PC := 401
396 [-]: JMP       401          ; PC := 401
397 [-]: GETGLOBAL R51 K10      ; R51 := gRegion
398 [-]: SELF      R51 R51 K62  ; R52 := R51; R51 := R51["0x9B0A3887"]
399 [-]: MOVE      R53 R48      ; R53 := R48
400 [-]: CALL      R51 3 1      ; R51(R52,R53)
401 [-]: TFORLOOP  R44 2        ; R47,R48 :=  R44(R45,R46); if R47 ~= nil then begin PC = 361; R46 := R47 end
402 [-]: JMP       361          ; PC := 361
403 [-]: GETUPVAL  R51 U2       ; R51 := U2
404 [-]: MOVE      R52 R41      ; R52 := R41
405 [-]: CALL      R51 2 1      ; R51(R52)
406 [-]: SELF      R51 R41 K74  ; R52 := R41; R51 := R41["0x4D09A963"]
407 [-]: CALL      R51 2 2      ; R51 := R51(R52)
408 [-]: SELF      R51 R51 K75  ; R52 := R51; R51 := R51["0x547E9A00"]
409 [-]: MOVE      R53 R39      ; R53 := R39
410 [-]: CALL      R51 3 1      ; R51(R52,R53)
411 [-]: SELF      R51 R41 K76  ; R52 := R41; R51 := R41["0x7A97EAF5"]
412 [-]: GETGLOBAL R53 K77      ; R53 := voidOperatorAnims
413 [-]: GETTABLE  R53 R53 K21  ; R53 := R53[1]
414 [-]: MOVE      R54 R0       ; R54 := R0
415 [-]: GETGLOBAL R55 K78      ; R55 := Engine
416 [-]: GETTABLE  R55 R55 K79  ; R55 := R55["ATMM_ANIMATION_DRIVEN"]
417 [-]: GETGLOBAL R56 K78      ; R56 := Engine
418 [-]: GETTABLE  R56 R56 K80  ; R56 := R56["PRT_LOOP"]
419 [-]: MOVE      R57 R1       ; R57 := R1
420 [-]: CALL      R51 7 1      ; R51(R52,R53,R54,R55,R56,R57)
421 [-]: LOADK     R51 K81      ; R51 := 70
422 [-]: LOADK     R52 K82      ; R52 := 2.2000000476837
423 [-]: LOADK     R53 K34      ; R53 := 1.5
424 [-]: LOADK     R54 K21      ; R54 := 1
425 [-]: LOADNIL   R55 R55      ; R55 := nil
426 [-]: GETGLOBAL R56 K10      ; R56 := gRegion
427 [-]: SELF      R56 R56 K11  ; R57 := R56; R56 := R56["0x90391273"]
428 [-]: GETGLOBAL R58 K6       ; R58 := 0xEC274B1A
429 [-]: LOADK     R59 K83      ; R59 := "LotusBallasWalkThroughPortalCin"
430 [-]: CALL      R58 2 0      ; R58,... := R58(R59)
431 [-]: CALL      R56 0 2      ; R56 := R56(R57,...)
432 [-]: LOADNIL   R57 R57      ; R57 := nil
433 [-]: MOVE      R58 R0       ; R58 := R0
434 [-]: LOADK     R59 K21      ; R59 := 1
435 [-]: LEN       R60 R31      ; R60 := # R31
436 [-]: SUB       R60 R60 K21  ; R60 := R60 - 1
437 [-]: LOADK     R61 K21      ; R61 := 1
438 [-]: FORPREP   R59 1057     ; R59 -= R61; PC := 1057
439 [-]: GETGLOBAL R63 K0       ; R63 := 0x400E7765
440 [-]: GETUPVAL  R64 U0       ; R64 := U0
441 [-]: CALL      R63 2 2      ; R63 := R63(R64)
442 [-]: TEST      R63 0        ; if not R63 then PC := 448
443 [-]: JMP       448          ; PC := 448
444 [-]: GETGLOBAL R63 K10      ; R63 := gRegion
445 [-]: SELF      R63 R63 K84  ; R64 := R63; R63 := R63["0x3E2F6BF"]
446 [-]: CALL      R63 2 2      ; R63 := R63(R64)
447 [-]: MOVE      R63 R0       ; R63 := R0
448 [-]: GETTABLE  R63 R31 R62  ; R63 := R31[R62]
449 [-]: MOVE      R64 R0       ; R64 := R0
450 [-]: MOVE      R64 R3       ; R64 := R3
451 [-]: GETGLOBAL R64 K85      ; R64 := 0x94BCBD40
452 [-]: MOVE      R65 R63      ; R65 := R63
453 [-]: LOADK     R66 K86      ; R66 := "OnTouched"
454 [-]: CALL      R64 3 1      ; R64(R65,R66)
455 [-]: SELF      R64 R63 K87  ; R65 := R63; R64 := R63["0xC5E91BA6"]
456 [-]: CALL      R64 2 1      ; R64(R65)
457 [-]: SELF      R64 R7 K88   ; R65 := R7; R64 := R7["0x3BB97778"]
458 [-]: MOVE      R66 R41      ; R66 := R41
459 [-]: CALL      R64 3 2      ; R64 := R64(R65,R66)
460 [-]: LOADK     R65 K3       ; R65 := 0
461 [-]: GETUPVAL  R66 U3       ; R66 := U3
462 [-]: TEST      R66 1        ; if R66 then PC := 579
463 [-]: JMP       579          ; PC := 579
464 [-]: GETGLOBAL R66 K0       ; R66 := 0x400E7765
465 [-]: GETUPVAL  R67 U0       ; R67 := U0
466 [-]: CALL      R66 2 2      ; R66 := R66(R67)
467 [-]: TEST      R66 0        ; if not R66 then PC := 473
468 [-]: JMP       473          ; PC := 473
469 [-]: GETGLOBAL R66 K2       ; R66 := 0x201191EA
470 [-]: LOADK     R67 K3       ; R67 := 0
471 [-]: CALL      R66 2 1      ; R66(R67)
472 [-]: JMP       464          ; PC := 464
473 [-]: LEN       R66 R31      ; R66 := # R31
474 [-]: SUB       R66 R66 K21  ; R66 := R66 - 1
475 [-]: GETTABLE  R66 R31 R66  ; R66 := R31[R66]
476 [-]: EQ        0 R63 R66    ; if R63 ~= R66 then PC := 500
477 [-]: JMP       500          ; PC := 500
478 [-]: TEST      R58 1        ; if R58 then PC := 500
479 [-]: JMP       500          ; PC := 500
480 [-]: GETUPVAL  R66 U0       ; R66 := U0
481 [-]: SELF      R66 R66 K89  ; R67 := R66; R66 := R66["0x83D9304A"]
482 [-]: MOVE      R68 R63      ; R68 := R63
483 [-]: CALL      R66 3 2      ; R66 := R66(R67,R68)
484 [-]: LE        0 R66 K90    ; if R66 > 19 then PC := 500
485 [-]: JMP       500          ; PC := 500
486 [-]: GETGLOBAL R66 K91      ; R66 := pathTransmissions
487 [-]: GETTABLE  R66 R66 R54  ; R66 := R66[R54]
488 [-]: TEST      R66 1        ; if R66 then PC := 491
489 [-]: JMP       491          ; PC := 491
490 [-]: GETGLOBAL R66 K92      ; R66 := EMPTY_SYMBOL
491 [-]: SELF      R67 R66 K44  ; R68 := R66; R67 := R66["0x315E860F"]
492 [-]: CALL      R67 2 2      ; R67 := R67(R68)
493 [-]: TEST      R67 0        ; if not R67 then PC := 499
494 [-]: JMP       499          ; PC := 499
495 [-]: GETUPVAL  R67 U4       ; R67 := U4
496 [-]: GETTABLE  R67 R67 K93  ; R67 := R67["0xB1028EE6"]
497 [-]: MOVE      R68 R66      ; R68 := R66
498 [-]: CALL      R67 2 1      ; R67(R68)
499 [-]: MOVE      R58 R1       ; R58 := R1
500 [-]: SELF      R67 R41 K94  ; R68 := R41; R67 := R41["0x589BE75B"]
501 [-]: GETUPVAL  R69 U0       ; R69 := U0
502 [-]: SELF      R69 R69 K95  ; R70 := R69; R69 := R69["0xA2B01604"]
503 [-]: GETUPVAL  R71 U5       ; R71 := U5
504 [-]: CALL      R69 3 0      ; R69,... := R69(R70,R71)
505 [-]: CALL      R67 0 1      ; R67(R68,...)
506 [-]: MOVE      R67 R30      ; R67 := R30
507 [-]: GETUPVAL  R68 U0       ; R68 := U0
508 [-]: MOVE      R69 R1       ; R69 := R1
509 [-]: CALL      R67 3 2      ; R67 := R67(R68,R69)
510 [-]: GETGLOBAL R68 K96      ; R68 := pathTransmissionIndices
511 [-]: LEN       R68 R68      ; R68 := # R68
512 [-]: LE        0 R54 R68    ; if R54 > R68 then PC := 535
513 [-]: JMP       535          ; PC := 535
514 [-]: GETGLOBAL R68 K96      ; R68 := pathTransmissionIndices
515 [-]: GETTABLE  R68 R68 R54  ; R68 := R68[R54]
516 [-]: TEST      R68 1        ; if R68 then PC := 519
517 [-]: JMP       519          ; PC := 519
518 [-]: GETGLOBAL R68 K32      ; R68 := FLT_MAX
519 [-]: LE        0 R68 R67    ; if R68 > R67 then PC := 535
520 [-]: JMP       535          ; PC := 535
521 [-]: GETGLOBAL R68 K91      ; R68 := pathTransmissions
522 [-]: GETTABLE  R68 R68 R54  ; R68 := R68[R54]
523 [-]: TEST      R68 1        ; if R68 then PC := 526
524 [-]: JMP       526          ; PC := 526
525 [-]: GETGLOBAL R68 K92      ; R68 := EMPTY_SYMBOL
526 [-]: SELF      R69 R68 K44  ; R70 := R68; R69 := R68["0x315E860F"]
527 [-]: CALL      R69 2 2      ; R69 := R69(R70)
528 [-]: TEST      R69 0        ; if not R69 then PC := 534
529 [-]: JMP       534          ; PC := 534
530 [-]: GETUPVAL  R69 U4       ; R69 := U4
531 [-]: GETTABLE  R69 R69 K93  ; R69 := R69["0xB1028EE6"]
532 [-]: MOVE      R70 R68      ; R70 := R68
533 [-]: CALL      R69 2 1      ; R69(R70)
534 [-]: ADD       R54 R54 K21  ; R54 := R54 + 1
535 [-]: TESTSET   R69 R67 1    ; if R67 then PC := 538 else R69 := R67
536 [-]: JMP       538          ; PC := 538
537 [-]: LOADK     R69 K3       ; R69 := 0
538 [-]: TESTSET   R70 R63 1    ; if R63 then PC := 541 else R70 := R63
539 [-]: JMP       541          ; PC := 541
540 [-]: LOADK     R70 K3       ; R70 := 0
541 [-]: GETTABLE  R70 R29 R70  ; R70 := R29[R70]
542 [-]: TEST      R70 1        ; if R70 then PC := 545
543 [-]: JMP       545          ; PC := 545
544 [-]: GETGLOBAL R70 K32      ; R70 := FLT_MAX
545 [-]: LT        0 R70 R69    ; if R70 >= R69 then PC := 548
546 [-]: JMP       548          ; PC := 548
547 [-]: JMP       579          ; PC := 579
548 [-]: GETGLOBAL R69 K97      ; R69 := 0x4CBE9A09
549 [-]: GETUPVAL  R70 U6       ; R70 := U6
550 [-]: MOVE      R71 R40      ; R71 := R40
551 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
552 [-]: SELF      R70 R7 K88   ; R71 := R7; R70 := R7["0x3BB97778"]
553 [-]: GETUPVAL  R72 U0       ; R72 := U0
554 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
555 [-]: EQ        0 R70 R64    ; if R70 ~= R64 then PC := 559
556 [-]: JMP       559          ; PC := 559
557 [-]: ADD       R65 R65 K21  ; R65 := R65 + 1
558 [-]: JMP       560          ; PC := 560
559 [-]: LOADK     R65 K3       ; R65 := 0
560 [-]: LT        0 K21 R65    ; if 1 >= R65 then PC := 575
561 [-]: JMP       575          ; PC := 575
562 [-]: GETGLOBAL R70 K98      ; R70 := math
563 [-]: GETTABLE  R70 R70 K99  ; R70 := R70["0xF93F7CC8"]
564 [-]: GETGLOBAL R71 K100     ; R71 := 0xC950D0FF
565 [-]: MOVE      R72 R38      ; R72 := R38
566 [-]: MOVE      R73 R40      ; R73 := R40
567 [-]: GETUPVAL  R74 U0       ; R74 := U0
568 [-]: SELF      R74 R74 K17  ; R75 := R74; R74 := R74["0x6DA72501"]
569 [-]: CALL      R74 2 0      ; R74,... := R74(R75)
570 [-]: CALL      R71 0 0      ; R71,... := R71(R72,...)
571 [-]: CALL      R70 0 2      ; R70 := R70(R71,...)
572 [-]: LT        0 R51 R70    ; if R51 >= R70 then PC := 575
573 [-]: JMP       575          ; PC := 575
574 [-]: JMP       579          ; PC := 579
575 [-]: GETGLOBAL R70 K2       ; R70 := 0x201191EA
576 [-]: LOADK     R71 K3       ; R71 := 0
577 [-]: CALL      R70 2 1      ; R70(R71)
578 [-]: JMP       461          ; PC := 461
579 [-]: SELF      R70 R63 K101 ; R71 := R63; R70 := R63["0x2DB1272F"]
580 [-]: CALL      R70 2 1      ; R70(R71)
581 [-]: MOVE      R70 R0       ; R70 := R0
582 [-]: MOVE      R70 R3       ; R70 := R3
583 [-]: ADD       R70 R62 K21  ; R70 := R62 + 1
584 [-]: GETTABLE  R70 R31 R70  ; R70 := R31[R70]
585 [-]: NEWTABLE  R71 0 0      ; R71 := {}
586 [-]: NEWTABLE  R72 0 0      ; R72 := {}
587 [-]: SELF      R73 R70 K60  ; R74 := R70; R73 := R70["0x9F1DC568"]
588 [-]: GETGLOBAL R75 K102     ; R75 := gWaypointType
589 [-]: CALL      R73 3 2      ; R73 := R73(R74,R75)
590 [-]: LOADNIL   R74 R74      ; R74 := nil
591 [-]: GETGLOBAL R75 K103     ; R75 := ZERO_VECTOR
592 [-]: GETGLOBAL R76 K0       ; R76 := 0x400E7765
593 [-]: MOVE      R77 R73      ; R77 := R73
594 [-]: CALL      R76 2 2      ; R76 := R76(R77)
595 [-]: TEST      R76 1        ; if R76 then PC := 613
596 [-]: JMP       613          ; PC := 613
597 [-]: SELF      R76 R73 K104 ; R77 := R73; R76 := R73["0xCE832AFF"]
598 [-]: CALL      R76 2 2      ; R76 := R76(R77)
599 [-]: SELF      R76 R76 K105 ; R77 := R76; R76 := R76["0x5EC7A3D2"]
600 [-]: CALL      R76 2 2      ; R76 := R76(R77)
601 [-]: MOVE      R74 R76      ; R74 := R76
602 [-]: GETGLOBAL R76 K69      ; R76 := string
603 [-]: GETTABLE  R76 R76 K106 ; R76 := R76["0x7B782033"]
604 [-]: MOVE      R77 R74      ; R77 := R74
605 [-]: LOADK     R78 K21      ; R78 := 1
606 [-]: LEN       R79 R74      ; R79 := # R74
607 [-]: SUB       R79 R79 K21  ; R79 := R79 - 1
608 [-]: CALL      R76 4 2      ; R76 := R76(R77,R78,R79)
609 [-]: MOVE      R74 R76      ; R74 := R76
610 [-]: SELF      R76 R73 K46  ; R77 := R73; R76 := R73["0xBBAF192"]
611 [-]: CALL      R76 2 2      ; R76 := R76(R77)
612 [-]: MOVE      R75 R76      ; R75 := R76
613 [-]: LOADK     R76 K21      ; R76 := 1
614 [-]: EQ        1 R74 K68    ; if R74 == "" then PC := 652
615 [-]: JMP       652          ; PC := 652
616 [-]: GETGLOBAL R77 K0       ; R77 := 0x400E7765
617 [-]: MOVE      R78 R73      ; R78 := R73
618 [-]: CALL      R77 2 2      ; R77 := R77(R78)
619 [-]: TEST      R77 1        ; if R77 then PC := 652
620 [-]: JMP       652          ; PC := 652
621 [-]: SELF      R77 R73 K46  ; R78 := R73; R77 := R73["0xBBAF192"]
622 [-]: CALL      R77 2 2      ; R77 := R77(R78)
623 [-]: GETGLOBAL R78 K37      ; R78 := table
624 [-]: GETTABLE  R78 R78 K45  ; R78 := R78["0xE6450C9D"]
625 [-]: MOVE      R79 R72      ; R79 := R72
626 [-]: LOADK     R80 K21      ; R80 := 1
627 [-]: MOVE      R81 R77      ; R81 := R77
628 [-]: CALL      R78 4 1      ; R78(R79,R80,R81)
629 [-]: SUB       R78 R77 R75  ; R78 := R77 - R75
630 [-]: GETTABLE  R79 R78 K39  ; R79 := R78["y"]
631 [-]: ADD       R79 R79 K30  ; R79 := R79 + 0.5
632 [-]: SETTABLE  R78 K39 R79  ; R78["y"] := R79
633 [-]: GETGLOBAL R79 K37      ; R79 := table
634 [-]: GETTABLE  R79 R79 K45  ; R79 := R79["0xE6450C9D"]
635 [-]: MOVE      R80 R71      ; R80 := R71
636 [-]: LOADK     R81 K21      ; R81 := 1
637 [-]: MOVE      R82 R78      ; R82 := R78
638 [-]: CALL      R79 4 1      ; R79(R80,R81,R82)
639 [-]: ADD       R76 R76 K21  ; R76 := R76 + 1
640 [-]: GETGLOBAL R79 K10      ; R79 := gRegion
641 [-]: SELF      R79 R79 K11  ; R80 := R79; R79 := R79["0x90391273"]
642 [-]: GETGLOBAL R81 K6       ; R81 := 0xEC274B1A
643 [-]: MOVE      R82 R74      ; R82 := R74
644 [-]: GETGLOBAL R83 K31      ; R83 := 0x9FAED6BC
645 [-]: MOVE      R84 R76      ; R84 := R76
646 [-]: CALL      R83 2 2      ; R83 := R83(R84)
647 [-]: CONCAT    R82 R82 R83  ; R82 := R82 .. R83
648 [-]: CALL      R81 2 0      ; R81,... := R81(R82)
649 [-]: CALL      R79 0 2      ; R79 := R79(R80,...)
650 [-]: MOVE      R73 R79      ; R73 := R79
651 [-]: JMP       614          ; PC := 614
652 [-]: LEN       R79 R72      ; R79 := # R72
653 [-]: SELF      R80 R70 K46  ; R81 := R70; R80 := R70["0xBBAF192"]
654 [-]: CALL      R80 2 2      ; R80 := R80(R81)
655 [-]: GETGLOBAL R81 K107     ; R81 := 0xEDD2EBFF
656 [-]: MOVE      R82 R80      ; R82 := R80
657 [-]: MOVE      R83 R38      ; R83 := R38
658 [-]: CALL      R81 3 2      ; R81 := R81(R82,R83)
659 [-]: SETTABLE  R81 K108 K3  ; R81["bank"] := 0
660 [-]: GETGLOBAL R82 K109     ; R82 := warpTransmissions
661 [-]: GETTABLE  R82 R82 R62  ; R82 := R82[R62]
662 [-]: TEST      R82 0        ; if not R82 then PC := 675
663 [-]: JMP       675          ; PC := 675
664 [-]: GETGLOBAL R82 K109     ; R82 := warpTransmissions
665 [-]: GETTABLE  R82 R82 R62  ; R82 := R82[R62]
666 [-]: SELF      R82 R82 K44  ; R83 := R82; R82 := R82["0x315E860F"]
667 [-]: CALL      R82 2 2      ; R82 := R82(R83)
668 [-]: TEST      R82 0        ; if not R82 then PC := 675
669 [-]: JMP       675          ; PC := 675
670 [-]: GETUPVAL  R82 U4       ; R82 := U4
671 [-]: GETTABLE  R82 R82 K93  ; R82 := R82["0xB1028EE6"]
672 [-]: GETGLOBAL R83 K109     ; R83 := warpTransmissions
673 [-]: GETTABLE  R83 R83 R62  ; R83 := R83[R62]
674 [-]: CALL      R82 2 1      ; R82(R83)
675 [-]: GETGLOBAL R82 K110     ; R82 := warpDelay
676 [-]: GETTABLE  R82 R82 R62  ; R82 := R82[R62]
677 [-]: TEST      R82 0        ; if not R82 then PC := 687
678 [-]: JMP       687          ; PC := 687
679 [-]: GETGLOBAL R82 K110     ; R82 := warpDelay
680 [-]: GETTABLE  R82 R82 R62  ; R82 := R82[R62]
681 [-]: LT        0 K3 R82     ; if 0 >= R82 then PC := 687
682 [-]: JMP       687          ; PC := 687
683 [-]: GETGLOBAL R82 K2       ; R82 := 0x201191EA
684 [-]: GETGLOBAL R83 K110     ; R83 := warpDelay
685 [-]: GETTABLE  R83 R83 R62  ; R83 := R83[R62]
686 [-]: CALL      R82 2 1      ; R82(R83)
687 [-]: GETGLOBAL R82 K111     ; R82 := voidOperatorWarpAnim
688 [-]: MOVE      R83 R52      ; R83 := R52
689 [-]: SUB       R84 R32 K58  ; R84 := R32 - 2
690 [-]: LT        0 R84 R62    ; if R84 >= R62 then PC := 694
691 [-]: JMP       694          ; PC := 694
692 [-]: GETGLOBAL R82 K112     ; R82 := voidOperatorWarpAnimApostasy
693 [-]: MOVE      R83 R53      ; R83 := R53
694 [-]: SELF      R84 R82 K113 ; R85 := R82; R84 := R82["0xC5D6E4C1"]
695 [-]: CALL      R84 2 2      ; R84 := R84(R85)
696 [-]: DIV       R84 R84 R83  ; R84 := R84 / R83
697 [-]: EQ        0 R62 R32    ; if R62 ~= R32 then PC := 718
698 [-]: JMP       718          ; PC := 718
699 [-]: GETGLOBAL R85 K114     ; R85 := jumpDownTransmission
700 [-]: SELF      R85 R85 K44  ; R86 := R85; R85 := R85["0x315E860F"]
701 [-]: CALL      R85 2 2      ; R85 := R85(R86)
702 [-]: TEST      R85 0        ; if not R85 then PC := 708
703 [-]: JMP       708          ; PC := 708
704 [-]: GETUPVAL  R85 U4       ; R85 := U4
705 [-]: GETTABLE  R85 R85 K93  ; R85 := R85["0xB1028EE6"]
706 [-]: GETGLOBAL R86 K114     ; R86 := jumpDownTransmission
707 [-]: CALL      R85 2 1      ; R85(R86)
708 [-]: SELF      R85 R41 K76  ; R86 := R41; R85 := R41["0x7A97EAF5"]
709 [-]: GETGLOBAL R87 K115     ; R87 := jumpDownAnim
710 [-]: MOVE      R88 R1       ; R88 := R1
711 [-]: GETGLOBAL R89 K78      ; R89 := Engine
712 [-]: GETTABLE  R89 R89 K79  ; R89 := R89["ATMM_ANIMATION_DRIVEN"]
713 [-]: GETGLOBAL R90 K78      ; R90 := Engine
714 [-]: GETTABLE  R90 R90 K116 ; R90 := R90["PRT_ONCE"]
715 [-]: MOVE      R91 R1       ; R91 := R1
716 [-]: CALL      R85 7 1      ; R85(R86,R87,R88,R89,R90,R91)
717 [-]: JMP       856          ; PC := 856
718 [-]: SELF      R85 R41 K117 ; R86 := R41; R85 := R41["0xAB436EF2"]
719 [-]: GETGLOBAL R87 K118     ; R87 := warpStartFx
720 [-]: GETGLOBAL R88 K92      ; R88 := EMPTY_SYMBOL
721 [-]: CALL      R85 4 2      ; R85 := R85(R86,R87,R88)
722 [-]: SELF      R86 R41 K74  ; R87 := R41; R86 := R41["0x4D09A963"]
723 [-]: CALL      R86 2 2      ; R86 := R86(R87)
724 [-]: SELF      R86 R86 K75  ; R87 := R86; R86 := R86["0x547E9A00"]
725 [-]: MOVE      R88 R81      ; R88 := R81
726 [-]: CALL      R86 3 1      ; R86(R87,R88)
727 [-]: SELF      R86 R41 K76  ; R87 := R41; R86 := R41["0x7A97EAF5"]
728 [-]: MOVE      R88 R82      ; R88 := R82
729 [-]: MOVE      R89 R0       ; R89 := R0
730 [-]: GETGLOBAL R90 K78      ; R90 := Engine
731 [-]: GETTABLE  R90 R90 K79  ; R90 := R90["ATMM_ANIMATION_DRIVEN"]
732 [-]: GETGLOBAL R91 K78      ; R91 := Engine
733 [-]: GETTABLE  R91 R91 K116 ; R91 := R91["PRT_ONCE"]
734 [-]: MOVE      R92 R1       ; R92 := R1
735 [-]: MOVE      R93 R84      ; R93 := R84
736 [-]: CALL      R86 8 1      ; R86(R87,R88,R89,R90,R91,R92,R93)
737 [-]: GETUPVAL  R86 U2       ; R86 := U2
738 [-]: MOVE      R87 R41      ; R87 := R41
739 [-]: CALL      R86 2 1      ; R86(R87)
740 [-]: SELF      R86 R41 K46  ; R87 := R41; R86 := R41["0xBBAF192"]
741 [-]: CALL      R86 2 2      ; R86 := R86(R87)
742 [-]: GETGLOBAL R87 K119     ; R87 := gFlashMgr
743 [-]: SELF      R87 R87 K120 ; R88 := R87; R87 := R87["0x1089D053"]
744 [-]: LOADK     R89 K121     ; R89 := "LotusGameRules.MissionDebug"
745 [-]: CALL      R87 3 2      ; R87 := R87(R88,R89)
746 [-]: TEST      R87 1        ; if R87 then PC := 776
747 [-]: JMP       776          ; PC := 776
748 [-]: EQ        1 R62 K21    ; if R62 == 1 then PC := 754
749 [-]: JMP       754          ; PC := 754
750 [-]: EQ        1 R62 K122   ; if R62 == 3 then PC := 754
751 [-]: JMP       754          ; PC := 754
752 [-]: EQ        0 R62 K123   ; if R62 ~= 7 then PC := 776
753 [-]: JMP       776          ; PC := 776
754 [-]: GETGLOBAL R87 K10      ; R87 := gRegion
755 [-]: SELF      R87 R87 K124 ; R88 := R87; R87 := R87["0xA10978B4"]
756 [-]: GETGLOBAL R89 K6       ; R89 := 0xEC274B1A
757 [-]: LOADK     R90 K125     ; R90 := "ChimeraFightRing"
758 [-]: CALL      R89 2 2      ; R89 := R89(R90)
759 [-]: GETUPVAL  R90 U0       ; R90 := U0
760 [-]: SELF      R90 R90 K17  ; R91 := R90; R90 := R90["0x6DA72501"]
761 [-]: CALL      R90 2 0      ; R90,... := R90(R91)
762 [-]: CALL      R87 0 2      ; R87 := R87(R88,...)
763 [-]: GETGLOBAL R88 K0       ; R88 := 0x400E7765
764 [-]: MOVE      R89 R87      ; R89 := R87
765 [-]: CALL      R88 2 2      ; R88 := R88(R89)
766 [-]: TEST      R88 1        ; if R88 then PC := 776
767 [-]: JMP       776          ; PC := 776
768 [-]: GETGLOBAL R88 K10      ; R88 := gRegion
769 [-]: SELF      R88 R88 K51  ; R89 := R88; R88 := R88["0xBDD34CC6"]
770 [-]: GETGLOBAL R90 K126     ; R90 := fightRingDeco
771 [-]: SELF      R91 R87 K17  ; R92 := R87; R91 := R87["0x6DA72501"]
772 [-]: CALL      R91 2 2      ; R91 := R91(R92)
773 [-]: GETGLOBAL R92 K127     ; R92 := ZERO_ROTATION
774 [-]: CALL      R88 5 2      ; R88 := R88(R89,R90,R91,R92)
775 [-]: MOVE      R57 R88      ; R57 := R88
776 [-]: LOADK     R88 K3       ; R88 := 0
777 [-]: LT        0 R88 K21    ; if R88 >= 1 then PC := 849
778 [-]: JMP       849          ; PC := 849
779 [-]: GETGLOBAL R89 K128     ; R89 := 0x4CDEF9FF
780 [-]: CALL      R89 1 2      ; R89 := R89()
781 [-]: DIV       R89 R89 R83  ; R89 := R89 / R83
782 [-]: ADD       R88 R88 R89  ; R88 := R88 + R89
783 [-]: GETGLOBAL R89 K129     ; R89 := 0x9E1B8940
784 [-]: GETGLOBAL R90 K130     ; R90 := 0x6374FD98
785 [-]: MOVE      R91 R88      ; R91 := R88
786 [-]: LOADK     R92 K3       ; R92 := 0
787 [-]: LOADK     R93 K21      ; R93 := 1
788 [-]: CALL      R90 4 0      ; R90,... := R90(R91,R92,R93)
789 [-]: CALL      R89 0 2      ; R89 := R89(R90,...)
790 [-]: GETGLOBAL R90 K130     ; R90 := 0x6374FD98
791 [-]: GETGLOBAL R91 K98      ; R91 := math
792 [-]: GETTABLE  R91 R91 K131 ; R91 := R91["0xD6F2D811"]
793 [-]: SUB       R92 K21 R88  ; R92 := 1 - R88
794 [-]: LOADK     R93 K58      ; R93 := 2
795 [-]: CALL      R91 3 2      ; R91 := R91(R92,R93)
796 [-]: SUB       R91 K21 R91  ; R91 := 1 - R91
797 [-]: LOADK     R92 K3       ; R92 := 0
798 [-]: LOADK     R93 K21      ; R93 := 1
799 [-]: CALL      R90 4 2      ; R90 := R90(R91,R92,R93)
800 [-]: LT        0 R79 K132   ; if R79 >= 4 then PC := 811
801 [-]: JMP       811          ; PC := 811
802 [-]: SELF      R91 R41 K133 ; R92 := R41; R91 := R41["0x39D7F449"]
803 [-]: GETGLOBAL R93 K36      ; R93 := 0xE0C881B4
804 [-]: MOVE      R94 R38      ; R94 := R38
805 [-]: MOVE      R95 R80      ; R95 := R80
806 [-]: MOVE      R96 R90      ; R96 := R90
807 [-]: CALL      R93 4 2      ; R93 := R93(R94,R95,R96)
808 [-]: MOVE      R94 R81      ; R94 := R81
809 [-]: CALL      R91 4 1      ; R91(R92,R93,R94)
810 [-]: JMP       845          ; PC := 845
811 [-]: SUB       R91 R79 K122 ; R91 := R79 - 3
812 [-]: MUL       R91 R91 R90  ; R91 := R91 * R90
813 [-]: GETGLOBAL R92 K98      ; R92 := math
814 [-]: GETTABLE  R92 R92 K134 ; R92 := R92["0xF7005A7B"]
815 [-]: MOVE      R93 R91      ; R93 := R91
816 [-]: CALL      R92 2 2      ; R92 := R92(R93)
817 [-]: SUB       R93 R91 R92  ; R93 := R91 - R92
818 [-]: ADD       R92 R92 K58  ; R92 := R92 + 2
819 [-]: GETGLOBAL R94 K0       ; R94 := 0x400E7765
820 [-]: ADD       R95 R92 K58  ; R95 := R92 + 2
821 [-]: GETTABLE  R95 R72 R95  ; R95 := R72[R95]
822 [-]: CALL      R94 2 2      ; R94 := R94(R95)
823 [-]: TEST      R94 0        ; if not R94 then PC := 827
824 [-]: JMP       827          ; PC := 827
825 [-]: SUB       R92 R92 K21  ; R92 := R92 - 1
826 [-]: LOADK     R93 K21      ; R93 := 1
827 [-]: GETGLOBAL R94 K135     ; R94 := 0x389BEA3
828 [-]: SUB       R95 R92 K21  ; R95 := R92 - 1
829 [-]: GETTABLE  R95 R72 R95  ; R95 := R72[R95]
830 [-]: GETTABLE  R96 R72 R92  ; R96 := R72[R92]
831 [-]: ADD       R97 R92 K21  ; R97 := R92 + 1
832 [-]: GETTABLE  R97 R72 R97  ; R97 := R72[R97]
833 [-]: ADD       R98 R92 K58  ; R98 := R92 + 2
834 [-]: GETTABLE  R98 R72 R98  ; R98 := R72[R98]
835 [-]: MOVE      R99 R93      ; R99 := R93
836 [-]: CALL      R94 6 2      ; R94 := R94(R95,R96,R97,R98,R99)
837 [-]: SELF      R95 R41 K133 ; R96 := R41; R95 := R41["0x39D7F449"]
838 [-]: MOVE      R97 R94      ; R97 := R94
839 [-]: GETGLOBAL R98 K107     ; R98 := 0xEDD2EBFF
840 [-]: MOVE      R99 R86      ; R99 := R86
841 [-]: MOVE      R100 R94     ; R100 := R94
842 [-]: CALL      R98 3 0      ; R98,... := R98(R99,R100)
843 [-]: CALL      R95 0 1      ; R95(R96,...)
844 [-]: MOVE      R86 R94      ; R86 := R94
845 [-]: GETGLOBAL R95 K2       ; R95 := 0x201191EA
846 [-]: LOADK     R96 K3       ; R96 := 0
847 [-]: CALL      R95 2 1      ; R95(R96)
848 [-]: JMP       777          ; PC := 777
849 [-]: GETGLOBAL R95 K0       ; R95 := 0x400E7765
850 [-]: MOVE      R96 R85      ; R96 := R85
851 [-]: CALL      R95 2 2      ; R95 := R95(R96)
852 [-]: TEST      R95 1        ; if R95 then PC := 856
853 [-]: JMP       856          ; PC := 856
854 [-]: SELF      R95 R85 K136 ; R96 := R85; R95 := R85["0xD4C2743F"]
855 [-]: CALL      R95 2 1      ; R95(R96)
856 [-]: GETGLOBAL R95 K0       ; R95 := 0x400E7765
857 [-]: MOVE      R96 R55      ; R96 := R55
858 [-]: CALL      R95 2 2      ; R95 := R95(R96)
859 [-]: TEST      R95 1        ; if R95 then PC := 864
860 [-]: JMP       864          ; PC := 864
861 [-]: SELF      R95 R55 K136 ; R96 := R55; R95 := R55["0xD4C2743F"]
862 [-]: CALL      R95 2 1      ; R95(R96)
863 [-]: LOADNIL   R55 R55      ; R55 := nil
864 [-]: GETGLOBAL R95 K119     ; R95 := gFlashMgr
865 [-]: SELF      R95 R95 K120 ; R96 := R95; R95 := R95["0x1089D053"]
866 [-]: LOADK     R97 K121     ; R97 := "LotusGameRules.MissionDebug"
867 [-]: CALL      R95 3 2      ; R95 := R95(R96,R97)
868 [-]: TEST      R95 1        ; if R95 then PC := 905
869 [-]: JMP       905          ; PC := 905
870 [-]: EQ        0 R62 K21    ; if R62 ~= 1 then PC := 882
871 [-]: JMP       882          ; PC := 882
872 [-]: GETUPVAL  R95 U7       ; R95 := U7
873 [-]: MOVE      R96 R57      ; R96 := R57
874 [-]: GETUPVAL  R97 U0       ; R97 := U0
875 [-]: LOADK     R98 K137     ; R98 := 15
876 [-]: LOADK     R99 K138     ; R99 := 6
877 [-]: LOADK     R100 K3      ; R100 := 0
878 [-]: MOVE      R101 R3      ; R101 := R3
879 [-]: MOVE      R102 R7      ; R102 := R7
880 [-]: CALL      R95 8 1      ; R95(R96,R97,R98,R99,R100,R101,R102)
881 [-]: JMP       905          ; PC := 905
882 [-]: EQ        0 R62 K122   ; if R62 ~= 3 then PC := 894
883 [-]: JMP       894          ; PC := 894
884 [-]: GETUPVAL  R95 U7       ; R95 := U7
885 [-]: MOVE      R96 R57      ; R96 := R57
886 [-]: GETUPVAL  R97 U0       ; R97 := U0
887 [-]: LOADK     R98 K139     ; R98 := 20
888 [-]: LOADK     R99 K138     ; R99 := 6
889 [-]: LOADK     R100 K30     ; R100 := 0.5
890 [-]: MOVE      R101 R3      ; R101 := R3
891 [-]: MOVE      R102 R7      ; R102 := R7
892 [-]: CALL      R95 8 1      ; R95(R96,R97,R98,R99,R100,R101,R102)
893 [-]: JMP       905          ; PC := 905
894 [-]: EQ        0 R62 K123   ; if R62 ~= 7 then PC := 905
895 [-]: JMP       905          ; PC := 905
896 [-]: GETUPVAL  R95 U7       ; R95 := U7
897 [-]: MOVE      R96 R57      ; R96 := R57
898 [-]: GETUPVAL  R97 U0       ; R97 := U0
899 [-]: LOADK     R98 K139     ; R98 := 20
900 [-]: LOADK     R99 K138     ; R99 := 6
901 [-]: LOADK     R100 K21     ; R100 := 1
902 [-]: MOVE      R101 R3      ; R101 := R3
903 [-]: MOVE      R102 R7      ; R102 := R7
904 [-]: CALL      R95 8 1      ; R95(R96,R97,R98,R99,R100,R101,R102)
905 [-]: LOADNIL   R95 R96      ; R95 := R96 := nil
906 [-]: LEN       R97 R71      ; R97 := # R71
907 [-]: LE        0 K132 R97   ; if 4 > R97 then PC := 936
908 [-]: JMP       936          ; PC := 936
909 [-]: GETGLOBAL R97 K10      ; R97 := gRegion
910 [-]: SELF      R97 R97 K51  ; R98 := R97; R97 := R97["0xBDD34CC6"]
911 [-]: GETGLOBAL R99 K140     ; R99 := splineSpawnerType
912 [-]: MOVE      R100 R75     ; R100 := R75
913 [-]: GETGLOBAL R101 K127    ; R101 := ZERO_ROTATION
914 [-]: CALL      R97 5 2      ; R97 := R97(R98,R99,R100,R101)
915 [-]: MOVE      R96 R97      ; R96 := R97
916 [-]: GETGLOBAL R97 K2       ; R97 := 0x201191EA
917 [-]: LOADK     R98 K3       ; R98 := 0
918 [-]: CALL      R97 2 1      ; R97(R98)
919 [-]: GETGLOBAL R97 K0       ; R97 := 0x400E7765
920 [-]: MOVE      R98 R96      ; R98 := R96
921 [-]: CALL      R97 2 2      ; R97 := R97(R98)
922 [-]: TEST      R97 1        ; if R97 then PC := 936
923 [-]: JMP       936          ; PC := 936
924 [-]: SELF      R97 R96 K60  ; R98 := R96; R97 := R96["0x9F1DC568"]
925 [-]: GETGLOBAL R99 K141     ; R99 := gSplineDrawType
926 [-]: CALL      R97 3 2      ; R97 := R97(R98,R99)
927 [-]: MOVE      R95 R97      ; R95 := R97
928 [-]: GETGLOBAL R97 K0       ; R97 := 0x400E7765
929 [-]: MOVE      R98 R95      ; R98 := R95
930 [-]: CALL      R97 2 2      ; R97 := R97(R98)
931 [-]: TEST      R97 1        ; if R97 then PC := 936
932 [-]: JMP       936          ; PC := 936
933 [-]: SELF      R97 R95 K142 ; R98 := R95; R97 := R95["0x5BD03F6B"]
934 [-]: MOVE      R99 R71      ; R99 := R71
935 [-]: CALL      R97 3 1      ; R97(R98,R99)
936 [-]: SELF      R97 R70 K46  ; R98 := R70; R97 := R70["0xBBAF192"]
937 [-]: CALL      R97 2 2      ; R97 := R97(R98)
938 [-]: SELF      R98 R70 K47  ; R99 := R70; R98 := R70["0x3455E8A"]
939 [-]: CALL      R98 2 2      ; R98 := R98(R99)
940 [-]: MOVE      R39 R98      ; R39 := R98
941 [-]: MOVE      R38 R97      ; R38 := R97
942 [-]: MOVE      R40 R39      ; R40 := R39
943 [-]: GETGLOBAL R97 K48      ; R97 := 0xAEFCD98F
944 [-]: MOVE      R98 R39      ; R98 := R39
945 [-]: GETGLOBAL R99 K49      ; R99 := 0x1E4F6281
946 [-]: GETGLOBAL R100 K50     ; R100 := angleAdjust
947 [-]: ADD       R101 R62 K21 ; R101 := R62 + 1
948 [-]: GETTABLE  R100 R100 R101; R100 := R100[R101]
949 [-]: TEST      R100 1       ; if R100 then PC := 952
950 [-]: JMP       952          ; PC := 952
951 [-]: LOADK     R100 K3      ; R100 := 0
952 [-]: LOADK     R101 K3      ; R101 := 0
953 [-]: LOADK     R102 K3      ; R102 := 0
954 [-]: CALL      R99 4 0      ; R99,... := R99(R100,R101,R102)
955 [-]: CALL      R97 0 2      ; R97 := R97(R98,...)
956 [-]: MOVE      R39 R97      ; R39 := R97
957 [-]: SELF      R97 R41 K133 ; R98 := R41; R97 := R41["0x39D7F449"]
958 [-]: MOVE      R99 R38      ; R99 := R38
959 [-]: MOVE      R100 R39     ; R100 := R39
960 [-]: CALL      R97 4 1      ; R97(R98,R99,R100)
961 [-]: GETGLOBAL R97 K2       ; R97 := 0x201191EA
962 [-]: LOADK     R98 K3       ; R98 := 0
963 [-]: CALL      R97 2 1      ; R97(R98)
964 [-]: SELF      R97 R41 K133 ; R98 := R41; R97 := R41["0x39D7F449"]
965 [-]: MOVE      R99 R38      ; R99 := R38
966 [-]: MOVE      R100 R39     ; R100 := R39
967 [-]: CALL      R97 4 1      ; R97(R98,R99,R100)
968 [-]: SELF      R97 R41 K74  ; R98 := R41; R97 := R41["0x4D09A963"]
969 [-]: CALL      R97 2 2      ; R97 := R97(R98)
970 [-]: SELF      R97 R97 K75  ; R98 := R97; R97 := R97["0x547E9A00"]
971 [-]: MOVE      R99 R39      ; R99 := R39
972 [-]: CALL      R97 3 1      ; R97(R98,R99)
973 [-]: MOVE      R97 R0       ; R97 := R0
974 [-]: LOADNIL   R98 R98      ; R98 := nil
975 [-]: ADD       R99 R62 K21  ; R99 := R62 + 1
976 [-]: LT        0 R32 R99    ; if R32 >= R99 then PC := 984
977 [-]: JMP       984          ; PC := 984
978 [-]: GETGLOBAL R99 K143     ; R99 := throneRoomAnims
979 [-]: ADD       R100 R62 K21 ; R100 := R62 + 1
980 [-]: SUB       R100 R100 R32; R100 := R100 - R32
981 [-]: GETTABLE  R98 R99 R100 ; R98 := R99[R100]
982 [-]: MOVE      R97 R1       ; R97 := R1
983 [-]: JMP       987          ; PC := 987
984 [-]: GETGLOBAL R99 K77      ; R99 := voidOperatorAnims
985 [-]: ADD       R100 R62 K21 ; R100 := R62 + 1
986 [-]: GETTABLE  R98 R99 R100 ; R98 := R99[R100]
987 [-]: ADD       R99 R62 K58  ; R99 := R62 + 2
988 [-]: GETTABLE  R99 R31 R99  ; R99 := R31[R99]
989 [-]: GETGLOBAL R100 K0      ; R100 := 0x400E7765
990 [-]: MOVE      R101 R99     ; R101 := R99
991 [-]: CALL      R100 2 2     ; R100 := R100(R101)
992 [-]: TEST      R100 1       ; if R100 then PC := 1004
993 [-]: JMP       1004         ; PC := 1004
994 [-]: SELF      R100 R99 K144; R101 := R99; R100 := R99["0x8EEB099D"]
995 [-]: MOVE      R102 R80     ; R102 := R80
996 [-]: CALL      R100 3 1     ; R100(R101,R102)
997 [-]: GETGLOBAL R100 K10     ; R100 := gRegion
998 [-]: SELF      R100 R100 K51; R101 := R100; R100 := R100["0xBDD34CC6"]
999 [-]: GETGLOBAL R102 K145    ; R102 := pointFx
1000 [-]: MOVE      R103 R80     ; R103 := R80
1001 [-]: GETGLOBAL R104 K127    ; R104 := ZERO_ROTATION
1002 [-]: CALL      R100 5 2     ; R100 := R100(R101,R102,R103,R104)
1003 [-]: MOVE      R55 R100     ; R55 := R100
1004 [-]: GETGLOBAL R100 K0      ; R100 := 0x400E7765
1005 [-]: MOVE      R101 R98     ; R101 := R98
1006 [-]: CALL      R100 2 2     ; R100 := R100(R101)
1007 [-]: TEST      R100 0       ; if not R100 then PC := 1019
1008 [-]: JMP       1019         ; PC := 1019
1009 [-]: SELF      R100 R41 K76 ; R101 := R41; R100 := R41["0x7A97EAF5"]
1010 [-]: LOADNIL   R102 R102    ; R102 := nil
1011 [-]: MOVE      R103 R0      ; R103 := R0
1012 [-]: GETGLOBAL R104 K78     ; R104 := Engine
1013 [-]: GETTABLE  R104 R104 K79; R104 := R104["ATMM_ANIMATION_DRIVEN"]
1014 [-]: GETGLOBAL R105 K78     ; R105 := Engine
1015 [-]: GETTABLE  R105 R105 K80; R105 := R105["PRT_LOOP"]
1016 [-]: MOVE      R106 R1      ; R106 := R1
1017 [-]: CALL      R100 7 1     ; R100(R101,R102,R103,R104,R105,R106)
1018 [-]: JMP       1057         ; PC := 1057
1019 [-]: GETGLOBAL R100 K78     ; R100 := Engine
1020 [-]: GETTABLE  R100 R100 K80; R100 := R100["PRT_LOOP"]
1021 [-]: TEST      R97 0        ; if not R97 then PC := 1049
1022 [-]: JMP       1049         ; PC := 1049
1023 [-]: GETGLOBAL R101 K78     ; R101 := Engine
1024 [-]: GETTABLE  R100 R101 K116; R100 := R101["PRT_ONCE"]
1025 [-]: GETUPVAL  R101 U8      ; R101 := U8
1026 [-]: MOVE      R102 R41     ; R102 := R41
1027 [-]: CALL      R101 2 1     ; R101(R102)
1028 [-]: SELF      R101 R41 K146; R102 := R41; R101 := R41["0xB4BAA892"]
1029 [-]: GETGLOBAL R103 K147    ; R103 := throneRoomFallbackAnim
1030 [-]: GETGLOBAL R104 K6      ; R104 := 0xEC274B1A
1031 [-]: LOADK     R105 K148    ; R105 := "Operator"
1032 [-]: CALL      R104 2 0     ; R104,... := R104(R105)
1033 [-]: CALL      R101 0 1     ; R101(R102,...)
1034 [-]: GETGLOBAL R101 K10     ; R101 := gRegion
1035 [-]: SELF      R101 R101 K84; R102 := R101; R101 := R101["0x3E2F6BF"]
1036 [-]: CALL      R101 2 2     ; R101 := R101(R102)
1037 [-]: SELF      R101 R101 K64; R102 := R101; R101 := R101["0x8B598ED4"]
1038 [-]: GETGLOBAL R103 K149    ; R103 := gLotusOperatorAvatarType
1039 [-]: CALL      R101 3 2     ; R101 := R101(R102,R103)
1040 [-]: TEST      R101 1       ; if R101 then PC := 1046
1041 [-]: JMP       1046         ; PC := 1046
1042 [-]: GETGLOBAL R101 K2      ; R101 := 0x201191EA
1043 [-]: LOADK     R102 K3      ; R102 := 0
1044 [-]: CALL      R101 2 1     ; R101(R102)
1045 [-]: JMP       1034         ; PC := 1034
1046 [-]: GETGLOBAL R101 K2      ; R101 := 0x201191EA
1047 [-]: LOADK     R102 K3      ; R102 := 0
1048 [-]: CALL      R101 2 1     ; R101(R102)
1049 [-]: SELF      R101 R41 K76 ; R102 := R41; R101 := R41["0x7A97EAF5"]
1050 [-]: MOVE      R103 R98     ; R103 := R98
1051 [-]: MOVE      R104 R0      ; R104 := R0
1052 [-]: GETGLOBAL R105 K78     ; R105 := Engine
1053 [-]: GETTABLE  R105 R105 K79; R105 := R105["ATMM_ANIMATION_DRIVEN"]
1054 [-]: MOVE      R106 R100    ; R106 := R100
1055 [-]: MOVE      R107 R1      ; R107 := R1
1056 [-]: CALL      R101 7 1     ; R101(R102,R103,R104,R105,R106,R107)
1057 [-]: FORLOOP   R59 439      ; R59 += R61; if R59 <= R60 then begin PC := 439; R62 := R59 end
1058 [-]: GETGLOBAL R101 K0      ; R101 := 0x400E7765
1059 [-]: MOVE      R102 R55     ; R102 := R55
1060 [-]: CALL      R101 2 2     ; R101 := R101(R102)
1061 [-]: TEST      R101 1       ; if R101 then PC := 1066
1062 [-]: JMP       1066         ; PC := 1066
1063 [-]: SELF      R101 R55 K136; R102 := R55; R101 := R55["0xD4C2743F"]
1064 [-]: CALL      R101 2 1     ; R101(R102)
1065 [-]: LOADNIL   R55 R55      ; R55 := nil
1066 [-]: LOADNIL   R29 R29      ; R29 := nil
1067 [-]: GETGLOBAL R101 K10     ; R101 := gRegion
1068 [-]: SELF      R101 R101 K11; R102 := R101; R101 := R101["0x90391273"]
1069 [-]: GETGLOBAL R103 K6      ; R103 := 0xEC274B1A
1070 [-]: LOADK     R104 K150    ; R104 := "ChimeraThroneRoomPortal"
1071 [-]: CALL      R103 2 0     ; R103,... := R103(R104)
1072 [-]: CALL      R101 0 2     ; R101 := R101(R102,...)
1073 [-]: GETGLOBAL R102 K0      ; R102 := 0x400E7765
1074 [-]: MOVE      R103 R101    ; R103 := R101
1075 [-]: CALL      R102 2 2     ; R102 := R102(R103)
1076 [-]: TEST      R102 1       ; if R102 then PC := 1081
1077 [-]: JMP       1081         ; PC := 1081
1078 [-]: SELF      R102 R101 K13; R103 := R101; R102 := R101["0x8D5886B7"]
1079 [-]: LOADK     R104 K14     ; R104 := "TriggerPort"
1080 [-]: CALL      R102 3 1     ; R102(R103,R104)
1081 [-]: LEN       R102 R31     ; R102 := # R31
1082 [-]: GETTABLE  R102 R31 R102; R102 := R31[R102]
1083 [-]: MOVE      R103 R0      ; R103 := R0
1084 [-]: MOVE      R103 R3      ; R103 := R3
1085 [-]: GETGLOBAL R103 K85     ; R103 := 0x94BCBD40
1086 [-]: MOVE      R104 R102    ; R104 := R102
1087 [-]: LOADK     R105 K86     ; R105 := "OnTouched"
1088 [-]: CALL      R103 3 1     ; R103(R104,R105)
1089 [-]: SELF      R103 R102 K87; R104 := R102; R103 := R102["0xC5E91BA6"]
1090 [-]: CALL      R103 2 1     ; R103(R104)
1091 [-]: GETUPVAL  R103 U3      ; R103 := U3
1092 [-]: TEST      R103 1       ; if R103 then PC := 1098
1093 [-]: JMP       1098         ; PC := 1098
1094 [-]: GETGLOBAL R103 K2      ; R103 := 0x201191EA
1095 [-]: LOADK     R104 K3      ; R104 := 0
1096 [-]: CALL      R103 2 1     ; R103(R104)
1097 [-]: JMP       1091         ; PC := 1091
1098 [-]: SELF      R103 R102 K101; R104 := R102; R103 := R102["0x2DB1272F"]
1099 [-]: CALL      R103 2 1     ; R103(R104)
1100 [-]: SELF      R103 R41 K133; R104 := R41; R103 := R41["0x39D7F449"]
1101 [-]: SELF      R105 R41 K46 ; R106 := R41; R105 := R41["0xBBAF192"]
1102 [-]: CALL      R105 2 2     ; R105 := R105(R106)
1103 [-]: SELF      R106 R41 K47 ; R107 := R41; R106 := R41["0x3455E8A"]
1104 [-]: CALL      R106 2 0     ; R106,... := R106(R107)
1105 [-]: CALL      R103 0 1     ; R103(R104,...)
1106 [-]: GETGLOBAL R103 K2      ; R103 := 0x201191EA
1107 [-]: GETGLOBAL R104 K110    ; R104 := warpDelay
1108 [-]: LEN       R105 R31     ; R105 := # R31
1109 [-]: GETTABLE  R104 R104 R105; R104 := R104[R105]
1110 [-]: TEST      R104 1       ; if R104 then PC := 1113
1111 [-]: JMP       1113         ; PC := 1113
1112 [-]: LOADK     R104 K3      ; R104 := 0
1113 [-]: CALL      R103 2 1     ; R103(R104)
1114 [-]: GETGLOBAL R103 K151    ; R103 := throughPortalTransmission
1115 [-]: SELF      R103 R103 K44; R104 := R103; R103 := R103["0x315E860F"]
1116 [-]: CALL      R103 2 2     ; R103 := R103(R104)
1117 [-]: TEST      R103 0       ; if not R103 then PC := 1123
1118 [-]: JMP       1123         ; PC := 1123
1119 [-]: GETUPVAL  R103 U4      ; R103 := U4
1120 [-]: GETTABLE  R103 R103 K93; R103 := R103["0xB1028EE6"]
1121 [-]: GETGLOBAL R104 K151    ; R104 := throughPortalTransmission
1122 [-]: CALL      R103 2 1     ; R103(R104)
1123 [-]: SELF      R103 R41 K76 ; R104 := R41; R103 := R41["0x7A97EAF5"]
1124 [-]: GETGLOBAL R105 K152    ; R105 := throughPortalAnim
1125 [-]: MOVE      R106 R1      ; R106 := R1
1126 [-]: GETGLOBAL R107 K78     ; R107 := Engine
1127 [-]: GETTABLE  R107 R107 K79; R107 := R107["ATMM_ANIMATION_DRIVEN"]
1128 [-]: GETGLOBAL R108 K78     ; R108 := Engine
1129 [-]: GETTABLE  R108 R108 K116; R108 := R108["PRT_ONCE"]
1130 [-]: MOVE      R109 R1      ; R109 := R1
1131 [-]: CALL      R103 7 1     ; R103(R104,R105,R106,R107,R108,R109)
1132 [-]: SELF      R103 R41 K136; R104 := R41; R103 := R41["0xD4C2743F"]
1133 [-]: CALL      R103 2 1     ; R103(R104)
1134 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 435
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := FLT_MAX
  2 [-]: LOADNIL   R3 R3        ; R3 := nil
  3 [-]: LOADK     R4 K1        ; R4 := 1
  4 [-]: GETUPVAL  R5 U0        ; R5 := U0
  5 [-]: LEN       R5 R5        ; R5 := # R5
  6 [-]: LOADK     R6 K1        ; R6 := 1
  7 [-]: FORPREP   R4 17        ; R4 -= R6; PC := 17
  8 [-]: GETUPVAL  R8 U0        ; R8 := U0
  9 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 10 [-]: SELF      R9 R0 K2     ; R10 := R0; R9 := R0["0xAC8F6523"]
 11 [-]: MOVE      R11 R8       ; R11 := R8
 12 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 13 [-]: LT        0 R9 R2      ; if R9 >= R2 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: MOVE      R2 R9        ; R2 := R9
 16 [-]: MOVE      R3 R7        ; R3 := R7
 17 [-]: FORLOOP   R4 8         ; R4 += R6; if R4 <= R5 then begin PC := 8; R7 := R4 end
 18 [-]: TEST      R1 1         ; if R1 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: GETUPVAL  R10 U1       ; R10 := U1
 21 [-]: SETTABLE  R10 R0 R3    ; R10[R0] := R3
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: RETURN    R0 1         ; return 


; Function #11.2:
;
; Name:            
; Defined at line: 461
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  3 [-]: TEST      R2 1         ; if R2 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 10 [-]: TEST      R3 1         ; if R3 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: MOVE      R2 R1        ; R2 := R1
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 797
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 801
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDCC62946"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ActiveGhosts"]
  5 [-]: LEN       R2 R2        ; R2 := # R2
  6 [-]: LOADK     R3 K3        ; R3 := 1
  7 [-]: LOADK     R4 K4        ; R4 := -1
  8 [-]: FORPREP   R2 21        ; R2 -= R4; PC := 21
  9 [-]: GETGLOBAL R6 K1        ; R6 := _T
 10 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["ActiveGhosts"]
 11 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 12 [-]: EQ        0 R1 R6      ; if R1 ~= R6 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R6 K5        ; R6 := table
 15 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0xCDB1FD5E"]
 16 [-]: GETGLOBAL R7 K1        ; R7 := _T
 17 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["ActiveGhosts"]
 18 [-]: MOVE      R8 R5        ; R8 := R5
 19 [-]: CALL      R6 3 1       ; R6(R7,R8)
 20 [-]: JMP       22           ; PC := 22
 21 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 22 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 811
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: LOADK     R2 K3        ; R2 := 0.40000000596046
 11 [-]: LOADK     R3 K4        ; R3 := 1.7999999523163
 12 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 13 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xA933C036"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x432F17A4"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0x5AF30A19"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K8        ; R6 := gFlashMgr
 20 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x6F5A0400"]
 21 [-]: LOADK     R8 K10       ; R8 := 0
 22 [-]: CALL      R6 3 1       ; R6(R7,R8)
 23 [-]: SETTABLE  R4 K11 K4    ; R4["radialBlurStrength"] := 1.7999999523163
 24 [-]: LOADK     R6 K10       ; R6 := 0
 25 [-]: LT        0 R6 K12     ; if R6 >= 1 then PC := 52
 26 [-]: JMP       52           ; PC := 52
 27 [-]: GETGLOBAL R7 K13       ; R7 := 0x201191EA
 28 [-]: LOADK     R8 K10       ; R8 := 0
 29 [-]: CALL      R7 2 1       ; R7(R8)
 30 [-]: GETGLOBAL R7 K14       ; R7 := 0x4CDEF9FF
 31 [-]: CALL      R7 1 2       ; R7 := R7()
 32 [-]: DIV       R7 R7 R2     ; R7 := R7 / R2
 33 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 34 [-]: GETGLOBAL R7 K15       ; R7 := 0x9E1B8940
 35 [-]: GETGLOBAL R8 K16       ; R8 := 0x6374FD98
 36 [-]: MOVE      R9 R6        ; R9 := R6
 37 [-]: LOADK     R10 K10      ; R10 := 0
 38 [-]: LOADK     R11 K12      ; R11 := 1
 39 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 40 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 41 [-]: UNM       R8 R7        ; R8 := - R7
 42 [-]: SETTABLE  R4 K17 R8    ; R4["fade"] := R8
 43 [-]: SELF      R8 R5 K18    ; R9 := R5; R8 := R5["0x8F76FB6E"]
 44 [-]: GETGLOBAL R10 K19      ; R10 := 0x93034B55
 45 [-]: LOADK     R11 K20      ; R11 := 0.75
 46 [-]: MOVE      R12 R3       ; R12 := R3
 47 [-]: MUL       R13 R7 R7    ; R13 := R7 * R7
 48 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 49 [-]: MOVE      R11 R1       ; R11 := R1
 50 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 51 [-]: JMP       25           ; PC := 25
 52 [-]: SETTABLE  R4 K17 K21   ; R4["fade"] := -1
 53 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 54 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0x90391273"]
 55 [-]: GETGLOBAL R10 K23      ; R10 := 0xEC274B1A
 56 [-]: LOADK     R11 K24      ; R11 := "ChimeraThroneTeleportDest"
 57 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 58 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 59 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 60 [-]: MOVE      R10 R8       ; R10 := R8
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: TEST      R9 0         ; if not R9 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: RETURN    R0 1         ; return 
 65 [-]: SELF      R9 R8 K25    ; R10 := R8; R9 := R8["0xBBAF192"]
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: SELF      R10 R8 K26   ; R11 := R8; R10 := R8["0x3455E8A"]
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: GETGLOBAL R11 K27      ; R11 := _T
 70 [-]: SETTABLE  R11 K28 K29  ; R11["MinimalHud"] := "0x1"
 71 [-]: SELF      R11 R1 K30   ; R12 := R1; R11 := R1["0xB358843A"]
 72 [-]: MOVE      R13 R0       ; R13 := R0
 73 [-]: CALL      R11 3 1      ; R11(R12,R13)
 74 [-]: SELF      R11 R1 K31   ; R12 := R1; R11 := R1["0x39D7F449"]
 75 [-]: MOVE      R13 R9       ; R13 := R9
 76 [-]: MOVE      R14 R10      ; R14 := R10
 77 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 78 [-]: SELF      R11 R1 K32   ; R12 := R1; R11 := R1["0x4D09A963"]
 79 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 80 [-]: SELF      R11 R11 K33  ; R12 := R11; R11 := R11["0x547E9A00"]
 81 [-]: MOVE      R13 R10      ; R13 := R10
 82 [-]: CALL      R11 3 1      ; R11(R12,R13)
 83 [-]: SELF      R11 R1 K34   ; R12 := R1; R11 := R1["0x77234B64"]
 84 [-]: MOVE      R13 R10      ; R13 := R10
 85 [-]: CALL      R11 3 1      ; R11(R12,R13)
 86 [-]: GETGLOBAL R11 K13      ; R11 := 0x201191EA
 87 [-]: LOADK     R12 K12      ; R12 := 1
 88 [-]: CALL      R11 2 1      ; R11(R12)
 89 [-]: SELF      R11 R5 K18   ; R12 := R5; R11 := R5["0x8F76FB6E"]
 90 [-]: LOADK     R13 K12      ; R13 := 1
 91 [-]: CALL      R11 3 1      ; R11(R12,R13)
 92 [-]: SELF      R11 R5 K35   ; R12 := R5; R11 := R5["0xD425D6BD"]
 93 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 94 [-]: LOADK     R12 K10      ; R12 := 0
 95 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
 96 [-]: MOVE      R14 R11      ; R14 := R11
 97 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 98 [-]: TEST      R13 1        ; if R13 then PC := 103
 99 [-]: JMP       103          ; PC := 103
100 [-]: SELF      R13 R11 K36  ; R14 := R11; R13 := R11["0xF8AE9518"]
101 [-]: CALL      R13 2 2      ; R13 := R13(R14)
102 [-]: MOVE      R12 R13      ; R12 := R13
103 [-]: SELF      R13 R11 K37  ; R14 := R11; R13 := R11["0x95E6F2AA"]
104 [-]: MUL       R15 R12 R3   ; R15 := R12 * R3
105 [-]: CALL      R13 3 1      ; R13(R14,R15)
106 [-]: LOADK     R6 K10       ; R6 := 0
107 [-]: LT        0 R6 K12     ; if R6 >= 1 then PC := 153
108 [-]: JMP       153          ; PC := 153
109 [-]: GETGLOBAL R13 K13      ; R13 := 0x201191EA
110 [-]: LOADK     R14 K10      ; R14 := 0
111 [-]: CALL      R13 2 1      ; R13(R14)
112 [-]: GETGLOBAL R13 K14      ; R13 := 0x4CDEF9FF
113 [-]: CALL      R13 1 2      ; R13 := R13()
114 [-]: DIV       R13 R13 R2   ; R13 := R13 / R2
115 [-]: ADD       R6 R6 R13    ; R6 := R6 + R13
116 [-]: GETGLOBAL R13 K15      ; R13 := 0x9E1B8940
117 [-]: GETGLOBAL R14 K16      ; R14 := 0x6374FD98
118 [-]: MOVE      R15 R6       ; R15 := R6
119 [-]: LOADK     R16 K10      ; R16 := 0
120 [-]: LOADK     R17 K12      ; R17 := 1
121 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
122 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
123 [-]: ADD       R14 K21 R13  ; R14 := -1 + R13
124 [-]: SETTABLE  R4 K17 R14   ; R4["fade"] := R14
125 [-]: GETGLOBAL R14 K19      ; R14 := 0x93034B55
126 [-]: LOADK     R15 K4       ; R15 := 1.7999999523163
127 [-]: LOADK     R16 K10      ; R16 := 0
128 [-]: MOVE      R17 R13      ; R17 := R13
129 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
130 [-]: SETTABLE  R4 K11 R14   ; R4["radialBlurStrength"] := R14
131 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
132 [-]: MOVE      R15 R11      ; R15 := R11
133 [-]: CALL      R14 2 2      ; R14 := R14(R15)
134 [-]: TEST      R14 1        ; if R14 then PC := 107
135 [-]: JMP       107          ; PC := 107
136 [-]: SELF      R14 R11 K37  ; R15 := R11; R14 := R11["0x95E6F2AA"]
137 [-]: GETGLOBAL R16 K19      ; R16 := 0x93034B55
138 [-]: MUL       R17 R12 R3   ; R17 := R12 * R3
139 [-]: MOVE      R18 R12      ; R18 := R12
140 [-]: GETGLOBAL R19 K16      ; R19 := 0x6374FD98
141 [-]: GETGLOBAL R20 K38      ; R20 := math
142 [-]: GETTABLE  R20 R20 K39  ; R20 := R20["0xD6F2D811"]
143 [-]: SUB       R21 K12 R13  ; R21 := 1 - R13
144 [-]: LOADK     R22 K40      ; R22 := 2
145 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
146 [-]: SUB       R20 K12 R20  ; R20 := 1 - R20
147 [-]: LOADK     R21 K10      ; R21 := 0
148 [-]: LOADK     R22 K12      ; R22 := 1
149 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
150 [-]: CALL      R16 0 0      ; R16,... := R16(R17,...)
151 [-]: CALL      R14 0 1      ; R14(R15,...)
152 [-]: JMP       107          ; PC := 107
153 [-]: SETTABLE  R4 K17 K10   ; R4["fade"] := 0
154 [-]: SETTABLE  R4 K11 K10   ; R4["radialBlurStrength"] := 0
155 [-]: SELF      R14 R11 K37  ; R15 := R11; R14 := R11["0x95E6F2AA"]
156 [-]: MOVE      R16 R12      ; R16 := R12
157 [-]: CALL      R14 3 1      ; R14(R15,R16)
158 [-]: GETGLOBAL R14 K8       ; R14 := gFlashMgr
159 [-]: SELF      R14 R14 K9   ; R15 := R14; R14 := R14["0x6F5A0400"]
160 [-]: LOADK     R16 K12      ; R16 := 1
161 [-]: CALL      R14 3 1      ; R14(R15,R16)
162 [-]: RETURN    R0 1         ; return 


