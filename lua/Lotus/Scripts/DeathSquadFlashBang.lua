code size: 11
code size: 109
code size: 14
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\DeathSquadFlashBang.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.PostProcess.BasePostProcessFade"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; OnStopped := R1
  6 [-]: SETGLOBAL R1 K3        ; 0xCD45982E := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R1 K4        ; FadePost := R1
 10 [-]: SETGLOBAL R1 K5        ; 0x76EC29EE := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: GETGLOBAL R2 K1        ; R2 := embedDelay
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x6DA72501"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
  7 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x9139A00"]
  8 [-]: GETGLOBAL R4 K5        ; R4 := gBaseAvatarType
  9 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x6DA72501"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: LOADK     R6 K6        ; R6 := 0
 12 [-]: GETGLOBAL R7 K7        ; R7 := maxRadius
 13 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 14 [-]: GETGLOBAL R3 K8        ; R3 := 0xEC274B1A
 15 [-]: CALL      R3 1 2       ; R3 := R3()
 16 [-]: GETGLOBAL R4 K8        ; R4 := 0xEC274B1A
 17 [-]: LOADK     R5 K9        ; R5 := "GAME_C1_HEAD1"
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETGLOBAL R5 K10       ; R5 := 0x221C9700
 20 [-]: CALL      R5 1 2       ; R5 := R5()
 21 [-]: GETGLOBAL R6 K11       ; R6 := 0x1E4F6281
 22 [-]: CALL      R6 1 2       ; R6 := R6()
 23 [-]: LOADNIL   R7 R7        ; R7 := nil
 24 [-]: LOADK     R8 K12       ; R8 := 1
 25 [-]: LEN       R9 R2        ; R9 := # R2
 26 [-]: LOADK     R10 K12      ; R10 := 1
 27 [-]: FORPREP   R8 108       ; R8 -= R10; PC := 108
 28 [-]: GETTABLE  R12 R2 R11   ; R12 := R2[R11]
 29 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12["0x8B598ED4"]
 30 [-]: GETGLOBAL R14 K14      ; R14 := gLotusNpcAvatarType
 31 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 32 [-]: TEST      R12 1        ; if R12 then PC := 108
 33 [-]: JMP       108          ; PC := 108
 34 [-]: GETTABLE  R12 R2 R11   ; R12 := R2[R11]
 35 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12["0x8B598ED4"]
 36 [-]: GETGLOBAL R14 K15      ; R14 := gLotusSentinelAvatarType
 37 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 38 [-]: TEST      R12 1        ; if R12 then PC := 108
 39 [-]: JMP       108          ; PC := 108
 40 [-]: GETTABLE  R12 R2 R11   ; R12 := R2[R11]
 41 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12["0x789D669F"]
 42 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 43 [-]: TEST      R12 1        ; if R12 then PC := 108
 44 [-]: JMP       108          ; PC := 108
 45 [-]: GETTABLE  R12 R2 R11   ; R12 := R2[R11]
 46 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12["0xAB436EF2"]
 47 [-]: GETGLOBAL R14 K18      ; R14 := beamType
 48 [-]: MOVE      R15 R4       ; R15 := R4
 49 [-]: MOVE      R16 R5       ; R16 := R5
 50 [-]: MOVE      R17 R6       ; R17 := R6
 51 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 52 [-]: GETGLOBAL R13 K19      ; R13 := 0x400E7765
 53 [-]: MOVE      R14 R12      ; R14 := R12
 54 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 55 [-]: TEST      R13 1        ; if R13 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: SELF      R13 R12 K20  ; R14 := R12; R13 := R12["0x4E2CBDCF"]
 58 [-]: MOVE      R15 R1       ; R15 := R1
 59 [-]: CALL      R13 3 1      ; R13(R14,R15)
 60 [-]: GETTABLE  R13 R2 R11   ; R13 := R2[R11]
 61 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13["0xAB436EF2"]
 62 [-]: GETGLOBAL R15 K21      ; R15 := blindProjector
 63 [-]: MOVE      R16 R3       ; R16 := R3
 64 [-]: MOVE      R17 R5       ; R17 := R5
 65 [-]: MOVE      R18 R6       ; R18 := R6
 66 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 67 [-]: GETTABLE  R13 R2 R11   ; R13 := R2[R11]
 68 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13["0xB8613F53"]
 69 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 70 [-]: TEST      R13 0        ; if not R13 then PC := 79
 71 [-]: JMP       79           ; PC := 79
 72 [-]: GETTABLE  R13 R2 R11   ; R13 := R2[R11]
 73 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13["0x25992394"]
 74 [-]: GETGLOBAL R15 K24      ; R15 := BlindedLocalSound
 75 [-]: MOVE      R16 R0       ; R16 := R0
 76 [-]: LOADK     R17 K6       ; R17 := 0
 77 [-]: MOVE      R18 R0       ; R18 := R0
 78 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 79 [-]: LOADK     R13 K25      ; R13 := 20
 80 [-]: GETTABLE  R14 R2 R11   ; R14 := R2[R11]
 81 [-]: SELF      R14 R14 K26  ; R15 := R14; R14 := R14["0xBBAF192"]
 82 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 83 [-]: SUB       R14 R14 R1   ; R14 := R14 - R1
 84 [-]: EQ        0 R7 K27     ; if R7 ~= nil then PC := 98
 85 [-]: JMP       98           ; PC := 98
 86 [-]: GETGLOBAL R15 K28      ; R15 := Engine
 87 [-]: GETTABLE  R15 R15 K29  ; R15 := R15["0xFA1ED226"]
 88 [-]: CALL      R15 1 2      ; R15 := R15()
 89 [-]: MOVE      R7 R15       ; R7 := R15
 90 [-]: SELF      R15 R7 K30   ; R16 := R7; R15 := R7["0x535CFE87"]
 91 [-]: GETGLOBAL R17 K31      ; R17 := Game
 92 [-]: GETTABLE  R17 R17 K32  ; R17 := R17["PT_STUNNED"]
 93 [-]: MOVE      R18 R1       ; R18 := R1
 94 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 95 [-]: SELF      R15 R7 K33   ; R16 := R7; R15 := R7["0xE6EDB183"]
 96 [-]: MOVE      R17 R0       ; R17 := R0
 97 [-]: CALL      R15 3 1      ; R15(R16,R17)
 98 [-]: SELF      R15 R7 K34   ; R16 := R7; R15 := R7["0x85DAD235"]
 99 [-]: MOVE      R17 R0       ; R17 := R0
100 [-]: CALL      R15 3 1      ; R15(R16,R17)
101 [-]: SELF      R15 R7 K35   ; R16 := R7; R15 := R7["0x336239F7"]
102 [-]: MUL       R17 R14 R13  ; R17 := R14 * R13
103 [-]: CALL      R15 3 1      ; R15(R16,R17)
104 [-]: GETTABLE  R15 R2 R11   ; R15 := R2[R11]
105 [-]: SELF      R15 R15 K36  ; R16 := R15; R15 := R15["0x4722B671"]
106 [-]: MOVE      R17 R7       ; R17 := R7
107 [-]: CALL      R15 3 1      ; R15(R16,R17)
108 [-]: FORLOOP   R8 28        ; R8 += R10; if R8 <= R9 then begin PC := 28; R11 := R8 end
109 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0.60000002384186
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x907C463B"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x448832E9"]
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: LOADK     R4 K4        ; R4 := -1
 10 [-]: LOADK     R5 K5        ; R5 := 0
 11 [-]: GETGLOBAL R6 K6        ; R6 := fadeDuration
 12 [-]: GETGLOBAL R7 K7        ; R7 := blindedDuration
 13 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 14 [-]: RETURN    R0 1         ; return 


