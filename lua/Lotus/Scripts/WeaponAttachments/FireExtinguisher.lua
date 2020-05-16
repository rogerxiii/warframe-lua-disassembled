code size: 17
code size: 39
code size: 121
code size: 23
code size: 51
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\WeaponAttachments\FireExtinguisher.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  2 [-]: MOVE      R0 R1        ; R0 := R1
  3 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: MOVE      R0 R3        ; R0 := R3
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: SETGLOBAL R4 K0        ; OnEquipped := R4
  9 [-]: SETGLOBAL R4 K1        ; 0x8F5D6289 := R4
 10 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: SETGLOBAL R4 K2        ; OnRemoved := R4
 13 [-]: SETGLOBAL R4 K3        ; 0x9C77FC67 := R4
 14 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 15 [-]: SETGLOBAL R4 K4        ; VisionDecoUpdate := R4
 16 [-]: SETGLOBAL R4 K5        ; 0x3D880776 := R4
 17 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x8DB5D01F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xD2399495"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 39
 10 [-]: JMP       39           ; PC := 39
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8B598ED4"]
 12 [-]: GETGLOBAL R4 K4        ; R4 := gAvatarType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 39
 15 [-]: JMP       39           ; PC := 39
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xD13CABAB"]
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 39
 21 [-]: JMP       39           ; PC := 39
 22 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xA3F6069B"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 39
 28 [-]: JMP       39           ; PC := 39
 29 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x11BFAEEA"]
 30 [-]: GETGLOBAL R5 K8        ; R5 := Game
 31 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["PT_IMMOLATION"]
 32 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 33 [-]: TEST      R3 0         ; if not R3 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0xB0B651A7"]
 36 [-]: GETGLOBAL R5 K8        ; R5 := Game
 37 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["PT_IMMOLATION"]
 38 [-]: CALL      R3 3 1       ; R3(R4,R5)
 39 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 18
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xB18C895A"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: MOVE      R1 R1        ; R1 := R1
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: LOADK     R1 K2        ; R1 := 0.10000000149012
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0x221C9700
 14 [-]: LOADK     R3 K4        ; R3 := 0
 15 [-]: LOADK     R4 K5        ; R4 := 0.11999999731779
 16 [-]: LOADK     R5 K6        ; R5 := 4
 17 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 18 [-]: GETGLOBAL R3 K7        ; R3 := 0x1E4F6281
 19 [-]: LOADK     R4 K4        ; R4 := 0
 20 [-]: LOADK     R5 K8        ; R5 := -90
 21 [-]: LOADK     R6 K4        ; R6 := 0
 22 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 23 [-]: LOADK     R4 K9        ; R4 := 1
 24 [-]: GETUPVAL  R5 U1        ; R5 := U1
 25 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0xB8613F53"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 28 [-]: GETUPVAL  R7 U0        ; R7 := U0
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 1         ; if R6 then PC := 121
 31 [-]: JMP       121          ; PC := 121
 32 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 33 [-]: GETUPVAL  R7 U1        ; R7 := U1
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 1         ; if R6 then PC := 121
 36 [-]: JMP       121          ; PC := 121
 37 [-]: GETUPVAL  R6 U1        ; R6 := U1
 38 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0xF3340665"]
 39 [-]: GETGLOBAL R8 K12       ; R8 := Engine
 40 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["PM_AIM"]
 41 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 42 [-]: GETUPVAL  R7 U0        ; R7 := U0
 43 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0xCEF5AD37"]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: TEST      R7 0         ; if not R7 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: GETUPVAL  R8 U2        ; R8 := U2
 48 [-]: CALL      R8 1 1       ; R8()
 49 [-]: GETUPVAL  R8 U0        ; R8 := U0
 50 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0x726C32B7"]
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: TEST      R7 1         ; if R7 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: TEST      R6 0         ; if not R6 then PC := 107
 55 [-]: JMP       107          ; PC := 107
 56 [-]: TEST      R5 0         ; if not R5 then PC := 107
 57 [-]: JMP       107          ; PC := 107
 58 [-]: GETUPVAL  R9 U0        ; R9 := U0
 59 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0x578740F0"]
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: TEST      R9 0         ; if not R9 then PC := 107
 62 [-]: JMP       107          ; PC := 107
 63 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 64 [-]: GETUPVAL  R10 U3       ; R10 := U3
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: TEST      R9 0         ; if not R9 then PC := 88
 67 [-]: JMP       88           ; PC := 88
 68 [-]: GETGLOBAL R9 K17       ; R9 := gRegion
 69 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9["0xF7C1BE25"]
 70 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 71 [-]: SELF      R10 R9 K19   ; R11 := R9; R10 := R9["0x9F1DC568"]
 72 [-]: GETGLOBAL R12 K20      ; R12 := imagingDecoType
 73 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 74 [-]: MOVE      R10 R3       ; R10 := R3
 75 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 76 [-]: GETUPVAL  R11 U3       ; R11 := U3
 77 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 78 [-]: TEST      R10 0        ; if not R10 then PC := 88
 79 [-]: JMP       88           ; PC := 88
 80 [-]: SELF      R10 R9 K21   ; R11 := R9; R10 := R9["0xAB436EF2"]
 81 [-]: GETGLOBAL R12 K20      ; R12 := imagingDecoType
 82 [-]: GETGLOBAL R13 K22      ; R13 := EMPTY_SYMBOL
 83 [-]: MOVE      R14 R2       ; R14 := R2
 84 [-]: MOVE      R15 R3       ; R15 := R3
 85 [-]: GETUPVAL  R16 U0       ; R16 := U0
 86 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 87 [-]: MOVE      R10 R3       ; R10 := R3
 88 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 89 [-]: GETUPVAL  R11 U3       ; R11 := U3
 90 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 91 [-]: TEST      R10 1        ; if R10 then PC := 103
 92 [-]: JMP       103          ; PC := 103
 93 [-]: GETGLOBAL R10 K23      ; R10 := 0x93034B55
 94 [-]: MOVE      R11 R4       ; R11 := R4
 95 [-]: MOVE      R12 R8       ; R12 := R8
 96 [-]: LOADK     R13 K24      ; R13 := 0.050000000745058
 97 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 98 [-]: MOVE      R4 R10       ; R4 := R10
 99 [-]: GETUPVAL  R10 U3       ; R10 := U3
100 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10["0x6A7E5F92"]
101 [-]: MUL       R12 K6 R4    ; R12 := 4 * R4
102 [-]: CALL      R10 3 1      ; R10(R11,R12)
103 [-]: GETGLOBAL R10 K26      ; R10 := 0x201191EA
104 [-]: LOADK     R11 K4       ; R11 := 0
105 [-]: CALL      R10 2 1      ; R10(R11)
106 [-]: JMP       27           ; PC := 27
107 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
108 [-]: GETUPVAL  R11 U3       ; R11 := U3
109 [-]: CALL      R10 2 2      ; R10 := R10(R11)
110 [-]: TEST      R10 1        ; if R10 then PC := 117
111 [-]: JMP       117          ; PC := 117
112 [-]: GETUPVAL  R10 U3       ; R10 := U3
113 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10["0x5AB2AAEF"]
114 [-]: CALL      R10 2 1      ; R10(R11)
115 [-]: LOADNIL   R10 R10      ; R10 := nil
116 [-]: MOVE      R10 R3       ; R10 := R3
117 [-]: GETGLOBAL R10 K26      ; R10 := 0x201191EA
118 [-]: MOVE      R11 R1       ; R11 := R1
119 [-]: CALL      R10 2 1      ; R10(R11)
120 [-]: JMP       27           ; PC := 27
121 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xF7C1BE25"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x9F1DC568"]
 10 [-]: GETGLOBAL R4 K4        ; R4 := imagingDecoType
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x5AB2AAEF"]
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: LOADNIL   R2 R2        ; R2 := nil
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gLotusWeaponType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 1         ; if R2 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x5AB2AAEF"]
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xA4499253"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 46
 22 [-]: JMP       46           ; PC := 46
 23 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x578740F0"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 46
 26 [-]: JMP       46           ; PC := 46
 27 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 1         ; if R3 then PC := 46
 31 [-]: JMP       46           ; PC := 46
 32 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xCEF5AD37"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0xF3340665"]
 37 [-]: GETGLOBAL R5 K9        ; R5 := Engine
 38 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["PM_AIM"]
 39 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 40 [-]: TEST      R3 0         ; if not R3 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETGLOBAL R3 K11       ; R3 := 0x201191EA
 43 [-]: LOADK     R4 K12       ; R4 := 1
 44 [-]: CALL      R3 2 1       ; R3(R4)
 45 [-]: JMP       18           ; PC := 18
 46 [-]: GETGLOBAL R3 K11       ; R3 := 0x201191EA
 47 [-]: LOADK     R4 K12       ; R4 := 1
 48 [-]: CALL      R3 2 1       ; R3(R4)
 49 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x5AB2AAEF"]
 50 [-]: CALL      R3 2 1       ; R3(R4)
 51 [-]: RETURN    R0 1         ; return 


