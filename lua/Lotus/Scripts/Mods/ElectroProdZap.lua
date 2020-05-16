code size: 38
code size: 19
code size: 119
code size: 70
code size: 257
code size: 17
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Mods\ElectroProdZap.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 4
  5 [-]: LOADK     R2 K2        ; R2 := 4
  6 [-]: NEWTABLE  R3 0 5       ; R3 := {}
  7 [-]: SETTABLE  R3 K3 K4     ; R3["None"] := 0
  8 [-]: SETTABLE  R3 K5 K6     ; R3["ChargeOne"] := 1
  9 [-]: SETTABLE  R3 K7 K8     ; R3["AttackOne"] := 2
 10 [-]: SETTABLE  R3 K9 K10    ; R3["ChargeTwo"] := 3
 11 [-]: SETTABLE  R3 K11 K2    ; R3["AttackTwo"] := 4
 12 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 13 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 14 [-]: MOVE      R0 R4        ; R0 := R4
 15 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 16 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: MOVE      R0 R7        ; R0 := R7
 19 [-]: MOVE      R0 R6        ; R0 := R6
 20 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 21 [-]: MOVE      R0 R7        ; R0 := R7
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: MOVE      R0 R8        ; R0 := R8
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: MOVE      R0 R9        ; R0 := R9
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: SETGLOBAL R10 K12      ; ApplyUpgrades := R10
 34 [-]: SETGLOBAL R10 K13      ; 0xC44A14 := R10
 35 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 36 [-]: SETGLOBAL R10 K14      ; GetLoc := R10
 37 [-]: SETGLOBAL R10 K15      ; 0x1C140933 := R10
 38 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xECFDD17
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       15           ; PC := 15
  5 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  6 [-]: GETTABLE  R7 R5 K2     ; R7 := R5["av"]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETTABLE  R6 R5 K2     ; R6 := R5["av"]
 11 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: RETURN    R6 2         ; return R6
 15 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 16 [-]: JMP       5            ; PC := 5
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: RETURN    R6 2         ; return R6
 19 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x4CDEF9FF
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: LEN       R2 R2        ; R2 := # R2
  6 [-]: LOADK     R3 K1        ; R3 := 1
  7 [-]: LOADK     R4 K2        ; R4 := -1
  8 [-]: FORPREP   R2 118       ; R2 -= R4; PC := 118
  9 [-]: GETUPVAL  R6 U0        ; R6 := U0
 10 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 11 [-]: GETTABLE  R7 R6 K3     ; R7 := R6["av"]
 12 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 13 [-]: MOVE      R9 R7        ; R9 := R7
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: TEST      R8 1         ; if R8 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETTABLE  R8 R6 K5     ; R8 := R6["rezapTime"]
 18 [-]: LT        0 R8 K6      ; if R8 >= 0 then PC := 34
 19 [-]: JMP       34           ; PC := 34
 20 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 21 [-]: GETTABLE  R9 R6 K7     ; R9 := R6["beam"]
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: TEST      R8 1         ; if R8 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETTABLE  R8 R6 K7     ; R8 := R6["beam"]
 26 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0xD4C2743F"]
 27 [-]: CALL      R8 2 1       ; R8(R9)
 28 [-]: GETGLOBAL R8 K9        ; R8 := table
 29 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["0xCDB1FD5E"]
 30 [-]: GETUPVAL  R9 U0        ; R9 := U0
 31 [-]: MOVE      R10 R5       ; R10 := R5
 32 [-]: CALL      R8 3 1       ; R8(R9,R10)
 33 [-]: JMP       118          ; PC := 118
 34 [-]: GETTABLE  R8 R6 K11    ; R8 := R6["needRaycast"]
 35 [-]: TEST      R8 0         ; if not R8 then PC := 101
 36 [-]: JMP       101          ; PC := 101
 37 [-]: TEST      R0 1         ; if R0 then PC := 101
 38 [-]: JMP       101          ; PC := 101
 39 [-]: GETGLOBAL R8 K12       ; R8 := gRegion
 40 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0x10DE083B"]
 41 [-]: GETUPVAL  R10 U1       ; R10 := U1
 42 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10["0xA3F6069B"]
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0xE2198F84"]
 45 [-]: GETGLOBAL R12 K16      ; R12 := Engine
 46 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["TORSO"]
 47 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 48 [-]: SELF      R11 R7 K14   ; R12 := R7; R11 := R7["0xA3F6069B"]
 49 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 50 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11["0xE2198F84"]
 51 [-]: GETGLOBAL R13 K16      ; R13 := Engine
 52 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["TORSO"]
 53 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 54 [-]: GETUPVAL  R12 U1       ; R12 := U1
 55 [-]: MOVE      R13 R1       ; R13 := R1
 56 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 57 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 58 [-]: MOVE      R10 R8       ; R10 := R8
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: TEST      R9 1         ; if R9 then PC := 68
 61 [-]: JMP       68           ; PC := 68
 62 [-]: EQ        1 R8 R7      ; if R8 == R7 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: SELF      R9 R8 K18    ; R10 := R8; R9 := R8["0x7C5C9389"]
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: EQ        0 R9 R7      ; if R9 ~= R7 then PC := 95
 67 [-]: JMP       95           ; PC := 95
 68 [-]: GETUPVAL  R9 U2        ; R9 := U2
 69 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0xAB436EF2"]
 70 [-]: GETGLOBAL R11 K20      ; R11 := beamType
 71 [-]: GETGLOBAL R12 K21      ; R12 := EMPTY_SYMBOL
 72 [-]: GETGLOBAL R13 K22      ; R13 := 0x221C9700
 73 [-]: LOADK     R14 K6       ; R14 := 0
 74 [-]: LOADK     R15 K23      ; R15 := 0.5
 75 [-]: LOADK     R16 K6       ; R16 := 0
 76 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 77 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 78 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
 79 [-]: MOVE      R11 R9       ; R11 := R9
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: TEST      R10 1        ; if R10 then PC := 88
 82 [-]: JMP       88           ; PC := 88
 83 [-]: SELF      R10 R9 K24   ; R11 := R9; R10 := R9["0xAED61990"]
 84 [-]: MOVE      R12 R7       ; R12 := R7
 85 [-]: GETGLOBAL R13 K16      ; R13 := Engine
 86 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["TORSO"]
 87 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 88 [-]: SELF      R10 R7 K25   ; R11 := R7; R10 := R7["0x4722B671"]
 89 [-]: GETTABLE  R12 R6 K26   ; R12 := R6["dd"]
 90 [-]: CALL      R10 3 1      ; R10(R11,R12)
 91 [-]: SETTABLE  R6 K11 K27   ; R6["needRaycast"] := "0x0"
 92 [-]: SETTABLE  R6 K7 R9     ; R6["beam"] := R9
 93 [-]: MOVE      R0 R1        ; R0 := R1
 94 [-]: JMP       118          ; PC := 118
 95 [-]: GETGLOBAL R10 K9       ; R10 := table
 96 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["0xCDB1FD5E"]
 97 [-]: GETUPVAL  R11 U0       ; R11 := U0
 98 [-]: MOVE      R12 R5       ; R12 := R5
 99 [-]: CALL      R10 3 1      ; R10(R11,R12)
100 [-]: JMP       118          ; PC := 118
101 [-]: GETTABLE  R10 R6 K5    ; R10 := R6["rezapTime"]
102 [-]: SUB       R10 R10 R1   ; R10 := R10 - R1
103 [-]: SETTABLE  R6 K5 R10    ; R6["rezapTime"] := R10
104 [-]: GETTABLE  R10 R6 K28   ; R10 := R6["beamTime"]
105 [-]: SUB       R10 R10 R1   ; R10 := R10 - R1
106 [-]: SETTABLE  R6 K28 R10   ; R6["beamTime"] := R10
107 [-]: GETTABLE  R10 R6 K28   ; R10 := R6["beamTime"]
108 [-]: LT        0 R10 K6     ; if R10 >= 0 then PC := 118
109 [-]: JMP       118          ; PC := 118
110 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
111 [-]: GETTABLE  R11 R6 K7    ; R11 := R6["beam"]
112 [-]: CALL      R10 2 2      ; R10 := R10(R11)
113 [-]: TEST      R10 1        ; if R10 then PC := 118
114 [-]: JMP       118          ; PC := 118
115 [-]: GETTABLE  R10 R6 K7    ; R10 := R6["beam"]
116 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10["0xD4C2743F"]
117 [-]: CALL      R10 2 1      ; R10(R11)
118 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
119 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 78
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x9139A00"]
  3 [-]: GETGLOBAL R7 K2        ; R7 := gLotusAvatarType
  4 [-]: GETUPVAL  R8 U0        ; R8 := U0
  5 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0xBBAF192"]
  6 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  7 [-]: LOADK     R9 K4        ; R9 := 0
  8 [-]: MOVE      R10 R1       ; R10 := R1
  9 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 10 [-]: LOADK     R6 K4        ; R6 := 0
 11 [-]: GETGLOBAL R7 K5        ; R7 := 0xECFDD17
 12 [-]: MOVE      R8 R5        ; R8 := R5
 13 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 14 [-]: JMP       68           ; PC := 68
 15 [-]: GETGLOBAL R12 K6       ; R12 := 0x400E7765
 16 [-]: MOVE      R13 R11      ; R13 := R11
 17 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 18 [-]: TEST      R12 1        ; if R12 then PC := 68
 19 [-]: JMP       68           ; PC := 68
 20 [-]: SELF      R12 R11 K7   ; R13 := R11; R12 := R11["0x5A115A02"]
 21 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 22 [-]: TEST      R12 1        ; if R12 then PC := 68
 23 [-]: JMP       68           ; PC := 68
 24 [-]: SELF      R12 R11 K8   ; R13 := R11; R12 := R11["0x6B4CBCD7"]
 25 [-]: GETUPVAL  R14 U0       ; R14 := U0
 26 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 27 [-]: TEST      R12 1        ; if R12 then PC := 68
 28 [-]: JMP       68           ; PC := 68
 29 [-]: TEST      R4 1         ; if R4 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETUPVAL  R12 U1       ; R12 := U1
 32 [-]: MOVE      R13 R11      ; R13 := R11
 33 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 34 [-]: TEST      R12 1        ; if R12 then PC := 68
 35 [-]: JMP       68           ; PC := 68
 36 [-]: GETUPVAL  R12 U0       ; R12 := U0
 37 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12["0x2D1EF09A"]
 38 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 39 [-]: TEST      R12 0        ; if not R12 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: SELF      R12 R11 K9   ; R13 := R11; R12 := R11["0x2D1EF09A"]
 42 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 43 [-]: TEST      R12 1        ; if R12 then PC := 54
 44 [-]: JMP       54           ; PC := 54
 45 [-]: GETUPVAL  R12 U0       ; R12 := U0
 46 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12["0x2D1EF09A"]
 47 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 48 [-]: TEST      R12 1        ; if R12 then PC := 68
 49 [-]: JMP       68           ; PC := 68
 50 [-]: SELF      R12 R11 K9   ; R13 := R11; R12 := R11["0x2D1EF09A"]
 51 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 52 [-]: TEST      R12 1        ; if R12 then PC := 68
 53 [-]: JMP       68           ; PC := 68
 54 [-]: GETGLOBAL R12 K10      ; R12 := table
 55 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["0xE6450C9D"]
 56 [-]: GETUPVAL  R13 U2       ; R13 := U2
 57 [-]: NEWTABLE  R14 0 5      ; R14 := {}
 58 [-]: SETTABLE  R14 K12 R11  ; R14["av"] := R11
 59 [-]: SETTABLE  R14 K13 K14  ; R14["rezapTime"] := 0.75
 60 [-]: SETTABLE  R14 K15 R3   ; R14["beamTime"] := R3
 61 [-]: SETTABLE  R14 K16 K17  ; R14["needRaycast"] := "0x1"
 62 [-]: SETTABLE  R14 K18 R0   ; R14["dd"] := R0
 63 [-]: CALL      R12 3 1      ; R12(R13,R14)
 64 [-]: ADD       R6 R6 K19    ; R6 := R6 + 1
 65 [-]: LE        0 R2 R6      ; if R2 > R6 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: JMP       70           ; PC := 70
 68 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 15; R9 := R10 end
 69 [-]: JMP       15           ; PC := 15
 70 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 95
; #Upvalues:       8
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["0xF24EF75"]
 13 [-]: CALL      R5 1 2       ; R5 := R5()
 14 [-]: TEST      R5 1         ; if R5 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1["0x98CC31EA"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 23 [-]: MOVE      R8 R6        ; R8 := R6
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 0         ; if not R7 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R7 K4        ; R7 := 0x93B1256B
 28 [-]: LOADK     R8 K5        ; R8 := "Electroprod zap: no melee tree!"
 29 [-]: CALL      R7 2 1       ; R7(R8)
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: GETGLOBAL R7 K6        ; R7 := damagePercent
 32 [-]: GETGLOBAL R8 K7        ; R8 := damageScaling
 33 [-]: SUB       R9 R2 K8     ; R9 := R2 - 1
 34 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 35 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 36 [-]: GETUPVAL  R8 U2        ; R8 := U2
 37 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["None"]
 38 [-]: SELF      R9 R6 K10    ; R10 := R6; R9 := R6["0xC06ED429"]
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: MOVE      R10 R9       ; R10 := R9
 41 [-]: GETGLOBAL R11 K11      ; R11 := Engine
 42 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["0xFA1ED226"]
 43 [-]: CALL      R11 1 2      ; R11 := R11()
 44 [-]: SETTABLE  R11 K13 K14  ; R11["baseAmount"] := 0
 45 [-]: SELF      R12 R11 K15  ; R13 := R11; R12 := R11["0xC4A45AF8"]
 46 [-]: GETGLOBAL R14 K11      ; R14 := Engine
 47 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["DT_ELECTRICITY"]
 48 [-]: LOADK     R15 K8       ; R15 := 1
 49 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 50 [-]: SELF      R12 R11 K17  ; R13 := R11; R12 := R11["0x535CFE87"]
 51 [-]: GETGLOBAL R14 K18      ; R14 := Game
 52 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["PT_ELECTROCUTION"]
 53 [-]: MOVE      R15 R1       ; R15 := R1
 54 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 55 [-]: SELF      R12 R11 K20  ; R13 := R11; R12 := R11["0xE6EDB183"]
 56 [-]: MOVE      R14 R0       ; R14 := R0
 57 [-]: CALL      R12 3 1      ; R12(R13,R14)
 58 [-]: GETGLOBAL R12 K11      ; R12 := Engine
 59 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["0xFA1ED226"]
 60 [-]: CALL      R12 1 2      ; R12 := R12()
 61 [-]: SELF      R13 R12 K15  ; R14 := R12; R13 := R12["0xC4A45AF8"]
 62 [-]: GETGLOBAL R15 K11      ; R15 := Engine
 63 [-]: GETTABLE  R15 R15 K16  ; R15 := R15["DT_ELECTRICITY"]
 64 [-]: LOADK     R16 K8       ; R16 := 1
 65 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 66 [-]: SELF      R13 R12 K20  ; R14 := R12; R13 := R12["0xE6EDB183"]
 67 [-]: MOVE      R15 R0       ; R15 := R0
 68 [-]: CALL      R13 3 1      ; R13(R14,R15)
 69 [-]: LOADK     R13 K14      ; R13 := 0
 70 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 71 [-]: MOVE      R15 R1       ; R15 := R1
 72 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 73 [-]: TEST      R14 1        ; if R14 then PC := 257
 74 [-]: JMP       257          ; PC := 257
 75 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 76 [-]: GETUPVAL  R15 U1       ; R15 := U1
 77 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 78 [-]: TEST      R14 1        ; if R14 then PC := 257
 79 [-]: JMP       257          ; PC := 257
 80 [-]: GETUPVAL  R14 U3       ; R14 := U3
 81 [-]: CALL      R14 1 1      ; R14()
 82 [-]: SELF      R14 R5 K21   ; R15 := R5; R14 := R5["0x600847A2"]
 83 [-]: GETGLOBAL R16 K11      ; R16 := Engine
 84 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["MAIN_HAND"]
 85 [-]: MOVE      R17 R1       ; R17 := R1
 86 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 87 [-]: TEST      R14 0        ; if not R14 then PC := 252
 88 [-]: JMP       252          ; PC := 252
 89 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
 90 [-]: GETUPVAL  R16 U4       ; R16 := U4
 91 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 92 [-]: TEST      R15 0        ; if not R15 then PC := 101
 93 [-]: JMP       101          ; PC := 101
 94 [-]: SELF      R15 R1 K23   ; R16 := R1; R15 := R1["0xE3698D0B"]
 95 [-]: GETGLOBAL R17 K11      ; R17 := Engine
 96 [-]: GETTABLE  R17 R17 K24  ; R17 := R17["THIRD_PERSON"]
 97 [-]: GETGLOBAL R18 K11      ; R18 := Engine
 98 [-]: GETTABLE  R18 R18 K22  ; R18 := R18["MAIN_HAND"]
 99 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
100 [-]: MOVE      R15 R4       ; R15 := R4
101 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
102 [-]: GETUPVAL  R16 U4       ; R16 := U4
103 [-]: CALL      R15 2 2      ; R15 := R15(R16)
104 [-]: TEST      R15 1        ; if R15 then PC := 252
105 [-]: JMP       252          ; PC := 252
106 [-]: SELF      R15 R1 K3    ; R16 := R1; R15 := R1["0x98CC31EA"]
107 [-]: CALL      R15 2 2      ; R15 := R15(R16)
108 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15["0xC06ED429"]
109 [-]: CALL      R15 2 2      ; R15 := R15(R16)
110 [-]: MOVE      R10 R15      ; R10 := R15
111 [-]: SELF      R15 R1 K25   ; R16 := R1; R15 := R1["0xD01F29AC"]
112 [-]: CALL      R15 2 2      ; R15 := R15(R16)
113 [-]: GETUPVAL  R16 U2       ; R16 := U2
114 [-]: GETTABLE  R16 R16 K9   ; R16 := R16["None"]
115 [-]: EQ        0 R8 R16     ; if R8 ~= R16 then PC := 123
116 [-]: JMP       123          ; PC := 123
117 [-]: TEST      R10 0        ; if not R10 then PC := 252
118 [-]: JMP       252          ; PC := 252
119 [-]: LOADK     R13 K14      ; R13 := 0
120 [-]: GETUPVAL  R16 U2       ; R16 := U2
121 [-]: GETTABLE  R8 R16 K26   ; R8 := R16["ChargeOne"]
122 [-]: JMP       252          ; PC := 252
123 [-]: GETUPVAL  R16 U2       ; R16 := U2
124 [-]: GETTABLE  R16 R16 K26  ; R16 := R16["ChargeOne"]
125 [-]: EQ        0 R8 R16     ; if R8 ~= R16 then PC := 165
126 [-]: JMP       165          ; PC := 165
127 [-]: GETGLOBAL R16 K27      ; R16 := 0x4CDEF9FF
128 [-]: CALL      R16 1 2      ; R16 := R16()
129 [-]: SUB       R13 R13 R16  ; R13 := R13 - R16
130 [-]: LE        0 R13 K14    ; if R13 > 0 then PC := 148
131 [-]: JMP       148          ; PC := 148
132 [-]: GETGLOBAL R16 K28      ; R16 := chargeOneZapInterval
133 [-]: GETGLOBAL R17 K29      ; R17 := math
134 [-]: GETTABLE  R17 R17 K30  ; R17 := R17["0x865961F7"]
135 [-]: CALL      R17 1 2      ; R17 := R17()
136 [-]: GETGLOBAL R18 K28      ; R18 := chargeOneZapInterval
137 [-]: MUL       R18 K31 R18  ; R18 := 5 * R18
138 [-]: DIV       R18 K32 R18  ; R18 := 0.5 / R18
139 [-]: SUB       R17 R17 R18  ; R17 := R17 - R18
140 [-]: ADD       R13 R16 R17  ; R13 := R16 + R17
141 [-]: GETUPVAL  R16 U5       ; R16 := U5
142 [-]: MOVE      R17 R11      ; R17 := R11
143 [-]: GETUPVAL  R18 U6       ; R18 := U6
144 [-]: LOADK     R19 K8       ; R19 := 1
145 [-]: LOADK     R20 K33      ; R20 := 0.10000000149012
146 [-]: MOVE      R21 R0       ; R21 := R0
147 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
148 [-]: TEST      R10 1        ; if R10 then PC := 252
149 [-]: JMP       252          ; PC := 252
150 [-]: EQ        0 R15 K14    ; if R15 ~= 0 then PC := 155
151 [-]: JMP       155          ; PC := 155
152 [-]: GETUPVAL  R16 U2       ; R16 := U2
153 [-]: GETTABLE  R8 R16 K9    ; R8 := R16["None"]
154 [-]: JMP       252          ; PC := 252
155 [-]: LOADK     R13 K33      ; R13 := 0.10000000149012
156 [-]: GETUPVAL  R16 U2       ; R16 := U2
157 [-]: GETTABLE  R8 R16 K34   ; R8 := R16["AttackOne"]
158 [-]: SELF      R16 R1 K35   ; R17 := R1; R16 := R1["0x158494BF"]
159 [-]: CALL      R16 2 2      ; R16 := R16(R17)
160 [-]: GETTABLE  R17 R16 K13  ; R17 := R16["baseAmount"]
161 [-]: MUL       R17 R17 R7   ; R17 := R17 * R7
162 [-]: DIV       R17 R17 K31  ; R17 := R17 / 5
163 [-]: SETTABLE  R12 K13 R17  ; R12["baseAmount"] := R17
164 [-]: JMP       252          ; PC := 252
165 [-]: GETUPVAL  R17 U2       ; R17 := U2
166 [-]: GETTABLE  R17 R17 K34  ; R17 := R17["AttackOne"]
167 [-]: EQ        0 R8 R17     ; if R8 ~= R17 then PC := 194
168 [-]: JMP       194          ; PC := 194
169 [-]: LT        0 K14 R13    ; if 0 >= R13 then PC := 184
170 [-]: JMP       184          ; PC := 184
171 [-]: GETGLOBAL R17 K27      ; R17 := 0x4CDEF9FF
172 [-]: CALL      R17 1 2      ; R17 := R17()
173 [-]: SUB       R13 R13 R17  ; R13 := R13 - R17
174 [-]: LE        0 R13 K14    ; if R13 > 0 then PC := 184
175 [-]: JMP       184          ; PC := 184
176 [-]: GETGLOBAL R13 K36      ; R13 := chargeAttackZapInterval
177 [-]: GETUPVAL  R17 U5       ; R17 := U5
178 [-]: MOVE      R18 R12      ; R18 := R12
179 [-]: GETUPVAL  R19 U7       ; R19 := U7
180 [-]: LOADK     R20 K31      ; R20 := 5
181 [-]: LOADK     R21 K37      ; R21 := 0.20000000298023
182 [-]: MOVE      R22 R1       ; R22 := R1
183 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
184 [-]: EQ        0 R15 K14    ; if R15 ~= 0 then PC := 189
185 [-]: JMP       189          ; PC := 189
186 [-]: GETUPVAL  R17 U2       ; R17 := U2
187 [-]: GETTABLE  R8 R17 K9    ; R8 := R17["None"]
188 [-]: JMP       252          ; PC := 252
189 [-]: TEST      R10 0        ; if not R10 then PC := 252
190 [-]: JMP       252          ; PC := 252
191 [-]: GETUPVAL  R17 U2       ; R17 := U2
192 [-]: GETTABLE  R8 R17 K38   ; R8 := R17["ChargeTwo"]
193 [-]: JMP       252          ; PC := 252
194 [-]: GETUPVAL  R17 U2       ; R17 := U2
195 [-]: GETTABLE  R17 R17 K38  ; R17 := R17["ChargeTwo"]
196 [-]: EQ        0 R8 R17     ; if R8 ~= R17 then PC := 222
197 [-]: JMP       222          ; PC := 222
198 [-]: GETGLOBAL R17 K27      ; R17 := 0x4CDEF9FF
199 [-]: CALL      R17 1 2      ; R17 := R17()
200 [-]: SUB       R13 R13 R17  ; R13 := R13 - R17
201 [-]: LE        0 R13 K14    ; if R13 > 0 then PC := 211
202 [-]: JMP       211          ; PC := 211
203 [-]: GETGLOBAL R13 K39      ; R13 := chargeTwoZapInterval
204 [-]: GETUPVAL  R17 U5       ; R17 := U5
205 [-]: MOVE      R18 R11      ; R18 := R11
206 [-]: GETUPVAL  R19 U6       ; R19 := U6
207 [-]: LOADK     R20 K40      ; R20 := 3
208 [-]: LOADK     R21 K33      ; R21 := 0.10000000149012
209 [-]: MOVE      R22 R1       ; R22 := R1
210 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
211 [-]: TEST      R10 1        ; if R10 then PC := 252
212 [-]: JMP       252          ; PC := 252
213 [-]: EQ        0 R15 K14    ; if R15 ~= 0 then PC := 218
214 [-]: JMP       218          ; PC := 218
215 [-]: GETUPVAL  R17 U2       ; R17 := U2
216 [-]: GETTABLE  R8 R17 K9    ; R8 := R17["None"]
217 [-]: JMP       252          ; PC := 252
218 [-]: LOADK     R13 K41      ; R13 := 0.30000001192093
219 [-]: GETUPVAL  R17 U2       ; R17 := U2
220 [-]: GETTABLE  R8 R17 K42   ; R8 := R17["AttackTwo"]
221 [-]: JMP       252          ; PC := 252
222 [-]: GETUPVAL  R17 U2       ; R17 := U2
223 [-]: GETTABLE  R17 R17 K42  ; R17 := R17["AttackTwo"]
224 [-]: EQ        0 R8 R17     ; if R8 ~= R17 then PC := 252
225 [-]: JMP       252          ; PC := 252
226 [-]: GETGLOBAL R17 K27      ; R17 := 0x4CDEF9FF
227 [-]: CALL      R17 1 2      ; R17 := R17()
228 [-]: SUB       R13 R13 R17  ; R13 := R13 - R17
229 [-]: LE        0 R13 K14    ; if R13 > 0 then PC := 246
230 [-]: JMP       246          ; PC := 246
231 [-]: SELF      R17 R1 K35   ; R18 := R1; R17 := R1["0x158494BF"]
232 [-]: CALL      R17 2 2      ; R17 := R17(R18)
233 [-]: GETTABLE  R18 R17 K13  ; R18 := R17["baseAmount"]
234 [-]: MUL       R18 R18 R7   ; R18 := R18 * R7
235 [-]: MUL       R18 R18 K43  ; R18 := R18 * 2
236 [-]: SETTABLE  R12 K13 R18  ; R12["baseAmount"] := R18
237 [-]: GETUPVAL  R18 U5       ; R18 := U5
238 [-]: MOVE      R19 R12      ; R19 := R12
239 [-]: GETUPVAL  R20 U7       ; R20 := U7
240 [-]: LOADK     R21 K31      ; R21 := 5
241 [-]: LOADK     R22 K37      ; R22 := 0.20000000298023
242 [-]: MOVE      R23 R1       ; R23 := R1
243 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
244 [-]: GETUPVAL  R18 U2       ; R18 := U2
245 [-]: GETTABLE  R8 R18 K9    ; R8 := R18["None"]
246 [-]: GETGLOBAL R18 K11      ; R18 := Engine
247 [-]: GETTABLE  R18 R18 K44  ; R18 := R18["WS_FIRE"]
248 [-]: EQ        1 R15 R18    ; if R15 == R18 then PC := 252
249 [-]: JMP       252          ; PC := 252
250 [-]: GETUPVAL  R18 U2       ; R18 := U2
251 [-]: GETTABLE  R8 R18 K9    ; R8 := R18["None"]
252 [-]: MOVE      R9 R10       ; R9 := R10
253 [-]: GETGLOBAL R18 K45      ; R18 := 0x201191EA
254 [-]: LOADK     R19 K14      ; R19 := 0
255 [-]: CALL      R18 2 1      ; R18(R19)
256 [-]: JMP       70           ; PC := 70
257 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 210
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := math
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xF7005A7B"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := damagePercent
  4 [-]: GETGLOBAL R4 K3        ; R4 := damageScaling
  5 [-]: SUB       R5 R0 K4     ; R5 := R0 - 1
  6 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
  7 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
  8 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 11 [-]: SETTABLE  R3 K6 R2     ; R3["val"] := R2
 12 [-]: GETGLOBAL R4 K7        ; R4 := cjson
 13 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0x8DC1075B"]
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: TAILCALL  R4 2 0       ; R4,... := R4(R5)
 16 [-]: RETURN    R4 0         ; return R4,...
 17 [-]: RETURN    R0 1         ; return 


