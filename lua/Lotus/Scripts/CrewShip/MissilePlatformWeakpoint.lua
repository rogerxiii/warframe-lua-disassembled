code size: 40
code size: 31
code size: 33
code size: 21
code size: 106
code size: 135
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\CrewShip\MissilePlatformWeakpoint.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2C00D429
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Game/CrewShip/PointOfInterestAvatar"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Interface.Libs.TimerMgr"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Scripts.Libs.RailjackUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADNIL   R3 R5        ; R3 := R4 := R5 := nil
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: LOADK     R7 K5        ; R7 := 10
 13 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: MOVE      R0 R4        ; R0 := R4
 16 [-]: MOVE      R0 R5        ; R0 := R5
 17 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 18 [-]: MOVE      R0 R6        ; R0 := R6
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: MOVE      R0 R8        ; R0 := R8
 21 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 22 [-]: MOVE      R0 R6        ; R0 := R6
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: MOVE      R0 R8        ; R0 := R8
 25 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: SETGLOBAL R11 K6       ; Visibility := R11
 29 [-]: SETGLOBAL R11 K7       ; 0xA3890879 := R11
 30 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: MOVE      R0 R8        ; R0 := R8
 35 [-]: MOVE      R0 R9        ; R0 := R9
 36 [-]: MOVE      R0 R6        ; R0 := R6
 37 [-]: MOVE      R0 R10       ; R0 := R10
 38 [-]: SETGLOBAL R11 K8       ; Radiator := R11
 39 [-]: SETGLOBAL R11 K9       ; 0x76B24E99 := R11
 40 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x2F79FBD3"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LE        0 R1 K1      ; if R1 > 0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: TEST      R0 0         ; if not R0 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x810FE977"]
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x2DB1272F"]
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x5CC18C19"]
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xC5E91BA6"]
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: GETGLOBAL R1 K6        ; R1 := 0x63B09107
 23 [-]: GETUPVAL  R2 U2        ; R2 := U2
 24 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0xBD2345CB"]
 27 [-]: MOVE      R8 R0        ; R8 := R0
 28 [-]: CALL      R6 3 1       ; R6(R7,R8)
 29 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 26; R3 := R4 end
 30 [-]: JMP       26           ; PC := 26
 31 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 39
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x6DA72501"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x93B1256B
  7 [-]: LOADK     R2 K2        ; R2 := "MissilePlatformWeakpoint.lua - Weakpoint exposed at "
  8 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["x"]
  9 [-]: LOADK     R4 K4        ; R4 := " "
 10 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["y"]
 11 [-]: LOADK     R6 K4        ; R6 := " "
 12 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["z"]
 13 [-]: CONCAT    R2 R2 R7     ; R2 := R2 .. R3 .. R4 .. R5 .. R6 .. R7
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x7A97EAF5"]
 17 [-]: GETGLOBAL R3 K8        ; R3 := openAnim
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x7A97EAF5"]
 23 [-]: GETGLOBAL R3 K9        ; R3 := openIdleAnim
 24 [-]: MOVE      R4 R0        ; R4 := R0
 25 [-]: MOVE      R5 R1        ; R5 := R1
 26 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 27 [-]: GETGLOBAL R1 K10       ; R1 := dummyVersion
 28 [-]: TEST      R1 1         ; if R1 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETUPVAL  R1 U2        ; R1 := U2
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: CALL      R1 2 1       ; R1(R2)
 33 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 50
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x7A97EAF5"]
  5 [-]: GETGLOBAL R2 K1        ; R2 := closeAnim
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x7A97EAF5"]
 11 [-]: GETGLOBAL R2 K2        ; R2 := closeIdleAnim
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 15 [-]: GETGLOBAL R0 K3        ; R0 := dummyVersion
 16 [-]: TEST      R0 1         ; if R0 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: MOVE      R1 R1        ; R1 := R1
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 59
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x372CB914"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 10 [-]: LOADK     R3 K4        ; R3 := 1
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 13 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x372CB914"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: JMP       4            ; PC := 4
 17 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x80B14403"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 20 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xBF5D7236"]
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0x6DA72501"]
 23 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 24 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 25 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 0         ; if not R4 then PC := 41
 29 [-]: JMP       41           ; PC := 41
 30 [-]: GETGLOBAL R4 K3        ; R4 := 0x201191EA
 31 [-]: LOADK     R5 K4        ; R5 := 1
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 34 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xBF5D7236"]
 35 [-]: GETUPVAL  R6 U0        ; R6 := U0
 36 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0["0x6DA72501"]
 37 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 38 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 39 [-]: MOVE      R3 R4        ; R3 := R4
 40 [-]: JMP       25           ; PC := 25
 41 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0x8DB5D01F"]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x6978AC59"]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 46 [-]: MOVE      R6 R0        ; R6 := R0
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: TEST      R5 1         ; if R5 then PC := 106
 49 [-]: JMP       106          ; PC := 106
 50 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 51 [-]: MOVE      R6 R1        ; R6 := R1
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: TEST      R5 0         ; if not R5 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 56 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x372CB914"]
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: MOVE      R1 R5        ; R1 := R5
 59 [-]: JMP       102          ; PC := 102
 60 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 61 [-]: MOVE      R6 R2        ; R6 := R2
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: TEST      R5 1         ; if R5 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2["0x5A115A02"]
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: TEST      R5 0         ; if not R5 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x80B14403"]
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: MOVE      R2 R5        ; R2 := R5
 72 [-]: JMP       102          ; PC := 102
 73 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0xBDF6AF22"]
 74 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 75 [-]: EQ        0 R5 K12     ; if R5 ~= 0 then PC := 88
 76 [-]: JMP       88           ; PC := 88
 77 [-]: GETUPVAL  R5 U1        ; R5 := U1
 78 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["0x8F624D56"]
 79 [-]: MOVE      R6 R2        ; R6 := R2
 80 [-]: MOVE      R7 R4        ; R7 := R4
 81 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 82 [-]: TEST      R5 0         ; if not R5 then PC := 88
 83 [-]: JMP       88           ; PC := 88
 84 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0["0xD610586B"]
 85 [-]: LOADK     R7 K4        ; R7 := 1
 86 [-]: CALL      R5 3 1       ; R5(R6,R7)
 87 [-]: JMP       102          ; PC := 102
 88 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0xBDF6AF22"]
 89 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 90 [-]: EQ        0 R5 K4      ; if R5 ~= 1 then PC := 102
 91 [-]: JMP       102          ; PC := 102
 92 [-]: GETUPVAL  R5 U1        ; R5 := U1
 93 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["0x8F624D56"]
 94 [-]: MOVE      R6 R2        ; R6 := R2
 95 [-]: MOVE      R7 R4        ; R7 := R4
 96 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 97 [-]: TEST      R5 1         ; if R5 then PC := 102
 98 [-]: JMP       102          ; PC := 102
 99 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0["0xD610586B"]
100 [-]: LOADK     R7 K12       ; R7 := 0
101 [-]: CALL      R5 3 1       ; R5(R6,R7)
102 [-]: GETGLOBAL R5 K3        ; R5 := 0x201191EA
103 [-]: LOADK     R6 K12       ; R6 := 0
104 [-]: CALL      R5 2 1       ; R5(R6)
105 [-]: JMP       45           ; PC := 45
106 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 90
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := dummyVersion
  3 [-]: TEST      R1 1         ; if R1 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xB26452A2"]
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  8 [-]: LOADK     R4 K3        ; R4 := "Visibility"
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x9F1DC568"]
 14 [-]: GETGLOBAL R3 K5        ; R3 := gBaseMarkerInfoType
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 0         ; if not R1 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETGLOBAL R1 K7        ; R1 := 0x201191EA
 23 [-]: LOADK     R2 K8        ; R2 := 0
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x9F1DC568"]
 27 [-]: GETGLOBAL R3 K5        ; R3 := gBaseMarkerInfoType
 28 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 29 [-]: MOVE      R1 R1        ; R1 := R1
 30 [-]: JMP       17           ; PC := 17
 31 [-]: GETUPVAL  R1 U1        ; R1 := U1
 32 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x2DB1272F"]
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: GETUPVAL  R1 U0        ; R1 := U0
 35 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x15D4DAEE"]
 36 [-]: GETGLOBAL R3 K11       ; R3 := gHitProxyType
 37 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 38 [-]: MOVE      R1 R2        ; R1 := R2
 39 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 40 [-]: GETUPVAL  R2 U2        ; R2 := U2
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: TEST      R1 1         ; if R1 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETUPVAL  R1 U2        ; R1 := U2
 45 [-]: LEN       R1 R1        ; R1 := # R1
 46 [-]: LT        0 R1 K12     ; if R1 >= 3 then PC := 57
 47 [-]: JMP       57           ; PC := 57
 48 [-]: GETGLOBAL R1 K7        ; R1 := 0x201191EA
 49 [-]: LOADK     R2 K8        ; R2 := 0
 50 [-]: CALL      R1 2 1       ; R1(R2)
 51 [-]: GETUPVAL  R1 U0        ; R1 := U0
 52 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x15D4DAEE"]
 53 [-]: GETGLOBAL R3 K11       ; R3 := gHitProxyType
 54 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 55 [-]: MOVE      R1 R2        ; R1 := R2
 56 [-]: JMP       39           ; PC := 39
 57 [-]: GETUPVAL  R1 U3        ; R1 := U3
 58 [-]: MOVE      R2 R1        ; R2 := R1
 59 [-]: CALL      R1 2 1       ; R1(R2)
 60 [-]: GETUPVAL  R1 U0        ; R1 := U0
 61 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x7C237DE"]
 62 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 63 [-]: TEST      R1 0         ; if not R1 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: GETUPVAL  R1 U4        ; R1 := U4
 66 [-]: CALL      R1 1 1       ; R1()
 67 [-]: GETUPVAL  R1 U0        ; R1 := U0
 68 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0xB1627322"]
 69 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 70 [-]: TEST      R1 0         ; if not R1 then PC := 109
 71 [-]: JMP       109          ; PC := 109
 72 [-]: GETUPVAL  R1 U0        ; R1 := U0
 73 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x2F79FBD3"]
 74 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 75 [-]: LE        0 R1 K8      ; if R1 > 0 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: JMP       109          ; PC := 109
 78 [-]: GETUPVAL  R1 U5        ; R1 := U5
 79 [-]: TEST      R1 0         ; if not R1 then PC := 89
 80 [-]: JMP       89           ; PC := 89
 81 [-]: GETUPVAL  R1 U0        ; R1 := U0
 82 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x7C237DE"]
 83 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 84 [-]: TEST      R1 1         ; if R1 then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: GETUPVAL  R1 U6        ; R1 := U6
 87 [-]: CALL      R1 1 1       ; R1()
 88 [-]: JMP       99           ; PC := 99
 89 [-]: GETUPVAL  R1 U5        ; R1 := U5
 90 [-]: TEST      R1 1         ; if R1 then PC := 99
 91 [-]: JMP       99           ; PC := 99
 92 [-]: GETUPVAL  R1 U0        ; R1 := U0
 93 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x7C237DE"]
 94 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 95 [-]: TEST      R1 0         ; if not R1 then PC := 99
 96 [-]: JMP       99           ; PC := 99
 97 [-]: GETUPVAL  R1 U4        ; R1 := U4
 98 [-]: CALL      R1 1 1       ; R1()
 99 [-]: GETGLOBAL R1 K7        ; R1 := 0x201191EA
100 [-]: LOADK     R2 K8        ; R2 := 0
101 [-]: CALL      R1 2 1       ; R1(R2)
102 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
103 [-]: GETUPVAL  R2 U0        ; R2 := U0
104 [-]: CALL      R1 2 2       ; R1 := R1(R2)
105 [-]: TEST      R1 0         ; if not R1 then PC := 67
106 [-]: JMP       67           ; PC := 67
107 [-]: RETURN    R0 1         ; return 
108 [-]: JMP       67           ; PC := 67
109 [-]: GETUPVAL  R1 U0        ; R1 := U0
110 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x2DB1272F"]
111 [-]: CALL      R1 2 1       ; R1(R2)
112 [-]: GETGLOBAL R1 K16       ; R1 := 0x93B1256B
113 [-]: LOADK     R2 K17       ; R2 := "MissilePlatformWeakpoint.lua - Weakpoint disabled"
114 [-]: CALL      R1 2 1       ; R1(R2)
115 [-]: GETUPVAL  R1 U3        ; R1 := U3
116 [-]: MOVE      R2 R1        ; R2 := R1
117 [-]: CALL      R1 2 1       ; R1(R2)
118 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
119 [-]: GETUPVAL  R2 U1        ; R2 := U1
120 [-]: CALL      R1 2 2       ; R1 := R1(R2)
121 [-]: TEST      R1 1         ; if R1 then PC := 126
122 [-]: JMP       126          ; PC := 126
123 [-]: GETUPVAL  R1 U1        ; R1 := U1
124 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x2DB1272F"]
125 [-]: CALL      R1 2 1       ; R1(R2)
126 [-]: GETUPVAL  R1 U0        ; R1 := U0
127 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0xAB436EF2"]
128 [-]: GETGLOBAL R3 K19       ; R3 := explosionFxType
129 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
130 [-]: LOADK     R5 K20       ; R5 := "FX_C1_TOP"
131 [-]: CALL      R4 2 2       ; R4 := R4(R5)
132 [-]: GETGLOBAL R5 K21       ; R5 := explosionFxOffset
133 [-]: GETGLOBAL R6 K22       ; R6 := ZERO_ROTATION
134 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
135 [-]: RETURN    R0 1         ; return 


