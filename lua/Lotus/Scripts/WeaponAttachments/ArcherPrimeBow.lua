code size: 6
code size: 124
code size: 14
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\WeaponAttachments\ArcherPrimeBow.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; Update := R1
  5 [-]: SETGLOBAL R1 K1        ; 0x8C7099E9 := R1
  6 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8B598ED4"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gLotusHubGameRulesType
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K3        ; R1 := idleRate
  9 [-]: LT        1 R1 K4      ; if R1 < 0 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETGLOBAL R1 K5        ; R1 := chargeRate
 12 [-]: LT        1 R1 K4      ; if R1 < 0 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETGLOBAL R1 K6        ; R1 := fireRate
 15 [-]: LT        1 R1 K4      ; if R1 < 0 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R1 K7        ; R1 := decayTime
 18 [-]: LE        0 R1 K4      ; if R1 > 0 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R1 K8        ; R1 := 0x201191EA
 22 [-]: LOADK     R2 K4        ; R2 := 0
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0x19240B28"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: GETGLOBAL R2 K10       ; R2 := 0x400E7765
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 0         ; if not R2 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1["0xA4499253"]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: GETGLOBAL R3 K10       ; R3 := 0x400E7765
 35 [-]: MOVE      R4 R2        ; R4 := R2
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 0         ; if not R3 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: MOVE      R3 R0        ; R3 := R0
 41 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1["0xE2B32C65"]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: SELF      R5 R2 K13    ; R6 := R2; R5 := R2["0x8DB5D01F"]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: GETGLOBAL R6 K6        ; R6 := fireRate
 46 [-]: GETGLOBAL R7 K3        ; R7 := idleRate
 47 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 48 [-]: GETGLOBAL R7 K7        ; R7 := decayTime
 49 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 50 [-]: SELF      R7 R5 K14    ; R8 := R5; R7 := R5["0xC7EA8CA1"]
 51 [-]: MOVE      R9 R6        ; R9 := R6
 52 [-]: GETGLOBAL R10 K15      ; R10 := Game
 53 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["WEAPON_FIRE_RATE"]
 54 [-]: MOVE      R11 R4       ; R11 := R4
 55 [-]: MOVE      R12 R1       ; R12 := R1
 56 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 57 [-]: MOVE      R6 R7        ; R6 := R7
 58 [-]: LOADNIL   R7 R7        ; R7 := nil
 59 [-]: GETGLOBAL R8 K3        ; R8 := idleRate
 60 [-]: LOADNIL   R9 R9        ; R9 := nil
 61 [-]: SELF      R10 R0 K17   ; R11 := R0; R10 := R0["0x7A97EAF5"]
 62 [-]: GETGLOBAL R12 K18      ; R12 := spinAnimation
 63 [-]: MOVE      R13 R0       ; R13 := R0
 64 [-]: MOVE      R14 R1       ; R14 := R1
 65 [-]: GETGLOBAL R15 K19      ; R15 := blendLayer
 66 [-]: GETGLOBAL R16 K20      ; R16 := blendMask
 67 [-]: GETGLOBAL R17 K3       ; R17 := idleRate
 68 [-]: MOVE      R18 R1       ; R18 := R1
 69 [-]: CALL      R10 9 1      ; R10(R11,R12,R13,R14,R15,R16,R17,R18)
 70 [-]: GETGLOBAL R10 K10      ; R10 := 0x400E7765
 71 [-]: MOVE      R11 R1       ; R11 := R1
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: TEST      R10 1        ; if R10 then PC := 124
 74 [-]: JMP       124          ; PC := 124
 75 [-]: LOADK     R7 K4        ; R7 := 0
 76 [-]: SELF      R10 R1 K21   ; R11 := R1; R10 := R1["0xC06ED429"]
 77 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 78 [-]: TEST      R10 0        ; if not R10 then PC := 95
 79 [-]: JMP       95           ; PC := 95
 80 [-]: MOVE      R3 R0        ; R3 := R0
 81 [-]: SELF      R10 R1 K22   ; R11 := R1; R10 := R1["0x9F798E5B"]
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: MOVE      R7 R10       ; R7 := R10
 84 [-]: GETGLOBAL R10 K23      ; R10 := math
 85 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["0x8B011038"]
 86 [-]: MOVE      R11 R8       ; R11 := R8
 87 [-]: GETGLOBAL R12 K25      ; R12 := 0x93034B55
 88 [-]: GETGLOBAL R13 K3       ; R13 := idleRate
 89 [-]: GETGLOBAL R14 K5       ; R14 := chargeRate
 90 [-]: MOVE      R15 R7       ; R15 := R7
 91 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 92 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 93 [-]: MOVE      R8 R10       ; R8 := R10
 94 [-]: JMP       116          ; PC := 116
 95 [-]: SELF      R10 R1 K26   ; R11 := R1; R10 := R1["0xD01F29AC"]
 96 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 97 [-]: MOVE      R9 R10       ; R9 := R10
 98 [-]: GETGLOBAL R10 K27      ; R10 := Engine
 99 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["WS_REFIRE_WAIT"]
100 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 107
101 [-]: JMP       107          ; PC := 107
102 [-]: TEST      R3 1         ; if R3 then PC := 107
103 [-]: JMP       107          ; PC := 107
104 [-]: MOVE      R3 R1        ; R3 := R1
105 [-]: GETGLOBAL R8 K6        ; R8 := fireRate
106 [-]: JMP       116          ; PC := 116
107 [-]: GETGLOBAL R10 K23      ; R10 := math
108 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["0x8B011038"]
109 [-]: GETGLOBAL R11 K3       ; R11 := idleRate
110 [-]: GETGLOBAL R12 K29      ; R12 := 0x4CDEF9FF
111 [-]: CALL      R12 1 2      ; R12 := R12()
112 [-]: MUL       R12 R6 R12   ; R12 := R6 * R12
113 [-]: SUB       R12 R8 R12   ; R12 := R8 - R12
114 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
115 [-]: MOVE      R8 R10       ; R8 := R10
116 [-]: SELF      R10 R0 K30   ; R11 := R0; R10 := R0["0x68EA7362"]
117 [-]: GETGLOBAL R12 K19      ; R12 := blendLayer
118 [-]: MOVE      R13 R8       ; R13 := R8
119 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
120 [-]: GETGLOBAL R10 K8       ; R10 := 0x201191EA
121 [-]: LOADK     R11 K4       ; R11 := 0
122 [-]: CALL      R10 2 1      ; R10(R11)
123 [-]: JMP       70           ; PC := 70
124 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x907C463B"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: RETURN    R0 1         ; return 


