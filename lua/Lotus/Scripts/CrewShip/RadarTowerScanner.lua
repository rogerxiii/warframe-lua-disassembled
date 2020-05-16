code size: 50
code size: 57
code size: 44
code size: 60
code size: 57
code size: 84
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\CrewShip\RadarTowerScanner.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.ObjectiveText"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.RailjackUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.TableLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.LotusUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "EE.Interface.Utilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADNIL   R5 R10       ; R5 := R6 := R7 := R8 := R9 := R10 := nil
 17 [-]: LOADK     R11 K6       ; R11 := 0
 18 [-]: LOADNIL   R12 R12      ; R12 := nil
 19 [-]: LOADK     R13 K7       ; R13 := 8
 20 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 21 [-]: SETGLOBAL R14 K8       ; RemovePulseBuff := R14
 22 [-]: SETGLOBAL R14 K9       ; 0x84B0EF84 := R14
 23 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 24 [-]: SETGLOBAL R14 K10      ; PulseTriggerHit := R14
 25 [-]: SETGLOBAL R14 K11      ; 0x15090692 := R14
 26 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 27 [-]: MOVE      R0 R11       ; R0 := R11
 28 [-]: MOVE      R0 R10       ; R0 := R10
 29 [-]: MOVE      R0 R8        ; R0 := R8
 30 [-]: MOVE      R0 R9        ; R0 := R9
 31 [-]: CLOSURE   R15 3        ; R15 := closure(Function #4)
 32 [-]: MOVE      R0 R6        ; R0 := R6
 33 [-]: MOVE      R0 R8        ; R0 := R8
 34 [-]: MOVE      R0 R9        ; R0 := R9
 35 [-]: MOVE      R0 R10       ; R0 := R10
 36 [-]: MOVE      R0 R11       ; R0 := R11
 37 [-]: MOVE      R0 R4        ; R0 := R4
 38 [-]: CLOSURE   R16 4        ; R16 := closure(Function #5)
 39 [-]: MOVE      R0 R7        ; R0 := R7
 40 [-]: MOVE      R0 R12       ; R0 := R12
 41 [-]: MOVE      R0 R15       ; R0 := R15
 42 [-]: MOVE      R0 R13       ; R0 := R13
 43 [-]: MOVE      R0 R8        ; R0 := R8
 44 [-]: MOVE      R0 R9        ; R0 := R9
 45 [-]: MOVE      R0 R10       ; R0 := R10
 46 [-]: MOVE      R0 R5        ; R0 := R5
 47 [-]: MOVE      R0 R14       ; R0 := R14
 48 [-]: SETGLOBAL R16 K12      ; RadarTowerScanner := R16
 49 [-]: SETGLOBAL R16 K13      ; 0x7B694AD4 := R16
 50 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA3F6069B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3037CFF0"]
  4 [-]: GETGLOBAL R3 K2        ; R3 := radarTowerBuffTag
  5 [-]: GETGLOBAL R4 K3        ; R4 := Engine
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["DT_ANY"]
  7 [-]: GETGLOBAL R5 K3        ; R5 := Engine
  8 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["ANY_PART"]
  9 [-]: GETGLOBAL R6 K3        ; R6 := Engine
 10 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["DHT_NONE"]
 11 [-]: GETGLOBAL R7 K7        ; R7 := amountOfDamageReduction
 12 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 13 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x9F1DC568"]
 14 [-]: GETGLOBAL R3 K9        ; R3 := shipBuffEffectType
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: GETGLOBAL R2 K10       ; R2 := 0x400E7765
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0["0xAB436EF2"]
 22 [-]: GETGLOBAL R4 K9        ; R4 := shipBuffEffectType
 23 [-]: GETGLOBAL R5 K12       ; R5 := EMPTY_SYMBOL
 24 [-]: GETGLOBAL R6 K13       ; R6 := ZERO_VECTOR
 25 [-]: GETGLOBAL R7 K14       ; R7 := ZERO_ROTATION
 26 [-]: MOVE      R8 R0        ; R8 := R0
 27 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
 28 [-]: MOVE      R1 R2        ; R1 := R2
 29 [-]: JMP       32           ; PC := 32
 30 [-]: SELF      R2 R1 K15    ; R3 := R1; R2 := R1["0xC5E91BA6"]
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: GETGLOBAL R2 K16       ; R2 := lengthOfBuff
 33 [-]: GETGLOBAL R3 K17       ; R3 := 0x201191EA
 34 [-]: MOVE      R4 R2        ; R4 := R2
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x9F1DC568"]
 37 [-]: GETGLOBAL R5 K9        ; R5 := shipBuffEffectType
 38 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 39 [-]: MOVE      R1 R3        ; R1 := R3
 40 [-]: GETGLOBAL R3 K10       ; R3 := 0x400E7765
 41 [-]: MOVE      R4 R1        ; R4 := R1
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 1         ; if R3 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: SELF      R3 R1 K18    ; R4 := R1; R3 := R1["0xD4C2743F"]
 46 [-]: CALL      R3 2 1       ; R3(R4)
 47 [-]: GETGLOBAL R3 K10       ; R3 := 0x400E7765
 48 [-]: MOVE      R4 R0        ; R4 := R0
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: TEST      R3 1         ; if R3 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xA3F6069B"]
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0xBC669CA"]
 55 [-]: GETGLOBAL R5 K2        ; R5 := radarTowerBuffTag
 56 [-]: CALL      R3 3 1       ; R3(R4,R5)
 57 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 44
  5 [-]: JMP       44           ; PC := 44
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: LOADK     R3 K1        ; R3 := 1
  8 [-]: GETGLOBAL R4 K2        ; R4 := disallowedShips
  9 [-]: LEN       R4 R4        ; R4 := # R4
 10 [-]: LOADK     R5 K1        ; R5 := 1
 11 [-]: FORPREP   R3 20        ; R3 -= R5; PC := 20
 12 [-]: GETGLOBAL R7 K2        ; R7 := disallowedShips
 13 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 14 [-]: SELF      R8 R1 K3     ; R9 := R1; R8 := R1["0x8B598ED4"]
 15 [-]: MOVE      R10 R7       ; R10 := R7
 16 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 17 [-]: TEST      R8 0         ; if not R8 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: FORLOOP   R3 12        ; R3 += R5; if R3 <= R4 then begin PC := 12; R6 := R3 end
 21 [-]: LOADK     R8 K1        ; R8 := 1
 22 [-]: GETGLOBAL R9 K4        ; R9 := acceptedShipsToBuff
 23 [-]: LEN       R9 R9        ; R9 := # R9
 24 [-]: LOADK     R10 K1       ; R10 := 1
 25 [-]: FORPREP   R8 35        ; R8 -= R10; PC := 35
 26 [-]: GETGLOBAL R12 K4       ; R12 := acceptedShipsToBuff
 27 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 28 [-]: SELF      R13 R1 K3    ; R14 := R1; R13 := R1["0x8B598ED4"]
 29 [-]: MOVE      R15 R12      ; R15 := R12
 30 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 31 [-]: TEST      R13 0        ; if not R13 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: MOVE      R2 R1        ; R2 := R1
 34 [-]: JMP       36           ; PC := 36
 35 [-]: FORLOOP   R8 26        ; R8 += R10; if R8 <= R9 then begin PC := 26; R11 := R8 end
 36 [-]: EQ        0 R2 K5      ; if R2 ~= "0x1" then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: SELF      R13 R1 K6    ; R14 := R1; R13 := R1["0xB26452A2"]
 39 [-]: GETGLOBAL R15 K7       ; R15 := 0xEC274B1A
 40 [-]: LOADK     R16 K8       ; R16 := "RemovePulseBuff"
 41 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 42 [-]: MOVE      R16 R0       ; R16 := R0
 43 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 44 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 86
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SUB       R1 R1 R0     ; R1 := R1 - R0
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 24
  7 [-]: JMP       24           ; PC := 24
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xB1627322"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETGLOBAL R2 K2        ; R2 := timeBetweenPulses
 14 [-]: GETGLOBAL R3 K3        ; R3 := lengthOfPulse
 15 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 16 [-]: LE        0 R1 R2      ; if R1 > R2 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x2DB1272F"]
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: JMP       60           ; PC := 60
 22 [-]: MOVE      R1 R0        ; R1 := R0
 23 [-]: JMP       60           ; PC := 60
 24 [-]: LE        0 R1 K5      ; if R1 > 0 then PC := 59
 25 [-]: JMP       59           ; PC := 59
 26 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 27 [-]: GETUPVAL  R3 U2        ; R3 := U2
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETUPVAL  R2 U2        ; R2 := U2
 32 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xC5E91BA6"]
 33 [-]: CALL      R2 2 1       ; R2(R3)
 34 [-]: GETUPVAL  R2 U2        ; R2 := U2
 35 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x8D5886B7"]
 36 [-]: LOADK     R4 K8        ; R4 := "Burst"
 37 [-]: CALL      R2 3 1       ; R2(R3,R4)
 38 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 39 [-]: GETUPVAL  R3 U3        ; R3 := U3
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: TEST      R2 1         ; if R2 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: GETUPVAL  R2 U3        ; R2 := U3
 44 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xC5E91BA6"]
 45 [-]: CALL      R2 2 1       ; R2(R3)
 46 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 47 [-]: GETUPVAL  R3 U1        ; R3 := U1
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: TEST      R2 1         ; if R2 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: GETUPVAL  R2 U1        ; R2 := U1
 52 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xC5E91BA6"]
 53 [-]: CALL      R2 2 1       ; R2(R3)
 54 [-]: GETGLOBAL R2 K2        ; R2 := timeBetweenPulses
 55 [-]: GETGLOBAL R3 K3        ; R3 := lengthOfPulse
 56 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 57 [-]: MOVE      R2 R0        ; R2 := R0
 58 [-]: JMP       60           ; PC := 60
 59 [-]: MOVE      R1 R0        ; R1 := R0
 60 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 118
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
  8 [-]: GETGLOBAL R1 K4        ; R1 := asteroidRadarPulseInstance
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R0 K4        ; R0 := asteroidRadarPulseInstance
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x2DB1272F"]
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 18 [-]: GETGLOBAL R1 K6        ; R1 := dropShipPulseInstance
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R0 K6        ; R0 := dropShipPulseInstance
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: GETUPVAL  R0 U2        ; R0 := U2
 25 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x2DB1272F"]
 26 [-]: CALL      R0 2 1       ; R0(R1)
 27 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 28 [-]: GETGLOBAL R1 K7        ; R1 := triggerInstance
 29 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 30 [-]: TEST      R0 1         ; if R0 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETGLOBAL R0 K7        ; R0 := triggerInstance
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: GETUPVAL  R0 U3        ; R0 := U3
 35 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x2DB1272F"]
 36 [-]: CALL      R0 2 1       ; R0(R1)
 37 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 38 [-]: GETUPVAL  R1 U3        ; R1 := U3
 39 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 40 [-]: TEST      R0 0         ; if not R0 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETGLOBAL R0 K8        ; R0 := 0x93B1256B
 43 [-]: LOADK     R1 K9        ; R1 := "Error: Unable to find pulsing script trigger"
 44 [-]: CALL      R0 2 1       ; R0(R1)
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: GETUPVAL  R0 U5        ; R0 := U5
 47 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["0xF81722A2"]
 48 [-]: GETGLOBAL R1 K11       ; R1 := timeBetweenPulses
 49 [-]: EQ        0 R1 K12     ; if R1 ~= nil then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: MOVE      R1 R0        ; R1 := R0
 52 [-]: MOVE      R1 R1        ; R1 := R1
 53 [-]: GETGLOBAL R2 K11       ; R2 := timeBetweenPulses
 54 [-]: LOADK     R3 K13       ; R3 := 3
 55 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 56 [-]: MOVE      R0 R4        ; R0 := R4
 57 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 144
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x907C463B"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: MOVE      R1 R1        ; R1 := R1
  6 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA559F558"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: CALL      R1 1 1       ; R1()
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x2CF80F46"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETUPVAL  R3 U3        ; R3 := U3
 18 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 45
 19 [-]: JMP       45           ; PC := 45
 20 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 21 [-]: GETUPVAL  R4 U4        ; R4 := U4
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETUPVAL  R3 U4        ; R3 := U4
 26 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x2DB1272F"]
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 29 [-]: GETUPVAL  R4 U5        ; R4 := U5
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETUPVAL  R3 U5        ; R3 := U5
 34 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x2DB1272F"]
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 37 [-]: GETUPVAL  R4 U6        ; R4 := U6
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 1         ; if R3 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETUPVAL  R3 U6        ; R3 := U6
 42 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x2DB1272F"]
 43 [-]: CALL      R3 2 1       ; R3(R4)
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: GETGLOBAL R3 K6        ; R3 := 0x201191EA
 46 [-]: LOADK     R4 K7        ; R4 := 0
 47 [-]: CALL      R3 2 1       ; R3(R4)
 48 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 49 [-]: GETUPVAL  R4 U7        ; R4 := U7
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: TEST      R3 0         ; if not R3 then PC := 74
 52 [-]: JMP       74           ; PC := 74
 53 [-]: GETGLOBAL R3 K6        ; R3 := 0x201191EA
 54 [-]: LOADK     R4 K7        ; R4 := 0
 55 [-]: CALL      R3 2 1       ; R3(R4)
 56 [-]: GETGLOBAL R3 K8        ; R3 := gGameRules
 57 [-]: MOVE      R3 R7        ; R3 := R7
 58 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 59 [-]: GETUPVAL  R4 U7        ; R4 := U7
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: TEST      R3 1         ; if R3 then PC := 48
 62 [-]: JMP       48           ; PC := 48
 63 [-]: MOVE      R1 R1        ; R1 := R1
 64 [-]: GETUPVAL  R3 U7        ; R3 := U7
 65 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xF63BCEF9"]
 66 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 67 [-]: TEST      R3 1         ; if R3 then PC := 48
 68 [-]: JMP       48           ; PC := 48
 69 [-]: GETGLOBAL R3 K6        ; R3 := 0x201191EA
 70 [-]: LOADK     R4 K7        ; R4 := 0
 71 [-]: CALL      R3 2 1       ; R3(R4)
 72 [-]: JMP       64           ; PC := 64
 73 [-]: JMP       48           ; PC := 48
 74 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
 75 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xA559F558"]
 76 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 77 [-]: TEST      R3 0         ; if not R3 then PC := 14
 78 [-]: JMP       14           ; PC := 14
 79 [-]: GETUPVAL  R3 U8        ; R3 := U8
 80 [-]: GETGLOBAL R4 K10       ; R4 := 0x4CDEF9FF
 81 [-]: CALL      R4 1 0       ; R4,... := R4()
 82 [-]: CALL      R3 0 1       ; R3(R4,...)
 83 [-]: JMP       14           ; PC := 14
 84 [-]: RETURN    R0 1         ; return 


