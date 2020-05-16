code size: 71
code size: 15
code size: 9
code size: 17
code size: 4
code size: 6
code size: 46
code size: 40
code size: 34
code size: 174
code size: 13
code size: 134
code size: 27
code size: 28
code size: 23
code size: 183
code size: 42
code size: 14
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\CrewShip\Damage.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  24

  1 [-]: LOADK     R0 K0        ; R0 := 2
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x329BDC44
  3 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x329BDC44
  6 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.TransmissionSet"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: LOADK     R3 K4        ; R3 := 0.014999999664724
  9 [-]: LOADK     R4 K4        ; R4 := 0.014999999664724
 10 [-]: LOADK     R5 K4        ; R5 := 0.014999999664724
 11 [-]: LOADK     R6 K4        ; R6 := 0.014999999664724
 12 [-]: GETGLOBAL R7 K5        ; R7 := 0x994A1A7
 13 [-]: LOADK     R8 K6        ; R8 := 30
 14 [-]: LOADK     R9 K7        ; R9 := 60
 15 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 16 [-]: GETGLOBAL R8 K5        ; R8 := 0x994A1A7
 17 [-]: LOADK     R9 K8        ; R9 := 15
 18 [-]: LOADK     R10 K7       ; R10 := 60
 19 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 20 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 23 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 24 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 25 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 26 [-]: MOVE      R0 R11       ; R0 := R11
 27 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 28 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 29 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 30 [-]: MOVE      R0 R8        ; R0 := R8
 31 [-]: CLOSURE   R17 8        ; R17 := closure(Function #9)
 32 [-]: MOVE      R0 R5        ; R0 := R5
 33 [-]: MOVE      R0 R15       ; R0 := R15
 34 [-]: MOVE      R0 R16       ; R0 := R16
 35 [-]: MOVE      R0 R4        ; R0 := R4
 36 [-]: MOVE      R0 R6        ; R0 := R6
 37 [-]: MOVE      R0 R3        ; R0 := R3
 38 [-]: CLOSURE   R18 9        ; R18 := closure(Function #10)
 39 [-]: CLOSURE   R19 10       ; R19 := closure(Function #11)
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: MOVE      R0 R18       ; R0 := R18
 42 [-]: CLOSURE   R20 11       ; R20 := closure(Function #12)
 43 [-]: CLOSURE   R21 12       ; R21 := closure(Function #13)
 44 [-]: MOVE      R0 R20       ; R0 := R20
 45 [-]: CLOSURE   R22 13       ; R22 := closure(Function #14)
 46 [-]: MOVE      R0 R7        ; R0 := R7
 47 [-]: CLOSURE   R23 14       ; R23 := closure(Function #15)
 48 [-]: MOVE      R0 R21       ; R0 := R21
 49 [-]: MOVE      R0 R9        ; R0 := R9
 50 [-]: MOVE      R0 R22       ; R0 := R22
 51 [-]: MOVE      R0 R17       ; R0 := R17
 52 [-]: MOVE      R0 R10       ; R0 := R10
 53 [-]: MOVE      R0 R13       ; R0 := R13
 54 [-]: MOVE      R0 R14       ; R0 := R14
 55 [-]: MOVE      R0 R12       ; R0 := R12
 56 [-]: MOVE      R0 R1        ; R0 := R1
 57 [-]: MOVE      R0 R19       ; R0 := R19
 58 [-]: SETGLOBAL R23 K9       ; OnDamaged := R23
 59 [-]: SETGLOBAL R23 K10      ; 0x653EC65A := R23
 60 [-]: CLOSURE   R23 15       ; R23 := closure(Function #16)
 61 [-]: MOVE      R0 R9        ; R0 := R9
 62 [-]: SETGLOBAL R23 K11      ; CorpusBoarding := R23
 63 [-]: SETGLOBAL R23 K12      ; 0x6F866A15 := R23
 64 [-]: CLOSURE   R23 16       ; R23 := closure(Function #17)
 65 [-]: MOVE      R0 R9        ; R0 := R9
 66 [-]: SETGLOBAL R23 K13      ; SimpleTrans := R23
 67 [-]: SETGLOBAL R23 K14      ; 0x6A8FE29E := R23
 68 [-]: CLOSURE   R23 17       ; R23 := closure(Function #18)
 69 [-]: SETGLOBAL R23 K15      ; EnableRailJackDamageResponse := R23
 70 [-]: SETGLOBAL R23 K16      ; 0xB7EBC5BB := R23
 71 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x449D27BE"]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: LOADK     R5 K3        ; R5 := 0
 11 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 12 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x3E2F6BF"]
 13 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 14 [-]: CALL      R2 0 1       ; R2(R3,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x58E5C2DB
  3 [-]: CALL      R4 1 2       ; R4 := R4()
  4 [-]: SETTABLE  R3 K0 R4     ; R3["lastTime"] := R4
  5 [-]: SETTABLE  R3 K2 R0     ; R3["ratePerSecond"] := R0
  6 [-]: SETTABLE  R3 K3 R1     ; R3["allowance"] := R1
  7 [-]: SETTABLE  R3 K4 R2     ; R3["maxAllowance"] := R2
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x58E5C2DB
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["lastTime"]
  4 [-]: SUB       R2 R1 R2     ; R2 := R1 - R2
  5 [-]: SETTABLE  R0 K1 R1     ; R0["lastTime"] := R1
  6 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["allowance"]
  7 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["ratePerSecond"]
  8 [-]: MUL       R4 R2 R4     ; R4 := R2 * R4
  9 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 10 [-]: SETTABLE  R0 K2 R3     ; R0["allowance"] := R3
 11 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["allowance"]
 12 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["maxAllowance"]
 13 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["maxAllowance"]
 16 [-]: SETTABLE  R0 K2 R3     ; R0["allowance"] := R3
 17 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["allowance"]
  2 [-]: SUB       R2 R2 R1     ; R2 := R2 - R1
  3 [-]: SETTABLE  R0 K0 R2     ; R0["allowance"] := R2
  4 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 74
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xF144999"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "RailJackExplosionSquib"
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  7 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xF7C1BE25"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x6DA72501"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: LOADK     R5 K6        ; R5 := 0
 12 [-]: LOADK     R6 K7        ; R6 := 25
 13 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: LEN       R2 R1        ; R2 := # R1
 17 [-]: EQ        0 R2 K6      ; if R2 ~= 0 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: LOADK     R2 K8        ; R2 := 1
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: LOADK     R4 K8        ; R4 := 1
 23 [-]: FORPREP   R2 45        ; R2 -= R4; PC := 45
 24 [-]: GETGLOBAL R6 K9        ; R6 := 0x7FD4B57D
 25 [-]: LOADK     R7 K8        ; R7 := 1
 26 [-]: LEN       R8 R1        ; R8 := # R1
 27 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 28 [-]: GETTABLE  R6 R1 R6     ; R6 := R1[R6]
 29 [-]: GETGLOBAL R7 K10       ; R7 := 0x2C00D429
 30 [-]: LOADK     R8 K11       ; R8 := "/EE/Types/Effects/Spawner"
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: SELF      R8 R6 K12    ; R9 := R6; R8 := R6["0x8B598ED4"]
 33 [-]: MOVE      R10 R7       ; R10 := R7
 34 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 35 [-]: TEST      R8 1         ; if R8 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: SELF      R8 R6 K12    ; R9 := R6; R8 := R6["0x8B598ED4"]
 38 [-]: GETGLOBAL R10 K13      ; R10 := gParticleSysType
 39 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 40 [-]: TEST      R8 0         ; if not R8 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: SELF      R8 R6 K14    ; R9 := R6; R8 := R6["0x8D5886B7"]
 43 [-]: LOADK     R10 K15      ; R10 := "Burst"
 44 [-]: CALL      R8 3 1       ; R8(R9,R10)
 45 [-]: FORLOOP   R2 24        ; R2 += R4; if R2 <= R3 then begin PC := 24; R5 := R2 end
 46 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["MalfunctionSpawners"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  9 [-]: SETTABLE  R1 K2 R2     ; R1["MalfunctionSpawners"] := R2
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 11 [-]: GETGLOBAL R2 K1        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["MalfunctionSpawners"]
 13 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 34
 16 [-]: JMP       34           ; PC := 34
 17 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 18 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x90391273"]
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 38
 25 [-]: JMP       38           ; PC := 38
 26 [-]: GETGLOBAL R2 K1        ; R2 := _T
 27 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["MalfunctionSpawners"]
 28 [-]: SETTABLE  R2 R0 R1     ; R2[R0] := R1
 29 [-]: GETGLOBAL R2 K1        ; R2 := _T
 30 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["MalfunctionSpawners"]
 31 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 32 [-]: RETURN    R2 2         ; return R2
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R2 K1        ; R2 := _T
 35 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["MalfunctionSpawners"]
 36 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 37 [-]: RETURN    R2 2         ; return R2
 38 [-]: LOADNIL   R2 R2        ; R2 := nil
 39 [-]: RETURN    R2 2         ; return R2
 40 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 113
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: LOADK     R1 K3        ; R1 := 1
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xC2577A03"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: MOVE      R1 R2        ; R1 := R2
 15 [-]: LT        0 R1 K6      ; if R1 >= 10 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETGLOBAL R2 K7        ; R2 := 0x994A1A7
 18 [-]: LOADK     R3 K8        ; R3 := 30
 19 [-]: LOADK     R4 K9        ; R4 := 90
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: JMP       30           ; PC := 30
 23 [-]: LT        0 K8 R1      ; if 30 >= R1 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETGLOBAL R2 K7        ; R2 := 0x994A1A7
 26 [-]: LOADK     R3 K10       ; R3 := 5
 27 [-]: LOADK     R4 K11       ; R4 := 45
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0xBB33FBBC"]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: RETURN    R2 2         ; return R2
 34 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 131
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 174
  5 [-]: JMP       174          ; PC := 174
  6 [-]: NEWTABLE  R1 3 0       ; R1 := {}
  7 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DT_FIRE"]
  9 [-]: GETGLOBAL R3 K1        ; R3 := Engine
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["DT_FREEZE"]
 11 [-]: GETGLOBAL R4 K1        ; R4 := Engine
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["DT_ELECTRICITY"]
 13 [-]: SETLIST   R1 3 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 3
 14 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0x63B09107
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 18 [-]: JMP       29           ; PC := 29
 19 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0["0xA82E385"]
 20 [-]: MOVE      R10 R7       ; R10 := R7
 21 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 22 [-]: TEST      R8 0         ; if not R8 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R8 K7        ; R8 := table
 25 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["0xE6450C9D"]
 26 [-]: MOVE      R9 R2        ; R9 := R2
 27 [-]: MOVE      R10 R7       ; R10 := R7
 28 [-]: CALL      R8 3 1       ; R8(R9,R10)
 29 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 19; R5 := R6 end
 30 [-]: JMP       19           ; PC := 19
 31 [-]: GETGLOBAL R8 K9        ; R8 := 0x58E5C2DB
 32 [-]: CALL      R8 1 2       ; R8 := R8()
 33 [-]: LOADNIL   R9 R9        ; R9 := nil
 34 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 35 [-]: GETGLOBAL R11 K10      ; R11 := _T
 36 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["chanceOfBreachHitAttenuator"]
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: TEST      R10 0        ; if not R10 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: GETGLOBAL R10 K10      ; R10 := _T
 41 [-]: SETTABLE  R10 K11 K12  ; R10["chanceOfBreachHitAttenuator"] := 1
 42 [-]: LEN       R10 R2       ; R10 := # R2
 43 [-]: LT        0 K13 R10    ; if 0 >= R10 then PC := 135
 44 [-]: JMP       135          ; PC := 135
 45 [-]: GETGLOBAL R10 K14      ; R10 := math
 46 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["0x865961F7"]
 47 [-]: LEN       R11 R2       ; R11 := # R2
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: GETTABLE  R10 R2 R10   ; R10 := R2[R10]
 50 [-]: GETGLOBAL R11 K1       ; R11 := Engine
 51 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["DT_FIRE"]
 52 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 75
 53 [-]: JMP       75           ; PC := 75
 54 [-]: GETGLOBAL R11 K10      ; R11 := _T
 55 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["RJFireThrottle"]
 56 [-]: LE        0 R11 R8     ; if R11 > R8 then PC := 75
 57 [-]: JMP       75           ; PC := 75
 58 [-]: GETGLOBAL R11 K17      ; R11 := 0x58C463C2
 59 [-]: CALL      R11 1 2      ; R11 := R11()
 60 [-]: GETUPVAL  R12 U0       ; R12 := U0
 61 [-]: LE        0 R11 R12    ; if R11 > R12 then PC := 75
 62 [-]: JMP       75           ; PC := 75
 63 [-]: GETUPVAL  R11 U1       ; R11 := U1
 64 [-]: GETGLOBAL R12 K18      ; R12 := 0xEC274B1A
 65 [-]: LOADK     R13 K19      ; R13 := "FireSpawner"
 66 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 67 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 68 [-]: MOVE      R9 R11       ; R9 := R11
 69 [-]: GETGLOBAL R11 K10      ; R11 := _T
 70 [-]: GETUPVAL  R12 U2       ; R12 := U2
 71 [-]: CALL      R12 1 2      ; R12 := R12()
 72 [-]: ADD       R12 R8 R12   ; R12 := R8 + R12
 73 [-]: SETTABLE  R11 K16 R12  ; R11["RJFireThrottle"] := R12
 74 [-]: JMP       124          ; PC := 124
 75 [-]: GETGLOBAL R11 K1       ; R11 := Engine
 76 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["DT_ELECTRICITY"]
 77 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 100
 78 [-]: JMP       100          ; PC := 100
 79 [-]: GETGLOBAL R11 K10      ; R11 := _T
 80 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["RJElectricityThrottle"]
 81 [-]: LE        0 R11 R8     ; if R11 > R8 then PC := 100
 82 [-]: JMP       100          ; PC := 100
 83 [-]: GETGLOBAL R11 K17      ; R11 := 0x58C463C2
 84 [-]: CALL      R11 1 2      ; R11 := R11()
 85 [-]: GETUPVAL  R12 U3       ; R12 := U3
 86 [-]: LE        0 R11 R12    ; if R11 > R12 then PC := 100
 87 [-]: JMP       100          ; PC := 100
 88 [-]: GETUPVAL  R11 U1       ; R11 := U1
 89 [-]: GETGLOBAL R12 K18      ; R12 := 0xEC274B1A
 90 [-]: LOADK     R13 K21      ; R13 := "ElectricitySpawner"
 91 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 92 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 93 [-]: MOVE      R9 R11       ; R9 := R11
 94 [-]: GETGLOBAL R11 K10      ; R11 := _T
 95 [-]: GETUPVAL  R12 U2       ; R12 := U2
 96 [-]: CALL      R12 1 2      ; R12 := R12()
 97 [-]: ADD       R12 R8 R12   ; R12 := R8 + R12
 98 [-]: SETTABLE  R11 K20 R12  ; R11["RJElectricityThrottle"] := R12
 99 [-]: JMP       124          ; PC := 124
100 [-]: GETGLOBAL R11 K1       ; R11 := Engine
101 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["DT_FREEZE"]
102 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 124
103 [-]: JMP       124          ; PC := 124
104 [-]: GETGLOBAL R11 K10      ; R11 := _T
105 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["RJIceThrottle"]
106 [-]: LE        0 R11 R8     ; if R11 > R8 then PC := 124
107 [-]: JMP       124          ; PC := 124
108 [-]: GETGLOBAL R11 K17      ; R11 := 0x58C463C2
109 [-]: CALL      R11 1 2      ; R11 := R11()
110 [-]: GETUPVAL  R12 U4       ; R12 := U4
111 [-]: LE        0 R11 R12    ; if R11 > R12 then PC := 124
112 [-]: JMP       124          ; PC := 124
113 [-]: GETUPVAL  R11 U1       ; R11 := U1
114 [-]: GETGLOBAL R12 K18      ; R12 := 0xEC274B1A
115 [-]: LOADK     R13 K23      ; R13 := "IceSpawner"
116 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
117 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
118 [-]: MOVE      R9 R11       ; R9 := R11
119 [-]: GETGLOBAL R11 K10      ; R11 := _T
120 [-]: GETUPVAL  R12 U2       ; R12 := U2
121 [-]: CALL      R12 1 2      ; R12 := R12()
122 [-]: ADD       R12 R8 R12   ; R12 := R8 + R12
123 [-]: SETTABLE  R11 K22 R12  ; R11["RJIceThrottle"] := R12
124 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
125 [-]: MOVE      R12 R9       ; R12 := R9
126 [-]: CALL      R11 2 2      ; R11 := R11(R12)
127 [-]: TEST      R11 1        ; if R11 then PC := 174
128 [-]: JMP       174          ; PC := 174
129 [-]: SELF      R11 R9 K24   ; R12 := R9; R11 := R9["0x679C980D"]
130 [-]: MOVE      R13 R10      ; R13 := R10
131 [-]: SELF      R14 R0 K25   ; R15 := R0; R14 := R0["0x1C56DEA6"]
132 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
133 [-]: CALL      R11 0 1      ; R11(R12,...)
134 [-]: JMP       174          ; PC := 174
135 [-]: GETGLOBAL R11 K10      ; R11 := _T
136 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["RJBreachThrottle"]
137 [-]: LE        0 R11 R8     ; if R11 > R8 then PC := 174
138 [-]: JMP       174          ; PC := 174
139 [-]: GETGLOBAL R11 K17      ; R11 := 0x58C463C2
140 [-]: CALL      R11 1 2      ; R11 := R11()
141 [-]: GETUPVAL  R12 U5       ; R12 := U5
142 [-]: GETGLOBAL R13 K10      ; R13 := _T
143 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["chanceOfBreachHitAttenuator"]
144 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
145 [-]: LE        0 R11 R12    ; if R11 > R12 then PC := 174
146 [-]: JMP       174          ; PC := 174
147 [-]: GETUPVAL  R11 U1       ; R11 := U1
148 [-]: GETGLOBAL R12 K18      ; R12 := 0xEC274B1A
149 [-]: LOADK     R13 K27      ; R13 := "BreachSpawner"
150 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
151 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
152 [-]: MOVE      R9 R11       ; R9 := R11
153 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
154 [-]: MOVE      R12 R9       ; R12 := R9
155 [-]: CALL      R11 2 2      ; R11 := R11(R12)
156 [-]: TEST      R11 1        ; if R11 then PC := 174
157 [-]: JMP       174          ; PC := 174
158 [-]: SELF      R11 R9 K24   ; R12 := R9; R11 := R9["0x679C980D"]
159 [-]: CALL      R11 2 1      ; R11(R12)
160 [-]: GETGLOBAL R11 K10      ; R11 := _T
161 [-]: GETUPVAL  R12 U2       ; R12 := U2
162 [-]: CALL      R12 1 2      ; R12 := R12()
163 [-]: ADD       R12 R8 R12   ; R12 := R8 + R12
164 [-]: SETTABLE  R11 K26 R12  ; R11["RJBreachThrottle"] := R12
165 [-]: GETGLOBAL R11 K28      ; R11 := gChallengeMgr
166 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11["0x83829B2"]
167 [-]: GETGLOBAL R13 K30      ; R13 := gRegion
168 [-]: SELF      R13 R13 K31  ; R14 := R13; R13 := R13["0x372CB914"]
169 [-]: CALL      R13 2 2      ; R13 := R13(R14)
170 [-]: GETGLOBAL R14 K18      ; R14 := 0xEC274B1A
171 [-]: LOADK     R15 K32      ; R15 := "RAILJACK_BREACH"
172 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
173 [-]: CALL      R11 0 1      ; R11(R12,...)
174 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 175
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := math
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0x8B011038"]
  3 [-]: LOADK     R4 K2        ; R4 := 0
  4 [-]: GETGLOBAL R5 K0        ; R5 := math
  5 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0x65F9712A"]
  6 [-]: LOADK     R6 K4        ; R6 := 1
  7 [-]: SUB       R7 R0 R2     ; R7 := R0 - R2
  8 [-]: SUB       R8 R1 R2     ; R8 := R1 - R2
  9 [-]: DIV       R7 R7 R8     ; R7 := R7 / R8
 10 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 11 [-]: TAILCALL  R3 0 0       ; R3,... := R3(R4,...)
 12 [-]: RETURN    R3 0         ; return R3,...
 13 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 180
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA933C036"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["postProcess"]
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["viewShake"]
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: SETTABLE  R3 K4 R4     ; R3["mShakeSpeed"] := R4
  8 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["postProcess"]
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["viewShake"]
 10 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mShakeAmbient"]
 11 [-]: LOADK     R4 K6        ; R4 := 1
 12 [-]: GETUPVAL  R5 U1        ; R5 := U1
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: LOADK     R7 K7        ; R7 := 1000
 15 [-]: LOADK     R8 K8        ; R8 := 0
 16 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 17 [-]: GETGLOBAL R6 K9        ; R6 := 0x93034B55
 18 [-]: LOADK     R7 K10       ; R7 := 5
 19 [-]: LOADK     R8 K11       ; R8 := 15
 20 [-]: MOVE      R9 R5        ; R9 := R5
 21 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 22 [-]: ADD       R6 R6 R3     ; R6 := R6 + R3
 23 [-]: GETGLOBAL R7 K9        ; R7 := 0x93034B55
 24 [-]: LOADK     R8 K13       ; R8 := 0.5
 25 [-]: LOADK     R9 K6        ; R9 := 1
 26 [-]: MOVE      R10 R5       ; R10 := R5
 27 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 28 [-]: SETGLOBAL R7 K12       ; shakeTime := R7
 29 [-]: GETGLOBAL R7 K14       ; R7 := 0x400E7765
 30 [-]: MOVE      R8 R6        ; R8 := R6
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 1         ; if R7 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R7 K15       ; R7 := maxScreenShake
 35 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: GETGLOBAL R6 K15       ; R6 := maxScreenShake
 38 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 39 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x3E2F6BF"]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: LOADNIL   R8 R8        ; R8 := nil
 42 [-]: GETGLOBAL R9 K14       ; R9 := 0x400E7765
 43 [-]: MOVE      R10 R7       ; R10 := R7
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: TEST      R9 1         ; if R9 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: SELF      R9 R7 K17    ; R10 := R7; R9 := R7["0x8DB5D01F"]
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9["0x7AEE2957"]
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: MOVE      R8 R9        ; R8 := R9
 52 [-]: GETGLOBAL R9 K14       ; R9 := 0x400E7765
 53 [-]: MOVE      R10 R7       ; R10 := R7
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: TEST      R9 1         ; if R9 then PC := 128
 56 [-]: JMP       128          ; PC := 128
 57 [-]: SELF      R9 R7 K19    ; R10 := R7; R9 := R7["0x5A115A02"]
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: TEST      R9 1         ; if R9 then PC := 128
 60 [-]: JMP       128          ; PC := 128
 61 [-]: SELF      R9 R7 K20    ; R10 := R7; R9 := R7["0xF3340665"]
 62 [-]: GETGLOBAL R11 K21      ; R11 := Engine
 63 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["PM_AIRBORNE"]
 64 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 65 [-]: TEST      R9 1         ; if R9 then PC := 128
 66 [-]: JMP       128          ; PC := 128
 67 [-]: EQ        0 R1 R8      ; if R1 ~= R8 then PC := 128
 68 [-]: JMP       128          ; PC := 128
 69 [-]: SELF      R9 R7 K20    ; R10 := R7; R9 := R7["0xF3340665"]
 70 [-]: GETGLOBAL R11 K21      ; R11 := Engine
 71 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["PM_EMPLACEMENT"]
 72 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 73 [-]: TEST      R9 1         ; if R9 then PC := 101
 74 [-]: JMP       101          ; PC := 101
 75 [-]: SELF      R9 R7 K20    ; R10 := R7; R9 := R7["0xF3340665"]
 76 [-]: GETGLOBAL R11 K21      ; R11 := Engine
 77 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["PM_IN_AIR"]
 78 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 79 [-]: TEST      R9 1         ; if R9 then PC := 101
 80 [-]: JMP       101          ; PC := 101
 81 [-]: LT        0 K25 R6     ; if 10 >= R6 then PC := 101
 82 [-]: JMP       101          ; PC := 101
 83 [-]: GETGLOBAL R9 K26       ; R9 := 0x7FD4B57D
 84 [-]: LOADK     R10 K6       ; R10 := 1
 85 [-]: LOADK     R11 K27      ; R11 := 20
 86 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 87 [-]: LE        0 K27 R9     ; if 20 > R9 then PC := 101
 88 [-]: JMP       101          ; PC := 101
 89 [-]: SELF      R9 R7 K28    ; R10 := R7; R9 := R7["0x7A97EAF5"]
 90 [-]: GETGLOBAL R11 K29      ; R11 := stumbleAnims
 91 [-]: GETGLOBAL R12 K26      ; R12 := 0x7FD4B57D
 92 [-]: LOADK     R13 K6       ; R13 := 1
 93 [-]: GETGLOBAL R14 K29      ; R14 := stumbleAnims
 94 [-]: LEN       R14 R14      ; R14 := # R14
 95 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 96 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 97 [-]: MOVE      R12 R0       ; R12 := R0
 98 [-]: GETGLOBAL R13 K21      ; R13 := Engine
 99 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["ATMM_ANIMATION_DRIVEN"]
100 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
101 [-]: SELF      R9 R7 K31    ; R10 := R7; R9 := R7["0x25992394"]
102 [-]: GETGLOBAL R11 K32      ; R11 := impactSound
103 [-]: MOVE      R12 R0       ; R12 := R0
104 [-]: LOADK     R13 K8       ; R13 := 0
105 [-]: MOVE      R14 R0       ; R14 := R0
106 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
107 [-]: LT        0 K8 R4      ; if 0 >= R4 then PC := 128
108 [-]: JMP       128          ; PC := 128
109 [-]: GETTABLE  R9 R2 K2     ; R9 := R2["postProcess"]
110 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["viewShake"]
111 [-]: MUL       R10 R4 R6    ; R10 := R4 * R6
112 [-]: SETTABLE  R9 K5 R10    ; R9["mShakeAmbient"] := R10
113 [-]: GETTABLE  R9 R2 K2     ; R9 := R2["postProcess"]
114 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["viewShake"]
115 [-]: GETUPVAL  R10 U0       ; R10 := U0
116 [-]: MUL       R10 R4 R10   ; R10 := R4 * R10
117 [-]: SETTABLE  R9 K4 R10    ; R9["mShakeSpeed"] := R10
118 [-]: GETGLOBAL R9 K12       ; R9 := shakeTime
119 [-]: DIV       R9 K6 R9     ; R9 := 1 / R9
120 [-]: GETGLOBAL R10 K33      ; R10 := 0x4CDEF9FF
121 [-]: CALL      R10 1 2      ; R10 := R10()
122 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
123 [-]: SUB       R4 R4 R9     ; R4 := R4 - R9
124 [-]: GETGLOBAL R9 K34       ; R9 := 0x201191EA
125 [-]: LOADK     R10 K8       ; R10 := 0
126 [-]: CALL      R9 2 1       ; R9(R10)
127 [-]: JMP       107          ; PC := 107
128 [-]: GETTABLE  R9 R2 K2     ; R9 := R2["postProcess"]
129 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["viewShake"]
130 [-]: SETTABLE  R9 K5 K8     ; R9["mShakeAmbient"] := 0
131 [-]: GETTABLE  R9 R2 K2     ; R9 := R2["postProcess"]
132 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["viewShake"]
133 [-]: SETTABLE  R9 K4 K8     ; R9["mShakeSpeed"] := 0
134 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 222
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 22
  6 [-]: JMP       22           ; PC := 22
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xA3F6069B"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x8B598ED4"]
 15 [-]: GETGLOBAL R5 K4        ; R5 := gCrewShipDamageControllerType
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xA1A15ED3"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: MOVE      R1 R3        ; R1 := R3
 22 [-]: LT        1 K0 R1      ; if 0 < R1 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: RETURN    R3 2         ; return R3
 27 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 234
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 27
 10 [-]: JMP       27           ; PC := 27
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x8B598ED4"]
 17 [-]: GETGLOBAL R5 K2        ; R5 := railjackShieldProxyType
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: TEST      R3 1         ; if R3 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETGLOBAL R3 K3        ; R3 := _T
 22 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["EnableRailJackDamageResponse"]
 23 [-]: EQ        1 R3 K5      ; if R3 == "0x0" then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: RETURN    R3 2         ; return R3
 28 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 242
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: LOADK     R1 K3        ; R1 := 1
  7 [-]: LOADK     R2 K3        ; R2 := 1
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xC2577A03"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: LT        0 R2 K6      ; if R2 >= 15 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xBB33FBBC"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: MOVE      R1 R3        ; R1 := R3
 22 [-]: RETURN    R1 2         ; return R1
 23 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 256
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x45933E1"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: MOVE      R5 R2        ; R5 := R2
  6 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1["0x1C56DEA6"]
  7 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
  8 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x25992394"]
 13 [-]: GETGLOBAL R5 K3        ; R5 := impactSound
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: LOADK     R7 K4        ; R7 := 0
 16 [-]: MOVE      R8 R0        ; R8 := R0
 17 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 18 [-]: GETGLOBAL R3 K5        ; R3 := _T
 19 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["HullPlayed"]
 20 [-]: EQ        0 R3 K7      ; if R3 ~= "0x0" then PC := 38
 21 [-]: JMP       38           ; PC := 38
 22 [-]: GETGLOBAL R3 K8        ; R3 := 0x400E7765
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 38
 26 [-]: JMP       38           ; PC := 38
 27 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x8B598ED4"]
 28 [-]: GETGLOBAL R5 K10       ; R5 := fighterType
 29 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: GETUPVAL  R3 U1        ; R3 := U1
 33 [-]: GETGLOBAL R4 K11       ; R4 := hullTransmissionSet
 34 [-]: GETGLOBAL R5 K12       ; R5 := hullTag
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: GETGLOBAL R3 K5        ; R3 := _T
 37 [-]: SETTABLE  R3 K6 K13    ; R3["HullPlayed"] := "0x1"
 38 [-]: GETGLOBAL R3 K5        ; R3 := _T
 39 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["RJFireThrottle"]
 40 [-]: TEST      R3 1         ; if R3 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: GETGLOBAL R3 K5        ; R3 := _T
 43 [-]: GETGLOBAL R4 K15       ; R4 := 0x58E5C2DB
 44 [-]: CALL      R4 1 2       ; R4 := R4()
 45 [-]: GETUPVAL  R5 U2        ; R5 := U2
 46 [-]: CALL      R5 1 2       ; R5 := R5()
 47 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 48 [-]: SETTABLE  R3 K14 R4    ; R3["RJFireThrottle"] := R4
 49 [-]: GETGLOBAL R3 K5        ; R3 := _T
 50 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["RJElectricityThrottle"]
 51 [-]: TEST      R3 1         ; if R3 then PC := 60
 52 [-]: JMP       60           ; PC := 60
 53 [-]: GETGLOBAL R3 K5        ; R3 := _T
 54 [-]: GETGLOBAL R4 K15       ; R4 := 0x58E5C2DB
 55 [-]: CALL      R4 1 2       ; R4 := R4()
 56 [-]: GETUPVAL  R5 U2        ; R5 := U2
 57 [-]: CALL      R5 1 2       ; R5 := R5()
 58 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 59 [-]: SETTABLE  R3 K16 R4    ; R3["RJElectricityThrottle"] := R4
 60 [-]: GETGLOBAL R3 K5        ; R3 := _T
 61 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["RJIceThrottle"]
 62 [-]: TEST      R3 1         ; if R3 then PC := 71
 63 [-]: JMP       71           ; PC := 71
 64 [-]: GETGLOBAL R3 K5        ; R3 := _T
 65 [-]: GETGLOBAL R4 K15       ; R4 := 0x58E5C2DB
 66 [-]: CALL      R4 1 2       ; R4 := R4()
 67 [-]: GETUPVAL  R5 U2        ; R5 := U2
 68 [-]: CALL      R5 1 2       ; R5 := R5()
 69 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 70 [-]: SETTABLE  R3 K17 R4    ; R3["RJIceThrottle"] := R4
 71 [-]: GETGLOBAL R3 K5        ; R3 := _T
 72 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["RJBreachThrottle"]
 73 [-]: TEST      R3 1         ; if R3 then PC := 82
 74 [-]: JMP       82           ; PC := 82
 75 [-]: GETGLOBAL R3 K5        ; R3 := _T
 76 [-]: GETGLOBAL R4 K15       ; R4 := 0x58E5C2DB
 77 [-]: CALL      R4 1 2       ; R4 := R4()
 78 [-]: GETUPVAL  R5 U2        ; R5 := U2
 79 [-]: CALL      R5 1 2       ; R5 := R5()
 80 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 81 [-]: SETTABLE  R3 K18 R4    ; R3["RJBreachThrottle"] := R4
 82 [-]: SELF      R3 R0 K19    ; R4 := R0; R3 := R0["0x8DB5D01F"]
 83 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 84 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x6978AC59"]
 85 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 86 [-]: GETGLOBAL R4 K21       ; R4 := gRegion
 87 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0xA559F558"]
 88 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 89 [-]: TEST      R4 0         ; if not R4 then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: GETUPVAL  R4 U3        ; R4 := U3
 92 [-]: MOVE      R5 R1        ; R5 := R1
 93 [-]: CALL      R4 2 1       ; R4(R5)
 94 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 95 [-]: MOVE      R5 R2        ; R5 := R2
 96 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 97 [-]: TEST      R4 1         ; if R4 then PC := 103
 98 [-]: JMP       103          ; PC := 103
 99 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0x8B598ED4"]
100 [-]: GETGLOBAL R6 K23       ; R6 := superWeaponType
101 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
102 [-]: JMP       105          ; PC := 105
103 [-]: MOVE      R4 R0        ; R4 := R0
104 [-]: MOVE      R4 R1        ; R4 := R1
105 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
106 [-]: GETGLOBAL R6 K5        ; R6 := _T
107 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["SquibRateLimiter"]
108 [-]: CALL      R5 2 2       ; R5 := R5(R6)
109 [-]: TEST      R5 0         ; if not R5 then PC := 118
110 [-]: JMP       118          ; PC := 118
111 [-]: GETGLOBAL R5 K5        ; R5 := _T
112 [-]: GETUPVAL  R6 U4        ; R6 := U4
113 [-]: GETGLOBAL R7 K25       ; R7 := squibsPerSecond
114 [-]: GETGLOBAL R8 K26       ; R8 := maxSequentialSquibs
115 [-]: GETGLOBAL R9 K26       ; R9 := maxSequentialSquibs
116 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
117 [-]: SETTABLE  R5 K24 R6    ; R5["SquibRateLimiter"] := R6
118 [-]: GETUPVAL  R5 U5        ; R5 := U5
119 [-]: GETGLOBAL R6 K5        ; R6 := _T
120 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["SquibRateLimiter"]
121 [-]: CALL      R5 2 2       ; R5 := R5(R6)
122 [-]: TEST      R5 0         ; if not R5 then PC := 148
123 [-]: JMP       148          ; PC := 148
124 [-]: MOVE      R5 R0        ; R5 := R0
125 [-]: GETGLOBAL R6 K27       ; R6 := 0x7FD4B57D
126 [-]: LOADK     R7 K28       ; R7 := 1
127 [-]: LOADK     R8 K29       ; R8 := 2
128 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
129 [-]: LE        0 K29 R6     ; if 2 > R6 then PC := 135
130 [-]: JMP       135          ; PC := 135
131 [-]: GETUPVAL  R6 U6        ; R6 := U6
132 [-]: LOADK     R7 K29       ; R7 := 2
133 [-]: CALL      R6 2 1       ; R6(R7)
134 [-]: MOVE      R5 R1        ; R5 := R1
135 [-]: TEST      R4 0         ; if not R4 then PC := 141
136 [-]: JMP       141          ; PC := 141
137 [-]: GETUPVAL  R6 U6        ; R6 := U6
138 [-]: LOADK     R7 K30       ; R7 := 3
139 [-]: CALL      R6 2 1       ; R6(R7)
140 [-]: MOVE      R5 R1        ; R5 := R1
141 [-]: TEST      R5 0         ; if not R5 then PC := 148
142 [-]: JMP       148          ; PC := 148
143 [-]: GETUPVAL  R6 U7        ; R6 := U7
144 [-]: GETGLOBAL R7 K5        ; R7 := _T
145 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["SquibRateLimiter"]
146 [-]: LOADK     R8 K28       ; R8 := 1
147 [-]: CALL      R6 3 1       ; R6(R7,R8)
148 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
149 [-]: GETGLOBAL R7 K5        ; R7 := _T
150 [-]: GETTABLE  R7 R7 K31    ; R7 := R7["ShakeRateLimiter"]
151 [-]: CALL      R6 2 2       ; R6 := R6(R7)
152 [-]: TEST      R6 0         ; if not R6 then PC := 161
153 [-]: JMP       161          ; PC := 161
154 [-]: GETGLOBAL R6 K5        ; R6 := _T
155 [-]: GETUPVAL  R7 U4        ; R7 := U4
156 [-]: GETGLOBAL R8 K32       ; R8 := shakesPerSecond
157 [-]: GETGLOBAL R9 K33       ; R9 := maxSequentialShakes
158 [-]: GETGLOBAL R10 K33      ; R10 := maxSequentialShakes
159 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
160 [-]: SETTABLE  R6 K31 R7    ; R6["ShakeRateLimiter"] := R7
161 [-]: GETUPVAL  R6 U5        ; R6 := U5
162 [-]: GETGLOBAL R7 K5        ; R7 := _T
163 [-]: GETTABLE  R7 R7 K31    ; R7 := R7["ShakeRateLimiter"]
164 [-]: CALL      R6 2 2       ; R6 := R6(R7)
165 [-]: TEST      R6 0         ; if not R6 then PC := 183
166 [-]: JMP       183          ; PC := 183
167 [-]: GETUPVAL  R6 U8        ; R6 := U8
168 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["0xF81722A2"]
169 [-]: MOVE      R7 R4        ; R7 := R4
170 [-]: LOADK     R8 K35       ; R8 := 15
171 [-]: SELF      R9 R1 K36    ; R10 := R1; R9 := R1["0x3C6ECF17"]
172 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
173 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
174 [-]: GETUPVAL  R7 U9        ; R7 := U9
175 [-]: MOVE      R8 R6        ; R8 := R6
176 [-]: MOVE      R9 R3        ; R9 := R3
177 [-]: CALL      R7 3 1       ; R7(R8,R9)
178 [-]: GETUPVAL  R7 U7        ; R7 := U7
179 [-]: GETGLOBAL R8 K5        ; R8 := _T
180 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["ShakeRateLimiter"]
181 [-]: LOADK     R9 K28       ; R9 := 1
182 [-]: CALL      R7 3 1       ; R7(R8,R9)
183 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 324
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: GETGLOBAL R1 K1        ; R1 := math
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x8B011038"]
  4 [-]: GETGLOBAL R2 K3        ; R2 := crpBoardingTimer
  5 [-]: SUB       R2 R2 K4     ; R2 := R2 - 6
  6 [-]: LOADK     R3 K5        ; R3 := 0
  7 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
  8 [-]: CALL      R0 0 1       ; R0(R1,...)
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: GETGLOBAL R1 K6        ; R1 := brdTransmissionSet
 11 [-]: GETGLOBAL R2 K7        ; R2 := 0xEC274B1A
 12 [-]: LOADK     R3 K8        ; R3 := "NefBoardingPods"
 13 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 14 [-]: CALL      R0 0 1       ; R0(R1,...)
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
 16 [-]: LOADK     R1 K9        ; R1 := 10
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: GETGLOBAL R0 K10       ; R0 := gRegion
 19 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0xA76F0612"]
 20 [-]: GETGLOBAL R2 K7        ; R2 := 0xEC274B1A
 21 [-]: LOADK     R3 K12       ; R3 := "TennoConBoardingActivate"
 22 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 23 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 24 [-]: GETGLOBAL R1 K13       ; R1 := 0x400E7765
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: TEST      R1 1         ; if R1 then PC := 42
 28 [-]: JMP       42           ; PC := 42
 29 [-]: LOADK     R1 K14       ; R1 := 1
 30 [-]: LEN       R2 R0        ; R2 := # R0
 31 [-]: LOADK     R3 K14       ; R3 := 1
 32 [-]: FORPREP   R1 41        ; R1 -= R3; PC := 41
 33 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 34 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x8D5886B7"]
 35 [-]: LOADK     R7 K16       ; R7 := "TriggerPort"
 36 [-]: CALL      R5 3 1       ; R5(R6,R7)
 37 [-]: GETUPVAL  R5 U0        ; R5 := U0
 38 [-]: GETGLOBAL R6 K6        ; R6 := brdTransmissionSet
 39 [-]: GETGLOBAL R7 K17       ; R7 := brdTag
 40 [-]: CALL      R5 3 1       ; R5(R6,R7)
 41 [-]: FORLOOP   R1 33        ; R1 += R3; if R1 <= R2 then begin PC := 33; R4 := R1 end
 42 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 337
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: GETGLOBAL R1 K1        ; R1 := transDelay
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETGLOBAL R1 K2        ; R1 := fighterTransmissionSet
  6 [-]: GETGLOBAL R2 K3        ; R2 := fighterTag
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: GETGLOBAL R0 K4        ; R0 := _T
  9 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["HullPlayed"]
 10 [-]: TEST      R0 1         ; if R0 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETGLOBAL R0 K4        ; R0 := _T
 13 [-]: SETTABLE  R0 K5 K6     ; R0["HullPlayed"] := "0x0"
 14 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 345
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["EnableRailJackDamageResponse"] := "0x1"
  3 [-]: RETURN    R0 1         ; return 


