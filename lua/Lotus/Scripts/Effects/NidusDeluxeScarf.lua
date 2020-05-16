code size: 8
code size: 104
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Effects\NidusDeluxeScarf.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "Dilation"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; ScarfUpdate := R1
  7 [-]: SETGLOBAL R1 K3        ; 0xBA9FD0D0 := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7C5C9389"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gBaseAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 1         ; if R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R2 K4        ; R2 := gGameRules
 15 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x8B598ED4"]
 16 [-]: GETGLOBAL R5 K5        ; R5 := gLotusHubGameRulesType
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: TEST      R3 1         ; if R3 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x8B598ED4"]
 21 [-]: GETGLOBAL R5 K6        ; R5 := gLotusAttractModeGameRulesType
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x6978AC59"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 31 [-]: MOVE      R5 R3        ; R5 := R3
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 0         ; if not R4 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0xA3F6069B"]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 39 [-]: MOVE      R6 R4        ; R6 := R4
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 0         ; if not R5 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3["0xFF54E717"]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: EQ        0 R5 K11     ; if R5 ~= 0 then PC := 80
 47 [-]: JMP       80           ; PC := 80
 48 [-]: SELF      R6 R4 K12    ; R7 := R4; R6 := R4["0xF27096B7"]
 49 [-]: MOVE      R8 R0        ; R8 := R0
 50 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 51 [-]: MOVE      R5 R6        ; R5 := R6
 52 [-]: EQ        0 R5 K11     ; if R5 ~= 0 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: LOADK     R5 K13       ; R5 := 9.9999997473788e-05
 55 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 56 [-]: MOVE      R7 R0        ; R7 := R0
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: TEST      R6 1         ; if R6 then PC := 104
 59 [-]: JMP       104          ; PC := 104
 60 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 61 [-]: MOVE      R7 R3        ; R7 := R3
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: TEST      R6 1         ; if R6 then PC := 104
 64 [-]: JMP       104          ; PC := 104
 65 [-]: SELF      R6 R4 K14    ; R7 := R4; R6 := R4["0xA1A15ED3"]
 66 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 67 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0["0xD124E361"]
 68 [-]: GETUPVAL  R9 U0        ; R9 := U0
 69 [-]: DIV       R10 R6 R5    ; R10 := R6 / R5
 70 [-]: LOADK     R11 K11      ; R11 := 0
 71 [-]: LOADK     R12 K11      ; R12 := 0
 72 [-]: LOADK     R13 K11      ; R13 := 0
 73 [-]: MOVE      R14 R1       ; R14 := R1
 74 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 75 [-]: GETGLOBAL R7 K16       ; R7 := 0x201191EA
 76 [-]: LOADK     R8 K17       ; R8 := 0.10000000149012
 77 [-]: CALL      R7 2 1       ; R7(R8)
 78 [-]: JMP       55           ; PC := 55
 79 [-]: JMP       104          ; PC := 104
 80 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 81 [-]: MOVE      R8 R0        ; R8 := R0
 82 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 83 [-]: TEST      R7 1         ; if R7 then PC := 104
 84 [-]: JMP       104          ; PC := 104
 85 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 86 [-]: MOVE      R8 R3        ; R8 := R3
 87 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 88 [-]: TEST      R7 1         ; if R7 then PC := 104
 89 [-]: JMP       104          ; PC := 104
 90 [-]: SELF      R7 R3 K18    ; R8 := R3; R7 := R3["0x66ACFB34"]
 91 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 92 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0["0xD124E361"]
 93 [-]: GETUPVAL  R10 U0       ; R10 := U0
 94 [-]: DIV       R11 R7 R5    ; R11 := R7 / R5
 95 [-]: LOADK     R12 K11      ; R12 := 0
 96 [-]: LOADK     R13 K11      ; R13 := 0
 97 [-]: LOADK     R14 K11      ; R14 := 0
 98 [-]: MOVE      R15 R1       ; R15 := R1
 99 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
100 [-]: GETGLOBAL R8 K16       ; R8 := 0x201191EA
101 [-]: LOADK     R9 K17       ; R9 := 0.10000000149012
102 [-]: CALL      R8 2 1       ; R8(R9)
103 [-]: JMP       80           ; PC := 80
104 [-]: RETURN    R0 1         ; return 


