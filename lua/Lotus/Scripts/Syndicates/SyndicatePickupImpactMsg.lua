code size: 40
code size: 14
code size: 126
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Syndicates\SyndicatePickupImpactMsg.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: NEWTABLE  R0 6 0       ; R0 := {}
  2 [-]: LOADK     R1 K0        ; R1 := "/Lotus/Language/Syndicates/MeridianDogTagPlural"
  3 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Language/Syndicates/ArbitersDogTagPlural"
  4 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/Syndicates/CephalonDogTagPlural"
  5 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Language/Syndicates/PerrinDogTagPlural"
  6 [-]: LOADK     R5 K4        ; R5 := "/Lotus/Language/Syndicates/RedVeilDogTagPlural"
  7 [-]: LOADK     R6 K5        ; R6 := "/Lotus/Language/Syndicates/NewLokaDogTagPlural"
  8 [-]: SETLIST   R0 6 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 6
  9 [-]: NEWTABLE  R1 5 0       ; R1 := {}
 10 [-]: GETGLOBAL R2 K6        ; R2 := 0xEC274B1A
 11 [-]: LOADK     R3 K7        ; R3 := "SteelMeridianSyndicate"
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0xEC274B1A
 14 [-]: LOADK     R4 K8        ; R4 := "ArbitersSyndicate"
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K6        ; R4 := 0xEC274B1A
 17 [-]: LOADK     R5 K9        ; R5 := "CephalonSudaSyndicate"
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 20 [-]: LOADK     R6 K10       ; R6 := "PerrinSyndicate"
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: GETGLOBAL R6 K6        ; R6 := 0xEC274B1A
 23 [-]: LOADK     R7 K11       ; R7 := "RedVeilSyndicate"
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: GETGLOBAL R7 K6        ; R7 := 0xEC274B1A
 26 [-]: LOADK     R8 K12       ; R8 := "NewLokaSyndicate"
 27 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 28 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 29 [-]: GETGLOBAL R2 K13       ; R2 := 0xCAA43ABB
 30 [-]: LOADK     R3 K14       ; R3 := "/Lotus/Types/Game/MarkerInfos/DogTagMarkerInfo"
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 35 [-]: MOVE      R0 R3        ; R0 := R3
 36 [-]: MOVE      R0 R0        ; R0 := R0
 37 [-]: MOVE      R0 R2        ; R0 := R2
 38 [-]: SETGLOBAL R4 K15       ; ImpactMessage := R4
 39 [-]: SETGLOBAL R4 K16       ; 0xD683293 := R4
 40 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 K0        ; R3 := 1
  5 [-]: FORPREP   R1 11        ; R1 -= R3; PC := 11
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  8 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R4 2         ; return R4
 11 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 12 [-]: LOADK     R5 K1        ; R5 := -1
 13 [-]: RETURN    R5 2         ; return R5
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x80B14403"]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: MOVE      R4 R5        ; R4 := R5
  9 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 10 [-]: MOVE      R6 R4        ; R6 := R4
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R5 K2        ; R5 := gRegion
 16 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xA559F558"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 0         ; if not R5 then PC := 37
 19 [-]: JMP       37           ; PC := 37
 20 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0x8DB5D01F"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: GETUPVAL  R6 U0        ; R6 := U0
 23 [-]: GETGLOBAL R7 K5        ; R7 := gGameRules
 24 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0xB8637349"]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["syndicateTag"]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: EQ        1 R6 K8      ; if R6 == -1 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: GETUPVAL  R7 U1        ; R7 := U1
 31 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 32 [-]: GETGLOBAL R8 K9        ; R8 := _T
 33 [-]: SETTABLE  R8 K10 K11   ; R8["idleTimoutReset"] := "0x1"
 34 [-]: SELF      R8 R5 K12    ; R9 := R5; R8 := R5["0xBD27CCDF"]
 35 [-]: MOVE      R10 R7       ; R10 := R7
 36 [-]: CALL      R8 3 1       ; R8(R9,R10)
 37 [-]: SELF      R8 R3 K13    ; R9 := R3; R8 := R3["0xD332219D"]
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: TEST      R8 1         ; if R8 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: SELF      R8 R4 K14    ; R9 := R4; R8 := R4["0xD536546E"]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: TEST      R8 0         ; if not R8 then PC := 126
 44 [-]: JMP       126          ; PC := 126
 45 [-]: MOVE      R8 R1        ; R8 := R1
 46 [-]: GETGLOBAL R9 K2        ; R9 := gRegion
 47 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0xBF5D7236"]
 48 [-]: GETUPVAL  R11 U2       ; R11 := U2
 49 [-]: MOVE      R12 R2       ; R12 := R2
 50 [-]: LOADK     R13 K16      ; R13 := 1
 51 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 52 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 53 [-]: MOVE      R11 R9       ; R11 := R9
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: TEST      R10 0        ; if not R10 then PC := 77
 56 [-]: JMP       77           ; PC := 77
 57 [-]: MOVE      R8 R0        ; R8 := R0
 58 [-]: GETGLOBAL R10 K17      ; R10 := Script
 59 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["ObjectType_RM_SERVER_ONLY"]
 60 [-]: GETGLOBAL R11 K2       ; R11 := gRegion
 61 [-]: SELF      R11 R11 K3   ; R12 := R11; R11 := R11["0xA559F558"]
 62 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 63 [-]: TEST      R11 1        ; if R11 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: GETGLOBAL R11 K17      ; R11 := Script
 66 [-]: GETTABLE  R10 R11 K19  ; R10 := R11["ObjectType_RM_CLIENT_ONLY"]
 67 [-]: GETGLOBAL R11 K2       ; R11 := gRegion
 68 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11["0xBDD34CC6"]
 69 [-]: GETUPVAL  R13 U2       ; R13 := U2
 70 [-]: MOVE      R14 R2       ; R14 := R2
 71 [-]: GETGLOBAL R15 K21      ; R15 := ZERO_ROTATION
 72 [-]: MOVE      R16 R3       ; R16 := R3
 73 [-]: MOVE      R17 R3       ; R17 := R3
 74 [-]: MOVE      R18 R10      ; R18 := R10
 75 [-]: CALL      R11 8 2      ; R11 := R11(R12,R13,R14,R15,R16,R17,R18)
 76 [-]: MOVE      R9 R11       ; R9 := R11
 77 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 78 [-]: MOVE      R12 R9       ; R12 := R9
 79 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 80 [-]: TEST      R11 1        ; if R11 then PC := 126
 81 [-]: JMP       126          ; PC := 126
 82 [-]: SELF      R11 R9 K22   ; R12 := R9; R11 := R9["0xC5E91BA6"]
 83 [-]: CALL      R11 2 1      ; R11(R12)
 84 [-]: LOADK     R11 K23      ; R11 := 9999999
 85 [-]: SELF      R12 R4 K14   ; R13 := R4; R12 := R4["0xD536546E"]
 86 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 87 [-]: TEST      R12 0        ; if not R12 then PC := 94
 88 [-]: JMP       94           ; PC := 94
 89 [-]: TEST      R8 0         ; if not R8 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: LOADK     R11 K24      ; R11 := 0
 92 [-]: JMP       94           ; PC := 94
 93 [-]: LOADK     R11 K25      ; R11 := 3
 94 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 95 [-]: MOVE      R13 R3       ; R13 := R3
 96 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 97 [-]: TEST      R12 1        ; if R12 then PC := 122
 98 [-]: JMP       122          ; PC := 122
 99 [-]: LT        0 K24 R11    ; if 0 >= R11 then PC := 122
100 [-]: JMP       122          ; PC := 122
101 [-]: GETGLOBAL R12 K26      ; R12 := 0x201191EA
102 [-]: LOADK     R13 K24      ; R13 := 0
103 [-]: CALL      R12 2 1      ; R12(R13)
104 [-]: GETGLOBAL R12 K27      ; R12 := 0x4CDEF9FF
105 [-]: CALL      R12 1 2      ; R12 := R12()
106 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
107 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
108 [-]: MOVE      R13 R9       ; R13 := R9
109 [-]: CALL      R12 2 2      ; R12 := R12(R13)
110 [-]: TEST      R12 1        ; if R12 then PC := 94
111 [-]: JMP       94           ; PC := 94
112 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
113 [-]: MOVE      R13 R3       ; R13 := R3
114 [-]: CALL      R12 2 2      ; R12 := R12(R13)
115 [-]: TEST      R12 1        ; if R12 then PC := 94
116 [-]: JMP       94           ; PC := 94
117 [-]: SELF      R12 R9 K28   ; R13 := R9; R12 := R9["0xBC49F7E3"]
118 [-]: SELF      R14 R3 K29   ; R15 := R3; R14 := R3["0x4E4D0C1B"]
119 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
120 [-]: CALL      R12 0 1      ; R12(R13,...)
121 [-]: JMP       94           ; PC := 94
122 [-]: GETGLOBAL R12 K2       ; R12 := gRegion
123 [-]: SELF      R12 R12 K30  ; R13 := R12; R12 := R12["0x9B0A3887"]
124 [-]: MOVE      R14 R9       ; R14 := R9
125 [-]: CALL      R12 3 1      ; R12(R13,R14)
126 [-]: RETURN    R0 1         ; return 


