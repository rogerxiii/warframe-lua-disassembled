code size: 6
code size: 122
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\NPC\FortressTurret.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K1        ; FortressTurretMonitor := R1
  5 [-]: SETGLOBAL R1 K2        ; 0xE0BC2CB := R1
  6 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := spawnPoint
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xCEBC9212"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xE20DC519"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K5        ; R2 := Lotus_Game
 13 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["MT_DEFENSE"]
 14 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R2 K7        ; R2 := 1
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: LOADNIL   R2 R2        ; R2 := nil
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETGLOBAL R3 K1        ; R3 := spawnPoint
 25 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x788FFF36"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: MOVE      R2 R3        ; R2 := R3
 28 [-]: GETGLOBAL R3 K9        ; R3 := 0x201191EA
 29 [-]: LOADK     R4 K10       ; R4 := 0
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: JMP       19           ; PC := 19
 32 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2["0x8B598ED4"]
 33 [-]: GETGLOBAL R5 K12       ; R5 := gAutoTurretAvatarType
 34 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 35 [-]: TEST      R3 1         ; if R3 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: GETUPVAL  R3 U0        ; R3 := U0
 39 [-]: EQ        0 R3 K10     ; if R3 ~= 0 then PC := 58
 40 [-]: JMP       58           ; PC := 58
 41 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2["0x5A115A02"]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 1         ; if R3 then PC := 72
 44 [-]: JMP       72           ; PC := 72
 45 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2["0x76C229EF"]
 46 [-]: SELF      R5 R2 K15    ; R6 := R2; R5 := R2["0x385BD2FE"]
 47 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 48 [-]: CALL      R3 0 1       ; R3(R4,...)
 49 [-]: SELF      R3 R2 K16    ; R4 := R2; R3 := R2["0xA3F6069B"]
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x8938B1C9"]
 52 [-]: SELF      R5 R2 K16    ; R6 := R2; R5 := R2["0xA3F6069B"]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0xF27096B7"]
 55 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 56 [-]: CALL      R3 0 1       ; R3(R4,...)
 57 [-]: JMP       72           ; PC := 72
 58 [-]: GETUPVAL  R3 U0        ; R3 := U0
 59 [-]: EQ        0 R3 K7      ; if R3 ~= 1 then PC := 72
 60 [-]: JMP       72           ; PC := 72
 61 [-]: SELF      R3 R2 K16    ; R4 := R2; R3 := R2["0xA3F6069B"]
 62 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 63 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0x92152A74"]
 64 [-]: GETGLOBAL R5 K20       ; R5 := 0xEC274B1A
 65 [-]: CALL      R5 1 2       ; R5 := R5()
 66 [-]: GETGLOBAL R6 K21       ; R6 := Engine
 67 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["DT_ANY"]
 68 [-]: GETGLOBAL R7 K21       ; R7 := Engine
 69 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["ANY_PART"]
 70 [-]: LOADK     R8 K10       ; R8 := 0
 71 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 72 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 73 [-]: MOVE      R4 R2        ; R4 := R2
 74 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 75 [-]: TEST      R3 1         ; if R3 then PC := 85
 76 [-]: JMP       85           ; PC := 85
 77 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2["0x5A115A02"]
 78 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 79 [-]: TEST      R3 1         ; if R3 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: GETGLOBAL R3 K9        ; R3 := 0x201191EA
 82 [-]: LOADK     R4 K24       ; R4 := 0.10000000149012
 83 [-]: CALL      R3 2 1       ; R3(R4)
 84 [-]: JMP       72           ; PC := 72
 85 [-]: GETGLOBAL R3 K25       ; R3 := deactivateForwarder
 86 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3["0x8D5886B7"]
 87 [-]: LOADK     R5 K27       ; R5 := "TriggerPort"
 88 [-]: CALL      R3 3 1       ; R3(R4,R5)
 89 [-]: GETGLOBAL R3 K9        ; R3 := 0x201191EA
 90 [-]: LOADK     R4 K28       ; R4 := 2.5
 91 [-]: CALL      R3 2 1       ; R3(R4)
 92 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 93 [-]: SELF      R3 R3 K29    ; R4 := R3; R3 := R3["0xD1CEF990"]
 94 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 95 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 96 [-]: MOVE      R5 R3        ; R5 := R3
 97 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 98 [-]: TEST      R4 1         ; if R4 then PC := 122
 99 [-]: JMP       122          ; PC := 122
100 [-]: GETGLOBAL R4 K30       ; R4 := reEnableSpawn
101 [-]: EQ        0 R4 K31     ; if R4 ~= "0x1" then PC := 122
102 [-]: JMP       122          ; PC := 122
103 [-]: SELF      R4 R3 K32    ; R5 := R3; R4 := R3["0x20092973"]
104 [-]: CALL      R4 2 2       ; R4 := R4(R5)
105 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
106 [-]: MOVE      R6 R4        ; R6 := R4
107 [-]: CALL      R5 2 2       ; R5 := R5(R6)
108 [-]: TEST      R5 1         ; if R5 then PC := 122
109 [-]: JMP       122          ; PC := 122
110 [-]: SELF      R5 R4 K33    ; R6 := R4; R5 := R4["0x7E29F108"]
111 [-]: GETGLOBAL R7 K1        ; R7 := spawnPoint
112 [-]: SELF      R7 R7 K34    ; R8 := R7; R7 := R7["0xF72B7D8D"]
113 [-]: CALL      R7 2 2       ; R7 := R7(R8)
114 [-]: GETGLOBAL R8 K1        ; R8 := spawnPoint
115 [-]: GETGLOBAL R9 K20       ; R9 := 0xEC274B1A
116 [-]: LOADK     R10 K35      ; R10 := "RandomTeam"
117 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
118 [-]: CALL      R5 0 1       ; R5(R6,...)
119 [-]: GETGLOBAL R5 K1        ; R5 := spawnPoint
120 [-]: SELF      R5 R5 K36    ; R6 := R5; R5 := R5["0xC5E91BA6"]
121 [-]: CALL      R5 2 1       ; R5(R6)
122 [-]: RETURN    R0 1         ; return 


