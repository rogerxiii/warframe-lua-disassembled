code size: 106
code size: 29
code size: 17
code size: 1
code size: 65
code size: 7
code size: 5
code size: 16
code size: 22
code size: 50
code size: 233
code size: 28
code size: 110
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Venus\Encounters\TrainHeistDefend.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  34

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: LOADK     R1 K1        ; R1 := 0
  3 [-]: LOADK     R2 K2        ; R2 := 5
  4 [-]: LOADK     R3 K3        ; R3 := 6
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: LOADNIL   R5 R5        ; R5 := nil
  7 [-]: GETGLOBAL R6 K4        ; R6 := 0x329BDC44
  8 [-]: LOADK     R7 K5        ; R7 := "Lotus.Scripts.Libs.ObjectiveText"
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: GETGLOBAL R7 K4        ; R7 := 0x329BDC44
 11 [-]: LOADK     R8 K6        ; R8 := "Lotus.Scripts.Libs.LandscapeLib"
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: GETGLOBAL R8 K4        ; R8 := 0x329BDC44
 14 [-]: LOADK     R9 K7        ; R9 := "Lotus.Interface.LotusUtilities"
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: GETGLOBAL R9 K8        ; R9 := 0xEC274B1A
 17 [-]: LOADK     R10 K9       ; R10 := "Corpus"
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: GETGLOBAL R10 K8       ; R10 := 0xEC274B1A
 20 [-]: LOADK     R11 K10      ; R11 := "TENNO_TEAM"
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: LOADNIL   R11 R16      ; R11 := R12 := R13 := R14 := R15 := R16 := nil
 23 [-]: LOADK     R17 K1       ; R17 := 0
 24 [-]: LOADNIL   R18 R21      ; R18 := R19 := R20 := R21 := nil
 25 [-]: NEWTABLE  R22 0 0      ; R22 := {}
 26 [-]: NEWTABLE  R23 0 0      ; R23 := {}
 27 [-]: NEWTABLE  R24 0 0      ; R24 := {}
 28 [-]: LOADK     R25 K1       ; R25 := 0
 29 [-]: MOVE      R26 R0       ; R26 := R0
 30 [-]: CLOSURE   R27 0        ; R27 := closure(Function #1)
 31 [-]: MOVE      R0 R22       ; R0 := R22
 32 [-]: CLOSURE   R28 1        ; R28 := closure(Function #2)
 33 [-]: MOVE      R0 R27       ; R0 := R27
 34 [-]: CLOSURE   R29 2        ; R29 := closure(Function #3)
 35 [-]: SETGLOBAL R29 K11      ; OnChildStatusChanged := R29
 36 [-]: SETGLOBAL R29 K12      ; 0xC5F3110B := R29
 37 [-]: CLOSURE   R29 3        ; R29 := closure(Function #4)
 38 [-]: MOVE      R0 R22       ; R0 := R22
 39 [-]: MOVE      R0 R23       ; R0 := R23
 40 [-]: SETGLOBAL R29 K13      ; OnKilled := R29
 41 [-]: SETGLOBAL R29 K14      ; 0x3ACCA768 := R29
 42 [-]: CLOSURE   R29 4        ; R29 := closure(Function #5)
 43 [-]: MOVE      R0 R28       ; R0 := R28
 44 [-]: SETGLOBAL R29 K15      ; OnAgentRegistered := R29
 45 [-]: SETGLOBAL R29 K16      ; 0x5D8CC9CD := R29
 46 [-]: CLOSURE   R29 5        ; R29 := closure(Function #6)
 47 [-]: MOVE      R0 R13       ; R0 := R13
 48 [-]: MOVE      R0 R26       ; R0 := R26
 49 [-]: CLOSURE   R30 6        ; R30 := closure(Function #7)
 50 [-]: MOVE      R0 R4        ; R0 := R4
 51 [-]: MOVE      R0 R2        ; R0 := R2
 52 [-]: MOVE      R0 R3        ; R0 := R3
 53 [-]: CLOSURE   R5 7         ; R5 := closure(Function #8)
 54 [-]: MOVE      R0 R18       ; R0 := R18
 55 [-]: MOVE      R0 R4        ; R0 := R4
 56 [-]: MOVE      R0 R21       ; R0 := R21
 57 [-]: MOVE      R0 R30       ; R0 := R30
 58 [-]: CLOSURE   R31 8        ; R31 := closure(Function #9)
 59 [-]: MOVE      R0 R18       ; R0 := R18
 60 [-]: MOVE      R0 R16       ; R0 := R16
 61 [-]: MOVE      R0 R25       ; R0 := R25
 62 [-]: MOVE      R0 R4        ; R0 := R4
 63 [-]: MOVE      R0 R2        ; R0 := R2
 64 [-]: MOVE      R0 R17       ; R0 := R17
 65 [-]: MOVE      R0 R5        ; R0 := R5
 66 [-]: MOVE      R0 R3        ; R0 := R3
 67 [-]: MOVE      R0 R21       ; R0 := R21
 68 [-]: CLOSURE   R32 9        ; R32 := closure(Function #10)
 69 [-]: MOVE      R0 R13       ; R0 := R13
 70 [-]: MOVE      R0 R26       ; R0 := R26
 71 [-]: MOVE      R0 R6        ; R0 := R6
 72 [-]: MOVE      R0 R12       ; R0 := R12
 73 [-]: MOVE      R0 R11       ; R0 := R11
 74 [-]: MOVE      R0 R14       ; R0 := R14
 75 [-]: MOVE      R0 R15       ; R0 := R15
 76 [-]: MOVE      R0 R18       ; R0 := R18
 77 [-]: MOVE      R0 R16       ; R0 := R16
 78 [-]: MOVE      R0 R7        ; R0 := R7
 79 [-]: MOVE      R0 R22       ; R0 := R22
 80 [-]: MOVE      R0 R9        ; R0 := R9
 81 [-]: MOVE      R0 R0        ; R0 := R0
 82 [-]: MOVE      R0 R19       ; R0 := R19
 83 [-]: MOVE      R0 R21       ; R0 := R21
 84 [-]: MOVE      R0 R20       ; R0 := R20
 85 [-]: MOVE      R0 R10       ; R0 := R10
 86 [-]: MOVE      R0 R23       ; R0 := R23
 87 [-]: MOVE      R0 R8        ; R0 := R8
 88 [-]: MOVE      R0 R24       ; R0 := R24
 89 [-]: CLOSURE   R33 10       ; R33 := closure(Function #11)
 90 [-]: MOVE      R0 R32       ; R0 := R32
 91 [-]: MOVE      R0 R5        ; R0 := R5
 92 [-]: MOVE      R0 R21       ; R0 := R21
 93 [-]: MOVE      R0 R0        ; R0 := R0
 94 [-]: MOVE      R0 R4        ; R0 := R4
 95 [-]: MOVE      R0 R3        ; R0 := R3
 96 [-]: MOVE      R0 R23       ; R0 := R23
 97 [-]: MOVE      R0 R31       ; R0 := R31
 98 [-]: MOVE      R0 R17       ; R0 := R17
 99 [-]: MOVE      R0 R7        ; R0 := R7
100 [-]: MOVE      R0 R24       ; R0 := R24
101 [-]: MOVE      R0 R29       ; R0 := R29
102 [-]: MOVE      R0 R6        ; R0 := R6
103 [-]: MOVE      R0 R11       ; R0 := R11
104 [-]: SETGLOBAL R33 K17      ; TrainHeist := R33
105 [-]: SETGLOBAL R33 K18      ; 0xCB28587C := R33
106 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: LEN       R2 R2        ; R2 := # R2
  3 [-]: LT        0 K0 R2      ; if 0 >= R2 then PC := 29
  4 [-]: JMP       29           ; PC := 29
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x7FD4B57D
  7 [-]: LOADK     R4 K2        ; R4 := 1
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: LEN       R5 R5        ; R5 := # R5
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 18 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0x80B14403"]
 19 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 20 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 21 [-]: TEST      R3 1         ; if R3 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x80B14403"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: MOVE      R1 R3        ; R1 := R3
 26 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x68A118A8"]
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x91ACEF1D"]
  2 [-]: CALL      R2 2 1       ; R2(R3)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x94BCBD40
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x80B14403"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: LOADK     R4 K3        ; R4 := "OnKilled"
  7 [-]: CALL      R2 3 1       ; R2(R3,R4)
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 79
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x63B09107
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       25           ; PC := 25
  5 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  6 [-]: MOVE      R7 R5        ; R7 := R5
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 11 [-]: SELF      R7 R5 K2     ; R8 := R5; R7 := R5["0x80B14403"]
 12 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 13 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 14 [-]: TEST      R6 1         ; if R6 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0x80B14403"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R6 K3        ; R6 := table
 21 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0xCDB1FD5E"]
 22 [-]: GETUPVAL  R7 U0        ; R7 := U0
 23 [-]: MOVE      R8 R4        ; R8 := R4
 24 [-]: CALL      R6 3 1       ; R6(R7,R8)
 25 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 26 [-]: JMP       5            ; PC := 5
 27 [-]: GETGLOBAL R6 K0        ; R6 := 0x63B09107
 28 [-]: GETUPVAL  R7 U1        ; R7 := U1
 29 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 30 [-]: JMP       63           ; PC := 63
 31 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
 32 [-]: MOVE      R12 R10      ; R12 := R10
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: TEST      R11 1        ; if R11 then PC := 63
 35 [-]: JMP       63           ; PC := 63
 36 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
 37 [-]: SELF      R12 R10 K2   ; R13 := R10; R12 := R10["0x80B14403"]
 38 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 39 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 40 [-]: TEST      R11 1        ; if R11 then PC := 63
 41 [-]: JMP       63           ; PC := 63
 42 [-]: SELF      R11 R10 K2   ; R12 := R10; R11 := R10["0x80B14403"]
 43 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 44 [-]: EQ        0 R11 R0     ; if R11 ~= R0 then PC := 63
 45 [-]: JMP       63           ; PC := 63
 46 [-]: GETGLOBAL R11 K3       ; R11 := table
 47 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["0xCDB1FD5E"]
 48 [-]: GETUPVAL  R12 U1       ; R12 := U1
 49 [-]: MOVE      R13 R9       ; R13 := R9
 50 [-]: CALL      R11 3 1      ; R11(R12,R13)
 51 [-]: GETGLOBAL R11 K5       ; R11 := 0xE6DC43B0
 52 [-]: LOADK     R12 K6       ; R12 := "/Lotus/Language/Objectives/CorpusCarDestroyed"
 53 [-]: NEWTABLE  R13 0 1      ; R13 := {}
 54 [-]: SETTABLE  R13 K7 R9    ; R13["INDEX"] := R9
 55 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 56 [-]: GETGLOBAL R12 K8       ; R12 := _T
 57 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["0xA3639E71"]
 58 [-]: MOVE      R13 R11      ; R13 := R11
 59 [-]: LOADK     R14 K10      ; R14 := 6
 60 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
 61 [-]: MOVE      R17 R0       ; R17 := R0
 62 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 63 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 31; R8 := R9 end
 64 [-]: JMP       31           ; PC := 31
 65 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 99
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  4 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x848C9FE0"]
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 1       ; R1(R2,...)
  7 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 103
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xBDA02506"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 107
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0xE40A882D
  6 [-]: LOADK     R1 K1        ; R1 := "Train Mode State: Train Heist Started!"
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0xE40A882D
 14 [-]: LOADK     R1 K2        ; R1 := "Train Mode State: Train Heist Complete!!"
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 115
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x29B47C50"]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETUPVAL  R1 U3        ; R1 := U3
 17 [-]: CALL      R1 1 1       ; R1()
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETGLOBAL R1 K3        ; R1 := 0xE40A882D
 20 [-]: LOADK     R2 K4        ; R2 := "CrpTrain.lua::SetModeState - trying to set mode to state we're already in"
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 128
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD1CEF990"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x8C7099E9"]
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: GETGLOBAL R3 K5        ; R3 := 0x4CDEF9FF
 23 [-]: CALL      R3 1 2       ; R3 := R3()
 24 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 25 [-]: MOVE      R2 R2        ; R2 := R2
 26 [-]: GETUPVAL  R2 U3        ; R2 := U3
 27 [-]: GETUPVAL  R3 U4        ; R3 := U4
 28 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 43
 29 [-]: JMP       43           ; PC := 43
 30 [-]: GETUPVAL  R2 U5        ; R2 := U5
 31 [-]: ADD       R2 R2 R0     ; R2 := R2 + R0
 32 [-]: GETGLOBAL R3 K6        ; R3 := timeToComplete
 33 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETUPVAL  R2 U6        ; R2 := U6
 36 [-]: GETUPVAL  R3 U7        ; R3 := U7
 37 [-]: CALL      R2 2 1       ; R2(R3)
 38 [-]: JMP       50           ; PC := 50
 39 [-]: GETUPVAL  R2 U5        ; R2 := U5
 40 [-]: ADD       R2 R2 R0     ; R2 := R2 + R0
 41 [-]: MOVE      R2 R5        ; R2 := R5
 42 [-]: JMP       50           ; PC := 50
 43 [-]: GETUPVAL  R2 U3        ; R2 := U3
 44 [-]: GETUPVAL  R3 U7        ; R3 := U7
 45 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: GETUPVAL  R2 U8        ; R2 := U8
 48 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x29B47C50"]
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 158
; #Upvalues:       20
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x20092973"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xCC0710B2"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xBDA02506"]
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xBB5B91D7"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R2 K6        ; R2 := 0x201191EA
 21 [-]: LOADK     R3 K7        ; R3 := 0
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: JMP       15           ; PC := 15
 24 [-]: GETUPVAL  R2 U2        ; R2 := U2
 25 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xD69A3D49"]
 26 [-]: LOADK     R3 K9        ; R3 := "/Lotus/Language/Objectives/DefendTheTrain"
 27 [-]: GETUPVAL  R4 U2        ; R4 := U2
 28 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["GENERIC_ICON"]
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0["0x1C539F50"]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: MOVE      R2 R4        ; R2 := R4
 34 [-]: GETUPVAL  R2 U4        ; R2 := U4
 35 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0xE69F3BC2"]
 36 [-]: LOADK     R4 K13       ; R4 := "OnAgentRegistered"
 37 [-]: GETGLOBAL R5 K14       ; R5 := 0xEC274B1A
 38 [-]: LOADK     R6 K15       ; R6 := "TrainHeistRegistration"
 39 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 40 [-]: CALL      R2 0 1       ; R2(R3,...)
 41 [-]: GETUPVAL  R2 U4        ; R2 := U4
 42 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x71B26E50"]
 43 [-]: LOADK     R4 K17       ; R4 := "OnChildStatusChanged"
 44 [-]: GETGLOBAL R5 K14       ; R5 := 0xEC274B1A
 45 [-]: LOADK     R6 K18       ; R6 := "TrainHeistChildStatusChanged"
 46 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 47 [-]: CALL      R2 0 1       ; R2(R3,...)
 48 [-]: GETUPVAL  R2 U4        ; R2 := U4
 49 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0xED4CA14A"]
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: MOVE      R2 R5        ; R2 := R5
 52 [-]: GETUPVAL  R2 U5        ; R2 := U5
 53 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0xA17B8750"]
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: MOVE      R2 R6        ; R2 := R6
 56 [-]: GETGLOBAL R2 K21       ; R2 := gGameRules
 57 [-]: MOVE      R2 R7        ; R2 := R7
 58 [-]: GETUPVAL  R2 U9        ; R2 := U9
 59 [-]: GETTABLE  R2 R2 K22    ; R2 := R2["0xCF6B581D"]
 60 [-]: GETUPVAL  R3 U0        ; R3 := U0
 61 [-]: MOVE      R4 R0        ; R4 := R0
 62 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 63 [-]: MOVE      R2 R8        ; R2 := R8
 64 [-]: GETUPVAL  R2 U8        ; R2 := U8
 65 [-]: CLOSURE   R3 0         ; R3 := closure(Function #10.1)
 66 [-]: GETUPVAL  R0 U8        ; R0 := U8
 67 [-]: GETUPVAL  R0 U10       ; R0 := U10
 68 [-]: SETTABLE  R2 K23 R3    ; R2["ShouldReinforce"] := R3
 69 [-]: GETUPVAL  R2 U8        ; R2 := U8
 70 [-]: SETTABLE  R2 K24 K25   ; R2["mHintRadius"] := 200
 71 [-]: GETUPVAL  R2 U8        ; R2 := U8
 72 [-]: GETUPVAL  R3 U9        ; R3 := U9
 73 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["AS_RANDOM"]
 74 [-]: SETTABLE  R2 K26 R3    ; R2["mActivationStyle"] := R3
 75 [-]: GETUPVAL  R2 U8        ; R2 := U8
 76 [-]: GETUPVAL  R3 U9        ; R3 := U9
 77 [-]: GETTABLE  R3 R3 K29    ; R3 := R3["APS_NEAR_POS"]
 78 [-]: SETTABLE  R2 K28 R3    ; R2["mActivationPosStyle"] := R3
 79 [-]: GETUPVAL  R2 U8        ; R2 := U8
 80 [-]: GETUPVAL  R3 U11       ; R3 := U11
 81 [-]: SETTABLE  R2 K30 R3    ; R2["mRandomActivationFaction"] := R3
 82 [-]: GETUPVAL  R2 U12       ; R2 := U12
 83 [-]: GETGLOBAL R3 K31       ; R3 := 0x400E7765
 84 [-]: GETUPVAL  R4 U13       ; R4 := U13
 85 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 86 [-]: TEST      R3 0         ; if not R3 then PC := 177
 87 [-]: JMP       177          ; PC := 177
 88 [-]: GETGLOBAL R3 K31       ; R3 := 0x400E7765
 89 [-]: GETUPVAL  R4 U14       ; R4 := U14
 90 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 91 [-]: TEST      R3 0         ; if not R3 then PC := 177
 92 [-]: JMP       177          ; PC := 177
 93 [-]: SELF      R3 R0 K32    ; R4 := R0; R3 := R0["0x41FF07A5"]
 94 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 95 [-]: GETGLOBAL R4 K33       ; R4 := 0x63B09107
 96 [-]: MOVE      R5 R3        ; R5 := R3
 97 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 98 [-]: JMP       171          ; PC := 171
 99 [-]: SELF      R9 R8 K34    ; R10 := R8; R9 := R8["0x8B598ED4"]
100 [-]: GETGLOBAL R11 K35      ; R11 := headTrainCarAgentWRes
101 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
102 [-]: TEST      R9 0         ; if not R9 then PC := 118
103 [-]: JMP       118          ; PC := 118
104 [-]: MOVE      R8 R15       ; R8 := R15
105 [-]: SELF      R9 R8 K36    ; R10 := R8; R9 := R8["0x80B14403"]
106 [-]: CALL      R9 2 2       ; R9 := R9(R10)
107 [-]: MOVE      R9 R13       ; R9 := R13
108 [-]: GETGLOBAL R9 K31       ; R9 := 0x400E7765
109 [-]: GETUPVAL  R10 U13      ; R10 := U13
110 [-]: CALL      R9 2 2       ; R9 := R9(R10)
111 [-]: TEST      R9 1         ; if R9 then PC := 118
112 [-]: JMP       118          ; PC := 118
113 [-]: GETUPVAL  R9 U13       ; R9 := U13
114 [-]: SELF      R9 R9 K37    ; R10 := R9; R9 := R9["0x9F1DC568"]
115 [-]: GETGLOBAL R11 K38      ; R11 := trainHeistStateWRes
116 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
117 [-]: MOVE      R9 R14       ; R9 := R14
118 [-]: SELF      R9 R8 K34    ; R10 := R8; R9 := R8["0x8B598ED4"]
119 [-]: GETGLOBAL R11 K39      ; R11 := childTrainCarAgentWRes
120 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
121 [-]: TEST      R9 1         ; if R9 then PC := 133
122 [-]: JMP       133          ; PC := 133
123 [-]: SELF      R9 R8 K34    ; R10 := R8; R9 := R8["0x8B598ED4"]
124 [-]: GETGLOBAL R11 K35      ; R11 := headTrainCarAgentWRes
125 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
126 [-]: TEST      R9 0         ; if not R9 then PC := 149
127 [-]: JMP       149          ; PC := 149
128 [-]: SELF      R9 R8 K40    ; R10 := R8; R9 := R8["0x62914D1F"]
129 [-]: CALL      R9 2 2       ; R9 := R9(R10)
130 [-]: GETUPVAL  R10 U16      ; R10 := U16
131 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 149
132 [-]: JMP       149          ; PC := 149
133 [-]: GETGLOBAL R9 K41       ; R9 := table
134 [-]: GETTABLE  R9 R9 K42    ; R9 := R9["0xE6450C9D"]
135 [-]: GETUPVAL  R10 U17      ; R10 := U17
136 [-]: MOVE      R11 R8       ; R11 := R8
137 [-]: CALL      R9 3 1       ; R9(R10,R11)
138 [-]: GETGLOBAL R9 K41       ; R9 := table
139 [-]: GETTABLE  R9 R9 K42    ; R9 := R9["0xE6450C9D"]
140 [-]: GETUPVAL  R10 U10      ; R10 := U10
141 [-]: MOVE      R11 R8       ; R11 := R8
142 [-]: CALL      R9 3 1       ; R9(R10,R11)
143 [-]: GETGLOBAL R9 K43       ; R9 := 0x94BCBD40
144 [-]: SELF      R10 R8 K36   ; R11 := R8; R10 := R8["0x80B14403"]
145 [-]: CALL      R10 2 2      ; R10 := R10(R11)
146 [-]: LOADK     R11 K44      ; R11 := "OnKilled"
147 [-]: CALL      R9 3 1       ; R9(R10,R11)
148 [-]: JMP       171          ; PC := 171
149 [-]: SELF      R9 R8 K36    ; R10 := R8; R9 := R8["0x80B14403"]
150 [-]: CALL      R9 2 2       ; R9 := R9(R10)
151 [-]: SELF      R9 R9 K34    ; R10 := R9; R9 := R9["0x8B598ED4"]
152 [-]: GETGLOBAL R11 K45      ; R11 := gAutoTurretAvatarType
153 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
154 [-]: TEST      R9 0         ; if not R9 then PC := 171
155 [-]: JMP       171          ; PC := 171
156 [-]: SELF      R9 R8 K40    ; R10 := R8; R9 := R8["0x62914D1F"]
157 [-]: CALL      R9 2 2       ; R9 := R9(R10)
158 [-]: GETUPVAL  R10 U16      ; R10 := U16
159 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 171
160 [-]: JMP       171          ; PC := 171
161 [-]: GETGLOBAL R9 K41       ; R9 := table
162 [-]: GETTABLE  R9 R9 K42    ; R9 := R9["0xE6450C9D"]
163 [-]: GETUPVAL  R10 U10      ; R10 := U10
164 [-]: MOVE      R11 R8       ; R11 := R8
165 [-]: CALL      R9 3 1       ; R9(R10,R11)
166 [-]: GETGLOBAL R9 K43       ; R9 := 0x94BCBD40
167 [-]: SELF      R10 R8 K36   ; R11 := R8; R10 := R8["0x80B14403"]
168 [-]: CALL      R10 2 2      ; R10 := R10(R11)
169 [-]: LOADK     R11 K44      ; R11 := "OnKilled"
170 [-]: CALL      R9 3 1       ; R9(R10,R11)
171 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 99; R6 := R7 end
172 [-]: JMP       99           ; PC := 99
173 [-]: GETGLOBAL R9 K6        ; R9 := 0x201191EA
174 [-]: MOVE      R10 R2       ; R10 := R2
175 [-]: CALL      R9 2 1       ; R9(R10)
176 [-]: JMP       83           ; PC := 83
177 [-]: GETUPVAL  R9 U2        ; R9 := U2
178 [-]: GETTABLE  R9 R9 K46    ; R9 := R9["0xE837253"]
179 [-]: GETGLOBAL R10 K47      ; R10 := timeToComplete
180 [-]: MOVE      R11 R0       ; R11 := R0
181 [-]: MOVE      R12 R0       ; R12 := R0
182 [-]: MOVE      R13 R0       ; R13 := R0
183 [-]: GETUPVAL  R14 U2       ; R14 := U2
184 [-]: GETTABLE  R14 R14 K48  ; R14 := R14["TIMELEFT_STRING"]
185 [-]: LOADK     R15 K49      ; R15 := "/Lotus/Language/Objectives/DefendCargoBanner"
186 [-]: LOADK     R16 K50      ; R16 := 3
187 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
188 [-]: LOADK     R9 K51       ; R9 := 1
189 [-]: GETUPVAL  R10 U17      ; R10 := U17
190 [-]: LEN       R10 R10      ; R10 := # R10
191 [-]: LOADK     R11 K51      ; R11 := 1
192 [-]: FORPREP   R9 232       ; R9 -= R11; PC := 232
193 [-]: GETGLOBAL R13 K31      ; R13 := 0x400E7765
194 [-]: GETUPVAL  R14 U17      ; R14 := U17
195 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
196 [-]: CALL      R13 2 2      ; R13 := R13(R14)
197 [-]: TEST      R13 1        ; if R13 then PC := 232
198 [-]: JMP       232          ; PC := 232
199 [-]: GETGLOBAL R13 K31      ; R13 := 0x400E7765
200 [-]: GETUPVAL  R14 U17      ; R14 := U17
201 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
202 [-]: SELF      R14 R14 K36  ; R15 := R14; R14 := R14["0x80B14403"]
203 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
204 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
205 [-]: TEST      R13 1        ; if R13 then PC := 232
206 [-]: JMP       232          ; PC := 232
207 [-]: GETGLOBAL R13 K52      ; R13 := _T
208 [-]: GETTABLE  R13 R13 K53  ; R13 := R13["0x39F152B7"]
209 [-]: LOADK     R14 K54      ; R14 := "Car"
210 [-]: GETGLOBAL R15 K55      ; R15 := 0x9FAED6BC
211 [-]: MOVE      R16 R12      ; R16 := R12
212 [-]: CALL      R15 2 2      ; R15 := R15(R16)
213 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
214 [-]: GETUPVAL  R15 U18      ; R15 := U18
215 [-]: GETTABLE  R15 R15 K56  ; R15 := R15["HT_HEALTH_TRACKER"]
216 [-]: LOADK     R16 K57      ; R16 := 0.15000000596046
217 [-]: MOVE      R17 R12      ; R17 := R12
218 [-]: MOVE      R18 R1       ; R18 := R1
219 [-]: LOADNIL   R19 R19      ; R19 := nil
220 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
221 [-]: GETTABLE  R14 R13 K58  ; R14 := R13["0xA3B2879"]
222 [-]: GETUPVAL  R15 U17      ; R15 := U17
223 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
224 [-]: SELF      R15 R15 K36  ; R16 := R15; R15 := R15["0x80B14403"]
225 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
226 [-]: CALL      R14 0 1      ; R14(R15,...)
227 [-]: GETGLOBAL R14 K41      ; R14 := table
228 [-]: GETTABLE  R14 R14 K42  ; R14 := R14["0xE6450C9D"]
229 [-]: GETUPVAL  R15 U19      ; R15 := U19
230 [-]: MOVE      R16 R13      ; R16 := R13
231 [-]: CALL      R14 3 1      ; R14(R15,R16)
232 [-]: FORLOOP   R9 193       ; R9 += R11; if R9 <= R10 then begin PC := 193; R12 := R9 end
233 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 179
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mReinforceDelay"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mRapid"]
  5 [-]: TEST      R3 0         ; if not R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R2 R3 K2     ; R2 := R3["mRapidReinforceDelay"]
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mTimeSinceLastReinforcement"]
 11 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mNumAgents"]
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: LEN       R4 R4        ; R4 := # R4
 17 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["mMaxNumAgents"]
 20 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 21 [-]: SUB       R4 R4 K6     ; R4 := R4 - 5
 22 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: RETURN    R3 2         ; return R3
 28 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 233
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xE40A882D
  2 [-]: LOADK     R2 K1        ; R2 := "Train Heist Encounter Started"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xD01F29AC"]
 10 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: GETUPVAL  R1 U3        ; R1 := U3
 13 [-]: GETUPVAL  R2 U4        ; R2 := U4
 14 [-]: GETUPVAL  R3 U5        ; R3 := U5
 15 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 33
 16 [-]: JMP       33           ; PC := 33
 17 [-]: GETUPVAL  R2 U6        ; R2 := U6
 18 [-]: LEN       R2 R2        ; R2 := # R2
 19 [-]: LT        0 K3 R2      ; if 0 >= R2 then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 22 [-]: GETUPVAL  R3 U2        ; R3 := U2
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETUPVAL  R2 U7        ; R2 := U7
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: GETGLOBAL R2 K5        ; R2 := 0x201191EA
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: JMP       13           ; PC := 13
 33 [-]: GETUPVAL  R2 U6        ; R2 := U6
 34 [-]: LEN       R2 R2        ; R2 := # R2
 35 [-]: LE        0 R2 K6      ; if R2 > 1 then PC := 53
 36 [-]: JMP       53           ; PC := 53
 37 [-]: GETGLOBAL R2 K7        ; R2 := 0x93B1256B
 38 [-]: LOADK     R3 K8        ; R3 := "Train Heist: Failed at "
 39 [-]: GETUPVAL  R4 U8        ; R4 := U8
 40 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 41 [-]: CALL      R2 2 1       ; R2(R3)
 42 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0xB76917A8"]
 43 [-]: GETGLOBAL R4 K10       ; R4 := Npc
 44 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["ES_FAILED"]
 45 [-]: CALL      R2 3 1       ; R2(R3,R4)
 46 [-]: GETUPVAL  R2 U9        ; R2 := U9
 47 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0x6259E878"]
 48 [-]: LOADK     R3 K13       ; R3 := "false"
 49 [-]: LOADK     R4 K13       ; R4 := "false"
 50 [-]: LOADK     R5 K14       ; R5 := ""
 51 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 52 [-]: JMP       68           ; PC := 68
 53 [-]: GETGLOBAL R2 K7        ; R2 := 0x93B1256B
 54 [-]: LOADK     R3 K15       ; R3 := "Train Heist: Succeeded at "
 55 [-]: GETUPVAL  R4 U8        ; R4 := U8
 56 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 57 [-]: CALL      R2 2 1       ; R2(R3)
 58 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0xB76917A8"]
 59 [-]: GETGLOBAL R4 K10       ; R4 := Npc
 60 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["ES_SUCCEEDED"]
 61 [-]: CALL      R2 3 1       ; R2(R3,R4)
 62 [-]: GETUPVAL  R2 U9        ; R2 := U9
 63 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0x6259E878"]
 64 [-]: LOADK     R3 K17       ; R3 := "true"
 65 [-]: LOADK     R4 K13       ; R4 := "false"
 66 [-]: LOADK     R5 K14       ; R5 := ""
 67 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 68 [-]: LOADK     R2 K6        ; R2 := 1
 69 [-]: GETUPVAL  R3 U10       ; R3 := U10
 70 [-]: LEN       R3 R3        ; R3 := # R3
 71 [-]: LOADK     R4 K6        ; R4 := 1
 72 [-]: FORPREP   R2 87        ; R2 -= R4; PC := 87
 73 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 74 [-]: GETUPVAL  R7 U10       ; R7 := U10
 75 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 76 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 77 [-]: TEST      R6 1         ; if R6 then PC := 87
 78 [-]: JMP       87           ; PC := 87
 79 [-]: GETGLOBAL R6 K18       ; R6 := _T
 80 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["0x13866EEC"]
 81 [-]: GETUPVAL  R7 U10       ; R7 := U10
 82 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 83 [-]: LOADK     R8 K20       ; R8 := 0.15000000596046
 84 [-]: CALL      R6 3 1       ; R6(R7,R8)
 85 [-]: GETUPVAL  R6 U10       ; R6 := U10
 86 [-]: SETTABLE  R6 R5 K21    ; R6[R5] := nil
 87 [-]: FORLOOP   R2 73        ; R2 += R4; if R2 <= R3 then begin PC := 73; R5 := R2 end
 88 [-]: GETUPVAL  R6 U11       ; R6 := U11
 89 [-]: CALL      R6 1 1       ; R6()
 90 [-]: GETUPVAL  R6 U12       ; R6 := U12
 91 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["0xE3C15456"]
 92 [-]: CALL      R6 1 1       ; R6()
 93 [-]: GETUPVAL  R6 U12       ; R6 := U12
 94 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["0x55F65422"]
 95 [-]: CALL      R6 1 1       ; R6()
 96 [-]: GETUPVAL  R6 U12       ; R6 := U12
 97 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["0x85C41746"]
 98 [-]: CALL      R6 1 1       ; R6()
 99 [-]: GETUPVAL  R6 U9        ; R6 := U9
100 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["0xB94F25F0"]
101 [-]: GETUPVAL  R7 U13       ; R7 := U13
102 [-]: CALL      R6 2 1       ; R6(R7)
103 [-]: GETGLOBAL R6 K26       ; R6 := gGameRules
104 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6["0xD015CBDC"]
105 [-]: GETGLOBAL R8 K28       ; R8 := 0xEC274B1A
106 [-]: LOADK     R9 K29       ; R9 := "ObjectiveState"
107 [-]: CALL      R8 2 2       ; R8 := R8(R9)
108 [-]: LOADK     R9 K3        ; R9 := 0
109 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
110 [-]: RETURN    R0 1         ; return 


