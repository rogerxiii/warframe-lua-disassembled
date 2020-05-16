code size: 8
code size: 115
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\CrewShip\CrewShipLoot.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TableLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; SpawnLootCrates := R1
  7 [-]: SETGLOBAL R1 K3        ; 0xFE958E34 := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: LOADK     R1 K1        ; R1 := 1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
 10 [-]: LOADK     R1 K4        ; R1 := 0
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: JMP       4            ; PC := 4
 13 [-]: GETGLOBAL R0 K5        ; R0 := _T
 14 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["CrewShipLootSpawnFuncs"]
 15 [-]: LEN       R0 R0        ; R0 := # R0
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0x5D55C73D"]
 18 [-]: GETGLOBAL R2 K5        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["CrewShipLootSpawnFuncs"]
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: GETGLOBAL R1 K8        ; R1 := math
 22 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0x8B011038"]
 23 [-]: GETGLOBAL R2 K10       ; R2 := minPOIs
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: LOADK     R1 K4        ; R1 := 0
 28 [-]: LOADK     R2 K1        ; R2 := 1
 29 [-]: GETGLOBAL R3 K11       ; R3 := maxCommon
 30 [-]: LOADK     R4 K1        ; R4 := 1
 31 [-]: FORPREP   R2 39        ; R2 -= R4; PC := 39
 32 [-]: GETGLOBAL R6 K8        ; R6 := math
 33 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["0x865961F7"]
 34 [-]: CALL      R6 1 2       ; R6 := R6()
 35 [-]: GETGLOBAL R7 K13       ; R7 := commonChance
 36 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: ADD       R1 R1 K1     ; R1 := R1 + 1
 39 [-]: FORLOOP   R2 32        ; R2 += R4; if R2 <= R3 then begin PC := 32; R5 := R2 end
 40 [-]: LOADK     R7 K4        ; R7 := 0
 41 [-]: LOADK     R8 K1        ; R8 := 1
 42 [-]: GETGLOBAL R9 K14       ; R9 := maxUncommon
 43 [-]: LOADK     R10 K1       ; R10 := 1
 44 [-]: FORPREP   R8 52        ; R8 -= R10; PC := 52
 45 [-]: GETGLOBAL R12 K8       ; R12 := math
 46 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["0x865961F7"]
 47 [-]: CALL      R12 1 2      ; R12 := R12()
 48 [-]: GETGLOBAL R13 K15      ; R13 := uncommonChance
 49 [-]: LE        0 R12 R13    ; if R12 > R13 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: ADD       R7 R7 K1     ; R7 := R7 + 1
 52 [-]: FORLOOP   R8 45        ; R8 += R10; if R8 <= R9 then begin PC := 45; R11 := R8 end
 53 [-]: LOADK     R13 K4       ; R13 := 0
 54 [-]: LOADK     R14 K1       ; R14 := 1
 55 [-]: GETGLOBAL R15 K16      ; R15 := maxRare
 56 [-]: LOADK     R16 K1       ; R16 := 1
 57 [-]: FORPREP   R14 65       ; R14 -= R16; PC := 65
 58 [-]: GETGLOBAL R18 K8       ; R18 := math
 59 [-]: GETTABLE  R18 R18 K12  ; R18 := R18["0x865961F7"]
 60 [-]: CALL      R18 1 2      ; R18 := R18()
 61 [-]: GETGLOBAL R19 K17      ; R19 := rareChance
 62 [-]: LE        0 R18 R19    ; if R18 > R19 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: ADD       R13 R13 K1   ; R13 := R13 + 1
 65 [-]: FORLOOP   R14 58       ; R14 += R16; if R14 <= R15 then begin PC := 58; R17 := R14 end
 66 [-]: LOADK     R19 K4       ; R19 := 0
 67 [-]: LOADK     R20 K1       ; R20 := 1
 68 [-]: GETGLOBAL R21 K18      ; R21 := maxUltraRare
 69 [-]: LOADK     R22 K1       ; R22 := 1
 70 [-]: FORPREP   R20 78       ; R20 -= R22; PC := 78
 71 [-]: GETGLOBAL R24 K8       ; R24 := math
 72 [-]: GETTABLE  R24 R24 K12  ; R24 := R24["0x865961F7"]
 73 [-]: CALL      R24 1 2      ; R24 := R24()
 74 [-]: GETGLOBAL R25 K19      ; R25 := ultraRareChance
 75 [-]: LE        0 R24 R25    ; if R24 > R25 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: ADD       R19 R19 K1   ; R19 := R19 + 1
 78 [-]: FORLOOP   R20 71       ; R20 += R22; if R20 <= R21 then begin PC := 71; R23 := R20 end
 79 [-]: GETGLOBAL R25 K20      ; R25 := 0x63B09107
 80 [-]: GETGLOBAL R26 K5       ; R26 := _T
 81 [-]: GETTABLE  R26 R26 K6   ; R26 := R26["CrewShipLootSpawnFuncs"]
 82 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
 83 [-]: JMP       110          ; PC := 110
 84 [-]: GETGLOBAL R30 K8       ; R30 := math
 85 [-]: GETTABLE  R30 R30 K21  ; R30 := R30["0xBCF846DF"]
 86 [-]: DIV       R31 R1 R0    ; R31 := R1 / R0
 87 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 88 [-]: SUB       R1 R1 R30    ; R1 := R1 - R30
 89 [-]: GETGLOBAL R31 K8       ; R31 := math
 90 [-]: GETTABLE  R31 R31 K21  ; R31 := R31["0xBCF846DF"]
 91 [-]: DIV       R32 R7 R0    ; R32 := R7 / R0
 92 [-]: CALL      R31 2 2      ; R31 := R31(R32)
 93 [-]: SUB       R7 R7 R31    ; R7 := R7 - R31
 94 [-]: GETGLOBAL R32 K8       ; R32 := math
 95 [-]: GETTABLE  R32 R32 K21  ; R32 := R32["0xBCF846DF"]
 96 [-]: DIV       R33 R13 R0   ; R33 := R13 / R0
 97 [-]: CALL      R32 2 2      ; R32 := R32(R33)
 98 [-]: SUB       R13 R13 R32  ; R13 := R13 - R32
 99 [-]: GETGLOBAL R33 K8       ; R33 := math
100 [-]: GETTABLE  R33 R33 K21  ; R33 := R33["0xBCF846DF"]
101 [-]: DIV       R34 R19 R0   ; R34 := R19 / R0
102 [-]: CALL      R33 2 2      ; R33 := R33(R34)
103 [-]: SUB       R19 R19 R33  ; R19 := R19 - R33
104 [-]: MOVE      R34 R29      ; R34 := R29
105 [-]: MOVE      R35 R30      ; R35 := R30
106 [-]: MOVE      R36 R31      ; R36 := R31
107 [-]: MOVE      R37 R32      ; R37 := R32
108 [-]: MOVE      R38 R33      ; R38 := R33
109 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
110 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 84; R27 := R28 end
111 [-]: JMP       84           ; PC := 84
112 [-]: GETGLOBAL R34 K5       ; R34 := _T
113 [-]: NEWTABLE  R35 0 0      ; R35 := {}
114 [-]: SETTABLE  R34 K6 R35   ; R34["CrewShipLootSpawnFuncs"] := R35
115 [-]: RETURN    R0 1         ; return 


