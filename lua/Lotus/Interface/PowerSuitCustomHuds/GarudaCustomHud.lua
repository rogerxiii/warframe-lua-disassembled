code size: 78
code size: 35
code size: 28
code size: 89
code size: 5
code size: 126
code size: 24
code size: 29
code size: 1
code size: 16
code size: 26
code size: 25
code size: 21
code size: 129
code size: 5
code size: 5
code size: 5
code size: 5
code size: 5
code size: 9
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\PowerSuitCustomHuds\GarudaCustomHud.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  25

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: LOADNIL   R4 R4        ; R4 := nil
 10 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: LOADNIL   R7 R12       ; R7 := R8 := R9 := R10 := R11 := R12 := nil
 13 [-]: LOADK     R13 K3       ; R13 := 0
 14 [-]: LOADK     R14 K4       ; R14 := 1
 15 [-]: GETGLOBAL R15 K5       ; R15 := 0x70D42C02
 16 [-]: LOADK     R16 K3       ; R16 := 0
 17 [-]: LOADK     R17 K6       ; R17 := 0.10000000149012
 18 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 19 [-]: CLOSURE   R16 0        ; R16 := closure(Function #1)
 20 [-]: MOVE      R0 R11       ; R0 := R11
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: CLOSURE   R17 1        ; R17 := closure(Function #2)
 24 [-]: MOVE      R0 R13       ; R0 := R13
 25 [-]: MOVE      R0 R8        ; R0 := R8
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: MOVE      R0 R14       ; R0 := R14
 28 [-]: CLOSURE   R18 2        ; R18 := closure(Function #3)
 29 [-]: MOVE      R0 R15       ; R0 := R15
 30 [-]: CLOSURE   R19 3        ; R19 := closure(Function #4)
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: MOVE      R0 R10       ; R0 := R10
 35 [-]: MOVE      R0 R12       ; R0 := R12
 36 [-]: MOVE      R0 R15       ; R0 := R15
 37 [-]: MOVE      R0 R6        ; R0 := R6
 38 [-]: MOVE      R0 R5        ; R0 := R5
 39 [-]: SETGLOBAL R19 K7       ; Update := R19
 40 [-]: SETGLOBAL R19 K8       ; 0x8C7099E9 := R19
 41 [-]: CLOSURE   R19 4        ; R19 := closure(Function #5)
 42 [-]: MOVE      R0 R7        ; R0 := R7
 43 [-]: CLOSURE   R20 5        ; R20 := closure(Function #6)
 44 [-]: MOVE      R0 R9        ; R0 := R9
 45 [-]: MOVE      R0 R19       ; R0 := R19
 46 [-]: MOVE      R0 R7        ; R0 := R7
 47 [-]: CLOSURE   R21 6        ; R21 := closure(Function #7)
 48 [-]: SETGLOBAL R21 K9       ; OnProfileSaved := R21
 49 [-]: SETGLOBAL R21 K10      ; 0xF048D49D := R21
 50 [-]: CLOSURE   R21 7        ; R21 := closure(Function #8)
 51 [-]: MOVE      R0 R6        ; R0 := R6
 52 [-]: MOVE      R0 R5        ; R0 := R5
 53 [-]: CLOSURE   R22 8        ; R22 := closure(Function #9)
 54 [-]: SETGLOBAL R22 K11      ; Shutdown := R22
 55 [-]: SETGLOBAL R22 K12      ; 0x3C577FA3 := R22
 56 [-]: CLOSURE   R22 9        ; R22 := closure(Function #10)
 57 [-]: MOVE      R0 R12       ; R0 := R12
 58 [-]: MOVE      R0 R1        ; R0 := R1
 59 [-]: CLOSURE   R23 10       ; R23 := closure(Function #11)
 60 [-]: MOVE      R0 R1        ; R0 := R1
 61 [-]: CLOSURE   R24 11       ; R24 := closure(Function #12)
 62 [-]: MOVE      R0 R2        ; R0 := R2
 63 [-]: MOVE      R0 R21       ; R0 := R21
 64 [-]: MOVE      R0 R16       ; R0 := R16
 65 [-]: MOVE      R0 R17       ; R0 := R17
 66 [-]: MOVE      R0 R22       ; R0 := R22
 67 [-]: MOVE      R0 R23       ; R0 := R23
 68 [-]: MOVE      R0 R18       ; R0 := R18
 69 [-]: MOVE      R0 R20       ; R0 := R20
 70 [-]: MOVE      R0 R3        ; R0 := R3
 71 [-]: SETGLOBAL R24 K13      ; Initialize := R24
 72 [-]: SETGLOBAL R24 K14      ; 0x62648036 := R24
 73 [-]: CLOSURE   R24 12       ; R24 := closure(Function #13)
 74 [-]: MOVE      R0 R14       ; R0 := R14
 75 [-]: MOVE      R0 R0        ; R0 := R0
 76 [-]: SETGLOBAL R24 K15      ; HandleHudScale := R24
 77 [-]: SETGLOBAL R24 K16      ; 0x7262C22B := R24
 78 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: EQ        0 R2 R0      ; if R2 ~= R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: TEST      R0 0         ; if not R0 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
  9 [-]: LOADK     R4 K2        ; R4 := "Blades"
 10 [-]: LOADK     R5 K3        ; R5 := "_xscale"
 11 [-]: LOADK     R6 K4        ; R6 := 10
 12 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 13 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 14 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
 15 [-]: LOADK     R4 K2        ; R4 := "Blades"
 16 [-]: LOADK     R5 K5        ; R5 := "_yscale"
 17 [-]: LOADK     R6 K4        ; R6 := 10
 18 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x61494587"]
 21 [-]: GETUPVAL  R4 U2        ; R4 := U2
 22 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0xF81722A2"]
 23 [-]: TESTSET   R5 R1 1      ; if R1 then PC := 26 else R5 := R1
 24 [-]: JMP       26           ; PC := 26
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: LOADK     R6 K8        ; R6 := 0
 27 [-]: LOADK     R7 K9        ; R7 := 0.69999998807907
 28 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 29 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1.1)
 30 [-]: GETUPVAL  R0 U2        ; R0 := U2
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 36
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "TalonsCircle"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_LINEAR"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 10 [-]: GETUPVAL  R6 U0        ; R6 := U0
 11 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0xF81722A2"]
 12 [-]: GETUPVAL  R7 U1        ; R7 := U1
 13 [-]: LOADK     R8 K7        ; R8 := 100
 14 [-]: LOADK     R9 K8        ; R9 := 0
 15 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 16 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0xF81722A2"]
 19 [-]: GETUPVAL  R7 U2        ; R7 := U2
 20 [-]: TEST      R7 1         ; if R7 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: GETUPVAL  R7 U1        ; R7 := U1
 23 [-]: LOADK     R8 K8        ; R8 := 0
 24 [-]: LOADK     R9 K9        ; R9 := 0.34999999403954
 25 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 26 [-]: LOADK     R7 K8        ; R7 := 0
 27 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 28 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 43
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 18
  6 [-]: JMP       18           ; PC := 18
  7 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x7C1F5A97"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x5AF30A19"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R2 K4        ; R2 := 0x93B1256B
 24 [-]: LOADK     R3 K5        ; R3 := "ERROR: Couldn't get camera controller"
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETUPVAL  R2 U1        ; R2 := U1
 28 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xF8AE9518"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: GETGLOBAL R3 K7        ; R3 := math
 31 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xE0F1DBD7"]
 32 [-]: GETGLOBAL R4 K7        ; R4 := math
 33 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0x42758537"]
 34 [-]: GETUPVAL  R5 U0        ; R5 := U0
 35 [-]: DIV       R5 R5 K10    ; R5 := R5 / 2
 36 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 37 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 38 [-]: GETGLOBAL R4 K7        ; R4 := math
 39 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0xE0F1DBD7"]
 40 [-]: GETGLOBAL R5 K7        ; R5 := math
 41 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0x42758537"]
 42 [-]: DIV       R6 R2 K10    ; R6 := R2 / 2
 43 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 44 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 45 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 46 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 47 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xEE069D65"]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: MUL       R5 R3 R4     ; R5 := R3 * R4
 50 [-]: LOADK     R6 K12       ; R6 := 1.1377778053284
 51 [-]: GETGLOBAL R7 K7        ; R7 := math
 52 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["0x8B011038"]
 53 [-]: MUL       R8 R5 R6     ; R8 := R5 * R6
 54 [-]: LOADK     R9 K14       ; R9 := 1
 55 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 56 [-]: MOVE      R5 R7        ; R5 := R7
 57 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
 58 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0x1C19D966"]
 59 [-]: LOADK     R9 K16       ; R9 := "TalonsCircle"
 60 [-]: LOADK     R10 K17      ; R10 := "_height"
 61 [-]: GETUPVAL  R11 U2       ; R11 := U2
 62 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["0xB57E56DF"]
 63 [-]: GETUPVAL  R12 U3       ; R12 := U3
 64 [-]: DIV       R12 R5 R12   ; R12 := R5 / R12
 65 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 66 [-]: CALL      R7 0 1       ; R7(R8,...)
 67 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
 68 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0x1C19D966"]
 69 [-]: LOADK     R9 K16       ; R9 := "TalonsCircle"
 70 [-]: LOADK     R10 K19      ; R10 := "_width"
 71 [-]: GETUPVAL  R11 U2       ; R11 := U2
 72 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["0xB57E56DF"]
 73 [-]: GETUPVAL  R12 U3       ; R12 := U3
 74 [-]: DIV       R12 R5 R12   ; R12 := R5 / R12
 75 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 76 [-]: CALL      R7 0 1       ; R7(R8,...)
 77 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 78 [-]: GETGLOBAL R8 K20       ; R8 := talonsMaterial
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: TEST      R7 1         ; if R7 then PC := 89
 81 [-]: JMP       89           ; PC := 89
 82 [-]: GETGLOBAL R7 K20       ; R7 := talonsMaterial
 83 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0x94FB2E1A"]
 84 [-]: GETGLOBAL R9 K22       ; R9 := 0xEC274B1A
 85 [-]: LOADK     R10 K23      ; R10 := "ChargeAmount"
 86 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 87 [-]: DIV       R10 R0 K24   ; R10 := R0 / 120
 88 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 89 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xDB349344"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 85
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8C7099E9"]
 17 [-]: GETGLOBAL R2 K3        ; R2 := 0x4CDEF9FF
 18 [-]: CALL      R2 1 0       ; R2,... := R2()
 19 [-]: CALL      R0 0 1       ; R0(R1,...)
 20 [-]: GETGLOBAL R0 K3        ; R0 := 0x4CDEF9FF
 21 [-]: CALL      R0 1 2       ; R0 := R0()
 22 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 23 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x80D6B1A"]
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: CALL      R1 3 1       ; R1(R2,R3)
 26 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 0         ; if not R1 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R1 K5        ; R1 := gGameRules
 32 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x8709CE86"]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: MOVE      R1 R2        ; R1 := R2
 35 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 36 [-]: GETUPVAL  R2 U2        ; R2 := U2
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: TEST      R1 1         ; if R1 then PC := 57
 39 [-]: JMP       57           ; PC := 57
 40 [-]: GETGLOBAL R1 K7        ; R1 := 0xF595ADDE
 41 [-]: GETUPVAL  R2 U2        ; R2 := U2
 42 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x6B7B470B"]
 43 [-]: LOADK     R4 K9        ; R4 := "_root"
 44 [-]: LOADK     R5 K10       ; R5 := "_alpha"
 45 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 46 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 47 [-]: GETUPVAL  R2 U3        ; R2 := U3
 48 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: MOVE      R1 R3        ; R1 := R3
 51 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 52 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x1C19D966"]
 53 [-]: LOADK     R4 K9        ; R4 := "_root"
 54 [-]: LOADK     R5 K10       ; R5 := "_alpha"
 55 [-]: MOVE      R6 R1        ; R6 := R1
 56 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 57 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 58 [-]: GETUPVAL  R3 U4        ; R3 := U4
 59 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 60 [-]: TEST      R2 1         ; if R2 then PC := 100
 61 [-]: JMP       100          ; PC := 100
 62 [-]: GETUPVAL  R2 U5        ; R2 := U5
 63 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x8C7099E9"]
 64 [-]: GETGLOBAL R4 K3        ; R4 := 0x4CDEF9FF
 65 [-]: CALL      R4 1 0       ; R4,... := R4()
 66 [-]: CALL      R2 0 1       ; R2(R3,...)
 67 [-]: GETUPVAL  R2 U4        ; R2 := U4
 68 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x6DA72501"]
 69 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 70 [-]: GETTABLE  R3 R2 K13    ; R3 := R2["y"]
 71 [-]: GETUPVAL  R4 U5        ; R4 := U5
 72 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0xC4E503B0"]
 73 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 74 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 75 [-]: SETTABLE  R2 K13 R3    ; R2["y"] := R3
 76 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 77 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0xAF296C52"]
 78 [-]: MOVE      R5 R2        ; R5 := R2
 79 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 80 [-]: GETTABLE  R4 R3 K16    ; R4 := R3["z"]
 81 [-]: LT        0 K17 R4     ; if 0 >= R4 then PC := 86
 82 [-]: JMP       86           ; PC := 86
 83 [-]: GETTABLE  R4 R3 K16    ; R4 := R3["z"]
 84 [-]: LT        1 R4 K18     ; if R4 < 1 then PC := 87
 85 [-]: JMP       87           ; PC := 87
 86 [-]: MOVE      R4 R0        ; R4 := R0
 87 [-]: MOVE      R4 R1        ; R4 := R1
 88 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 89 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x1C19D966"]
 90 [-]: LOADK     R7 K19       ; R7 := "ShieldCharge"
 91 [-]: LOADK     R8 K20       ; R8 := "_x"
 92 [-]: GETTABLE  R9 R3 K21    ; R9 := R3["x"]
 93 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 94 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 95 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x1C19D966"]
 96 [-]: LOADK     R7 K19       ; R7 := "ShieldCharge"
 97 [-]: LOADK     R8 K22       ; R8 := "_y"
 98 [-]: GETTABLE  R9 R3 K13    ; R9 := R3["y"]
 99 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
100 [-]: MOVE      R5 R1        ; R5 := R1
101 [-]: MOVE      R5 R6        ; R5 := R6
102 [-]: GETUPVAL  R5 U7        ; R5 := U7
103 [-]: LEN       R5 R5        ; R5 := # R5
104 [-]: LT        0 K17 R5     ; if 0 >= R5 then PC := 124
105 [-]: JMP       124          ; PC := 124
106 [-]: LOADK     R5 K18       ; R5 := 1
107 [-]: GETUPVAL  R6 U7        ; R6 := U7
108 [-]: LEN       R6 R6        ; R6 := # R6
109 [-]: LOADK     R7 K18       ; R7 := 1
110 [-]: FORPREP   R5 121       ; R5 -= R7; PC := 121
111 [-]: GETUPVAL  R9 U7        ; R9 := U7
112 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
113 [-]: GETTABLE  R9 R9 K18    ; R9 := R9[1]
114 [-]: GETUPVAL  R10 U7       ; R10 := U7
115 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
116 [-]: GETTABLE  R10 R10 K23  ; R10 := R10[2]
117 [-]: GETUPVAL  R11 U7       ; R11 := U7
118 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
119 [-]: GETTABLE  R11 R11 K24  ; R11 := R11[3]
120 [-]: CALL      R9 3 1       ; R9(R10,R11)
121 [-]: FORLOOP   R5 111       ; R5 += R7; if R5 <= R6 then begin PC := 111; R8 := R5 end
122 [-]: NEWTABLE  R9 0 0       ; R9 := {}
123 [-]: MOVE      R9 R7        ; R9 := R7
124 [-]: MOVE      R9 R0        ; R9 := R0
125 [-]: MOVE      R9 R6        ; R9 := R6
126 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 133
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x6978AC59"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 145
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xB5A59043
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xCB7ACBB3"]
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 1         ; if R0 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETUPVAL  R0 U0        ; R0 := U0
 21 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x479E62B4"]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 24 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x1C19D966"]
 25 [-]: LOADK     R3 K6        ; R3 := "TalonsCircle"
 26 [-]: LOADK     R4 K7        ; R4 := "_color"
 27 [-]: MOVE      R5 R0        ; R5 := R0
 28 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 29 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 161
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 164
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       3
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: VARARG    R3 0         ; R3 := ...
  6 [-]: CALL      R2 0 1       ; R2(R3,...)
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETGLOBAL R2 K0        ; R2 := table
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xE6450C9D"]
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: VARARG    R6 0         ; R6 := ...
 14 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 172
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["GARUDA_ShowTalons"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["GARUDA_SetTalonsDegrees"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["GARUDA_ShowShieldCharge"] := nil
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: SETTABLE  R0 K5 K2     ; R0["GARUDA_SetShieldCharge"] := nil
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: SETTABLE  R0 K6 K2     ; R0["GARUDA_SetProjectileLabelOffset"] := nil
 11 [-]: GETGLOBAL R0 K7        ; R0 := 0x400E7765
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["HUD_GetAnchorMgr"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETGLOBAL R0 K0        ; R0 := _T
 18 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["0x621E0E06"]
 19 [-]: CALL      R0 1 2       ; R0 := R0()
 20 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0x9AF5291A"]
 23 [-]: GETGLOBAL R3 K11       ; R3 := mMovie
 24 [-]: LOADK     R4 K12       ; R4 := "TalonsCircle"
 25 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 26 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 187
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x52E17A90
  8 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
  9 [-]: LOADK     R4 K3        ; R4 := "ShieldCharge"
 10 [-]: GETGLOBAL R5 K4        ; R5 := UISys
 11 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["FlashInstance_LINEAR"]
 12 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 13 [-]: LOADK     R7 K6        ; R7 := "_alpha"
 14 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 15 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 16 [-]: GETUPVAL  R8 U1        ; R8 := U1
 17 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["0xF81722A2"]
 18 [-]: MOVE      R9 R0        ; R9 := R0
 19 [-]: LOADK     R10 K8       ; R10 := 100
 20 [-]: LOADK     R11 K9       ; R11 := 0
 21 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 22 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
 23 [-]: LOADK     R8 K10       ; R8 := 0.20000000298023
 24 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 25 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 194
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LT        0 R0 K0      ; if R0 >= 10000 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x7E197415"]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: LOADK     R4 K2        ; R4 := 0
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x2822759F"]
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: MOVE      R1 R2        ; R1 := R2
 15 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x1C19D966"]
 17 [-]: LOADK     R4 K6        ; R4 := "ShieldCharge.Damage"
 18 [-]: LOADK     R5 K7        ; R5 := "text"
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 21 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 205
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xC2A7FAC0"]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
  9 [-]: LOADK     R3 K5        ; R3 := "_root"
 10 [-]: LOADK     R4 K6        ; R4 := "_alpha"
 11 [-]: LOADK     R5 K7        ; R5 := 0
 12 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 13 [-]: GETGLOBAL R1 K8        ; R1 := _T
 14 [-]: CLOSURE   R2 0         ; R2 := closure(Function #12.1)
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: SETTABLE  R1 K9 R2     ; R1["GARUDA_ShowTalons"] := R2
 18 [-]: GETGLOBAL R1 K8        ; R1 := _T
 19 [-]: CLOSURE   R2 1         ; R2 := closure(Function #12.2)
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: GETUPVAL  R0 U3        ; R0 := U3
 22 [-]: SETTABLE  R1 K10 R2    ; R1["GARUDA_SetTalonsDegrees"] := R2
 23 [-]: GETGLOBAL R1 K8        ; R1 := _T
 24 [-]: CLOSURE   R2 2         ; R2 := closure(Function #12.3)
 25 [-]: GETUPVAL  R0 U1        ; R0 := U1
 26 [-]: GETUPVAL  R0 U4        ; R0 := U4
 27 [-]: SETTABLE  R1 K11 R2    ; R1["GARUDA_ShowShieldCharge"] := R2
 28 [-]: GETGLOBAL R1 K8        ; R1 := _T
 29 [-]: CLOSURE   R2 3         ; R2 := closure(Function #12.4)
 30 [-]: GETUPVAL  R0 U1        ; R0 := U1
 31 [-]: GETUPVAL  R0 U5        ; R0 := U5
 32 [-]: SETTABLE  R1 K12 R2    ; R1["GARUDA_SetShieldCharge"] := R2
 33 [-]: GETGLOBAL R1 K8        ; R1 := _T
 34 [-]: CLOSURE   R2 4         ; R2 := closure(Function #12.5)
 35 [-]: GETUPVAL  R0 U1        ; R0 := U1
 36 [-]: GETUPVAL  R0 U6        ; R0 := U6
 37 [-]: SETTABLE  R1 K13 R2    ; R1["GARUDA_SetProjectileLabelOffset"] := R2
 38 [-]: GETUPVAL  R1 U7        ; R1 := U7
 39 [-]: CALL      R1 1 1       ; R1()
 40 [-]: GETGLOBAL R1 K8        ; R1 := _T
 41 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["0x621E0E06"]
 42 [-]: CALL      R1 1 2       ; R1 := R1()
 43 [-]: SELF      R2 R1 K15    ; R3 := R1; R2 := R1["0x99AA2516"]
 44 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 45 [-]: LOADK     R5 K16       ; R5 := "TalonsCircle"
 46 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 47 [-]: GETTABLE  R7 R1 K17    ; R7 := R1["ANCHOR_V_CENTRE"]
 48 [-]: GETTABLE  R8 R1 K18    ; R8 := R1["ANCHOR_H_CENTRE"]
 49 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 50 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 51 [-]: SELF      R2 R1 K19    ; R3 := R1; R2 := R1["0x8C7099E9"]
 52 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 53 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0xF595D5E1"]
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 56 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0xEE069D65"]
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: MOVE      R6 R1        ; R6 := R1
 59 [-]: GETTABLE  R7 R1 K22    ; R7 := R1["mHudScalePadding"]
 60 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 61 [-]: LOADK     R2 K23       ; R2 := 1
 62 [-]: LOADK     R3 K24       ; R3 := 4
 63 [-]: LOADK     R4 K23       ; R4 := 1
 64 [-]: FORPREP   R2 104       ; R2 -= R4; PC := 104
 65 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 66 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6["0x7E1F26D7"]
 67 [-]: LOADK     R8 K26       ; R8 := "TalonsCircle.Outline.Corner"
 68 [-]: MOVE      R9 R5        ; R9 := R5
 69 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 70 [-]: GETGLOBAL R9 K27       ; R9 := talonsMaterial
 71 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 72 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 73 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6["0x4443A5E7"]
 74 [-]: LOADK     R8 K29       ; R8 := "TalonsCircle.Mark"
 75 [-]: MOVE      R9 R5        ; R9 := R5
 76 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 77 [-]: GETGLOBAL R9 K30       ; R9 := markTexture
 78 [-]: GETGLOBAL R10 K27      ; R10 := talonsMaterial
 79 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 80 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 81 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x1C19D966"]
 82 [-]: LOADK     R8 K26       ; R8 := "TalonsCircle.Outline.Corner"
 83 [-]: MOVE      R9 R5        ; R9 := R5
 84 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 85 [-]: LOADK     R9 K6        ; R9 := "_alpha"
 86 [-]: LOADK     R10 K31      ; R10 := 100
 87 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 88 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 89 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x1C19D966"]
 90 [-]: LOADK     R8 K29       ; R8 := "TalonsCircle.Mark"
 91 [-]: MOVE      R9 R5        ; R9 := R5
 92 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 93 [-]: LOADK     R9 K6        ; R9 := "_alpha"
 94 [-]: LOADK     R10 K31      ; R10 := 100
 95 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 96 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 97 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x1C19D966"]
 98 [-]: LOADK     R8 K29       ; R8 := "TalonsCircle.Mark"
 99 [-]: MOVE      R9 R5        ; R9 := R5
100 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
101 [-]: LOADK     R9 K32       ; R9 := "_rotation"
102 [-]: MUL       R10 K33 R5   ; R10 := 90 * R5
103 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
104 [-]: FORLOOP   R2 65        ; R2 += R4; if R2 <= R3 then begin PC := 65; R5 := R2 end
105 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
106 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x1C19D966"]
107 [-]: LOADK     R8 K34       ; R8 := "ShieldCharge"
108 [-]: LOADK     R9 K6        ; R9 := "_alpha"
109 [-]: LOADK     R10 K7       ; R10 := 0
110 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
111 [-]: GETUPVAL  R6 U2        ; R6 := U2
112 [-]: MOVE      R7 R0        ; R7 := R0
113 [-]: MOVE      R8 R1        ; R8 := R1
114 [-]: CALL      R6 3 1       ; R6(R7,R8)
115 [-]: GETGLOBAL R6 K35       ; R6 := gRegion
116 [-]: SELF      R6 R6 K36    ; R7 := R6; R6 := R6["0x372CB914"]
117 [-]: CALL      R6 2 2       ; R6 := R6(R7)
118 [-]: GETGLOBAL R7 K37       ; R7 := 0x400E7765
119 [-]: MOVE      R8 R6        ; R8 := R6
120 [-]: CALL      R7 2 2       ; R7 := R7(R8)
121 [-]: TEST      R7 1         ; if R7 then PC := 127
122 [-]: JMP       127          ; PC := 127
123 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
124 [-]: SELF      R7 R7 K38    ; R8 := R7; R7 := R7["0x7669354A"]
125 [-]: MOVE      R9 R6        ; R9 := R6
126 [-]: CALL      R7 3 1       ; R7(R8,R9)
127 [-]: MOVE      R7 R1        ; R7 := R1
128 [-]: MOVE      R7 R8        ; R7 := R8
129 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 210
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #12.2:
;
; Name:            
; Defined at line: 211
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #12.3:
;
; Name:            
; Defined at line: 212
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #12.4:
;
; Name:            
; Defined at line: 213
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #12.5:
;
; Name:            
; Defined at line: 214
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 241
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x7262C22B"]
  4 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  8 [-]: CALL      R1 0 1       ; R1(R2,...)
  9 [-]: RETURN    R0 1         ; return 


