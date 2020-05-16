code size: 4
code size: 128
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Cmds\CmdShowTaggedEntities.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; ShowTaggedEntities := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x12CD95E8 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6A235628
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        1 R1 K1      ; if R1 == "string" then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: EQ        1 R1 K2      ; if R1 == "number" then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: EQ        0 R1 K3      ; if R1 ~= "bool" then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x9FAED6BC
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: EQ        0 R2 K5      ; if R2 ~= "" then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R2 K6        ; R2 := 0xEC274B1A
 16 [-]: CALL      R2 1 2       ; R2 := R2()
 17 [-]: TESTSET   R0 R2 1      ; if R2 then PC := 25 else R0 := R2
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETGLOBAL R2 K6        ; R2 := 0xEC274B1A
 20 [-]: GETGLOBAL R3 K4        ; R3 := 0x9FAED6BC
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 23 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: GETGLOBAL R2 K7        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["CmdShowTaggedEntities"]
 27 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETGLOBAL R2 K7        ; R2 := _T
 30 [-]: SETTABLE  R2 K8 K9     ; R2["CmdShowTaggedEntities"] := nil
 31 [-]: JMP       54           ; PC := 54
 32 [-]: GETGLOBAL R2 K7        ; R2 := _T
 33 [-]: SETTABLE  R2 K8 K9     ; R2["CmdShowTaggedEntities"] := nil
 34 [-]: GETGLOBAL R2 K10       ; R2 := 0x201191EA
 35 [-]: LOADK     R3 K11       ; R3 := 0
 36 [-]: CALL      R2 2 1       ; R2(R3)
 37 [-]: GETGLOBAL R2 K7        ; R2 := _T
 38 [-]: SETTABLE  R2 K8 R0     ; R2["CmdShowTaggedEntities"] := R0
 39 [-]: GETGLOBAL R2 K12       ; R2 := EMPTY_SYMBOL
 40 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETGLOBAL R2 K13       ; R2 := 0xE40A882D
 43 [-]: LOADK     R3 K14       ; R3 := "Showing all entities with tags, FYI this kills performance"
 44 [-]: CALL      R2 2 1       ; R2(R3)
 45 [-]: JMP       54           ; PC := 54
 46 [-]: GETGLOBAL R2 K13       ; R2 := 0xE40A882D
 47 [-]: LOADK     R3 K15       ; R3 := "Showing entities with tag \""
 48 [-]: GETGLOBAL R4 K4        ; R4 := 0x9FAED6BC
 49 [-]: MOVE      R5 R0        ; R5 := R0
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: LOADK     R5 K16       ; R5 := "\""
 52 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 53 [-]: CALL      R2 2 1       ; R2(R3)
 54 [-]: LOADNIL   R2 R2        ; R2 := nil
 55 [-]: GETGLOBAL R3 K7        ; R3 := _T
 56 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["CmdShowTaggedEntities"]
 57 [-]: EQ        1 R3 K9      ; if R3 == nil then PC := 128
 58 [-]: JMP       128          ; PC := 128
 59 [-]: GETGLOBAL R3 K7        ; R3 := _T
 60 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["CmdShowTaggedEntities"]
 61 [-]: GETGLOBAL R4 K12       ; R4 := EMPTY_SYMBOL
 62 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 70
 63 [-]: JMP       70           ; PC := 70
 64 [-]: GETGLOBAL R3 K17       ; R3 := gRegion
 65 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0x9139A00"]
 66 [-]: GETGLOBAL R5 K19       ; R5 := gEntityType
 67 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 68 [-]: MOVE      R2 R3        ; R2 := R3
 69 [-]: JMP       76           ; PC := 76
 70 [-]: GETGLOBAL R3 K17       ; R3 := gRegion
 71 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0xA76F0612"]
 72 [-]: GETGLOBAL R5 K7        ; R5 := _T
 73 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["CmdShowTaggedEntities"]
 74 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 75 [-]: MOVE      R2 R3        ; R2 := R3
 76 [-]: LOADK     R3 K21       ; R3 := 1
 77 [-]: LEN       R4 R2        ; R4 := # R2
 78 [-]: LOADK     R5 K21       ; R5 := 1
 79 [-]: FORPREP   R3 123       ; R3 -= R5; PC := 123
 80 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 81 [-]: GETGLOBAL R8 K22       ; R8 := 0x400E7765
 82 [-]: MOVE      R9 R7        ; R9 := R7
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: TEST      R8 1         ; if R8 then PC := 123
 85 [-]: JMP       123          ; PC := 123
 86 [-]: SELF      R8 R7 K23    ; R9 := R7; R8 := R7["0xCE832AFF"]
 87 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 88 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8["0x315E860F"]
 89 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 90 [-]: TEST      R8 0         ; if not R8 then PC := 123
 91 [-]: JMP       123          ; PC := 123
 92 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 93 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8["0x6DA72501"]
 94 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 95 [-]: GETGLOBAL R9 K17       ; R9 := gRegion
 96 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9["0x428A1058"]
 97 [-]: MOVE      R11 R8       ; R11 := R8
 98 [-]: GETGLOBAL R12 K27      ; R12 := 0xB5A59043
 99 [-]: LOADK     R13 K28      ; R13 := 255
100 [-]: LOADK     R14 K28      ; R14 := 255
101 [-]: LOADK     R15 K28      ; R15 := 255
102 [-]: LOADK     R16 K28      ; R16 := 255
103 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
104 [-]: SELF      R13 R7 K23   ; R14 := R7; R13 := R7["0xCE832AFF"]
105 [-]: CALL      R13 2 2      ; R13 := R13(R14)
106 [-]: SELF      R13 R13 K29  ; R14 := R13; R13 := R13["0x5EC7A3D2"]
107 [-]: CALL      R13 2 2      ; R13 := R13(R14)
108 [-]: LOADK     R14 K21      ; R14 := 1
109 [-]: LOADK     R15 K30      ; R15 := 0.20000000298023
110 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
111 [-]: GETGLOBAL R9 K17       ; R9 := gRegion
112 [-]: SELF      R9 R9 K31    ; R10 := R9; R9 := R9["0x693A02C8"]
113 [-]: MOVE      R11 R8       ; R11 := R8
114 [-]: LOADK     R12 K32      ; R12 := 0.012500000186265
115 [-]: GETGLOBAL R13 K27      ; R13 := 0xB5A59043
116 [-]: LOADK     R14 K28      ; R14 := 255
117 [-]: LOADK     R15 K28      ; R15 := 255
118 [-]: LOADK     R16 K28      ; R16 := 255
119 [-]: LOADK     R17 K28      ; R17 := 255
120 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
121 [-]: LOADK     R14 K30      ; R14 := 0.20000000298023
122 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
123 [-]: FORLOOP   R3 80        ; R3 += R5; if R3 <= R4 then begin PC := 80; R6 := R3 end
124 [-]: GETGLOBAL R9 K10       ; R9 := 0x201191EA
125 [-]: LOADK     R10 K30      ; R10 := 0.20000000298023
126 [-]: CALL      R9 2 1       ; R9(R10)
127 [-]: JMP       55           ; PC := 55
128 [-]: RETURN    R0 1         ; return 


