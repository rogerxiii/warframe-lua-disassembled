code size: 71
code size: 62
code size: 33
code size: 33
code size: 20
code size: 36
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Levels\GasCityAladVAnnouncements.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7C282057
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Sounds/Dialog/CrpGasCity/AladV/DAladPAAladV"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2C00D429
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Objects/Tenno/RelayTransmissionScreen"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K5        ; R3 := "TransmissionVolLight"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K6        ; R4 := "TransmissionLookTrigger"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: NEWTABLE  R4 4 0       ; R4 := {}
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0x7C282057
 15 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Fx/Levels/GasCity/Remastered/HolographicScreenAMat"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K0        ; R6 := 0x7C282057
 18 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Fx/Levels/GasCity/Remastered/HolographicScreenBMat"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K0        ; R7 := 0x7C282057
 21 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Fx/Levels/GasCity/Remastered/HolographicScreenCMat"
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K0        ; R8 := 0x7C282057
 24 [-]: LOADK     R9 K10       ; R9 := "/Lotus/Fx/Levels/GasCity/Remastered/HolographicScreenDMat"
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: GETGLOBAL R9 K0        ; R9 := 0x7C282057
 27 [-]: LOADK     R10 K11      ; R10 := "/Lotus/Fx/Levels/GasCity/Remastered/HolographicScreenEMat"
 28 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 29 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 30 [-]: GETGLOBAL R5 K0        ; R5 := 0x7C282057
 31 [-]: LOADK     R6 K10       ; R6 := "/Lotus/Fx/Levels/GasCity/Remastered/HolographicScreenDMat"
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: GETGLOBAL R6 K0        ; R6 := 0x7C282057
 34 [-]: LOADK     R7 K12       ; R7 := "/Lotus/Fx/Levels/GasCity/Remastered/HoloTechDifficultyScreensHorizon"
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: LOADK     R7 K13       ; R7 := 0.5
 37 [-]: LOADK     R8 K14       ; R8 := 45
 38 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 39 [-]: GETGLOBAL R10 K4       ; R10 := 0xEC274B1A
 40 [-]: LOADK     R11 K15      ; R11 := "WarWithinQuestKeyTeshinCaptureB"
 41 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 42 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
 43 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 44 [-]: MOVE      R0 R9        ; R0 := R9
 45 [-]: MOVE      R0 R8        ; R0 := R8
 46 [-]: MOVE      R0 R7        ; R0 := R7
 47 [-]: MOVE      R0 R0        ; R0 := R0
 48 [-]: SETGLOBAL R10 K16      ; AladTransmission := R10
 49 [-]: SETGLOBAL R10 K17      ; 0xE51FEAB4 := R10
 50 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 51 [-]: MOVE      R0 R1        ; R0 := R1
 52 [-]: MOVE      R0 R2        ; R0 := R2
 53 [-]: SETGLOBAL R10 K18      ; TransmissionStarted := R10
 54 [-]: SETGLOBAL R10 K19      ; 0xD022161D := R10
 55 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 56 [-]: MOVE      R0 R1        ; R0 := R1
 57 [-]: MOVE      R0 R2        ; R0 := R2
 58 [-]: SETGLOBAL R10 K20      ; TransmissionEnded := R10
 59 [-]: SETGLOBAL R10 K21      ; 0xD6B2565E := R10
 60 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 61 [-]: MOVE      R0 R4        ; R0 := R4
 62 [-]: MOVE      R0 R5        ; R0 := R5
 63 [-]: SETGLOBAL R10 K22      ; RandomizeScreenImage := R10
 64 [-]: SETGLOBAL R10 K23      ; 0xD13D0EB8 := R10
 65 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 66 [-]: MOVE      R0 R1        ; R0 := R1
 67 [-]: MOVE      R0 R3        ; R0 := R3
 68 [-]: MOVE      R0 R6        ; R0 := R6
 69 [-]: SETGLOBAL R10 K24      ; AladSlayedTransmission := R10
 70 [-]: SETGLOBAL R10 K25      ; 0xC8B6EA93 := R10
 71 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["lastWormQueenAnnouncementTime"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K1 K3     ; R0["lastWormQueenAnnouncementTime"] := 0
  7 [-]: GETGLOBAL R0 K4        ; R0 := gRegion
  8 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xCEBC9212"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0xB8637349"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["goalTag"]
 19 [-]: LOADK     R2 K9        ; R2 := 1
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: LEN       R3 R3        ; R3 := # R3
 22 [-]: LOADK     R4 K9        ; R4 := 1
 23 [-]: FORPREP   R2 29        ; R2 -= R4; PC := 29
 24 [-]: GETUPVAL  R6 U0        ; R6 := U0
 25 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 26 [-]: EQ        0 R1 R6      ; if R1 ~= R6 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: FORLOOP   R2 24        ; R2 += R4; if R2 <= R3 then begin PC := 24; R5 := R2 end
 30 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0x7B107ACD"]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: GETGLOBAL R7 K0        ; R7 := _T
 33 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["lastWormQueenAnnouncementTime"]
 34 [-]: GETUPVAL  R8 U1        ; R8 := U1
 35 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 36 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETGLOBAL R7 K0        ; R7 := _T
 40 [-]: SETTABLE  R7 K1 R6     ; R7["lastWormQueenAnnouncementTime"] := R6
 41 [-]: GETGLOBAL R7 K11       ; R7 := 0x39BBA952
 42 [-]: LOADK     R8 K3        ; R8 := 0
 43 [-]: LOADK     R9 K9        ; R9 := 1
 44 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 45 [-]: GETUPVAL  R8 U2        ; R8 := U2
 46 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: GETGLOBAL R8 K0        ; R8 := _T
 50 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["InWorldTransmissionQueue"]
 51 [-]: EQ        0 R8 K2      ; if R8 ~= nil then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: GETGLOBAL R8 K0        ; R8 := _T
 54 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 55 [-]: SETTABLE  R8 K12 R9    ; R8["InWorldTransmissionQueue"] := R9
 56 [-]: GETGLOBAL R8 K13       ; R8 := table
 57 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xE6450C9D"]
 58 [-]: GETGLOBAL R9 K0        ; R9 := _T
 59 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["InWorldTransmissionQueue"]
 60 [-]: GETUPVAL  R10 U3       ; R10 := U3
 61 [-]: CALL      R8 3 1       ; R8(R9,R10)
 62 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 57
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9139A00"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA76F0612"]
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: LEN       R2 R0        ; R2 := # R0
 10 [-]: LT        0 K3 R2      ; if 0 >= R2 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: LOADK     R2 K4        ; R2 := 1
 13 [-]: LEN       R3 R0        ; R3 := # R0
 14 [-]: LOADK     R4 K4        ; R4 := 1
 15 [-]: FORPREP   R2 20        ; R2 -= R4; PC := 20
 16 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 17 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0xBD76C6FB"]
 18 [-]: MOVE      R8 R1        ; R8 := R1
 19 [-]: CALL      R6 3 1       ; R6(R7,R8)
 20 [-]: FORLOOP   R2 16        ; R2 += R4; if R2 <= R3 then begin PC := 16; R5 := R2 end
 21 [-]: LEN       R6 R1        ; R6 := # R1
 22 [-]: LT        0 K3 R6      ; if 0 >= R6 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: LOADK     R6 K4        ; R6 := 1
 25 [-]: LEN       R7 R1        ; R7 := # R1
 26 [-]: LOADK     R8 K4        ; R8 := 1
 27 [-]: FORPREP   R6 32        ; R6 -= R8; PC := 32
 28 [-]: GETTABLE  R10 R1 R9    ; R10 := R1[R9]
 29 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10["0x65346092"]
 30 [-]: GETGLOBAL R12 K7       ; R12 := lightTextureTransmissionStarted
 31 [-]: CALL      R10 3 1      ; R10(R11,R12)
 32 [-]: FORLOOP   R6 28        ; R6 += R8; if R6 <= R7 then begin PC := 28; R9 := R6 end
 33 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 73
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9139A00"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA76F0612"]
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: LEN       R2 R0        ; R2 := # R0
 10 [-]: LT        0 K3 R2      ; if 0 >= R2 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: LOADK     R2 K4        ; R2 := 1
 13 [-]: LEN       R3 R0        ; R3 := # R0
 14 [-]: LOADK     R4 K4        ; R4 := 1
 15 [-]: FORPREP   R2 20        ; R2 -= R4; PC := 20
 16 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 17 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0xBD76C6FB"]
 18 [-]: MOVE      R8 R0        ; R8 := R0
 19 [-]: CALL      R6 3 1       ; R6(R7,R8)
 20 [-]: FORLOOP   R2 16        ; R2 += R4; if R2 <= R3 then begin PC := 16; R5 := R2 end
 21 [-]: LEN       R6 R1        ; R6 := # R1
 22 [-]: LT        0 K3 R6      ; if 0 >= R6 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: LOADK     R6 K4        ; R6 := 1
 25 [-]: LEN       R7 R1        ; R7 := # R1
 26 [-]: LOADK     R8 K4        ; R8 := 1
 27 [-]: FORPREP   R6 32        ; R6 -= R8; PC := 32
 28 [-]: GETTABLE  R10 R1 R9    ; R10 := R1[R9]
 29 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10["0x65346092"]
 30 [-]: GETGLOBAL R12 K7       ; R12 := lightTextureTransmissionEnded
 31 [-]: CALL      R10 3 1      ; R10(R11,R12)
 32 [-]: FORLOOP   R6 28        ; R6 += R8; if R6 <= R7 then begin PC := 28; R9 := R6 end
 33 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 89
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7FD4B57D
  3 [-]: LOADK     R3 K1        ; R3 := 1
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: LEN       R4 R4        ; R4 := # R4
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: GETGLOBAL R3 K2        ; R3 := isLab
  8 [-]: TEST      R3 0         ; if not R3 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x670C945E"]
 11 [-]: LOADK     R5 K4        ; R5 := 0
 12 [-]: GETUPVAL  R6 U1        ; R6 := U1
 13 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x670C945E"]
 16 [-]: LOADK     R5 K4        ; R5 := 0
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 19 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 20 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 99
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9139A00"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA76F0612"]
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: LEN       R2 R0        ; R2 := # R0
 10 [-]: LT        0 K3 R2      ; if 0 >= R2 then PC := 36
 11 [-]: JMP       36           ; PC := 36
 12 [-]: LOADK     R2 K4        ; R2 := 1
 13 [-]: LEN       R3 R0        ; R3 := # R0
 14 [-]: LOADK     R4 K4        ; R4 := 1
 15 [-]: FORPREP   R2 24        ; R2 -= R4; PC := 24
 16 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 17 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x670C945E"]
 18 [-]: LOADK     R8 K3        ; R8 := 0
 19 [-]: GETUPVAL  R9 U2        ; R9 := U2
 20 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 21 [-]: GETGLOBAL R6 K6        ; R6 := 0x201191EA
 22 [-]: LOADK     R7 K3        ; R7 := 0
 23 [-]: CALL      R6 2 1       ; R6(R7)
 24 [-]: FORLOOP   R2 16        ; R2 += R4; if R2 <= R3 then begin PC := 16; R5 := R2 end
 25 [-]: LOADK     R6 K4        ; R6 := 1
 26 [-]: LEN       R7 R1        ; R7 := # R1
 27 [-]: LOADK     R8 K4        ; R8 := 1
 28 [-]: FORPREP   R6 35        ; R6 -= R8; PC := 35
 29 [-]: GETTABLE  R10 R1 R9    ; R10 := R1[R9]
 30 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0x2DB1272F"]
 31 [-]: CALL      R10 2 1      ; R10(R11)
 32 [-]: GETGLOBAL R10 K6       ; R10 := 0x201191EA
 33 [-]: LOADK     R11 K3       ; R11 := 0
 34 [-]: CALL      R10 2 1      ; R10(R11)
 35 [-]: FORLOOP   R6 29        ; R6 += R8; if R6 <= R7 then begin PC := 29; R9 := R6 end
 36 [-]: RETURN    R0 1         ; return 


