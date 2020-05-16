code size: 19
code size: 4
code size: 18
code size: 29
code size: 123
code size: 7
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\PVPModeAffectorPopup.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: SETGLOBAL R3 K0        ; ResetTheTimer := R3
 10 [-]: SETGLOBAL R3 K1        ; 0x8B1BDB78 := R3
 11 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: SETGLOBAL R3 K2        ; Initialize := R3
 15 [-]: SETGLOBAL R3 K3        ; 0x62648036 := R3
 16 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 17 [-]: SETGLOBAL R3 K4        ; Update := R3
 18 [-]: SETGLOBAL R3 K5        ; 0x8C7099E9 := R3
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 9
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  4 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  5 [-]: LOADK     R2 K2        ; R2 := "_root"
  6 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  7 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
  8 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  9 [-]: LOADK     R5 K5        ; R5 := "_alpha"
 10 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 11 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 12 [-]: LOADK     R6 K6        ; R6 := 0
 13 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 14 [-]: LOADK     R6 K7        ; R6 := 1
 15 [-]: LOADK     R7 K6        ; R7 := 0
 16 [-]: GETUPVAL  R8 U1        ; R8 := U1
 17 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 18 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 14
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 29
  3 [-]: JMP       29           ; PC := 29
  4 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x11D1121F"]
  6 [-]: LOADK     R2 K2        ; R2 := "_root"
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x1C19D966"]
 10 [-]: LOADK     R2 K2        ; R2 := "_root"
 11 [-]: LOADK     R3 K4        ; R3 := "_alpha"
 12 [-]: LOADK     R4 K5        ; R4 := 100
 13 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 14 [-]: GETGLOBAL R0 K6        ; R0 := 0x52E17A90
 15 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 16 [-]: LOADK     R2 K2        ; R2 := "_root"
 17 [-]: GETGLOBAL R3 K7        ; R3 := UISys
 18 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 19 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 20 [-]: LOADK     R5 K4        ; R5 := "_alpha"
 21 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 22 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 23 [-]: LOADK     R6 K9        ; R6 := 0
 24 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 25 [-]: LOADK     R6 K10       ; R6 := 1
 26 [-]: LOADK     R7 K9        ; R7 := 0
 27 [-]: GETUPVAL  R8 U1        ; R8 := U1
 28 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 29 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 23
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xDA6F41DE"]
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: LOADNIL   R0 R1        ; R0 := R1 := nil
  6 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x3E2F6BF"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 81
 13 [-]: JMP       81           ; PC := 81
 14 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 15 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2["0xDE5882DD"]
 16 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 17 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 18 [-]: TEST      R3 1         ; if R3 then PC := 81
 19 [-]: JMP       81           ; PC := 81
 20 [-]: LOADNIL   R3 R3        ; R3 := nil
 21 [-]: GETGLOBAL R4 K6        ; R4 := gPlayerProfileMgr
 22 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x21EF7B1A"]
 23 [-]: LOADK     R6 K8        ; R6 := 0
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 26 [-]: MOVE      R6 R4        ; R6 := R4
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0x654F1092"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: MOVE      R3 R5        ; R3 := R5
 33 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 34 [-]: MOVE      R6 R3        ; R6 := R3
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 0         ; if not R5 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETGLOBAL R5 K10       ; R5 := 0x93B1256B
 39 [-]: LOADK     R6 K11       ; R6 := "no game data!"
 40 [-]: CALL      R5 2 1       ; R5(R6)
 41 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 42 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xA58BB96C"]
 43 [-]: CALL      R5 2 1       ; R5(R6)
 44 [-]: LOADK     R5 K8        ; R5 := 0
 45 [-]: GETGLOBAL R6 K13       ; R6 := gChallengeMgr
 46 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0x9172BF84"]
 47 [-]: SELF      R8 R2 K5     ; R9 := R2; R8 := R2["0xDE5882DD"]
 48 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 49 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 50 [-]: SUB       R6 R6 K15    ; R6 := R6 - 1
 51 [-]: LOADK     R7 K15       ; R7 := 1
 52 [-]: FORPREP   R5 80        ; R5 -= R7; PC := 80
 53 [-]: GETGLOBAL R9 K13       ; R9 := gChallengeMgr
 54 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0x1933B96D"]
 55 [-]: SELF      R11 R2 K5    ; R12 := R2; R11 := R2["0xDE5882DD"]
 56 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 57 [-]: MOVE      R12 R8       ; R12 := R8
 58 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 59 [-]: SELF      R10 R3 K17   ; R11 := R3; R10 := R3["0x2D0B8A86"]
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10["0xED61E190"]
 62 [-]: MOVE      R12 R9       ; R12 := R9
 63 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 64 [-]: GETGLOBAL R11 K4       ; R11 := 0x400E7765
 65 [-]: MOVE      R12 R10      ; R12 := R10
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: TEST      R11 1        ; if R11 then PC := 80
 68 [-]: JMP       80           ; PC := 80
 69 [-]: GETGLOBAL R11 K19      ; R11 := 0x7C282057
 70 [-]: GETTABLE  R12 R10 K20  ; R12 := R10["mChallengeTypeRefID"]
 71 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 72 [-]: GETTABLE  R12 R11 K21  ; R12 := R11["mAffectorType"]
 73 [-]: GETGLOBAL R13 K22      ; R13 := Lotus_Game
 74 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["PVPChallengeTypeAffectorType_MODE"]
 75 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: MOVE      R0 R11       ; R0 := R11
 78 [-]: MOVE      R1 R10       ; R1 := R10
 79 [-]: JMP       81           ; PC := 81
 80 [-]: FORLOOP   R5 53        ; R5 += R7; if R5 <= R6 then begin PC := 53; R8 := R5 end
 81 [-]: GETGLOBAL R12 K4       ; R12 := 0x400E7765
 82 [-]: MOVE      R13 R0       ; R13 := R0
 83 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 84 [-]: TEST      R12 0        ; if not R12 then PC := 90
 85 [-]: JMP       90           ; PC := 90
 86 [-]: GETGLOBAL R12 K0       ; R12 := mMovie
 87 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12["0xA58BB96C"]
 88 [-]: CALL      R12 2 1      ; R12(R13)
 89 [-]: JMP       123          ; PC := 123
 90 [-]: GETGLOBAL R12 K0       ; R12 := mMovie
 91 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12["0x1C19D966"]
 92 [-]: LOADK     R14 K25      ; R14 := "_root"
 93 [-]: LOADK     R15 K26      ; R15 := "_alpha"
 94 [-]: LOADK     R16 K8       ; R16 := 0
 95 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 96 [-]: GETGLOBAL R12 K27      ; R12 := 0x52E17A90
 97 [-]: GETGLOBAL R13 K0       ; R13 := mMovie
 98 [-]: LOADK     R14 K25      ; R14 := "_root"
 99 [-]: GETGLOBAL R15 K28      ; R15 := UISys
100 [-]: GETTABLE  R15 R15 K29  ; R15 := R15["FlashInstance_SMOOTH_STEP"]
101 [-]: NEWTABLE  R16 1 0      ; R16 := {}
102 [-]: LOADK     R17 K26      ; R17 := "_alpha"
103 [-]: SETLIST   R16 1 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
104 [-]: NEWTABLE  R17 1 0      ; R17 := {}
105 [-]: LOADK     R18 K30      ; R18 := 100
106 [-]: SETLIST   R17 1 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 1
107 [-]: LOADK     R18 K31      ; R18 := 4
108 [-]: LOADK     R19 K8       ; R19 := 0
109 [-]: GETUPVAL  R20 U0       ; R20 := U0
110 [-]: CALL      R12 9 1      ; R12(R13,R14,R15,R16,R17,R18,R19,R20)
111 [-]: MOVE      R12 R1       ; R12 := R1
112 [-]: MOVE      R12 R1       ; R12 := R1
113 [-]: GETGLOBAL R12 K0       ; R12 := mMovie
114 [-]: SELF      R12 R12 K32  ; R13 := R12; R12 := R12["0xD6A79FE9"]
115 [-]: LOADK     R14 K33      ; R14 := "Title"
116 [-]: LOADK     R15 K34      ; R15 := "text"
117 [-]: SELF      R16 R1 K35   ; R17 := R1; R16 := R1["0x88F6DB61"]
118 [-]: GETGLOBAL R18 K36      ; R18 := 0x9FAED6BC
119 [-]: GETTABLE  R19 R0 K37   ; R19 := R0["mLocName"]
120 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
121 [-]: CALL      R16 0 0      ; R16,... := R16(R17,...)
122 [-]: CALL      R12 0 1      ; R12(R13,...)
123 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x6306558E
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x80D6B1A"]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: RETURN    R0 1         ; return 


