code size: 89
code size: 37
code size: 29
code size: 16
code size: 22
code size: 26
code size: 63
code size: 231
code size: 17
code size: 90
code size: 50
code size: 27
code size: 17
code size: 1
code size: 60
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Event.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K3        ; R2 := "WaveTimer"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K4        ; R3 := "ActiveWave"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K5        ; R4 := "PopCheck"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0xCAA43ABB
 14 [-]: LOADK     R5 K7        ; R5 := "/EE/Types/Engine/PlayerSpawn"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K8        ; R6 := "AladCargo"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: NEWTABLE  R6 4 0       ; R6 := {}
 20 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 21 [-]: GETGLOBAL R8 K6        ; R8 := 0xCAA43ABB
 22 [-]: LOADK     R9 K9        ; R9 := "/Lotus/Sounds/Lotus/EliminateCorpusTransmission"
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: GETGLOBAL R9 K6        ; R9 := 0xCAA43ABB
 25 [-]: LOADK     R10 K10      ; R10 := "/Lotus/Sounds/Dialog/Alerts/AladsCargo/GoalLotusTransmission"
 26 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 27 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
 28 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 29 [-]: GETGLOBAL R9 K6        ; R9 := 0xCAA43ABB
 30 [-]: LOADK     R10 K11      ; R10 := "/Lotus/Sounds/Lotus/RestateEliminateCorpusTransmission"
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: GETGLOBAL R10 K6       ; R10 := 0xCAA43ABB
 33 [-]: LOADK     R11 K12      ; R11 := "/Lotus/Sounds/Dialog/Alerts/AladsCargo/GoalReenforceLotusTransmission"
 34 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 35 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
 36 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 37 [-]: GETGLOBAL R10 K6       ; R10 := 0xCAA43ABB
 38 [-]: LOADK     R11 K13      ; R11 := "/Lotus/Sounds/Lotus/ShipOnFireTransmission"
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: LOADNIL   R11 R11      ; R11 := nil
 41 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
 42 [-]: NEWTABLE  R10 2 0      ; R10 := {}
 43 [-]: GETGLOBAL R11 K6       ; R11 := 0xCAA43ABB
 44 [-]: LOADK     R12 K14      ; R12 := "/Lotus/Sounds/Lotus/ShipIcedUpTransmission"
 45 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 46 [-]: LOADNIL   R12 R12      ; R12 := nil
 47 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
 48 [-]: SETLIST   R6 4 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 4
 49 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 50 [-]: MOVE      R0 R5        ; R0 := R5
 51 [-]: MOVE      R0 R6        ; R0 := R6
 52 [-]: SETGLOBAL R7 K15       ; AddTransmissionOverrides := R7
 53 [-]: SETGLOBAL R7 K16       ; 0x7021B38B := R7
 54 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 55 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 56 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 57 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 58 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 59 [-]: CLOSURE   R12 6        ; R12 := closure(Function #7)
 60 [-]: MOVE      R0 R1        ; R0 := R1
 61 [-]: MOVE      R0 R2        ; R0 := R2
 62 [-]: MOVE      R0 R8        ; R0 := R8
 63 [-]: MOVE      R0 R7        ; R0 := R7
 64 [-]: MOVE      R0 R10       ; R0 := R10
 65 [-]: MOVE      R0 R0        ; R0 := R0
 66 [-]: MOVE      R0 R9        ; R0 := R9
 67 [-]: CLOSURE   R13 7        ; R13 := closure(Function #8)
 68 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 69 [-]: MOVE      R0 R13       ; R0 := R13
 70 [-]: SETGLOBAL R14 K17      ; levelsetup := R14
 71 [-]: SETGLOBAL R14 K18      ; 0x25A6C05A := R14
 72 [-]: CLOSURE   R14 9        ; R14 := closure(Function #10)
 73 [-]: SETGLOBAL R14 K19      ; OsillateUnlit := R14
 74 [-]: SETGLOBAL R14 K20      ; 0xACA8B30D := R14
 75 [-]: CLOSURE   R14 10       ; R14 := closure(Function #11)
 76 [-]: MOVE      R0 R12       ; R0 := R12
 77 [-]: SETGLOBAL R14 K21      ; TransmissionConvo := R14
 78 [-]: SETGLOBAL R14 K22      ; 0x3890B44C := R14
 79 [-]: CLOSURE   R14 11       ; R14 := closure(Function #12)
 80 [-]: MOVE      R0 R4        ; R0 := R4
 81 [-]: CLOSURE   R15 12       ; R15 := closure(Function #13)
 82 [-]: CLOSURE   R16 13       ; R16 := closure(Function #14)
 83 [-]: MOVE      R0 R14       ; R0 := R14
 84 [-]: MOVE      R0 R3        ; R0 := R3
 85 [-]: MOVE      R0 R15       ; R0 := R15
 86 [-]: MOVE      R0 R10       ; R0 := R10
 87 [-]: SETGLOBAL R16 K23      ; DistanceToObjectiveEnemyCount := R16
 88 [-]: SETGLOBAL R16 K24      ; 0x51095F66 := R16
 89 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 33
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xB8637349"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["alertTag"]
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETGLOBAL R1 K3        ; R1 := testing
  9 [-]: EQ        0 R1 K4      ; if R1 ~= "0x1" then PC := 37
 10 [-]: JMP       37           ; PC := 37
 11 [-]: LOADK     R1 K5        ; R1 := 1
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: LEN       R2 R2        ; R2 := # R2
 14 [-]: LOADK     R3 K5        ; R3 := 1
 15 [-]: FORPREP   R1 36        ; R1 -= R3; PC := 36
 16 [-]: LOADK     R5 K6        ; R5 := 0
 17 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 18 [-]: GETUPVAL  R7 U1        ; R7 := U1
 19 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 20 [-]: GETTABLE  R7 R7 K8     ; R7 := R7[3]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 1         ; if R6 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETUPVAL  R6 U1        ; R6 := U1
 25 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 26 [-]: GETTABLE  R5 R6 K8     ; R5 := R6[3]
 27 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0["0xAD8F11DB"]
 28 [-]: GETUPVAL  R8 U1        ; R8 := U1
 29 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 30 [-]: GETTABLE  R8 R8 K5     ; R8 := R8[1]
 31 [-]: GETUPVAL  R9 U1        ; R9 := U1
 32 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 33 [-]: GETTABLE  R9 R9 K10    ; R9 := R9[2]
 34 [-]: MOVE      R10 R5       ; R10 := R5
 35 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 36 [-]: FORLOOP   R1 16        ; R1 += R3; if R1 <= R2 then begin PC := 16; R4 := R1 end
 37 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x128C281"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: LOADK     R3 K2        ; R3 := 1
  5 [-]: LEN       R4 R2        ; R4 := # R2
  6 [-]: LOADK     R5 K2        ; R5 := 1
  7 [-]: FORPREP   R3 28        ; R3 -= R5; PC := 28
  8 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
  9 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7["0x5A115A02"]
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: TEST      R8 1         ; if R8 then PC := 28
 12 [-]: JMP       28           ; PC := 28
 13 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 14 [-]: SELF      R9 R7 K5     ; R10 := R7; R9 := R7["0xABD9DD93"]
 15 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 16 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 17 [-]: TEST      R8 1         ; if R8 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0xAC8F6523"]
 20 [-]: MOVE      R10 R0       ; R10 := R0
 21 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 22 [-]: LT        0 R8 R1      ; if R8 >= R1 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R9 R7 K5     ; R10 := R7; R9 := R7["0xABD9DD93"]
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: SELF      R10 R9 K7    ; R11 := R9; R10 := R9["0x91ACEF1D"]
 27 [-]: CALL      R10 2 1      ; R10(R11)
 28 [-]: FORLOOP   R3 8         ; R3 += R5; if R3 <= R4 then begin PC := 8; R6 := R3 end
 29 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R1 K0        ; R1 := 23
  2 [-]: MUL       R2 R1 K0     ; R2 := R1 * 23
  3 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["x"]
  4 [-]: ADD       R1 R2 R3     ; R1 := R2 + R3
  5 [-]: MUL       R2 R1 K0     ; R2 := R1 * 23
  6 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["y"]
  7 [-]: ADD       R1 R2 R3     ; R1 := R2 + R3
  8 [-]: GETGLOBAL R2 K3        ; R2 := math
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xF7005A7B"]
 10 [-]: MUL       R3 R1 K0     ; R3 := R1 * 23
 11 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["z"]
 12 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: MOVE      R1 R2        ; R1 := R2
 15 [-]: RETURN    R1 2         ; return R1
 16 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xB934F9E5"]
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x5F082D45"]
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x882DEF61"]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xFD9971E"]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: LOADK     R5 K4        ; R5 := 50
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x91ACEF1D"]
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x85070827"]
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: MOVE      R7 R0        ; R7 := R0
 21 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 22 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x48FBE19F"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 26
  8 [-]: JMP       26           ; PC := 26
  9 [-]: LOADK     R2 K3        ; R2 := 1
 10 [-]: LEN       R3 R1        ; R3 := # R1
 11 [-]: LOADK     R4 K3        ; R4 := 1
 12 [-]: FORPREP   R2 25        ; R2 -= R4; PC := 25
 13 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 14 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x80B14403"]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 17 [-]: MOVE      R8 R6        ; R8 := R6
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0x58347F07"]
 22 [-]: MOVE      R9 R0        ; R9 := R0
 23 [-]: MOVE      R10 R1       ; R10 := R1
 24 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 25 [-]: FORLOOP   R2 13        ; R2 += R4; if R2 <= R3 then begin PC := 13; R5 := R2 end
 26 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 94
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x20092973"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  7 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x9139A00"]
  8 [-]: GETGLOBAL R5 K4        ; R5 := lotusNpcAvatarType
  9 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0x6DA72501"]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: LOADK     R7 K6        ; R7 := 0
 12 [-]: LOADK     R8 K7        ; R8 := 300
 13 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 14 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: LEN       R4 R3        ; R4 := # R3
 20 [-]: EQ        0 R4 K6      ; if R4 ~= 0 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0x72E5DB62"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0x828F05DE"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: LOADK     R6 K11       ; R6 := 1
 28 [-]: LEN       R7 R3        ; R7 := # R3
 29 [-]: LOADK     R8 K11       ; R8 := 1
 30 [-]: FORPREP   R6 62        ; R6 -= R8; PC := 62
 31 [-]: GETTABLE  R10 R3 R9    ; R10 := R3[R9]
 32 [-]: SELF      R11 R10 K9   ; R12 := R10; R11 := R10["0x72E5DB62"]
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: GETGLOBAL R12 K8       ; R12 := 0x400E7765
 35 [-]: MOVE      R13 R11      ; R13 := R11
 36 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 37 [-]: TEST      R12 0        ; if not R12 then PC := 47
 38 [-]: JMP       47           ; PC := 47
 39 [-]: GETGLOBAL R12 K12      ; R12 := 0x93B1256B
 40 [-]: LOADK     R13 K13      ; R13 := "Event.lua::EnvSetup - nil zone found for \""
 41 [-]: SELF      R14 R10 K14  ; R15 := R10; R14 := R10["0x1B252E3C"]
 42 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 43 [-]: LOADK     R15 K15      ; R15 := "\"!"
 44 [-]: CONCAT    R13 R13 R15  ; R13 := R13 .. R14 .. R15
 45 [-]: CALL      R12 2 1      ; R12(R13)
 46 [-]: JMP       62           ; PC := 62
 47 [-]: SELF      R12 R11 K10  ; R13 := R11; R12 := R11["0x828F05DE"]
 48 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 49 [-]: LT        0 R5 R12     ; if R5 >= R12 then PC := 62
 50 [-]: JMP       62           ; PC := 62
 51 [-]: SELF      R13 R10 K16  ; R14 := R10; R13 := R10["0xABD9DD93"]
 52 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 53 [-]: GETGLOBAL R14 K8       ; R14 := 0x400E7765
 54 [-]: MOVE      R15 R13      ; R15 := R13
 55 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 56 [-]: TEST      R14 1        ; if R14 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: SELF      R14 R2 K17   ; R15 := R2; R14 := R2["0xD5210651"]
 59 [-]: MOVE      R16 R13      ; R16 := R13
 60 [-]: MOVE      R17 R1       ; R17 := R1
 61 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 62 [-]: FORLOOP   R6 31        ; R6 += R8; if R6 <= R7 then begin PC := 31; R9 := R6 end
 63 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 121
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xD015CBDC"]
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: LOADK     R5 K2        ; R5 := 0
  5 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xD015CBDC"]
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: GETUPVAL  R5 U2        ; R5 := U2
  9 [-]: GETGLOBAL R6 K3        ; R6 := goal
 10 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x6DA72501"]
 11 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 12 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 13 [-]: CALL      R2 0 1       ; R2(R3,...)
 14 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
 15 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xD1CEF990"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x20092973"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0x1AA7AB7C"]
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: CALL      R4 3 1       ; R4(R5,R6)
 22 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0xA7EFF1C0"]
 23 [-]: GETGLOBAL R6 K3        ; R6 := goal
 24 [-]: CALL      R4 3 1       ; R4(R5,R6)
 25 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0xAF3EBCEF"]
 26 [-]: GETGLOBAL R6 K3        ; R6 := goal
 27 [-]: CALL      R4 3 1       ; R4(R5,R6)
 28 [-]: GETUPVAL  R4 U3        ; R4 := U3
 29 [-]: GETGLOBAL R5 K3        ; R5 := goal
 30 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x6DA72501"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: LOADK     R6 K11       ; R6 := 100
 33 [-]: CALL      R4 3 1       ; R4(R5,R6)
 34 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3["0xF96BA338"]
 35 [-]: MOVE      R6 R0        ; R6 := R0
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: LOADK     R4 K2        ; R4 := 0
 38 [-]: GETUPVAL  R5 U4        ; R5 := U4
 39 [-]: GETGLOBAL R6 K13       ; R6 := transmissions
 40 [-]: GETTABLE  R6 R6 K14    ; R6 := R6[1]
 41 [-]: CALL      R5 2 1       ; R5(R6)
 42 [-]: GETGLOBAL R5 K15       ; R5 := _T
 43 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["0x39F152B7"]
 44 [-]: LOADK     R6 K17       ; R6 := "EventTimer"
 45 [-]: GETUPVAL  R7 U5        ; R7 := U5
 46 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["HT_TIMER"]
 47 [-]: LOADK     R8 K19       ; R8 := 0.25
 48 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 49 [-]: GETTABLE  R6 R5 K20    ; R6 := R5["0xB11F032"]
 50 [-]: LOADK     R7 K21       ; R7 := "/Lotus/Language/Game/TimedDoor"
 51 [-]: LOADK     R8 K22       ; R8 := 5
 52 [-]: CALL      R6 3 1       ; R6(R7,R8)
 53 [-]: GETTABLE  R6 R5 K23    ; R6 := R5["0xCFF953A5"]
 54 [-]: MOVE      R7 R0        ; R7 := R0
 55 [-]: MOVE      R8 R0        ; R8 := R0
 56 [-]: MOVE      R9 R1        ; R9 := R1
 57 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 58 [-]: MOVE      R6 R0        ; R6 := R0
 59 [-]: DIV       R7 R0 K24    ; R7 := R0 / 2
 60 [-]: MOVE      R8 R0        ; R8 := R0
 61 [-]: GETGLOBAL R9 K5        ; R9 := gRegion
 62 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9["0x848C9FE0"]
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: SELF      R10 R1 K26   ; R11 := R1; R10 := R1["0xB8637349"]
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: GETTABLE  R11 R10 K27  ; R11 := R10["difficulty"]
 67 [-]: GETGLOBAL R12 K28      ; R12 := 0x400E7765
 68 [-]: MOVE      R13 R11      ; R13 := R11
 69 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 70 [-]: TEST      R12 0        ; if not R12 then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: GETTABLE  R12 R10 K29  ; R12 := R10["mission"]
 73 [-]: GETTABLE  R11 R12 K27  ; R11 := R12["difficulty"]
 74 [-]: GETGLOBAL R12 K28      ; R12 := 0x400E7765
 75 [-]: GETGLOBAL R13 K15      ; R13 := _T
 76 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["Waves"]
 77 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 78 [-]: TEST      R12 0        ; if not R12 then PC := 83
 79 [-]: JMP       83           ; PC := 83
 80 [-]: GETGLOBAL R12 K15      ; R12 := _T
 81 [-]: SETTABLE  R12 K30 K14  ; R12["Waves"] := 1
 82 [-]: JMP       88           ; PC := 88
 83 [-]: GETGLOBAL R12 K15      ; R12 := _T
 84 [-]: GETGLOBAL R13 K15      ; R13 := _T
 85 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["Waves"]
 86 [-]: ADD       R13 R13 K14  ; R13 := R13 + 1
 87 [-]: SETTABLE  R12 K30 R13  ; R12["Waves"] := R13
 88 [-]: GETGLOBAL R12 K15      ; R12 := _T
 89 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["Waves"]
 90 [-]: ADD       R12 K22 R12  ; R12 := 5 + R12
 91 [-]: GETGLOBAL R13 K28      ; R13 := 0x400E7765
 92 [-]: MOVE      R14 R10      ; R14 := R10
 93 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 94 [-]: TEST      R13 1        ; if R13 then PC := 102
 95 [-]: JMP       102          ; PC := 102
 96 [-]: GETGLOBAL R13 K31      ; R13 := math
 97 [-]: GETTABLE  R13 R13 K32  ; R13 := R13["0xF7005A7B"]
 98 [-]: ADD       R14 K14 R11  ; R14 := 1 + R11
 99 [-]: MUL       R14 R12 R14  ; R14 := R12 * R14
100 [-]: CALL      R13 2 2      ; R13 := R13(R14)
101 [-]: MOVE      R12 R13      ; R12 := R13
102 [-]: GETGLOBAL R13 K15      ; R13 := _T
103 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["faction"]
104 [-]: GETGLOBAL R14 K34      ; R14 := 0xEC274B1A
105 [-]: LOADK     R15 K35      ; R15 := "Infestation"
106 [-]: CALL      R14 2 2      ; R14 := R14(R15)
107 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 114
108 [-]: JMP       114          ; PC := 114
109 [-]: GETGLOBAL R13 K31      ; R13 := math
110 [-]: GETTABLE  R13 R13 K32  ; R13 := R13["0xF7005A7B"]
111 [-]: MUL       R14 R12 K36  ; R14 := R12 * 1.5
112 [-]: CALL      R13 2 2      ; R13 := R13(R14)
113 [-]: MOVE      R12 R13      ; R12 := R13
114 [-]: NEWTABLE  R13 4 0      ; R13 := {}
115 [-]: LOADK     R14 K14      ; R14 := 1
116 [-]: LOADK     R15 K37      ; R15 := 1.25
117 [-]: LOADK     R16 K36      ; R16 := 1.5
118 [-]: LOADK     R17 K24      ; R17 := 2
119 [-]: SETLIST   R13 4 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 4
120 [-]: SELF      R14 R3 K38   ; R15 := R3; R14 := R3["0xCB695705"]
121 [-]: CALL      R14 2 1      ; R14(R15)
122 [-]: SELF      R14 R3 K39   ; R15 := R3; R14 := R3["0x813B02A5"]
123 [-]: GETGLOBAL R16 K3       ; R16 := goal
124 [-]: CALL      R14 3 1      ; R14(R15,R16)
125 [-]: SELF      R14 R3 K40   ; R15 := R3; R14 := R3["0xA6565F7C"]
126 [-]: LOADK     R16 K41      ; R16 := 10
127 [-]: LOADK     R17 K42      ; R17 := 250
128 [-]: LOADK     R18 K2       ; R18 := 0
129 [-]: LOADK     R19 K24      ; R19 := 2
130 [-]: MOVE      R20 R1       ; R20 := R1
131 [-]: MOVE      R21 R0       ; R21 := R0
132 [-]: MOVE      R22 R1       ; R22 := R1
133 [-]: CALL      R14 9 1      ; R14(R15,R16,R17,R18,R19,R20,R21,R22)
134 [-]: SELF      R14 R3 K43   ; R15 := R3; R14 := R3["0xAC084B62"]
135 [-]: GETGLOBAL R16 K44      ; R16 := oppGoal
136 [-]: CALL      R14 3 1      ; R14(R15,R16)
137 [-]: SELF      R14 R3 K45   ; R15 := R3; R14 := R3["0x3CF78841"]
138 [-]: MOVE      R16 R1       ; R16 := R1
139 [-]: CALL      R14 3 1      ; R14(R15,R16)
140 [-]: SELF      R14 R1 K1    ; R15 := R1; R14 := R1["0xD015CBDC"]
141 [-]: GETUPVAL  R16 U0       ; R16 := U0
142 [-]: MOVE      R17 R6       ; R17 := R6
143 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
144 [-]: LOADNIL   R14 R14      ; R14 := nil
145 [-]: LT        0 K2 R6      ; if 0 >= R6 then PC := 201
146 [-]: JMP       201          ; PC := 201
147 [-]: GETGLOBAL R15 K31      ; R15 := math
148 [-]: GETTABLE  R15 R15 K32  ; R15 := R15["0xF7005A7B"]
149 [-]: LEN       R16 R9       ; R16 := # R9
150 [-]: GETTABLE  R16 R13 R16  ; R16 := R13[R16]
151 [-]: MUL       R16 R12 R16  ; R16 := R12 * R16
152 [-]: CALL      R15 2 2      ; R15 := R15(R16)
153 [-]: SELF      R16 R3 K46   ; R17 := R3; R16 := R3["0x379C47FA"]
154 [-]: CALL      R16 2 2      ; R16 := R16(R17)
155 [-]: MOVE      R4 R16       ; R4 := R16
156 [-]: LT        0 R4 R15     ; if R4 >= R15 then PC := 177
157 [-]: JMP       177          ; PC := 177
158 [-]: SELF      R16 R3 K47   ; R17 := R3; R16 := R3["0x1714D548"]
159 [-]: MOVE      R18 R14      ; R18 := R14
160 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
161 [-]: GETGLOBAL R17 K28      ; R17 := 0x400E7765
162 [-]: MOVE      R18 R16      ; R18 := R16
163 [-]: CALL      R17 2 2      ; R17 := R17(R18)
164 [-]: TEST      R17 1        ; if R17 then PC := 177
165 [-]: JMP       177          ; PC := 177
166 [-]: SELF      R17 R16 K48  ; R18 := R16; R17 := R16["0xB42D0FA4"]
167 [-]: GETGLOBAL R19 K34      ; R19 := 0xEC274B1A
168 [-]: LOADK     R20 K49      ; R20 := "RandomTeam"
169 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
170 [-]: CALL      R17 0 1      ; R17(R18,...)
171 [-]: SELF      R17 R16 K50  ; R18 := R16; R17 := R16["0x91ACEF1D"]
172 [-]: CALL      R17 2 1      ; R17(R18)
173 [-]: GETUPVAL  R17 U6       ; R17 := U6
174 [-]: MOVE      R18 R16      ; R18 := R16
175 [-]: GETGLOBAL R19 K3       ; R19 := goal
176 [-]: CALL      R17 3 1      ; R17(R18,R19)
177 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 186
178 [-]: JMP       186          ; PC := 186
179 [-]: EQ        0 R8 K51     ; if R8 ~= "0x0" then PC := 186
180 [-]: JMP       186          ; PC := 186
181 [-]: GETUPVAL  R17 U4       ; R17 := U4
182 [-]: GETGLOBAL R18 K13      ; R18 := transmissions
183 [-]: GETTABLE  R18 R18 K24  ; R18 := R18[2]
184 [-]: CALL      R17 2 1      ; R17(R18)
185 [-]: MOVE      R8 R1        ; R8 := R1
186 [-]: GETGLOBAL R17 K52      ; R17 := 0x201191EA
187 [-]: LOADK     R18 K53      ; R18 := 0.5
188 [-]: CALL      R17 2 1      ; R17(R18)
189 [-]: SUB       R17 R6 K53   ; R17 := R6 - 0.5
190 [-]: GETGLOBAL R18 K54      ; R18 := 0x4CDEF9FF
191 [-]: CALL      R18 1 2      ; R18 := R18()
192 [-]: SUB       R6 R17 R18   ; R6 := R17 - R18
193 [-]: LT        0 R6 K2      ; if R6 >= 0 then PC := 196
194 [-]: JMP       196          ; PC := 196
195 [-]: LOADK     R6 K2        ; R6 := 0
196 [-]: SELF      R17 R1 K1    ; R18 := R1; R17 := R1["0xD015CBDC"]
197 [-]: GETUPVAL  R19 U0       ; R19 := U0
198 [-]: MOVE      R20 R6       ; R20 := R6
199 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
200 [-]: JMP       145          ; PC := 145
201 [-]: GETUPVAL  R17 U4       ; R17 := U4
202 [-]: GETGLOBAL R18 K13      ; R18 := transmissions
203 [-]: GETTABLE  R18 R18 K55  ; R18 := R18[3]
204 [-]: CALL      R17 2 1      ; R17(R18)
205 [-]: SELF      R17 R3 K45   ; R18 := R3; R17 := R3["0x3CF78841"]
206 [-]: MOVE      R19 R0       ; R19 := R0
207 [-]: CALL      R17 3 1      ; R17(R18,R19)
208 [-]: SELF      R17 R3 K39   ; R18 := R3; R17 := R3["0x813B02A5"]
209 [-]: LOADNIL   R19 R19      ; R19 := nil
210 [-]: CALL      R17 3 1      ; R17(R18,R19)
211 [-]: SELF      R17 R3 K43   ; R18 := R3; R17 := R3["0xAC084B62"]
212 [-]: LOADNIL   R19 R19      ; R19 := nil
213 [-]: CALL      R17 3 1      ; R17(R18,R19)
214 [-]: SELF      R17 R3 K12   ; R18 := R3; R17 := R3["0xF96BA338"]
215 [-]: MOVE      R19 R1       ; R19 := R1
216 [-]: CALL      R17 3 1      ; R17(R18,R19)
217 [-]: SELF      R17 R3 K56   ; R18 := R3; R17 := R3["0xEB5E4E5F"]
218 [-]: GETGLOBAL R19 K3       ; R19 := goal
219 [-]: CALL      R17 3 1      ; R17(R18,R19)
220 [-]: SELF      R17 R3 K57   ; R18 := R3; R17 := R3["0x955CFCF1"]
221 [-]: GETGLOBAL R19 K3       ; R19 := goal
222 [-]: CALL      R17 3 1      ; R17(R18,R19)
223 [-]: SELF      R17 R1 K1    ; R18 := R1; R17 := R1["0xD015CBDC"]
224 [-]: GETUPVAL  R19 U0       ; R19 := U0
225 [-]: LOADK     R20 K2       ; R20 := 0
226 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
227 [-]: SELF      R17 R1 K1    ; R18 := R1; R17 := R1["0xD015CBDC"]
228 [-]: GETUPVAL  R19 U1       ; R19 := U1
229 [-]: LOADK     R20 K2       ; R20 := 0
230 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
231 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 226
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R3 K0        ; R3 := -1
  2 [-]: LOADK     R4 K1        ; R4 := 0
  3 [-]: LOADK     R5 K2        ; R5 := 1
  4 [-]: LEN       R6 R0        ; R6 := # R0
  5 [-]: LOADK     R7 K2        ; R7 := 1
  6 [-]: FORPREP   R5 15        ; R5 -= R7; PC := 15
  7 [-]: GETTABLE  R9 R1 R8     ; R9 := R1[R8]
  8 [-]: LT        0 R9 R2      ; if R9 >= R2 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETTABLE  R9 R1 R8     ; R9 := R1[R8]
 11 [-]: LT        0 R4 R9      ; if R4 >= R9 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: MOVE      R3 R8        ; R3 := R8
 14 [-]: GETTABLE  R4 R1 R8     ; R4 := R1[R8]
 15 [-]: FORLOOP   R5 7         ; R5 += R7; if R5 <= R6 then begin PC := 7; R8 := R5 end
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 240
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["EventHardMode"] := "0x1"
  3 [-]: GETGLOBAL R0 K3        ; R0 := gGameRules
  4 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x2A8BAA34"]
  5 [-]: GETGLOBAL R3 K5        ; R3 := dmgAura
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETGLOBAL R1 K6        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xD1CEF990"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x20092973"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0xC85A3DC0"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: LT        0 R3 K10     ; if R3 >= 0 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R3 K11       ; R3 := 0x201191EA
 17 [-]: LOADK     R4 K12       ; R4 := 1
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: JMP       12           ; PC := 12
 20 [-]: GETGLOBAL R3 K6        ; R3 := gRegion
 21 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0xA76F0612"]
 22 [-]: GETGLOBAL R5 K14       ; R5 := 0xEC274B1A
 23 [-]: LOADK     R6 K15       ; R6 := "LockableDoor"
 24 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 25 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 26 [-]: GETGLOBAL R4 K16       ; R4 := 0x400E7765
 27 [-]: MOVE      R5 R3        ; R5 := R3
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 70
 30 [-]: JMP       70           ; PC := 70
 31 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 32 [-]: LOADK     R5 K12       ; R5 := 1
 33 [-]: LEN       R6 R3        ; R6 := # R3
 34 [-]: LOADK     R7 K12       ; R7 := 1
 35 [-]: FORPREP   R5 40        ; R5 -= R7; PC := 40
 36 [-]: SELF      R9 R2 K17    ; R10 := R2; R9 := R2["0x3C9AF1AF"]
 37 [-]: GETTABLE  R11 R3 R8    ; R11 := R3[R8]
 38 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 39 [-]: SETTABLE  R4 R8 R9     ; R4[R8] := R9
 40 [-]: FORLOOP   R5 36        ; R5 += R7; if R5 <= R6 then begin PC := 36; R8 := R5 end
 41 [-]: SELF      R9 R2 K9     ; R10 := R2; R9 := R2["0xC85A3DC0"]
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: SUB       R9 R9 K18    ; R9 := R9 - 250
 44 [-]: LOADK     R10 K12      ; R10 := 1
 45 [-]: LEN       R11 R3       ; R11 := # R3
 46 [-]: LOADK     R12 K12      ; R12 := 1
 47 [-]: FORPREP   R10 69       ; R10 -= R12; PC := 69
 48 [-]: GETUPVAL  R14 U0       ; R14 := U0
 49 [-]: MOVE      R15 R3       ; R15 := R3
 50 [-]: MOVE      R16 R4       ; R16 := R4
 51 [-]: MOVE      R17 R9       ; R17 := R9
 52 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 53 [-]: LT        0 K10 R14    ; if 0 >= R14 then PC := 70
 54 [-]: JMP       70           ; PC := 70
 55 [-]: LEN       R15 R3       ; R15 := # R3
 56 [-]: LT        0 R14 R15    ; if R14 >= R15 then PC := 70
 57 [-]: JMP       70           ; PC := 70
 58 [-]: GETTABLE  R15 R3 R14   ; R15 := R3[R14]
 59 [-]: SELF      R15 R15 K19  ; R16 := R15; R15 := R15["0x8D5886B7"]
 60 [-]: LOADK     R17 K20      ; R17 := "Lock"
 61 [-]: CALL      R15 3 1      ; R15(R16,R17)
 62 [-]: GETTABLE  R15 R4 R14   ; R15 := R4[R14]
 63 [-]: SUB       R9 R15 K21   ; R9 := R15 - 300
 64 [-]: LT        0 R9 K10     ; if R9 >= 0 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: JMP       70           ; PC := 70
 67 [-]: JMP       69           ; PC := 69
 68 [-]: JMP       70           ; PC := 70
 69 [-]: FORLOOP   R10 48       ; R10 += R12; if R10 <= R11 then begin PC := 48; R13 := R10 end
 70 [-]: GETGLOBAL R15 K11      ; R15 := 0x201191EA
 71 [-]: LOADK     R16 K22      ; R16 := 30
 72 [-]: CALL      R15 2 1      ; R15(R16)
 73 [-]: GETGLOBAL R15 K0       ; R15 := _T
 74 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["MaxEnemyCount"]
 75 [-]: LT        0 K10 R15    ; if 0 >= R15 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: GETGLOBAL R15 K11      ; R15 := 0x201191EA
 78 [-]: LOADK     R16 K24      ; R16 := 0.25
 79 [-]: CALL      R15 2 1      ; R15(R16)
 80 [-]: JMP       73           ; PC := 73
 81 [-]: LOADK     R15 K12      ; R15 := 1
 82 [-]: LEN       R16 R3       ; R16 := # R3
 83 [-]: LOADK     R17 K12      ; R17 := 1
 84 [-]: FORPREP   R15 89       ; R15 -= R17; PC := 89
 85 [-]: GETTABLE  R19 R3 R18   ; R19 := R3[R18]
 86 [-]: SELF      R19 R19 K19  ; R20 := R19; R19 := R19["0x8D5886B7"]
 87 [-]: LOADK     R21 K25      ; R21 := "Unlock"
 88 [-]: CALL      R19 3 1      ; R19(R20,R21)
 89 [-]: FORLOOP   R15 85       ; R15 += R17; if R15 <= R16 then begin PC := 85; R18 := R15 end
 90 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 286
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: GETGLOBAL R4 K2        ; R4 := _T
  5 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["DoorHackTime"]
  6 [-]: LE        0 R2 R4      ; if R2 > R4 then PC := 37
  7 [-]: JMP       37           ; PC := 37
  8 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0xD124E361"]
  9 [-]: GETGLOBAL R7 K5        ; R7 := Lotus_Game
 10 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["EMISSIVE_MAP_ATTEN"]
 11 [-]: MOVE      R8 R1        ; R8 := R1
 12 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 13 [-]: LE        0 K7 R1      ; if 10 > R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: LE        0 R1 K1      ; if R1 > 0 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: TEST      R3 0         ; if not R3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R5 K8        ; R5 := 0x4CDEF9FF
 22 [-]: CALL      R5 1 2       ; R5 := R5()
 23 [-]: MUL       R5 R5 K9     ; R5 := R5 * 20
 24 [-]: ADD       R1 R1 R5     ; R1 := R1 + R5
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R5 K8        ; R5 := 0x4CDEF9FF
 27 [-]: CALL      R5 1 2       ; R5 := R5()
 28 [-]: MUL       R5 R5 K9     ; R5 := R5 * 20
 29 [-]: SUB       R1 R1 R5     ; R1 := R1 - R5
 30 [-]: GETGLOBAL R5 K8        ; R5 := 0x4CDEF9FF
 31 [-]: CALL      R5 1 2       ; R5 := R5()
 32 [-]: ADD       R2 R2 R5     ; R2 := R2 + R5
 33 [-]: GETGLOBAL R5 K10       ; R5 := 0x201191EA
 34 [-]: LOADK     R6 K1        ; R6 := 0
 35 [-]: CALL      R5 2 1       ; R5(R6)
 36 [-]: JMP       6            ; PC := 6
 37 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0xD124E361"]
 38 [-]: GETGLOBAL R7 K5        ; R7 := Lotus_Game
 39 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["EMISSIVE_TINT_COLOR"]
 40 [-]: LOADK     R8 K12       ; R8 := 0.34000000357628
 41 [-]: LOADK     R9 K13       ; R9 := 0.87999999523163
 42 [-]: LOADK     R10 K14      ; R10 := 0.065999999642372
 43 [-]: LOADK     R11 K0       ; R11 := 1
 44 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 45 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0xD124E361"]
 46 [-]: GETGLOBAL R7 K5        ; R7 := Lotus_Game
 47 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["EMISSIVE_MAP_ATTEN"]
 48 [-]: LOADK     R8 K15       ; R8 := 5
 49 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 50 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 313
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: GETGLOBAL R1 K1        ; R1 := transmissionDelay
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x7FD4B57D
  5 [-]: LOADK     R1 K3        ; R1 := 20
  6 [-]: LOADK     R2 K4        ; R2 := 60
  7 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  8 [-]: GETGLOBAL R1 K5        ; R1 := _T
  9 [-]: SETTABLE  R1 K6 R0     ; R1["DoorHackTime"] := R0
 10 [-]: GETGLOBAL R1 K7        ; R1 := doorDeco
 11 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xB26452A2"]
 12 [-]: GETGLOBAL R3 K9        ; R3 := 0xEC274B1A
 13 [-]: LOADK     R4 K10       ; R4 := "OsillateUnlit"
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: GETGLOBAL R1 K11       ; R1 := conport
 21 [-]: TEST      R1 0         ; if not R1 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R1 K12       ; R1 := conportType
 24 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x8D5886B7"]
 25 [-]: LOADK     R3 K14       ; R3 := "Unlock"
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 325
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x3B1604FE"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  9 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x9139A00"]
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x3C9AF1AF"]
 13 [-]: GETTABLE  R6 R3 K6     ; R6 := R3[1]
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: DIV       R5 R2 R4     ; R5 := R2 / R4
 16 [-]: RETURN    R5 2         ; return R5
 17 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 336
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 344
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: LOADK     R1 K1        ; R1 := 2
  3 [-]: LT        0 K2 R1      ; if 1 >= R1 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: CALL      R2 1 2       ; R2 := R2()
  7 [-]: MOVE      R1 R2        ; R1 := R2
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
  9 [-]: LOADK     R3 K4        ; R3 := 0
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: JMP       3            ; PC := 3
 12 [-]: GETGLOBAL R2 K5        ; R2 := distancePercent
 13 [-]: LEN       R2 R2        ; R2 := # R2
 14 [-]: LOADK     R3 K4        ; R3 := 0
 15 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 57
 16 [-]: JMP       57           ; PC := 57
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: CALL      R4 1 2       ; R4 := R4()
 19 [-]: MOVE      R1 R4        ; R1 := R4
 20 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0xED0EE7FB"]
 21 [-]: GETUPVAL  R6 U1        ; R6 := U1
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: MOVE      R3 R4        ; R3 := R4
 24 [-]: LOADK     R4 K2        ; R4 := 1
 25 [-]: GETGLOBAL R5 K5        ; R5 := distancePercent
 26 [-]: LEN       R5 R5        ; R5 := # R5
 27 [-]: LOADK     R6 K2        ; R6 := 1
 28 [-]: FORPREP   R4 52        ; R4 -= R6; PC := 52
 29 [-]: GETGLOBAL R8 K5        ; R8 := distancePercent
 30 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 31 [-]: DIV       R8 R8 K7     ; R8 := R8 / 100
 32 [-]: LE        0 R1 R8      ; if R1 > R8 then PC := 52
 33 [-]: JMP       52           ; PC := 52
 34 [-]: LT        0 R3 R7      ; if R3 >= R7 then PC := 52
 35 [-]: JMP       52           ; PC := 52
 36 [-]: GETUPVAL  R8 U2        ; R8 := U2
 37 [-]: CALL      R8 1 1       ; R8()
 38 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
 39 [-]: GETGLOBAL R9 K9        ; R9 := transmissions
 40 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: TEST      R8 1         ; if R8 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETUPVAL  R8 U3        ; R8 := U3
 45 [-]: GETGLOBAL R9 K9        ; R9 := transmissions
 46 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 47 [-]: CALL      R8 2 1       ; R8(R9)
 48 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0["0xD015CBDC"]
 49 [-]: GETUPVAL  R10 U1       ; R10 := U1
 50 [-]: MOVE      R11 R7       ; R11 := R7
 51 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 52 [-]: FORLOOP   R4 29        ; R4 += R6; if R4 <= R5 then begin PC := 29; R7 := R4 end
 53 [-]: GETGLOBAL R8 K3        ; R8 := 0x201191EA
 54 [-]: LOADK     R9 K4        ; R9 := 0
 55 [-]: CALL      R8 2 1       ; R8(R9)
 56 [-]: JMP       15           ; PC := 15
 57 [-]: GETGLOBAL R8 K11       ; R8 := 0x93B1256B
 58 [-]: LOADK     R9 K12       ; R9 := "Transition events ended."
 59 [-]: CALL      R8 2 1       ; R8(R9)
 60 [-]: RETURN    R0 1         ; return 


