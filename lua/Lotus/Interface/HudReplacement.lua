code size: 18
code size: 1
code size: 7
code size: 116
code size: 32
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\HudReplacement.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  2 [-]: LOADK     R2 K1        ; R2 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  5 [-]: SETGLOBAL R2 K2        ; ShutDown := R2
  6 [-]: SETGLOBAL R2 K3        ; 0xC654049C := R2
  7 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  8 [-]: SETGLOBAL R2 K4        ; Initialize := R2
  9 [-]: SETGLOBAL R2 K5        ; 0x62648036 := R2
 10 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: SETGLOBAL R2 K6        ; Update := R2
 14 [-]: SETGLOBAL R2 K7        ; 0x8C7099E9 := R2
 15 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 16 [-]: SETGLOBAL R2 K8        ; SetHintText := R2
 17 [-]: SETGLOBAL R2 K9        ; 0x6A766F16 := R2
 18 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Timer"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 14
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x80D6B1A"]
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x6306558E
  9 [-]: CALL      R2 1 0       ; R2,... := R2()
 10 [-]: CALL      R0 0 1       ; R0(R1,...)
 11 [-]: GETGLOBAL R0 K4        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["HudReplacement_ForceVisibility"]
 13 [-]: EQ        0 R0 K6      ; if R0 ~= nil then PC := 41
 14 [-]: JMP       41           ; PC := 41
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 16 [-]: GETGLOBAL R2 K7        ; R2 := gRegion
 17 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x7B2F8B2F"]
 18 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 19 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 20 [-]: TEST      R1 0         ; if not R1 then PC := 39
 21 [-]: JMP       39           ; PC := 39
 22 [-]: GETGLOBAL R1 K9        ; R1 := gFlashMgr
 23 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xCC01AE7A"]
 24 [-]: GETGLOBAL R3 K11       ; R3 := progressMovie
 25 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 26 [-]: TESTSET   R0 R1 1      ; if R1 then PC := 40 else R0 := R1
 27 [-]: JMP       40           ; PC := 40
 28 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 29 [-]: GETUPVAL  R2 U0        ; R2 := U0
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: TEST      R1 1         ; if R1 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x3B0C00B5"]
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: JMP       42           ; PC := 42
 38 [-]: MOVE      R0 R0        ; R0 := R0
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: JMP       42           ; PC := 42
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: TEST      R0 1         ; if R0 then PC := 76
 43 [-]: JMP       76           ; PC := 76
 44 [-]: GETGLOBAL R1 K4        ; R1 := _T
 45 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["HudReplacement_ForceVisibility"]
 46 [-]: EQ        0 R1 K6      ; if R1 ~= nil then PC := 76
 47 [-]: JMP       76           ; PC := 76
 48 [-]: GETGLOBAL R1 K7        ; R1 := gRegion
 49 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x372CB914"]
 50 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 51 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 52 [-]: MOVE      R3 R1        ; R3 := R1
 53 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 54 [-]: TEST      R2 1         ; if R2 then PC := 76
 55 [-]: JMP       76           ; PC := 76
 56 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1["0x80B14403"]
 57 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 58 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 59 [-]: MOVE      R4 R2        ; R4 := R2
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: TEST      R3 1         ; if R3 then PC := 76
 62 [-]: JMP       76           ; PC := 76
 63 [-]: SELF      R3 R2 K15    ; R4 := R2; R3 := R2["0x5AF30A19"]
 64 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 65 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 66 [-]: MOVE      R5 R3        ; R5 := R3
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: TEST      R4 1         ; if R4 then PC := 76
 69 [-]: JMP       76           ; PC := 76
 70 [-]: SELF      R4 R3 K16    ; R5 := R3; R4 := R3["0xD425D6BD"]
 71 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 72 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 73 [-]: MOVE      R6 R4        ; R6 := R4
 74 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 75 [-]: MOVE      R0 R5        ; R0 := R5
 76 [-]: TEST      R0 0         ; if not R0 then PC := 85
 77 [-]: JMP       85           ; PC := 85
 78 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 79 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0x1C19D966"]
 80 [-]: LOADK     R7 K18       ; R7 := "_root"
 81 [-]: LOADK     R8 K19       ; R8 := "_alpha"
 82 [-]: LOADK     R9 K20       ; R9 := 0
 83 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 84 [-]: JMP       91           ; PC := 91
 85 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 86 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0x1C19D966"]
 87 [-]: LOADK     R7 K18       ; R7 := "_root"
 88 [-]: LOADK     R8 K19       ; R8 := "_alpha"
 89 [-]: LOADK     R9 K21       ; R9 := 100
 90 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 91 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 92 [-]: GETGLOBAL R6 K7        ; R6 := gRegion
 93 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0x3E2F6BF"]
 94 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 95 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 96 [-]: TEST      R5 1         ; if R5 then PC := 116
 97 [-]: JMP       116          ; PC := 116
 98 [-]: GETGLOBAL R5 K7        ; R5 := gRegion
 99 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5["0x3E2F6BF"]
100 [-]: CALL      R5 2 2       ; R5 := R5(R6)
101 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5["0x8DB5D01F"]
102 [-]: CALL      R5 2 2       ; R5 := R5(R6)
103 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5["0x1FE27991"]
104 [-]: CALL      R5 2 2       ; R5 := R5(R6)
105 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
106 [-]: MOVE      R7 R5        ; R7 := R5
107 [-]: CALL      R6 2 2       ; R6 := R6(R7)
108 [-]: TEST      R6 1         ; if R6 then PC := 116
109 [-]: JMP       116          ; PC := 116
110 [-]: GETUPVAL  R6 U1        ; R6 := U1
111 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["0x36414212"]
112 [-]: GETGLOBAL R7 K26       ; R7 := 0x7C282057
113 [-]: MOVE      R8 R5        ; R8 := R5
114 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
115 [-]: CALL      R6 0 1       ; R6(R7,...)
116 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: EQ        0 R0 K0      ; if R0 ~= "" then PC := 16
  2 [-]: JMP       16           ; PC := 16
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1C19D966"]
  5 [-]: LOADK     R3 K3        ; R3 := "Timer"
  6 [-]: LOADK     R4 K4        ; R4 := "_alpha"
  7 [-]: LOADK     R5 K5        ; R5 := 0
  8 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  9 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1C19D966"]
 11 [-]: LOADK     R3 K3        ; R3 := "Timer"
 12 [-]: LOADK     R4 K6        ; R4 := "text"
 13 [-]: LOADK     R5 K0        ; R5 := ""
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: JMP       32           ; PC := 32
 16 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 17 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1C19D966"]
 18 [-]: LOADK     R3 K3        ; R3 := "Timer"
 19 [-]: LOADK     R4 K4        ; R4 := "_alpha"
 20 [-]: LOADK     R5 K7        ; R5 := 100
 21 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 22 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 23 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1C19D966"]
 24 [-]: LOADK     R3 K3        ; R3 := "Timer"
 25 [-]: LOADK     R4 K6        ; R4 := "text"
 26 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 27 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x5DB0BD4"]
 28 [-]: MOVE      R7 R0        ; R7 := R0
 29 [-]: MOVE      R8 R1        ; R8 := R1
 30 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 31 [-]: CALL      R1 0 1       ; R1(R2,...)
 32 [-]: RETURN    R0 1         ; return 


