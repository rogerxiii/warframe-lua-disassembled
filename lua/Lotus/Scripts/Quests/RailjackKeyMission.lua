code size: 78
code size: 19
code size: 8
code size: 1
code size: 1
code size: 1
code size: 38
code size: 34
code size: 170
code size: 18
code size: 120
code size: 91
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Quests\RailjackKeyMission.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.ObjectiveText"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADNIL   R4 R6        ; R4 := R5 := R6 := nil
 14 [-]: LOADK     R7 K5        ; R7 := 0
 15 [-]: LOADNIL   R8 R12       ; R8 := R9 := R10 := R11 := R12 := nil
 16 [-]: MOVE      R13 R0       ; R13 := R0
 17 [-]: NEWTABLE  R14 0 1      ; R14 := {}
 18 [-]: SETTABLE  R14 K6 K5    ; R14["intro"] := 0
 19 [-]: NEWTABLE  R15 0 5      ; R15 := {}
 20 [-]: SETTABLE  R15 K7 K8    ; R15["MISSION_SETUP"] := 1
 21 [-]: SETTABLE  R15 K9 K10   ; R15["REACH_KEY"] := 2
 22 [-]: SETTABLE  R15 K11 K12  ; R15["IN_KEY_ROOM"] := 3
 23 [-]: SETTABLE  R15 K13 K14  ; R15["KEY_RETRIEVED"] := 4
 24 [-]: SETTABLE  R15 K15 K16  ; R15["COMPLETED"] := 5
 25 [-]: CLOSURE   R16 0        ; R16 := closure(Function #1)
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: CLOSURE   R17 1        ; R17 := closure(Function #2)
 28 [-]: CLOSURE   R18 2        ; R18 := closure(Function #3)
 29 [-]: CLOSURE   R19 3        ; R19 := closure(Function #4)
 30 [-]: CLOSURE   R20 4        ; R20 := closure(Function #5)
 31 [-]: CLOSURE   R21 5        ; R21 := closure(Function #6)
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: MOVE      R0 R19       ; R0 := R19
 36 [-]: MOVE      R0 R6        ; R0 := R6
 37 [-]: MOVE      R0 R15       ; R0 := R15
 38 [-]: CLOSURE   R22 6        ; R22 := closure(Function #7)
 39 [-]: MOVE      R0 R4        ; R0 := R4
 40 [-]: MOVE      R0 R8        ; R0 := R8
 41 [-]: MOVE      R0 R10       ; R0 := R10
 42 [-]: MOVE      R0 R11       ; R0 := R11
 43 [-]: MOVE      R0 R20       ; R0 := R20
 44 [-]: CLOSURE   R23 7        ; R23 := closure(Function #8)
 45 [-]: MOVE      R0 R4        ; R0 := R4
 46 [-]: MOVE      R0 R8        ; R0 := R8
 47 [-]: MOVE      R0 R10       ; R0 := R10
 48 [-]: MOVE      R0 R7        ; R0 := R7
 49 [-]: MOVE      R0 R15       ; R0 := R15
 50 [-]: MOVE      R0 R5        ; R0 := R5
 51 [-]: MOVE      R0 R6        ; R0 := R6
 52 [-]: MOVE      R0 R11       ; R0 := R11
 53 [-]: MOVE      R0 R14       ; R0 := R14
 54 [-]: MOVE      R0 R13       ; R0 := R13
 55 [-]: MOVE      R0 R0        ; R0 := R0
 56 [-]: CLOSURE   R24 8        ; R24 := closure(Function #9)
 57 [-]: MOVE      R0 R11       ; R0 := R11
 58 [-]: MOVE      R0 R10       ; R0 := R10
 59 [-]: CLOSURE   R25 9        ; R25 := closure(Function #10)
 60 [-]: MOVE      R0 R15       ; R0 := R15
 61 [-]: MOVE      R0 R0        ; R0 := R0
 62 [-]: MOVE      R0 R3        ; R0 := R3
 63 [-]: MOVE      R0 R5        ; R0 := R5
 64 [-]: MOVE      R0 R6        ; R0 := R6
 65 [-]: MOVE      R0 R2        ; R0 := R2
 66 [-]: CLOSURE   R26 10       ; R26 := closure(Function #11)
 67 [-]: MOVE      R0 R6        ; R0 := R6
 68 [-]: MOVE      R0 R2        ; R0 := R2
 69 [-]: MOVE      R0 R25       ; R0 := R25
 70 [-]: MOVE      R0 R21       ; R0 := R21
 71 [-]: MOVE      R0 R22       ; R0 := R22
 72 [-]: MOVE      R0 R4        ; R0 := R4
 73 [-]: MOVE      R0 R7        ; R0 := R7
 74 [-]: MOVE      R0 R23       ; R0 := R23
 75 [-]: MOVE      R0 R24       ; R0 := R24
 76 [-]: SETGLOBAL R26 K17      ; Mission := R26
 77 [-]: SETGLOBAL R26 K18      ; 0x1C7F98F2 := R26
 78 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x48FBE19F"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x63B09107
  5 [-]: MOVE      R5 R3        ; R5 := R3
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETUPVAL  R9 U0        ; R9 := U0
  9 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9["0x362A2E36"]
 10 [-]: MOVE      R11 R8       ; R11 := R8
 11 [-]: MOVE      R12 R0       ; R12 := R0
 12 [-]: LOADK     R13 K4       ; R13 := ""
 13 [-]: LOADK     R14 K5       ; R14 := 0
 14 [-]: MOVE      R15 R1       ; R15 := R1
 15 [-]: MOVE      R16 R2       ; R16 := R2
 16 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 17 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 8; R6 := R7 end
 18 [-]: JMP       8            ; PC := 8
 19 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xD4C2743F"]
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 91
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "Railjack Key Mission: Initializing host..."
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD1CEF990"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x20092973"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x5255CB17"]
 14 [-]: GETGLOBAL R2 K7        ; R2 := transmissionSet
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xD015CBDC"]
 18 [-]: GETGLOBAL R3 K9        ; R3 := 0xEC274B1A
 19 [-]: LOADK     R4 K10       ; R4 := "StopNormalTransmissions"
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: LOADK     R4 K11       ; R4 := 1
 22 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 23 [-]: TEST      R0 0         ; if not R0 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: GETUPVAL  R1 U3        ; R1 := U3
 26 [-]: CALL      R1 1 1       ; R1()
 27 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
 28 [-]: LOADK     R2 K12       ; R2 := "Railjack Key Mission: Initialize host complete"
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: GETGLOBAL R1 K13       ; R1 := gPromotedToHost
 31 [-]: TEST      R1 1         ; if R1 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETUPVAL  R1 U4        ; R1 := U4
 34 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0xBD1EF2BE"]
 35 [-]: GETUPVAL  R3 U5        ; R3 := U5
 36 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["MISSION_SETUP"]
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 114
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "Railjack Key Mission: Initializing host/client..."
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x372CB914"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: GETGLOBAL R1 K5        ; R1 := math
 11 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x65F9712A"]
 12 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 13 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x532B20F3"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K8        ; R3 := gFlashMgr
 16 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x88E3282B"]
 17 [-]: LOADK     R5 K10       ; R5 := "Server.NumVirtualTestClients"
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 20 [-]: LOADK     R3 K11       ; R3 := 4
 21 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 22 [-]: MOVE      R1 R2        ; R1 := R2
 23 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 24 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x848C9FE0"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: MOVE      R1 R3        ; R1 := R3
 27 [-]: TEST      R0 0         ; if not R0 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: GETUPVAL  R1 U4        ; R1 := U4
 30 [-]: CALL      R1 1 1       ; R1()
 31 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
 32 [-]: LOADK     R2 K13       ; R2 := "Railjack Key Mission: Initialize host/client complete"
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 130
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R1 K1        ; R1 := math
 13 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x65F9712A"]
 14 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 15 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x532B20F3"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K5        ; R3 := gFlashMgr
 18 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x88E3282B"]
 19 [-]: LOADK     R5 K7        ; R5 := "Server.NumVirtualTestClients"
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 22 [-]: LOADK     R3 K8        ; R3 := 4
 23 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: GETUPVAL  R1 U3        ; R1 := U3
 26 [-]: GETUPVAL  R2 U4        ; R2 := U4
 27 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["MISSION_SETUP"]
 28 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 40
 29 [-]: JMP       40           ; PC := 40
 30 [-]: GETUPVAL  R1 U5        ; R1 := U5
 31 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xC9FD3D56"]
 32 [-]: GETGLOBAL R3 K11       ; R3 := keyMarker
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: GETUPVAL  R1 U6        ; R1 := U6
 35 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0xBD1EF2BE"]
 36 [-]: GETUPVAL  R3 U4        ; R3 := U4
 37 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["REACH_KEY"]
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: JMP       170          ; PC := 170
 40 [-]: GETUPVAL  R1 U3        ; R1 := U3
 41 [-]: GETUPVAL  R2 U4        ; R2 := U4
 42 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["REACH_KEY"]
 43 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 95
 44 [-]: JMP       95           ; PC := 95
 45 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 46 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x848C9FE0"]
 47 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 48 [-]: MOVE      R1 R7        ; R1 := R7
 49 [-]: GETGLOBAL R1 K15       ; R1 := 0x63B09107
 50 [-]: GETUPVAL  R2 U7        ; R2 := U7
 51 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 52 [-]: JMP       72           ; PC := 72
 53 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5["0x72E5DB62"]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 56 [-]: MOVE      R8 R6        ; R8 := R6
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: TEST      R7 1         ; if R7 then PC := 72
 59 [-]: JMP       72           ; PC := 72
 60 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6["0xCE832AFF"]
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: GETGLOBAL R8 K18       ; R8 := 0xEC274B1A
 63 [-]: LOADK     R9 K19       ; R9 := "Objective"
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: GETUPVAL  R7 U6        ; R7 := U6
 68 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0xBD1EF2BE"]
 69 [-]: GETUPVAL  R9 U4        ; R9 := U4
 70 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["IN_KEY_ROOM"]
 71 [-]: CALL      R7 3 1       ; R7(R8,R9)
 72 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 53; R3 := R4 end
 73 [-]: JMP       53           ; PC := 53
 74 [-]: GETUPVAL  R7 U8        ; R7 := U8
 75 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["intro"]
 76 [-]: LE        0 K22 R7     ; if 10 > R7 then PC := 89
 77 [-]: JMP       89           ; PC := 89
 78 [-]: GETUPVAL  R7 U8        ; R7 := U8
 79 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["intro"]
 80 [-]: EQ        1 R7 K23     ; if R7 == 9999 then PC := 89
 81 [-]: JMP       89           ; PC := 89
 82 [-]: GETUPVAL  R7 U5        ; R7 := U5
 83 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7["0xF96BA338"]
 84 [-]: MOVE      R9 R0        ; R9 := R0
 85 [-]: CALL      R7 3 1       ; R7(R8,R9)
 86 [-]: GETUPVAL  R7 U8        ; R7 := U8
 87 [-]: SETTABLE  R7 K21 K23   ; R7["intro"] := 9999
 88 [-]: JMP       170          ; PC := 170
 89 [-]: GETUPVAL  R7 U8        ; R7 := U8
 90 [-]: GETUPVAL  R8 U8        ; R8 := U8
 91 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["intro"]
 92 [-]: ADD       R8 R8 R0     ; R8 := R8 + R0
 93 [-]: SETTABLE  R7 K21 R8    ; R7["intro"] := R8
 94 [-]: JMP       170          ; PC := 170
 95 [-]: GETUPVAL  R7 U3        ; R7 := U3
 96 [-]: GETUPVAL  R8 U4        ; R8 := U4
 97 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["IN_KEY_ROOM"]
 98 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 111
 99 [-]: JMP       111          ; PC := 111
100 [-]: GETGLOBAL R7 K25       ; R7 := keyAction
101 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7["0xB1627322"]
102 [-]: CALL      R7 2 2       ; R7 := R7(R8)
103 [-]: TEST      R7 1         ; if R7 then PC := 170
104 [-]: JMP       170          ; PC := 170
105 [-]: GETUPVAL  R7 U6        ; R7 := U6
106 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0xBD1EF2BE"]
107 [-]: GETUPVAL  R9 U4        ; R9 := U4
108 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["KEY_RETRIEVED"]
109 [-]: CALL      R7 3 1       ; R7(R8,R9)
110 [-]: JMP       170          ; PC := 170
111 [-]: GETUPVAL  R7 U3        ; R7 := U3
112 [-]: GETUPVAL  R8 U4        ; R8 := U4
113 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["COMPLETED"]
114 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 170
115 [-]: JMP       170          ; PC := 170
116 [-]: GETGLOBAL R7 K3        ; R7 := gRegion
117 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7["0x2F6A773B"]
118 [-]: GETGLOBAL R9 K18       ; R9 := 0xEC274B1A
119 [-]: LOADK     R10 K30      ; R10 := "Sentient"
120 [-]: CALL      R9 2 2       ; R9 := R9(R10)
121 [-]: MOVE      R10 R0       ; R10 := R0
122 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
123 [-]: GETGLOBAL R8 K15       ; R8 := 0x63B09107
124 [-]: MOVE      R9 R7        ; R9 := R7
125 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
126 [-]: JMP       132          ; PC := 132
127 [-]: SELF      R13 R12 K31  ; R14 := R12; R13 := R12["0xB03674DF"]
128 [-]: GETGLOBAL R15 K18      ; R15 := 0xEC274B1A
129 [-]: LOADK     R16 K32      ; R16 := "Orokin"
130 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
131 [-]: CALL      R13 0 1      ; R13(R14,...)
132 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 127; R10 := R11 end
133 [-]: JMP       127          ; PC := 127
134 [-]: GETUPVAL  R13 U9       ; R13 := U9
135 [-]: TEST      R13 1        ; if R13 then PC := 170
136 [-]: JMP       170          ; PC := 170
137 [-]: GETGLOBAL R13 K3       ; R13 := gRegion
138 [-]: SELF      R13 R13 K33  ; R14 := R13; R13 := R13["0x3E2F6BF"]
139 [-]: CALL      R13 2 2      ; R13 := R13(R14)
140 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
141 [-]: MOVE      R15 R13      ; R15 := R13
142 [-]: CALL      R14 2 2      ; R14 := R14(R15)
143 [-]: TEST      R14 1        ; if R14 then PC := 170
144 [-]: JMP       170          ; PC := 170
145 [-]: SELF      R14 R13 K16  ; R15 := R13; R14 := R13["0x72E5DB62"]
146 [-]: CALL      R14 2 2      ; R14 := R14(R15)
147 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
148 [-]: MOVE      R16 R14      ; R16 := R14
149 [-]: CALL      R15 2 2      ; R15 := R15(R16)
150 [-]: TEST      R15 1        ; if R15 then PC := 170
151 [-]: JMP       170          ; PC := 170
152 [-]: SELF      R15 R14 K17  ; R16 := R14; R15 := R14["0xCE832AFF"]
153 [-]: CALL      R15 2 2      ; R15 := R15(R16)
154 [-]: GETGLOBAL R16 K18      ; R16 := 0xEC274B1A
155 [-]: LOADK     R17 K34      ; R17 := "Exit"
156 [-]: CALL      R16 2 2      ; R16 := R16(R17)
157 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 170
158 [-]: JMP       170          ; PC := 170
159 [-]: GETUPVAL  R15 U10      ; R15 := U10
160 [-]: GETTABLE  R15 R15 K35  ; R15 := R15["0xFB594D4A"]
161 [-]: GETGLOBAL R16 K36      ; R16 := _T
162 [-]: GETTABLE  R16 R16 K37  ; R16 := R16["MissionTransmissionSet"]
163 [-]: GETGLOBAL R17 K18      ; R17 := 0xEC274B1A
164 [-]: LOADK     R18 K38      ; R18 := "NearExtraction"
165 [-]: CALL      R17 2 2      ; R17 := R17(R18)
166 [-]: LOADK     R18 K39      ; R18 := 0
167 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
168 [-]: MOVE      R15 R1       ; R15 := R1
169 [-]: MOVE      R15 R9       ; R15 := R9
170 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 189
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x848C9FE0"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: GETGLOBAL R1 K2        ; R1 := math
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x65F9712A"]
  7 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x532B20F3"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := gFlashMgr
 11 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x88E3282B"]
 12 [-]: LOADK     R5 K7        ; R5 := "Server.NumVirtualTestClients"
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 15 [-]: LOADK     R3 K8        ; R3 := 4
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: MOVE      R1 R1        ; R1 := R1
 18 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 195
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 120
  5 [-]: JMP       120          ; PC := 120
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MISSION_SETUP"]
  8 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 26
  9 [-]: JMP       26           ; PC := 26
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x93B1256B
 11 [-]: LOADK     R2 K4        ; R2 := "Railjack Key Mission: State Change: MISSION_SETUP"
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETGLOBAL R1 K5        ; R1 := 0x201191EA
 14 [-]: LOADK     R2 K6        ; R2 := 0
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xFB594D4A"]
 18 [-]: GETGLOBAL R2 K8        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["MissionTransmissionSet"]
 20 [-]: GETGLOBAL R3 K10       ; R3 := 0xEC274B1A
 21 [-]: LOADK     R4 K11       ; R4 := "ObjectiveStarted"
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: LOADK     R4 K6        ; R4 := 0
 24 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 25 [-]: JMP       120          ; PC := 120
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["REACH_KEY"]
 28 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: GETGLOBAL R1 K3        ; R1 := 0x93B1256B
 31 [-]: LOADK     R2 K13       ; R2 := "Railjack Key Mission: State Change: REACH_KEY"
 32 [-]: CALL      R1 2 1       ; R1(R2)
 33 [-]: GETUPVAL  R1 U2        ; R1 := U2
 34 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["0xD69A3D49"]
 35 [-]: LOADK     R2 K15       ; R2 := "/Lotus/Language/RailjackMissions/RjKeyHuntObjective"
 36 [-]: CALL      R1 2 1       ; R1(R2)
 37 [-]: JMP       120          ; PC := 120
 38 [-]: GETUPVAL  R1 U0        ; R1 := U0
 39 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["IN_KEY_ROOM"]
 40 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETGLOBAL R1 K3        ; R1 := 0x93B1256B
 43 [-]: LOADK     R2 K17       ; R2 := "Railjack Key Mission: State Change: IN_KEY_ROOM"
 44 [-]: CALL      R1 2 1       ; R1(R2)
 45 [-]: JMP       120          ; PC := 120
 46 [-]: GETUPVAL  R1 U0        ; R1 := U0
 47 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["KEY_RETRIEVED"]
 48 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 79
 49 [-]: JMP       79           ; PC := 79
 50 [-]: GETGLOBAL R1 K3        ; R1 := 0x93B1256B
 51 [-]: LOADK     R2 K19       ; R2 := "Railjack Key Mission: State Change: KEY_RETRIEVED"
 52 [-]: CALL      R1 2 1       ; R1(R2)
 53 [-]: GETUPVAL  R1 U1        ; R1 := U1
 54 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xFB594D4A"]
 55 [-]: GETGLOBAL R2 K8        ; R2 := _T
 56 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["MissionTransmissionSet"]
 57 [-]: GETGLOBAL R3 K10       ; R3 := 0xEC274B1A
 58 [-]: LOADK     R4 K20       ; R4 := "KeyRetrieved"
 59 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 60 [-]: LOADK     R4 K6        ; R4 := 0
 61 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 62 [-]: GETUPVAL  R1 U2        ; R1 := U2
 63 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["0xE3C15456"]
 64 [-]: CALL      R1 1 1       ; R1()
 65 [-]: GETUPVAL  R1 U1        ; R1 := U1
 66 [-]: GETTABLE  R1 R1 K22    ; R1 := R1["0xE12A8682"]
 67 [-]: CALL      R1 1 1       ; R1()
 68 [-]: GETUPVAL  R1 U3        ; R1 := U3
 69 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1["0xF39F838C"]
 70 [-]: LOADK     R3 K24       ; R3 := 1
 71 [-]: MOVE      R4 R0        ; R4 := R0
 72 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 73 [-]: GETUPVAL  R1 U4        ; R1 := U4
 74 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1["0xBD1EF2BE"]
 75 [-]: GETUPVAL  R3 U0        ; R3 := U0
 76 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["COMPLETED"]
 77 [-]: CALL      R1 3 1       ; R1(R2,R3)
 78 [-]: JMP       120          ; PC := 120
 79 [-]: GETUPVAL  R1 U0        ; R1 := U0
 80 [-]: GETTABLE  R1 R1 K26    ; R1 := R1["COMPLETED"]
 81 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 120
 82 [-]: JMP       120          ; PC := 120
 83 [-]: GETGLOBAL R1 K3        ; R1 := 0x93B1256B
 84 [-]: LOADK     R2 K27       ; R2 := "Railjack Key Mission: State Change: COMPLETED"
 85 [-]: CALL      R1 2 1       ; R1(R2)
 86 [-]: GETUPVAL  R1 U3        ; R1 := U3
 87 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1["0xF96BA338"]
 88 [-]: MOVE      R3 R1        ; R3 := R1
 89 [-]: CALL      R1 3 1       ; R1(R2,R3)
 90 [-]: GETUPVAL  R1 U3        ; R1 := U3
 91 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1["0xF39F838C"]
 92 [-]: LOADK     R3 K24       ; R3 := 1
 93 [-]: MOVE      R4 R0        ; R4 := R0
 94 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 95 [-]: GETUPVAL  R1 U3        ; R1 := U3
 96 [-]: SELF      R1 R1 K29    ; R2 := R1; R1 := R1["0x1AA7AB7C"]
 97 [-]: MOVE      R3 R1        ; R3 := R1
 98 [-]: CALL      R1 3 1       ; R1(R2,R3)
 99 [-]: GETUPVAL  R1 U3        ; R1 := U3
100 [-]: SELF      R1 R1 K30    ; R2 := R1; R1 := R1["0x401E687B"]
101 [-]: GETGLOBAL R3 K10       ; R3 := 0xEC274B1A
102 [-]: LOADK     R4 K31       ; R4 := "Sentient"
103 [-]: CALL      R3 2 2       ; R3 := R3(R4)
104 [-]: LOADK     R4 K32       ; R4 := 0.15000000596046
105 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
106 [-]: GETUPVAL  R1 U3        ; R1 := U3
107 [-]: SELF      R1 R1 K30    ; R2 := R1; R1 := R1["0x401E687B"]
108 [-]: GETGLOBAL R3 K10       ; R3 := 0xEC274B1A
109 [-]: LOADK     R4 K33       ; R4 := "Orokin"
110 [-]: CALL      R3 2 2       ; R3 := R3(R4)
111 [-]: LOADK     R4 K34       ; R4 := 0.85000002384186
112 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
113 [-]: GETUPVAL  R1 U5        ; R1 := U5
114 [-]: GETTABLE  R1 R1 K35    ; R1 := R1["0xA84D25F1"]
115 [-]: MOVE      R2 R1        ; R2 := R1
116 [-]: CALL      R1 2 1       ; R1(R2)
117 [-]: GETUPVAL  R1 U2        ; R1 := U2
118 [-]: GETTABLE  R1 R1 K36    ; R1 := R1["0x8E8DB6AE"]
119 [-]: CALL      R1 1 1       ; R1()
120 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 233
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x1B252E3C"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x93B1256B
  4 [-]: LOADK     R3 K2        ; R3 := "Railjack Key Mission: Starting script on object "
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x9CFBD10A"]
 10 [-]: GETUPVAL  R3 U2        ; R3 := U2
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xA559F558"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETUPVAL  R2 U3        ; R2 := U3
 19 [-]: CALL      R2 1 1       ; R2()
 20 [-]: GETUPVAL  R2 U4        ; R2 := U4
 21 [-]: CALL      R2 1 1       ; R2()
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: GETGLOBAL R3 K6        ; R3 := 0x201191EA
 24 [-]: LOADK     R4 K7        ; R4 := 0
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: GETGLOBAL R3 K8        ; R3 := 0x400E7765
 27 [-]: GETUPVAL  R4 U5        ; R4 := U5
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 52
 30 [-]: JMP       52           ; PC := 52
 31 [-]: GETGLOBAL R3 K6        ; R3 := 0x201191EA
 32 [-]: LOADK     R4 K7        ; R4 := 0
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: GETGLOBAL R3 K9        ; R3 := gGameRules
 35 [-]: MOVE      R3 R5        ; R3 := R5
 36 [-]: GETGLOBAL R3 K8        ; R3 := 0x400E7765
 37 [-]: GETUPVAL  R4 U5        ; R4 := U5
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 1         ; if R3 then PC := 26
 40 [-]: JMP       26           ; PC := 26
 41 [-]: MOVE      R2 R1        ; R2 := R1
 42 [-]: GETUPVAL  R3 U5        ; R3 := U5
 43 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xF63BCEF9"]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 1         ; if R3 then PC := 26
 46 [-]: JMP       26           ; PC := 26
 47 [-]: GETGLOBAL R3 K6        ; R3 := 0x201191EA
 48 [-]: LOADK     R4 K7        ; R4 := 0
 49 [-]: CALL      R3 2 1       ; R3(R4)
 50 [-]: JMP       42           ; PC := 42
 51 [-]: JMP       26           ; PC := 26
 52 [-]: TEST      R2 0         ; if not R2 then PC := 72
 53 [-]: JMP       72           ; PC := 72
 54 [-]: GETGLOBAL R3 K1        ; R3 := 0x93B1256B
 55 [-]: LOADK     R4 K11       ; R4 := "Railjack Key Mission: Host migration"
 56 [-]: CALL      R3 2 1       ; R3(R4)
 57 [-]: GETUPVAL  R3 U0        ; R3 := U0
 58 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x37AB1BBD"]
 59 [-]: GETUPVAL  R5 U6        ; R5 := U6
 60 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 61 [-]: MOVE      R3 R6        ; R3 := R6
 62 [-]: GETGLOBAL R3 K13       ; R3 := gPromotedToHost
 63 [-]: TEST      R3 0         ; if not R3 then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: GETUPVAL  R3 U3        ; R3 := U3
 66 [-]: MOVE      R4 R1        ; R4 := R1
 67 [-]: CALL      R3 2 1       ; R3(R4)
 68 [-]: GETUPVAL  R3 U4        ; R3 := U4
 69 [-]: MOVE      R4 R1        ; R4 := R1
 70 [-]: CALL      R3 2 1       ; R3(R4)
 71 [-]: MOVE      R2 R0        ; R2 := R0
 72 [-]: GETUPVAL  R3 U0        ; R3 := U0
 73 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x37AB1BBD"]
 74 [-]: GETUPVAL  R5 U6        ; R5 := U6
 75 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 76 [-]: MOVE      R3 R6        ; R3 := R6
 77 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 78 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA559F558"]
 79 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 80 [-]: TEST      R3 0         ; if not R3 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: GETUPVAL  R3 U7        ; R3 := U7
 83 [-]: GETGLOBAL R4 K14       ; R4 := 0x4CDEF9FF
 84 [-]: CALL      R4 1 0       ; R4,... := R4()
 85 [-]: CALL      R3 0 1       ; R3(R4,...)
 86 [-]: GETUPVAL  R3 U8        ; R3 := U8
 87 [-]: GETGLOBAL R4 K14       ; R4 := 0x4CDEF9FF
 88 [-]: CALL      R4 1 0       ; R4,... := R4()
 89 [-]: CALL      R3 0 1       ; R3(R4,...)
 90 [-]: JMP       23           ; PC := 23
 91 [-]: RETURN    R0 1         ; return 


