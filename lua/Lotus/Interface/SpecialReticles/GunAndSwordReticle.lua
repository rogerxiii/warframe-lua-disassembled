code size: 77
code size: 16
code size: 44
code size: 19
code size: 199
code size: 1
code size: 78
code size: 3
code size: 5
code size: 10
code size: 3
code size: 3
code size: 1
code size: 1
code size: 1
code size: 8
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\SpecialReticles\GunAndSwordReticle.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: LOADNIL   R3 R9        ; R3 := R4 := R5 := R6 := R7 := R8 := R9 := nil
  9 [-]: MOVE      R10 R0       ; R10 := R0
 10 [-]: GETGLOBAL R11 K3       ; R11 := _G
 11 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["UIColor_White"]
 12 [-]: LOADK     R12 K5       ; R12 := 0
 13 [-]: LOADK     R13 K6       ; R13 := -21
 14 [-]: LOADK     R14 K7       ; R14 := 479
 15 [-]: LOADK     R15 K8       ; R15 := 444
 16 [-]: CLOSURE   R16 0        ; R16 := closure(Function #1)
 17 [-]: SETGLOBAL R16 K9       ; Shutdown := R16
 18 [-]: SETGLOBAL R16 K10      ; 0x3C577FA3 := R16
 19 [-]: CLOSURE   R16 1        ; R16 := closure(Function #2)
 20 [-]: MOVE      R0 R12       ; R0 := R12
 21 [-]: CLOSURE   R17 2        ; R17 := closure(Function #3)
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: MOVE      R0 R8        ; R0 := R8
 25 [-]: MOVE      R0 R9        ; R0 := R9
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: MOVE      R0 R5        ; R0 := R5
 29 [-]: MOVE      R0 R12       ; R0 := R12
 30 [-]: MOVE      R0 R14       ; R0 := R14
 31 [-]: MOVE      R0 R15       ; R0 := R15
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: MOVE      R0 R11       ; R0 := R11
 35 [-]: SETGLOBAL R17 K11      ; Update := R17
 36 [-]: SETGLOBAL R17 K12      ; 0x8C7099E9 := R17
 37 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 38 [-]: SETGLOBAL R17 K13      ; OnProfileSaved := R17
 39 [-]: SETGLOBAL R17 K14      ; 0xF048D49D := R17
 40 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 41 [-]: MOVE      R0 R13       ; R0 := R13
 42 [-]: MOVE      R0 R14       ; R0 := R14
 43 [-]: MOVE      R0 R15       ; R0 := R15
 44 [-]: MOVE      R0 R2        ; R0 := R2
 45 [-]: SETGLOBAL R17 K15      ; Initialize := R17
 46 [-]: SETGLOBAL R17 K16      ; 0x62648036 := R17
 47 [-]: CLOSURE   R17 5        ; R17 := closure(Function #6)
 48 [-]: SETGLOBAL R17 K17      ; SetWeapon := R17
 49 [-]: SETGLOBAL R17 K18      ; 0x7C377721 := R17
 50 [-]: CLOSURE   R17 6        ; R17 := closure(Function #7)
 51 [-]: MOVE      R0 R10       ; R0 := R10
 52 [-]: SETGLOBAL R17 K19      ; SetAiming := R17
 53 [-]: SETGLOBAL R17 K20      ; 0xD51D3E81 := R17
 54 [-]: CLOSURE   R17 7        ; R17 := closure(Function #8)
 55 [-]: SETGLOBAL R17 K21      ; SetEnabled := R17
 56 [-]: SETGLOBAL R17 K22      ; 0x91791A08 := R17
 57 [-]: CLOSURE   R17 8        ; R17 := closure(Function #9)
 58 [-]: SETGLOBAL R17 K23      ; HitNotificationAlwaysEnabled := R17
 59 [-]: SETGLOBAL R17 K24      ; 0xD6B3B592 := R17
 60 [-]: CLOSURE   R17 9        ; R17 := closure(Function #10)
 61 [-]: MOVE      R0 R16       ; R0 := R16
 62 [-]: SETGLOBAL R17 K25      ; OnTurboAttack := R17
 63 [-]: SETGLOBAL R17 K26      ; 0xF2A313F3 := R17
 64 [-]: CLOSURE   R17 10       ; R17 := closure(Function #11)
 65 [-]: SETGLOBAL R17 K27      ; ClearCustomReticleAiming := R17
 66 [-]: SETGLOBAL R17 K28      ; 0x568C9EE := R17
 67 [-]: CLOSURE   R17 11       ; R17 := closure(Function #12)
 68 [-]: SETGLOBAL R17 K29      ; UpdateRangeFinder := R17
 69 [-]: SETGLOBAL R17 K30      ; 0x37D0BA34 := R17
 70 [-]: CLOSURE   R17 12       ; R17 := closure(Function #13)
 71 [-]: SETGLOBAL R17 K31      ; ScanUpdate := R17
 72 [-]: SETGLOBAL R17 K32      ; 0x9981C6D0 := R17
 73 [-]: CLOSURE   R17 13       ; R17 := closure(Function #14)
 74 [-]: MOVE      R0 R0        ; R0 := R0
 75 [-]: SETGLOBAL R17 K33      ; HandleHudScale := R17
 76 [-]: SETGLOBAL R17 K34      ; 0x7262C22B := R17
 77 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["HUD_GetAnchorMgr"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x621E0E06"]
  9 [-]: CALL      R0 1 2       ; R0 := R0()
 10 [-]: EQ        1 R0 K4      ; if R0 == nil then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x9AF5291A"]
 13 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
 14 [-]: LOADK     R4 K7        ; R4 := "Reticle"
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Reticle.Success"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  9 [-]: LOADK     R2 K2        ; R2 := "Reticle.Success"
 10 [-]: LOADK     R3 K5        ; R3 := "_y"
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 14 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 15 [-]: LOADK     R2 K2        ; R2 := "Reticle.Success"
 16 [-]: LOADK     R3 K6        ; R3 := "_xscale"
 17 [-]: LOADK     R4 K7        ; R4 := 360
 18 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 19 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 20 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 21 [-]: LOADK     R2 K2        ; R2 := "Reticle.Success"
 22 [-]: LOADK     R3 K8        ; R3 := "_yscale"
 23 [-]: LOADK     R4 K7        ; R4 := 360
 24 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 25 [-]: GETGLOBAL R0 K9        ; R0 := 0x52E17A90
 26 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 27 [-]: LOADK     R2 K2        ; R2 := "Reticle.Success"
 28 [-]: GETGLOBAL R3 K10       ; R3 := UISys
 29 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["FlashInstance_EASE_OUT_ELASTIC"]
 30 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 31 [-]: LOADK     R5 K3        ; R5 := "_alpha"
 32 [-]: LOADK     R6 K6        ; R6 := "_xscale"
 33 [-]: LOADK     R7 K8        ; R7 := "_yscale"
 34 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 35 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 36 [-]: LOADK     R6 K12       ; R6 := 100
 37 [-]: LOADK     R7 K12       ; R7 := 100
 38 [-]: LOADK     R8 K12       ; R8 := 100
 39 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 40 [-]: LOADK     R6 K13       ; R6 := 0.55000001192093
 41 [-]: LOADK     R7 K4        ; R7 := 0
 42 [-]: CLOSURE   R8 0         ; R8 := closure(Function #2.1)
 43 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 44 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "Reticle.Success"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT"]
  6 [-]: NEWTABLE  R4 3 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: LOADK     R6 K6        ; R6 := "_xscale"
  9 [-]: LOADK     R7 K7        ; R7 := "_yscale"
 10 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 11 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 12 [-]: LOADK     R6 K8        ; R6 := 0
 13 [-]: LOADK     R7 K9        ; R7 := 50
 14 [-]: LOADK     R8 K9        ; R8 := 50
 15 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 16 [-]: LOADK     R6 K10       ; R6 := 0.25
 17 [-]: LOADK     R7 K11       ; R7 := 0.5
 18 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 19 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 43
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x4CDEF9FF
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x80D6B1A"]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 49
 20 [-]: JMP       49           ; PC := 49
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x8C1ACCEF"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: GETUPVAL  R2 U2        ; R2 := U2
 25 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: MOVE      R1 R2        ; R1 := R2
 28 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 29 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x625791A8"]
 30 [-]: GETUPVAL  R4 U2        ; R4 := U2
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: GETGLOBAL R2 K6        ; R2 := 0xF595ADDE
 33 [-]: GETUPVAL  R3 U1        ; R3 := U1
 34 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x6B7B470B"]
 35 [-]: LOADK     R5 K8        ; R5 := "_root"
 36 [-]: LOADK     R6 K9        ; R6 := "_alpha"
 37 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 38 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 39 [-]: GETUPVAL  R3 U3        ; R3 := U3
 40 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: MOVE      R2 R3        ; R2 := R3
 43 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 44 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x1C19D966"]
 45 [-]: LOADK     R5 K8        ; R5 := "_root"
 46 [-]: LOADK     R6 K9        ; R6 := "_alpha"
 47 [-]: MOVE      R7 R2        ; R7 := R2
 48 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 49 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 50 [-]: GETUPVAL  R4 U4        ; R4 := U4
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: TEST      R3 0         ; if not R3 then PC := 103
 53 [-]: JMP       103          ; PC := 103
 54 [-]: GETGLOBAL R3 K11       ; R3 := gRegion
 55 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x3E2F6BF"]
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 58 [-]: MOVE      R5 R3        ; R5 := R3
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: TEST      R4 1         ; if R4 then PC := 103
 61 [-]: JMP       103          ; PC := 103
 62 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3["0x8DB5D01F"]
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 65 [-]: MOVE      R6 R4        ; R6 := R4
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: TEST      R5 1         ; if R5 then PC := 103
 68 [-]: JMP       103          ; PC := 103
 69 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4["0x8B598ED4"]
 70 [-]: GETGLOBAL R7 K15       ; R7 := gLotusInventoryControllerType
 71 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 72 [-]: TEST      R5 0         ; if not R5 then PC := 103
 73 [-]: JMP       103          ; PC := 103
 74 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4["0x63D63C30"]
 75 [-]: GETGLOBAL R7 K17       ; R7 := Engine
 76 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["SLOT_6"]
 77 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 78 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 79 [-]: MOVE      R7 R5        ; R7 := R5
 80 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 81 [-]: TEST      R6 1         ; if R6 then PC := 93
 82 [-]: JMP       93           ; PC := 93
 83 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5["0x8B598ED4"]
 84 [-]: GETGLOBAL R8 K19       ; R8 := gLotusMeleeWeaponType
 85 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 86 [-]: TEST      R6 0         ; if not R6 then PC := 93
 87 [-]: JMP       93           ; PC := 93
 88 [-]: SELF      R6 R5 K20    ; R7 := R5; R6 := R5["0x3E8A5FD5"]
 89 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 90 [-]: TEST      R6 0         ; if not R6 then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: MOVE      R5 R4        ; R5 := R4
 93 [-]: SELF      R6 R4 K16    ; R7 := R4; R6 := R4["0x63D63C30"]
 94 [-]: GETGLOBAL R8 K17       ; R8 := Engine
 95 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["SLOT_1"]
 96 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 97 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 98 [-]: MOVE      R8 R6        ; R8 := R6
 99 [-]: CALL      R7 2 2       ; R7 := R7(R8)
100 [-]: TEST      R7 1         ; if R7 then PC := 103
101 [-]: JMP       103          ; PC := 103
102 [-]: MOVE      R6 R5        ; R6 := R5
103 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
104 [-]: GETUPVAL  R8 U4        ; R8 := U4
105 [-]: CALL      R7 2 2       ; R7 := R7(R8)
106 [-]: TEST      R7 1         ; if R7 then PC := 199
107 [-]: JMP       199          ; PC := 199
108 [-]: GETUPVAL  R7 U4        ; R7 := U4
109 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0x9F798E5B"]
110 [-]: CALL      R7 2 2       ; R7 := R7(R8)
111 [-]: GETGLOBAL R8 K23       ; R8 := _G
112 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["UIColor_White"]
113 [-]: GETUPVAL  R9 U6        ; R9 := U6
114 [-]: EQ        1 R9 R7      ; if R9 == R7 then PC := 177
115 [-]: JMP       177          ; PC := 177
116 [-]: MOVE      R7 R6        ; R7 := R6
117 [-]: GETGLOBAL R9 K25       ; R9 := 0x6374FD98
118 [-]: GETUPVAL  R10 U6       ; R10 := U6
119 [-]: DIV       R10 R10 K26  ; R10 := R10 / 0.10000000149012
120 [-]: LOADK     R11 K27      ; R11 := 0
121 [-]: LOADK     R12 K28      ; R12 := 1
122 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
123 [-]: MUL       R9 K29 R9    ; R9 := 100 * R9
124 [-]: GETGLOBAL R10 K1       ; R10 := mMovie
125 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0x1C19D966"]
126 [-]: LOADK     R12 K30      ; R12 := "Reticle.Top"
127 [-]: LOADK     R13 K9       ; R13 := "_alpha"
128 [-]: MOVE      R14 R9       ; R14 := R9
129 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
130 [-]: GETGLOBAL R10 K1       ; R10 := mMovie
131 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0x1C19D966"]
132 [-]: LOADK     R12 K31      ; R12 := "Reticle.Backer"
133 [-]: LOADK     R13 K9       ; R13 := "_alpha"
134 [-]: MOVE      R14 R9       ; R14 := R9
135 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
136 [-]: GETGLOBAL R10 K1       ; R10 := mMovie
137 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0x1C19D966"]
138 [-]: LOADK     R12 K32      ; R12 := "Reticle.Marker"
139 [-]: LOADK     R13 K9       ; R13 := "_alpha"
140 [-]: MOVE      R14 R9       ; R14 := R9
141 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
142 [-]: GETGLOBAL R10 K33      ; R10 := 0x93034B55
143 [-]: GETUPVAL  R11 U8       ; R11 := U8
144 [-]: GETUPVAL  R12 U9       ; R12 := U9
145 [-]: GETUPVAL  R13 U6       ; R13 := U6
146 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
147 [-]: MOVE      R10 R7       ; R10 := R7
148 [-]: GETGLOBAL R10 K1       ; R10 := mMovie
149 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0x1C19D966"]
150 [-]: LOADK     R12 K32      ; R12 := "Reticle.Marker"
151 [-]: LOADK     R13 K34      ; R13 := "_y"
152 [-]: GETUPVAL  R14 U7       ; R14 := U7
153 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
154 [-]: GETUPVAL  R10 U10      ; R10 := U10
155 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["0xF81722A2"]
156 [-]: GETUPVAL  R11 U4       ; R11 := U4
157 [-]: SELF      R11 R11 K36  ; R12 := R11; R11 := R11["0x77D81864"]
158 [-]: CALL      R11 2 2      ; R11 := R11(R12)
159 [-]: LE        1 K28 R11    ; if 1 <= R11 then PC := 162
160 [-]: JMP       162          ; PC := 162
161 [-]: MOVE      R11 R0       ; R11 := R0
162 [-]: MOVE      R11 R1       ; R11 := R1
163 [-]: LOADK     R12 K37      ; R12 := 44526
164 [-]: GETGLOBAL R13 K23      ; R13 := _G
165 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["UIColor_White"]
166 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
167 [-]: GETUPVAL  R11 U11      ; R11 := U11
168 [-]: EQ        1 R11 R10    ; if R11 == R10 then PC := 177
169 [-]: JMP       177          ; PC := 177
170 [-]: MOVE      R10 R11      ; R10 := R11
171 [-]: GETGLOBAL R11 K1       ; R11 := mMovie
172 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11["0x1C19D966"]
173 [-]: LOADK     R13 K30      ; R13 := "Reticle.Top"
174 [-]: LOADK     R14 K38      ; R14 := "_color"
175 [-]: GETUPVAL  R15 U11      ; R15 := U11
176 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
177 [-]: GETUPVAL  R11 U12      ; R11 := U12
178 [-]: EQ        1 R11 R8     ; if R11 == R8 then PC := 199
179 [-]: JMP       199          ; PC := 199
180 [-]: MOVE      R8 R12       ; R8 := R12
181 [-]: GETGLOBAL R11 K1       ; R11 := mMovie
182 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11["0x1C19D966"]
183 [-]: LOADK     R13 K30      ; R13 := "Reticle.Top"
184 [-]: LOADK     R14 K38      ; R14 := "_color"
185 [-]: GETUPVAL  R15 U12      ; R15 := U12
186 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
187 [-]: GETGLOBAL R11 K1       ; R11 := mMovie
188 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11["0x1C19D966"]
189 [-]: LOADK     R13 K31      ; R13 := "Reticle.Backer"
190 [-]: LOADK     R14 K38      ; R14 := "_color"
191 [-]: GETUPVAL  R15 U12      ; R15 := U12
192 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
193 [-]: GETGLOBAL R11 K1       ; R11 := mMovie
194 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11["0x1C19D966"]
195 [-]: LOADK     R13 K32      ; R13 := "Reticle.Marker"
196 [-]: LOADK     R14 K38      ; R14 := "_color"
197 [-]: GETUPVAL  R15 U12      ; R15 := U12
198 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
199 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 117
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Reticle.Top"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  9 [-]: LOADK     R2 K5        ; R2 := "Reticle.Backer"
 10 [-]: LOADK     R3 K3        ; R3 := "_alpha"
 11 [-]: LOADK     R4 K4        ; R4 := 0
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 14 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 15 [-]: LOADK     R2 K6        ; R2 := "Reticle.Marker"
 16 [-]: LOADK     R3 K3        ; R3 := "_alpha"
 17 [-]: LOADK     R4 K4        ; R4 := 0
 18 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 19 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 20 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 21 [-]: LOADK     R2 K7        ; R2 := "Reticle.Success"
 22 [-]: LOADK     R3 K3        ; R3 := "_alpha"
 23 [-]: LOADK     R4 K4        ; R4 := 0
 24 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 25 [-]: GETGLOBAL R0 K8        ; R0 := _T
 26 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["0x621E0E06"]
 27 [-]: CALL      R0 1 2       ; R0 := R0()
 28 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0x99AA2516"]
 29 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 30 [-]: LOADK     R4 K11       ; R4 := "Reticle"
 31 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 32 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["ANCHOR_V_CENTRE"]
 33 [-]: GETTABLE  R7 R0 K13    ; R7 := R0["ANCHOR_H_CENTRE"]
 34 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 35 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 36 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0["0x8C7099E9"]
 37 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 38 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0xF595D5E1"]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 41 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0xEE069D65"]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: MOVE      R5 R1        ; R5 := R1
 44 [-]: GETTABLE  R6 R0 K17    ; R6 := R0["mHudScalePadding"]
 45 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 46 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 47 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0x6B7B470B"]
 48 [-]: LOADK     R3 K2        ; R3 := "Reticle.Top"
 49 [-]: LOADK     R4 K19       ; R4 := "_y"
 50 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 51 [-]: GETUPVAL  R2 U0        ; R2 := U0
 52 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 53 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 54 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x6B7B470B"]
 55 [-]: LOADK     R4 K5        ; R4 := "Reticle.Backer"
 56 [-]: LOADK     R5 K19       ; R5 := "_y"
 57 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 58 [-]: GETUPVAL  R3 U0        ; R3 := U0
 59 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 60 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 61 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x1C19D966"]
 62 [-]: LOADK     R5 K2        ; R5 := "Reticle.Top"
 63 [-]: LOADK     R6 K19       ; R6 := "_y"
 64 [-]: MOVE      R7 R1        ; R7 := R1
 65 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 66 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 67 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x1C19D966"]
 68 [-]: LOADK     R5 K5        ; R5 := "Reticle.Backer"
 69 [-]: LOADK     R6 K19       ; R6 := "_y"
 70 [-]: MOVE      R7 R2        ; R7 := R2
 71 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 72 [-]: ADD       R3 R2 K20    ; R3 := R2 + 9
 73 [-]: MOVE      R3 R1        ; R3 := R1
 74 [-]: SUB       R3 R1 K21    ; R3 := R1 - 10
 75 [-]: MOVE      R3 R2        ; R3 := R2
 76 [-]: MOVE      R3 R1        ; R3 := R1
 77 [-]: MOVE      R3 R3        ; R3 := R3
 78 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R1 R1        ; R1 := R1
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 142
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 148
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  3 [-]: LOADK     R3 K2        ; R3 := "_root"
  4 [-]: LOADK     R4 K3        ; R4 := "_visible"
  5 [-]: EQ        1 R0 K4      ; if R0 == "true" then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 152
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 156
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 160
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 163
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 166
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 169
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x7262C22B"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  7 [-]: CALL      R1 0 1       ; R1(R2,...)
  8 [-]: RETURN    R0 1         ; return 


