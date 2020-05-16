code size: 16
code size: 120
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\JesterPassive.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "AttachIdle"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "AttachAttack"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K3        ; R3 := "JesterAttached"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: SETGLOBAL R3 K4        ; OnJesterAttachChange := R3
 15 [-]: SETGLOBAL R3 K5        ; 0x1D23EA18 := R3
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 68
  5 [-]: JMP       68           ; PC := 68
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x880012FC"]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xA3F6069B"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x80788195"]
 12 [-]: GETGLOBAL R5 K4        ; R5 := Engine
 13 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["PAIN"]
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 16 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x80788195"]
 17 [-]: GETGLOBAL R5 K4        ; R5 := Engine
 18 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["STAGGER"]
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 21 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x80788195"]
 22 [-]: GETGLOBAL R5 K4        ; R5 := Engine
 23 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["STUN"]
 24 [-]: GETUPVAL  R6 U0        ; R6 := U0
 25 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 26 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x80788195"]
 27 [-]: GETGLOBAL R5 K4        ; R5 := Engine
 28 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["KNOCKDOWN"]
 29 [-]: GETUPVAL  R6 U0        ; R6 := U0
 30 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 31 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x80788195"]
 32 [-]: GETGLOBAL R5 K4        ; R5 := Engine
 33 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["RAGDOLL"]
 34 [-]: GETUPVAL  R6 U0        ; R6 := U0
 35 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 36 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0x6E097D13"]
 37 [-]: GETGLOBAL R5 K11       ; R5 := Lotus_Game
 38 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["AR_RESIST_ALL"]
 39 [-]: GETUPVAL  R6 U0        ; R6 := U0
 40 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 41 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0["0x8DB5D01F"]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x6978AC59"]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 46 [-]: MOVE      R5 R3        ; R5 := R3
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: TEST      R4 1         ; if R4 then PC := 120
 49 [-]: JMP       120          ; PC := 120
 50 [-]: LOADK     R4 K15       ; R4 := 1
 51 [-]: SELF      R5 R3 K16    ; R6 := R3; R5 := R3["0x4320AD3D"]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: LOADK     R6 K15       ; R6 := 1
 54 [-]: FORPREP   R4 66        ; R4 -= R6; PC := 66
 55 [-]: SELF      R8 R3 K17    ; R9 := R3; R8 := R3["0xEA55C538"]
 56 [-]: SUB       R10 R7 K15   ; R10 := R7 - 1
 57 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 58 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 59 [-]: MOVE      R10 R8       ; R10 := R8
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: TEST      R9 1         ; if R9 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: SELF      R9 R8 K18    ; R10 := R8; R9 := R8["0x77E09E58"]
 64 [-]: LOADK     R11 K19      ; R11 := 5
 65 [-]: CALL      R9 3 1       ; R9(R10,R11)
 66 [-]: FORLOOP   R4 55        ; R4 += R6; if R4 <= R5 then begin PC := 55; R7 := R4 end
 67 [-]: JMP       120          ; PC := 120
 68 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1["0x8B598ED4"]
 69 [-]: GETGLOBAL R11 K21      ; R11 := gAvatarType
 70 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 71 [-]: TEST      R9 0         ; if not R9 then PC := 120
 72 [-]: JMP       120          ; PC := 120
 73 [-]: SELF      R9 R0 K22    ; R10 := R0; R9 := R0["0x6B4CBCD7"]
 74 [-]: MOVE      R11 R1       ; R11 := R1
 75 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 76 [-]: TEST      R9 0         ; if not R9 then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: SELF      R9 R0 K23    ; R10 := R0; R9 := R0["0x28609C89"]
 79 [-]: GETUPVAL  R11 U1       ; R11 := U1
 80 [-]: CALL      R9 3 1       ; R9(R10,R11)
 81 [-]: JMP       85           ; PC := 85
 82 [-]: SELF      R9 R0 K23    ; R10 := R0; R9 := R0["0x28609C89"]
 83 [-]: GETUPVAL  R11 U2       ; R11 := U2
 84 [-]: CALL      R9 3 1       ; R9(R10,R11)
 85 [-]: SELF      R9 R0 K1     ; R10 := R0; R9 := R0["0x880012FC"]
 86 [-]: MOVE      R11 R0       ; R11 := R0
 87 [-]: CALL      R9 3 1       ; R9(R10,R11)
 88 [-]: SELF      R9 R0 K2     ; R10 := R0; R9 := R0["0xA3F6069B"]
 89 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 90 [-]: SELF      R10 R9 K24   ; R11 := R9; R10 := R9["0x64728A2A"]
 91 [-]: GETGLOBAL R12 K4       ; R12 := Engine
 92 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["PAIN"]
 93 [-]: GETUPVAL  R13 U0       ; R13 := U0
 94 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 95 [-]: SELF      R10 R9 K24   ; R11 := R9; R10 := R9["0x64728A2A"]
 96 [-]: GETGLOBAL R12 K4       ; R12 := Engine
 97 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["STAGGER"]
 98 [-]: GETUPVAL  R13 U0       ; R13 := U0
 99 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
100 [-]: SELF      R10 R9 K24   ; R11 := R9; R10 := R9["0x64728A2A"]
101 [-]: GETGLOBAL R12 K4       ; R12 := Engine
102 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["STUN"]
103 [-]: GETUPVAL  R13 U0       ; R13 := U0
104 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
105 [-]: SELF      R10 R9 K24   ; R11 := R9; R10 := R9["0x64728A2A"]
106 [-]: GETGLOBAL R12 K4       ; R12 := Engine
107 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["KNOCKDOWN"]
108 [-]: GETUPVAL  R13 U0       ; R13 := U0
109 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
110 [-]: SELF      R10 R9 K24   ; R11 := R9; R10 := R9["0x64728A2A"]
111 [-]: GETGLOBAL R12 K4       ; R12 := Engine
112 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["RAGDOLL"]
113 [-]: GETUPVAL  R13 U0       ; R13 := U0
114 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
115 [-]: SELF      R10 R0 K25   ; R11 := R0; R10 := R0["0xB4834482"]
116 [-]: GETGLOBAL R12 K11      ; R12 := Lotus_Game
117 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["AR_RESIST_ALL"]
118 [-]: GETUPVAL  R13 U0       ; R13 := U0
119 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
120 [-]: RETURN    R0 1         ; return 


