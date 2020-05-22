code size: 38
code size: 39
code size: 49
code size: 62
code size: 29
code size: 367
code size: 34
code size: 40
code size: 88
code size: 27
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\ChannelingFX.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "CloakHDR"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "CloakVector"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 15 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: MOVE      R0 R6        ; R0 := R6
 23 [-]: SETGLOBAL R7 K5        ; Dissolve := R7
 24 [-]: SETGLOBAL R7 K6        ; 0xE2AE63D1 := R7
 25 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 26 [-]: SETGLOBAL R7 K7        ; NotifyChannelingKill := R7
 27 [-]: SETGLOBAL R7 K8        ; 0xBEDE3EEB := R7
 28 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 29 [-]: SETGLOBAL R7 K9        ; NotifyOnDamageDone := R7
 30 [-]: SETGLOBAL R7 K10       ; 0xF1A8CF8F := R7
 31 [-]: CLOSURE   R7 7         ; R7 := closure(Function #8)
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: SETGLOBAL R7 K11       ; TestMyDissolve := R7
 34 [-]: SETGLOBAL R7 K12       ; 0xD9F73558 := R7
 35 [-]: CLOSURE   R7 8         ; R7 := closure(Function #9)
 36 [-]: SETGLOBAL R7 K13       ; InfestedRagdollDissolve := R7
 37 [-]: SETGLOBAL R7 K14       ; 0x740961FB := R7
 38 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x15D4DAEE"]
  3 [-]: GETGLOBAL R4 K1        ; R4 := gDecorationType
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x15D4DAEE"]
  6 [-]: GETGLOBAL R5 K2        ; R5 := gSkeletalClothExType
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: LOADK     R4 K3        ; R4 := 1
  9 [-]: LEN       R5 R2        ; R5 := # R2
 10 [-]: LOADK     R6 K3        ; R6 := 1
 11 [-]: FORPREP   R4 22        ; R4 -= R6; PC := 22
 12 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 13 [-]: GETTABLE  R9 R2 R7     ; R9 := R2[R7]
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: TEST      R8 1         ; if R8 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETGLOBAL R8 K5        ; R8 := table
 18 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["0xE6450C9D"]
 19 [-]: MOVE      R9 R1        ; R9 := R1
 20 [-]: GETTABLE  R10 R2 R7    ; R10 := R2[R7]
 21 [-]: CALL      R8 3 1       ; R8(R9,R10)
 22 [-]: FORLOOP   R4 12        ; R4 += R6; if R4 <= R5 then begin PC := 12; R7 := R4 end
 23 [-]: LOADK     R8 K3        ; R8 := 1
 24 [-]: LEN       R9 R3        ; R9 := # R3
 25 [-]: LOADK     R10 K3       ; R10 := 1
 26 [-]: FORPREP   R8 37        ; R8 -= R10; PC := 37
 27 [-]: GETGLOBAL R12 K4       ; R12 := 0x400E7765
 28 [-]: GETTABLE  R13 R3 R11   ; R13 := R3[R11]
 29 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 30 [-]: TEST      R12 1        ; if R12 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETGLOBAL R12 K5       ; R12 := table
 33 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["0xE6450C9D"]
 34 [-]: MOVE      R13 R1       ; R13 := R1
 35 [-]: GETTABLE  R14 R3 R11   ; R14 := R3[R11]
 36 [-]: CALL      R12 3 1      ; R12(R13,R14)
 37 [-]: FORLOOP   R8 27        ; R8 += R10; if R8 <= R9 then begin PC := 27; R11 := R8 end
 38 [-]: RETURN    R1 2         ; return R1
 39 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R4 K0        ; R4 := cloakColorMult
  2 [-]: DIV       R4 R4 K1     ; R4 := R4 / 255
  3 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0xD124E361"]
  4 [-]: GETUPVAL  R7 U0        ; R7 := U0
  5 [-]: GETTABLE  R8 R2 K3     ; R8 := R2["x"]
  6 [-]: GETTABLE  R9 R2 K4     ; R9 := R2["y"]
  7 [-]: GETTABLE  R10 R2 K5    ; R10 := R2["z"]
  8 [-]: LOADK     R11 K6       ; R11 := 1
  9 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 10 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0xD124E361"]
 11 [-]: GETUPVAL  R7 U1        ; R7 := U1
 12 [-]: GETTABLE  R8 R1 K7     ; R8 := R1["red"]
 13 [-]: MUL       R8 R8 R4     ; R8 := R8 * R4
 14 [-]: GETTABLE  R9 R1 K8     ; R9 := R1["green"]
 15 [-]: MUL       R9 R9 R4     ; R9 := R9 * R4
 16 [-]: GETTABLE  R10 R1 K9    ; R10 := R1["blue"]
 17 [-]: MUL       R10 R10 R4   ; R10 := R10 * R4
 18 [-]: LOADK     R11 K6       ; R11 := 1
 19 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 20 [-]: LOADK     R5 K6        ; R5 := 1
 21 [-]: LEN       R6 R3        ; R6 := # R3
 22 [-]: LOADK     R7 K6        ; R7 := 1
 23 [-]: FORPREP   R5 48        ; R5 -= R7; PC := 48
 24 [-]: GETGLOBAL R9 K10       ; R9 := 0x400E7765
 25 [-]: GETTABLE  R10 R3 R8    ; R10 := R3[R8]
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: TEST      R9 1         ; if R9 then PC := 48
 28 [-]: JMP       48           ; PC := 48
 29 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 30 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9["0xD124E361"]
 31 [-]: GETUPVAL  R11 U1       ; R11 := U1
 32 [-]: GETTABLE  R12 R1 K7    ; R12 := R1["red"]
 33 [-]: MUL       R12 R12 R4   ; R12 := R12 * R4
 34 [-]: GETTABLE  R13 R1 K8    ; R13 := R1["green"]
 35 [-]: MUL       R13 R13 R4   ; R13 := R13 * R4
 36 [-]: GETTABLE  R14 R1 K9    ; R14 := R1["blue"]
 37 [-]: MUL       R14 R14 R4   ; R14 := R14 * R4
 38 [-]: LOADK     R15 K6       ; R15 := 1
 39 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 40 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 41 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9["0xD124E361"]
 42 [-]: GETUPVAL  R11 U0       ; R11 := U0
 43 [-]: GETTABLE  R12 R2 K3    ; R12 := R2["x"]
 44 [-]: GETTABLE  R13 R2 K4    ; R13 := R2["y"]
 45 [-]: GETTABLE  R14 R2 K5    ; R14 := R2["z"]
 46 [-]: LOADK     R15 K6       ; R15 := 1
 47 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 48 [-]: FORLOOP   R5 24        ; R5 += R7; if R5 <= R6 then begin PC := 24; R8 := R5 end
 49 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x9E1B8940
  2 [-]: MOVE      R7 R3        ; R7 := R3
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: MOVE      R3 R6        ; R3 := R6
  5 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  6 [-]: MOVE      R7 R1        ; R7 := R1
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 45
  9 [-]: JMP       45           ; PC := 45
 10 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1["0xD610586B"]
 11 [-]: MOVE      R8 R3        ; R8 := R3
 12 [-]: CALL      R6 3 1       ; R6(R7,R8)
 13 [-]: GETGLOBAL R6 K3        ; R6 := 0x49D2F3F2
 14 [-]: GETGLOBAL R7 K4        ; R7 := 0x58E5C2DB
 15 [-]: CALL      R7 1 2       ; R7 := R7()
 16 [-]: MUL       R7 R7 K5     ; R7 := R7 * 0.20000000298023
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: MUL       R6 R6 K6     ; R6 := R6 * 2
 19 [-]: MUL       R6 R6 R5     ; R6 := R6 * R5
 20 [-]: GETGLOBAL R7 K7        ; R7 := 0xC1B52CDC
 21 [-]: GETGLOBAL R8 K4        ; R8 := 0x58E5C2DB
 22 [-]: CALL      R8 1 2       ; R8 := R8()
 23 [-]: ADD       R8 R8 K8     ; R8 := R8 + 3
 24 [-]: MUL       R8 R8 K5     ; R8 := R8 * 0.20000000298023
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: ADD       R7 K8 R7     ; R7 := 3 + R7
 27 [-]: MUL       R7 R7 R5     ; R7 := R7 * R5
 28 [-]: GETGLOBAL R8 K3        ; R8 := 0x49D2F3F2
 29 [-]: GETGLOBAL R9 K4        ; R9 := 0x58E5C2DB
 30 [-]: CALL      R9 1 2       ; R9 := R9()
 31 [-]: ADD       R9 R9 K9     ; R9 := R9 + 7
 32 [-]: MUL       R9 R9 K5     ; R9 := R9 * 0.20000000298023
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: MUL       R8 R8 K6     ; R8 := R8 * 2
 35 [-]: MUL       R8 R8 R5     ; R8 := R8 * R5
 36 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1["0xBDF2E087"]
 37 [-]: GETGLOBAL R11 K11      ; R11 := 0x221C9700
 38 [-]: MOVE      R12 R6       ; R12 := R6
 39 [-]: MOVE      R13 R7       ; R13 := R7
 40 [-]: MOVE      R14 R8       ; R14 := R8
 41 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 42 [-]: LOADK     R12 K12      ; R12 := 1
 43 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 44 [-]: JMP       48           ; PC := 48
 45 [-]: SELF      R9 R0 K2     ; R10 := R0; R9 := R0["0xD610586B"]
 46 [-]: MOVE      R11 R3       ; R11 := R3
 47 [-]: CALL      R9 3 1       ; R9(R10,R11)
 48 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 49 [-]: MOVE      R10 R1       ; R10 := R1
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: TEST      R9 0         ; if not R9 then PC := 62
 52 [-]: JMP       62           ; PC := 62
 53 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 54 [-]: SELF      R10 R0 K13   ; R11 := R0; R10 := R0["0xF18FC6E4"]
 55 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 56 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 57 [-]: TEST      R9 1         ; if R9 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: SELF      R9 R0 K13    ; R10 := R0; R9 := R0["0xF18FC6E4"]
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: MOVE      R1 R9        ; R1 := R9
 62 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xA2B01604"]
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xD124E361"]
  5 [-]: GETUPVAL  R6 U0        ; R6 := U0
  6 [-]: GETTABLE  R7 R3 K2     ; R7 := R3["x"]
  7 [-]: GETTABLE  R8 R3 K3     ; R8 := R3["y"]
  8 [-]: GETTABLE  R9 R3 K4     ; R9 := R3["z"]
  9 [-]: LOADK     R10 K5       ; R10 := 2.5
 10 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 11 [-]: LOADK     R4 K6        ; R4 := 1
 12 [-]: LEN       R5 R2        ; R5 := # R2
 13 [-]: LOADK     R6 K6        ; R6 := 1
 14 [-]: FORPREP   R4 28        ; R4 -= R6; PC := 28
 15 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
 16 [-]: GETTABLE  R9 R2 R7     ; R9 := R2[R7]
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 21 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8["0xD124E361"]
 22 [-]: GETUPVAL  R10 U0       ; R10 := U0
 23 [-]: GETTABLE  R11 R3 K2    ; R11 := R3["x"]
 24 [-]: GETTABLE  R12 R3 K3    ; R12 := R3["y"]
 25 [-]: GETTABLE  R13 R3 K4    ; R13 := R3["z"]
 26 [-]: LOADK     R14 K5       ; R14 := 2.5
 27 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 28 [-]: FORLOOP   R4 15        ; R4 += R6; if R4 <= R5 then begin PC := 15; R7 := R4 end
 29 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 74
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  45

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["DissolveInstigator"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xB5A59043
  4 [-]: CALL      R2 1 2       ; R2 := R2()
  5 [-]: SETTABLE  R2 K3 K4     ; R2["red"] := 47
  6 [-]: SETTABLE  R2 K5 K6     ; R2["green"] := 175
  7 [-]: SETTABLE  R2 K7 K8     ; R2["blue"] := 209
  8 [-]: GETGLOBAL R3 K9        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 45
 12 [-]: JMP       45           ; PC := 45
 13 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1["0x8B598ED4"]
 14 [-]: GETGLOBAL R5 K11       ; R5 := gTennoAvatarType
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 45
 17 [-]: JMP       45           ; PC := 45
 18 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1["0x8DB5D01F"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x6EA0928F"]
 21 [-]: GETGLOBAL R5 K14       ; R5 := Engine
 22 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["MAIN_HAND"]
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: GETGLOBAL R4 K9        ; R4 := 0x400E7765
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 45
 28 [-]: JMP       45           ; PC := 45
 29 [-]: SELF      R4 R3 K16    ; R5 := R3; R4 := R3["0xAFA67B2D"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4["0xE36D0FC5"]
 32 [-]: GETGLOBAL R7 K18       ; R7 := Lotus_Game
 33 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["PrimaryColors"]
 34 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 35 [-]: SELF      R6 R5 K20    ; R7 := R5; R6 := R5["0x3A5ED62E"]
 36 [-]: GETGLOBAL R8 K18       ; R8 := Lotus_Game
 37 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["EnergyColor"]
 38 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 39 [-]: TEST      R6 0         ; if not R6 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETGLOBAL R6 K2        ; R6 := 0xB5A59043
 42 [-]: GETTABLE  R7 R5 K22    ; R7 := R5["mEnergyColor"]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: MOVE      R2 R6        ; R2 := R6
 45 [-]: LOADNIL   R6 R6        ; R6 := nil
 46 [-]: LOADK     R7 K23       ; R7 := 0
 47 [-]: MOVE      R8 R0        ; R8 := R0
 48 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 49 [-]: GETGLOBAL R10 K9       ; R10 := 0x400E7765
 50 [-]: MOVE      R11 R8       ; R11 := R8
 51 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 52 [-]: TEST      R10 1        ; if R10 then PC := 367
 53 [-]: JMP       367          ; PC := 367
 54 [-]: SELF      R10 R8 K24   ; R11 := R8; R10 := R8["0xDE48B8CA"]
 55 [-]: GETGLOBAL R12 K25      ; R12 := 0xEC274B1A
 56 [-]: LOADK     R13 K26      ; R13 := "ChannelingKill"
 57 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 58 [-]: LOADK     R13 K27      ; R13 := 0.5
 59 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 60 [-]: SELF      R10 R8 K28   ; R11 := R8; R10 := R8["0xC432A31F"]
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: LT        0 K23 R10    ; if 0 >= R10 then PC := 95
 63 [-]: JMP       95           ; PC := 95
 64 [-]: LOADK     R11 K23      ; R11 := 0
 65 [-]: SUB       R12 R10 K29  ; R12 := R10 - 1
 66 [-]: LOADK     R13 K29      ; R13 := 1
 67 [-]: FORPREP   R11 93       ; R11 -= R13; PC := 93
 68 [-]: SELF      R15 R8 K30   ; R16 := R8; R15 := R8["0x977EF3DA"]
 69 [-]: MOVE      R17 R14      ; R17 := R14
 70 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 71 [-]: MOVE      R6 R15       ; R6 := R15
 72 [-]: SELF      R15 R6 K31   ; R16 := R6; R15 := R6["0xAB436EF2"]
 73 [-]: GETGLOBAL R17 K32      ; R17 := fxToAttach
 74 [-]: GETGLOBAL R18 K33      ; R18 := EMPTY_SYMBOL
 75 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 76 [-]: GETGLOBAL R16 K9       ; R16 := 0x400E7765
 77 [-]: MOVE      R17 R15      ; R17 := R15
 78 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 79 [-]: TEST      R16 1        ; if R16 then PC := 93
 80 [-]: JMP       93           ; PC := 93
 81 [-]: GETGLOBAL R16 K34      ; R16 := ApplyEnergyColor
 82 [-]: TEST      R16 0        ; if not R16 then PC := 93
 83 [-]: JMP       93           ; PC := 93
 84 [-]: SELF      R16 R15 K35  ; R17 := R15; R16 := R15["0x408A179A"]
 85 [-]: MOVE      R18 R2       ; R18 := R2
 86 [-]: MOVE      R19 R2       ; R19 := R2
 87 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 88 [-]: GETUPVAL  R16 U0       ; R16 := U0
 89 [-]: GETTABLE  R16 R16 K36  ; R16 := R16["0xBC9D6DBC"]
 90 [-]: MOVE      R17 R15      ; R17 := R15
 91 [-]: MOVE      R18 R2       ; R18 := R2
 92 [-]: CALL      R16 3 1      ; R16(R17,R18)
 93 [-]: FORLOOP   R11 68       ; R11 += R13; if R11 <= R12 then begin PC := 68; R14 := R11 end
 94 [-]: JMP       116          ; PC := 116
 95 [-]: SELF      R16 R8 K31   ; R17 := R8; R16 := R8["0xAB436EF2"]
 96 [-]: GETGLOBAL R18 K32      ; R18 := fxToAttach
 97 [-]: GETGLOBAL R19 K33      ; R19 := EMPTY_SYMBOL
 98 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 99 [-]: GETGLOBAL R17 K9       ; R17 := 0x400E7765
100 [-]: MOVE      R18 R16      ; R18 := R16
101 [-]: CALL      R17 2 2      ; R17 := R17(R18)
102 [-]: TEST      R17 1        ; if R17 then PC := 116
103 [-]: JMP       116          ; PC := 116
104 [-]: GETGLOBAL R17 K34      ; R17 := ApplyEnergyColor
105 [-]: TEST      R17 0        ; if not R17 then PC := 116
106 [-]: JMP       116          ; PC := 116
107 [-]: SELF      R17 R16 K35  ; R18 := R16; R17 := R16["0x408A179A"]
108 [-]: MOVE      R19 R2       ; R19 := R2
109 [-]: MOVE      R20 R2       ; R20 := R2
110 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
111 [-]: GETUPVAL  R17 U0       ; R17 := U0
112 [-]: GETTABLE  R17 R17 K36  ; R17 := R17["0xBC9D6DBC"]
113 [-]: MOVE      R18 R16      ; R18 := R16
114 [-]: MOVE      R19 R2       ; R19 := R2
115 [-]: CALL      R17 3 1      ; R17(R18,R19)
116 [-]: SELF      R17 R8 K37   ; R18 := R8; R17 := R8["0xE681382B"]
117 [-]: CALL      R17 2 2      ; R17 := R17(R18)
118 [-]: SELF      R18 R8 K38   ; R19 := R8; R18 := R8["0xA3F6069B"]
119 [-]: CALL      R18 2 2      ; R18 := R18(R19)
120 [-]: SELF      R18 R18 K39  ; R19 := R18; R18 := R18["0xF143EE09"]
121 [-]: CALL      R18 2 2      ; R18 := R18(R19)
122 [-]: LOADNIL   R19 R19      ; R19 := nil
123 [-]: GETGLOBAL R20 K9       ; R20 := 0x400E7765
124 [-]: MOVE      R21 R18      ; R21 := R18
125 [-]: CALL      R20 2 2      ; R20 := R20(R21)
126 [-]: TEST      R20 1        ; if R20 then PC := 162
127 [-]: JMP       162          ; PC := 162
128 [-]: GETGLOBAL R20 K40      ; R20 := math
129 [-]: GETTABLE  R20 R20 K41  ; R20 := R20["0x865961F7"]
130 [-]: LOADK     R21 K29      ; R21 := 1
131 [-]: LEN       R22 R18      ; R22 := # R18
132 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
133 [-]: GETTABLE  R20 R18 R20  ; R20 := R18[R20]
134 [-]: GETTABLE  R19 R20 K42  ; R19 := R20["mBoneName"]
135 [-]: GETGLOBAL R21 K43      ; R21 := gRegion
136 [-]: SELF      R21 R21 K44  ; R22 := R21; R21 := R21["0xBDD34CC6"]
137 [-]: GETGLOBAL R23 K45      ; R23 := decoEffect
138 [-]: SELF      R24 R8 K46   ; R25 := R8; R24 := R8["0xA2B01604"]
139 [-]: MOVE      R26 R19      ; R26 := R19
140 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
141 [-]: GETGLOBAL R25 K47      ; R25 := ZERO_ROTATION
142 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
143 [-]: GETGLOBAL R22 K34      ; R22 := ApplyEnergyColor
144 [-]: TEST      R22 0        ; if not R22 then PC := 162
145 [-]: JMP       162          ; PC := 162
146 [-]: SELF      R22 R21 K48  ; R23 := R21; R22 := R21["0xD124E361"]
147 [-]: GETGLOBAL R24 K18      ; R24 := Lotus_Game
148 [-]: GETTABLE  R24 R24 K49  ; R24 := R24["TINT_COLOR"]
149 [-]: GETTABLE  R25 R2 K3    ; R25 := R2["red"]
150 [-]: DIV       R25 R25 K50  ; R25 := R25 / 255
151 [-]: GETTABLE  R26 R2 K5    ; R26 := R2["green"]
152 [-]: DIV       R26 R26 K50  ; R26 := R26 / 255
153 [-]: GETTABLE  R27 R2 K7    ; R27 := R2["blue"]
154 [-]: DIV       R27 R27 K50  ; R27 := R27 / 255
155 [-]: LOADK     R28 K29      ; R28 := 1
156 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
157 [-]: GETUPVAL  R22 U0       ; R22 := U0
158 [-]: GETTABLE  R22 R22 K36  ; R22 := R22["0xBC9D6DBC"]
159 [-]: MOVE      R23 R21      ; R23 := R21
160 [-]: MOVE      R24 R2       ; R24 := R2
161 [-]: CALL      R22 3 1      ; R22(R23,R24)
162 [-]: GETGLOBAL R22 K9       ; R22 := 0x400E7765
163 [-]: MOVE      R23 R19      ; R23 := R19
164 [-]: CALL      R22 2 2      ; R22 := R22(R23)
165 [-]: TEST      R22 0        ; if not R22 then PC := 171
166 [-]: JMP       171          ; PC := 171
167 [-]: GETGLOBAL R22 K25      ; R22 := 0xEC274B1A
168 [-]: LOADK     R23 K51      ; R23 := "GAME_C1_HIP1"
169 [-]: CALL      R22 2 2      ; R22 := R22(R23)
170 [-]: MOVE      R19 R22      ; R19 := R22
171 [-]: GETUPVAL  R22 U1       ; R22 := U1
172 [-]: MOVE      R23 R8       ; R23 := R8
173 [-]: CALL      R22 2 2      ; R22 := R22(R23)
174 [-]: GETUPVAL  R23 U2       ; R23 := U2
175 [-]: MOVE      R24 R8       ; R24 := R8
176 [-]: MOVE      R25 R2       ; R25 := R2
177 [-]: MOVE      R26 R17      ; R26 := R17
178 [-]: MOVE      R27 R22      ; R27 := R22
179 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
180 [-]: MOVE      R23 R0       ; R23 := R0
181 [-]: NEWTABLE  R24 3 0      ; R24 := {}
182 [-]: MOVE      R25 R0       ; R25 := R0
183 [-]: MOVE      R26 R0       ; R26 := R0
184 [-]: MOVE      R27 R0       ; R27 := R0
185 [-]: SETLIST   R24 3 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 3
186 [-]: LT        0 R7 K29     ; if R7 >= 1 then PC := 318
187 [-]: JMP       318          ; PC := 318
188 [-]: GETGLOBAL R25 K9       ; R25 := 0x400E7765
189 [-]: MOVE      R26 R8       ; R26 := R8
190 [-]: CALL      R25 2 2      ; R25 := R25(R26)
191 [-]: TEST      R25 1        ; if R25 then PC := 318
192 [-]: JMP       318          ; PC := 318
193 [-]: SELF      R25 R8 K28   ; R26 := R8; R25 := R8["0xC432A31F"]
194 [-]: CALL      R25 2 2      ; R25 := R25(R26)
195 [-]: MOVE      R10 R25      ; R10 := R25
196 [-]: LT        0 K23 R10    ; if 0 >= R10 then PC := 291
197 [-]: JMP       291          ; PC := 291
198 [-]: MOVE      R25 R0       ; R25 := R0
199 [-]: LOADK     R26 K23      ; R26 := 0
200 [-]: SUB       R27 R10 K29  ; R27 := R10 - 1
201 [-]: LOADK     R28 K29      ; R28 := 1
202 [-]: FORPREP   R26 286      ; R26 -= R28; PC := 286
203 [-]: SELF      R30 R8 K30   ; R31 := R8; R30 := R8["0x977EF3DA"]
204 [-]: MOVE      R32 R29      ; R32 := R29
205 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
206 [-]: MOVE      R6 R30       ; R6 := R30
207 [-]: TEST      R23 1        ; if R23 then PC := 254
208 [-]: JMP       254          ; PC := 254
209 [-]: GETGLOBAL R30 K9       ; R30 := 0x400E7765
210 [-]: MOVE      R31 R6       ; R31 := R6
211 [-]: CALL      R30 2 2      ; R30 := R30(R31)
212 [-]: TEST      R30 1        ; if R30 then PC := 254
213 [-]: JMP       254          ; PC := 254
214 [-]: GETUPVAL  R30 U1       ; R30 := U1
215 [-]: MOVE      R31 R6       ; R31 := R6
216 [-]: CALL      R30 2 2      ; R30 := R30(R31)
217 [-]: MOVE      R22 R30      ; R22 := R30
218 [-]: GETUPVAL  R30 U2       ; R30 := U2
219 [-]: MOVE      R31 R6       ; R31 := R6
220 [-]: MOVE      R32 R2       ; R32 := R2
221 [-]: MOVE      R33 R17      ; R33 := R17
222 [-]: MOVE      R34 R22      ; R34 := R22
223 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
224 [-]: GETGLOBAL R30 K52      ; R30 := 0x6374FD98
225 [-]: SELF      R31 R6 K53   ; R32 := R6; R31 := R6["0x1A4B63C5"]
226 [-]: CALL      R31 2 2      ; R31 := R31(R32)
227 [-]: LOADK     R32 K54      ; R32 := 80
228 [-]: LOADK     R33 K55      ; R33 := 400
229 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
230 [-]: DIV       R30 R30 K56  ; R30 := R30 / 174
231 [-]: SETTABLE  R9 R29 R30   ; R9[R29] := R30
232 [-]: SUB       R30 R10 K29  ; R30 := R10 - 1
233 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 236
234 [-]: JMP       236          ; PC := 236
235 [-]: MOVE      R25 R1       ; R25 := R1
236 [-]: LOADK     R30 K29      ; R30 := 1
237 [-]: GETGLOBAL R31 K57      ; R31 := effectsToRemove
238 [-]: LEN       R31 R31      ; R31 := # R31
239 [-]: LOADK     R32 K29      ; R32 := 1
240 [-]: FORPREP   R30 252      ; R30 -= R32; PC := 252
241 [-]: SELF      R34 R6 K58   ; R35 := R6; R34 := R6["0x9F1DC568"]
242 [-]: GETGLOBAL R36 K57      ; R36 := effectsToRemove
243 [-]: GETTABLE  R36 R36 R33  ; R36 := R36[R33]
244 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
245 [-]: GETGLOBAL R35 K9       ; R35 := 0x400E7765
246 [-]: MOVE      R36 R34      ; R36 := R34
247 [-]: CALL      R35 2 2      ; R35 := R35(R36)
248 [-]: TEST      R35 1        ; if R35 then PC := 252
249 [-]: JMP       252          ; PC := 252
250 [-]: SELF      R35 R34 K59  ; R36 := R34; R35 := R34["0xD4C2743F"]
251 [-]: CALL      R35 2 1      ; R35(R36)
252 [-]: FORLOOP   R30 241      ; R30 += R32; if R30 <= R31 then begin PC := 241; R33 := R30 end
253 [-]: JMP       255          ; PC := 255
254 [-]: SETTABLE  R9 R29 K29   ; R9[R29] := 1
255 [-]: GETUPVAL  R35 U3       ; R35 := U3
256 [-]: MOVE      R36 R6       ; R36 := R6
257 [-]: MOVE      R37 R6       ; R37 := R6
258 [-]: MOVE      R38 R2       ; R38 := R2
259 [-]: MOVE      R39 R7       ; R39 := R7
260 [-]: MOVE      R40 R17      ; R40 := R17
261 [-]: GETTABLE  R41 R9 R29   ; R41 := R9[R29]
262 [-]: GETGLOBAL R42 K60      ; R42 := weightModifier
263 [-]: MUL       R41 R41 R42  ; R41 := R41 * R42
264 [-]: CALL      R35 7 1      ; R35(R36,R37,R38,R39,R40,R41)
265 [-]: GETGLOBAL R35 K9       ; R35 := 0x400E7765
266 [-]: MOVE      R36 R19      ; R36 := R19
267 [-]: CALL      R35 2 2      ; R35 := R35(R36)
268 [-]: TEST      R35 1        ; if R35 then PC := 275
269 [-]: JMP       275          ; PC := 275
270 [-]: GETUPVAL  R35 U4       ; R35 := U4
271 [-]: MOVE      R36 R19      ; R36 := R19
272 [-]: MOVE      R37 R6       ; R37 := R6
273 [-]: MOVE      R38 R22      ; R38 := R22
274 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
275 [-]: LT        0 K61 R7     ; if 0.69999998807907 >= R7 then PC := 286
276 [-]: JMP       286          ; PC := 286
277 [-]: GETTABLE  R35 R24 R29  ; R35 := R24[R29]
278 [-]: TEST      R35 1        ; if R35 then PC := 286
279 [-]: JMP       286          ; PC := 286
280 [-]: GETGLOBAL R35 K62      ; R35 := Effects
281 [-]: GETTABLE  R35 R35 K63  ; R35 := R35["0x43FCDA8"]
282 [-]: MOVE      R36 R6       ; R36 := R6
283 [-]: GETGLOBAL R37 K64      ; R37 := gParticleSysType
284 [-]: CALL      R35 3 1      ; R35(R36,R37)
285 [-]: SETTABLE  R24 R29 K65  ; R24[R29] := "0x1"
286 [-]: FORLOOP   R26 203      ; R26 += R28; if R26 <= R27 then begin PC := 203; R29 := R26 end
287 [-]: TEST      R25 0        ; if not R25 then PC := 309
288 [-]: JMP       309          ; PC := 309
289 [-]: MOVE      R23 R1       ; R23 := R1
290 [-]: JMP       309          ; PC := 309
291 [-]: GETUPVAL  R35 U3       ; R35 := U3
292 [-]: MOVE      R36 R8       ; R36 := R8
293 [-]: LOADNIL   R37 R37      ; R37 := nil
294 [-]: MOVE      R38 R2       ; R38 := R2
295 [-]: MOVE      R39 R7       ; R39 := R7
296 [-]: MOVE      R40 R17      ; R40 := R17
297 [-]: LOADK     R41 K23      ; R41 := 0
298 [-]: CALL      R35 7 1      ; R35(R36,R37,R38,R39,R40,R41)
299 [-]: GETGLOBAL R35 K9       ; R35 := 0x400E7765
300 [-]: MOVE      R36 R19      ; R36 := R19
301 [-]: CALL      R35 2 2      ; R35 := R35(R36)
302 [-]: TEST      R35 1        ; if R35 then PC := 309
303 [-]: JMP       309          ; PC := 309
304 [-]: GETUPVAL  R35 U4       ; R35 := U4
305 [-]: MOVE      R36 R19      ; R36 := R19
306 [-]: MOVE      R37 R8       ; R37 := R8
307 [-]: MOVE      R38 R22      ; R38 := R22
308 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
309 [-]: GETGLOBAL R35 K66      ; R35 := 0x201191EA
310 [-]: LOADK     R36 K23      ; R36 := 0
311 [-]: CALL      R35 2 1      ; R35(R36)
312 [-]: GETGLOBAL R35 K67      ; R35 := 0x4CDEF9FF
313 [-]: CALL      R35 1 2      ; R35 := R35()
314 [-]: GETGLOBAL R36 K68      ; R36 := speed
315 [-]: MUL       R35 R35 R36  ; R35 := R35 * R36
316 [-]: ADD       R7 R7 R35    ; R7 := R7 + R35
317 [-]: JMP       186          ; PC := 186
318 [-]: SELF      R35 R8 K28   ; R36 := R8; R35 := R8["0xC432A31F"]
319 [-]: CALL      R35 2 2      ; R35 := R35(R36)
320 [-]: MOVE      R10 R35      ; R10 := R35
321 [-]: LT        0 K23 R10    ; if 0 >= R10 then PC := 333
322 [-]: JMP       333          ; PC := 333
323 [-]: LOADK     R35 K23      ; R35 := 0
324 [-]: SUB       R36 R10 K29  ; R36 := R10 - 1
325 [-]: LOADK     R37 K29      ; R37 := 1
326 [-]: FORPREP   R35 332      ; R35 -= R37; PC := 332
327 [-]: SELF      R39 R8 K30   ; R40 := R8; R39 := R8["0x977EF3DA"]
328 [-]: MOVE      R41 R38      ; R41 := R38
329 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
330 [-]: SELF      R40 R39 K59  ; R41 := R39; R40 := R39["0xD4C2743F"]
331 [-]: CALL      R40 2 1      ; R40(R41)
332 [-]: FORLOOP   R35 327      ; R35 += R37; if R35 <= R36 then begin PC := 327; R38 := R35 end
333 [-]: GETGLOBAL R40 K69      ; R40 := gGameRules
334 [-]: SELF      R40 R40 K70  ; R41 := R40; R40 := R40["0x232D0973"]
335 [-]: CALL      R40 2 2      ; R40 := R40(R41)
336 [-]: TEST      R40 0        ; if not R40 then PC := 354
337 [-]: JMP       354          ; PC := 354
338 [-]: SELF      R40 R8 K71   ; R41 := R8; R40 := R8["0xABD9DD93"]
339 [-]: CALL      R40 2 2      ; R40 := R40(R41)
340 [-]: SELF      R41 R8 K72   ; R42 := R8; R41 := R8["0xDE5882DD"]
341 [-]: CALL      R41 2 2      ; R41 := R41(R42)
342 [-]: GETGLOBAL R42 K9       ; R42 := 0x400E7765
343 [-]: MOVE      R43 R40      ; R43 := R40
344 [-]: CALL      R42 2 2      ; R42 := R42(R43)
345 [-]: TEST      R42 0        ; if not R42 then PC := 348
346 [-]: JMP       348          ; PC := 348
347 [-]: RETURN    R0 1         ; return 
348 [-]: GETGLOBAL R42 K9       ; R42 := 0x400E7765
349 [-]: MOVE      R43 R41      ; R43 := R41
350 [-]: CALL      R42 2 2      ; R42 := R42(R43)
351 [-]: TEST      R42 1        ; if R42 then PC := 354
352 [-]: JMP       354          ; PC := 354
353 [-]: RETURN    R0 1         ; return 
354 [-]: SELF      R42 R8 K10   ; R43 := R8; R42 := R8["0x8B598ED4"]
355 [-]: GETGLOBAL R44 K11      ; R44 := gTennoAvatarType
356 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
357 [-]: TEST      R42 0        ; if not R42 then PC := 360
358 [-]: JMP       360          ; PC := 360
359 [-]: RETURN    R0 1         ; return 
360 [-]: GETGLOBAL R42 K9       ; R42 := 0x400E7765
361 [-]: MOVE      R43 R8       ; R43 := R8
362 [-]: CALL      R42 2 2      ; R42 := R42(R43)
363 [-]: TEST      R42 1        ; if R42 then PC := 367
364 [-]: JMP       367          ; PC := 367
365 [-]: SELF      R42 R8 K59   ; R43 := R8; R42 := R8["0xD4C2743F"]
366 [-]: CALL      R42 2 1      ; R42(R43)
367 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 216
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADK     R2 K1        ; R2 := 1
  8 [-]: GETGLOBAL R3 K2        ; R3 := excludedAvatarTypes
  9 [-]: LEN       R3 R3        ; R3 := # R3
 10 [-]: LOADK     R4 K1        ; R4 := 1
 11 [-]: FORPREP   R2 23        ; R2 -= R4; PC := 23
 12 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1["0xB6293ABC"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1["0x8B598ED4"]
 17 [-]: GETGLOBAL R8 K2        ; R8 := excludedAvatarTypes
 18 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 19 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 20 [-]: TEST      R6 0         ; if not R6 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: FORLOOP   R2 12        ; R2 += R4; if R2 <= R3 then begin PC := 12; R5 := R2 end
 24 [-]: GETGLOBAL R6 K5        ; R6 := _T
 25 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0["0xA4499253"]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: SETTABLE  R6 K6 R7     ; R6["DissolveInstigator"] := R7
 28 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1["0xB26452A2"]
 29 [-]: GETGLOBAL R8 K9        ; R8 := 0xEC274B1A
 30 [-]: LOADK     R9 K10       ; R9 := "Dissolve"
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: MOVE      R9 R0        ; R9 := R0
 33 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 34 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 229
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x201191EA
  2 [-]: LOADK     R4 K1        ; R4 := 0
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 40
  8 [-]: JMP       40           ; PC := 40
  9 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x5A115A02"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 40
 12 [-]: JMP       40           ; PC := 40
 13 [-]: LOADK     R3 K4        ; R3 := 1
 14 [-]: GETGLOBAL R4 K5        ; R4 := excludedAvatarTypes
 15 [-]: LEN       R4 R4        ; R4 := # R4
 16 [-]: LOADK     R5 K4        ; R5 := 1
 17 [-]: FORPREP   R3 29        ; R3 -= R5; PC := 29
 18 [-]: SELF      R7 R2 K6     ; R8 := R2; R7 := R2["0xB6293ABC"]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: SELF      R7 R2 K7     ; R8 := R2; R7 := R2["0x8B598ED4"]
 23 [-]: GETGLOBAL R9 K5        ; R9 := excludedAvatarTypes
 24 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 25 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 26 [-]: TEST      R7 0         ; if not R7 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: FORLOOP   R3 18        ; R3 += R5; if R3 <= R4 then begin PC := 18; R6 := R3 end
 30 [-]: GETGLOBAL R7 K8        ; R7 := _T
 31 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0["0xA4499253"]
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: SETTABLE  R7 K9 R8     ; R7["DissolveInstigator"] := R8
 34 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2["0xB26452A2"]
 35 [-]: GETGLOBAL R9 K12       ; R9 := 0xEC274B1A
 36 [-]: LOADK     R10 K13      ; R10 := "Dissolve"
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: MOVE      R10 R0       ; R10 := R0
 39 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 40 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 242
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 1
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 K2        ; R1 := 0
  5 [-]: LOADK     R2 K1        ; R2 := 1
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x221C9700
  7 [-]: LOADK     R4 K4        ; R4 := 0.20000000298023
  8 [-]: LOADK     R5 K5        ; R5 := 1.2000000476837
  9 [-]: LOADK     R6 K6        ; R6 := 0.15000000596046
 10 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 11 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0xD124E361"]
 12 [-]: GETGLOBAL R6 K8        ; R6 := 0xEC274B1A
 13 [-]: LOADK     R7 K9        ; R7 := "CloakVector"
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: GETTABLE  R7 R3 K10    ; R7 := R3["x"]
 16 [-]: GETTABLE  R8 R3 K11    ; R8 := R3["y"]
 17 [-]: GETTABLE  R9 R3 K12    ; R9 := R3["z"]
 18 [-]: MOVE      R10 R2       ; R10 := R2
 19 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 20 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0xD610586B"]
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: CALL      R4 3 1       ; R4(R5,R6)
 23 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 24 [-]: LOADK     R5 K2        ; R5 := 0
 25 [-]: CALL      R4 2 1       ; R4(R5)
 26 [-]: GETGLOBAL R4 K14       ; R4 := 0x4CDEF9FF
 27 [-]: CALL      R4 1 2       ; R4 := R4()
 28 [-]: DIV       R4 R4 K15    ; R4 := R4 / 2
 29 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 30 [-]: LT        0 K1 R1      ; if 1 >= R1 then PC := 20
 31 [-]: JMP       20           ; PC := 20
 32 [-]: LOADK     R1 K2        ; R1 := 0
 33 [-]: GETGLOBAL R4 K16       ; R4 := 0xB5A59043
 34 [-]: GETGLOBAL R5 K17       ; R5 := math
 35 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["0x865961F7"]
 36 [-]: LOADK     R6 K2        ; R6 := 0
 37 [-]: LOADK     R7 K19       ; R7 := 255
 38 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 39 [-]: GETGLOBAL R6 K17       ; R6 := math
 40 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["0x865961F7"]
 41 [-]: LOADK     R7 K2        ; R7 := 0
 42 [-]: LOADK     R8 K19       ; R8 := 255
 43 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 44 [-]: GETGLOBAL R7 K17       ; R7 := math
 45 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["0x865961F7"]
 46 [-]: LOADK     R8 K2        ; R8 := 0
 47 [-]: LOADK     R9 K19       ; R9 := 255
 48 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 49 [-]: LOADK     R8 K19       ; R8 := 255
 50 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 51 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0xD124E361"]
 52 [-]: GETUPVAL  R7 U0        ; R7 := U0
 53 [-]: GETTABLE  R8 R4 K20    ; R8 := R4["red"]
 54 [-]: DIV       R8 R8 K21    ; R8 := R8 / 25
 55 [-]: GETTABLE  R9 R4 K22    ; R9 := R4["green"]
 56 [-]: DIV       R9 R9 K21    ; R9 := R9 / 25
 57 [-]: GETTABLE  R10 R4 K23   ; R10 := R4["blue"]
 58 [-]: DIV       R10 R10 K21  ; R10 := R10 / 25
 59 [-]: LOADK     R11 K1       ; R11 := 1
 60 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 61 [-]: GETGLOBAL R5 K3        ; R5 := 0x221C9700
 62 [-]: GETGLOBAL R6 K17       ; R6 := math
 63 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["0x865961F7"]
 64 [-]: CALL      R6 1 2       ; R6 := R6()
 65 [-]: SUB       R6 R6 K24    ; R6 := R6 - 0.5
 66 [-]: MUL       R6 R6 K24    ; R6 := R6 * 0.5
 67 [-]: GETGLOBAL R7 K17       ; R7 := math
 68 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["0x865961F7"]
 69 [-]: CALL      R7 1 2       ; R7 := R7()
 70 [-]: MUL       R7 R7 K15    ; R7 := R7 * 2
 71 [-]: GETGLOBAL R8 K17       ; R8 := math
 72 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["0x865961F7"]
 73 [-]: CALL      R8 1 2       ; R8 := R8()
 74 [-]: SUB       R8 R8 K24    ; R8 := R8 - 0.5
 75 [-]: MUL       R8 R8 K24    ; R8 := R8 * 0.5
 76 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 77 [-]: MOVE      R3 R5        ; R3 := R5
 78 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0xD124E361"]
 79 [-]: GETGLOBAL R7 K8        ; R7 := 0xEC274B1A
 80 [-]: LOADK     R8 K9        ; R8 := "CloakVector"
 81 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 82 [-]: GETTABLE  R8 R3 K10    ; R8 := R3["x"]
 83 [-]: GETTABLE  R9 R3 K11    ; R9 := R3["y"]
 84 [-]: GETTABLE  R10 R3 K12   ; R10 := R3["z"]
 85 [-]: MOVE      R11 R2       ; R11 := R2
 86 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 87 [-]: JMP       20           ; PC := 20
 88 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 262
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 3
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 K2        ; R1 := 0
  5 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xBDF6AF22"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: LT        0 K4 R2      ; if 0.0099999997764826 >= R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: LT        0 R1 K5      ; if R1 >= 1 then PC := 27
 11 [-]: JMP       27           ; PC := 27
 12 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0xD610586B"]
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: GETGLOBAL R2 K8        ; R2 := 0x4CDEF9FF
 21 [-]: CALL      R2 1 2       ; R2 := R2()
 22 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 23 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
 24 [-]: LOADK     R3 K2        ; R3 := 0
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: JMP       10           ; PC := 10
 27 [-]: RETURN    R0 1         ; return 


