code size: 52
code size: 14
code size: 27
code size: 57
code size: 18
code size: 61
code size: 92
code size: 19
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\CrewShip\Malfunctions\ReactorDamage.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K3        ; R2 := "ReactorMalfunctionDamage"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K4        ; R3 := "ReactorDefenseTarget"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K5        ; R4 := "ReactorMalfunctionSpawner"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: NEWTABLE  R4 5 0       ; R4 := {}
 14 [-]: LOADK     R5 K6        ; R5 := 0.60000002384186
 15 [-]: LOADK     R6 K7        ; R6 := 0.5
 16 [-]: LOADK     R7 K8        ; R7 := 0.40000000596046
 17 [-]: LOADK     R8 K9        ; R8 := 0.30000001192093
 18 [-]: LOADK     R9 K10       ; R9 := 0.20000000298023
 19 [-]: SETLIST   R4 5 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 5
 20 [-]: LOADK     R5 K11       ; R5 := 10000
 21 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 29 [-]: MOVE      R0 R8        ; R0 := R8
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: MOVE      R0 R6        ; R0 := R6
 33 [-]: SETGLOBAL R9 K12       ; EvaluateSpawn := R9
 34 [-]: SETGLOBAL R9 K13       ; 0xD4AC48FE := R9
 35 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: SETGLOBAL R9 K14       ; ReactorMalfunctionSpawned := R9
 38 [-]: SETGLOBAL R9 K15       ; 0x776DAB88 := R9
 39 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 40 [-]: MOVE      R0 R1        ; R0 := R1
 41 [-]: MOVE      R0 R5        ; R0 := R5
 42 [-]: MOVE      R0 R0        ; R0 := R0
 43 [-]: MOVE      R0 R4        ; R0 := R4
 44 [-]: MOVE      R0 R6        ; R0 := R6
 45 [-]: MOVE      R0 R7        ; R0 := R7
 46 [-]: SETGLOBAL R9 K16       ; ReactorRepaired := R9
 47 [-]: SETGLOBAL R9 K17       ; 0x50AC5057 := R9
 48 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 49 [-]: MOVE      R0 R8        ; R0 := R8
 50 [-]: SETGLOBAL R9 K18       ; reactorDamaged := R9
 51 [-]: SETGLOBAL R9 K19       ; 0x5546D9B5 := R9
 52 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x63B09107
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       12           ; PC := 12
  5 [-]: LT        0 R5 R0      ; if R5 >= R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R6 K1        ; R6 := _T
  8 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["Malfunctions"]
  9 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["ReactorDamage"]
 10 [-]: SETTABLE  R6 K4 R4     ; R6["intervalIndex"] := R4
 11 [-]: JMP       14           ; PC := 14
 12 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 13 [-]: JMP       5            ; PC := 5
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Malfunctions"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["ReactorDamage"]
  4 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["reactor"]
  5 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x2F79FBD3"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: DIV       R1 R1 R2     ; R1 := R1 / R2
  9 [-]: GETGLOBAL R2 K5        ; R2 := gGameRules
 10 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x1106FFC3"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x143DE652"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xA4499253"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x2F79FBD3"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3["0x385BD2FE"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 21 [-]: GETGLOBAL R5 K10       ; R5 := math
 22 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0x65F9712A"]
 23 [-]: MOVE      R6 R1        ; R6 := R1
 24 [-]: MOVE      R7 R4        ; R7 := R4
 25 [-]: TAILCALL  R5 3 0       ; R5,... := R5(R6,R7)
 26 [-]: RETURN    R5 0         ; return R5,...
 27 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 32
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Malfunctions"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  9 [-]: SETTABLE  R0 K2 R1     ; R0["Malfunctions"] := R1
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 11 [-]: GETGLOBAL R1 K1        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Malfunctions"]
 13 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ReactorDamage"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 0         ; if not R0 then PC := 57
 16 [-]: JMP       57           ; PC := 57
 17 [-]: GETGLOBAL R0 K1        ; R0 := _T
 18 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Malfunctions"]
 19 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 20 [-]: SETTABLE  R0 K3 R1     ; R0["ReactorDamage"] := R1
 21 [-]: GETGLOBAL R0 K4        ; R0 := gGameRules
 22 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x1106FFC3"]
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x143DE652"]
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x5EAECE5B"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x6DA72501"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: LOADK     R3 K9        ; R3 := 150
 31 [-]: GETGLOBAL R4 K1        ; R4 := _T
 32 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["Malfunctions"]
 33 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["ReactorDamage"]
 34 [-]: GETGLOBAL R5 K11       ; R5 := gRegion
 35 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x6E5ED53D"]
 36 [-]: GETUPVAL  R7 U0        ; R7 := U0
 37 [-]: MOVE      R8 R2        ; R8 := R2
 38 [-]: LOADK     R9 K13       ; R9 := 0
 39 [-]: MOVE      R10 R3       ; R10 := R3
 40 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 41 [-]: SETTABLE  R4 K10 R5    ; R4["spawner"] := R5
 42 [-]: GETGLOBAL R4 K1        ; R4 := _T
 43 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["Malfunctions"]
 44 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["ReactorDamage"]
 45 [-]: GETGLOBAL R5 K11       ; R5 := gRegion
 46 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x6E5ED53D"]
 47 [-]: GETUPVAL  R7 U1        ; R7 := U1
 48 [-]: MOVE      R8 R2        ; R8 := R2
 49 [-]: LOADK     R9 K13       ; R9 := 0
 50 [-]: MOVE      R10 R3       ; R10 := R3
 51 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 52 [-]: SETTABLE  R4 K14 R5    ; R4["reactor"] := R5
 53 [-]: GETGLOBAL R4 K1        ; R4 := _T
 54 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["Malfunctions"]
 55 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["ReactorDamage"]
 56 [-]: SETTABLE  R4 K15 K16   ; R4["intervalIndex"] := 1
 57 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 51
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: CALL      R1 1 2       ; R1 := R1()
  5 [-]: GETUPVAL  R2 U2        ; R2 := U2
  6 [-]: GETGLOBAL R3 K0        ; R3 := _T
  7 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Malfunctions"]
  8 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ReactorDamage"]
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["intervalIndex"]
 10 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 11 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETUPVAL  R3 U3        ; R3 := U3
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 61
  5 [-]: JMP       61           ; PC := 61
  6 [-]: LOADK     R0 K2        ; R0 := 5
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  8 [-]: GETGLOBAL R2 K4        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Malfunctions"]
 10 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["ReactorDamage"]
 11 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["spawner"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 30
 14 [-]: JMP       30           ; PC := 30
 15 [-]: GETGLOBAL R1 K4        ; R1 := _T
 16 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Malfunctions"]
 17 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["ReactorDamage"]
 18 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["spawner"]
 19 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xC96DA74F"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETGLOBAL R2 K4        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Malfunctions"]
 23 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["ReactorDamage"]
 24 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["spawner"]
 25 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xAAC6564E"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 30
 29 [-]: JMP       30           ; PC := 30
 30 [-]: GETGLOBAL R2 K10       ; R2 := gGameRules
 31 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x1106FFC3"]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 34 [-]: MOVE      R4 R2        ; R4 := R2
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 1         ; if R3 then PC := 61
 37 [-]: JMP       61           ; PC := 61
 38 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2["0x143DE652"]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0xA4499253"]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 43 [-]: MOVE      R5 R3        ; R5 := R3
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 1         ; if R4 then PC := 61
 46 [-]: JMP       61           ; PC := 61
 47 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3["0x8DB5D01F"]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x6978AC59"]
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 52 [-]: MOVE      R6 R4        ; R6 := R4
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 1         ; if R5 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4["0x8FC39312"]
 57 [-]: GETGLOBAL R7 K17       ; R7 := drainPerMalfunction
 58 [-]: GETUPVAL  R8 U0        ; R8 := U0
 59 [-]: MOVE      R9 R0        ; R9 := R0
 60 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 61 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 89
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 92
  5 [-]: JMP       92           ; PC := 92
  6 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1106FFC3"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 39
 13 [-]: JMP       39           ; PC := 39
 14 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x143DE652"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xA4499253"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 39
 22 [-]: JMP       39           ; PC := 39
 23 [-]: LOADK     R3 K7        ; R3 := 5
 24 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0x8DB5D01F"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x6978AC59"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 29 [-]: MOVE      R6 R4        ; R6 := R4
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0x8FC39312"]
 34 [-]: GETGLOBAL R7 K11       ; R7 := drainPerMalfunction
 35 [-]: UNM       R7 R7        ; R7 := - R7
 36 [-]: GETUPVAL  R8 U0        ; R8 := U0
 37 [-]: MOVE      R9 R3        ; R9 := R3
 38 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 39 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 40 [-]: GETGLOBAL R6 K12       ; R6 := _T
 41 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["Malfunctions"]
 42 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["ReactorDamage"]
 43 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["spawner"]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 1         ; if R5 then PC := 88
 46 [-]: JMP       88           ; PC := 88
 47 [-]: GETGLOBAL R5 K12       ; R5 := _T
 48 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["Malfunctions"]
 49 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["ReactorDamage"]
 50 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["spawner"]
 51 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0xC96DA74F"]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: GETUPVAL  R6 U1        ; R6 := U1
 54 [-]: GETUPVAL  R7 U2        ; R7 := U2
 55 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["0xF81722A2"]
 56 [-]: EQ        1 R5 K18     ; if R5 == 0 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: MOVE      R8 R0        ; R8 := R0
 59 [-]: MOVE      R8 R1        ; R8 := R1
 60 [-]: LOADK     R9 K19       ; R9 := 1
 61 [-]: GETUPVAL  R10 U3       ; R10 := U3
 62 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 63 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 64 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 65 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 66 [-]: GETGLOBAL R8 K12       ; R8 := _T
 67 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["Malfunctions"]
 68 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["ReactorDamage"]
 69 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["reactor"]
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: TEST      R7 1         ; if R7 then PC := 88
 72 [-]: JMP       88           ; PC := 88
 73 [-]: GETGLOBAL R7 K12       ; R7 := _T
 74 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["Malfunctions"]
 75 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["ReactorDamage"]
 76 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["reactor"]
 77 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0x2F79FBD3"]
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 88
 80 [-]: JMP       88           ; PC := 88
 81 [-]: GETGLOBAL R7 K12       ; R7 := _T
 82 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["Malfunctions"]
 83 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["ReactorDamage"]
 84 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["reactor"]
 85 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0x76C229EF"]
 86 [-]: MOVE      R9 R6        ; R9 := R6
 87 [-]: CALL      R7 3 1       ; R7(R8,R9)
 88 [-]: GETUPVAL  R7 U4        ; R7 := U4
 89 [-]: GETUPVAL  R8 U5        ; R8 := U5
 90 [-]: CALL      R8 1 0       ; R8,... := R8()
 91 [-]: CALL      R7 0 1       ; R7(R8,...)
 92 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 115
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: CALL      R2 1 1       ; R2()
  8 [-]: GETGLOBAL R2 K2        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Malfunctions"]
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["ReactorDamage"]
 11 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["spawner"]
 12 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x679C980D"]
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: RETURN    R0 1         ; return 


