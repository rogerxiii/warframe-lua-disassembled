code size: 110
code size: 32
code size: 39
code size: 36
code size: 20
code size: 24
code size: 40
code size: 35
code size: 52
code size: 173
code size: 140
code size: 136
code size: 590
code size: 123
code size: 18
code size: 24
code size: 11
code size: 181
code size: 26
code size: 323
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\NPC\VayHekController.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "HekPhase"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "HekHealth"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K3        ; R3 := "HekAlive"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K4        ; R4 := "HekIntro"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K5        ; R5 := "StopNormalTransmissions"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x329BDC44
 17 [-]: LOADK     R6 K7        ; R6 := "EE.Interface.Utilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K8        ; R6 := gGameRules
 20 [-]: GETGLOBAL R7 K9        ; R7 := gRegion
 21 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0xD1CEF990"]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 24 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 27 [-]: MOVE      R0 R6        ; R0 := R6
 28 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 31 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 32 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: SETGLOBAL R14 K11      ; TestLevelSetup := R14
 37 [-]: SETGLOBAL R14 K12      ; 0x633B328 := R14
 38 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 39 [-]: MOVE      R0 R7        ; R0 := R7
 40 [-]: MOVE      R0 R6        ; R0 := R6
 41 [-]: MOVE      R0 R3        ; R0 := R3
 42 [-]: SETGLOBAL R14 K13      ; PlayHekDroneIntro := R14
 43 [-]: SETGLOBAL R14 K14      ; 0x27CF46F1 := R14
 44 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 45 [-]: MOVE      R0 R6        ; R0 := R6
 46 [-]: MOVE      R0 R3        ; R0 := R3
 47 [-]: MOVE      R0 R0        ; R0 := R0
 48 [-]: MOVE      R0 R1        ; R0 := R1
 49 [-]: MOVE      R0 R2        ; R0 := R2
 50 [-]: SETGLOBAL R14 K15      ; EnableHekSpawnTriggers := R14
 51 [-]: SETGLOBAL R14 K16      ; 0xDB1579DF := R14
 52 [-]: CLOSURE   R14 9        ; R14 := closure(Function #10)
 53 [-]: MOVE      R0 R7        ; R0 := R7
 54 [-]: MOVE      R0 R6        ; R0 := R6
 55 [-]: MOVE      R0 R0        ; R0 := R0
 56 [-]: SETGLOBAL R14 K17      ; SpawnVayHek := R14
 57 [-]: SETGLOBAL R14 K18      ; 0xAAF8EC39 := R14
 58 [-]: CLOSURE   R14 10       ; R14 := closure(Function #11)
 59 [-]: MOVE      R0 R7        ; R0 := R7
 60 [-]: MOVE      R0 R13       ; R0 := R13
 61 [-]: MOVE      R0 R6        ; R0 := R6
 62 [-]: MOVE      R0 R2        ; R0 := R2
 63 [-]: MOVE      R0 R0        ; R0 := R0
 64 [-]: MOVE      R0 R4        ; R0 := R4
 65 [-]: SETGLOBAL R14 K19      ; InitializeHekDroneEncounter := R14
 66 [-]: SETGLOBAL R14 K20      ; 0x890553C6 := R14
 67 [-]: CLOSURE   R14 11       ; R14 := closure(Function #12)
 68 [-]: MOVE      R0 R7        ; R0 := R7
 69 [-]: MOVE      R0 R6        ; R0 := R6
 70 [-]: MOVE      R0 R2        ; R0 := R2
 71 [-]: MOVE      R0 R4        ; R0 := R4
 72 [-]: MOVE      R0 R0        ; R0 := R0
 73 [-]: MOVE      R0 R12       ; R0 := R12
 74 [-]: MOVE      R0 R1        ; R0 := R1
 75 [-]: MOVE      R0 R8        ; R0 := R8
 76 [-]: MOVE      R0 R13       ; R0 := R13
 77 [-]: CLOSURE   R15 12       ; R15 := closure(Function #13)
 78 [-]: MOVE      R0 R8        ; R0 := R8
 79 [-]: CLOSURE   R16 13       ; R16 := closure(Function #14)
 80 [-]: MOVE      R0 R6        ; R0 := R6
 81 [-]: MOVE      R0 R14       ; R0 := R14
 82 [-]: MOVE      R0 R15       ; R0 := R15
 83 [-]: SETGLOBAL R16 K21      ; VayHekMonitor := R16
 84 [-]: SETGLOBAL R16 K22      ; 0x937F7029 := R16
 85 [-]: CLOSURE   R16 14       ; R16 := closure(Function #15)
 86 [-]: SETGLOBAL R16 K23      ; VayHekRoboReveal := R16
 87 [-]: SETGLOBAL R16 K24      ; 0xE84D1C32 := R16
 88 [-]: CLOSURE   R16 15       ; R16 := closure(Function #16)
 89 [-]: SETGLOBAL R16 K25      ; VayHekRoboCinematic := R16
 90 [-]: SETGLOBAL R16 K26      ; 0x5ADF6BAA := R16
 91 [-]: CLOSURE   R16 16       ; R16 := closure(Function #17)
 92 [-]: MOVE      R0 R7        ; R0 := R7
 93 [-]: MOVE      R0 R6        ; R0 := R6
 94 [-]: MOVE      R0 R3        ; R0 := R3
 95 [-]: MOVE      R0 R8        ; R0 := R8
 96 [-]: MOVE      R0 R2        ; R0 := R2
 97 [-]: MOVE      R0 R9        ; R0 := R9
 98 [-]: MOVE      R0 R10       ; R0 := R10
 99 [-]: MOVE      R0 R11       ; R0 := R11
100 [-]: SETGLOBAL R16 K27      ; RunVayHekTransmissions := R16
101 [-]: SETGLOBAL R16 K28      ; 0xAFDD89B1 := R16
102 [-]: CLOSURE   R16 17       ; R16 := closure(Function #18)
103 [-]: SETGLOBAL R16 K29      ; HekPrepareForClient := R16
104 [-]: SETGLOBAL R16 K30      ; 0xA58B94A7 := R16
105 [-]: CLOSURE   R16 18       ; R16 := closure(Function #19)
106 [-]: MOVE      R0 R7        ; R0 := R7
107 [-]: MOVE      R0 R12       ; R0 := R12
108 [-]: SETGLOBAL R16 K31      ; RoboReinforcements := R16
109 [-]: SETGLOBAL R16 K32      ; 0xE91C9F88 := R16
110 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x48FBE19F"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 32
 14 [-]: JMP       32           ; PC := 32
 15 [-]: LOADK     R2 K3        ; R2 := 1
 16 [-]: LEN       R3 R1        ; R3 := # R1
 17 [-]: LOADK     R4 K3        ; R4 := 1
 18 [-]: FORPREP   R2 31        ; R2 -= R4; PC := 31
 19 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 20 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x80B14403"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 23 [-]: MOVE      R8 R6        ; R8 := R6
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0x58347F07"]
 28 [-]: MOVE      R9 R0        ; R9 := R0
 29 [-]: MOVE      R10 R1       ; R10 := R1
 30 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 31 [-]: FORLOOP   R2 19        ; R2 += R4; if R2 <= R3 then begin PC := 19; R5 := R2 end
 32 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 88
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x128C281"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := 1
  8 [-]: LEN       R3 R1        ; R3 := # R1
  9 [-]: LOADK     R4 K3        ; R4 := 1
 10 [-]: FORPREP   R2 36        ; R2 -= R4; PC := 36
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 12 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 36
 15 [-]: JMP       36           ; PC := 36
 16 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 17 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x5A115A02"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 36
 20 [-]: JMP       36           ; PC := 36
 21 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 22 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0xABD9DD93"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 25 [-]: MOVE      R8 R6        ; R8 := R6
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: TEST      R7 1         ; if R7 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0x8B598ED4"]
 30 [-]: GETTABLE  R9 R0 K8     ; R9 := R0["vipAgent"]
 31 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 32 [-]: TEST      R7 0         ; if not R7 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: MOVE      R7 R1        ; R7 := R1
 35 [-]: RETURN    R7 2         ; return R7
 36 [-]: FORLOOP   R2 11        ; R2 += R4; if R2 <= R3 then begin PC := 11; R5 := R2 end
 37 [-]: MOVE      R7 R0        ; R7 := R0
 38 [-]: RETURN    R7 2         ; return R7
 39 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 103
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x128C281"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := 1
  8 [-]: LEN       R3 R1        ; R3 := # R1
  9 [-]: LOADK     R4 K3        ; R4 := 1
 10 [-]: FORPREP   R2 35        ; R2 -= R4; PC := 35
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 12 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 35
 15 [-]: JMP       35           ; PC := 35
 16 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 17 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x5A115A02"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 35
 20 [-]: JMP       35           ; PC := 35
 21 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 22 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0xABD9DD93"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 25 [-]: MOVE      R8 R6        ; R8 := R6
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: TEST      R7 1         ; if R7 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0x8B598ED4"]
 30 [-]: GETTABLE  R9 R0 K8     ; R9 := R0["vipAgent"]
 31 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 32 [-]: TEST      R7 0         ; if not R7 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R6 2         ; return R6
 35 [-]: FORLOOP   R2 11        ; R2 += R4; if R2 <= R3 then begin PC := 11; R5 := R2 end
 36 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 117
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LEN       R3 R0        ; R3 := # R0
  2 [-]: EQ        0 R3 K0      ; if R3 ~= 0 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: LOADK     R3 K1        ; R3 := 1
  5 [-]: LEN       R4 R1        ; R4 := # R1
  6 [-]: LOADK     R5 K1        ; R5 := 1
  7 [-]: FORPREP   R3 13        ; R3 -= R5; PC := 13
  8 [-]: GETGLOBAL R7 K2        ; R7 := table
  9 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["0xE6450C9D"]
 10 [-]: MOVE      R8 R0        ; R8 := R0
 11 [-]: GETTABLE  R9 R1 R6     ; R9 := R1[R6]
 12 [-]: CALL      R7 3 1       ; R7(R8,R9)
 13 [-]: FORLOOP   R3 8         ; R3 += R5; if R3 <= R4 then begin PC := 8; R6 := R3 end
 14 [-]: GETUPVAL  R7 U0        ; R7 := U0
 15 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["0xD08BB478"]
 16 [-]: MOVE      R8 R0        ; R8 := R0
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: MOVE      R0 R7        ; R0 := R7
 19 [-]: RETURN    R0 2         ; return R0
 20 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R5 K0        ; R5 := 1
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  3 [-]: MOVE      R7 R0        ; R7 := R0
  4 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  5 [-]: TEST      R6 0         ; if not R6 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R5 2         ; return R5
  8 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: LE        0 R0 R2      ; if R0 > R2 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: SUB       R6 R3 R4     ; R6 := R3 - R4
 13 [-]: SUB       R7 R2 R1     ; R7 := R2 - R1
 14 [-]: DIV       R5 R6 R7     ; R5 := R6 / R7
 15 [-]: ADD       R6 R1 K0     ; R6 := R1 + 1
 16 [-]: SUB       R6 R0 R6     ; R6 := R0 - R6
 17 [-]: MUL       R6 R5 R6     ; R6 := R5 * R6
 18 [-]: SUB       R5 R3 R6     ; R5 := R3 - R6
 19 [-]: JMP       23           ; PC := 23
 20 [-]: LT        0 R2 R0      ; if R2 >= R0 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: MOVE      R5 R4        ; R5 := R4
 23 [-]: RETURN    R5 2         ; return R5
 24 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 145
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x90391273"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "VayHekSetup"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xF144999"]
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 10 [-]: LOADK     R5 K5        ; R5 := "ObjectiveMarker"
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0x6DA72501"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: LOADK     R6 K7        ; R6 := 0
 15 [-]: LOADK     R7 K8        ; R7 := 20
 16 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 17 [-]: LEN       R3 R2        ; R3 := # R2
 18 [-]: LT        0 K7 R3      ; if 0 >= R3 then PC := 40
 19 [-]: JMP       40           ; PC := 40
 20 [-]: EQ        0 R0 K9      ; if R0 ~= 1 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: LOADK     R3 K9        ; R3 := 1
 23 [-]: LEN       R4 R2        ; R4 := # R2
 24 [-]: LOADK     R5 K9        ; R5 := 1
 25 [-]: FORPREP   R3 29        ; R3 -= R5; PC := 29
 26 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 27 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0xC5E91BA6"]
 28 [-]: CALL      R7 2 1       ; R7(R8)
 29 [-]: FORLOOP   R3 26        ; R3 += R5; if R3 <= R4 then begin PC := 26; R6 := R3 end
 30 [-]: JMP       40           ; PC := 40
 31 [-]: LOADK     R7 K9        ; R7 := 1
 32 [-]: LEN       R8 R2        ; R8 := # R2
 33 [-]: LOADK     R9 K9        ; R9 := 1
 34 [-]: FORPREP   R7 38        ; R7 -= R9; PC := 38
 35 [-]: GETTABLE  R11 R2 R10   ; R11 := R2[R10]
 36 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11["0x2DB1272F"]
 37 [-]: CALL      R11 2 1      ; R11(R12)
 38 [-]: FORLOOP   R7 35        ; R7 += R9; if R7 <= R8 then begin PC := 35; R10 := R7 end
 39 [-]: JMP       40           ; PC := 40
 40 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 163
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xD015CBDC"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETGLOBAL R3 K1        ; R3 := testLevelPhase
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: NEWTABLE  R0 4 0       ; R0 := {}
  7 [-]: LOADK     R1 K2        ; R1 := 0.85000002384186
  8 [-]: LOADK     R2 K3        ; R2 := 0.69999998807907
  9 [-]: LOADK     R3 K4        ; R3 := 0.5
 10 [-]: LOADK     R4 K5        ; R4 := 0.15000000596046
 11 [-]: SETLIST   R0 4 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 4
 12 [-]: GETGLOBAL R1 K6        ; R1 := setTestHealth
 13 [-]: TEST      R1 1         ; if R1 then PC := 27
 14 [-]: JMP       27           ; PC := 27
 15 [-]: GETGLOBAL R1 K1        ; R1 := testLevelPhase
 16 [-]: LT        0 K7 R1      ; if 1 >= R1 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xD015CBDC"]
 20 [-]: GETUPVAL  R3 U2        ; R3 := U2
 21 [-]: GETGLOBAL R4 K1        ; R4 := testLevelPhase
 22 [-]: SUB       R4 R4 K7     ; R4 := R4 - 1
 23 [-]: GETTABLE  R4 R0 R4     ; R4 := R0[R4]
 24 [-]: MUL       R4 K8 R4     ; R4 := 1500 * R4
 25 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETGLOBAL R1 K6        ; R1 := setTestHealth
 28 [-]: TEST      R1 0         ; if not R1 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xD015CBDC"]
 32 [-]: GETUPVAL  R3 U2        ; R3 := U2
 33 [-]: GETGLOBAL R4 K9        ; R4 := testHealth
 34 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 35 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 173
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x20092973"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 11 [-]: GETGLOBAL R2 K2        ; R2 := introCinematic
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R1 K2        ; R1 := introCinematic
 16 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x8D5886B7"]
 17 [-]: LOADK     R3 K4        ; R3 := "StartPlaying"
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 20 [-]: GETGLOBAL R2 K5        ; R2 := bossIntroMovie
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 35
 23 [-]: JMP       35           ; PC := 35
 24 [-]: GETGLOBAL R1 K6        ; R1 := 0x201191EA
 25 [-]: GETGLOBAL R2 K7        ; R2 := bossIntroMovieDelay
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: GETGLOBAL R1 K8        ; R1 := gFlashMgr
 28 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x24FF386"]
 29 [-]: GETGLOBAL R3 K5        ; R3 := bossIntroMovie
 30 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 31 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0x458F27A9"]
 32 [-]: LOADK     R4 K11       ; R4 := "BossIntro"
 33 [-]: LOADK     R5 K12       ; R5 := ""
 34 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 35 [-]: GETGLOBAL R2 K2        ; R2 := introCinematic
 36 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x55C40852"]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: TEST      R2 0         ; if not R2 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R2 K6        ; R2 := 0x201191EA
 41 [-]: LOADK     R3 K14       ; R3 := 0
 42 [-]: CALL      R2 2 1       ; R2(R3)
 43 [-]: JMP       35           ; PC := 35
 44 [-]: GETUPVAL  R2 U1        ; R2 := U1
 45 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0xD015CBDC"]
 46 [-]: GETUPVAL  R4 U2        ; R4 := U2
 47 [-]: LOADK     R5 K16       ; R5 := 1
 48 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 49 [-]: SELF      R2 R0 K17    ; R3 := R0; R2 := R0["0x1AA7AB7C"]
 50 [-]: MOVE      R4 R1        ; R4 := R1
 51 [-]: CALL      R2 3 1       ; R2(R3,R4)
 52 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 197
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x201191EA
  7 [-]: LOADK     R1 K2        ; R1 := 0
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K3        ; R0 := gGameRules
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: JMP       1            ; PC := 1
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xB8637349"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["vipAgent"]
 16 [-]: LOADNIL   R2 R2        ; R2 := nil
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 149
 21 [-]: JMP       149          ; PC := 149
 22 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 149
 26 [-]: JMP       149          ; PC := 149
 27 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 28 [-]: GETGLOBAL R4 K6        ; R4 := hekAgent
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 1         ; if R3 then PC := 149
 31 [-]: JMP       149          ; PC := 149
 32 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x8B598ED4"]
 33 [-]: GETGLOBAL R5 K6        ; R5 := hekAgent
 34 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 35 [-]: TEST      R3 0         ; if not R3 then PC := 117
 36 [-]: JMP       117          ; PC := 117
 37 [-]: GETGLOBAL R3 K8        ; R3 := gRegion
 38 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xA76F0612"]
 39 [-]: GETGLOBAL R5 K10       ; R5 := 0xEC274B1A
 40 [-]: LOADK     R6 K11       ; R6 := "HekSpawn"
 41 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 42 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 43 [-]: MOVE      R2 R3        ; R2 := R3
 44 [-]: GETUPVAL  R3 U0        ; R3 := U0
 45 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0xED0EE7FB"]
 46 [-]: GETUPVAL  R5 U1        ; R5 := U1
 47 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 48 [-]: EQ        0 R3 K2      ; if R3 ~= 0 then PC := 71
 49 [-]: JMP       71           ; PC := 71
 50 [-]: GETUPVAL  R3 U0        ; R3 := U0
 51 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0xD015CBDC"]
 52 [-]: GETUPVAL  R5 U2        ; R5 := U2
 53 [-]: LOADK     R6 K2        ; R6 := 0
 54 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 55 [-]: GETUPVAL  R3 U0        ; R3 := U0
 56 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0xD015CBDC"]
 57 [-]: GETUPVAL  R5 U3        ; R5 := U3
 58 [-]: LOADK     R6 K2        ; R6 := 0
 59 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 60 [-]: GETUPVAL  R3 U0        ; R3 := U0
 61 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0xD015CBDC"]
 62 [-]: GETUPVAL  R5 U4        ; R5 := U4
 63 [-]: LOADK     R6 K2        ; R6 := 0
 64 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 65 [-]: GETUPVAL  R3 U0        ; R3 := U0
 66 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0xD015CBDC"]
 67 [-]: GETUPVAL  R5 U1        ; R5 := U1
 68 [-]: LOADK     R6 K2        ; R6 := 0
 69 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 70 [-]: JMP       149          ; PC := 149
 71 [-]: GETGLOBAL R3 K14       ; R3 := 0x93B1256B
 72 [-]: LOADK     R4 K15       ; R4 := "Host Migration, don't re-init net vars but need to re-trigger the drone init script closest to Hek's position"
 73 [-]: CALL      R3 2 1       ; R3(R4)
 74 [-]: GETGLOBAL R3 K8        ; R3 := gRegion
 75 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x9139A00"]
 76 [-]: GETGLOBAL R5 K17       ; R5 := 0x2C00D429
 77 [-]: LOADK     R6 K18       ; R6 := "/Lotus/Types/Enemies/Grineer/Vip/Hek/HekDroneAvatar"
 78 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 79 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 80 [-]: LEN       R4 R3        ; R4 := # R3
 81 [-]: EQ        0 R4 K2      ; if R4 ~= 0 then PC := 94
 82 [-]: JMP       94           ; PC := 94
 83 [-]: GETGLOBAL R4 K8        ; R4 := gRegion
 84 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x9139A00"]
 85 [-]: GETGLOBAL R6 K17       ; R6 := 0x2C00D429
 86 [-]: LOADK     R7 K18       ; R7 := "/Lotus/Types/Enemies/Grineer/Vip/Hek/HekDroneAvatar"
 87 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 88 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 89 [-]: MOVE      R3 R4        ; R3 := R4
 90 [-]: GETGLOBAL R4 K1        ; R4 := 0x201191EA
 91 [-]: LOADK     R5 K2        ; R5 := 0
 92 [-]: CALL      R4 2 1       ; R4(R5)
 93 [-]: JMP       80           ; PC := 80
 94 [-]: LEN       R4 R3        ; R4 := # R3
 95 [-]: LT        0 K2 R4      ; if 0 >= R4 then PC := 149
 96 [-]: JMP       149          ; PC := 149
 97 [-]: GETGLOBAL R4 K8        ; R4 := gRegion
 98 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0x6E5ED53D"]
 99 [-]: GETGLOBAL R6 K10       ; R6 := 0xEC274B1A
100 [-]: LOADK     R7 K20       ; R7 := "HekDroneInit"
101 [-]: CALL      R6 2 2       ; R6 := R6(R7)
102 [-]: GETTABLE  R7 R3 K21    ; R7 := R3[1]
103 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0x6DA72501"]
104 [-]: CALL      R7 2 2       ; R7 := R7(R8)
105 [-]: LOADK     R8 K2        ; R8 := 0
106 [-]: LOADK     R9 K23       ; R9 := 80
107 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
108 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
109 [-]: MOVE      R6 R4        ; R6 := R4
110 [-]: CALL      R5 2 2       ; R5 := R5(R6)
111 [-]: TEST      R5 1         ; if R5 then PC := 149
112 [-]: JMP       149          ; PC := 149
113 [-]: SELF      R5 R4 K24    ; R6 := R4; R5 := R4["0x8D5886B7"]
114 [-]: LOADK     R7 K25       ; R7 := "Execute"
115 [-]: CALL      R5 3 1       ; R5(R6,R7)
116 [-]: JMP       149          ; PC := 149
117 [-]: GETGLOBAL R5 K8        ; R5 := gRegion
118 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0xA76F0612"]
119 [-]: GETGLOBAL R7 K10       ; R7 := 0xEC274B1A
120 [-]: LOADK     R8 K26       ; R8 := "VayHekIntroBlockingVol"
121 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
122 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
123 [-]: LOADK     R6 K21       ; R6 := 1
124 [-]: LEN       R7 R5        ; R7 := # R5
125 [-]: LOADK     R8 K21       ; R8 := 1
126 [-]: FORPREP   R6 135       ; R6 -= R8; PC := 135
127 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
128 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
129 [-]: MOVE      R12 R10      ; R12 := R10
130 [-]: CALL      R11 2 2      ; R11 := R11(R12)
131 [-]: TEST      R11 1        ; if R11 then PC := 135
132 [-]: JMP       135          ; PC := 135
133 [-]: SELF      R11 R10 K27  ; R12 := R10; R11 := R10["0x2DB1272F"]
134 [-]: CALL      R11 2 1      ; R11(R12)
135 [-]: FORLOOP   R6 127       ; R6 += R8; if R6 <= R7 then begin PC := 127; R9 := R6 end
136 [-]: GETGLOBAL R11 K8       ; R11 := gRegion
137 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11["0x90391273"]
138 [-]: GETGLOBAL R13 K10      ; R13 := 0xEC274B1A
139 [-]: LOADK     R14 K29      ; R14 := "VayHekBossRoomAltSpawnLookTrigger"
140 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
141 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
142 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
143 [-]: MOVE      R13 R11      ; R13 := R11
144 [-]: CALL      R12 2 2      ; R12 := R12(R13)
145 [-]: TEST      R12 1        ; if R12 then PC := 149
146 [-]: JMP       149          ; PC := 149
147 [-]: SELF      R12 R11 K30  ; R13 := R11; R12 := R11["0xC5E91BA6"]
148 [-]: CALL      R12 2 1      ; R12(R13)
149 [-]: GETUPVAL  R12 U0       ; R12 := U0
150 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12["0xED0EE7FB"]
151 [-]: GETUPVAL  R14 U1       ; R14 := U1
152 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
153 [-]: EQ        0 R12 K2     ; if R12 ~= 0 then PC := 170
154 [-]: JMP       170          ; PC := 170
155 [-]: TEST      R2 0         ; if not R2 then PC := 173
156 [-]: JMP       173          ; PC := 173
157 [-]: LEN       R12 R2       ; R12 := # R2
158 [-]: LT        0 K2 R12     ; if 0 >= R12 then PC := 173
159 [-]: JMP       173          ; PC := 173
160 [-]: LOADK     R12 K21      ; R12 := 1
161 [-]: LEN       R13 R2       ; R13 := # R2
162 [-]: LOADK     R14 K21      ; R14 := 1
163 [-]: FORPREP   R12 168      ; R12 -= R14; PC := 168
164 [-]: GETTABLE  R16 R2 R15   ; R16 := R2[R15]
165 [-]: SELF      R16 R16 K24  ; R17 := R16; R16 := R16["0x8D5886B7"]
166 [-]: LOADK     R18 K31      ; R18 := "Enable"
167 [-]: CALL      R16 3 1      ; R16(R17,R18)
168 [-]: FORLOOP   R12 164      ; R12 += R14; if R12 <= R13 then begin PC := 164; R15 := R12 end
169 [-]: JMP       173          ; PC := 173
170 [-]: GETGLOBAL R16 K14      ; R16 := 0x93B1256B
171 [-]: LOADK     R17 K32      ; R17 := "Host Migration, so didn't enable all hek spawn triggers"
172 [-]: CALL      R16 2 1      ; R16(R17)
173 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 258
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "Starting Hek Spawn Script"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: LOADNIL   R0 R1        ; R0 := R1 := nil
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x20092973"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xED0EE7FB"]
 16 [-]: GETUPVAL  R4 U2        ; R4 := U2
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: ADD       R2 R2 K5     ; R2 := R2 + 1
 19 [-]: GETGLOBAL R3 K6        ; R3 := _T
 20 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["hekFinalEncounter"]
 21 [-]: EQ        0 R3 K8      ; if R3 ~= "0x1" then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADK     R2 K9        ; R2 := 4
 24 [-]: LT        0 R2 K9      ; if R2 >= 4 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETGLOBAL R3 K10       ; R3 := hekAgents
 27 [-]: GETTABLE  R1 R3 R2     ; R1 := R3[R2]
 28 [-]: JMP       31           ; PC := 31
 29 [-]: GETGLOBAL R3 K10       ; R3 := hekAgents
 30 [-]: GETTABLE  R1 R3 K11    ; R1 := R3[3]
 31 [-]: GETUPVAL  R3 U1        ; R3 := U1
 32 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0xD015CBDC"]
 33 [-]: GETUPVAL  R5 U2        ; R5 := U2
 34 [-]: MOVE      R6 R2        ; R6 := R2
 35 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 36 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0["0x9E199C91"]
 37 [-]: MOVE      R5 R1        ; R5 := R1
 38 [-]: GETGLOBAL R6 K6        ; R6 := _T
 39 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["hekSpawner"]
 40 [-]: GETGLOBAL R7 K15       ; R7 := 0xEC274B1A
 41 [-]: LOADK     R8 K16       ; R8 := "RandomTeam"
 42 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 43 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 44 [-]: SELF      R4 R3 K17    ; R5 := R3; R4 := R3["0x80B14403"]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 47 [-]: MOVE      R6 R4        ; R6 := R4
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: TEST      R5 1         ; if R5 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: SELF      R5 R4 K18    ; R6 := R4; R5 := R4["0x3C291F73"]
 52 [-]: CALL      R5 2 1       ; R5(R6)
 53 [-]: SELF      R5 R4 K19    ; R6 := R4; R5 := R4["0x63260508"]
 54 [-]: GETGLOBAL R7 K20       ; R7 := Lotus_Game
 55 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["LotusNpcAvatar_DA_DAMAGE_ONLY"]
 56 [-]: CALL      R5 3 1       ; R5(R6,R7)
 57 [-]: EQ        0 R2 K9      ; if R2 ~= 4 then PC := 140
 58 [-]: JMP       140          ; PC := 140
 59 [-]: SELF      R5 R3 K17    ; R6 := R3; R5 := R3["0x80B14403"]
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 62 [-]: MOVE      R7 R5        ; R7 := R5
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: TEST      R6 1         ; if R6 then PC := 74
 65 [-]: JMP       74           ; PC := 74
 66 [-]: SELF      R6 R5 K22    ; R7 := R5; R6 := R5["0x5A115A02"]
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: TEST      R6 1         ; if R6 then PC := 74
 69 [-]: JMP       74           ; PC := 74
 70 [-]: GETGLOBAL R6 K23       ; R6 := 0x201191EA
 71 [-]: LOADK     R7 K24       ; R7 := 0.5
 72 [-]: CALL      R6 2 1       ; R6(R7)
 73 [-]: JMP       61           ; PC := 61
 74 [-]: GETUPVAL  R6 U1        ; R6 := U1
 75 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0xED0EE7FB"]
 76 [-]: GETUPVAL  R8 U2        ; R8 := U2
 77 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 78 [-]: LT        0 R6 K25     ; if R6 >= 5 then PC := 140
 79 [-]: JMP       140          ; PC := 140
 80 [-]: GETGLOBAL R6 K26       ; R6 := gRegion
 81 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6["0xA76F0612"]
 82 [-]: GETGLOBAL R8 K15       ; R8 := 0xEC274B1A
 83 [-]: LOADK     R9 K28       ; R9 := "FrameRevealScript"
 84 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 85 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 86 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 87 [-]: MOVE      R8 R6        ; R8 := R6
 88 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 89 [-]: TEST      R7 1         ; if R7 then PC := 103
 90 [-]: JMP       103          ; PC := 103
 91 [-]: LEN       R7 R6        ; R7 := # R6
 92 [-]: LT        0 K29 R7     ; if 0 >= R7 then PC := 103
 93 [-]: JMP       103          ; PC := 103
 94 [-]: GETUPVAL  R7 U1        ; R7 := U1
 95 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0xD015CBDC"]
 96 [-]: GETUPVAL  R9 U2        ; R9 := U2
 97 [-]: ADD       R10 R2 K5    ; R10 := R2 + 1
 98 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 99 [-]: GETTABLE  R7 R6 K5     ; R7 := R6[1]
100 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7["0x8D5886B7"]
101 [-]: LOADK     R9 K31       ; R9 := "Execute"
102 [-]: CALL      R7 3 1       ; R7(R8,R9)
103 [-]: SELF      R7 R0 K32    ; R8 := R0; R7 := R0["0x813B02A5"]
104 [-]: LOADNIL   R9 R9        ; R9 := nil
105 [-]: CALL      R7 3 1       ; R7(R8,R9)
106 [-]: SELF      R7 R0 K33    ; R8 := R0; R7 := R0["0x3CF78841"]
107 [-]: MOVE      R9 R0        ; R9 := R0
108 [-]: CALL      R7 3 1       ; R7(R8,R9)
109 [-]: SELF      R7 R0 K34    ; R8 := R0; R7 := R0["0xF96BA338"]
110 [-]: MOVE      R9 R1        ; R9 := R1
111 [-]: CALL      R7 3 1       ; R7(R8,R9)
112 [-]: GETGLOBAL R7 K23       ; R7 := 0x201191EA
113 [-]: GETGLOBAL R8 K35       ; R8 := attachDelay
114 [-]: CALL      R7 2 1       ; R7(R8)
115 [-]: GETGLOBAL R7 K26       ; R7 := gRegion
116 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7["0xA76F0612"]
117 [-]: GETGLOBAL R9 K15       ; R9 := 0xEC274B1A
118 [-]: LOADK     R10 K36      ; R10 := "ObjCritical"
119 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
120 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
121 [-]: LOADK     R8 K5        ; R8 := 1
122 [-]: LEN       R9 R7        ; R9 := # R7
123 [-]: LOADK     R10 K5       ; R10 := 1
124 [-]: FORPREP   R8 136       ; R8 -= R10; PC := 136
125 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
126 [-]: SELF      R12 R12 K37  ; R13 := R12; R12 := R12["0x8B598ED4"]
127 [-]: GETGLOBAL R14 K38      ; R14 := scriptTrigger
128 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
129 [-]: TEST      R12 0        ; if not R12 then PC := 136
130 [-]: JMP       136          ; PC := 136
131 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
132 [-]: SELF      R12 R12 K30  ; R13 := R12; R12 := R12["0x8D5886B7"]
133 [-]: LOADK     R14 K31      ; R14 := "Execute"
134 [-]: CALL      R12 3 1      ; R12(R13,R14)
135 [-]: RETURN    R0 1         ; return 
136 [-]: FORLOOP   R8 125       ; R8 += R10; if R8 <= R9 then begin PC := 125; R11 := R8 end
137 [-]: GETGLOBAL R12 K0       ; R12 := 0x93B1256B
138 [-]: LOADK     R13 K39      ; R13 := "final phase is over, hek should be dead!!!"
139 [-]: CALL      R12 2 1      ; R12(R13)
140 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 320
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "Starting Initialize Hek Drone Encounter Script"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: LOADNIL   R0 R0        ; R0 := nil
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x20092973"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: LOADNIL   R1 R1        ; R1 := nil
 21 [-]: LOADK     R2 K4        ; R2 := 0
 22 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 23 [-]: GETGLOBAL R5 K5        ; R5 := exitPoints
 24 [-]: LEN       R5 R5        ; R5 := # R5
 25 [-]: LT        0 K4 R5      ; if 0 >= R5 then PC := 98
 26 [-]: JMP       98           ; PC := 98
 27 [-]: LOADK     R5 K6        ; R5 := 1
 28 [-]: GETGLOBAL R6 K5        ; R6 := exitPoints
 29 [-]: LEN       R6 R6        ; R6 := # R6
 30 [-]: LOADK     R7 K6        ; R7 := 1
 31 [-]: FORPREP   R5 48        ; R5 -= R7; PC := 48
 32 [-]: SELF      R9 R0 K7     ; R10 := R0; R9 := R0["0x3C9AF1AF"]
 33 [-]: GETGLOBAL R11 K5       ; R11 := exitPoints
 34 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 35 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 36 [-]: MOVE      R1 R9        ; R1 := R9
 37 [-]: EQ        0 R2 K4      ; if R2 ~= 0 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: MOVE      R2 R1        ; R2 := R1
 40 [-]: GETGLOBAL R9 K5        ; R9 := exitPoints
 41 [-]: GETTABLE  R4 R9 R8     ; R4 := R9[R8]
 42 [-]: JMP       48           ; PC := 48
 43 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: MOVE      R2 R1        ; R2 := R1
 46 [-]: GETGLOBAL R9 K5        ; R9 := exitPoints
 47 [-]: GETTABLE  R4 R9 R8     ; R4 := R9[R8]
 48 [-]: FORLOOP   R5 32        ; R5 += R7; if R5 <= R6 then begin PC := 32; R8 := R5 end
 49 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 50 [-]: MOVE      R10 R4       ; R10 := R4
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: TEST      R9 0         ; if not R9 then PC := 65
 53 [-]: JMP       65           ; PC := 65
 54 [-]: GETGLOBAL R9 K0        ; R9 := 0x93B1256B
 55 [-]: LOADK     R10 K8       ; R10 := "couldn't find the correct exit point, choosing randomly"
 56 [-]: CALL      R9 2 1       ; R9(R10)
 57 [-]: GETGLOBAL R9 K5        ; R9 := exitPoints
 58 [-]: GETGLOBAL R10 K9       ; R10 := math
 59 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["0x865961F7"]
 60 [-]: LOADK     R11 K6       ; R11 := 1
 61 [-]: GETGLOBAL R12 K5       ; R12 := exitPoints
 62 [-]: LEN       R12 R12      ; R12 := # R12
 63 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 64 [-]: GETTABLE  R4 R9 R10    ; R4 := R9[R10]
 65 [-]: GETGLOBAL R9 K11       ; R9 := gRegion
 66 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x9139A00"]
 67 [-]: GETGLOBAL R11 K13      ; R11 := 0x2C00D429
 68 [-]: LOADK     R12 K14      ; R12 := "/Lotus/Types/Enemies/Grineer/Vip/Hek/HekDroneAvatar"
 69 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 70 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 71 [-]: LEN       R10 R9       ; R10 := # R9
 72 [-]: EQ        0 R10 K4     ; if R10 ~= 0 then PC := 98
 73 [-]: JMP       98           ; PC := 98
 74 [-]: GETGLOBAL R10 K15      ; R10 := _T
 75 [-]: GETGLOBAL R11 K11      ; R11 := gRegion
 76 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11["0xBF5D7236"]
 77 [-]: GETGLOBAL R13 K18      ; R13 := hekSpawnPointType
 78 [-]: SELF      R14 R4 K19   ; R15 := R4; R14 := R4["0x6DA72501"]
 79 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 80 [-]: LOADK     R15 K20      ; R15 := 90
 81 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 82 [-]: SETTABLE  R10 K16 R11  ; R10["hekSpawner"] := R11
 83 [-]: GETGLOBAL R10 K21      ; R10 := isFinaleEncounter
 84 [-]: TEST      R10 0        ; if not R10 then PC := 88
 85 [-]: JMP       88           ; PC := 88
 86 [-]: GETGLOBAL R10 K15      ; R10 := _T
 87 [-]: SETTABLE  R10 K22 K23  ; R10["hekFinalEncounter"] := "0x1"
 88 [-]: GETGLOBAL R10 K11      ; R10 := gRegion
 89 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10["0xA76F0612"]
 90 [-]: GETGLOBAL R12 K25      ; R12 := 0xEC274B1A
 91 [-]: LOADK     R13 K26      ; R13 := "SpawnVayHek"
 92 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 93 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 94 [-]: GETTABLE  R11 R10 K6   ; R11 := R10[1]
 95 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11["0x8D5886B7"]
 96 [-]: LOADK     R13 K28      ; R13 := "Execute"
 97 [-]: CALL      R11 3 1      ; R11(R12,R13)
 98 [-]: LOADK     R11 K4       ; R11 := 0
 99 [-]: GETUPVAL  R12 U1       ; R12 := U1
100 [-]: MOVE      R13 R11      ; R13 := R11
101 [-]: CALL      R12 2 1      ; R12(R13)
102 [-]: GETGLOBAL R12 K29      ; R12 := 0x201191EA
103 [-]: LOADK     R13 K30      ; R13 := 0.30000001192093
104 [-]: CALL      R12 2 1      ; R12(R13)
105 [-]: GETUPVAL  R12 U2       ; R12 := U2
106 [-]: SELF      R12 R12 K31  ; R13 := R12; R12 := R12["0xED0EE7FB"]
107 [-]: GETUPVAL  R14 U3       ; R14 := U3
108 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
109 [-]: EQ        0 R12 K6     ; if R12 ~= 1 then PC := 136
110 [-]: JMP       136          ; PC := 136
111 [-]: GETUPVAL  R12 U2       ; R12 := U2
112 [-]: SELF      R12 R12 K31  ; R13 := R12; R12 := R12["0xED0EE7FB"]
113 [-]: GETUPVAL  R14 U4       ; R14 := U4
114 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
115 [-]: LT        0 R12 K32    ; if R12 >= 4 then PC := 132
116 [-]: JMP       132          ; PC := 132
117 [-]: SELF      R12 R0 K33   ; R13 := R0; R12 := R0["0x3B1604FE"]
118 [-]: CALL      R12 2 2      ; R12 := R12(R13)
119 [-]: MOVE      R3 R12       ; R3 := R12
120 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 132
121 [-]: JMP       132          ; PC := 132
122 [-]: GETUPVAL  R12 U2       ; R12 := U2
123 [-]: SELF      R12 R12 K34  ; R13 := R12; R12 := R12["0xD015CBDC"]
124 [-]: GETUPVAL  R14 U3       ; R14 := U3
125 [-]: LOADK     R15 K4       ; R15 := 0
126 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
127 [-]: GETUPVAL  R12 U2       ; R12 := U2
128 [-]: SELF      R12 R12 K34  ; R13 := R12; R12 := R12["0xD015CBDC"]
129 [-]: GETUPVAL  R14 U5       ; R14 := U5
130 [-]: LOADK     R15 K4       ; R15 := 0
131 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
132 [-]: GETGLOBAL R12 K29      ; R12 := 0x201191EA
133 [-]: LOADK     R13 K35      ; R13 := 0.20000000298023
134 [-]: CALL      R12 2 1      ; R12(R13)
135 [-]: JMP       105          ; PC := 105
136 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 388
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  55

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "Starting the Vay Hek Monitor Script"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x20092973"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xD015CBDC"]
 16 [-]: GETUPVAL  R4 U2        ; R4 := U2
 17 [-]: LOADK     R5 K5        ; R5 := 1
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xD015CBDC"]
 21 [-]: GETUPVAL  R4 U3        ; R4 := U3
 22 [-]: LOADK     R5 K5        ; R5 := 1
 23 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 24 [-]: GETUPVAL  R2 U1        ; R2 := U1
 25 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xED0EE7FB"]
 26 [-]: GETUPVAL  R4 U4        ; R4 := U4
 27 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 28 [-]: GETGLOBAL R3 K7        ; R3 := gRegion
 29 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x848C9FE0"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: LOADNIL   R4 R4        ; R4 := nil
 32 [-]: LEN       R5 R3        ; R5 := # R3
 33 [-]: LT        0 K9 R5      ; if 2 >= R5 then PC := 45
 34 [-]: JMP       45           ; PC := 45
 35 [-]: GETUPVAL  R5 U5        ; R5 := U5
 36 [-]: GETGLOBAL R6 K10       ; R6 := _T
 37 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["weaponConclave"]
 38 [-]: GETGLOBAL R7 K12       ; R7 := minHealthRank
 39 [-]: GETGLOBAL R8 K13       ; R8 := maxCoopHealthRank
 40 [-]: GETGLOBAL R9 K14       ; R9 := minHealthDmgMod
 41 [-]: GETGLOBAL R10 K15      ; R10 := maxCoopHealthDmgMod
 42 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 43 [-]: MOVE      R4 R5        ; R4 := R5
 44 [-]: JMP       54           ; PC := 54
 45 [-]: GETUPVAL  R5 U5        ; R5 := U5
 46 [-]: GETGLOBAL R6 K10       ; R6 := _T
 47 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["weaponConclave"]
 48 [-]: GETGLOBAL R7 K12       ; R7 := minHealthRank
 49 [-]: GETGLOBAL R8 K16       ; R8 := maxHealthRank
 50 [-]: GETGLOBAL R9 K14       ; R9 := minHealthDmgMod
 51 [-]: GETGLOBAL R10 K17      ; R10 := maxHealthDmgMod
 52 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 53 [-]: MOVE      R4 R5        ; R4 := R5
 54 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0["0xA3F6069B"]
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0x92152A74"]
 57 [-]: GETGLOBAL R7 K20       ; R7 := 0xEC274B1A
 58 [-]: LOADK     R8 K21       ; R8 := "BossHealthDmgMod"
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: GETGLOBAL R8 K22       ; R8 := Engine
 61 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["DT_ANY"]
 62 [-]: GETGLOBAL R9 K22       ; R9 := Engine
 63 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["ANY_PART"]
 64 [-]: MOVE      R10 R4       ; R10 := R4
 65 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 66 [-]: GETGLOBAL R5 K7        ; R5 := gRegion
 67 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5["0xF144999"]
 68 [-]: GETGLOBAL R7 K20       ; R7 := 0xEC274B1A
 69 [-]: LOADK     R8 K26       ; R8 := "ExitPoint"
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: SELF      R8 R0 K27    ; R9 := R0; R8 := R0["0x6DA72501"]
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: LOADK     R9 K28       ; R9 := 0
 74 [-]: LOADK     R10 K29      ; R10 := 60
 75 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 76 [-]: LOADNIL   R6 R6        ; R6 := nil
 77 [-]: LOADK     R7 K28       ; R7 := 0
 78 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 79 [-]: LEN       R10 R5       ; R10 := # R5
 80 [-]: LT        0 K28 R10    ; if 0 >= R10 then PC := 108
 81 [-]: JMP       108          ; PC := 108
 82 [-]: LOADK     R10 K5       ; R10 := 1
 83 [-]: LEN       R11 R5       ; R11 := # R5
 84 [-]: LOADK     R12 K5       ; R12 := 1
 85 [-]: FORPREP   R10 99       ; R10 -= R12; PC := 99
 86 [-]: SELF      R14 R1 K30   ; R15 := R1; R14 := R1["0x3C9AF1AF"]
 87 [-]: GETTABLE  R16 R5 R13   ; R16 := R5[R13]
 88 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 89 [-]: MOVE      R6 R14       ; R6 := R14
 90 [-]: EQ        0 R7 K28     ; if R7 ~= 0 then PC := 95
 91 [-]: JMP       95           ; PC := 95
 92 [-]: MOVE      R7 R6        ; R7 := R6
 93 [-]: GETTABLE  R9 R5 R13    ; R9 := R5[R13]
 94 [-]: JMP       99           ; PC := 99
 95 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 99
 96 [-]: JMP       99           ; PC := 99
 97 [-]: MOVE      R7 R6        ; R7 := R6
 98 [-]: GETTABLE  R9 R5 R13    ; R9 := R5[R13]
 99 [-]: FORLOOP   R10 86       ; R10 += R12; if R10 <= R11 then begin PC := 86; R13 := R10 end
100 [-]: GETGLOBAL R14 K7       ; R14 := gRegion
101 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14["0xBF5D7236"]
102 [-]: GETGLOBAL R16 K32      ; R16 := escapePointType
103 [-]: SELF      R17 R9 K27   ; R18 := R9; R17 := R9["0x6DA72501"]
104 [-]: CALL      R17 2 2      ; R17 := R17(R18)
105 [-]: LOADK     R18 K29      ; R18 := 60
106 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
107 [-]: MOVE      R8 R14       ; R8 := R14
108 [-]: GETGLOBAL R14 K33      ; R14 := 0x201191EA
109 [-]: LOADK     R15 K34      ; R15 := 0.10000000149012
110 [-]: CALL      R14 2 1      ; R14(R15)
111 [-]: SELF      R14 R0 K35   ; R15 := R0; R14 := R0["0x385BD2FE"]
112 [-]: CALL      R14 2 2      ; R14 := R14(R15)
113 [-]: GETGLOBAL R15 K36      ; R15 := phaseThresholds
114 [-]: GETTABLE  R15 R15 R2   ; R15 := R15[R2]
115 [-]: GETGLOBAL R16 K36      ; R16 := phaseThresholds
116 [-]: SUB       R17 R2 K5    ; R17 := R2 - 1
117 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
118 [-]: GETUPVAL  R17 U1       ; R17 := U1
119 [-]: SELF      R17 R17 K6   ; R18 := R17; R17 := R17["0xED0EE7FB"]
120 [-]: GETUPVAL  R19 U6       ; R19 := U6
121 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
122 [-]: DIV       R17 R17 R14  ; R17 := R17 / R14
123 [-]: GETUPVAL  R18 U1       ; R18 := U1
124 [-]: SELF      R18 R18 K6   ; R19 := R18; R18 := R18["0xED0EE7FB"]
125 [-]: GETUPVAL  R20 U6       ; R20 := U6
126 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
127 [-]: LT        0 K28 R18    ; if 0 >= R18 then PC := 143
128 [-]: JMP       143          ; PC := 143
129 [-]: LT        0 R17 R16    ; if R17 >= R16 then PC := 136
130 [-]: JMP       136          ; PC := 136
131 [-]: GETUPVAL  R18 U1       ; R18 := U1
132 [-]: SELF      R18 R18 K4   ; R19 := R18; R18 := R18["0xD015CBDC"]
133 [-]: GETUPVAL  R20 U6       ; R20 := U6
134 [-]: MUL       R21 R14 R16  ; R21 := R14 * R16
135 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
136 [-]: SELF      R18 R0 K37   ; R19 := R0; R18 := R0["0x76C229EF"]
137 [-]: GETUPVAL  R20 U1       ; R20 := U1
138 [-]: SELF      R20 R20 K6   ; R21 := R20; R20 := R20["0xED0EE7FB"]
139 [-]: GETUPVAL  R22 U6       ; R22 := U6
140 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
141 [-]: MOVE      R21 R1       ; R21 := R1
142 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
143 [-]: SELF      R18 R1 K38   ; R19 := R1; R18 := R1["0xF96BA338"]
144 [-]: MOVE      R20 R0       ; R20 := R0
145 [-]: CALL      R18 3 1      ; R18(R19,R20)
146 [-]: SELF      R18 R1 K39   ; R19 := R1; R18 := R1["0x813B02A5"]
147 [-]: MOVE      R20 R0       ; R20 := R0
148 [-]: CALL      R18 3 1      ; R18(R19,R20)
149 [-]: SELF      R18 R1 K40   ; R19 := R1; R18 := R1["0xA6565F7C"]
150 [-]: LOADK     R20 K41      ; R20 := 20
151 [-]: LOADK     R21 K29      ; R21 := 60
152 [-]: LOADK     R22 K28      ; R22 := 0
153 [-]: LOADK     R23 K5       ; R23 := 1
154 [-]: MOVE      R24 R0       ; R24 := R0
155 [-]: MOVE      R25 R0       ; R25 := R0
156 [-]: MOVE      R26 R1       ; R26 := R1
157 [-]: CALL      R18 9 1      ; R18(R19,R20,R21,R22,R23,R24,R25,R26)
158 [-]: SELF      R18 R1 K42   ; R19 := R1; R18 := R1["0x3CF78841"]
159 [-]: MOVE      R20 R1       ; R20 := R1
160 [-]: CALL      R18 3 1      ; R18(R19,R20)
161 [-]: SELF      R18 R1 K43   ; R19 := R1; R18 := R1["0x1AA7AB7C"]
162 [-]: MOVE      R20 R1       ; R20 := R1
163 [-]: CALL      R18 3 1      ; R18(R19,R20)
164 [-]: SELF      R18 R1 K44   ; R19 := R1; R18 := R1["0x91289634"]
165 [-]: LOADK     R20 K28      ; R20 := 0
166 [-]: CALL      R18 3 1      ; R18(R19,R20)
167 [-]: SELF      R18 R1 K45   ; R19 := R1; R18 := R1["0x2F9F0F75"]
168 [-]: LOADK     R20 K28      ; R20 := 0
169 [-]: CALL      R18 3 1      ; R18(R19,R20)
170 [-]: SELF      R18 R1 K46   ; R19 := R1; R18 := R1["0xB2ABF9C4"]
171 [-]: LOADK     R20 K28      ; R20 := 0
172 [-]: CALL      R18 3 1      ; R18(R19,R20)
173 [-]: SELF      R18 R1 K47   ; R19 := R1; R18 := R1["0x833B698C"]
174 [-]: LOADK     R20 K28      ; R20 := 0
175 [-]: CALL      R18 3 1      ; R18(R19,R20)
176 [-]: SELF      R18 R0 K48   ; R19 := R0; R18 := R0["0xABD9DD93"]
177 [-]: CALL      R18 2 2      ; R18 := R18(R19)
178 [-]: GETGLOBAL R19 K2       ; R19 := 0x400E7765
179 [-]: MOVE      R20 R18      ; R20 := R18
180 [-]: CALL      R19 2 2      ; R19 := R19(R20)
181 [-]: TEST      R19 0        ; if not R19 then PC := 190
182 [-]: JMP       190          ; PC := 190
183 [-]: SELF      R19 R0 K48   ; R20 := R0; R19 := R0["0xABD9DD93"]
184 [-]: CALL      R19 2 2      ; R19 := R19(R20)
185 [-]: MOVE      R18 R19      ; R18 := R19
186 [-]: GETGLOBAL R19 K33      ; R19 := 0x201191EA
187 [-]: LOADK     R20 K28      ; R20 := 0
188 [-]: CALL      R19 2 1      ; R19(R20)
189 [-]: JMP       178          ; PC := 178
190 [-]: SELF      R19 R18 K49  ; R20 := R18; R19 := R18["0x7632A12E"]
191 [-]: CALL      R19 2 2      ; R19 := R19(R20)
192 [-]: SELF      R20 R0 K50   ; R21 := R0; R20 := R0["0x2F79FBD3"]
193 [-]: CALL      R20 2 2      ; R20 := R20(R21)
194 [-]: DIV       R20 R20 R14  ; R20 := R20 / R14
195 [-]: GETGLOBAL R21 K51      ; R21 := phaseTimers
196 [-]: GETTABLE  R21 R21 R2   ; R21 := R21[R2]
197 [-]: GETGLOBAL R22 K7       ; R22 := gRegion
198 [-]: SELF      R22 R22 K52  ; R23 := R22; R22 := R22["0x9139A00"]
199 [-]: GETGLOBAL R24 K53      ; R24 := gLotusNpcAvatarType
200 [-]: SELF      R25 R0 K27   ; R26 := R0; R25 := R0["0x6DA72501"]
201 [-]: CALL      R25 2 2      ; R25 := R25(R26)
202 [-]: LOADK     R26 K54      ; R26 := 5
203 [-]: LOADK     R27 K29      ; R27 := 60
204 [-]: CALL      R22 6 2      ; R22 := R22(R23,R24,R25,R26,R27)
205 [-]: GETGLOBAL R23 K55      ; R23 := minNumAgents
206 [-]: GETTABLE  R23 R23 R2   ; R23 := R23[R2]
207 [-]: GETGLOBAL R24 K56      ; R24 := maxNumAgents
208 [-]: GETTABLE  R24 R24 R2   ; R24 := R24[R2]
209 [-]: GETGLOBAL R25 K57      ; R25 := 0x8C4A6742
210 [-]: GETGLOBAL R26 K58      ; R26 := waveMinDelay
211 [-]: GETGLOBAL R27 K59      ; R27 := waveMaxDelay
212 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
213 [-]: LOADNIL   R26 R29      ; R26 := R27 := R28 := R29 := nil
214 [-]: LOADK     R30 K28      ; R30 := 0
215 [-]: LT        0 R15 R20    ; if R15 >= R20 then PC := 319
216 [-]: JMP       319          ; PC := 319
217 [-]: LT        0 R30 R21    ; if R30 >= R21 then PC := 319
218 [-]: JMP       319          ; PC := 319
219 [-]: GETUPVAL  R31 U1       ; R31 := U1
220 [-]: SELF      R31 R31 K6   ; R32 := R31; R31 := R31["0xED0EE7FB"]
221 [-]: GETUPVAL  R33 U2       ; R33 := U2
222 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
223 [-]: EQ        0 R31 K5     ; if R31 ~= 1 then PC := 319
224 [-]: JMP       319          ; PC := 319
225 [-]: GETGLOBAL R31 K7       ; R31 := gRegion
226 [-]: SELF      R31 R31 K52  ; R32 := R31; R31 := R31["0x9139A00"]
227 [-]: GETGLOBAL R33 K53      ; R33 := gLotusNpcAvatarType
228 [-]: SELF      R34 R0 K27   ; R35 := R0; R34 := R0["0x6DA72501"]
229 [-]: CALL      R34 2 2      ; R34 := R34(R35)
230 [-]: LOADK     R35 K54      ; R35 := 5
231 [-]: LOADK     R36 K29      ; R36 := 60
232 [-]: CALL      R31 6 2      ; R31 := R31(R32,R33,R34,R35,R36)
233 [-]: MOVE      R22 R31      ; R22 := R31
234 [-]: SELF      R31 R0 K35   ; R32 := R0; R31 := R0["0x385BD2FE"]
235 [-]: CALL      R31 2 2      ; R31 := R31(R32)
236 [-]: MOVE      R14 R31      ; R14 := R31
237 [-]: SELF      R31 R0 K50   ; R32 := R0; R31 := R0["0x2F79FBD3"]
238 [-]: CALL      R31 2 2      ; R31 := R31(R32)
239 [-]: DIV       R20 R31 R14  ; R20 := R31 / R14
240 [-]: LT        0 K5 R21     ; if 1 >= R21 then PC := 245
241 [-]: JMP       245          ; PC := 245
242 [-]: GETGLOBAL R31 K60      ; R31 := 0x4CDEF9FF
243 [-]: CALL      R31 1 2      ; R31 := R31()
244 [-]: ADD       R30 R30 R31  ; R30 := R30 + R31
245 [-]: LEN       R31 R22      ; R31 := # R22
246 [-]: GETGLOBAL R32 K61      ; R32 := 0x7FD4B57D
247 [-]: LOADK     R33 K5       ; R33 := 1
248 [-]: LEN       R34 R3       ; R34 := # R3
249 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
250 [-]: ADD       R32 R23 R32  ; R32 := R23 + R32
251 [-]: LT        0 R31 R32    ; if R31 >= R32 then PC := 315
252 [-]: JMP       315          ; PC := 315
253 [-]: GETGLOBAL R31 K60      ; R31 := 0x4CDEF9FF
254 [-]: CALL      R31 1 2      ; R31 := R31()
255 [-]: SUB       R25 R25 R31  ; R25 := R25 - R31
256 [-]: LE        0 R25 K28    ; if R25 > 0 then PC := 315
257 [-]: JMP       315          ; PC := 315
258 [-]: GETGLOBAL R31 K57      ; R31 := 0x8C4A6742
259 [-]: GETGLOBAL R32 K58      ; R32 := waveMinDelay
260 [-]: GETGLOBAL R33 K59      ; R33 := waveMaxDelay
261 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
262 [-]: MOVE      R25 R31      ; R25 := R31
263 [-]: GETGLOBAL R31 K62      ; R31 := math
264 [-]: GETTABLE  R31 R31 K63  ; R31 := R31["0x8B011038"]
265 [-]: LOADK     R32 K5       ; R32 := 1
266 [-]: GETGLOBAL R33 K61      ; R33 := 0x7FD4B57D
267 [-]: LOADK     R34 K5       ; R34 := 1
268 [-]: LEN       R35 R3       ; R35 := # R3
269 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
270 [-]: ADD       R33 R24 R33  ; R33 := R24 + R33
271 [-]: LEN       R34 R22      ; R34 := # R22
272 [-]: SUB       R33 R33 R34  ; R33 := R33 - R34
273 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
274 [-]: MOVE      R26 R31      ; R26 := R31
275 [-]: LOADK     R31 K5       ; R31 := 1
276 [-]: MOVE      R32 R26      ; R32 := R26
277 [-]: LOADK     R33 K5       ; R33 := 1
278 [-]: FORPREP   R31 314      ; R31 -= R33; PC := 314
279 [-]: GETGLOBAL R35 K62      ; R35 := math
280 [-]: GETTABLE  R35 R35 K63  ; R35 := R35["0x8B011038"]
281 [-]: LOADK     R36 K5       ; R36 := 1
282 [-]: GETGLOBAL R37 K57      ; R37 := 0x8C4A6742
283 [-]: GETGLOBAL R38 K64      ; R38 := minEnemyLevelMod
284 [-]: GETTABLE  R38 R38 R2   ; R38 := R38[R2]
285 [-]: MUL       R38 R19 R38  ; R38 := R19 * R38
286 [-]: GETGLOBAL R39 K65      ; R39 := maxEnemyLevelMod
287 [-]: GETTABLE  R39 R39 R2   ; R39 := R39[R2]
288 [-]: MUL       R39 R19 R39  ; R39 := R19 * R39
289 [-]: CALL      R37 3 0      ; R37,... := R37(R38,R39)
290 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
291 [-]: MOVE      R27 R35      ; R27 := R35
292 [-]: SELF      R35 R1 K66   ; R36 := R1; R35 := R1["0x1714D548"]
293 [-]: LOADNIL   R37 R37      ; R37 := nil
294 [-]: GETGLOBAL R38 K20      ; R38 := 0xEC274B1A
295 [-]: LOADK     R39 K67      ; R39 := "RandomTeam"
296 [-]: CALL      R38 2 2      ; R38 := R38(R39)
297 [-]: MOVE      R39 R27      ; R39 := R27
298 [-]: CALL      R35 5 2      ; R35 := R35(R36,R37,R38,R39)
299 [-]: MOVE      R28 R35      ; R28 := R35
300 [-]: GETGLOBAL R35 K2       ; R35 := 0x400E7765
301 [-]: MOVE      R36 R28      ; R36 := R28
302 [-]: CALL      R35 2 2      ; R35 := R35(R36)
303 [-]: TEST      R35 1        ; if R35 then PC := 314
304 [-]: JMP       314          ; PC := 314
305 [-]: SELF      R35 R28 K68  ; R36 := R28; R35 := R28["0x80B14403"]
306 [-]: CALL      R35 2 2      ; R35 := R35(R36)
307 [-]: MOVE      R29 R35      ; R29 := R35
308 [-]: SELF      R35 R29 K69  ; R36 := R29; R35 := R29["0xAB436EF2"]
309 [-]: GETGLOBAL R37 K70      ; R37 := spawnFx
310 [-]: GETGLOBAL R38 K20      ; R38 := 0xEC274B1A
311 [-]: LOADK     R39 K71      ; R39 := "GAME_C1_SPINE2"
312 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
313 [-]: CALL      R35 0 1      ; R35(R36,...)
314 [-]: FORLOOP   R31 279      ; R31 += R33; if R31 <= R32 then begin PC := 279; R34 := R31 end
315 [-]: GETGLOBAL R35 K33      ; R35 := 0x201191EA
316 [-]: LOADK     R36 K28      ; R36 := 0
317 [-]: CALL      R35 2 1      ; R35(R36)
318 [-]: JMP       215          ; PC := 215
319 [-]: GETUPVAL  R35 U1       ; R35 := U1
320 [-]: SELF      R35 R35 K4   ; R36 := R35; R35 := R35["0xD015CBDC"]
321 [-]: GETUPVAL  R37 U2       ; R37 := U2
322 [-]: LOADK     R38 K28      ; R38 := 0
323 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
324 [-]: GETUPVAL  R35 U1       ; R35 := U1
325 [-]: SELF      R35 R35 K4   ; R36 := R35; R35 := R35["0xD015CBDC"]
326 [-]: GETUPVAL  R37 U3       ; R37 := U3
327 [-]: LOADK     R38 K28      ; R38 := 0
328 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
329 [-]: LT        0 R21 R30    ; if R21 >= R30 then PC := 335
330 [-]: JMP       335          ; PC := 335
331 [-]: GETGLOBAL R35 K0       ; R35 := 0x93B1256B
332 [-]: LOADK     R36 K72      ; R36 := "phase timer exceeded hek timer, stopping loop"
333 [-]: CALL      R35 2 1      ; R35(R36)
334 [-]: JMP       350          ; PC := 350
335 [-]: LT        0 R20 R15    ; if R20 >= R15 then PC := 341
336 [-]: JMP       341          ; PC := 341
337 [-]: GETGLOBAL R35 K0       ; R35 := 0x93B1256B
338 [-]: LOADK     R36 K73      ; R36 := "Hek health below threshold, stopping loop"
339 [-]: CALL      R35 2 1      ; R35(R36)
340 [-]: JMP       350          ; PC := 350
341 [-]: GETUPVAL  R35 U1       ; R35 := U1
342 [-]: SELF      R35 R35 K6   ; R36 := R35; R35 := R35["0xED0EE7FB"]
343 [-]: GETUPVAL  R37 U2       ; R37 := U2
344 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
345 [-]: EQ        0 R35 K28    ; if R35 ~= 0 then PC := 350
346 [-]: JMP       350          ; PC := 350
347 [-]: GETGLOBAL R35 K0       ; R35 := 0x93B1256B
348 [-]: LOADK     R36 K74      ; R36 := "Player has left the area, stopping loop"
349 [-]: CALL      R35 2 1      ; R35(R36)
350 [-]: SELF      R35 R0 K18   ; R36 := R0; R35 := R0["0xA3F6069B"]
351 [-]: CALL      R35 2 2      ; R35 := R35(R36)
352 [-]: SELF      R35 R35 K19  ; R36 := R35; R35 := R35["0x92152A74"]
353 [-]: GETGLOBAL R37 K20      ; R37 := 0xEC274B1A
354 [-]: LOADK     R38 K21      ; R38 := "BossHealthDmgMod"
355 [-]: CALL      R37 2 2      ; R37 := R37(R38)
356 [-]: GETGLOBAL R38 K22      ; R38 := Engine
357 [-]: GETTABLE  R38 R38 K23  ; R38 := R38["DT_ANY"]
358 [-]: GETGLOBAL R39 K22      ; R39 := Engine
359 [-]: GETTABLE  R39 R39 K24  ; R39 := R39["ANY_PART"]
360 [-]: LOADK     R40 K28      ; R40 := 0
361 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
362 [-]: LT        0 R2 K75     ; if R2 >= 4 then PC := 416
363 [-]: JMP       416          ; PC := 416
364 [-]: SELF      R35 R0 K76   ; R36 := R0; R35 := R0["0x8DB5D01F"]
365 [-]: CALL      R35 2 2      ; R35 := R35(R36)
366 [-]: SELF      R35 R35 K77  ; R36 := R35; R35 := R35["0x3B1B11B9"]
367 [-]: GETGLOBAL R37 K78      ; R37 := Game
368 [-]: GETTABLE  R37 R37 K79  ; R37 := R37["AVATAR_MOVEMENT_SPEED"]
369 [-]: GETGLOBAL R38 K22      ; R38 := Engine
370 [-]: GETTABLE  R38 R38 K80  ; R38 := R38["MULTIPLY"]
371 [-]: LOADK     R39 K81      ; R39 := 2.5
372 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
373 [-]: GETGLOBAL R35 K62      ; R35 := math
374 [-]: GETTABLE  R35 R35 K63  ; R35 := R35["0x8B011038"]
375 [-]: LOADK     R36 K5       ; R36 := 1
376 [-]: GETGLOBAL R37 K57      ; R37 := 0x8C4A6742
377 [-]: GETGLOBAL R38 K64      ; R38 := minEnemyLevelMod
378 [-]: GETTABLE  R38 R38 R2   ; R38 := R38[R2]
379 [-]: MUL       R38 R19 R38  ; R38 := R19 * R38
380 [-]: GETGLOBAL R39 K65      ; R39 := maxEnemyLevelMod
381 [-]: GETTABLE  R39 R39 R2   ; R39 := R39[R2]
382 [-]: MUL       R39 R19 R39  ; R39 := R19 * R39
383 [-]: CALL      R37 3 0      ; R37,... := R37(R38,R39)
384 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
385 [-]: MOVE      R27 R35      ; R27 := R35
386 [-]: LEN       R35 R3       ; R35 := # R3
387 [-]: ADD       R35 R2 R35   ; R35 := R2 + R35
388 [-]: LOADK     R36 K5       ; R36 := 1
389 [-]: MOVE      R37 R35      ; R37 := R35
390 [-]: LOADK     R38 K5       ; R38 := 1
391 [-]: FORPREP   R36 414      ; R36 -= R38; PC := 414
392 [-]: SELF      R40 R1 K66   ; R41 := R1; R40 := R1["0x1714D548"]
393 [-]: LOADNIL   R42 R42      ; R42 := nil
394 [-]: GETGLOBAL R43 K20      ; R43 := 0xEC274B1A
395 [-]: LOADK     R44 K67      ; R44 := "RandomTeam"
396 [-]: CALL      R43 2 2      ; R43 := R43(R44)
397 [-]: MOVE      R44 R27      ; R44 := R27
398 [-]: CALL      R40 5 2      ; R40 := R40(R41,R42,R43,R44)
399 [-]: MOVE      R28 R40      ; R28 := R40
400 [-]: GETGLOBAL R40 K2       ; R40 := 0x400E7765
401 [-]: MOVE      R41 R28      ; R41 := R28
402 [-]: CALL      R40 2 2      ; R40 := R40(R41)
403 [-]: TEST      R40 1        ; if R40 then PC := 414
404 [-]: JMP       414          ; PC := 414
405 [-]: SELF      R40 R28 K68  ; R41 := R28; R40 := R28["0x80B14403"]
406 [-]: CALL      R40 2 2      ; R40 := R40(R41)
407 [-]: MOVE      R29 R40      ; R29 := R40
408 [-]: SELF      R40 R29 K69  ; R41 := R29; R40 := R29["0xAB436EF2"]
409 [-]: GETGLOBAL R42 K70      ; R42 := spawnFx
410 [-]: GETGLOBAL R43 K20      ; R43 := 0xEC274B1A
411 [-]: LOADK     R44 K71      ; R44 := "GAME_C1_SPINE2"
412 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
413 [-]: CALL      R40 0 1      ; R40(R41,...)
414 [-]: FORLOOP   R36 392      ; R36 += R38; if R36 <= R37 then begin PC := 392; R39 := R36 end
415 [-]: JMP       425          ; PC := 425
416 [-]: SELF      R40 R0 K76   ; R41 := R0; R40 := R0["0x8DB5D01F"]
417 [-]: CALL      R40 2 2      ; R40 := R40(R41)
418 [-]: SELF      R40 R40 K77  ; R41 := R40; R40 := R40["0x3B1B11B9"]
419 [-]: GETGLOBAL R42 K78      ; R42 := Game
420 [-]: GETTABLE  R42 R42 K79  ; R42 := R42["AVATAR_MOVEMENT_SPEED"]
421 [-]: GETGLOBAL R43 K22      ; R43 := Engine
422 [-]: GETTABLE  R43 R43 K80  ; R43 := R43["MULTIPLY"]
423 [-]: LOADK     R44 K82      ; R44 := 0.60000002384186
424 [-]: CALL      R40 5 1      ; R40(R41,R42,R43,R44)
425 [-]: GETGLOBAL R40 K2       ; R40 := 0x400E7765
426 [-]: MOVE      R41 R18      ; R41 := R18
427 [-]: CALL      R40 2 2      ; R40 := R40(R41)
428 [-]: TEST      R40 1        ; if R40 then PC := 441
429 [-]: JMP       441          ; PC := 441
430 [-]: GETGLOBAL R40 K2       ; R40 := 0x400E7765
431 [-]: MOVE      R41 R8       ; R41 := R8
432 [-]: CALL      R40 2 2      ; R40 := R40(R41)
433 [-]: TEST      R40 1        ; if R40 then PC := 441
434 [-]: JMP       441          ; PC := 441
435 [-]: SELF      R40 R18 K83  ; R41 := R18; R40 := R18["0x85070827"]
436 [-]: MOVE      R42 R8       ; R42 := R8
437 [-]: MOVE      R43 R1       ; R43 := R1
438 [-]: MOVE      R44 R0       ; R44 := R0
439 [-]: MOVE      R45 R0       ; R45 := R0
440 [-]: CALL      R40 6 1      ; R40(R41,R42,R43,R44,R45)
441 [-]: EQ        0 R2 K75     ; if R2 ~= 4 then PC := 483
442 [-]: JMP       483          ; PC := 483
443 [-]: GETUPVAL  R40 U7       ; R40 := U7
444 [-]: GETGLOBAL R41 K84      ; R41 := droneFinaleTransmission
445 [-]: CALL      R40 2 1      ; R40(R41)
446 [-]: GETGLOBAL R40 K33      ; R40 := 0x201191EA
447 [-]: LOADK     R41 K85      ; R41 := 6
448 [-]: CALL      R40 2 1      ; R40(R41)
449 [-]: GETGLOBAL R40 K7       ; R40 := gRegion
450 [-]: SELF      R40 R40 K86  ; R41 := R40; R40 := R40["0xA76F0612"]
451 [-]: GETGLOBAL R42 K20      ; R42 := 0xEC274B1A
452 [-]: LOADK     R43 K87      ; R43 := "FrameRevealScript"
453 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
454 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
455 [-]: GETUPVAL  R41 U1       ; R41 := U1
456 [-]: SELF      R41 R41 K6   ; R42 := R41; R41 := R41["0xED0EE7FB"]
457 [-]: GETUPVAL  R43 U4       ; R43 := U4
458 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
459 [-]: LE        0 K54 R41    ; if 5 > R41 then PC := 463
460 [-]: JMP       463          ; PC := 463
461 [-]: RETURN    R0 1         ; return 
462 [-]: JMP       480          ; PC := 480
463 [-]: GETGLOBAL R41 K2       ; R41 := 0x400E7765
464 [-]: MOVE      R42 R40      ; R42 := R40
465 [-]: CALL      R41 2 2      ; R41 := R41(R42)
466 [-]: TEST      R41 1        ; if R41 then PC := 480
467 [-]: JMP       480          ; PC := 480
468 [-]: LEN       R41 R40      ; R41 := # R40
469 [-]: LT        0 K28 R41    ; if 0 >= R41 then PC := 480
470 [-]: JMP       480          ; PC := 480
471 [-]: GETUPVAL  R41 U1       ; R41 := U1
472 [-]: SELF      R41 R41 K4   ; R42 := R41; R41 := R41["0xD015CBDC"]
473 [-]: GETUPVAL  R43 U4       ; R43 := U4
474 [-]: ADD       R44 R2 K5    ; R44 := R2 + 1
475 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
476 [-]: GETTABLE  R41 R40 K5   ; R41 := R40[1]
477 [-]: SELF      R41 R41 K88  ; R42 := R41; R41 := R41["0x8D5886B7"]
478 [-]: LOADK     R43 K89      ; R43 := "Execute"
479 [-]: CALL      R41 3 1      ; R41(R42,R43)
480 [-]: GETGLOBAL R41 K33      ; R41 := 0x201191EA
481 [-]: LOADK     R42 K90      ; R42 := 3.7000000476837
482 [-]: CALL      R41 2 1      ; R41(R42)
483 [-]: SELF      R41 R1 K39   ; R42 := R1; R41 := R1["0x813B02A5"]
484 [-]: LOADNIL   R43 R43      ; R43 := nil
485 [-]: CALL      R41 3 1      ; R41(R42,R43)
486 [-]: SELF      R41 R1 K42   ; R42 := R1; R41 := R1["0x3CF78841"]
487 [-]: MOVE      R43 R0       ; R43 := R0
488 [-]: CALL      R41 3 1      ; R41(R42,R43)
489 [-]: SELF      R41 R1 K38   ; R42 := R1; R41 := R1["0xF96BA338"]
490 [-]: MOVE      R43 R1       ; R43 := R1
491 [-]: CALL      R41 3 1      ; R41(R42,R43)
492 [-]: GETGLOBAL R41 K33      ; R41 := 0x201191EA
493 [-]: LOADK     R42 K91      ; R42 := 0.5
494 [-]: CALL      R41 2 1      ; R41(R42)
495 [-]: SELF      R41 R0 K27   ; R42 := R0; R41 := R0["0x6DA72501"]
496 [-]: CALL      R41 2 2      ; R41 := R41(R42)
497 [-]: GETGLOBAL R42 K2       ; R42 := 0x400E7765
498 [-]: MOVE      R43 R8       ; R43 := R8
499 [-]: CALL      R42 2 2      ; R42 := R42(R43)
500 [-]: TEST      R42 1        ; if R42 then PC := 505
501 [-]: JMP       505          ; PC := 505
502 [-]: SELF      R42 R8 K27   ; R43 := R8; R42 := R8["0x6DA72501"]
503 [-]: CALL      R42 2 2      ; R42 := R42(R43)
504 [-]: MOVE      R41 R42      ; R41 := R42
505 [-]: SELF      R42 R0 K92   ; R43 := R0; R42 := R0["0xAC8F6523"]
506 [-]: MOVE      R44 R41      ; R44 := R41
507 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
508 [-]: LOADK     R43 K93      ; R43 := 3
509 [-]: LOADK     R44 K5       ; R44 := 1
510 [-]: LOADK     R45 K28      ; R45 := 0
511 [-]: LT        0 R2 K75     ; if R2 >= 4 then PC := 560
512 [-]: JMP       560          ; PC := 560
513 [-]: LT        0 R45 K93    ; if R45 >= 3 then PC := 530
514 [-]: JMP       530          ; PC := 530
515 [-]: LT        0 K9 R43     ; if 2 >= R43 then PC := 530
516 [-]: JMP       530          ; PC := 530
517 [-]: SELF      R46 R0 K92   ; R47 := R0; R46 := R0["0xAC8F6523"]
518 [-]: MOVE      R48 R41      ; R48 := R41
519 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
520 [-]: MOVE      R43 R46      ; R43 := R46
521 [-]: SUB       R44 R42 R43  ; R44 := R42 - R43
522 [-]: LT        0 R44 K34    ; if R44 >= 0.10000000149012 then PC := 525
523 [-]: JMP       525          ; PC := 525
524 [-]: ADD       R45 R45 K5   ; R45 := R45 + 1
525 [-]: MOVE      R42 R43      ; R42 := R43
526 [-]: GETGLOBAL R46 K33      ; R46 := 0x201191EA
527 [-]: LOADK     R47 K94      ; R47 := 0.30000001192093
528 [-]: CALL      R46 2 1      ; R46(R47)
529 [-]: JMP       513          ; PC := 513
530 [-]: GETGLOBAL R46 K2       ; R46 := 0x400E7765
531 [-]: GETGLOBAL R47 K95      ; R47 := hekEscapeAnim
532 [-]: CALL      R46 2 2      ; R46 := R46(R47)
533 [-]: TEST      R46 1        ; if R46 then PC := 544
534 [-]: JMP       544          ; PC := 544
535 [-]: SELF      R46 R0 K96   ; R47 := R0; R46 := R0["0x7A97EAF5"]
536 [-]: GETGLOBAL R48 K95      ; R48 := hekEscapeAnim
537 [-]: MOVE      R49 R1       ; R49 := R1
538 [-]: GETGLOBAL R50 K22      ; R50 := Engine
539 [-]: GETTABLE  R50 R50 K97  ; R50 := R50["ATMM_PHYSICS_DRIVEN"]
540 [-]: GETGLOBAL R51 K22      ; R51 := Engine
541 [-]: GETTABLE  R51 R51 K98  ; R51 := R51["PRT_ONCE"]
542 [-]: MOVE      R52 R1       ; R52 := R1
543 [-]: CALL      R46 7 1      ; R46(R47,R48,R49,R50,R51,R52)
544 [-]: GETUPVAL  R46 U1       ; R46 := U1
545 [-]: SELF      R46 R46 K4   ; R47 := R46; R46 := R46["0xD015CBDC"]
546 [-]: GETUPVAL  R48 U6       ; R48 := U6
547 [-]: SELF      R49 R0 K50   ; R50 := R0; R49 := R0["0x2F79FBD3"]
548 [-]: CALL      R49 2 0      ; R49,... := R49(R50)
549 [-]: CALL      R46 0 1      ; R46(R47,...)
550 [-]: GETGLOBAL R46 K33      ; R46 := 0x201191EA
551 [-]: LOADK     R47 K34      ; R47 := 0.10000000149012
552 [-]: CALL      R46 2 1      ; R46(R47)
553 [-]: SELF      R46 R0 K99   ; R47 := R0; R46 := R0["0xD4C2743F"]
554 [-]: CALL      R46 2 1      ; R46(R47)
555 [-]: LOADK     R46 K5       ; R46 := 1
556 [-]: GETUPVAL  R47 U8       ; R47 := U8
557 [-]: MOVE      R48 R46      ; R48 := R46
558 [-]: CALL      R47 2 1      ; R47(R48)
559 [-]: JMP       590          ; PC := 590
560 [-]: GETGLOBAL R47 K33      ; R47 := 0x201191EA
561 [-]: GETGLOBAL R48 K100     ; R48 := attachDelay
562 [-]: CALL      R47 2 1      ; R47(R48)
563 [-]: SELF      R47 R0 K99   ; R48 := R0; R47 := R0["0xD4C2743F"]
564 [-]: CALL      R47 2 1      ; R47(R48)
565 [-]: GETGLOBAL R47 K7       ; R47 := gRegion
566 [-]: SELF      R47 R47 K86  ; R48 := R47; R47 := R47["0xA76F0612"]
567 [-]: GETGLOBAL R49 K20      ; R49 := 0xEC274B1A
568 [-]: LOADK     R50 K101     ; R50 := "ObjCritical"
569 [-]: CALL      R49 2 0      ; R49,... := R49(R50)
570 [-]: CALL      R47 0 2      ; R47 := R47(R48,...)
571 [-]: LOADK     R48 K5       ; R48 := 1
572 [-]: LEN       R49 R47      ; R49 := # R47
573 [-]: LOADK     R50 K5       ; R50 := 1
574 [-]: FORPREP   R48 586      ; R48 -= R50; PC := 586
575 [-]: GETTABLE  R52 R47 R51  ; R52 := R47[R51]
576 [-]: SELF      R52 R52 K102 ; R53 := R52; R52 := R52["0x8B598ED4"]
577 [-]: GETGLOBAL R54 K103     ; R54 := scriptTrigger
578 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
579 [-]: TEST      R52 0        ; if not R52 then PC := 586
580 [-]: JMP       586          ; PC := 586
581 [-]: GETTABLE  R52 R47 R51  ; R52 := R47[R51]
582 [-]: SELF      R52 R52 K88  ; R53 := R52; R52 := R52["0x8D5886B7"]
583 [-]: LOADK     R54 K89      ; R54 := "Execute"
584 [-]: CALL      R52 3 1      ; R52(R53,R54)
585 [-]: RETURN    R0 1         ; return 
586 [-]: FORLOOP   R48 575      ; R48 += R50; if R48 <= R49 then begin PC := 575; R51 := R48 end
587 [-]: GETGLOBAL R52 K0       ; R52 := 0x93B1256B
588 [-]: LOADK     R53 K104     ; R53 := "final phase is over, hek should be dead!!!"
589 [-]: CALL      R52 2 1      ; R52(R53)
590 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 613
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 2
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xABD9DD93"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x385BD2FE"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x2F79FBD3"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K5        ; R4 := gRegion
 11 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xBF5D7236"]
 12 [-]: GETGLOBAL R6 K7        ; R6 := escapePointType
 13 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0["0x6DA72501"]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: LOADK     R8 K9        ; R8 := 100
 16 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 17 [-]: DIV       R5 R3 R2     ; R5 := R3 / R2
 18 [-]: LE        0 K10 R5     ; if 0.94999998807907 > R5 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: GETGLOBAL R5 K0        ; R5 := 0x201191EA
 21 [-]: LOADK     R6 K11       ; R6 := 0
 22 [-]: CALL      R5 2 1       ; R5(R6)
 23 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0x385BD2FE"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: MOVE      R2 R5        ; R2 := R5
 26 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0x2F79FBD3"]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: MOVE      R3 R5        ; R3 := R5
 29 [-]: JMP       17           ; PC := 17
 30 [-]: GETUPVAL  R5 U0        ; R5 := U0
 31 [-]: GETGLOBAL R6 K12       ; R6 := droneExitTransmissions
 32 [-]: GETTABLE  R6 R6 K13    ; R6 := R6[1]
 33 [-]: CALL      R5 2 1       ; R5(R6)
 34 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0["0xA3F6069B"]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x92152A74"]
 37 [-]: GETGLOBAL R7 K16       ; R7 := 0xEC274B1A
 38 [-]: LOADK     R8 K17       ; R8 := "BossHealthDmgMod"
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: GETGLOBAL R8 K18       ; R8 := Engine
 41 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["DT_ANY"]
 42 [-]: GETGLOBAL R9 K18       ; R9 := Engine
 43 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["ANY_PART"]
 44 [-]: LOADK     R10 K11      ; R10 := 0
 45 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 46 [-]: SELF      R5 R0 K21    ; R6 := R0; R5 := R0["0x8DB5D01F"]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5["0x3B1B11B9"]
 49 [-]: GETGLOBAL R7 K23       ; R7 := Game
 50 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["AVATAR_MOVEMENT_SPEED"]
 51 [-]: GETGLOBAL R8 K18       ; R8 := Engine
 52 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["MULTIPLY"]
 53 [-]: LOADK     R9 K26       ; R9 := 2.5
 54 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 55 [-]: GETGLOBAL R5 K27       ; R5 := 0x400E7765
 56 [-]: MOVE      R6 R1        ; R6 := R1
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: TEST      R5 1         ; if R5 then PC := 71
 59 [-]: JMP       71           ; PC := 71
 60 [-]: GETGLOBAL R5 K27       ; R5 := 0x400E7765
 61 [-]: MOVE      R6 R4        ; R6 := R4
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: TEST      R5 1         ; if R5 then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: SELF      R5 R1 K28    ; R6 := R1; R5 := R1["0x85070827"]
 66 [-]: MOVE      R7 R4        ; R7 := R4
 67 [-]: MOVE      R8 R1        ; R8 := R1
 68 [-]: MOVE      R9 R0        ; R9 := R0
 69 [-]: MOVE      R10 R0       ; R10 := R0
 70 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 71 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0x6DA72501"]
 72 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 73 [-]: GETGLOBAL R6 K27       ; R6 := 0x400E7765
 74 [-]: MOVE      R7 R4        ; R7 := R4
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: TEST      R6 1         ; if R6 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4["0x6DA72501"]
 79 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 80 [-]: MOVE      R5 R6        ; R5 := R6
 81 [-]: SELF      R6 R0 K29    ; R7 := R0; R6 := R0["0xAC8F6523"]
 82 [-]: MOVE      R8 R5        ; R8 := R5
 83 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 84 [-]: LOADK     R7 K30       ; R7 := 3
 85 [-]: LOADK     R8 K13       ; R8 := 1
 86 [-]: LOADK     R9 K11       ; R9 := 0
 87 [-]: LT        0 R9 K30     ; if R9 >= 3 then PC := 104
 88 [-]: JMP       104          ; PC := 104
 89 [-]: LT        0 K1 R7      ; if 2 >= R7 then PC := 104
 90 [-]: JMP       104          ; PC := 104
 91 [-]: SELF      R10 R0 K29   ; R11 := R0; R10 := R0["0xAC8F6523"]
 92 [-]: MOVE      R12 R5       ; R12 := R5
 93 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 94 [-]: MOVE      R7 R10       ; R7 := R10
 95 [-]: SUB       R8 R6 R7     ; R8 := R6 - R7
 96 [-]: LT        0 R8 K31     ; if R8 >= 0.10000000149012 then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: ADD       R9 R9 K13    ; R9 := R9 + 1
 99 [-]: MOVE      R6 R7        ; R6 := R7
100 [-]: GETGLOBAL R10 K0       ; R10 := 0x201191EA
101 [-]: LOADK     R11 K32      ; R11 := 0.30000001192093
102 [-]: CALL      R10 2 1      ; R10(R11)
103 [-]: JMP       87           ; PC := 87
104 [-]: GETGLOBAL R10 K27      ; R10 := 0x400E7765
105 [-]: GETGLOBAL R11 K33      ; R11 := hekEscapeAnim
106 [-]: CALL      R10 2 2      ; R10 := R10(R11)
107 [-]: TEST      R10 1        ; if R10 then PC := 118
108 [-]: JMP       118          ; PC := 118
109 [-]: SELF      R10 R0 K34   ; R11 := R0; R10 := R0["0x7A97EAF5"]
110 [-]: GETGLOBAL R12 K33      ; R12 := hekEscapeAnim
111 [-]: MOVE      R13 R1       ; R13 := R1
112 [-]: GETGLOBAL R14 K18      ; R14 := Engine
113 [-]: GETTABLE  R14 R14 K35  ; R14 := R14["ATMM_PHYSICS_DRIVEN"]
114 [-]: GETGLOBAL R15 K18      ; R15 := Engine
115 [-]: GETTABLE  R15 R15 K36  ; R15 := R15["PRT_ONCE"]
116 [-]: MOVE      R16 R1       ; R16 := R1
117 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
118 [-]: GETGLOBAL R10 K0       ; R10 := 0x201191EA
119 [-]: LOADK     R11 K31      ; R11 := 0.10000000149012
120 [-]: CALL      R10 2 1      ; R10(R11)
121 [-]: SELF      R10 R0 K37   ; R11 := R0; R10 := R0["0xD4C2743F"]
122 [-]: CALL      R10 2 1      ; R10(R11)
123 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 669
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xB8637349"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["vipAgent"]
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0xCAA43ABB
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K3        ; R4 := hekAgent
  9 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETUPVAL  R3 U2        ; R3 := U2
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 681
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "ArrivalBlast"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETTABLE  R1 R0 K4     ; R1 := R0[1]
  8 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x8D5886B7"]
  9 [-]: LOADK     R3 K6        ; R3 := "Enable"
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETGLOBAL R1 K7        ; R1 := 0x201191EA
 12 [-]: GETGLOBAL R2 K8        ; R2 := roboFrameRevealDelay
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETGLOBAL R1 K9        ; R1 := 0x400E7765
 15 [-]: GETGLOBAL R2 K10       ; R2 := roboFrameDeco
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETGLOBAL R1 K10       ; R1 := roboFrameDeco
 20 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x7DBDDA0B"]
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 24 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 690
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := roboFrameDeco
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K1        ; R0 := roboFrameDeco
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x7DBDDA0B"]
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 696
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x20092973"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 11 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xED0EE7FB"]
 14 [-]: GETUPVAL  R6 U2        ; R6 := U2
 15 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 16 [-]: EQ        0 R4 K3      ; if R4 ~= 0 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R4 K4        ; R4 := 0x201191EA
 19 [-]: LOADK     R5 K3        ; R5 := 0
 20 [-]: CALL      R4 2 1       ; R4(R5)
 21 [-]: JMP       12           ; PC := 12
 22 [-]: LOADK     R4 K5        ; R4 := 1
 23 [-]: LOADK     R5 K6        ; R5 := 4
 24 [-]: LOADK     R6 K5        ; R6 := 1
 25 [-]: FORPREP   R4 113       ; R4 -= R6; PC := 113
 26 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0["0x3B1604FE"]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: MOVE      R2 R8        ; R2 := R8
 29 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0["0x3B1604FE"]
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: MOVE      R3 R8        ; R3 := R8
 32 [-]: SUB       R8 R2 R3     ; R8 := R2 - R3
 33 [-]: GETGLOBAL R9 K8        ; R9 := lotusTravelDistance
 34 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 35 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0["0x3B1604FE"]
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: MOVE      R3 R8        ; R3 := R8
 40 [-]: GETGLOBAL R8 K4        ; R8 := 0x201191EA
 41 [-]: LOADK     R9 K9        ; R9 := 0.5
 42 [-]: CALL      R8 2 1       ; R8(R9)
 43 [-]: JMP       32           ; PC := 32
 44 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 45 [-]: GETGLOBAL R9 K10       ; R9 := lotusTravelTransmissions
 46 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: TEST      R8 1         ; if R8 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETUPVAL  R8 U3        ; R8 := U3
 51 [-]: GETGLOBAL R9 K10       ; R9 := lotusTravelTransmissions
 52 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 53 [-]: CALL      R8 2 1       ; R8(R9)
 54 [-]: GETUPVAL  R8 U1        ; R8 := U1
 55 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8["0xED0EE7FB"]
 56 [-]: GETUPVAL  R10 U4       ; R10 := U4
 57 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 58 [-]: EQ        0 R8 K3      ; if R8 ~= 0 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETGLOBAL R8 K4        ; R8 := 0x201191EA
 61 [-]: LOADK     R9 K3        ; R9 := 0
 62 [-]: CALL      R8 2 1       ; R8(R9)
 63 [-]: JMP       54           ; PC := 54
 64 [-]: GETGLOBAL R8 K4        ; R8 := 0x201191EA
 65 [-]: GETGLOBAL R9 K11       ; R9 := droneIntroTransDelays
 66 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 67 [-]: CALL      R8 2 1       ; R8(R9)
 68 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 69 [-]: GETGLOBAL R9 K12       ; R9 := droneIntroTransmissions
 70 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: TEST      R8 1         ; if R8 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: GETUPVAL  R8 U3        ; R8 := U3
 75 [-]: GETGLOBAL R9 K12       ; R9 := droneIntroTransmissions
 76 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 77 [-]: CALL      R8 2 1       ; R8(R9)
 78 [-]: GETGLOBAL R8 K13       ; R8 := math
 79 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0x865961F7"]
 80 [-]: GETGLOBAL R9 K15       ; R9 := minCombatTransDelay
 81 [-]: GETGLOBAL R10 K16      ; R10 := maxCombatTransDelay
 82 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 83 [-]: GETUPVAL  R9 U1        ; R9 := U1
 84 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9["0xED0EE7FB"]
 85 [-]: GETUPVAL  R11 U4       ; R11 := U4
 86 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 87 [-]: EQ        0 R9 K5      ; if R9 ~= 1 then PC := 96
 88 [-]: JMP       96           ; PC := 96
 89 [-]: GETGLOBAL R9 K17       ; R9 := 0x4CDEF9FF
 90 [-]: CALL      R9 1 2       ; R9 := R9()
 91 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 92 [-]: GETGLOBAL R9 K4        ; R9 := 0x201191EA
 93 [-]: LOADK     R10 K3       ; R10 := 0
 94 [-]: CALL      R9 2 1       ; R9(R10)
 95 [-]: JMP       83           ; PC := 83
 96 [-]: GETGLOBAL R9 K4        ; R9 := 0x201191EA
 97 [-]: GETGLOBAL R10 K18      ; R10 := droneExitTransDelays
 98 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 99 [-]: CALL      R9 2 1       ; R9(R10)
100 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
101 [-]: GETGLOBAL R10 K19      ; R10 := droneExitTransmissions
102 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
103 [-]: CALL      R9 2 2       ; R9 := R9(R10)
104 [-]: TEST      R9 1         ; if R9 then PC := 113
105 [-]: JMP       113          ; PC := 113
106 [-]: GETGLOBAL R9 K20       ; R9 := 0x93B1256B
107 [-]: LOADK     R10 K21      ; R10 := "played a Drone Exit transmission"
108 [-]: CALL      R9 2 1       ; R9(R10)
109 [-]: GETUPVAL  R9 U3        ; R9 := U3
110 [-]: GETGLOBAL R10 K19      ; R10 := droneExitTransmissions
111 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
112 [-]: CALL      R9 2 1       ; R9(R10)
113 [-]: FORLOOP   R4 26        ; R4 += R6; if R4 <= R5 then begin PC := 26; R7 := R4 end
114 [-]: GETUPVAL  R9 U5        ; R9 := U5
115 [-]: CALL      R9 1 2       ; R9 := R9()
116 [-]: TEST      R9 1         ; if R9 then PC := 122
117 [-]: JMP       122          ; PC := 122
118 [-]: GETGLOBAL R9 K4        ; R9 := 0x201191EA
119 [-]: LOADK     R10 K5       ; R10 := 1
120 [-]: CALL      R9 2 1       ; R9(R10)
121 [-]: JMP       114          ; PC := 114
122 [-]: GETUPVAL  R9 U6        ; R9 := U6
123 [-]: CALL      R9 1 2       ; R9 := R9()
124 [-]: SELF      R10 R9 K22   ; R11 := R9; R10 := R9["0x80B14403"]
125 [-]: CALL      R10 2 2      ; R10 := R10(R11)
126 [-]: SELF      R11 R10 K23  ; R12 := R10; R11 := R10["0x385BD2FE"]
127 [-]: CALL      R11 2 2      ; R11 := R11(R12)
128 [-]: SELF      R12 R10 K24  ; R13 := R10; R12 := R10["0x2F79FBD3"]
129 [-]: CALL      R12 2 2      ; R12 := R12(R13)
130 [-]: DIV       R13 R12 R11  ; R13 := R12 / R11
131 [-]: LOADK     R14 K3       ; R14 := 0
132 [-]: GETGLOBAL R15 K13      ; R15 := math
133 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["0x865961F7"]
134 [-]: GETGLOBAL R16 K15      ; R16 := minCombatTransDelay
135 [-]: GETGLOBAL R17 K16      ; R17 := maxCombatTransDelay
136 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
137 [-]: GETUPVAL  R16 U5       ; R16 := U5
138 [-]: CALL      R16 1 2      ; R16 := R16()
139 [-]: TEST      R16 0        ; if not R16 then PC := 181
140 [-]: JMP       181          ; PC := 181
141 [-]: SELF      R16 R10 K24  ; R17 := R10; R16 := R10["0x2F79FBD3"]
142 [-]: CALL      R16 2 2      ; R16 := R16(R17)
143 [-]: MOVE      R12 R16      ; R12 := R16
144 [-]: SELF      R16 R10 K23  ; R17 := R10; R16 := R10["0x385BD2FE"]
145 [-]: CALL      R16 2 2      ; R16 := R16(R17)
146 [-]: MOVE      R11 R16      ; R11 := R16
147 [-]: DIV       R13 R12 R11  ; R13 := R12 / R11
148 [-]: GETGLOBAL R16 K4       ; R16 := 0x201191EA
149 [-]: LOADK     R17 K25      ; R17 := 2
150 [-]: CALL      R16 2 1      ; R16(R17)
151 [-]: ADD       R14 R14 K5   ; R14 := R14 + 1
152 [-]: LT        0 K26 R13    ; if 0.25 >= R13 then PC := 137
153 [-]: JMP       137          ; PC := 137
154 [-]: LE        0 R15 R14    ; if R15 > R14 then PC := 137
155 [-]: JMP       137          ; PC := 137
156 [-]: GETUPVAL  R16 U7       ; R16 := U7
157 [-]: MOVE      R17 R1       ; R17 := R1
158 [-]: GETGLOBAL R18 K27      ; R18 := combatTransmissions
159 [-]: GETUPVAL  R19 U1       ; R19 := U1
160 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
161 [-]: MOVE      R1 R16       ; R1 := R16
162 [-]: GETUPVAL  R16 U3       ; R16 := U3
163 [-]: GETTABLE  R17 R1 K5    ; R17 := R1[1]
164 [-]: CALL      R16 2 1      ; R16(R17)
165 [-]: GETGLOBAL R16 K28      ; R16 := table
166 [-]: GETTABLE  R16 R16 K29  ; R16 := R16["0xCDB1FD5E"]
167 [-]: MOVE      R17 R1       ; R17 := R1
168 [-]: LOADK     R18 K5       ; R18 := 1
169 [-]: CALL      R16 3 1      ; R16(R17,R18)
170 [-]: LOADK     R14 K3       ; R14 := 0
171 [-]: GETGLOBAL R16 K13      ; R16 := math
172 [-]: GETTABLE  R16 R16 K14  ; R16 := R16["0x865961F7"]
173 [-]: GETGLOBAL R17 K15      ; R17 := minCombatTransDelay
174 [-]: GETGLOBAL R18 K16      ; R18 := maxCombatTransDelay
175 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
176 [-]: MOVE      R15 R16      ; R15 := R16
177 [-]: GETGLOBAL R16 K20      ; R16 := 0x93B1256B
178 [-]: LOADK     R17 K30      ; R17 := "Played a robo combat transmission"
179 [-]: CALL      R16 2 1      ; R16(R17)
180 [-]: JMP       137          ; PC := 137
181 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 772
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xBF5D7236"]
  9 [-]: GETGLOBAL R3 K3        ; R3 := hekAvatarType
 10 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x6DA72501"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K5        ; R5 := FLT_MAX
 13 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x6DA72501"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x4D09A963"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x93CA54C9"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0xEC183DDC"]
 21 [-]: MOVE      R6 R2        ; R6 := R2
 22 [-]: CALL      R4 3 1       ; R4(R5,R6)
 23 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0x5097FD8C"]
 24 [-]: MOVE      R6 R3        ; R6 := R3
 25 [-]: CALL      R4 3 1       ; R4(R5,R6)
 26 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 785
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "Starting Robo Reinforcements Script"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  5 [-]: LOADK     R2 K3        ; R2 := 0.10000000149012
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  8 [-]: GETGLOBAL R2 K5        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["HekRaid"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETGLOBAL R1 K5        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["HekRaid"]
 15 [-]: EQ        0 R1 K7      ; if R1 ~= "0x1" then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
 18 [-]: LOADK     R2 K8        ; R2 := "This is a Raid, cancelling robo reinforcement script"
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: LOADNIL   R1 R1        ; R1 := nil
 22 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x20092973"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: MOVE      R1 R2        ; R1 := R2
 31 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 0         ; if not R2 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETGLOBAL R2 K10       ; R2 := gRegion
 38 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x848C9FE0"]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: LOADNIL   R3 R3        ; R3 := nil
 41 [-]: LEN       R4 R2        ; R4 := # R2
 42 [-]: LT        0 K12 R4     ; if 2 >= R4 then PC := 54
 43 [-]: JMP       54           ; PC := 54
 44 [-]: GETUPVAL  R4 U1        ; R4 := U1
 45 [-]: GETGLOBAL R5 K5        ; R5 := _T
 46 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["weaponConclave"]
 47 [-]: GETGLOBAL R6 K14       ; R6 := minHealthRank
 48 [-]: GETGLOBAL R7 K15       ; R7 := maxCoopHealthRank
 49 [-]: GETGLOBAL R8 K16       ; R8 := minHealthDmgMod
 50 [-]: GETGLOBAL R9 K17       ; R9 := maxCoopHealthDmgMod
 51 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 52 [-]: MOVE      R3 R4        ; R3 := R4
 53 [-]: JMP       63           ; PC := 63
 54 [-]: GETUPVAL  R4 U1        ; R4 := U1
 55 [-]: GETGLOBAL R5 K5        ; R5 := _T
 56 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["weaponConclave"]
 57 [-]: GETGLOBAL R6 K14       ; R6 := minHealthRank
 58 [-]: GETGLOBAL R7 K18       ; R7 := maxHealthRank
 59 [-]: GETGLOBAL R8 K16       ; R8 := minHealthDmgMod
 60 [-]: GETGLOBAL R9 K19       ; R9 := maxHealthDmgMod
 61 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 62 [-]: MOVE      R3 R4        ; R3 := R4
 63 [-]: SELF      R4 R0 K20    ; R5 := R0; R4 := R0["0xA3F6069B"]
 64 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 65 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0x1758DB26"]
 66 [-]: GETGLOBAL R6 K22       ; R6 := 0xEC274B1A
 67 [-]: LOADK     R7 K23       ; R7 := "BossHealthDmgMod"
 68 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 69 [-]: CALL      R4 0 1       ; R4(R5,...)
 70 [-]: SELF      R4 R0 K20    ; R5 := R0; R4 := R0["0xA3F6069B"]
 71 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 72 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4["0x8A9BBEE2"]
 73 [-]: GETGLOBAL R6 K22       ; R6 := 0xEC274B1A
 74 [-]: LOADK     R7 K25       ; R7 := "BossShieldDmgMod"
 75 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 76 [-]: CALL      R4 0 1       ; R4(R5,...)
 77 [-]: SELF      R4 R0 K20    ; R5 := R0; R4 := R0["0xA3F6069B"]
 78 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 79 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4["0x92152A74"]
 80 [-]: GETGLOBAL R6 K22       ; R6 := 0xEC274B1A
 81 [-]: LOADK     R7 K23       ; R7 := "BossHealthDmgMod"
 82 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 83 [-]: GETGLOBAL R7 K27       ; R7 := Engine
 84 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["DT_ANY"]
 85 [-]: GETGLOBAL R8 K27       ; R8 := Engine
 86 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["ANY_PART"]
 87 [-]: MOVE      R9 R3        ; R9 := R3
 88 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 89 [-]: GETGLOBAL R4 K10       ; R4 := gRegion
 90 [-]: SELF      R4 R4 K30    ; R5 := R4; R4 := R4["0x9139A00"]
 91 [-]: GETGLOBAL R6 K31       ; R6 := gLotusNpcAvatarType
 92 [-]: SELF      R7 R0 K32    ; R8 := R0; R7 := R0["0x6DA72501"]
 93 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 94 [-]: LOADK     R8 K33       ; R8 := 5
 95 [-]: LOADK     R9 K34       ; R9 := 60
 96 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 97 [-]: SELF      R5 R0 K35    ; R6 := R0; R5 := R0["0x385BD2FE"]
 98 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 99 [-]: SELF      R6 R0 K36    ; R7 := R0; R6 := R0["0x2F79FBD3"]
100 [-]: CALL      R6 2 2       ; R6 := R6(R7)
101 [-]: DIV       R7 R6 R5     ; R7 := R6 / R5
102 [-]: LOADK     R8 K37       ; R8 := 1
103 [-]: SELF      R9 R1 K38    ; R10 := R1; R9 := R1["0xF96BA338"]
104 [-]: MOVE      R11 R0       ; R11 := R0
105 [-]: CALL      R9 3 1       ; R9(R10,R11)
106 [-]: SELF      R9 R1 K39    ; R10 := R1; R9 := R1["0x813B02A5"]
107 [-]: MOVE      R11 R0       ; R11 := R0
108 [-]: CALL      R9 3 1       ; R9(R10,R11)
109 [-]: SELF      R9 R1 K40    ; R10 := R1; R9 := R1["0xA6565F7C"]
110 [-]: LOADK     R11 K41      ; R11 := 20
111 [-]: LOADK     R12 K34      ; R12 := 60
112 [-]: LOADK     R13 K42      ; R13 := 0
113 [-]: LOADK     R14 K37      ; R14 := 1
114 [-]: MOVE      R15 R0       ; R15 := R0
115 [-]: MOVE      R16 R0       ; R16 := R0
116 [-]: MOVE      R17 R1       ; R17 := R1
117 [-]: CALL      R9 9 1       ; R9(R10,R11,R12,R13,R14,R15,R16,R17)
118 [-]: SELF      R9 R1 K43    ; R10 := R1; R9 := R1["0x3CF78841"]
119 [-]: MOVE      R11 R1       ; R11 := R1
120 [-]: CALL      R9 3 1       ; R9(R10,R11)
121 [-]: SELF      R9 R1 K44    ; R10 := R1; R9 := R1["0x1AA7AB7C"]
122 [-]: MOVE      R11 R1       ; R11 := R1
123 [-]: CALL      R9 3 1       ; R9(R10,R11)
124 [-]: GETGLOBAL R9 K10       ; R9 := gRegion
125 [-]: SELF      R9 R9 K45    ; R10 := R9; R9 := R9["0xA76F0612"]
126 [-]: GETGLOBAL R11 K22      ; R11 := 0xEC274B1A
127 [-]: LOADK     R12 K46      ; R12 := "Finale"
128 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
129 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
130 [-]: LEN       R10 R9       ; R10 := # R9
131 [-]: LT        0 K42 R10    ; if 0 >= R10 then PC := 137
132 [-]: JMP       137          ; PC := 137
133 [-]: GETTABLE  R10 R9 K37   ; R10 := R9[1]
134 [-]: SELF      R10 R10 K47  ; R11 := R10; R10 := R10["0x8D5886B7"]
135 [-]: LOADK     R12 K48      ; R12 := "Execute"
136 [-]: CALL      R10 3 1      ; R10(R11,R12)
137 [-]: GETGLOBAL R10 K49      ; R10 := 0x8C4A6742
138 [-]: GETGLOBAL R11 K50      ; R11 := roboWaveMinDelay
139 [-]: GETGLOBAL R12 K51      ; R12 := roboWaveMaxDelay
140 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
141 [-]: LT        0 K3 R7      ; if 0.10000000149012 >= R7 then PC := 295
142 [-]: JMP       295          ; PC := 295
143 [-]: GETGLOBAL R11 K4       ; R11 := 0x400E7765
144 [-]: MOVE      R12 R0       ; R12 := R0
145 [-]: CALL      R11 2 2      ; R11 := R11(R12)
146 [-]: TEST      R11 1        ; if R11 then PC := 295
147 [-]: JMP       295          ; PC := 295
148 [-]: LT        0 K42 R6     ; if 0 >= R6 then PC := 295
149 [-]: JMP       295          ; PC := 295
150 [-]: SELF      R11 R0 K36   ; R12 := R0; R11 := R0["0x2F79FBD3"]
151 [-]: CALL      R11 2 2      ; R11 := R11(R12)
152 [-]: MOVE      R6 R11       ; R6 := R11
153 [-]: SELF      R11 R0 K35   ; R12 := R0; R11 := R0["0x385BD2FE"]
154 [-]: CALL      R11 2 2      ; R11 := R11(R12)
155 [-]: MOVE      R5 R11       ; R5 := R11
156 [-]: DIV       R7 R6 R5     ; R7 := R6 / R5
157 [-]: GETGLOBAL R11 K52      ; R11 := roboPhaseThresholds
158 [-]: GETTABLE  R11 R11 K37  ; R11 := R11[1]
159 [-]: LT        0 R11 R7     ; if R11 >= R7 then PC := 163
160 [-]: JMP       163          ; PC := 163
161 [-]: LOADK     R8 K37       ; R8 := 1
162 [-]: JMP       170          ; PC := 170
163 [-]: GETGLOBAL R11 K52      ; R11 := roboPhaseThresholds
164 [-]: GETTABLE  R11 R11 K12  ; R11 := R11[2]
165 [-]: LT        0 R7 R11     ; if R7 >= R11 then PC := 169
166 [-]: JMP       169          ; PC := 169
167 [-]: LOADK     R8 K53       ; R8 := 3
168 [-]: JMP       170          ; PC := 170
169 [-]: LOADK     R8 K12       ; R8 := 2
170 [-]: GETGLOBAL R11 K10      ; R11 := gRegion
171 [-]: SELF      R11 R11 K30  ; R12 := R11; R11 := R11["0x9139A00"]
172 [-]: GETGLOBAL R13 K31      ; R13 := gLotusNpcAvatarType
173 [-]: SELF      R14 R0 K32   ; R15 := R0; R14 := R0["0x6DA72501"]
174 [-]: CALL      R14 2 2      ; R14 := R14(R15)
175 [-]: LOADK     R15 K33      ; R15 := 5
176 [-]: LOADK     R16 K34      ; R16 := 60
177 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
178 [-]: MOVE      R4 R11       ; R4 := R11
179 [-]: LEN       R11 R4       ; R11 := # R4
180 [-]: LT        0 K42 R11    ; if 0 >= R11 then PC := 208
181 [-]: JMP       208          ; PC := 208
182 [-]: LOADK     R11 K37      ; R11 := 1
183 [-]: LEN       R12 R4       ; R12 := # R4
184 [-]: LOADK     R13 K37      ; R13 := 1
185 [-]: FORPREP   R11 207      ; R11 -= R13; PC := 207
186 [-]: GETTABLE  R15 R4 R14   ; R15 := R4[R14]
187 [-]: EQ        1 R15 K54    ; if R15 == nil then PC := 201
188 [-]: JMP       201          ; PC := 201
189 [-]: GETTABLE  R15 R4 R14   ; R15 := R4[R14]
190 [-]: SELF      R15 R15 K55  ; R16 := R15; R15 := R15["0x8B598ED4"]
191 [-]: GETGLOBAL R17 K56      ; R17 := propDrone
192 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
193 [-]: TEST      R15 1        ; if R15 then PC := 201
194 [-]: JMP       201          ; PC := 201
195 [-]: GETTABLE  R15 R4 R14   ; R15 := R4[R14]
196 [-]: SELF      R15 R15 K55  ; R16 := R15; R15 := R15["0x8B598ED4"]
197 [-]: GETGLOBAL R17 K57      ; R17 := strikeDrone
198 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
199 [-]: TEST      R15 0        ; if not R15 then PC := 207
200 [-]: JMP       207          ; PC := 207
201 [-]: GETGLOBAL R15 K58      ; R15 := table
202 [-]: GETTABLE  R15 R15 K59  ; R15 := R15["0xCDB1FD5E"]
203 [-]: MOVE      R16 R4       ; R16 := R4
204 [-]: MOVE      R17 R14      ; R17 := R14
205 [-]: CALL      R15 3 1      ; R15(R16,R17)
206 [-]: SUB       R14 R14 K37  ; R14 := R14 - 1
207 [-]: FORLOOP   R11 186      ; R11 += R13; if R11 <= R12 then begin PC := 186; R14 := R11 end
208 [-]: SELF      R15 R0 K60   ; R16 := R0; R15 := R0["0xABD9DD93"]
209 [-]: CALL      R15 2 2      ; R15 := R15(R16)
210 [-]: LOADK     R16 K37      ; R16 := 1
211 [-]: GETGLOBAL R17 K4       ; R17 := 0x400E7765
212 [-]: MOVE      R18 R15      ; R18 := R15
213 [-]: CALL      R17 2 2      ; R17 := R17(R18)
214 [-]: TEST      R17 1        ; if R17 then PC := 219
215 [-]: JMP       219          ; PC := 219
216 [-]: SELF      R17 R15 K61  ; R18 := R15; R17 := R15["0x7632A12E"]
217 [-]: CALL      R17 2 2      ; R17 := R17(R18)
218 [-]: MOVE      R16 R17      ; R16 := R17
219 [-]: GETGLOBAL R17 K62      ; R17 := math
220 [-]: GETTABLE  R17 R17 K63  ; R17 := R17["0x8B011038"]
221 [-]: LOADK     R18 K37      ; R18 := 1
222 [-]: GETGLOBAL R19 K49      ; R19 := 0x8C4A6742
223 [-]: GETGLOBAL R20 K64      ; R20 := roboMinEnemyLevelMod
224 [-]: MUL       R20 R16 R20  ; R20 := R16 * R20
225 [-]: GETGLOBAL R21 K65      ; R21 := roboMaxEnemyLevelMod
226 [-]: MUL       R21 R16 R21  ; R21 := R16 * R21
227 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
228 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
229 [-]: GETGLOBAL R18 K66      ; R18 := roboMinNumAgents
230 [-]: GETTABLE  R18 R18 R8   ; R18 := R18[R8]
231 [-]: GETGLOBAL R19 K67      ; R19 := roboMaxNumAgents
232 [-]: GETTABLE  R19 R19 R8   ; R19 := R19[R8]
233 [-]: LOADNIL   R20 R20      ; R20 := nil
234 [-]: EQ        1 R8 K37     ; if R8 == 1 then PC := 291
235 [-]: JMP       291          ; PC := 291
236 [-]: LEN       R21 R4       ; R21 := # R4
237 [-]: GETGLOBAL R22 K68      ; R22 := 0x7FD4B57D
238 [-]: LOADK     R23 K37      ; R23 := 1
239 [-]: LEN       R24 R2       ; R24 := # R2
240 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
241 [-]: ADD       R22 R18 R22  ; R22 := R18 + R22
242 [-]: LT        0 R21 R22    ; if R21 >= R22 then PC := 291
243 [-]: JMP       291          ; PC := 291
244 [-]: GETGLOBAL R21 K69      ; R21 := 0x4CDEF9FF
245 [-]: CALL      R21 1 2      ; R21 := R21()
246 [-]: SUB       R10 R10 R21  ; R10 := R10 - R21
247 [-]: LE        0 R10 K42    ; if R10 > 0 then PC := 291
248 [-]: JMP       291          ; PC := 291
249 [-]: GETGLOBAL R21 K62      ; R21 := math
250 [-]: GETTABLE  R21 R21 K63  ; R21 := R21["0x8B011038"]
251 [-]: LOADK     R22 K37      ; R22 := 1
252 [-]: GETGLOBAL R23 K68      ; R23 := 0x7FD4B57D
253 [-]: LOADK     R24 K37      ; R24 := 1
254 [-]: LEN       R25 R2       ; R25 := # R2
255 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
256 [-]: ADD       R23 R19 R23  ; R23 := R19 + R23
257 [-]: LEN       R24 R4       ; R24 := # R4
258 [-]: SUB       R23 R23 R24  ; R23 := R23 - R24
259 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
260 [-]: MOVE      R20 R21      ; R20 := R21
261 [-]: LOADK     R21 K37      ; R21 := 1
262 [-]: MOVE      R22 R20      ; R22 := R20
263 [-]: LOADK     R23 K37      ; R23 := 1
264 [-]: FORPREP   R21 285      ; R21 -= R23; PC := 285
265 [-]: SELF      R25 R1 K70   ; R26 := R1; R25 := R1["0x1714D548"]
266 [-]: LOADNIL   R27 R27      ; R27 := nil
267 [-]: GETGLOBAL R28 K22      ; R28 := 0xEC274B1A
268 [-]: LOADK     R29 K71      ; R29 := "RandomTeam"
269 [-]: CALL      R28 2 2      ; R28 := R28(R29)
270 [-]: MOVE      R29 R17      ; R29 := R17
271 [-]: CALL      R25 5 2      ; R25 := R25(R26,R27,R28,R29)
272 [-]: GETGLOBAL R26 K4       ; R26 := 0x400E7765
273 [-]: MOVE      R27 R25      ; R27 := R25
274 [-]: CALL      R26 2 2      ; R26 := R26(R27)
275 [-]: TEST      R26 1        ; if R26 then PC := 285
276 [-]: JMP       285          ; PC := 285
277 [-]: SELF      R26 R25 K72  ; R27 := R25; R26 := R25["0x80B14403"]
278 [-]: CALL      R26 2 2      ; R26 := R26(R27)
279 [-]: SELF      R27 R26 K73  ; R28 := R26; R27 := R26["0xAB436EF2"]
280 [-]: GETGLOBAL R29 K74      ; R29 := spawnFx
281 [-]: GETGLOBAL R30 K22      ; R30 := 0xEC274B1A
282 [-]: LOADK     R31 K75      ; R31 := "GAME_C1_SPINE2"
283 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
284 [-]: CALL      R27 0 1      ; R27(R28,...)
285 [-]: FORLOOP   R21 265      ; R21 += R23; if R21 <= R22 then begin PC := 265; R24 := R21 end
286 [-]: GETGLOBAL R27 K49      ; R27 := 0x8C4A6742
287 [-]: GETGLOBAL R28 K50      ; R28 := roboWaveMinDelay
288 [-]: GETGLOBAL R29 K51      ; R29 := roboWaveMaxDelay
289 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
290 [-]: MOVE      R10 R27      ; R10 := R27
291 [-]: GETGLOBAL R27 K2       ; R27 := 0x201191EA
292 [-]: LOADK     R28 K42      ; R28 := 0
293 [-]: CALL      R27 2 1      ; R27(R28)
294 [-]: JMP       141          ; PC := 141
295 [-]: GETGLOBAL R27 K10      ; R27 := gRegion
296 [-]: SELF      R27 R27 K45  ; R28 := R27; R27 := R27["0xA76F0612"]
297 [-]: GETGLOBAL R29 K22      ; R29 := 0xEC274B1A
298 [-]: LOADK     R30 K76      ; R30 := "KillPush"
299 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
300 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
301 [-]: GETGLOBAL R28 K4       ; R28 := 0x400E7765
302 [-]: MOVE      R29 R27      ; R29 := R27
303 [-]: CALL      R28 2 2      ; R28 := R28(R29)
304 [-]: TEST      R28 1        ; if R28 then PC := 314
305 [-]: JMP       314          ; PC := 314
306 [-]: LOADK     R28 K37      ; R28 := 1
307 [-]: LEN       R29 R27      ; R29 := # R27
308 [-]: LOADK     R30 K37      ; R30 := 1
309 [-]: FORPREP   R28 313      ; R28 -= R30; PC := 313
310 [-]: GETTABLE  R32 R27 R31  ; R32 := R27[R31]
311 [-]: SELF      R32 R32 K77  ; R33 := R32; R32 := R32["0xD4C2743F"]
312 [-]: CALL      R32 2 1      ; R32(R33)
313 [-]: FORLOOP   R28 310      ; R28 += R30; if R28 <= R29 then begin PC := 310; R31 := R28 end
314 [-]: SELF      R32 R1 K39   ; R33 := R1; R32 := R1["0x813B02A5"]
315 [-]: LOADNIL   R34 R34      ; R34 := nil
316 [-]: CALL      R32 3 1      ; R32(R33,R34)
317 [-]: SELF      R32 R1 K43   ; R33 := R1; R32 := R1["0x3CF78841"]
318 [-]: MOVE      R34 R0       ; R34 := R0
319 [-]: CALL      R32 3 1      ; R32(R33,R34)
320 [-]: SELF      R32 R1 K38   ; R33 := R1; R32 := R1["0xF96BA338"]
321 [-]: MOVE      R34 R1       ; R34 := R1
322 [-]: CALL      R32 3 1      ; R32(R33,R34)
323 [-]: RETURN    R0 1         ; return 


