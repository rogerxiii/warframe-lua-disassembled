code size: 10
code size: 10
code size: 116
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\OrokinMoonDynamicEvent.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "DynamicEventValue"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R2 K2        ; BeginEvent := R2
  9 [-]: SETGLOBAL R2 K3        ; 0x84B36DCC := R2
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x63B09107
  2 [-]: GETGLOBAL R1 K1        ; R1 := eventTriggers
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       8            ; PC := 8
  5 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x8D5886B7"]
  6 [-]: LOADK     R7 K3        ; R7 := "Disable"
  7 [-]: CALL      R5 3 1       ; R5(R6,R7)
  8 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
  9 [-]: JMP       5            ; PC := 5
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 22
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xE20DC519"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K2        ; R3 := Lotus_Game
  7 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["MT_CAPTURE"]
  8 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 12 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA559F558"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 31
 15 [-]: JMP       31           ; PC := 31
 16 [-]: EQ        0 R1 K6      ; if R1 ~= "0x1" then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xD015CBDC"]
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: LOADK     R6 K8        ; R6 := 1
 21 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETGLOBAL R3 K9        ; R3 := 0x7FD4B57D
 24 [-]: LOADK     R4 K8        ; R4 := 1
 25 [-]: GETGLOBAL R5 K10       ; R5 := possibleScenarios
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0xD015CBDC"]
 28 [-]: GETUPVAL  R6 U0        ; R6 := U0
 29 [-]: MOVE      R7 R3        ; R7 := R3
 30 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 31 [-]: GETUPVAL  R4 U1        ; R4 := U1
 32 [-]: CALL      R4 1 1       ; R4()
 33 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0xED0EE7FB"]
 34 [-]: GETUPVAL  R6 U0        ; R6 := U0
 35 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 36 [-]: EQ        0 R4 K12     ; if R4 ~= 0 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETGLOBAL R4 K13       ; R4 := 0x201191EA
 39 [-]: LOADK     R5 K14       ; R5 := 0.10000000149012
 40 [-]: CALL      R4 2 1       ; R4(R5)
 41 [-]: JMP       33           ; PC := 33
 42 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0xED0EE7FB"]
 43 [-]: GETUPVAL  R6 U0        ; R6 := U0
 44 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 45 [-]: GETGLOBAL R5 K4        ; R5 := gRegion
 46 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0xA559F558"]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: TEST      R5 0         ; if not R5 then PC := 63
 49 [-]: JMP       63           ; PC := 63
 50 [-]: EQ        0 R4 K8      ; if R4 ~= 1 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETGLOBAL R5 K15       ; R5 := event1PortForward
 53 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x8D5886B7"]
 54 [-]: LOADK     R7 K17       ; R7 := "TriggerPort"
 55 [-]: CALL      R5 3 1       ; R5(R6,R7)
 56 [-]: JMP       63           ; PC := 63
 57 [-]: EQ        0 R4 K18     ; if R4 ~= 2 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETGLOBAL R5 K19       ; R5 := event2PortForward
 60 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x8D5886B7"]
 61 [-]: LOADK     R7 K17       ; R7 := "TriggerPort"
 62 [-]: CALL      R5 3 1       ; R5(R6,R7)
 63 [-]: GETGLOBAL R5 K20       ; R5 := displayTags
 64 [-]: LEN       R5 R5        ; R5 := # R5
 65 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 81
 66 [-]: JMP       81           ; PC := 81
 67 [-]: GETGLOBAL R5 K4        ; R5 := gRegion
 68 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0xA76F0612"]
 69 [-]: GETGLOBAL R7 K20       ; R7 := displayTags
 70 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 71 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 72 [-]: GETGLOBAL R6 K22       ; R6 := 0x63B09107
 73 [-]: MOVE      R7 R5        ; R7 := R5
 74 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 75 [-]: JMP       79           ; PC := 79
 76 [-]: SELF      R11 R10 K16  ; R12 := R10; R11 := R10["0x8D5886B7"]
 77 [-]: LOADK     R13 K23      ; R13 := "Show"
 78 [-]: CALL      R11 3 1      ; R11(R12,R13)
 79 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 76; R8 := R9 end
 80 [-]: JMP       76           ; PC := 76
 81 [-]: GETGLOBAL R11 K24      ; R11 := enableTags
 82 [-]: LEN       R11 R11      ; R11 := # R11
 83 [-]: LE        0 R4 R11     ; if R4 > R11 then PC := 99
 84 [-]: JMP       99           ; PC := 99
 85 [-]: GETGLOBAL R11 K4       ; R11 := gRegion
 86 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0xA76F0612"]
 87 [-]: GETGLOBAL R13 K24      ; R13 := enableTags
 88 [-]: GETTABLE  R13 R13 R4   ; R13 := R13[R4]
 89 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 90 [-]: GETGLOBAL R12 K22      ; R12 := 0x63B09107
 91 [-]: MOVE      R13 R11      ; R13 := R11
 92 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 93 [-]: JMP       97           ; PC := 97
 94 [-]: SELF      R17 R16 K16  ; R18 := R16; R17 := R16["0x8D5886B7"]
 95 [-]: LOADK     R19 K25      ; R19 := "Enable"
 96 [-]: CALL      R17 3 1      ; R17(R18,R19)
 97 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 94; R14 := R15 end
 98 [-]: JMP       94           ; PC := 94
 99 [-]: GETGLOBAL R17 K26      ; R17 := onTags
100 [-]: LEN       R17 R17      ; R17 := # R17
101 [-]: LE        0 R4 R17     ; if R4 > R17 then PC := 116
102 [-]: JMP       116          ; PC := 116
103 [-]: GETGLOBAL R17 K4       ; R17 := gRegion
104 [-]: SELF      R17 R17 K21  ; R18 := R17; R17 := R17["0xA76F0612"]
105 [-]: GETGLOBAL R19 K26      ; R19 := onTags
106 [-]: GETTABLE  R19 R19 R4   ; R19 := R19[R4]
107 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
108 [-]: GETGLOBAL R18 K22      ; R18 := 0x63B09107
109 [-]: MOVE      R19 R17      ; R19 := R17
110 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
111 [-]: JMP       114          ; PC := 114
112 [-]: SELF      R23 R22 K27  ; R24 := R22; R23 := R22["0xEF5C4E85"]
113 [-]: CALL      R23 2 1      ; R23(R24)
114 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 112; R20 := R21 end
115 [-]: JMP       112          ; PC := 112
116 [-]: RETURN    R0 1         ; return 


