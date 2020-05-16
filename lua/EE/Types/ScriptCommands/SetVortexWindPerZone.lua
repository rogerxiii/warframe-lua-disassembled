code size: 4
code size: 112
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\EE\Types\ScriptCommands\SetVortexWindPerZone.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; setDirections := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x58D4A955 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x6DA72501"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SETTABLE  R1 K2 K3     ; R1["y"] := 0
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x93B1256B
 11 [-]: LOADK     R3 K5        ; R3 := "Eye Position: "
 12 [-]: GETGLOBAL R4 K6        ; R4 := 0x9FAED6BC
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: GETGLOBAL R2 K4        ; R2 := 0x93B1256B
 18 [-]: LOADK     R3 K7        ; R3 := "Clockwise: "
 19 [-]: GETGLOBAL R4 K6        ; R4 := 0x9FAED6BC
 20 [-]: GETGLOBAL R5 K8        ; R5 := clockwise
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: GETGLOBAL R2 K9        ; R2 := gRegion
 25 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x9139A00"]
 26 [-]: GETGLOBAL R4 K11       ; R4 := gZoneAttribsType
 27 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 28 [-]: GETGLOBAL R3 K9        ; R3 := gRegion
 29 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x9139A00"]
 30 [-]: GETGLOBAL R5 K12       ; R5 := gDynamicSkyType
 31 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 32 [-]: LEN       R4 R3        ; R4 := # R3
 33 [-]: EQ        0 R4 K3      ; if R4 ~= 0 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: GETGLOBAL R4 K4        ; R4 := 0x93B1256B
 36 [-]: LOADK     R5 K13       ; R5 := "SetVortexWindPerZone.lua: could not find dynamic sky!"
 37 [-]: CALL      R4 2 1       ; R4(R5)
 38 [-]: LOADK     R4 K14       ; R4 := 1
 39 [-]: LEN       R5 R3        ; R5 := # R3
 40 [-]: LOADK     R6 K14       ; R6 := 1
 41 [-]: FORPREP   R4 51        ; R4 -= R6; PC := 51
 42 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 43 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0x555759D9"]
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: TEST      R8 0         ; if not R8 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 48 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0x95C34F06"]
 49 [-]: MOVE      R10 R1       ; R10 := R1
 50 [-]: CALL      R8 3 1       ; R8(R9,R10)
 51 [-]: FORLOOP   R4 42        ; R4 += R6; if R4 <= R5 then begin PC := 42; R7 := R4 end
 52 [-]: LOADK     R8 K14       ; R8 := 1
 53 [-]: LEN       R9 R2        ; R9 := # R2
 54 [-]: LOADK     R10 K14      ; R10 := 1
 55 [-]: FORPREP   R8 111       ; R8 -= R10; PC := 111
 56 [-]: GETGLOBAL R12 K4       ; R12 := 0x93B1256B
 57 [-]: LOADK     R13 K17      ; R13 := "Zone attribs "
 58 [-]: GETGLOBAL R14 K6       ; R14 := 0x9FAED6BC
 59 [-]: GETTABLE  R15 R2 R11   ; R15 := R2[R11]
 60 [-]: SELF      R15 R15 K18  ; R16 := R15; R15 := R15["0x34820572"]
 61 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 62 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 63 [-]: LOADK     R15 K19      ; R15 := ":"
 64 [-]: CONCAT    R13 R13 R15  ; R13 := R13 .. R14 .. R15
 65 [-]: CALL      R12 2 1      ; R12(R13)
 66 [-]: GETTABLE  R12 R2 R11   ; R12 := R2[R11]
 67 [-]: SELF      R12 R12 K1   ; R13 := R12; R12 := R12["0x6DA72501"]
 68 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 69 [-]: SETTABLE  R12 K2 K3    ; R12["y"] := 0
 70 [-]: GETGLOBAL R13 K20      ; R13 := 0x221C9700
 71 [-]: LOADK     R14 K3       ; R14 := 0
 72 [-]: LOADK     R15 K14      ; R15 := 1
 73 [-]: LOADK     R16 K3       ; R16 := 0
 74 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 75 [-]: SUB       R14 R12 R1   ; R14 := R12 - R1
 76 [-]: GETGLOBAL R15 K4       ; R15 := 0x93B1256B
 77 [-]: LOADK     R16 K21      ; R16 := "    To Eye: "
 78 [-]: GETGLOBAL R17 K6       ; R17 := 0x9FAED6BC
 79 [-]: MOVE      R18 R14      ; R18 := R14
 80 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 81 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
 82 [-]: CALL      R15 2 1      ; R15(R16)
 83 [-]: GETGLOBAL R15 K8       ; R15 := clockwise
 84 [-]: TEST      R15 1        ; if R15 then PC := 92
 85 [-]: JMP       92           ; PC := 92
 86 [-]: GETGLOBAL R15 K22      ; R15 := 0x73D5ADA7
 87 [-]: MOVE      R16 R14      ; R16 := R14
 88 [-]: MOVE      R17 R13      ; R17 := R13
 89 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 90 [-]: MOVE      R14 R15      ; R14 := R15
 91 [-]: JMP       97           ; PC := 97
 92 [-]: GETGLOBAL R15 K22      ; R15 := 0x73D5ADA7
 93 [-]: MOVE      R16 R13      ; R16 := R13
 94 [-]: MOVE      R17 R14      ; R17 := R14
 95 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 96 [-]: MOVE      R14 R15      ; R14 := R15
 97 [-]: GETGLOBAL R15 K23      ; R15 := 0x458357BC
 98 [-]: MOVE      R16 R14      ; R16 := R14
 99 [-]: CALL      R15 2 1      ; R15(R16)
100 [-]: GETTABLE  R15 R2 R11   ; R15 := R2[R11]
101 [-]: SELF      R15 R15 K24  ; R16 := R15; R15 := R15["0xA8806795"]
102 [-]: MOVE      R17 R14      ; R17 := R14
103 [-]: CALL      R15 3 1      ; R15(R16,R17)
104 [-]: GETGLOBAL R15 K4       ; R15 := 0x93B1256B
105 [-]: LOADK     R16 K25      ; R16 := "    Cross: "
106 [-]: GETGLOBAL R17 K6       ; R17 := 0x9FAED6BC
107 [-]: MOVE      R18 R14      ; R18 := R14
108 [-]: CALL      R17 2 2      ; R17 := R17(R18)
109 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
110 [-]: CALL      R15 2 1      ; R15(R16)
111 [-]: FORLOOP   R8 56        ; R8 += R10; if R8 <= R9 then begin PC := 56; R11 := R8 end
112 [-]: RETURN    R0 1         ; return 


