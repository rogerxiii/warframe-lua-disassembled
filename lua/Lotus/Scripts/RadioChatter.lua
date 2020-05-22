code size: 127
code size: 109
code size: 110
code size: 74
code size: 241
code size: 180
code size: 29
code size: 47
code size: 29
code size: 41
code size: 45
code size: 85
code size: 9
code size: 52
code size: 14
code size: 196
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\RadioChatter.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "EmissiveTintColor"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  6 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
  8 [-]: LOADK     R5 K2        ; R5 := "EmissiveMapAtten"
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K0        ; R5 := 0xEC274B1A
 11 [-]: LOADK     R6 K3        ; R6 := "waveIdleAtten"
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: NEWTABLE  R6 3 0       ; R6 := {}
 14 [-]: GETGLOBAL R7 K0        ; R7 := 0xEC274B1A
 15 [-]: LOADK     R8 K4        ; R8 := "waveOne"
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: GETGLOBAL R8 K0        ; R8 := 0xEC274B1A
 18 [-]: LOADK     R9 K5        ; R9 := "waveTwo"
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: GETGLOBAL R9 K0        ; R9 := 0xEC274B1A
 21 [-]: LOADK     R10 K6       ; R10 := "waveThree"
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: GETGLOBAL R10 K0       ; R10 := 0xEC274B1A
 24 [-]: LOADK     R11 K7       ; R11 := "waveFour"
 25 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 26 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
 27 [-]: GETGLOBAL R7 K0        ; R7 := 0xEC274B1A
 28 [-]: LOADK     R8 K8        ; R8 := "offsetAmount"
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: GETGLOBAL R8 K9        ; R8 := 0x329BDC44
 31 [-]: LOADK     R9 K10       ; R9 := "EE.Interface.Utilities"
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: GETGLOBAL R9 K9        ; R9 := 0x329BDC44
 34 [-]: LOADK     R10 K11      ; R10 := "Lotus.Interface.LotusUtilities"
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: MOVE      R10 R0       ; R10 := R0
 37 [-]: LOADK     R11 K12      ; R11 := 2
 38 [-]: LOADK     R12 K13      ; R12 := 1
 39 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 40 [-]: MOVE      R0 R11       ; R0 := R11
 41 [-]: MOVE      R0 R12       ; R0 := R12
 42 [-]: MOVE      R0 R0        ; R0 := R0
 43 [-]: MOVE      R0 R7        ; R0 := R7
 44 [-]: MOVE      R0 R4        ; R0 := R4
 45 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: MOVE      R0 R4        ; R0 := R4
 48 [-]: MOVE      R0 R7        ; R0 := R7
 49 [-]: MOVE      R0 R6        ; R0 := R6
 50 [-]: MOVE      R0 R11       ; R0 := R11
 51 [-]: MOVE      R0 R12       ; R0 := R12
 52 [-]: MOVE      R0 R5        ; R0 := R5
 53 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 54 [-]: MOVE      R0 R4        ; R0 := R4
 55 [-]: MOVE      R0 R0        ; R0 := R0
 56 [-]: MOVE      R0 R7        ; R0 := R7
 57 [-]: MOVE      R0 R6        ; R0 := R6
 58 [-]: MOVE      R0 R11       ; R0 := R11
 59 [-]: MOVE      R0 R12       ; R0 := R12
 60 [-]: MOVE      R0 R5        ; R0 := R5
 61 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 62 [-]: MOVE      R0 R6        ; R0 := R6
 63 [-]: MOVE      R0 R11       ; R0 := R11
 64 [-]: MOVE      R0 R12       ; R0 := R12
 65 [-]: MOVE      R0 R0        ; R0 := R0
 66 [-]: MOVE      R0 R5        ; R0 := R5
 67 [-]: MOVE      R0 R4        ; R0 := R4
 68 [-]: MOVE      R0 R7        ; R0 := R7
 69 [-]: MOVE      R0 R13       ; R0 := R13
 70 [-]: MOVE      R0 R14       ; R0 := R14
 71 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 72 [-]: MOVE      R0 R6        ; R0 := R6
 73 [-]: MOVE      R0 R11       ; R0 := R11
 74 [-]: MOVE      R0 R12       ; R0 := R12
 75 [-]: MOVE      R0 R0        ; R0 := R0
 76 [-]: MOVE      R0 R5        ; R0 := R5
 77 [-]: MOVE      R0 R4        ; R0 := R4
 78 [-]: MOVE      R0 R7        ; R0 := R7
 79 [-]: SETGLOBAL R17 K14      ; ChatterFromGlobal := R17
 80 [-]: SETGLOBAL R17 K15      ; 0x6B21A910 := R17
 81 [-]: CLOSURE   R17 5        ; R17 := closure(Function #6)
 82 [-]: MOVE      R0 R1        ; R0 := R1
 83 [-]: MOVE      R0 R8        ; R0 := R8
 84 [-]: CLOSURE   R18 6        ; R18 := closure(Function #7)
 85 [-]: MOVE      R0 R2        ; R0 := R2
 86 [-]: MOVE      R0 R8        ; R0 := R8
 87 [-]: CLOSURE   R19 7        ; R19 := closure(Function #8)
 88 [-]: MOVE      R0 R3        ; R0 := R3
 89 [-]: MOVE      R0 R8        ; R0 := R8
 90 [-]: CLOSURE   R20 8        ; R20 := closure(Function #9)
 91 [-]: MOVE      R0 R1        ; R0 := R1
 92 [-]: MOVE      R0 R17       ; R0 := R17
 93 [-]: MOVE      R0 R16       ; R0 := R16
 94 [-]: CLOSURE   R21 9        ; R21 := closure(Function #10)
 95 [-]: MOVE      R0 R2        ; R0 := R2
 96 [-]: MOVE      R0 R18       ; R0 := R18
 97 [-]: MOVE      R0 R16       ; R0 := R16
 98 [-]: CLOSURE   R22 10       ; R22 := closure(Function #11)
 99 [-]: MOVE      R0 R3        ; R0 := R3
100 [-]: MOVE      R0 R19       ; R0 := R19
101 [-]: MOVE      R0 R16       ; R0 := R16
102 [-]: CLOSURE   R23 11       ; R23 := closure(Function #12)
103 [-]: SETGLOBAL R23 K16      ; OnProfileSaved := R23
104 [-]: SETGLOBAL R23 K17      ; 0xF048D49D := R23
105 [-]: CLOSURE   R23 12       ; R23 := closure(Function #13)
106 [-]: MOVE      R0 R10       ; R0 := R10
107 [-]: MOVE      R0 R21       ; R0 := R21
108 [-]: MOVE      R0 R14       ; R0 := R14
109 [-]: MOVE      R0 R13       ; R0 := R13
110 [-]: CLOSURE   R24 13       ; R24 := closure(Function #14)
111 [-]: CLOSURE   R25 14       ; R25 := closure(Function #15)
112 [-]: MOVE      R0 R13       ; R0 := R13
113 [-]: MOVE      R0 R10       ; R0 := R10
114 [-]: MOVE      R0 R17       ; R0 := R17
115 [-]: MOVE      R0 R18       ; R0 := R18
116 [-]: MOVE      R0 R19       ; R0 := R19
117 [-]: MOVE      R0 R9        ; R0 := R9
118 [-]: MOVE      R0 R15       ; R0 := R15
119 [-]: MOVE      R0 R23       ; R0 := R23
120 [-]: MOVE      R0 R24       ; R0 := R24
121 [-]: MOVE      R0 R16       ; R0 := R16
122 [-]: MOVE      R0 R20       ; R0 := R20
123 [-]: MOVE      R0 R22       ; R0 := R22
124 [-]: MOVE      R0 R21       ; R0 := R21
125 [-]: SETGLOBAL R25 K18      ; RadioChatter := R25
126 [-]: SETGLOBAL R25 K19      ; 0x59CDC2C5 := R25
127 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 43
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: LOADK     R1 K1        ; R1 := 1
  3 [-]: LOADK     R2 K0        ; R2 := 0
  4 [-]: LOADK     R3 K0        ; R3 := 0
  5 [-]: LOADK     R4 K0        ; R4 := 0
  6 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 66
  7 [-]: JMP       66           ; PC := 66
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  9 [-]: GETGLOBAL R6 K3        ; R6 := waveDeco
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 66
 12 [-]: JMP       66           ; PC := 66
 13 [-]: GETGLOBAL R5 K4        ; R5 := 0x6306558E
 14 [-]: CALL      R5 1 2       ; R5 := R5()
 15 [-]: ADD       R0 R0 R5     ; R0 := R0 + R5
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: GETGLOBAL R6 K5        ; R6 := math
 18 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0x65F9712A"]
 19 [-]: GETUPVAL  R7 U0        ; R7 := U0
 20 [-]: MUL       R8 R0 K7     ; R8 := R0 * 2
 21 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 22 [-]: SUB       R2 R5 R6     ; R2 := R5 - R6
 23 [-]: GETUPVAL  R5 U1        ; R5 := U1
 24 [-]: GETGLOBAL R6 K5        ; R6 := math
 25 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0x65F9712A"]
 26 [-]: GETUPVAL  R7 U1        ; R7 := U1
 27 [-]: MOVE      R8 R0        ; R8 := R0
 28 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 29 [-]: SUB       R3 R5 R6     ; R3 := R5 - R6
 30 [-]: GETGLOBAL R5 K3        ; R5 := waveDeco
 31 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xD124E361"]
 32 [-]: GETGLOBAL R7 K9        ; R7 := fadeParam1
 33 [-]: GETUPVAL  R8 U0        ; R8 := U0
 34 [-]: GETUPVAL  R9 U0        ; R9 := U0
 35 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 36 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 37 [-]: GETGLOBAL R5 K3        ; R5 := waveDeco
 38 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xD124E361"]
 39 [-]: GETGLOBAL R7 K10       ; R7 := fadeParam2
 40 [-]: GETUPVAL  R8 U1        ; R8 := U1
 41 [-]: SUB       R8 R8 R0     ; R8 := R8 - R0
 42 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 43 [-]: GETGLOBAL R5 K5        ; R5 := math
 44 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0x8B011038"]
 45 [-]: LOADK     R6 K0        ; R6 := 0
 46 [-]: SUB       R7 K1 R0     ; R7 := 1 - R0
 47 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 48 [-]: MOVE      R4 R5        ; R4 := R5
 49 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 50 [-]: GETGLOBAL R6 K12       ; R6 := emissiveDeco
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 1         ; if R5 then PC := 62
 53 [-]: JMP       62           ; PC := 62
 54 [-]: GETGLOBAL R5 K12       ; R5 := emissiveDeco
 55 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xD124E361"]
 56 [-]: GETUPVAL  R7 U2        ; R7 := U2
 57 [-]: MOVE      R8 R4        ; R8 := R4
 58 [-]: MOVE      R9 R4        ; R9 := R4
 59 [-]: MOVE      R10 R4       ; R10 := R4
 60 [-]: LOADK     R11 K1       ; R11 := 1
 61 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 62 [-]: GETGLOBAL R5 K13       ; R5 := 0x201191EA
 63 [-]: LOADK     R6 K0        ; R6 := 0
 64 [-]: CALL      R5 2 1       ; R5(R6)
 65 [-]: JMP       6            ; PC := 6
 66 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 67 [-]: GETGLOBAL R6 K3        ; R6 := waveDeco
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: TEST      R5 1         ; if R5 then PC := 82
 70 [-]: JMP       82           ; PC := 82
 71 [-]: GETGLOBAL R5 K3        ; R5 := waveDeco
 72 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xD124E361"]
 73 [-]: GETGLOBAL R7 K14       ; R7 := Lotus_Game
 74 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["UNLIT_ATTEN"]
 75 [-]: LOADK     R8 K0        ; R8 := 0
 76 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 77 [-]: GETGLOBAL R5 K3        ; R5 := waveDeco
 78 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xD124E361"]
 79 [-]: GETUPVAL  R7 U3        ; R7 := U3
 80 [-]: LOADK     R8 K0        ; R8 := 0
 81 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 82 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 83 [-]: GETGLOBAL R6 K12       ; R6 := emissiveDeco
 84 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 85 [-]: TEST      R5 1         ; if R5 then PC := 92
 86 [-]: JMP       92           ; PC := 92
 87 [-]: GETGLOBAL R5 K12       ; R5 := emissiveDeco
 88 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xD124E361"]
 89 [-]: GETUPVAL  R7 U4        ; R7 := U4
 90 [-]: LOADK     R8 K0        ; R8 := 0
 91 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 92 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 93 [-]: GETGLOBAL R6 K16       ; R6 := waveFlare
 94 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 95 [-]: TEST      R5 1         ; if R5 then PC := 101
 96 [-]: JMP       101          ; PC := 101
 97 [-]: GETGLOBAL R5 K16       ; R5 := waveFlare
 98 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0xBDFC09E4"]
 99 [-]: LOADK     R7 K0        ; R7 := 0
100 [-]: CALL      R5 3 1       ; R5(R6,R7)
101 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
102 [-]: GETGLOBAL R6 K18       ; R6 := waveLight
103 [-]: CALL      R5 2 2       ; R5 := R5(R6)
104 [-]: TEST      R5 1         ; if R5 then PC := 109
105 [-]: JMP       109          ; PC := 109
106 [-]: GETGLOBAL R5 K18       ; R5 := waveLight
107 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0x59052138"]
108 [-]: CALL      R5 2 1       ; R5(R6)
109 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 76
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := emissiveDeco
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R0 K1        ; R0 := emissiveDeco
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xD124E361"]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: LOADK     R3 K3        ; R3 := 1
 10 [-]: LOADK     R4 K3        ; R4 := 1
 11 [-]: LOADK     R5 K3        ; R5 := 1
 12 [-]: LOADK     R6 K3        ; R6 := 1
 13 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 14 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 15 [-]: GETGLOBAL R1 K1        ; R1 := emissiveDeco
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 1         ; if R0 then PC := 32
 18 [-]: JMP       32           ; PC := 32
 19 [-]: GETGLOBAL R0 K1        ; R0 := emissiveDeco
 20 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xD124E361"]
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: LOADK     R3 K4        ; R3 := 0.25
 23 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 24 [-]: GETGLOBAL R0 K1        ; R0 := emissiveDeco
 25 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xD124E361"]
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: LOADK     R3 K3        ; R3 := 1
 28 [-]: LOADK     R4 K3        ; R4 := 1
 29 [-]: LOADK     R5 K3        ; R5 := 1
 30 [-]: LOADK     R6 K3        ; R6 := 1
 31 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 32 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 33 [-]: GETGLOBAL R1 K5        ; R1 := waveDeco
 34 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 35 [-]: TEST      R0 1         ; if R0 then PC := 73
 36 [-]: JMP       73           ; PC := 73
 37 [-]: GETGLOBAL R0 K5        ; R0 := waveDeco
 38 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xD124E361"]
 39 [-]: GETGLOBAL R2 K6        ; R2 := Lotus_Game
 40 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["UNLIT_ATTEN"]
 41 [-]: LOADK     R3 K4        ; R3 := 0.25
 42 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 43 [-]: GETGLOBAL R0 K5        ; R0 := waveDeco
 44 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xD124E361"]
 45 [-]: GETUPVAL  R2 U2        ; R2 := U2
 46 [-]: LOADK     R3 K8        ; R3 := 0
 47 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 48 [-]: LOADK     R0 K3        ; R0 := 1
 49 [-]: GETUPVAL  R1 U3        ; R1 := U3
 50 [-]: LEN       R1 R1        ; R1 := # R1
 51 [-]: LOADK     R2 K3        ; R2 := 1
 52 [-]: FORPREP   R0 62        ; R0 -= R2; PC := 62
 53 [-]: GETGLOBAL R4 K5        ; R4 := waveDeco
 54 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xD124E361"]
 55 [-]: GETUPVAL  R6 U3        ; R6 := U3
 56 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 57 [-]: LOADK     R7 K9        ; R7 := 4
 58 [-]: LOADK     R8 K10       ; R8 := 0.10000000149012
 59 [-]: LOADK     R9 K8        ; R9 := 0
 60 [-]: LOADK     R10 K11      ; R10 := 0.0099999997764826
 61 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 62 [-]: FORLOOP   R0 53        ; R0 += R2; if R0 <= R1 then begin PC := 53; R3 := R0 end
 63 [-]: GETGLOBAL R4 K5        ; R4 := waveDeco
 64 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xD124E361"]
 65 [-]: GETGLOBAL R6 K12       ; R6 := fadeParam1
 66 [-]: GETUPVAL  R7 U4        ; R7 := U4
 67 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 68 [-]: GETGLOBAL R4 K5        ; R4 := waveDeco
 69 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xD124E361"]
 70 [-]: GETGLOBAL R6 K13       ; R6 := fadeParam2
 71 [-]: GETUPVAL  R7 U5        ; R7 := U5
 72 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 73 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 74 [-]: GETGLOBAL R5 K14       ; R5 := waveFlare
 75 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 76 [-]: TEST      R4 1         ; if R4 then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: GETGLOBAL R4 K14       ; R4 := waveFlare
 79 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0xBDFC09E4"]
 80 [-]: LOADK     R6 K4        ; R6 := 0.25
 81 [-]: CALL      R4 3 1       ; R4(R5,R6)
 82 [-]: LOADK     R4 K8        ; R4 := 0
 83 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 84 [-]: GETGLOBAL R6 K5        ; R6 := waveDeco
 85 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 86 [-]: TEST      R5 1         ; if R5 then PC := 110
 87 [-]: JMP       110          ; PC := 110
 88 [-]: LOADK     R5 K8        ; R5 := 0
 89 [-]: LOADK     R6 K3        ; R6 := 1
 90 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 110
 91 [-]: JMP       110          ; PC := 110
 92 [-]: GETGLOBAL R7 K16       ; R7 := 0x6306558E
 93 [-]: CALL      R7 1 2       ; R7 := R7()
 94 [-]: ADD       R5 R5 R7     ; R5 := R5 + R7
 95 [-]: GETGLOBAL R7 K17       ; R7 := math
 96 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["0x8B011038"]
 97 [-]: LOADK     R8 K8        ; R8 := 0
 98 [-]: SUB       R9 K3 R5     ; R9 := 1 - R5
 99 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
100 [-]: MOVE      R4 R7        ; R4 := R7
101 [-]: GETGLOBAL R7 K5        ; R7 := waveDeco
102 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0xD124E361"]
103 [-]: GETUPVAL  R9 U6        ; R9 := U6
104 [-]: MOVE      R10 R4       ; R10 := R4
105 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
106 [-]: GETGLOBAL R7 K19       ; R7 := 0x201191EA
107 [-]: LOADK     R8 K8        ; R8 := 0
108 [-]: CALL      R7 2 1       ; R7(R8)
109 [-]: JMP       90           ; PC := 90
110 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 111
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := emissiveDeco
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETGLOBAL R0 K1        ; R0 := emissiveDeco
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xD124E361"]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: LOADK     R3 K3        ; R3 := 0.25
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: GETGLOBAL R0 K1        ; R0 := emissiveDeco
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xD124E361"]
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: LOADK     R3 K4        ; R3 := 1
 15 [-]: LOADK     R4 K4        ; R4 := 1
 16 [-]: LOADK     R5 K4        ; R5 := 1
 17 [-]: LOADK     R6 K4        ; R6 := 1
 18 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 19 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 20 [-]: GETGLOBAL R1 K5        ; R1 := waveDeco
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 1         ; if R0 then PC := 65
 23 [-]: JMP       65           ; PC := 65
 24 [-]: GETGLOBAL R0 K5        ; R0 := waveDeco
 25 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xD124E361"]
 26 [-]: GETGLOBAL R2 K6        ; R2 := Lotus_Game
 27 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["UNLIT_ATTEN"]
 28 [-]: LOADK     R3 K3        ; R3 := 0.25
 29 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 30 [-]: GETGLOBAL R0 K5        ; R0 := waveDeco
 31 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xD124E361"]
 32 [-]: GETUPVAL  R2 U2        ; R2 := U2
 33 [-]: LOADK     R3 K8        ; R3 := 0
 34 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 35 [-]: LOADK     R0 K4        ; R0 := 1
 36 [-]: GETUPVAL  R1 U3        ; R1 := U3
 37 [-]: LEN       R1 R1        ; R1 := # R1
 38 [-]: LOADK     R2 K4        ; R2 := 1
 39 [-]: FORPREP   R0 49        ; R0 -= R2; PC := 49
 40 [-]: GETGLOBAL R4 K5        ; R4 := waveDeco
 41 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xD124E361"]
 42 [-]: GETUPVAL  R6 U3        ; R6 := U3
 43 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 44 [-]: LOADK     R7 K9        ; R7 := 60
 45 [-]: LOADK     R8 K3        ; R8 := 0.25
 46 [-]: LOADK     R9 K8        ; R9 := 0
 47 [-]: LOADK     R10 K10      ; R10 := 0.0099999997764826
 48 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 49 [-]: FORLOOP   R0 40        ; R0 += R2; if R0 <= R1 then begin PC := 40; R3 := R0 end
 50 [-]: GETGLOBAL R4 K5        ; R4 := waveDeco
 51 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xD124E361"]
 52 [-]: GETGLOBAL R6 K11       ; R6 := fadeParam1
 53 [-]: GETUPVAL  R7 U4        ; R7 := U4
 54 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 55 [-]: GETGLOBAL R4 K5        ; R4 := waveDeco
 56 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xD124E361"]
 57 [-]: GETGLOBAL R6 K12       ; R6 := fadeParam2
 58 [-]: GETUPVAL  R7 U5        ; R7 := U5
 59 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 60 [-]: GETGLOBAL R4 K5        ; R4 := waveDeco
 61 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xD124E361"]
 62 [-]: GETUPVAL  R6 U6        ; R6 := U6
 63 [-]: LOADK     R7 K8        ; R7 := 0
 64 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 65 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 66 [-]: GETGLOBAL R5 K13       ; R5 := waveFlare
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: TEST      R4 1         ; if R4 then PC := 74
 69 [-]: JMP       74           ; PC := 74
 70 [-]: GETGLOBAL R4 K13       ; R4 := waveFlare
 71 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0xBDFC09E4"]
 72 [-]: LOADK     R6 K3        ; R6 := 0.25
 73 [-]: CALL      R4 3 1       ; R4(R5,R6)
 74 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 133
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 13 [-]: LOADK     R3 K1        ; R3 := 1
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: LEN       R4 R4        ; R4 := # R4
 16 [-]: LOADK     R5 K1        ; R5 := 1
 17 [-]: FORPREP   R3 50        ; R3 -= R5; PC := 50
 18 [-]: DIV       R7 K1 R6     ; R7 := 1 / R6
 19 [-]: SUB       R8 R6 K1     ; R8 := R6 - 1
 20 [-]: MUL       R8 R8 K2     ; R8 := R8 * 4
 21 [-]: ADD       R9 R8 K1     ; R9 := R8 + 1
 22 [-]: MUL       R10 R6 R6    ; R10 := R6 * R6
 23 [-]: ADD       R10 R10 K1   ; R10 := R10 + 1
 24 [-]: GETGLOBAL R11 K3       ; R11 := math
 25 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["0x865961F7"]
 26 [-]: LOADK     R12 K5       ; R12 := -1
 27 [-]: LOADK     R13 K6       ; R13 := 2
 28 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 29 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 30 [-]: SETTABLE  R2 R9 R10    ; R2[R9] := R10
 31 [-]: ADD       R9 R8 K6     ; R9 := R8 + 2
 32 [-]: GETGLOBAL R10 K7       ; R10 := 0x8C4A6742
 33 [-]: LOADK     R11 K8       ; R11 := 0.15000000596046
 34 [-]: LOADK     R12 K9       ; R12 := 0.25
 35 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 36 [-]: MUL       R10 R7 R10   ; R10 := R7 * R10
 37 [-]: SETTABLE  R2 R9 R10    ; R2[R9] := R10
 38 [-]: ADD       R9 R8 K10    ; R9 := R8 + 3
 39 [-]: GETGLOBAL R10 K7       ; R10 := 0x8C4A6742
 40 [-]: LOADK     R11 K11      ; R11 := -3
 41 [-]: LOADK     R12 K10      ; R12 := 3
 42 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 43 [-]: SETTABLE  R2 R9 R10    ; R2[R9] := R10
 44 [-]: ADD       R9 R8 K2     ; R9 := R8 + 4
 45 [-]: GETGLOBAL R10 K7       ; R10 := 0x8C4A6742
 46 [-]: LOADK     R11 K5       ; R11 := -1
 47 [-]: LOADK     R12 K1       ; R12 := 1
 48 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 49 [-]: SETTABLE  R2 R9 R10    ; R2[R9] := R10
 50 [-]: FORLOOP   R3 18        ; R3 += R5; if R3 <= R4 then begin PC := 18; R6 := R3 end
 51 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0["0x25992394"]
 52 [-]: MOVE      R11 R1       ; R11 := R1
 53 [-]: MOVE      R12 R0       ; R12 := R0
 54 [-]: GETGLOBAL R13 K13      ; R13 := Engine
 55 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["SP_VERY_LOW"]
 56 [-]: MOVE      R14 R0       ; R14 := R0
 57 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 58 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 59 [-]: GETGLOBAL R11 K15      ; R11 := waveLight
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: TEST      R10 1        ; if R10 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETGLOBAL R10 K15      ; R10 := waveLight
 64 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0xEF5C4E85"]
 65 [-]: CALL      R10 2 1      ; R10(R11)
 66 [-]: GETGLOBAL R10 K17      ; R10 := waveDeco
 67 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10["0xD124E361"]
 68 [-]: GETGLOBAL R12 K19      ; R12 := fadeParam1
 69 [-]: GETUPVAL  R13 U1       ; R13 := U1
 70 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 71 [-]: GETGLOBAL R10 K17      ; R10 := waveDeco
 72 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10["0xD124E361"]
 73 [-]: GETGLOBAL R12 K20      ; R12 := fadeParam2
 74 [-]: GETUPVAL  R13 U2       ; R13 := U2
 75 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 76 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 77 [-]: GETGLOBAL R11 K21      ; R11 := emissiveDeco
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: TEST      R10 1        ; if R10 then PC := 89
 80 [-]: JMP       89           ; PC := 89
 81 [-]: GETGLOBAL R10 K21      ; R10 := emissiveDeco
 82 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10["0xD124E361"]
 83 [-]: GETUPVAL  R12 U3       ; R12 := U3
 84 [-]: LOADK     R13 K1       ; R13 := 1
 85 [-]: LOADK     R14 K1       ; R14 := 1
 86 [-]: LOADK     R15 K1       ; R15 := 1
 87 [-]: LOADK     R16 K1       ; R16 := 1
 88 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 89 [-]: GETGLOBAL R10 K17      ; R10 := waveDeco
 90 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10["0xD124E361"]
 91 [-]: GETUPVAL  R12 U4       ; R12 := U4
 92 [-]: LOADK     R13 K1       ; R13 := 1
 93 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 94 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 95 [-]: MOVE      R11 R9       ; R11 := R9
 96 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 97 [-]: TEST      R10 1        ; if R10 then PC := 239
 98 [-]: JMP       239          ; PC := 239
 99 [-]: GETGLOBAL R10 K22      ; R10 := 0xC1B52CDC
100 [-]: GETGLOBAL R11 K23      ; R11 := 0xA1FD035F
101 [-]: GETGLOBAL R12 K24      ; R12 := 0x58E5C2DB
102 [-]: CALL      R12 1 2      ; R12 := R12()
103 [-]: MUL       R12 R12 K25  ; R12 := R12 * 0.10000000149012
104 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
105 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
106 [-]: GETGLOBAL R11 K22      ; R11 := 0xC1B52CDC
107 [-]: GETGLOBAL R12 K23      ; R12 := 0xA1FD035F
108 [-]: GETGLOBAL R13 K24      ; R13 := 0x58E5C2DB
109 [-]: CALL      R13 1 2      ; R13 := R13()
110 [-]: MUL       R13 R13 K26  ; R13 := R13 * 0.60000002384186
111 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
112 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
113 [-]: SELF      R12 R9 K27   ; R13 := R9; R12 := R9["0xD6F5F878"]
114 [-]: CALL      R12 2 2      ; R12 := R12(R13)
115 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
116 [-]: GETGLOBAL R14 K21      ; R14 := emissiveDeco
117 [-]: CALL      R13 2 2      ; R13 := R13(R14)
118 [-]: TEST      R13 1        ; if R13 then PC := 126
119 [-]: JMP       126          ; PC := 126
120 [-]: GETGLOBAL R13 K21      ; R13 := emissiveDeco
121 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13["0xD124E361"]
122 [-]: GETUPVAL  R15 U5       ; R15 := U5
123 [-]: MUL       R16 R12 K2   ; R16 := R12 * 4
124 [-]: ADD       R16 K9 R16   ; R16 := 0.25 + R16
125 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
126 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
127 [-]: MOVE      R14 R9       ; R14 := R9
128 [-]: CALL      R13 2 2      ; R13 := R13(R14)
129 [-]: TEST      R13 1        ; if R13 then PC := 147
130 [-]: JMP       147          ; PC := 147
131 [-]: SELF      R13 R9 K28   ; R14 := R9; R13 := R9["0x6544EA90"]
132 [-]: LOADK     R15 K1       ; R15 := 1
133 [-]: GETGLOBAL R16 K29      ; R16 := 0x6374FD98
134 [-]: MOVE      R17 R10      ; R17 := R10
135 [-]: LOADK     R18 K30      ; R18 := 0
136 [-]: LOADK     R19 K1       ; R19 := 1
137 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
138 [-]: CALL      R13 0 1      ; R13(R14,...)
139 [-]: SELF      R13 R9 K28   ; R14 := R9; R13 := R9["0x6544EA90"]
140 [-]: LOADK     R15 K2       ; R15 := 4
141 [-]: GETGLOBAL R16 K29      ; R16 := 0x6374FD98
142 [-]: MOVE      R17 R11      ; R17 := R11
143 [-]: LOADK     R18 K30      ; R18 := 0
144 [-]: LOADK     R19 K1       ; R19 := 1
145 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
146 [-]: CALL      R13 0 1      ; R13(R14,...)
147 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
148 [-]: GETGLOBAL R14 K17      ; R14 := waveDeco
149 [-]: CALL      R13 2 2      ; R13 := R13(R14)
150 [-]: TEST      R13 1        ; if R13 then PC := 206
151 [-]: JMP       206          ; PC := 206
152 [-]: GETGLOBAL R13 K17      ; R13 := waveDeco
153 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13["0xD124E361"]
154 [-]: GETGLOBAL R15 K31      ; R15 := Lotus_Game
155 [-]: GETTABLE  R15 R15 K32  ; R15 := R15["UNLIT_ATTEN"]
156 [-]: MUL       R16 R12 K2   ; R16 := R12 * 4
157 [-]: ADD       R16 K9 R16   ; R16 := 0.25 + R16
158 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
159 [-]: GETGLOBAL R13 K17      ; R13 := waveDeco
160 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13["0xD124E361"]
161 [-]: GETUPVAL  R15 U6       ; R15 := U6
162 [-]: MUL       R16 R12 K33  ; R16 := R12 * 0.03999999910593
163 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
164 [-]: LOADK     R13 K1       ; R13 := 1
165 [-]: GETUPVAL  R14 U0       ; R14 := U0
166 [-]: LEN       R14 R14      ; R14 := # R14
167 [-]: LOADK     R15 K1       ; R15 := 1
168 [-]: FORPREP   R13 205      ; R13 -= R15; PC := 205
169 [-]: SUB       R17 R16 K1   ; R17 := R16 - 1
170 [-]: MUL       R17 R17 K2   ; R17 := R17 * 4
171 [-]: GETGLOBAL R18 K29      ; R18 := 0x6374FD98
172 [-]: GETGLOBAL R19 K22      ; R19 := 0xC1B52CDC
173 [-]: GETGLOBAL R20 K23      ; R20 := 0xA1FD035F
174 [-]: GETGLOBAL R21 K24      ; R21 := 0x58E5C2DB
175 [-]: CALL      R21 1 0      ; R21,... := R21()
176 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
177 [-]: MUL       R20 R16 R20  ; R20 := R16 * R20
178 [-]: CALL      R19 2 2      ; R19 := R19(R20)
179 [-]: MUL       R19 K2 R19   ; R19 := 4 * R19
180 [-]: LOADK     R20 K34      ; R20 := 0.5
181 [-]: LOADK     R21 K1       ; R21 := 1
182 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
183 [-]: GETGLOBAL R19 K17      ; R19 := waveDeco
184 [-]: SELF      R19 R19 K18  ; R20 := R19; R19 := R19["0xD124E361"]
185 [-]: GETUPVAL  R21 U0       ; R21 := U0
186 [-]: GETTABLE  R21 R21 R16  ; R21 := R21[R16]
187 [-]: ADD       R22 R17 K1   ; R22 := R17 + 1
188 [-]: GETTABLE  R22 R2 R22   ; R22 := R2[R22]
189 [-]: GETGLOBAL R23 K3       ; R23 := math
190 [-]: GETTABLE  R23 R23 K35  ; R23 := R23["0x65F9712A"]
191 [-]: LOADK     R24 K1       ; R24 := 1
192 [-]: MOVE      R25 R12      ; R25 := R12
193 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
194 [-]: MUL       R23 R18 R23  ; R23 := R18 * R23
195 [-]: ADD       R24 R17 K6   ; R24 := R17 + 2
196 [-]: GETTABLE  R24 R2 R24   ; R24 := R2[R24]
197 [-]: MUL       R23 R23 R24  ; R23 := R23 * R24
198 [-]: MUL       R24 R18 K36  ; R24 := R18 * 12
199 [-]: ADD       R25 R17 K10  ; R25 := R17 + 3
200 [-]: GETTABLE  R25 R2 R25   ; R25 := R2[R25]
201 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
202 [-]: ADD       R25 R17 K2   ; R25 := R17 + 4
203 [-]: GETTABLE  R25 R2 R25   ; R25 := R2[R25]
204 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
205 [-]: FORLOOP   R13 169      ; R13 += R15; if R13 <= R14 then begin PC := 169; R16 := R13 end
206 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
207 [-]: GETGLOBAL R20 K37      ; R20 := waveFlare
208 [-]: CALL      R19 2 2      ; R19 := R19(R20)
209 [-]: TEST      R19 1        ; if R19 then PC := 216
210 [-]: JMP       216          ; PC := 216
211 [-]: GETGLOBAL R19 K37      ; R19 := waveFlare
212 [-]: SELF      R19 R19 K38  ; R20 := R19; R19 := R19["0xBDFC09E4"]
213 [-]: MUL       R21 R12 K2   ; R21 := R12 * 4
214 [-]: ADD       R21 K9 R21   ; R21 := 0.25 + R21
215 [-]: CALL      R19 3 1      ; R19(R20,R21)
216 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
217 [-]: GETGLOBAL R20 K15      ; R20 := waveLight
218 [-]: CALL      R19 2 2      ; R19 := R19(R20)
219 [-]: TEST      R19 1        ; if R19 then PC := 225
220 [-]: JMP       225          ; PC := 225
221 [-]: GETGLOBAL R19 K15      ; R19 := waveLight
222 [-]: SELF      R19 R19 K39  ; R20 := R19; R19 := R19["0xFCAE2926"]
223 [-]: MUL       R21 R12 K10  ; R21 := R12 * 3
224 [-]: CALL      R19 3 1      ; R19(R20,R21)
225 [-]: GETGLOBAL R19 K40      ; R19 := 0x201191EA
226 [-]: LOADK     R20 K30      ; R20 := 0
227 [-]: CALL      R19 2 1      ; R19(R20)
228 [-]: GETGLOBAL R19 K41      ; R19 := _T
229 [-]: GETTABLE  R19 R19 K42  ; R19 := R19["RadioChatterDisabled"]
230 [-]: EQ        0 R19 K43    ; if R19 ~= "0x1" then PC := 94
231 [-]: JMP       94           ; PC := 94
232 [-]: SELF      R19 R9 K44   ; R20 := R9; R19 := R9["0x2842784A"]
233 [-]: MOVE      R21 R1       ; R21 := R1
234 [-]: CALL      R19 3 1      ; R19(R20,R21)
235 [-]: GETUPVAL  R19 U7       ; R19 := U7
236 [-]: CALL      R19 1 1      ; R19()
237 [-]: RETURN    R0 1         ; return 
238 [-]: JMP       94           ; PC := 94
239 [-]: GETUPVAL  R19 U8       ; R19 := U8
240 [-]: CALL      R19 1 1      ; R19()
241 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 203
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  8 [-]: LOADK     R2 K1        ; R2 := 1
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: LEN       R3 R3        ; R3 := # R3
 11 [-]: LOADK     R4 K1        ; R4 := 1
 12 [-]: FORPREP   R2 45        ; R2 -= R4; PC := 45
 13 [-]: DIV       R6 K1 R5     ; R6 := 1 / R5
 14 [-]: SUB       R7 R5 K1     ; R7 := R5 - 1
 15 [-]: MUL       R7 R7 K2     ; R7 := R7 * 4
 16 [-]: ADD       R8 R7 K1     ; R8 := R7 + 1
 17 [-]: MUL       R9 R5 R5     ; R9 := R5 * R5
 18 [-]: ADD       R9 R9 K1     ; R9 := R9 + 1
 19 [-]: GETGLOBAL R10 K3       ; R10 := math
 20 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["0x865961F7"]
 21 [-]: LOADK     R11 K5       ; R11 := -1
 22 [-]: LOADK     R12 K6       ; R12 := 2
 23 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 24 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 25 [-]: SETTABLE  R1 R8 R9     ; R1[R8] := R9
 26 [-]: ADD       R8 R7 K6     ; R8 := R7 + 2
 27 [-]: GETGLOBAL R9 K7        ; R9 := 0x8C4A6742
 28 [-]: LOADK     R10 K8       ; R10 := 0.15000000596046
 29 [-]: LOADK     R11 K9       ; R11 := 0.25
 30 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 31 [-]: MUL       R9 R6 R9     ; R9 := R6 * R9
 32 [-]: SETTABLE  R1 R8 R9     ; R1[R8] := R9
 33 [-]: ADD       R8 R7 K10    ; R8 := R7 + 3
 34 [-]: GETGLOBAL R9 K7        ; R9 := 0x8C4A6742
 35 [-]: LOADK     R10 K11      ; R10 := -3
 36 [-]: LOADK     R11 K10      ; R11 := 3
 37 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 38 [-]: SETTABLE  R1 R8 R9     ; R1[R8] := R9
 39 [-]: ADD       R8 R7 K2     ; R8 := R7 + 4
 40 [-]: GETGLOBAL R9 K7        ; R9 := 0x8C4A6742
 41 [-]: LOADK     R10 K5       ; R10 := -1
 42 [-]: LOADK     R11 K1       ; R11 := 1
 43 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 44 [-]: SETTABLE  R1 R8 R9     ; R1[R8] := R9
 45 [-]: FORLOOP   R2 13        ; R2 += R4; if R2 <= R3 then begin PC := 13; R5 := R2 end
 46 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 47 [-]: GETGLOBAL R9 K12       ; R9 := waveLight
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: TEST      R8 1         ; if R8 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: GETGLOBAL R8 K12       ; R8 := waveLight
 52 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0xEF5C4E85"]
 53 [-]: CALL      R8 2 1       ; R8(R9)
 54 [-]: GETGLOBAL R8 K14       ; R8 := waveDeco
 55 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0xD124E361"]
 56 [-]: GETGLOBAL R10 K16      ; R10 := fadeParam1
 57 [-]: GETUPVAL  R11 U1       ; R11 := U1
 58 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 59 [-]: GETGLOBAL R8 K14       ; R8 := waveDeco
 60 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0xD124E361"]
 61 [-]: GETGLOBAL R10 K17      ; R10 := fadeParam2
 62 [-]: GETUPVAL  R11 U2       ; R11 := U2
 63 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 64 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 65 [-]: GETGLOBAL R9 K18       ; R9 := emissiveDeco
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: TEST      R8 1         ; if R8 then PC := 77
 68 [-]: JMP       77           ; PC := 77
 69 [-]: GETGLOBAL R8 K18       ; R8 := emissiveDeco
 70 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0xD124E361"]
 71 [-]: GETUPVAL  R10 U3       ; R10 := U3
 72 [-]: LOADK     R11 K1       ; R11 := 1
 73 [-]: LOADK     R12 K1       ; R12 := 1
 74 [-]: LOADK     R13 K1       ; R13 := 1
 75 [-]: LOADK     R14 K1       ; R14 := 1
 76 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 77 [-]: GETGLOBAL R8 K14       ; R8 := waveDeco
 78 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0xD124E361"]
 79 [-]: GETUPVAL  R10 U4       ; R10 := U4
 80 [-]: LOADK     R11 K1       ; R11 := 1
 81 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 82 [-]: GETGLOBAL R8 K19       ; R8 := _T
 83 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["FullscreenOverlayTransmissionAmplitude"]
 84 [-]: TEST      R8 1         ; if R8 then PC := 87
 85 [-]: JMP       87           ; PC := 87
 86 [-]: LOADK     R8 K21       ; R8 := 0
 87 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 88 [-]: GETGLOBAL R10 K18      ; R10 := emissiveDeco
 89 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 90 [-]: TEST      R9 1         ; if R9 then PC := 98
 91 [-]: JMP       98           ; PC := 98
 92 [-]: GETGLOBAL R9 K18       ; R9 := emissiveDeco
 93 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0xD124E361"]
 94 [-]: GETUPVAL  R11 U5       ; R11 := U5
 95 [-]: MUL       R12 R8 K2    ; R12 := R8 * 4
 96 [-]: ADD       R12 K9 R12   ; R12 := 0.25 + R12
 97 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 98 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 99 [-]: GETGLOBAL R10 K14      ; R10 := waveDeco
100 [-]: CALL      R9 2 2       ; R9 := R9(R10)
101 [-]: TEST      R9 1         ; if R9 then PC := 157
102 [-]: JMP       157          ; PC := 157
103 [-]: GETGLOBAL R9 K14       ; R9 := waveDeco
104 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0xD124E361"]
105 [-]: GETGLOBAL R11 K22      ; R11 := Lotus_Game
106 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["UNLIT_ATTEN"]
107 [-]: MUL       R12 R8 K2    ; R12 := R8 * 4
108 [-]: ADD       R12 K9 R12   ; R12 := 0.25 + R12
109 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
110 [-]: GETGLOBAL R9 K14       ; R9 := waveDeco
111 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0xD124E361"]
112 [-]: GETUPVAL  R11 U6       ; R11 := U6
113 [-]: MUL       R12 R8 K24   ; R12 := R8 * 0.03999999910593
114 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
115 [-]: LOADK     R9 K1        ; R9 := 1
116 [-]: GETUPVAL  R10 U0       ; R10 := U0
117 [-]: LEN       R10 R10      ; R10 := # R10
118 [-]: LOADK     R11 K1       ; R11 := 1
119 [-]: FORPREP   R9 156       ; R9 -= R11; PC := 156
120 [-]: SUB       R13 R12 K1   ; R13 := R12 - 1
121 [-]: MUL       R13 R13 K2   ; R13 := R13 * 4
122 [-]: GETGLOBAL R14 K25      ; R14 := 0x6374FD98
123 [-]: GETGLOBAL R15 K26      ; R15 := 0xC1B52CDC
124 [-]: GETGLOBAL R16 K27      ; R16 := 0xA1FD035F
125 [-]: GETGLOBAL R17 K28      ; R17 := 0x58E5C2DB
126 [-]: CALL      R17 1 0      ; R17,... := R17()
127 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
128 [-]: MUL       R16 R12 R16  ; R16 := R12 * R16
129 [-]: CALL      R15 2 2      ; R15 := R15(R16)
130 [-]: MUL       R15 K2 R15   ; R15 := 4 * R15
131 [-]: LOADK     R16 K29      ; R16 := 0.5
132 [-]: LOADK     R17 K1       ; R17 := 1
133 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
134 [-]: GETGLOBAL R15 K14      ; R15 := waveDeco
135 [-]: SELF      R15 R15 K15  ; R16 := R15; R15 := R15["0xD124E361"]
136 [-]: GETUPVAL  R17 U0       ; R17 := U0
137 [-]: GETTABLE  R17 R17 R12  ; R17 := R17[R12]
138 [-]: ADD       R18 R13 K1   ; R18 := R13 + 1
139 [-]: GETTABLE  R18 R1 R18   ; R18 := R1[R18]
140 [-]: GETGLOBAL R19 K3       ; R19 := math
141 [-]: GETTABLE  R19 R19 K30  ; R19 := R19["0x65F9712A"]
142 [-]: LOADK     R20 K1       ; R20 := 1
143 [-]: MOVE      R21 R8       ; R21 := R8
144 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
145 [-]: MUL       R19 R14 R19  ; R19 := R14 * R19
146 [-]: ADD       R20 R13 K6   ; R20 := R13 + 2
147 [-]: GETTABLE  R20 R1 R20   ; R20 := R1[R20]
148 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
149 [-]: MUL       R20 R14 K31  ; R20 := R14 * 12
150 [-]: ADD       R21 R13 K10  ; R21 := R13 + 3
151 [-]: GETTABLE  R21 R1 R21   ; R21 := R1[R21]
152 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
153 [-]: ADD       R21 R13 K2   ; R21 := R13 + 4
154 [-]: GETTABLE  R21 R1 R21   ; R21 := R1[R21]
155 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
156 [-]: FORLOOP   R9 120       ; R9 += R11; if R9 <= R10 then begin PC := 120; R12 := R9 end
157 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
158 [-]: GETGLOBAL R16 K32      ; R16 := waveFlare
159 [-]: CALL      R15 2 2      ; R15 := R15(R16)
160 [-]: TEST      R15 1        ; if R15 then PC := 167
161 [-]: JMP       167          ; PC := 167
162 [-]: GETGLOBAL R15 K32      ; R15 := waveFlare
163 [-]: SELF      R15 R15 K33  ; R16 := R15; R15 := R15["0xBDFC09E4"]
164 [-]: MUL       R17 R8 K2    ; R17 := R8 * 4
165 [-]: ADD       R17 K9 R17   ; R17 := 0.25 + R17
166 [-]: CALL      R15 3 1      ; R15(R16,R17)
167 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
168 [-]: GETGLOBAL R16 K12      ; R16 := waveLight
169 [-]: CALL      R15 2 2      ; R15 := R15(R16)
170 [-]: TEST      R15 1        ; if R15 then PC := 176
171 [-]: JMP       176          ; PC := 176
172 [-]: GETGLOBAL R15 K12      ; R15 := waveLight
173 [-]: SELF      R15 R15 K34  ; R16 := R15; R15 := R15["0xFCAE2926"]
174 [-]: MUL       R17 R8 K10   ; R17 := R8 * 3
175 [-]: CALL      R15 3 1      ; R15(R16,R17)
176 [-]: GETGLOBAL R15 K35      ; R15 := 0x201191EA
177 [-]: LOADK     R16 K21      ; R16 := 0
178 [-]: CALL      R15 2 1      ; R15(R16)
179 [-]: JMP       82           ; PC := 82
180 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 260
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := table
  4 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xE6450C9D"]
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: LOADK     R2 K2        ; R2 := 0
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: LOADK     R0 K3        ; R0 := 1
  9 [-]: GETGLOBAL R1 K4        ; R1 := sequentialSounds
 10 [-]: LEN       R1 R1        ; R1 := # R1
 11 [-]: LOADK     R2 K3        ; R2 := 1
 12 [-]: FORPREP   R0 24        ; R0 -= R2; PC := 24
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 14 [-]: GETGLOBAL R5 K4        ; R5 := sequentialSounds
 15 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETGLOBAL R4 K0        ; R4 := table
 20 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0xE6450C9D"]
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: MOVE      R6 R3        ; R6 := R3
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: FORLOOP   R0 13        ; R0 += R2; if R0 <= R1 then begin PC := 13; R3 := R0 end
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0x88B3A77E"]
 27 [-]: GETUPVAL  R5 U0        ; R5 := U0
 28 [-]: CALL      R4 2 1       ; R4(R5)
 29 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 271
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: LOADK     R0 K0        ; R0 := 1
  4 [-]: GETGLOBAL R1 K1        ; R1 := oneOffSounds
  5 [-]: LEN       R1 R1        ; R1 := # R1
  6 [-]: LOADK     R2 K0        ; R2 := 1
  7 [-]: FORPREP   R0 19        ; R0 -= R2; PC := 19
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  9 [-]: GETGLOBAL R5 K1        ; R5 := oneOffSounds
 10 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R4 K3        ; R4 := table
 15 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xE6450C9D"]
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: MOVE      R6 R3        ; R6 := R3
 18 [-]: CALL      R4 3 1       ; R4(R5,R6)
 19 [-]: FORLOOP   R0 8         ; R0 += R2; if R0 <= R1 then begin PC := 8; R3 := R0 end
 20 [-]: GETGLOBAL R4 K5        ; R4 := _T
 21 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["QuestRadioChatter"]
 22 [-]: TEST      R4 0         ; if not R4 then PC := 43
 23 [-]: JMP       43           ; PC := 43
 24 [-]: GETGLOBAL R4 K5        ; R4 := _T
 25 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["QuestRadioChatter"]
 26 [-]: LEN       R4 R4        ; R4 := # R4
 27 [-]: LT        0 K7 R4      ; if 0 >= R4 then PC := 43
 28 [-]: JMP       43           ; PC := 43
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: LEN       R4 R4        ; R4 := # R4
 31 [-]: LOADK     R5 K0        ; R5 := 1
 32 [-]: GETGLOBAL R6 K5        ; R6 := _T
 33 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["QuestRadioChatter"]
 34 [-]: LEN       R6 R6        ; R6 := # R6
 35 [-]: LOADK     R7 K0        ; R7 := 1
 36 [-]: FORPREP   R5 42        ; R5 -= R7; PC := 42
 37 [-]: GETGLOBAL R9 K3        ; R9 := table
 38 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["0xE6450C9D"]
 39 [-]: GETUPVAL  R10 U0       ; R10 := U0
 40 [-]: ADD       R11 R4 R8    ; R11 := R4 + R8
 41 [-]: CALL      R9 3 1       ; R9(R10,R11)
 42 [-]: FORLOOP   R5 37        ; R5 += R7; if R5 <= R6 then begin PC := 37; R8 := R5 end
 43 [-]: GETUPVAL  R9 U1        ; R9 := U1
 44 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["0x88B3A77E"]
 45 [-]: GETUPVAL  R10 U0       ; R10 := U0
 46 [-]: CALL      R9 2 1       ; R9(R10)
 47 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 289
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := table
  4 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xE6450C9D"]
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: LOADK     R2 K2        ; R2 := 0
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: LOADK     R0 K3        ; R0 := 1
  9 [-]: GETGLOBAL R1 K4        ; R1 := specialSequentialSounds
 10 [-]: LEN       R1 R1        ; R1 := # R1
 11 [-]: LOADK     R2 K3        ; R2 := 1
 12 [-]: FORPREP   R0 24        ; R0 -= R2; PC := 24
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 14 [-]: GETGLOBAL R5 K4        ; R5 := specialSequentialSounds
 15 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETGLOBAL R4 K0        ; R4 := table
 20 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0xE6450C9D"]
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: MOVE      R6 R3        ; R6 := R3
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: FORLOOP   R0 13        ; R0 += R2; if R0 <= R1 then begin PC := 13; R3 := R0 end
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0x88B3A77E"]
 27 [-]: GETUPVAL  R5 U0        ; R5 := U0
 28 [-]: CALL      R4 2 1       ; R4(R5)
 29 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 300
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: LT        0 R1 K0      ; if R1 >= 1 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R1 1 1       ; R1()
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: LEN       R2 R2        ; R2 := # R2
 11 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 12 [-]: ADD       R1 R1 K0     ; R1 := R1 + 1
 13 [-]: GETGLOBAL R2 K1        ; R2 := table
 14 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xCDB1FD5E"]
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: LEN       R4 R4        ; R4 := # R4
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: GETGLOBAL R2 K3        ; R2 := sequentialSounds
 20 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 21 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 41
 25 [-]: JMP       41           ; PC := 41
 26 [-]: GETUPVAL  R3 U2        ; R3 := U2
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: MOVE      R5 R2        ; R5 := R2
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: GETGLOBAL R3 K5        ; R3 := 0x201191EA
 31 [-]: GETGLOBAL R4 K6        ; R4 := math
 32 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0x865961F7"]
 33 [-]: GETGLOBAL R5 K8        ; R5 := minTimeBetweenSeq
 34 [-]: GETGLOBAL R6 K9        ; R6 := maxTimeBetweenSeq
 35 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 36 [-]: CALL      R3 0 1       ; R3(R4,...)
 37 [-]: ADD       R1 R1 K0     ; R1 := R1 + 1
 38 [-]: GETGLOBAL R3 K3        ; R3 := sequentialSounds
 39 [-]: GETTABLE  R2 R3 R1     ; R2 := R3[R1]
 40 [-]: JMP       21           ; PC := 21
 41 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 319
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: LT        0 R1 K0      ; if R1 >= 1 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R1 1 1       ; R1()
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: LOADNIL   R1 R1        ; R1 := nil
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: LEN       R3 R3        ; R3 := # R3
 12 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 13 [-]: GETGLOBAL R3 K1        ; R3 := oneOffSounds
 14 [-]: LEN       R3 R3        ; R3 := # R3
 15 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R3 K1        ; R3 := oneOffSounds
 18 [-]: GETTABLE  R1 R3 R2     ; R1 := R3[R2]
 19 [-]: JMP       35           ; PC := 35
 20 [-]: GETGLOBAL R3 K2        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["QuestRadioChatter"]
 22 [-]: TEST      R3 0         ; if not R3 then PC := 35
 23 [-]: JMP       35           ; PC := 35
 24 [-]: GETGLOBAL R3 K2        ; R3 := _T
 25 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["QuestRadioChatter"]
 26 [-]: LEN       R3 R3        ; R3 := # R3
 27 [-]: LT        0 K4 R3      ; if 0 >= R3 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETGLOBAL R3 K1        ; R3 := oneOffSounds
 30 [-]: LEN       R3 R3        ; R3 := # R3
 31 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 32 [-]: GETGLOBAL R3 K2        ; R3 := _T
 33 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["QuestRadioChatter"]
 34 [-]: GETTABLE  R1 R3 R2     ; R1 := R3[R2]
 35 [-]: GETGLOBAL R3 K5        ; R3 := table
 36 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xCDB1FD5E"]
 37 [-]: GETUPVAL  R4 U0        ; R4 := U0
 38 [-]: GETUPVAL  R5 U0        ; R5 := U0
 39 [-]: LEN       R5 R5        ; R5 := # R5
 40 [-]: CALL      R3 3 1       ; R3(R4,R5)
 41 [-]: GETUPVAL  R3 U2        ; R3 := U2
 42 [-]: MOVE      R4 R0        ; R4 := R0
 43 [-]: MOVE      R5 R1        ; R5 := R1
 44 [-]: CALL      R3 3 1       ; R3(R4,R5)
 45 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 338
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: LT        0 R1 K0      ; if R1 >= 1 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R1 1 1       ; R1()
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: LEN       R2 R2        ; R2 := # R2
 11 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 12 [-]: ADD       R1 R1 K0     ; R1 := R1 + 1
 13 [-]: GETGLOBAL R2 K1        ; R2 := table
 14 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xCDB1FD5E"]
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: LEN       R4 R4        ; R4 := # R4
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: GETGLOBAL R2 K3        ; R2 := specialSequentialSounds
 20 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 21 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 85
 25 [-]: JMP       85           ; PC := 85
 26 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 85
 30 [-]: JMP       85           ; PC := 85
 31 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x25992394"]
 32 [-]: GETGLOBAL R5 K6        ; R5 := nightwaveStartMnemonic
 33 [-]: MOVE      R6 R0        ; R6 := R0
 34 [-]: GETGLOBAL R7 K7        ; R7 := Engine
 35 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["SP_VERY_LOW"]
 36 [-]: MOVE      R8 R0        ; R8 := R0
 37 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 38 [-]: GETGLOBAL R4 K9        ; R4 := 0x201191EA
 39 [-]: LOADK     R5 K10       ; R5 := 2
 40 [-]: CALL      R4 2 1       ; R4(R5)
 41 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x25992394"]
 42 [-]: GETGLOBAL R6 K11       ; R6 := nightwaveMusic
 43 [-]: MOVE      R7 R0        ; R7 := R0
 44 [-]: GETGLOBAL R8 K7        ; R8 := Engine
 45 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["SP_VERY_LOW"]
 46 [-]: MOVE      R9 R0        ; R9 := R0
 47 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 48 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 49 [-]: MOVE      R6 R2        ; R6 := R2
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: TEST      R5 1         ; if R5 then PC := 61
 52 [-]: JMP       61           ; PC := 61
 53 [-]: GETUPVAL  R5 U2        ; R5 := U2
 54 [-]: MOVE      R6 R0        ; R6 := R0
 55 [-]: MOVE      R7 R2        ; R7 := R2
 56 [-]: CALL      R5 3 1       ; R5(R6,R7)
 57 [-]: ADD       R1 R1 K0     ; R1 := R1 + 1
 58 [-]: GETGLOBAL R5 K3        ; R5 := specialSequentialSounds
 59 [-]: GETTABLE  R2 R5 R1     ; R2 := R5[R1]
 60 [-]: JMP       48           ; PC := 48
 61 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 62 [-]: MOVE      R6 R3        ; R6 := R3
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: TEST      R5 1         ; if R5 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: SELF      R5 R3 K12    ; R6 := R3; R5 := R3["0x2842784A"]
 67 [-]: MOVE      R7 R0        ; R7 := R0
 68 [-]: CALL      R5 3 1       ; R5(R6,R7)
 69 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 70 [-]: MOVE      R6 R4        ; R6 := R4
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: TEST      R5 1         ; if R5 then PC := 77
 73 [-]: JMP       77           ; PC := 77
 74 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0x2842784A"]
 75 [-]: MOVE      R7 R0        ; R7 := R0
 76 [-]: CALL      R5 3 1       ; R5(R6,R7)
 77 [-]: GETGLOBAL R5 K13       ; R5 := emissiveDeco
 78 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x25992394"]
 79 [-]: GETGLOBAL R7 K14       ; R7 := nightwaveEndMnemonic
 80 [-]: MOVE      R8 R1        ; R8 := R1
 81 [-]: GETGLOBAL R9 K7        ; R9 := Engine
 82 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["SP_VERY_LOW"]
 83 [-]: MOVE      R10 R0       ; R10 := R0
 84 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 85 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 371
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "RadioChatter::OnProfileSaved"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  7 [-]: LOADK     R2 K2        ; R2 := "ERROR: Profile failed to save"
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 378
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 50
  3 [-]: JMP       50           ; PC := 50
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x6306558E
  5 [-]: CALL      R3 1 2       ; R3 := R3()
  6 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: EQ        0 R3 K2      ; if R3 ~= "0x1" then PC := 31
  9 [-]: JMP       31           ; PC := 31
 10 [-]: GETGLOBAL R3 K3        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["RadioChatterDisabled"]
 12 [-]: EQ        0 R3 K5      ; if R3 ~= "0x0" then PC := 31
 13 [-]: JMP       31           ; PC := 31
 14 [-]: GETGLOBAL R3 K3        ; R3 := _T
 15 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["RadioChatterDisabled"]
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: GETGLOBAL R3 K3        ; R3 := _T
 18 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["RadioChatter_SuppressEnableChatter"]
 19 [-]: TEST      R3 1         ; if R3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: GETGLOBAL R3 K3        ; R3 := _T
 27 [-]: SETTABLE  R3 K6 K7     ; R3["RadioChatter_SuppressEnableChatter"] := nil
 28 [-]: GETUPVAL  R3 U2        ; R3 := U2
 29 [-]: CALL      R3 1 1       ; R3()
 30 [-]: JMP       2            ; PC := 2
 31 [-]: GETUPVAL  R3 U0        ; R3 := U0
 32 [-]: EQ        0 R3 K5      ; if R3 ~= "0x0" then PC := 46
 33 [-]: JMP       46           ; PC := 46
 34 [-]: GETGLOBAL R3 K3        ; R3 := _T
 35 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["RadioChatterDisabled"]
 36 [-]: EQ        0 R3 K2      ; if R3 ~= "0x1" then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: GETUPVAL  R3 U3        ; R3 := U3
 39 [-]: CALL      R3 1 1       ; R3()
 40 [-]: GETGLOBAL R3 K3        ; R3 := _T
 41 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["RadioChatterDisabled"]
 42 [-]: MOVE      R3 R0        ; R3 := R0
 43 [-]: MOVE      R3 R0        ; R3 := R0
 44 [-]: RETURN    R3 2         ; return R3
 45 [-]: JMP       2            ; PC := 2
 46 [-]: GETGLOBAL R3 K8        ; R3 := 0x201191EA
 47 [-]: LOADK     R4 K0        ; R4 := 0
 48 [-]: CALL      R3 2 1       ; R3(R4)
 49 [-]: JMP       2            ; PC := 2
 50 [-]: MOVE      R3 R1        ; R3 := R1
 51 [-]: RETURN    R3 2         ; return R3
 52 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 401
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["questInfo"]
  3 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["activeQuest"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: MOVE      R1 R0        ; R1 := R0
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 410
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K1 R0     ; R1["chatterTrigger"] := R0
  5 [-]: GETGLOBAL R1 K2        ; R1 := gPlayerProfileMgr
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x32D83CC3"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 11 [-]: LOADK     R2 K5        ; R2 := 1
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: JMP       5            ; PC := 5
 14 [-]: GETGLOBAL R1 K2        ; R1 := gPlayerProfileMgr
 15 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x21EF7B1A"]
 16 [-]: LOADK     R3 K7        ; R3 := 0
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: GETGLOBAL R2 K8        ; R2 := 0x400E7765
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0x654F1092"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETGLOBAL R3 K8        ; R3 := 0x400E7765
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETGLOBAL R3 K8        ; R3 := 0x400E7765
 33 [-]: MOVE      R4 R1        ; R4 := R1
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 46
 36 [-]: JMP       46           ; PC := 46
 37 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1["0x3EEB612E"]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: GETGLOBAL R4 K0        ; R4 := _T
 40 [-]: SELF      R5 R3 K12    ; R6 := R3; R5 := R3["0x21F99F6F"]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: SETTABLE  R4 K11 R5    ; R4["RadioChatterDisabled"] := R5
 43 [-]: GETGLOBAL R4 K0        ; R4 := _T
 44 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["RadioChatterDisabled"]
 45 [-]: MOVE      R4 R1        ; R4 := R1
 46 [-]: GETUPVAL  R4 U2        ; R4 := U2
 47 [-]: CALL      R4 1 1       ; R4()
 48 [-]: GETUPVAL  R4 U3        ; R4 := U3
 49 [-]: CALL      R4 1 1       ; R4()
 50 [-]: GETUPVAL  R4 U4        ; R4 := U4
 51 [-]: CALL      R4 1 1       ; R4()
 52 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 53 [-]: MOVE      R5 R2        ; R5 := R2
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: TEST      R4 1         ; if R4 then PC := 67
 56 [-]: JMP       67           ; PC := 67
 57 [-]: SELF      R4 R2 K13    ; R5 := R2; R4 := R2["0xB451D706"]
 58 [-]: GETUPVAL  R6 U5        ; R6 := U5
 59 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["SF_SOCIAL_MENU"]
 60 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 61 [-]: TEST      R4 1         ; if R4 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: GETGLOBAL R4 K4        ; R4 := 0x201191EA
 64 [-]: LOADK     R5 K5        ; R5 := 1
 65 [-]: CALL      R4 2 1       ; R4(R5)
 66 [-]: JMP       52           ; PC := 52
 67 [-]: GETGLOBAL R4 K0        ; R4 := _T
 68 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["RadioChatterDisabled"]
 69 [-]: TEST      R4 1         ; if R4 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: GETUPVAL  R4 U6        ; R4 := U6
 72 [-]: CALL      R4 1 1       ; R4()
 73 [-]: GETGLOBAL R4 K15       ; R4 := Engine
 74 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["0xC5C0A29"]
 75 [-]: MOVE      R5 R0        ; R5 := R0
 76 [-]: CALL      R4 2 1       ; R4(R5)
 77 [-]: GETUPVAL  R4 U7        ; R4 := U7
 78 [-]: MOVE      R5 R0        ; R5 := R0
 79 [-]: GETGLOBAL R6 K17       ; R6 := initialWait
 80 [-]: CALL      R4 3 1       ; R4(R5,R6)
 81 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 82 [-]: MOVE      R5 R2        ; R5 := R2
 83 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 84 [-]: TEST      R4 1         ; if R4 then PC := 196
 85 [-]: JMP       196          ; PC := 196
 86 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 87 [-]: MOVE      R5 R0        ; R5 := R0
 88 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 89 [-]: TEST      R4 1         ; if R4 then PC := 196
 90 [-]: JMP       196          ; PC := 196
 91 [-]: GETGLOBAL R4 K0        ; R4 := _T
 92 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["RadioChatterDisabled"]
 93 [-]: TEST      R4 1         ; if R4 then PC := 186
 94 [-]: JMP       186          ; PC := 186
 95 [-]: GETUPVAL  R4 U8        ; R4 := U8
 96 [-]: CALL      R4 1 2       ; R4 := R4()
 97 [-]: TEST      R4 1         ; if R4 then PC := 186
 98 [-]: JMP       186          ; PC := 186
 99 [-]: GETGLOBAL R4 K0        ; R4 := _T
100 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["gShowingLoginScreen"]
101 [-]: EQ        0 R4 K19     ; if R4 ~= "0x0" then PC := 186
102 [-]: JMP       186          ; PC := 186
103 [-]: GETGLOBAL R4 K20       ; R4 := _G
104 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["CachedGoalInfo"]
105 [-]: TEST      R4 0         ; if not R4 then PC := 163
106 [-]: JMP       163          ; PC := 163
107 [-]: SELF      R4 R2 K22    ; R5 := R2; R4 := R2["0x5D06E190"]
108 [-]: CALL      R4 2 2       ; R4 := R4(R5)
109 [-]: TEST      R4 1         ; if R4 then PC := 163
110 [-]: JMP       163          ; PC := 163
111 [-]: GETUPVAL  R4 U7        ; R4 := U7
112 [-]: MOVE      R5 R0        ; R5 := R0
113 [-]: LOADK     R6 K23       ; R6 := 25
114 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
115 [-]: TEST      R4 0         ; if not R4 then PC := 186
116 [-]: JMP       186          ; PC := 186
117 [-]: GETGLOBAL R4 K0        ; R4 := _T
118 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["QueuedTransmissions"]
119 [-]: TEST      R4 0         ; if not R4 then PC := 126
120 [-]: JMP       126          ; PC := 126
121 [-]: GETGLOBAL R4 K0        ; R4 := _T
122 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["QueuedTransmissions"]
123 [-]: LEN       R4 R4        ; R4 := # R4
124 [-]: LT        1 K7 R4      ; if 0 < R4 then PC := 133
125 [-]: JMP       133          ; PC := 133
126 [-]: GETGLOBAL R4 K25       ; R4 := gFlashMgr
127 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4["0x616DD092"]
128 [-]: GETGLOBAL R6 K20       ; R6 := _G
129 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["UIMovie_TransmissionMovie"]
130 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
131 [-]: TEST      R4 0         ; if not R4 then PC := 137
132 [-]: JMP       137          ; PC := 137
133 [-]: GETGLOBAL R4 K4        ; R4 := 0x201191EA
134 [-]: LOADK     R5 K28       ; R5 := 10
135 [-]: CALL      R4 2 1       ; R4(R5)
136 [-]: JMP       117          ; PC := 117
137 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
138 [-]: MOVE      R5 R2        ; R5 := R2
139 [-]: CALL      R4 2 2       ; R4 := R4(R5)
140 [-]: TEST      R4 1         ; if R4 then PC := 144
141 [-]: JMP       144          ; PC := 144
142 [-]: SELF      R4 R2 K29    ; R5 := R2; R4 := R2["0xE778808D"]
143 [-]: CALL      R4 2 1       ; R4(R5)
144 [-]: GETGLOBAL R4 K30       ; R4 := 0xECFDD17
145 [-]: GETGLOBAL R5 K20       ; R5 := _G
146 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["CachedGoalInfo"]
147 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
148 [-]: JMP       160          ; PC := 160
149 [-]: MOVE      R9 R8        ; R9 := R8
150 [-]: GETGLOBAL R10 K8       ; R10 := 0x400E7765
151 [-]: GETTABLE  R11 R9 K31   ; R11 := R9["mRadioSound"]
152 [-]: CALL      R10 2 2      ; R10 := R10(R11)
153 [-]: TEST      R10 1        ; if R10 then PC := 160
154 [-]: JMP       160          ; PC := 160
155 [-]: GETUPVAL  R10 U9       ; R10 := U9
156 [-]: MOVE      R11 R0       ; R11 := R0
157 [-]: GETTABLE  R12 R9 K31   ; R12 := R9["mRadioSound"]
158 [-]: CALL      R10 3 1      ; R10(R11,R12)
159 [-]: JMP       186          ; PC := 186
160 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 149; R6 := R7 end
161 [-]: JMP       149          ; PC := 149
162 [-]: JMP       186          ; PC := 186
163 [-]: GETGLOBAL R10 K32      ; R10 := math
164 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["0x865961F7"]
165 [-]: CALL      R10 1 2      ; R10 := R10()
166 [-]: GETGLOBAL R11 K34      ; R11 := chanceToPlaySequential
167 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 173
168 [-]: JMP       173          ; PC := 173
169 [-]: GETUPVAL  R10 U10      ; R10 := U10
170 [-]: MOVE      R11 R0       ; R11 := R0
171 [-]: CALL      R10 2 1      ; R10(R11)
172 [-]: JMP       186          ; PC := 186
173 [-]: GETGLOBAL R10 K32      ; R10 := math
174 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["0x865961F7"]
175 [-]: CALL      R10 1 2      ; R10 := R10()
176 [-]: GETGLOBAL R11 K35      ; R11 := chanceToPlaySpecialSequential
177 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 183
178 [-]: JMP       183          ; PC := 183
179 [-]: GETUPVAL  R10 U11      ; R10 := U11
180 [-]: MOVE      R11 R0       ; R11 := R0
181 [-]: CALL      R10 2 1      ; R10(R11)
182 [-]: JMP       186          ; PC := 186
183 [-]: GETUPVAL  R10 U12      ; R10 := U12
184 [-]: MOVE      R11 R0       ; R11 := R0
185 [-]: CALL      R10 2 1      ; R10(R11)
186 [-]: GETGLOBAL R10 K32      ; R10 := math
187 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["0x865961F7"]
188 [-]: GETGLOBAL R11 K36      ; R11 := minTimeBetween
189 [-]: GETGLOBAL R12 K37      ; R12 := maxTimeBetween
190 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
191 [-]: GETUPVAL  R11 U7       ; R11 := U7
192 [-]: MOVE      R12 R0       ; R12 := R0
193 [-]: MOVE      R13 R10      ; R13 := R10
194 [-]: CALL      R11 3 1      ; R11(R12,R13)
195 [-]: JMP       81           ; PC := 81
196 [-]: RETURN    R0 1         ; return 


