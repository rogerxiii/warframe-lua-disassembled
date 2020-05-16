code size: 79
code size: 100
code size: 6
code size: 33
code size: 32
code size: 26
code size: 237
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\PVP\PvpCephalonVoice.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  25

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := 15
  8 [-]: LOADK     R3 K4        ; R3 := 45
  9 [-]: LOADK     R4 K3        ; R4 := 15
 10 [-]: MOVE      R5 R4        ; R5 := R4
 11 [-]: GETGLOBAL R6 K5        ; R6 := 0xEC274B1A
 12 [-]: LOADK     R7 K6        ; R7 := "Team1FlagStatus"
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K5        ; R7 := 0xEC274B1A
 15 [-]: LOADK     R8 K7        ; R8 := "Team2FlagStatus"
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 18 [-]: SETTABLE  R8 K8 K9     ; R8["SAFE"] := 1
 19 [-]: SETTABLE  R8 K10 K11   ; R8["STOLEN"] := 2
 20 [-]: SETTABLE  R8 K12 K13   ; R8["DROPPED"] := 3
 21 [-]: GETTABLE  R9 R8 K8     ; R9 := R8["SAFE"]
 22 [-]: LOADK     R10 K14      ; R10 := 0
 23 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
 24 [-]: GETGLOBAL R13 K5       ; R13 := 0xEC274B1A
 25 [-]: LOADK     R14 K15      ; R14 := "EmissiveMapAtten"
 26 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 27 [-]: LOADNIL   R14 R14      ; R14 := nil
 28 [-]: LOADK     R15 K14      ; R15 := 0
 29 [-]: LOADK     R16 K14      ; R16 := 0
 30 [-]: GETGLOBAL R17 K5       ; R17 := 0xEC274B1A
 31 [-]: CALL      R17 1 2      ; R17 := R17()
 32 [-]: LOADK     R18 K16      ; R18 := 5
 33 [-]: MOVE      R19 R18      ; R19 := R18
 34 [-]: CLOSURE   R20 0        ; R20 := closure(Function #1)
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: MOVE      R0 R11       ; R0 := R11
 37 [-]: MOVE      R0 R13       ; R0 := R13
 38 [-]: CLOSURE   R21 1        ; R21 := closure(Function #2)
 39 [-]: MOVE      R0 R12       ; R0 := R12
 40 [-]: MOVE      R0 R17       ; R0 := R17
 41 [-]: CLOSURE   R22 2        ; R22 := closure(Function #3)
 42 [-]: MOVE      R0 R11       ; R0 := R11
 43 [-]: MOVE      R0 R14       ; R0 := R14
 44 [-]: MOVE      R0 R15       ; R0 := R15
 45 [-]: MOVE      R0 R16       ; R0 := R16
 46 [-]: CLOSURE   R23 3        ; R23 := closure(Function #4)
 47 [-]: MOVE      R0 R12       ; R0 := R12
 48 [-]: MOVE      R0 R0        ; R0 := R0
 49 [-]: SETGLOBAL R23 K17      ; InitializeRandomVoiceBySeed := R23
 50 [-]: SETGLOBAL R23 K18      ; 0x7AC62FCF := R23
 51 [-]: CLOSURE   R23 4        ; R23 := closure(Function #5)
 52 [-]: MOVE      R0 R17       ; R0 := R17
 53 [-]: MOVE      R0 R12       ; R0 := R12
 54 [-]: MOVE      R0 R7        ; R0 := R7
 55 [-]: MOVE      R0 R6        ; R0 := R6
 56 [-]: MOVE      R0 R8        ; R0 := R8
 57 [-]: CLOSURE   R24 5        ; R24 := closure(Function #6)
 58 [-]: MOVE      R0 R11       ; R0 := R11
 59 [-]: MOVE      R0 R12       ; R0 := R12
 60 [-]: MOVE      R0 R17       ; R0 := R17
 61 [-]: MOVE      R0 R21       ; R0 := R21
 62 [-]: MOVE      R0 R9        ; R0 := R9
 63 [-]: MOVE      R0 R8        ; R0 := R8
 64 [-]: MOVE      R0 R20       ; R0 := R20
 65 [-]: MOVE      R0 R10       ; R0 := R10
 66 [-]: MOVE      R0 R22       ; R0 := R22
 67 [-]: MOVE      R0 R5        ; R0 := R5
 68 [-]: MOVE      R0 R14       ; R0 := R14
 69 [-]: MOVE      R0 R15       ; R0 := R15
 70 [-]: MOVE      R0 R4        ; R0 := R4
 71 [-]: MOVE      R0 R16       ; R0 := R16
 72 [-]: MOVE      R0 R23       ; R0 := R23
 73 [-]: MOVE      R0 R2        ; R0 := R2
 74 [-]: MOVE      R0 R3        ; R0 := R3
 75 [-]: MOVE      R0 R19       ; R0 := R19
 76 [-]: MOVE      R0 R18       ; R0 := R18
 77 [-]: SETGLOBAL R24 K19      ; VoiceLoop := R24
 78 [-]: SETGLOBAL R24 K20      ; 0xF4BA9905 := R24
 79 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 45
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: TEST      R1 1         ; if R1 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R1 K0        ; R1 := 1
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x201191EA
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 1       ; R2(R3)
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x69E8B767"]
  9 [-]: CALL      R2 1 2       ; R2 := R2()
 10 [-]: TEST      R2 0         ; if not R2 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R2 K1        ; R2 := 0x201191EA
 13 [-]: LOADK     R3 K3        ; R3 := 0
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: JMP       7            ; PC := 7
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xECB5B892"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x25992394"]
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: MOVE      R6 R0        ; R6 := R0
 23 [-]: LOADK     R7 K6        ; R7 := -1
 24 [-]: MOVE      R8 R0        ; R8 := R0
 25 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 26 [-]: LOADK     R4 K3        ; R4 := 0
 27 [-]: MOVE      R5 R2        ; R5 := R2
 28 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 29 [-]: MOVE      R7 R3        ; R7 := R3
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: TEST      R6 1         ; if R6 then PC := 64
 32 [-]: JMP       64           ; PC := 64
 33 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 34 [-]: GETUPVAL  R7 U1        ; R7 := U1
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: TEST      R6 1         ; if R6 then PC := 64
 37 [-]: JMP       64           ; PC := 64
 38 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3["0xD6F5F878"]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: MUL       R7 R6 K9     ; R7 := R6 * 6
 41 [-]: ADD       R4 K10 R7    ; R4 := 2 + R7
 42 [-]: GETUPVAL  R7 U1        ; R7 := U1
 43 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0xD124E361"]
 44 [-]: GETUPVAL  R9 U2        ; R9 := U2
 45 [-]: MOVE      R10 R4       ; R10 := R4
 46 [-]: LOADK     R11 K3       ; R11 := 0
 47 [-]: LOADK     R12 K3       ; R12 := 0
 48 [-]: LOADK     R13 K3       ; R13 := 0
 49 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 50 [-]: GETGLOBAL R7 K12       ; R7 := 0x93034B55
 51 [-]: MUL       R8 R2 K13    ; R8 := R2 * 0.94999998807907
 52 [-]: MUL       R9 R2 K14    ; R9 := R2 * 1.1000000238419
 53 [-]: MOVE      R10 R6       ; R10 := R6
 54 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 55 [-]: MOVE      R5 R7        ; R5 := R7
 56 [-]: GETUPVAL  R7 U1        ; R7 := U1
 57 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0x6A7E5F92"]
 58 [-]: MOVE      R9 R5        ; R9 := R5
 59 [-]: CALL      R7 3 1       ; R7(R8,R9)
 60 [-]: GETGLOBAL R7 K1        ; R7 := 0x201191EA
 61 [-]: LOADK     R8 K3        ; R8 := 0
 62 [-]: CALL      R7 2 1       ; R7(R8)
 63 [-]: JMP       28           ; PC := 28
 64 [-]: LOADK     R7 K3        ; R7 := 0
 65 [-]: LT        0 R7 K0      ; if R7 >= 1 then PC := 100
 66 [-]: JMP       100          ; PC := 100
 67 [-]: GETGLOBAL R8 K16       ; R8 := 0x4CDEF9FF
 68 [-]: CALL      R8 1 2       ; R8 := R8()
 69 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 70 [-]: GETGLOBAL R8 K17       ; R8 := math
 71 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["0x65F9712A"]
 72 [-]: MOVE      R9 R7        ; R9 := R7
 73 [-]: LOADK     R10 K0       ; R10 := 1
 74 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 75 [-]: MOVE      R7 R8        ; R7 := R8
 76 [-]: GETUPVAL  R8 U1        ; R8 := U1
 77 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0xD124E361"]
 78 [-]: GETUPVAL  R10 U2       ; R10 := U2
 79 [-]: GETGLOBAL R11 K12      ; R11 := 0x93034B55
 80 [-]: MOVE      R12 R4       ; R12 := R4
 81 [-]: LOADK     R13 K19      ; R13 := 3
 82 [-]: MOVE      R14 R7       ; R14 := R7
 83 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 84 [-]: LOADK     R12 K3       ; R12 := 0
 85 [-]: LOADK     R13 K3       ; R13 := 0
 86 [-]: LOADK     R14 K3       ; R14 := 0
 87 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 88 [-]: GETUPVAL  R8 U1        ; R8 := U1
 89 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0x6A7E5F92"]
 90 [-]: GETGLOBAL R10 K12      ; R10 := 0x93034B55
 91 [-]: MOVE      R11 R5       ; R11 := R5
 92 [-]: MOVE      R12 R2       ; R12 := R2
 93 [-]: MOVE      R13 R7       ; R13 := R7
 94 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 95 [-]: CALL      R8 0 1       ; R8(R9,...)
 96 [-]: GETGLOBAL R8 K1        ; R8 := 0x201191EA
 97 [-]: LOADK     R9 K3        ; R9 := 0
 98 [-]: CALL      R8 2 1       ; R8(R9)
 99 [-]: JMP       65           ; PC := 65
100 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 80
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 85
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x7C5C9389"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 31
  8 [-]: JMP       31           ; PC := 31
  9 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8B598ED4"]
 10 [-]: GETGLOBAL R3 K3        ; R3 := gAvatarType
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 31
 13 [-]: JMP       31           ; PC := 31
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 30
 16 [-]: JMP       30           ; PC := 30
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x2F79FBD3"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: MOVE      R1 R2        ; R1 := R2
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x8DB5D01F"]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x6978AC59"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xAAE915AD"]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: MOVE      R1 R3        ; R1 := R3
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: LOADNIL   R1 R1        ; R1 := nil
 32 [-]: MOVE      R1 R1        ; R1 := R1
 33 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 98
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xB03BF51F"]
  5 [-]: GETGLOBAL R2 K2        ; R2 := voiceTypes
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xA975BC8E"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x9B21739C
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 1       ; R3(R4)
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xD08BB478"]
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: LOADNIL   R3 R3        ; R3 := nil
 18 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0xCE832AFF"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: GETGLOBAL R5 K7        ; R5 := 0xEC274B1A
 21 [-]: LOADK     R6 K8        ; R6 := "Team1FlagStatus"
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: GETTABLE  R3 R1 K9     ; R3 := R1[1]
 26 [-]: JMP       28           ; PC := 28
 27 [-]: GETTABLE  R3 R1 K10    ; R3 := R1[2]
 28 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0xAB436EF2"]
 29 [-]: MOVE      R6 R3        ; R6 := R3
 30 [-]: GETGLOBAL R7 K12       ; R7 := EMPTY_SYMBOL
 31 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 32 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 114
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x9FAED6BC
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: EQ        0 R1 K2      ; if R1 ~= "Team1FlagStatus" then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xED0EE7FB"]
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xED0EE7FB"]
 15 [-]: GETUPVAL  R3 U3        ; R3 := U3
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: GETUPVAL  R1 U4        ; R1 := U4
 19 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["SAFE"]
 20 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: MOVE      R1 R1        ; R1 := R1
 23 [-]: RETURN    R1 2         ; return R1
 24 [-]: MOVE      R1 R0        ; R1 := R0
 25 [-]: RETURN    R1 2         ; return R1
 26 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 129
; #Upvalues:       19
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x907C463B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 237
 10 [-]: JMP       237          ; PC := 237
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xCE832AFF"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: MOVE      R2 R2        ; R2 := R2
 15 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
 21 [-]: MOVE      R2 R1        ; R2 := R1
 22 [-]: GETGLOBAL R2 K4        ; R2 := 0x201191EA
 23 [-]: LOADK     R3 K5        ; R3 := 0.10000000149012
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: JMP       15           ; PC := 15
 26 [-]: GETUPVAL  R2 U3        ; R2 := U3
 27 [-]: CALL      R2 1 2       ; R2 := R2()
 28 [-]: GETUPVAL  R3 U4        ; R3 := U4
 29 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 58
 30 [-]: JMP       58           ; PC := 58
 31 [-]: GETUPVAL  R3 U5        ; R3 := U5
 32 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["SAFE"]
 33 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETUPVAL  R3 U6        ; R3 := U6
 36 [-]: GETGLOBAL R4 K7        ; R4 := returnedSound
 37 [-]: CALL      R3 2 1       ; R3(R4)
 38 [-]: JMP       55           ; PC := 55
 39 [-]: GETUPVAL  R3 U5        ; R3 := U5
 40 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["STOLEN"]
 41 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETUPVAL  R3 U6        ; R3 := U6
 44 [-]: GETGLOBAL R4 K9        ; R4 := stolenSound
 45 [-]: CALL      R3 2 1       ; R3(R4)
 46 [-]: JMP       55           ; PC := 55
 47 [-]: GETUPVAL  R3 U5        ; R3 := U5
 48 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["DROPPED"]
 49 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETUPVAL  R3 U6        ; R3 := U6
 52 [-]: GETGLOBAL R4 K11       ; R4 := droppedSound
 53 [-]: LOADK     R5 K12       ; R5 := 3
 54 [-]: CALL      R3 3 1       ; R3(R4,R5)
 55 [-]: LOADK     R3 K13       ; R3 := 0
 56 [-]: MOVE      R3 R7        ; R3 := R7
 57 [-]: MOVE      R2 R4        ; R2 := R4
 58 [-]: GETUPVAL  R3 U5        ; R3 := U5
 59 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["STOLEN"]
 60 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 160
 61 [-]: JMP       160          ; PC := 160
 62 [-]: GETUPVAL  R3 U8        ; R3 := U8
 63 [-]: CALL      R3 1 1       ; R3()
 64 [-]: GETUPVAL  R3 U9        ; R3 := U9
 65 [-]: GETGLOBAL R4 K14       ; R4 := 0x4CDEF9FF
 66 [-]: CALL      R4 1 2       ; R4 := R4()
 67 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 68 [-]: MOVE      R3 R9        ; R3 := R9
 69 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 70 [-]: GETUPVAL  R4 U10       ; R4 := U10
 71 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 72 [-]: TEST      R3 1         ; if R3 then PC := 136
 73 [-]: JMP       136          ; PC := 136
 74 [-]: GETUPVAL  R3 U11       ; R3 := U11
 75 [-]: GETUPVAL  R4 U10       ; R4 := U10
 76 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x2F79FBD3"]
 77 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 78 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 94
 79 [-]: JMP       94           ; PC := 94
 80 [-]: GETUPVAL  R3 U9        ; R3 := U9
 81 [-]: GETUPVAL  R4 U12       ; R4 := U12
 82 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 89
 83 [-]: JMP       89           ; PC := 89
 84 [-]: GETUPVAL  R3 U6        ; R3 := U6
 85 [-]: GETGLOBAL R4 K16       ; R4 := carrierHurtSound
 86 [-]: CALL      R3 2 1       ; R3(R4)
 87 [-]: LOADK     R3 K13       ; R3 := 0
 88 [-]: MOVE      R3 R9        ; R3 := R9
 89 [-]: GETUPVAL  R3 U10       ; R3 := U10
 90 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x2F79FBD3"]
 91 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 92 [-]: MOVE      R3 R11       ; R3 := R11
 93 [-]: JMP       136          ; PC := 136
 94 [-]: GETUPVAL  R3 U13       ; R3 := U13
 95 [-]: GETUPVAL  R4 U10       ; R4 := U10
 96 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x8DB5D01F"]
 97 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 98 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0x6978AC59"]
 99 [-]: CALL      R4 2 2       ; R4 := R4(R5)
100 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0xAAE915AD"]
101 [-]: CALL      R4 2 2       ; R4 := R4(R5)
102 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 122
103 [-]: JMP       122          ; PC := 122
104 [-]: GETUPVAL  R3 U9        ; R3 := U9
105 [-]: GETUPVAL  R4 U12       ; R4 := U12
106 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 113
107 [-]: JMP       113          ; PC := 113
108 [-]: GETUPVAL  R3 U6        ; R3 := U6
109 [-]: GETGLOBAL R4 K20       ; R4 := carrierKilledOtherSound
110 [-]: CALL      R3 2 1       ; R3(R4)
111 [-]: LOADK     R3 K13       ; R3 := 0
112 [-]: MOVE      R3 R9        ; R3 := R9
113 [-]: GETUPVAL  R3 U10       ; R3 := U10
114 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x8DB5D01F"]
115 [-]: CALL      R3 2 2       ; R3 := R3(R4)
116 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0x6978AC59"]
117 [-]: CALL      R3 2 2       ; R3 := R3(R4)
118 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0xAAE915AD"]
119 [-]: CALL      R3 2 2       ; R3 := R3(R4)
120 [-]: MOVE      R3 R13       ; R3 := R13
121 [-]: JMP       136          ; PC := 136
122 [-]: GETUPVAL  R3 U14       ; R3 := U14
123 [-]: CALL      R3 1 2       ; R3 := R3()
124 [-]: TEST      R3 0         ; if not R3 then PC := 136
125 [-]: JMP       136          ; PC := 136
126 [-]: GETUPVAL  R3 U9        ; R3 := U9
127 [-]: GETUPVAL  R4 U12       ; R4 := U12
128 [-]: MUL       R4 R4 K21    ; R4 := R4 * 4
129 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 136
130 [-]: JMP       136          ; PC := 136
131 [-]: GETUPVAL  R3 U6        ; R3 := U6
132 [-]: GETGLOBAL R4 K22       ; R4 := atEnemyBaseSound
133 [-]: CALL      R3 2 1       ; R3(R4)
134 [-]: LOADK     R3 K13       ; R3 := 0
135 [-]: MOVE      R3 R9        ; R3 := R9
136 [-]: GETUPVAL  R3 U7        ; R3 := U7
137 [-]: GETUPVAL  R4 U15       ; R4 := U15
138 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 193
139 [-]: JMP       193          ; PC := 193
140 [-]: LOADK     R3 K13       ; R3 := 0
141 [-]: MOVE      R3 R7        ; R3 := R7
142 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
143 [-]: GETUPVAL  R4 U10       ; R4 := U10
144 [-]: CALL      R3 2 2       ; R3 := R3(R4)
145 [-]: TEST      R3 1         ; if R3 then PC := 156
146 [-]: JMP       156          ; PC := 156
147 [-]: GETUPVAL  R3 U10       ; R3 := U10
148 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3["0x968659F5"]
149 [-]: CALL      R3 2 2       ; R3 := R3(R4)
150 [-]: LT        0 R3 K5      ; if R3 >= 0.10000000149012 then PC := 156
151 [-]: JMP       156          ; PC := 156
152 [-]: GETUPVAL  R3 U6        ; R3 := U6
153 [-]: GETGLOBAL R4 K24       ; R4 := carriedStopSound
154 [-]: CALL      R3 2 1       ; R3(R4)
155 [-]: JMP       193          ; PC := 193
156 [-]: GETUPVAL  R3 U6        ; R3 := U6
157 [-]: GETGLOBAL R4 K25       ; R4 := carriedSound
158 [-]: CALL      R3 2 1       ; R3(R4)
159 [-]: JMP       193          ; PC := 193
160 [-]: GETUPVAL  R3 U5        ; R3 := U5
161 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["DROPPED"]
162 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 174
163 [-]: JMP       174          ; PC := 174
164 [-]: GETUPVAL  R3 U7        ; R3 := U7
165 [-]: GETUPVAL  R4 U15       ; R4 := U15
166 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 193
167 [-]: JMP       193          ; PC := 193
168 [-]: LOADK     R3 K13       ; R3 := 0
169 [-]: MOVE      R3 R7        ; R3 := R7
170 [-]: GETUPVAL  R3 U6        ; R3 := U6
171 [-]: GETGLOBAL R4 K26       ; R4 := droppedLongSound
172 [-]: CALL      R3 2 1       ; R3(R4)
173 [-]: JMP       193          ; PC := 193
174 [-]: GETUPVAL  R3 U5        ; R3 := U5
175 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["SAFE"]
176 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 193
177 [-]: JMP       193          ; PC := 193
178 [-]: GETUPVAL  R3 U7        ; R3 := U7
179 [-]: GETUPVAL  R4 U16       ; R4 := U16
180 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 187
181 [-]: JMP       187          ; PC := 187
182 [-]: LOADK     R3 K13       ; R3 := 0
183 [-]: MOVE      R3 R7        ; R3 := R7
184 [-]: GETUPVAL  R3 U6        ; R3 := U6
185 [-]: GETGLOBAL R4 K27       ; R4 := baseSound
186 [-]: CALL      R3 2 1       ; R3(R4)
187 [-]: MOVE      R3 R0        ; R3 := R0
188 [-]: TEST      R3 0         ; if not R3 then PC := 193
189 [-]: JMP       193          ; PC := 193
190 [-]: GETUPVAL  R3 U6        ; R3 := U6
191 [-]: GETGLOBAL R4 K28       ; R4 := baseKillSound
192 [-]: CALL      R3 2 1       ; R3(R4)
193 [-]: GETUPVAL  R3 U5        ; R3 := U5
194 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["STOLEN"]
195 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 201
196 [-]: JMP       201          ; PC := 201
197 [-]: GETUPVAL  R3 U5        ; R3 := U5
198 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["DROPPED"]
199 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 226
200 [-]: JMP       226          ; PC := 226
201 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
202 [-]: GETGLOBAL R4 K29       ; R4 := _T
203 [-]: GETTABLE  R4 R4 K30    ; R4 := R4["PVPObject"]
204 [-]: CALL      R3 2 2       ; R3 := R3(R4)
205 [-]: TEST      R3 1         ; if R3 then PC := 228
206 [-]: JMP       228          ; PC := 228
207 [-]: GETGLOBAL R3 K29       ; R3 := _T
208 [-]: GETTABLE  R3 R3 K30    ; R3 := R3["PVPObject"]
209 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3["0xB592CAAB"]
210 [-]: GETUPVAL  R5 U2        ; R5 := U2
211 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
212 [-]: GETUPVAL  R4 U17       ; R4 := U17
213 [-]: GETUPVAL  R5 U18       ; R5 := U18
214 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 224
215 [-]: JMP       224          ; PC := 224
216 [-]: GETUPVAL  R4 U18       ; R4 := U18
217 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 224
218 [-]: JMP       224          ; PC := 224
219 [-]: GETUPVAL  R4 U6        ; R4 := U6
220 [-]: GETGLOBAL R5 K32       ; R5 := aboutToExplodeSound
221 [-]: CALL      R4 2 1       ; R4(R5)
222 [-]: LOADK     R4 K13       ; R4 := 0
223 [-]: MOVE      R4 R7        ; R4 := R7
224 [-]: MOVE      R3 R17       ; R3 := R17
225 [-]: JMP       228          ; PC := 228
226 [-]: GETUPVAL  R4 U18       ; R4 := U18
227 [-]: MOVE      R4 R17       ; R4 := R17
228 [-]: GETUPVAL  R4 U7        ; R4 := U7
229 [-]: GETGLOBAL R5 K14       ; R5 := 0x4CDEF9FF
230 [-]: CALL      R5 1 2       ; R5 := R5()
231 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
232 [-]: MOVE      R4 R7        ; R4 := R7
233 [-]: GETGLOBAL R4 K4        ; R4 := 0x201191EA
234 [-]: LOADK     R5 K13       ; R5 := 0
235 [-]: CALL      R4 2 1       ; R4(R5)
236 [-]: JMP       6            ; PC := 6
237 [-]: RETURN    R0 1         ; return 


