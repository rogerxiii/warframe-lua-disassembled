code size: 25
code size: 15
code size: 95
code size: 106
code size: 124
code size: 70
code size: 75
code size: 7
code size: 13
code size: 6
code size: 17
code size: 33
code size: 51
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Restoratives\CustomMarker.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  9 [-]: SETGLOBAL R3 K3        ; CreateCustomMarker := R3
 10 [-]: SETGLOBAL R3 K4        ; 0x7AB59ECE := R3
 11 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: SETGLOBAL R3 K5        ; Evaluate := R3
 14 [-]: SETGLOBAL R3 K6        ; 0x40F82A13 := R3
 15 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: SETGLOBAL R3 K7        ; Interact := R3
 19 [-]: SETGLOBAL R3 K8        ; 0x4FB9278C := R3
 20 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 21 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: SETGLOBAL R4 K9        ; InitializeContextAction := R4
 24 [-]: SETGLOBAL R4 K10       ; 0x693BBD38 := R4
 25 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ShowImpactMessage"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xA3639E71"]
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: LOADK     R3 K3        ; R3 := 3
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: LOADNIL   R5 R5        ; R5 := nil
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R2 K0        ; R2 := icon
  2 [-]: TEST      R2 1         ; if R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x3E2F6BF"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: EQ        1 R0 R2      ; if R0 == R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R2 K3        ; R2 := gPlayerProfileMgr
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x21EF7B1A"]
 13 [-]: LOADK     R4 K5        ; R4 := 0
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x654F1092"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 0         ; if not R4 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETGLOBAL R4 K8        ; R4 := 0xA0DB3B89
 30 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0xB04919FA"]
 31 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 32 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 33 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0x6DA72501"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: ADD       R5 R5 R4     ; R5 := R5 + R4
 36 [-]: SELF      R6 R3 K11    ; R7 := R3; R6 := R3["0x51DF56BA"]
 37 [-]: GETGLOBAL R8 K0        ; R8 := icon
 38 [-]: MOVE      R9 R5        ; R9 := R5
 39 [-]: GETGLOBAL R10 K12      ; R10 := markerLimit
 40 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 41 [-]: GETGLOBAL R6 K13       ; R6 := 0x201191EA
 42 [-]: LOADK     R7 K14       ; R7 := 1
 43 [-]: CALL      R6 2 1       ; R6(R7)
 44 [-]: LOADK     R6 K15       ; R6 := 10
 45 [-]: GETGLOBAL R7 K1        ; R7 := gRegion
 46 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x372CB914"]
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: LT        0 K5 R6      ; if 0 >= R6 then PC := 95
 49 [-]: JMP       95           ; PC := 95
 50 [-]: GETGLOBAL R8 K1        ; R8 := gRegion
 51 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0xF144999"]
 52 [-]: GETGLOBAL R10 K18      ; R10 := 0xEC274B1A
 53 [-]: LOADK     R11 K19      ; R11 := "CustomMarker"
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: MOVE      R11 R5       ; R11 := R5
 56 [-]: LOADK     R12 K5       ; R12 := 0
 57 [-]: LOADK     R13 K20      ; R13 := 0.5
 58 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 59 [-]: LOADK     R9 K14       ; R9 := 1
 60 [-]: LEN       R10 R8       ; R10 := # R8
 61 [-]: LOADK     R11 K14      ; R11 := 1
 62 [-]: FORPREP   R9 89        ; R9 -= R11; PC := 89
 63 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 64 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13["0x4DC1D041"]
 65 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 66 [-]: EQ        0 R13 R7     ; if R13 ~= R7 then PC := 89
 67 [-]: JMP       89           ; PC := 89
 68 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 69 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13["0x9F1DC568"]
 70 [-]: GETGLOBAL R15 K23      ; R15 := decoType
 71 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 72 [-]: GETGLOBAL R14 K6       ; R14 := 0x400E7765
 73 [-]: MOVE      R15 R13      ; R15 := R13
 74 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 75 [-]: TEST      R14 1        ; if R14 then PC := 88
 76 [-]: JMP       88           ; PC := 88
 77 [-]: SELF      R14 R13 K22  ; R15 := R13; R14 := R13["0x9F1DC568"]
 78 [-]: GETGLOBAL R16 K24      ; R16 := contextActionType
 79 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 80 [-]: GETGLOBAL R15 K6       ; R15 := 0x400E7765
 81 [-]: MOVE      R16 R14      ; R16 := R14
 82 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 83 [-]: TEST      R15 1        ; if R15 then PC := 88
 84 [-]: JMP       88           ; PC := 88
 85 [-]: SELF      R15 R14 K25  ; R16 := R14; R15 := R14["0x6B2CE8D"]
 86 [-]: MOVE      R17 R0       ; R17 := R0
 87 [-]: CALL      R15 3 1      ; R15(R16,R17)
 88 [-]: RETURN    R0 1         ; return 
 89 [-]: FORLOOP   R9 63        ; R9 += R11; if R9 <= R10 then begin PC := 63; R12 := R9 end
 90 [-]: SUB       R6 R6 K14    ; R6 := R6 - 1
 91 [-]: GETGLOBAL R15 K13      ; R15 := 0x201191EA
 92 [-]: LOADK     R16 K26      ; R16 := 0.10000000149012
 93 [-]: CALL      R15 2 1      ; R15(R16)
 94 [-]: JMP       48           ; PC := 48
 95 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 66
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x72E5DB62"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: LOADK     R4 K2        ; R4 := "/Lotus/Language/Menu/InvalidCustomMarkerZone"
 10 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 11 [-]: RETURN    R3 0         ; return R3,...
 12 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x61FDC81"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0xDF78891F"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K5        ; R5 := EMPTY_SYMBOL
 22 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: LOADK     R5 K2        ; R5 := "/Lotus/Language/Menu/InvalidCustomMarkerZone"
 26 [-]: TAILCALL  R4 2 0       ; R4,... := R4(R5)
 27 [-]: RETURN    R4 0         ; return R4,...
 28 [-]: GETGLOBAL R4 K6        ; R4 := gRegion
 29 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x3E2F6BF"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 104
 32 [-]: JMP       104          ; PC := 104
 33 [-]: GETGLOBAL R4 K8        ; R4 := gPlayerProfileMgr
 34 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x21EF7B1A"]
 35 [-]: LOADK     R6 K10       ; R6 := 0
 36 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 37 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 38 [-]: MOVE      R6 R4        ; R6 := R4
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 0         ; if not R5 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4["0x654F1092"]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 46 [-]: MOVE      R7 R5        ; R7 := R5
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: TEST      R6 0         ; if not R6 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0["0xF3340665"]
 52 [-]: GETGLOBAL R8 K13       ; R8 := Engine
 53 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["PM_IN_AIR"]
 54 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 55 [-]: TEST      R6 0         ; if not R6 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETUPVAL  R6 U0        ; R6 := U0
 58 [-]: LOADK     R7 K15       ; R7 := "/Lotus/Language/Game/AbilityErrorCannontUseInAir"
 59 [-]: TAILCALL  R6 2 0       ; R6,... := R6(R7)
 60 [-]: RETURN    R6 0         ; return R6,...
 61 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5["0xA6E46417"]
 62 [-]: MOVE      R8 R3        ; R8 := R3
 63 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 64 [-]: GETGLOBAL R7 K17       ; R7 := markerLimit
 65 [-]: LE        0 R7 R6      ; if R7 > R6 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: GETUPVAL  R7 U0        ; R7 := U0
 68 [-]: LOADK     R8 K18       ; R8 := "/Lotus/Language/SystemMessages/CustomMarkerLimit"
 69 [-]: TAILCALL  R7 2 0       ; R7,... := R7(R8)
 70 [-]: RETURN    R7 0         ; return R7,...
 71 [-]: GETGLOBAL R7 K19       ; R7 := 0xA0DB3B89
 72 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0["0xB04919FA"]
 73 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 74 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 75 [-]: SELF      R8 R0 K21    ; R9 := R0; R8 := R0["0x6DA72501"]
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: ADD       R8 R8 R7     ; R8 := R8 + R7
 78 [-]: GETGLOBAL R9 K6        ; R9 := gRegion
 79 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9["0x372CB914"]
 80 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 81 [-]: GETGLOBAL R10 K6       ; R10 := gRegion
 82 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10["0xF144999"]
 83 [-]: GETGLOBAL R12 K24      ; R12 := 0xEC274B1A
 84 [-]: LOADK     R13 K25      ; R13 := "CustomMarker"
 85 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 86 [-]: MOVE      R13 R8       ; R13 := R8
 87 [-]: LOADK     R14 K10      ; R14 := 0
 88 [-]: GETGLOBAL R15 K26      ; R15 := minimumRange
 89 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 90 [-]: LOADK     R11 K27      ; R11 := 1
 91 [-]: LEN       R12 R10      ; R12 := # R10
 92 [-]: LOADK     R13 K27      ; R13 := 1
 93 [-]: FORPREP   R11 103      ; R11 -= R13; PC := 103
 94 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 95 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15["0x4DC1D041"]
 96 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 97 [-]: EQ        0 R15 R9     ; if R15 ~= R9 then PC := 103
 98 [-]: JMP       103          ; PC := 103
 99 [-]: GETUPVAL  R15 U0       ; R15 := U0
100 [-]: LOADK     R16 K29      ; R16 := "/Lotus/Language/SystemMessages/CustomMarkerVicinityLimit"
101 [-]: TAILCALL  R15 2 0      ; R15,... := R15(R16)
102 [-]: RETURN    R15 0        ; return R15,...
103 [-]: FORLOOP   R11 94       ; R11 += R13; if R11 <= R12 then begin PC := 94; R14 := R11 end
104 [-]: MOVE      R15 R1       ; R15 := R1
105 [-]: RETURN    R15 2        ; return R15
106 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 110
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R2 K0        ; R2 := gPlayerProfileMgr
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x21EF7B1A"]
  3 [-]: LOADK     R4 K2        ; R4 := 0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x654F1092"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 20 [-]: GETGLOBAL R5 K5        ; R5 := genericSettingsMovie
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 0         ; if not R4 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x907C463B"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0x907C463B"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 30 [-]: MOVE      R7 R5        ; R7 := R5
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 124
 33 [-]: JMP       124          ; PC := 124
 34 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0xF2C0D22A"]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: LOADK     R7 K8        ; R7 := 1
 37 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 38 [-]: MOVE      R9 R6        ; R9 := R6
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: TEST      R8 1         ; if R8 then PC := 54
 41 [-]: JMP       54           ; PC := 54
 42 [-]: LOADK     R8 K8        ; R8 := 1
 43 [-]: GETGLOBAL R9 K9        ; R9 := customIcons
 44 [-]: LEN       R9 R9        ; R9 := # R9
 45 [-]: LOADK     R10 K8       ; R10 := 1
 46 [-]: FORPREP   R8 53        ; R8 -= R10; PC := 53
 47 [-]: GETGLOBAL R12 K9       ; R12 := customIcons
 48 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 49 [-]: EQ        0 R6 R12     ; if R6 ~= R12 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: MOVE      R7 R11       ; R7 := R11
 52 [-]: JMP       54           ; PC := 54
 53 [-]: FORLOOP   R8 47        ; R8 += R10; if R8 <= R9 then begin PC := 47; R11 := R8 end
 54 [-]: GETGLOBAL R12 K10      ; R12 := _T
 55 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["0x10F7E690"]
 56 [-]: LOADK     R13 K12      ; R13 := "GenericSettings"
 57 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 58 [-]: GETUPVAL  R13 U0       ; R13 := U0
 59 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["0x25992394"]
 60 [-]: GETGLOBAL R14 K14      ; R14 := _G
 61 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["UISound_Select"]
 62 [-]: CALL      R13 2 1      ; R13(R14)
 63 [-]: SELF      R13 R12 K16  ; R14 := R12; R13 := R12["0x458F27A9"]
 64 [-]: LOADK     R15 K17      ; R15 := "SetTitle"
 65 [-]: SELF      R16 R12 K18  ; R17 := R12; R16 := R12["0x5DB0BD4"]
 66 [-]: LOADK     R18 K19      ; R18 := "/Lotus/Language/SystemMessages/CustomMarker_EditTitle"
 67 [-]: MOVE      R19 R1       ; R19 := R1
 68 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
 69 [-]: CALL      R13 0 1      ; R13(R14,...)
 70 [-]: GETGLOBAL R13 K10      ; R13 := _T
 71 [-]: CLOSURE   R14 0        ; R14 := closure(Function #4.1)
 72 [-]: MOVE      R0 R3        ; R0 := R3
 73 [-]: MOVE      R0 R5        ; R0 := R5
 74 [-]: SETTABLE  R13 K20 R14  ; R13["EditCustomMarkerSettingsDone"] := R14
 75 [-]: SELF      R13 R12 K16  ; R14 := R12; R13 := R12["0x458F27A9"]
 76 [-]: LOADK     R15 K21      ; R15 := "SetCallBack"
 77 [-]: LOADK     R16 K20      ; R16 := "EditCustomMarkerSettingsDone"
 78 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 79 [-]: GETGLOBAL R13 K22      ; R13 := math
 80 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["0x8B011038"]
 81 [-]: LOADK     R14 K8       ; R14 := 1
 82 [-]: GETGLOBAL R15 K22      ; R15 := math
 83 [-]: GETTABLE  R15 R15 K24  ; R15 := R15["0xBCF846DF"]
 84 [-]: GETGLOBAL R16 K9       ; R16 := customIcons
 85 [-]: LEN       R16 R16      ; R16 := # R16
 86 [-]: DIV       R16 R16 K25  ; R16 := R16 / 12
 87 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 88 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 89 [-]: GETGLOBAL R14 K10      ; R14 := _T
 90 [-]: CLOSURE   R15 1        ; R15 := closure(Function #4.2)
 91 [-]: GETUPVAL  R0 U1        ; R0 := U1
 92 [-]: MOVE      R0 R5        ; R0 := R5
 93 [-]: MOVE      R0 R13       ; R0 := R13
 94 [-]: MOVE      R0 R7        ; R0 := R7
 95 [-]: GETUPVAL  R0 U0        ; R0 := U0
 96 [-]: SETTABLE  R14 K26 R15  ; R14["GetSettings"] := R15
 97 [-]: GETGLOBAL R14 K10      ; R14 := _T
 98 [-]: CLOSURE   R15 2        ; R15 := closure(Function #4.3)
 99 [-]: MOVE      R0 R12       ; R0 := R12
100 [-]: MOVE      R0 R5        ; R0 := R5
101 [-]: MOVE      R0 R3        ; R0 := R3
102 [-]: SETTABLE  R14 K27 R15  ; R14["RemoveCustomMarker"] := R15
103 [-]: SELF      R14 R12 K16  ; R15 := R12; R14 := R12["0x458F27A9"]
104 [-]: LOADK     R16 K28      ; R16 := "SetElementsFunction"
105 [-]: LOADK     R17 K26      ; R17 := "GetSettings"
106 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
107 [-]: SELF      R14 R12 K16  ; R15 := R12; R14 := R12["0x458F27A9"]
108 [-]: LOADK     R16 K29      ; R16 := "SetConfirmButtonActive"
109 [-]: LOADK     R17 K30      ; R17 := "true"
110 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
111 [-]: SELF      R14 R12 K16  ; R15 := R12; R14 := R12["0x458F27A9"]
112 [-]: LOADK     R16 K31      ; R16 := "SetTargetBackgroundAlpha"
113 [-]: LOADK     R17 K32      ; R17 := "0"
114 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
115 [-]: SELF      R14 R12 K16  ; R15 := R12; R14 := R12["0x458F27A9"]
116 [-]: LOADK     R16 K33      ; R16 := "SetTargetBluerAlpha"
117 [-]: LOADK     R17 K32      ; R17 := "0"
118 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
119 [-]: SELF      R14 R12 K16  ; R15 := R12; R14 := R12["0x458F27A9"]
120 [-]: LOADK     R16 K34      ; R16 := "SetCustomButtonFunction"
121 [-]: LOADK     R17 K27      ; R17 := "RemoveCustomMarker"
122 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
123 [-]: CLOSE     R6           ; SAVE R6,...
124 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 143
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: SETTABLE  R2 K1 K2     ; R2["EditCustomMarkerSettingsDone"] := nil
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: SETTABLE  R2 K3 K2     ; R2["GetSettings"] := nil
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: SETTABLE  R2 K4 K2     ; R2["RemoveCustomMarker"] := nil
  7 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R2 K6        ; R2 := 0x93B1256B
 19 [-]: LOADK     R3 K7        ; R3 := "Edit custom marker has no game data!"
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETTABLE  R2 R0 K8     ; R2 := R0[1]
 23 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["mChanged"]
 24 [-]: TEST      R2 1         ; if R2 then PC := 38
 25 [-]: JMP       38           ; PC := 38
 26 [-]: GETTABLE  R2 R0 K10    ; R2 := R0[2]
 27 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["mChanged"]
 28 [-]: TEST      R2 1         ; if R2 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: GETTABLE  R2 R0 K11    ; R2 := R0[3]
 31 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["mChanged"]
 32 [-]: TEST      R2 1         ; if R2 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETTABLE  R2 R0 K12    ; R2 := R0[4]
 35 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["mChanged"]
 36 [-]: TEST      R2 0         ; if not R2 then PC := 70
 37 [-]: JMP       70           ; PC := 70
 38 [-]: GETGLOBAL R2 K13       ; R2 := 0xF5BEE61A
 39 [-]: GETTABLE  R3 R0 K8     ; R3 := R0[1]
 40 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["mContent"]
 41 [-]: GETGLOBAL R4 K15       ; R4 := Script
 42 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["TSC_CHAT"]
 43 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 44 [-]: GETTABLE  R3 R0 K10    ; R3 := R0[2]
 45 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["mIconGrid"]
 46 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["mSelectedIndex"]
 47 [-]: LOADNIL   R4 R4        ; R4 := nil
 48 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETGLOBAL R5 K19       ; R5 := customIcons
 51 [-]: LEN       R5 R5        ; R5 := # R5
 52 [-]: LE        0 R3 R5      ; if R3 > R5 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: GETGLOBAL R5 K19       ; R5 := customIcons
 55 [-]: GETTABLE  R4 R5 R3     ; R4 := R5[R3]
 56 [-]: GETTABLE  R5 R0 K11    ; R5 := R0[3]
 57 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["mValue"]
 58 [-]: GETGLOBAL R6 K21       ; R6 := 0xB5A59043
 59 [-]: GETTABLE  R7 R0 K12    ; R7 := R0[4]
 60 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["mCurrColor"]
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: GETUPVAL  R7 U0        ; R7 := U0
 63 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7["0x571A4D6D"]
 64 [-]: GETUPVAL  R9 U1        ; R9 := U1
 65 [-]: MOVE      R10 R4       ; R10 := R4
 66 [-]: MOVE      R11 R2       ; R11 := R2
 67 [-]: MOVE      R12 R6       ; R12 := R6
 68 [-]: MOVE      R13 R5       ; R13 := R5
 69 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 70 [-]: RETURN    R0 1         ; return 


; Function #4.2:
;
; Name:            
; Defined at line: 174
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 0 6       ; R1 := {}
  3 [-]: SETTABLE  R1 K1 K2     ; R1["mLabel"] := "/Lotus/Language/Menu/Photobooth_EditText"
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["INPUTBOX"]
  6 [-]: SETTABLE  R1 K3 R2     ; R1["mType"] := R2
  7 [-]: GETGLOBAL R2 K6        ; R2 := maxChars
  8 [-]: SETTABLE  R1 K5 R2     ; R1["mMaxChars"] := R2
  9 [-]: SETTABLE  R1 K7 K8     ; R1["mWidth"] := 500
 10 [-]: GETGLOBAL R2 K10       ; R2 := 0x9FAED6BC
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x80BD0BEB"]
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 15 [-]: SETTABLE  R1 K9 R2     ; R1["mContent"] := R2
 16 [-]: SETTABLE  R1 K12 K13   ; R1["mMultiLine"] := "0x0"
 17 [-]: SETTABLE  R0 K0 R1     ; R0[1] := R1
 18 [-]: NEWTABLE  R1 0 8       ; R1 := {}
 19 [-]: SETTABLE  R1 K1 K15    ; R1["mLabel"] := "/Lotus/Language/SystemMessages/CustomMarker_EditIcon"
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["ICONBUTTON"]
 22 [-]: SETTABLE  R1 K3 R2     ; R1["mType"] := R2
 23 [-]: SETTABLE  R1 K7 K8     ; R1["mWidth"] := 500
 24 [-]: SETTABLE  R1 K17 K18   ; R1["mButtonWidth"] := 520
 25 [-]: GETGLOBAL R2 K20       ; R2 := customIcons
 26 [-]: SETTABLE  R1 K19 R2    ; R1["mIcons"] := R2
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: SETTABLE  R1 K21 R2    ; R1["mRows"] := R2
 29 [-]: SETTABLE  R1 K22 K23   ; R1["mColumns"] := 12
 30 [-]: GETUPVAL  R2 U3        ; R2 := U3
 31 [-]: SETTABLE  R1 K24 R2    ; R1["mStartIndex"] := R2
 32 [-]: SETTABLE  R0 K14 R1    ; R0[2] := R1
 33 [-]: NEWTABLE  R1 0 6       ; R1 := {}
 34 [-]: SETTABLE  R1 K1 K26    ; R1["mLabel"] := "/Lotus/Language/SystemMessages/CustomMarker_VisibleInHud"
 35 [-]: GETUPVAL  R2 U0        ; R2 := U0
 36 [-]: GETTABLE  R2 R2 K27    ; R2 := R2["CHECKBOX"]
 37 [-]: SETTABLE  R1 K3 R2     ; R1["mType"] := R2
 38 [-]: GETUPVAL  R2 U1        ; R2 := U1
 39 [-]: SELF      R2 R2 K29    ; R3 := R2; R2 := R2["0x76F0A4DB"]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: SETTABLE  R1 K28 R2    ; R1["mValue"] := R2
 42 [-]: SETTABLE  R1 K7 K8     ; R1["mWidth"] := 500
 43 [-]: SETTABLE  R1 K17 K18   ; R1["mButtonWidth"] := 520
 44 [-]: SETTABLE  R1 K30 K31   ; R1["mValueOffset"] := 50
 45 [-]: SETTABLE  R0 K25 R1    ; R0[3] := R1
 46 [-]: NEWTABLE  R1 0 6       ; R1 := {}
 47 [-]: GETGLOBAL R2 K33       ; R2 := 0xD26C89A0
 48 [-]: GETGLOBAL R3 K34       ; R3 := 0xE6DC43B0
 49 [-]: LOADK     R4 K35       ; R4 := "/Lotus/Language/Menu/Color"
 50 [-]: MOVE      R5 R0        ; R5 := R0
 51 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 52 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 53 [-]: SETTABLE  R1 K1 R2     ; R1["mLabel"] := R2
 54 [-]: GETUPVAL  R2 U0        ; R2 := U0
 55 [-]: GETTABLE  R2 R2 K36    ; R2 := R2["COLOR"]
 56 [-]: SETTABLE  R1 K3 R2     ; R1["mType"] := R2
 57 [-]: SETTABLE  R1 K7 K8     ; R1["mWidth"] := 500
 58 [-]: SETTABLE  R1 K17 K18   ; R1["mButtonWidth"] := 520
 59 [-]: GETUPVAL  R2 U4        ; R2 := U4
 60 [-]: GETTABLE  R2 R2 K38    ; R2 := R2["0x93C88E0"]
 61 [-]: GETUPVAL  R3 U1        ; R3 := U1
 62 [-]: SELF      R3 R3 K39    ; R4 := R3; R3 := R3["0xF6775277"]
 63 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 64 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 65 [-]: SELF      R2 R2 K40    ; R3 := R2; R2 := R2["0x633C4246"]
 66 [-]: LOADK     R4 K41       ; R4 := "#"
 67 [-]: LOADK     R5 K42       ; R5 := "0x00"
 68 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 69 [-]: SETTABLE  R1 K37 R2    ; R1["mCurrColor"] := R2
 70 [-]: CLOSURE   R2 0         ; R2 := closure(Function #4.2.1)
 71 [-]: GETUPVAL  R0 U1        ; R0 := U1
 72 [-]: SETTABLE  R1 K43 R2    ; R1["mOnColorSelected"] := R2
 73 [-]: SETTABLE  R0 K32 R1    ; R0[4] := R1
 74 [-]: RETURN    R0 2         ; return R0
 75 [-]: RETURN    R0 1         ; return 


; Function #4.2.1:
;
; Name:            
; Defined at line: 212
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xC3EC94DC"]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xB5A59043
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 1       ; R1(R2,...)
  7 [-]: RETURN    R0 1         ; return 


; Function #4.3:
;
; Name:            
; Defined at line: 220
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: NEWTABLE  R0 0 4       ; R0 := {}
  2 [-]: SETTABLE  R0 K0 K1     ; R0["Label"] := "/Lotus/Language/Actions/DestroyXP"
  3 [-]: CLOSURE   R1 0         ; R1 := closure(Function #4.3.1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: SETTABLE  R0 K2 R1     ; R0["CallBack"] := R1
  6 [-]: SETTABLE  R0 K3 K4     ; R0["CallOut"] := "MENU_GENERIC2"
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #4.3.2)
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: SETTABLE  R0 K5 R1     ; R0["ConfirmCallback"] := R1
 12 [-]: RETURN    R0 2         ; return R0
 13 [-]: RETURN    R0 1         ; return 


; Function #4.3.1:
;
; Name:            
; Defined at line: 222
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K1        ; R2 := "ShowCustomButtonConfirmation"
  4 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/SystemMessages/CustomMarker_DestroyConfirm"
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #4.3.2:
;
; Name:            
; Defined at line: 225
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 0         ; if not R0 then PC := 17
  2 [-]: JMP       17           ; PC := 17
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6EFA3A46"]
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x458F27A9"]
 14 [-]: LOADK     R3 K3        ; R3 := "ExitScreen"
 15 [-]: LOADK     R4 K4        ; R4 := ""
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 242
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xB3733382"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: LOADK     R3 K1        ; R3 := 1
  4 [-]: LEN       R4 R2        ; R4 := # R2
  5 [-]: LOADK     R5 K1        ; R5 := 1
  6 [-]: FORPREP   R3 32        ; R3 -= R5; PC := 32
  7 [-]: GETGLOBAL R7 K2        ; R7 := 0x9FAED6BC
  8 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
  9 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0xCE832AFF"]
 10 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 11 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 12 [-]: EQ        0 R7 K4      ; if R7 ~= "TextDisplay" then PC := 32
 13 [-]: JMP       32           ; PC := 32
 14 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 15 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7["0x6F5A2238"]
 16 [-]: CALL      R8 2 1       ; R8(R9)
 17 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0x4E46476E"]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: GETGLOBAL R9 K7        ; R9 := 0x400E7765
 20 [-]: MOVE      R10 R8       ; R10 := R8
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: TEST      R9 1         ; if R9 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8["0x458F27A9"]
 25 [-]: LOADK     R11 K9       ; R11 := "SetText"
 26 [-]: GETGLOBAL R12 K2       ; R12 := 0x9FAED6BC
 27 [-]: SELF      R13 R1 K10   ; R14 := R1; R13 := R1["0x80BD0BEB"]
 28 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 29 [-]: CALL      R12 0 0      ; R12,... := R12(R13,...)
 30 [-]: CALL      R9 0 1       ; R9(R10,...)
 31 [-]: JMP       33           ; PC := 33
 32 [-]: FORLOOP   R3 7         ; R3 += R5; if R3 <= R4 then begin PC := 7; R6 := R3 end
 33 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 257
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 51
  7 [-]: JMP       51           ; PC := 51
  8 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x907C463B"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 51
 14 [-]: JMP       51           ; PC := 51
 15 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x4DC1D041"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 35
 21 [-]: JMP       35           ; PC := 35
 22 [-]: GETGLOBAL R4 K3        ; R4 := 0x201191EA
 23 [-]: LOADK     R5 K4        ; R5 := 0.10000000149012
 24 [-]: CALL      R4 2 1       ; R4(R5)
 25 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 26 [-]: MOVE      R5 R2        ; R5 := R2
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 0         ; if not R4 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2["0x4DC1D041"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: MOVE      R3 R4        ; R3 := R4
 34 [-]: JMP       17           ; PC := 17
 35 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 36 [-]: MOVE      R5 R3        ; R5 := R3
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 1         ; if R4 then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: GETGLOBAL R4 K5        ; R4 := gRegion
 41 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x372CB914"]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0xC5E91BA6"]
 46 [-]: CALL      R4 2 1       ; R4(R5)
 47 [-]: GETUPVAL  R4 U0        ; R4 := U0
 48 [-]: MOVE      R5 R1        ; R5 := R1
 49 [-]: MOVE      R6 R2        ; R6 := R2
 50 [-]: CALL      R4 3 1       ; R4(R5,R6)
 51 [-]: RETURN    R0 1         ; return 


