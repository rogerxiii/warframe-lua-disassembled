code size: 21
code size: 20
code size: 122
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\PVP\VoidTear\PvpVoidTear.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K1        ; R0 := 0xCAA43ABB
  2 [-]: LOADK     R1 K2        ; R1 := "/Lotus/Fx/Gameplay/ConclaveVoidTears/VoidTearSpawnStart"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETGLOBAL R0 K0        ; spawnFX := R0
  5 [-]: GETGLOBAL R0 K4        ; R0 := 0x7C282057
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: SETGLOBAL R0 K3        ; moonMaterial := R0
  8 [-]: GETGLOBAL R0 K4        ; R0 := 0x7C282057
  9 [-]: CALL      R0 1 2       ; R0 := R0()
 10 [-]: SETGLOBAL R0 K5        ; sunMaterial := R0
 11 [-]: GETGLOBAL R0 K6        ; R0 := 0x329BDC44
 12 [-]: LOADK     R1 K7        ; R1 := "EE.Interface.Utilities"
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
 15 [-]: SETGLOBAL R1 K8        ; OnDamage := R1
 16 [-]: SETGLOBAL R1 K9        ; 0x3DC7B381 := R1
 17 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: SETGLOBAL R1 K10       ; Update := R1
 20 [-]: SETGLOBAL R1 K11       ; 0x8C7099E9 := R1
 21 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETGLOBAL R2 K2        ; R2 := gGameRules
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x8B598ED4"]
 13 [-]: GETGLOBAL R5 K5        ; R5 := gLotusPvpVoidTearGameRulesType
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xFCB65C60"]
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: CALL      R3 3 1       ; R3(R4,R5)
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  7 [-]: LOADK     R2 K3        ; R2 := 0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
 11 [-]: LOADK     R2 K4        ; R2 := 0.10000000149012
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: NEWTABLE  R1 5 0       ; R1 := {}
 14 [-]: LOADNIL   R2 R6        ; R2 := R3 := R4 := R5 := R6 := nil
 15 [-]: SETLIST   R1 5 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 5
 16 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x15D4DAEE"]
 17 [-]: GETGLOBAL R4 K6        ; R4 := gDecorationType
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: GETGLOBAL R3 K7        ; R3 := 0x63B09107
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 22 [-]: JMP       59           ; PC := 59
 23 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7["0xCE832AFF"]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: GETGLOBAL R9 K9        ; R9 := 0xEC274B1A
 26 [-]: LOADK     R10 K10      ; R10 := "SegmentOne"
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: SETTABLE  R1 K11 R7    ; R1[1] := R7
 31 [-]: JMP       59           ; PC := 59
 32 [-]: GETGLOBAL R9 K9        ; R9 := 0xEC274B1A
 33 [-]: LOADK     R10 K12      ; R10 := "SegmentTwo"
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: SETTABLE  R1 K13 R7    ; R1[2] := R7
 38 [-]: JMP       59           ; PC := 59
 39 [-]: GETGLOBAL R9 K9        ; R9 := 0xEC274B1A
 40 [-]: LOADK     R10 K14      ; R10 := "SegmentThree"
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: SETTABLE  R1 K15 R7    ; R1[3] := R7
 45 [-]: JMP       59           ; PC := 59
 46 [-]: GETGLOBAL R9 K9        ; R9 := 0xEC274B1A
 47 [-]: LOADK     R10 K16      ; R10 := "SegmentFour"
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: SETTABLE  R1 K17 R7    ; R1[4] := R7
 52 [-]: JMP       59           ; PC := 59
 53 [-]: GETGLOBAL R9 K9        ; R9 := 0xEC274B1A
 54 [-]: LOADK     R10 K18      ; R10 := "SegmentFive"
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: SETTABLE  R1 K19 R7    ; R1[5] := R7
 59 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 23; R5 := R6 end
 60 [-]: JMP       23           ; PC := 23
 61 [-]: GETGLOBAL R9 K1        ; R9 := gRegion
 62 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9["0xA559F558"]
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: TEST      R9 1         ; if R9 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: GETGLOBAL R9 K21       ; R9 := _T
 67 [-]: SETTABLE  R9 K22 K23   ; R9["voidTearEnergyChanged"] := "0x1"
 68 [-]: GETGLOBAL R9 K2        ; R9 := 0x201191EA
 69 [-]: LOADK     R10 K4       ; R10 := 0.10000000149012
 70 [-]: CALL      R9 2 1       ; R9(R10)
 71 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 72 [-]: MOVE      R10 R0       ; R10 := R0
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: TEST      R9 1         ; if R9 then PC := 122
 75 [-]: JMP       122          ; PC := 122
 76 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 77 [-]: GETGLOBAL R10 K21      ; R10 := _T
 78 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["voidTearEnergyChanged"]
 79 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 80 [-]: TEST      R9 1         ; if R9 then PC := 118
 81 [-]: JMP       118          ; PC := 118
 82 [-]: GETGLOBAL R9 K21       ; R9 := _T
 83 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["voidTearEnergyChanged"]
 84 [-]: TEST      R9 0         ; if not R9 then PC := 118
 85 [-]: JMP       118          ; PC := 118
 86 [-]: LOADK     R9 K11       ; R9 := 1
 87 [-]: GETGLOBAL R10 K24      ; R10 := gGameRules
 88 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10["0xE38813A8"]
 89 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 90 [-]: GETGLOBAL R11 K7       ; R11 := 0x63B09107
 91 [-]: MOVE      R12 R10      ; R12 := R10
 92 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 93 [-]: JMP       114          ; PC := 114
 94 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
 95 [-]: GETTABLE  R17 R1 R9    ; R17 := R1[R9]
 96 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 97 [-]: TEST      R16 1        ; if R16 then PC := 113
 98 [-]: JMP       113          ; PC := 113
 99 [-]: GETTABLE  R16 R1 R9    ; R16 := R1[R9]
100 [-]: SELF      R16 R16 K26  ; R17 := R16; R16 := R16["0x670C945E"]
101 [-]: LOADK     R18 K3       ; R18 := 0
102 [-]: GETUPVAL  R19 U0       ; R19 := U0
103 [-]: GETTABLE  R19 R19 K27  ; R19 := R19["0xF81722A2"]
104 [-]: EQ        1 R15 K3     ; if R15 == 0 then PC := 107
105 [-]: JMP       107          ; PC := 107
106 [-]: MOVE      R20 R0       ; R20 := R0
107 [-]: MOVE      R20 R1       ; R20 := R1
108 [-]: GETGLOBAL R21 K28      ; R21 := sunMaterial
109 [-]: GETGLOBAL R22 K29      ; R22 := moonMaterial
110 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
111 [-]: MOVE      R20 R0       ; R20 := R0
112 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
113 [-]: ADD       R9 R9 K11    ; R9 := R9 + 1
114 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 94; R13 := R14 end
115 [-]: JMP       94           ; PC := 94
116 [-]: GETGLOBAL R16 K21      ; R16 := _T
117 [-]: SETTABLE  R16 K22 K30  ; R16["voidTearEnergyChanged"] := "0x0"
118 [-]: GETGLOBAL R16 K2       ; R16 := 0x201191EA
119 [-]: LOADK     R17 K3       ; R17 := 0
120 [-]: CALL      R16 2 1      ; R16(R17)
121 [-]: JMP       71           ; PC := 71
122 [-]: RETURN    R0 1         ; return 


