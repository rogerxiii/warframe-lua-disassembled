code size: 16
code size: 24
code size: 3
code size: 112
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Quests\CmdSetQuestStage.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R3 K2        ; OnResponse := R3
  9 [-]: SETGLOBAL R3 K3        ; 0xC49EC6E3 := R3
 10 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: SETGLOBAL R3 K4        ; SetQuestStage := R3
 15 [-]: SETGLOBAL R3 K5        ; 0x1DA63515 := R3
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x6C207447"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADK     R2 K1        ; R2 := 0
  4 [-]: LEN       R3 R1        ; R3 := # R1
  5 [-]: LOADK     R4 K2        ; R4 := 1
  6 [-]: FORPREP   R2 23        ; R2 -= R4; PC := 23
  7 [-]: GETGLOBAL R6 K3        ; R6 := 0xE40A882D
  8 [-]: GETGLOBAL R7 K4        ; R7 := 0x9FAED6BC
  9 [-]: MOVE      R8 R5        ; R8 := R5
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: LOADK     R8 K5        ; R8 := " = "
 12 [-]: GETGLOBAL R9 K4        ; R9 := 0x9FAED6BC
 13 [-]: GETGLOBAL R10 K6       ; R10 := 0xA4E6C9E0
 14 [-]: SELF      R11 R0 K7    ; R12 := R0; R11 := R0["0xDBE456AD"]
 15 [-]: MOVE      R13 R5       ; R13 := R5
 16 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 17 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11["0x5EC7A3D2"]
 18 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 19 [-]: CALL      R10 0 0      ; R10,... := R10(R11,...)
 20 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 21 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 22 [-]: CALL      R6 2 1       ; R6(R7)
 23 [-]: FORLOOP   R2 7         ; R2 += R4; if R2 <= R3 then begin PC := 7; R5 := R2 end
 24 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 16
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := gPlayerProfileMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  3 [-]: LOADK     R3 K2        ; R3 := 0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x654F1092"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x7C282057
  8 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x6F2E05FD"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x52C8784B"]
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x68C19111"]
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: CALL      R3 4 3       ; R3,R4 := R3(R4,R5,R6)
 19 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 20 [-]: MOVE      R6 R2        ; R6 := R2
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 0         ; if not R5 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R5 K9        ; R5 := 0xE40A882D
 25 [-]: LOADK     R6 K10       ; R6 := "No active quest."
 26 [-]: CALL      R5 2 1       ; R5(R6)
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: EQ        1 R0 K11     ; if R0 == nil then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETGLOBAL R5 K12       ; R5 := 0xF595ADDE
 31 [-]: MOVE      R6 R0        ; R6 := R0
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: EQ        0 R5 K11     ; if R5 ~= nil then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: GETGLOBAL R5 K9        ; R5 := 0xE40A882D
 36 [-]: LOADK     R6 K13       ; R6 := "Invalid quest stage."
 37 [-]: CALL      R5 2 1       ; R5(R6)
 38 [-]: GETUPVAL  R5 U1        ; R5 := U1
 39 [-]: MOVE      R6 R2        ; R6 := R2
 40 [-]: CALL      R5 2 1       ; R5(R6)
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: GETGLOBAL R5 K14       ; R5 := math
 43 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["0x8B011038"]
 44 [-]: GETGLOBAL R6 K14       ; R6 := math
 45 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["0xF7005A7B"]
 46 [-]: GETGLOBAL R7 K12       ; R7 := 0xF595ADDE
 47 [-]: MOVE      R8 R0        ; R8 := R0
 48 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 49 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 50 [-]: LOADK     R7 K2        ; R7 := 0
 51 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 52 [-]: MOVE      R0 R5        ; R0 := R5
 53 [-]: SELF      R5 R2 K17    ; R6 := R2; R5 := R2["0x52E65D47"]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: LT        0 R5 R0      ; if R5 >= R0 then PC := 64
 56 [-]: JMP       64           ; PC := 64
 57 [-]: GETGLOBAL R5 K9        ; R5 := 0xE40A882D
 58 [-]: LOADK     R6 K13       ; R6 := "Invalid quest stage."
 59 [-]: CALL      R5 2 1       ; R5(R6)
 60 [-]: GETUPVAL  R5 U1        ; R5 := U1
 61 [-]: MOVE      R6 R2        ; R6 := R2
 62 [-]: CALL      R5 2 1       ; R5(R6)
 63 [-]: RETURN    R0 1         ; return 
 64 [-]: GETGLOBAL R5 K9        ; R5 := 0xE40A882D
 65 [-]: LOADK     R6 K18       ; R6 := "Changing quest stage, please wait..."
 66 [-]: CALL      R5 2 1       ; R5(R6)
 67 [-]: MOVE      R5 R0        ; R5 := R0
 68 [-]: MOVE      R5 R2        ; R5 := R2
 69 [-]: SELF      R5 R1 K19    ; R6 := R1; R5 := R1["0xC2D358F6"]
 70 [-]: MOVE      R7 R2        ; R7 := R2
 71 [-]: LT        0 K2 R4      ; if 0 >= R4 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: LOADK     R8 K2        ; R8 := 0
 74 [-]: TEST      R8 1         ; if R8 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: LOADK     R8 K20       ; R8 := -1
 77 [-]: LOADK     R9 K21       ; R9 := "OnResponse"
 78 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 79 [-]: GETUPVAL  R5 U2        ; R5 := U2
 80 [-]: TEST      R5 1         ; if R5 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: GETGLOBAL R5 K22       ; R5 := 0x201191EA
 83 [-]: LOADK     R6 K23       ; R6 := 0.10000000149012
 84 [-]: CALL      R5 2 1       ; R5(R6)
 85 [-]: JMP       79           ; PC := 79
 86 [-]: LOADK     R5 K24       ; R5 := 1
 87 [-]: MOVE      R6 R0        ; R6 := R0
 88 [-]: LOADK     R7 K24       ; R7 := 1
 89 [-]: FORPREP   R5 103       ; R5 -= R7; PC := 103
 90 [-]: MOVE      R9 R0        ; R9 := R0
 91 [-]: MOVE      R9 R2        ; R9 := R2
 92 [-]: SELF      R9 R1 K25    ; R10 := R1; R9 := R1["0x43EEBAA5"]
 93 [-]: SUB       R11 R8 K24   ; R11 := R8 - 1
 94 [-]: LOADK     R12 K21      ; R12 := "OnResponse"
 95 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 96 [-]: GETUPVAL  R9 U2        ; R9 := U2
 97 [-]: TEST      R9 1         ; if R9 then PC := 103
 98 [-]: JMP       103          ; PC := 103
 99 [-]: GETGLOBAL R9 K22       ; R9 := 0x201191EA
100 [-]: LOADK     R10 K23      ; R10 := 0.10000000149012
101 [-]: CALL      R9 2 1       ; R9(R10)
102 [-]: JMP       96           ; PC := 96
103 [-]: FORLOOP   R5 90        ; R5 += R7; if R5 <= R6 then begin PC := 90; R8 := R5 end
104 [-]: GETGLOBAL R9 K9        ; R9 := 0xE40A882D
105 [-]: LOADK     R10 K26      ; R10 := "Quest stage set to "
106 [-]: MOVE      R11 R0       ; R11 := R0
107 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
108 [-]: CALL      R9 2 1       ; R9(R10)
109 [-]: GETUPVAL  R9 U0        ; R9 := U0
110 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["0xAC374B10"]
111 [-]: CALL      R9 1 1       ; R9()
112 [-]: RETURN    R0 1         ; return 


