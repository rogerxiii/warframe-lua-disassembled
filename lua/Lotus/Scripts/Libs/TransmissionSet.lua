code size: 64
code size: 84
code size: 54
code size: 16
code size: 16
code size: 21
code size: 49
code size: 40
code size: 30
code size: 47
code size: 14
code size: 46
code size: 7
code size: 14
code size: 105
code size: 66
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Libs\TransmissionSet.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: SETGLOBAL R2 K3        ; PlayGlobalTransmission := R2
 13 [-]: SETGLOBAL R2 K4        ; 0xFB594D4A := R2
 14 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: SETGLOBAL R2 K5        ; PlayGlobalRandomTransmission := R2
 18 [-]: SETGLOBAL R2 K6        ; 0x52B9C02F := R2
 19 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: SETGLOBAL R2 K7        ; PlayLocalTransmission := R2
 23 [-]: SETGLOBAL R2 K8        ; 0x449D27BE := R2
 24 [-]: CLOSURE   R2 5         ; R2 := closure(Function #6)
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: SETGLOBAL R2 K9        ; PlayTransmissionInTile := R2
 28 [-]: SETGLOBAL R2 K10       ; 0xEC20B5F2 := R2
 29 [-]: CLOSURE   R2 6         ; R2 := closure(Function #7)
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: SETGLOBAL R2 K11       ; PlayTransmissionInMarkedZones := R2
 33 [-]: SETGLOBAL R2 K12       ; 0x59081204 := R2
 34 [-]: CLOSURE   R2 7         ; R2 := closure(Function #8)
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: SETGLOBAL R2 K13       ; PlayConditionalTransmission := R2
 38 [-]: SETGLOBAL R2 K14       ; 0xD66E45 := R2
 39 [-]: CLOSURE   R2 8         ; R2 := closure(Function #9)
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: MOVE      R0 R1        ; R0 := R1
 42 [-]: SETGLOBAL R2 K15       ; PlayLocalConditionalTransmission := R2
 43 [-]: SETGLOBAL R2 K16       ; 0x8249707B := R2
 44 [-]: CLOSURE   R2 9         ; R2 := closure(Function #10)
 45 [-]: SETGLOBAL R2 K17       ; SetupMissionTransmissionSet := R2
 46 [-]: SETGLOBAL R2 K18       ; 0x5255CB17 := R2
 47 [-]: CLOSURE   R2 10        ; R2 := closure(Function #11)
 48 [-]: MOVE      R0 R0        ; R0 := R0
 49 [-]: CLOSURE   R3 11        ; R3 := closure(Function #12)
 50 [-]: MOVE      R0 R2        ; R0 := R2
 51 [-]: SETGLOBAL R3 K19       ; PlayLocalOperatorTransmission := R3
 52 [-]: SETGLOBAL R3 K20       ; 0x6622B13E := R3
 53 [-]: CLOSURE   R3 12        ; R3 := closure(Function #13)
 54 [-]: MOVE      R0 R2        ; R0 := R2
 55 [-]: SETGLOBAL R3 K21       ; PlayGlobalOperatorTransmission := R3
 56 [-]: SETGLOBAL R3 K22       ; 0xB1028EE6 := R3
 57 [-]: CLOSURE   R3 13        ; R3 := closure(Function #14)
 58 [-]: MOVE      R0 R0        ; R0 := R0
 59 [-]: SETGLOBAL R3 K23       ; PlayGlobalOperatorConvoTransmissions := R3
 60 [-]: SETGLOBAL R3 K24       ; 0x6D6E217C := R3
 61 [-]: CLOSURE   R3 14        ; R3 := closure(Function #15)
 62 [-]: SETGLOBAL R3 K25       ; WaitForTransmissionsToComplete := R3
 63 [-]: SETGLOBAL R3 K26       ; 0xE12A8682 := R3
 64 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 82
  5 [-]: JMP       82           ; PC := 82
  6 [-]: LOADNIL   R5 R5        ; R5 := nil
  7 [-]: TEST      R4 1         ; if R4 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0xD168273F"]
 10 [-]: MOVE      R8 R1        ; R8 := R1
 11 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 12 [-]: MOVE      R5 R6        ; R5 := R6
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0["0xB09B38BA"]
 15 [-]: MOVE      R8 R1        ; R8 := R1
 16 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 17 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 18 [-]: MOVE      R5 R6        ; R5 := R6
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 20 [-]: MOVE      R7 R5        ; R7 := R5
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 1         ; if R6 then PC := 82
 23 [-]: JMP       82           ; PC := 82
 24 [-]: GETGLOBAL R6 K3        ; R6 := gGameRules
 25 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x8B598ED4"]
 26 [-]: GETGLOBAL R8 K5        ; R8 := gLotusAttractModeGameRulesType
 27 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 28 [-]: TEST      R6 0         ; if not R6 then PC := 60
 29 [-]: JMP       60           ; PC := 60
 30 [-]: GETGLOBAL R6 K6        ; R6 := _T
 31 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["QueuedTransmissions"]
 32 [-]: EQ        0 R6 K8      ; if R6 ~= nil then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETGLOBAL R6 K6        ; R6 := _T
 35 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 36 [-]: SETTABLE  R6 K7 R7     ; R6["QueuedTransmissions"] := R7
 37 [-]: GETGLOBAL R6 K9        ; R6 := table
 38 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0xE6450C9D"]
 39 [-]: GETGLOBAL R7 K6        ; R7 := _T
 40 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["QueuedTransmissions"]
 41 [-]: MOVE      R8 R5        ; R8 := R5
 42 [-]: CALL      R6 3 1       ; R6(R7,R8)
 43 [-]: GETGLOBAL R6 K11       ; R6 := gFlashMgr
 44 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x616DD092"]
 45 [-]: GETGLOBAL R8 K13       ; R8 := _G
 46 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["UIMovie_TransmissionMovie"]
 47 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 48 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 49 [-]: MOVE      R8 R6        ; R8 := R6
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: TEST      R7 0         ; if not R7 then PC := 80
 52 [-]: JMP       80           ; PC := 80
 53 [-]: GETGLOBAL R7 K11       ; R7 := gFlashMgr
 54 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0x24FF386"]
 55 [-]: GETGLOBAL R9 K13       ; R9 := _G
 56 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["UIMovie_TransmissionMovie"]
 57 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 58 [-]: MOVE      R6 R7        ; R6 := R7
 59 [-]: JMP       80           ; PC := 80
 60 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 61 [-]: MOVE      R8 R2        ; R8 := R2
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: TEST      R7 0         ; if not R7 then PC := 72
 64 [-]: JMP       72           ; PC := 72
 65 [-]: TEST      R3 0         ; if not R3 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: GETGLOBAL R7 K3        ; R7 := gGameRules
 68 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0xA8AECA4E"]
 69 [-]: MOVE      R9 R5        ; R9 := R5
 70 [-]: CALL      R7 3 1       ; R7(R8,R9)
 71 [-]: JMP       80           ; PC := 80
 72 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 73 [-]: MOVE      R8 R2        ; R8 := R2
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: TEST      R7 1         ; if R7 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: SELF      R7 R2 K17    ; R8 := R2; R7 := R2["0x8AD099B"]
 78 [-]: MOVE      R9 R5        ; R9 := R5
 79 [-]: CALL      R7 3 1       ; R7(R8,R9)
 80 [-]: MOVE      R7 R1        ; R7 := R1
 81 [-]: RETURN    R7 2         ; return R7
 82 [-]: MOVE      R7 R0        ; R7 := R0
 83 [-]: RETURN    R7 2         ; return R7
 84 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: LOADK     R5 K0        ; R5 := 0
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  3 [-]: MOVE      R7 R0        ; R7 := R0
  4 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  5 [-]: TEST      R6 1         ; if R6 then PC := 49
  6 [-]: JMP       49           ; PC := 49
  7 [-]: LOADK     R6 K2        ; R6 := 1
  8 [-]: LOADK     R7 K3        ; R7 := 99
  9 [-]: LOADK     R8 K2        ; R8 := 1
 10 [-]: FORPREP   R6 48        ; R6 -= R8; PC := 48
 11 [-]: GETGLOBAL R10 K4       ; R10 := 0xEC274B1A
 12 [-]: GETGLOBAL R11 K5       ; R11 := 0x9FAED6BC
 13 [-]: MOVE      R12 R1       ; R12 := R1
 14 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 15 [-]: LOADK     R12 K6       ; R12 := "_"
 16 [-]: MOVE      R13 R9       ; R13 := R9
 17 [-]: CONCAT    R11 R11 R13  ; R11 := R11 .. R12 .. R13
 18 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 19 [-]: LOADNIL   R11 R11      ; R11 := nil
 20 [-]: TEST      R4 1         ; if R4 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R12 R0 K7    ; R13 := R0; R12 := R0["0xD168273F"]
 23 [-]: MOVE      R14 R10      ; R14 := R10
 24 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 25 [-]: MOVE      R11 R12      ; R11 := R12
 26 [-]: JMP       32           ; PC := 32
 27 [-]: SELF      R12 R0 K8    ; R13 := R0; R12 := R0["0xB09B38BA"]
 28 [-]: MOVE      R14 R10      ; R14 := R10
 29 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 30 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 31 [-]: MOVE      R11 R12      ; R11 := R12
 32 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
 33 [-]: MOVE      R13 R11      ; R13 := R11
 34 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 35 [-]: TEST      R12 1        ; if R12 then PC := 49
 36 [-]: JMP       49           ; PC := 49
 37 [-]: GETUPVAL  R12 U0       ; R12 := U0
 38 [-]: MOVE      R13 R0       ; R13 := R0
 39 [-]: MOVE      R14 R10      ; R14 := R10
 40 [-]: MOVE      R15 R2       ; R15 := R2
 41 [-]: MOVE      R16 R3       ; R16 := R3
 42 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
 43 [-]: TEST      R12 0        ; if not R12 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: ADD       R5 R5 K2     ; R5 := R5 + 1
 46 [-]: JMP       48           ; PC := 48
 47 [-]: JMP       49           ; PC := 49
 48 [-]: FORLOOP   R6 11        ; R6 += R8; if R6 <= R7 then begin PC := 11; R9 := R6 end
 49 [-]: LT        1 K0 R5      ; if 0 < R5 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: MOVE      R12 R0       ; R12 := R0
 52 [-]: MOVE      R12 R1       ; R12 := R1
 53 [-]: RETURN    R12 2        ; return R12
 54 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 62
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: LOADNIL   R6 R6        ; R6 := nil
  5 [-]: MOVE      R7 R1        ; R7 := R1
  6 [-]: MOVE      R8 R0        ; R8 := R0
  7 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: LOADNIL   R7 R7        ; R7 := nil
 12 [-]: MOVE      R8 R1        ; R8 := R1
 13 [-]: MOVE      R9 R0        ; R9 := R0
 14 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 15 [-]: RETURN    R3 2         ; return R3
 16 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 69
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: LOADNIL   R6 R6        ; R6 := nil
  5 [-]: MOVE      R7 R1        ; R7 := R1
  6 [-]: MOVE      R8 R1        ; R8 := R1
  7 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: LOADNIL   R7 R7        ; R7 := nil
 12 [-]: MOVE      R8 R1        ; R8 := R1
 13 [-]: MOVE      R9 R1        ; R9 := R1
 14 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 15 [-]: RETURN    R3 2         ; return R3
 16 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 76
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: MOVE      R4 R0        ; R4 := R0
  2 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  3 [-]: MOVE      R6 R3        ; R6 := R3
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: TEST      R5 1         ; if R5 then PC := 20
  6 [-]: JMP       20           ; PC := 20
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: MOVE      R8 R3        ; R8 := R3
 11 [-]: MOVE      R9 R0        ; R9 := R0
 12 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 13 [-]: MOVE      R4 R5        ; R4 := R5
 14 [-]: GETUPVAL  R5 U1        ; R5 := U1
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: MOVE      R7 R1        ; R7 := R1
 17 [-]: MOVE      R8 R3        ; R8 := R3
 18 [-]: MOVE      R9 R0        ; R9 := R0
 19 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 20 [-]: RETURN    R4 2         ; return R4
 21 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 86
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x848C9FE0"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3["0x72E5DB62"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 13 [-]: MOVE      R7 R5        ; R7 := R5
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 0         ; if not R6 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0x828F05DE"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K5        ; R7 := 0x63B09107
 21 [-]: MOVE      R8 R4        ; R8 := R4
 22 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 23 [-]: JMP       47           ; PC := 47
 24 [-]: SELF      R12 R11 K3   ; R13 := R11; R12 := R11["0x72E5DB62"]
 25 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 26 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
 27 [-]: MOVE      R14 R12      ; R14 := R12
 28 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 29 [-]: TEST      R13 1        ; if R13 then PC := 47
 30 [-]: JMP       47           ; PC := 47
 31 [-]: SELF      R13 R12 K4   ; R14 := R12; R13 := R12["0x828F05DE"]
 32 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 33 [-]: EQ        0 R13 R6     ; if R13 ~= R6 then PC := 47
 34 [-]: JMP       47           ; PC := 47
 35 [-]: GETUPVAL  R14 U0       ; R14 := U0
 36 [-]: MOVE      R15 R0       ; R15 := R0
 37 [-]: MOVE      R16 R1       ; R16 := R1
 38 [-]: MOVE      R17 R11      ; R17 := R11
 39 [-]: MOVE      R18 R0       ; R18 := R0
 40 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 41 [-]: GETUPVAL  R14 U1       ; R14 := U1
 42 [-]: MOVE      R15 R0       ; R15 := R0
 43 [-]: MOVE      R16 R1       ; R16 := R1
 44 [-]: MOVE      R17 R11      ; R17 := R11
 45 [-]: MOVE      R18 R0       ; R18 := R0
 46 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 47 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 24; R9 := R10 end
 48 [-]: JMP       24           ; PC := 24
 49 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 110
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xD1CEF990"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x20092973"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0x90120149"]
 13 [-]: MOVE      R7 R3        ; R7 := R3
 14 [-]: LOADK     R8 K5        ; R8 := 1
 15 [-]: LOADK     R9 K6        ; R9 := 999
 16 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 17 [-]: GETGLOBAL R6 K7        ; R6 := 0x63B09107
 18 [-]: MOVE      R7 R5        ; R7 := R5
 19 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 20 [-]: JMP       38           ; PC := 38
 21 [-]: SELF      R11 R10 K8   ; R12 := R10; R11 := R10["0x8B598ED4"]
 22 [-]: GETGLOBAL R13 K9       ; R13 := gTennoAvatarType
 23 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 24 [-]: TEST      R11 0        ; if not R11 then PC := 38
 25 [-]: JMP       38           ; PC := 38
 26 [-]: GETUPVAL  R11 U0       ; R11 := U0
 27 [-]: MOVE      R12 R0       ; R12 := R0
 28 [-]: MOVE      R13 R1       ; R13 := R1
 29 [-]: MOVE      R14 R10      ; R14 := R10
 30 [-]: MOVE      R15 R0       ; R15 := R0
 31 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 32 [-]: GETUPVAL  R11 U1       ; R11 := U1
 33 [-]: MOVE      R12 R0       ; R12 := R0
 34 [-]: MOVE      R13 R1       ; R13 := R1
 35 [-]: MOVE      R14 R10      ; R14 := R10
 36 [-]: MOVE      R15 R0       ; R15 := R0
 37 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 38 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 21; R8 := R9 end
 39 [-]: JMP       21           ; PC := 21
 40 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 127
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: MOVE      R4 R1        ; R4 := R1
  2 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  3 [-]: MOVE      R6 R3        ; R6 := R3
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: TEST      R5 1         ; if R5 then PC := 18
  6 [-]: JMP       18           ; PC := 18
  7 [-]: GETGLOBAL R5 K1        ; R5 := 0xEC274B1A
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0x9FAED6BC
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: LOADK     R7 K3        ; R7 := "_"
 12 [-]: GETGLOBAL R8 K2        ; R8 := 0x9FAED6BC
 13 [-]: MOVE      R9 R3        ; R9 := R3
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: MOVE      R4 R5        ; R4 := R5
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: MOVE      R7 R4        ; R7 := R4
 21 [-]: LOADNIL   R8 R8        ; R8 := nil
 22 [-]: MOVE      R9 R1        ; R9 := R1
 23 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 24 [-]: GETUPVAL  R5 U1        ; R5 := U1
 25 [-]: MOVE      R6 R0        ; R6 := R0
 26 [-]: MOVE      R7 R4        ; R7 := R4
 27 [-]: LOADNIL   R8 R8        ; R8 := nil
 28 [-]: MOVE      R9 R1        ; R9 := R1
 29 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 30 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 136
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R5 K0        ; R5 := 0
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  3 [-]: MOVE      R7 R3        ; R7 := R3
  4 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  5 [-]: TEST      R6 1         ; if R6 then PC := 42
  6 [-]: JMP       42           ; PC := 42
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
  9 [-]: MOVE      R8 R4        ; R8 := R4
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: TEST      R7 1         ; if R7 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETGLOBAL R7 K2        ; R7 := 0xEC274B1A
 14 [-]: GETGLOBAL R8 K3        ; R8 := 0x9FAED6BC
 15 [-]: MOVE      R9 R1        ; R9 := R1
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: LOADK     R9 K4        ; R9 := "_"
 18 [-]: GETGLOBAL R10 K3       ; R10 := 0x9FAED6BC
 19 [-]: MOVE      R11 R4       ; R11 := R4
 20 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 21 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: MOVE      R6 R7        ; R6 := R7
 24 [-]: GETUPVAL  R7 U0        ; R7 := U0
 25 [-]: MOVE      R8 R0        ; R8 := R0
 26 [-]: MOVE      R9 R6        ; R9 := R6
 27 [-]: MOVE      R10 R3       ; R10 := R3
 28 [-]: MOVE      R11 R0       ; R11 := R0
 29 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 30 [-]: TEST      R7 0         ; if not R7 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: ADD       R5 R5 K5     ; R5 := R5 + 1
 33 [-]: GETUPVAL  R7 U1        ; R7 := U1
 34 [-]: MOVE      R8 R0        ; R8 := R0
 35 [-]: MOVE      R9 R6        ; R9 := R6
 36 [-]: MOVE      R10 R3       ; R10 := R3
 37 [-]: MOVE      R11 R0       ; R11 := R0
 38 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 39 [-]: TEST      R7 0         ; if not R7 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: ADD       R5 R5 K5     ; R5 := R5 + 1
 42 [-]: LT        1 K0 R5      ; if 0 < R5 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: MOVE      R7 R0        ; R7 := R0
 45 [-]: MOVE      R7 R1        ; R7 := R1
 46 [-]: RETURN    R7 2         ; return R7
 47 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["MissionTransmissionSet"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETGLOBAL R1 K1        ; R1 := _T
 13 [-]: SETTABLE  R1 K2 R0     ; R1["MissionTransmissionSet"] := R0
 14 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 159
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x30BDE7F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 46
  7 [-]: JMP       46           ; PC := 46
  8 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["mOperatorCustomization"]
  9 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0x907521D4"]
 10 [-]: GETGLOBAL R6 K4        ; R6 := Lotus_Game
 11 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["TOSS_VOICE"]
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 14 [-]: GETTABLE  R6 R4 K6     ; R6 := R4["mItemType"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 36
 17 [-]: JMP       36           ; PC := 36
 18 [-]: GETGLOBAL R5 K7        ; R5 := 0x7C282057
 19 [-]: GETTABLE  R6 R4 K6     ; R6 := R4["mItemType"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 22 [-]: MOVE      R7 R5        ; R7 := R5
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: TEST      R6 1         ; if R6 then PC := 46
 25 [-]: JMP       46           ; PC := 46
 26 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0xA17B8750"]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: GETUPVAL  R7 U0        ; R7 := U0
 29 [-]: MOVE      R8 R6        ; R8 := R6
 30 [-]: MOVE      R9 R1        ; R9 := R1
 31 [-]: SELF      R10 R0 K9    ; R11 := R0; R10 := R0["0x93E76705"]
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: MOVE      R11 R0       ; R11 := R0
 34 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 35 [-]: JMP       46           ; PC := 46
 36 [-]: GETGLOBAL R7 K7        ; R7 := 0x7C282057
 37 [-]: LOADK     R8 K10       ; R8 := "/Lotus/Upgrades/Skins/Voices/OperatorVoiceCTransmissionSet"
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: GETUPVAL  R8 U0        ; R8 := U0
 40 [-]: MOVE      R9 R7        ; R9 := R7
 41 [-]: MOVE      R10 R1       ; R10 := R1
 42 [-]: SELF      R11 R0 K9    ; R12 := R0; R11 := R0["0x93E76705"]
 43 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 44 [-]: MOVE      R12 R0       ; R12 := R0
 45 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 46 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 177
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x372CB914"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 182
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x48FBE19F"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x63B09107
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R7 U0        ; R7 := U0
  9 [-]: MOVE      R8 R6        ; R8 := R6
 10 [-]: MOVE      R9 R0        ; R9 := R0
 11 [-]: CALL      R7 3 1       ; R7(R8,R9)
 12 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 8; R4 := R5 end
 13 [-]: JMP       8            ; PC := 8
 14 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 189
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x48FBE19F"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x63B09107
  6 [-]: MOVE      R5 R2        ; R5 := R2
  7 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  8 [-]: JMP       45           ; PC := 45
  9 [-]: GETGLOBAL R9 K3        ; R9 := 0x7C282057
 10 [-]: LOADK     R10 K4       ; R10 := "/Lotus/Upgrades/Skins/Voices/OperatorVoiceCTransmissionSet"
 11 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 12 [-]: SELF      R10 R8 K5    ; R11 := R8; R10 := R8["0x30BDE7F"]
 13 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 14 [-]: GETGLOBAL R11 K6       ; R11 := 0x400E7765
 15 [-]: MOVE      R12 R10      ; R12 := R10
 16 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 17 [-]: TEST      R11 1        ; if R11 then PC := 40
 18 [-]: JMP       40           ; PC := 40
 19 [-]: GETTABLE  R11 R10 K7   ; R11 := R10["mOperatorCustomization"]
 20 [-]: SELF      R12 R11 K8   ; R13 := R11; R12 := R11["0x907521D4"]
 21 [-]: GETGLOBAL R14 K9       ; R14 := Lotus_Game
 22 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["TOSS_VOICE"]
 23 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 24 [-]: GETGLOBAL R13 K6       ; R13 := 0x400E7765
 25 [-]: GETTABLE  R14 R12 K11  ; R14 := R12["mItemType"]
 26 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 27 [-]: TEST      R13 1        ; if R13 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: GETGLOBAL R13 K3       ; R13 := 0x7C282057
 30 [-]: GETTABLE  R14 R12 K11  ; R14 := R12["mItemType"]
 31 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 32 [-]: GETGLOBAL R14 K6       ; R14 := 0x400E7765
 33 [-]: MOVE      R15 R13      ; R15 := R13
 34 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 35 [-]: TEST      R14 1        ; if R14 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R14 R13 K12  ; R15 := R13; R14 := R13["0xA17B8750"]
 38 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 39 [-]: MOVE      R9 R14       ; R9 := R14
 40 [-]: GETGLOBAL R14 K13      ; R14 := table
 41 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["0xE6450C9D"]
 42 [-]: MOVE      R15 R3       ; R15 := R3
 43 [-]: MOVE      R16 R9       ; R16 := R9
 44 [-]: CALL      R14 3 1      ; R14(R15,R16)
 45 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 9; R6 := R7 end
 46 [-]: JMP       9            ; PC := 9
 47 [-]: LOADK     R14 K15      ; R14 := 0
 48 [-]: MOVE      R15 R1       ; R15 := R1
 49 [-]: LT        0 K15 R14    ; if 0 >= R14 then PC := 60
 50 [-]: JMP       60           ; PC := 60
 51 [-]: GETGLOBAL R16 K16      ; R16 := 0xEC274B1A
 52 [-]: GETGLOBAL R17 K17      ; R17 := 0x9FAED6BC
 53 [-]: MOVE      R18 R1       ; R18 := R1
 54 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 55 [-]: LOADK     R18 K18      ; R18 := "_"
 56 [-]: MOVE      R19 R14      ; R19 := R14
 57 [-]: CONCAT    R17 R17 R19  ; R17 := R17 .. R18 .. R19
 58 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 59 [-]: MOVE      R15 R16      ; R15 := R16
 60 [-]: MOVE      R16 R0       ; R16 := R0
 61 [-]: GETGLOBAL R17 K6       ; R17 := 0x400E7765
 62 [-]: MOVE      R18 R0       ; R18 := R0
 63 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 64 [-]: TEST      R17 1        ; if R17 then PC := 81
 65 [-]: JMP       81           ; PC := 81
 66 [-]: SELF      R17 R0 K19   ; R18 := R0; R17 := R0["0xD168273F"]
 67 [-]: MOVE      R19 R15      ; R19 := R15
 68 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 69 [-]: GETGLOBAL R18 K6       ; R18 := 0x400E7765
 70 [-]: MOVE      R19 R17      ; R19 := R17
 71 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 72 [-]: TEST      R18 1        ; if R18 then PC := 81
 73 [-]: JMP       81           ; PC := 81
 74 [-]: GETUPVAL  R18 U0       ; R18 := U0
 75 [-]: MOVE      R19 R0       ; R19 := R0
 76 [-]: MOVE      R20 R15      ; R20 := R15
 77 [-]: LOADNIL   R21 R21      ; R21 := nil
 78 [-]: MOVE      R22 R1       ; R22 := R1
 79 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
 80 [-]: MOVE      R16 R18      ; R16 := R18
 81 [-]: TEST      R16 1        ; if R16 then PC := 97
 82 [-]: JMP       97           ; PC := 97
 83 [-]: GETGLOBAL R18 K2       ; R18 := 0x63B09107
 84 [-]: MOVE      R19 R2       ; R19 := R2
 85 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
 86 [-]: JMP       95           ; PC := 95
 87 [-]: GETUPVAL  R23 U0       ; R23 := U0
 88 [-]: GETTABLE  R24 R3 R21   ; R24 := R3[R21]
 89 [-]: MOVE      R25 R15      ; R25 := R15
 90 [-]: SELF      R26 R22 K20  ; R27 := R22; R26 := R22["0x93E76705"]
 91 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 92 [-]: MOVE      R27 R0       ; R27 := R0
 93 [-]: CALL      R23 5 2      ; R23 := R23(R24,R25,R26,R27)
 94 [-]: MOVE      R16 R23      ; R16 := R23
 95 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 87; R20 := R21 end
 96 [-]: JMP       87           ; PC := 87
 97 [-]: TEST      R16 1        ; if R16 then PC := 100
 98 [-]: JMP       100          ; PC := 100
 99 [-]: JMP       105          ; PC := 105
100 [-]: ADD       R14 R14 K21  ; R14 := R14 + 1
101 [-]: GETGLOBAL R23 K22      ; R23 := 0x201191EA
102 [-]: LOADK     R24 K15      ; R24 := 0
103 [-]: CALL      R23 2 1      ; R23(R24)
104 [-]: JMP       49           ; PC := 49
105 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 242
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  2 [-]: LOADK     R3 K1        ; R3 := "WaitingForDialogComlpete"
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADK     R0 K3        ; R0 := 1
 10 [-]: GETGLOBAL R3 K4        ; R3 := gGameRules
 11 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x8B598ED4"]
 12 [-]: GETGLOBAL R5 K6        ; R5 := gLotusAttractModeGameRulesType
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: TEST      R3 1         ; if R3 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R3 K4        ; R3 := gGameRules
 17 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xD015CBDC"]
 18 [-]: MOVE      R5 R2        ; R5 := R2
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 21 [-]: LOADK     R3 K8        ; R3 := 0
 22 [-]: TEST      R1 1         ; if R1 then PC := 45
 23 [-]: JMP       45           ; PC := 45
 24 [-]: LOADK     R4 K9        ; R4 := 10
 25 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 26 [-]: GETGLOBAL R6 K10       ; R6 := _T
 27 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["curTransmission"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 0         ; if not R5 then PC := 45
 30 [-]: JMP       45           ; PC := 45
 31 [-]: GETGLOBAL R5 K12       ; R5 := 0x4CDEF9FF
 32 [-]: CALL      R5 1 2       ; R5 := R5()
 33 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 34 [-]: LE        0 R4 K8      ; if R4 > 0 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R6 K13       ; R6 := 0x93B1256B
 37 [-]: LOADK     R7 K14       ; R7 := "WaitForTransmissions timed out"
 38 [-]: CALL      R6 2 1       ; R6(R7)
 39 [-]: JMP       45           ; PC := 45
 40 [-]: ADD       R3 R3 R5     ; R3 := R3 + R5
 41 [-]: GETGLOBAL R6 K15       ; R6 := 0x201191EA
 42 [-]: LOADK     R7 K8        ; R7 := 0
 43 [-]: CALL      R6 2 1       ; R6(R7)
 44 [-]: JMP       25           ; PC := 25
 45 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 46 [-]: GETGLOBAL R7 K10       ; R7 := _T
 47 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["curTransmission"]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: TEST      R6 1         ; if R6 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETGLOBAL R6 K15       ; R6 := 0x201191EA
 52 [-]: LOADK     R7 K8        ; R7 := 0
 53 [-]: CALL      R6 2 1       ; R6(R7)
 54 [-]: JMP       45           ; PC := 45
 55 [-]: GETGLOBAL R6 K4        ; R6 := gGameRules
 56 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x8B598ED4"]
 57 [-]: GETGLOBAL R8 K6        ; R8 := gLotusAttractModeGameRulesType
 58 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 59 [-]: TEST      R6 1         ; if R6 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETGLOBAL R6 K4        ; R6 := gGameRules
 62 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0xAB29CC03"]
 63 [-]: MOVE      R8 R2        ; R8 := R2
 64 [-]: CALL      R6 3 1       ; R6(R7,R8)
 65 [-]: RETURN    R3 2         ; return R3
 66 [-]: RETURN    R0 1         ; return 


