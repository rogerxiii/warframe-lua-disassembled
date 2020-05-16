code size: 36
code size: 30
code size: 4
code size: 4
code size: 6
code size: 109
code size: 84
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\PVP\Events\PVPEventCommon.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x329BDC44
  7 [-]: LOADK     R1 K4        ; R1 := "Lotus.Scripts.PVP.PVPHelper"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: LOADK     R1 K5        ; R1 := 30
 10 [-]: LOADK     R2 K6        ; R2 := 20
 11 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["0xFD8E096E"]
 12 [-]: LOADNIL   R4 R4        ; R4 := nil
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SETGLOBAL R3 K7        ; PVPEventCommon := R3
 15 [-]: GETGLOBAL R3 K7        ; R3 := PVPEventCommon
 16 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 17 [-]: SETTABLE  R3 K9 R4     ; R3["0x23E50EC8"] := R4
 18 [-]: GETGLOBAL R3 K7        ; R3 := PVPEventCommon
 19 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 20 [-]: SETTABLE  R3 K10 R4    ; R3["0x649CBE22"] := R4
 21 [-]: GETGLOBAL R3 K7        ; R3 := PVPEventCommon
 22 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 23 [-]: SETTABLE  R3 K11 R4    ; R3["0x5CB0C31F"] := R4
 24 [-]: GETGLOBAL R3 K7        ; R3 := PVPEventCommon
 25 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 26 [-]: SETTABLE  R3 K12 R4    ; R3["0x4ADA5AE4"] := R4
 27 [-]: GETGLOBAL R3 K7        ; R3 := PVPEventCommon
 28 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: SETTABLE  R3 K13 R4    ; R3["0x8C7099E9"] := R4
 32 [-]: GETGLOBAL R3 K7        ; R3 := PVPEventCommon
 33 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: SETTABLE  R3 K14 R4    ; R3["0x5E7DACF6"] := R4
 36 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: LOADK     R3 K1        ; R3 := "AAAAAAAAAAAAAAA PVPEventCommon:Init"
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := _T
  5 [-]: SETTABLE  R2 K3 R0     ; R2["PVPEvent"] := R0
  6 [-]: GETGLOBAL R2 K5        ; R2 := 0x7C282057
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SETTABLE  R0 K4 R2     ; R0["pvpEventData"] := R2
 10 [-]: SETTABLE  R0 K6 K7     ; R0["playedIntroTransYet"] := "0x0"
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x7C282057
 12 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["pvpEventData"]
 13 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["mIntroTrans"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SETTABLE  R0 K8 R2     ; R0["introTransRes"] := R2
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0x7C282057
 17 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["pvpEventData"]
 18 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["mStartTrans"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SETTABLE  R0 K10 R2    ; R0["startTransRes"] := R2
 21 [-]: SETTABLE  R0 K12 K13   ; R0["PVPSTATE_NOTSTARTED"] := 0
 22 [-]: SETTABLE  R0 K14 K15   ; R0["PVPSTATE_STARTED"] := 1
 23 [-]: SETTABLE  R0 K16 K17   ; R0["PVPSTATE_FINISHED"] := 2
 24 [-]: GETTABLE  R2 R0 K12    ; R2 := R0["PVPSTATE_NOTSTARTED"]
 25 [-]: SETTABLE  R0 K18 R2    ; R0["lastKnownPVPEventState"] := R2
 26 [-]: GETGLOBAL R2 K20       ; R2 := 0xEC274B1A
 27 [-]: LOADK     R3 K21       ; R3 := "PVPEVENT_STATE"
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: SETTABLE  R0 K19 R2    ; R0["NV_PVPEVENT_STATE"] := R2
 30 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["PVPObject"]
  3 [-]: RETURN    R1 2         ; return R1
  4 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: LOADK     R3 K1        ; R3 := "AAAAAAAAAAAAAAA PVPEventCommon:OnPlayerKilled"
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["pvpEventData"]
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mTimeLengthSec"]
  3 [-]: MUL       R1 R1 K2     ; R1 := R1 * 0
  4 [-]: ADD       R1 R1 K3     ; R1 := R1 + 60
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 41
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["pvpEventData"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x4ADA5AE4"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 11 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
 12 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 109
 16 [-]: JMP       109          ; PC := 109
 17 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xED0EE7FB"]
 18 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["NV_PVPEVENT_STATE"]
 19 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["PVPSTATE_NOTSTARTED"]
 20 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 21 [-]: GETGLOBAL R4 K7        ; R4 := gRegion
 22 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xA559F558"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 87
 25 [-]: JMP       87           ; PC := 87
 26 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["PVPSTATE_NOTSTARTED"]
 27 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 74
 28 [-]: JMP       74           ; PC := 74
 29 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["playedIntroTransYet"]
 30 [-]: TEST      R4 1         ; if R4 then PC := 56
 31 [-]: JMP       56           ; PC := 56
 32 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0x649CBE22"]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xF7602FC6"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: GETUPVAL  R5 U0        ; R5 := U0
 37 [-]: GETUPVAL  R6 U1        ; R6 := U1
 38 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 39 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 56
 40 [-]: JMP       56           ; PC := 56
 41 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0x649CBE22"]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xF7602FC6"]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: GETUPVAL  R5 U0        ; R5 := U0
 46 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: SETTABLE  R0 K9 K12    ; R0["playedIntroTransYet"] := "0x1"
 49 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0x649CBE22"]
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x3F84F6CE"]
 52 [-]: LOADK     R6 K14       ; R6 := ""
 53 [-]: GETTABLE  R7 R0 K15    ; R7 := R0["introTransRes"]
 54 [-]: MOVE      R8 R1        ; R8 := R1
 55 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 56 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0x649CBE22"]
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xF7602FC6"]
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: GETUPVAL  R5 U0        ; R5 := U0
 61 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 87
 62 [-]: JMP       87           ; PC := 87
 63 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0x649CBE22"]
 64 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 65 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xF7602FC6"]
 66 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 67 [-]: LT        0 R4 R1      ; if R4 >= R1 then PC := 87
 68 [-]: JMP       87           ; PC := 87
 69 [-]: SELF      R4 R2 K16    ; R5 := R2; R4 := R2["0xD015CBDC"]
 70 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["NV_PVPEVENT_STATE"]
 71 [-]: GETTABLE  R7 R0 K17    ; R7 := R0["PVPSTATE_STARTED"]
 72 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 73 [-]: JMP       87           ; PC := 87
 74 [-]: GETTABLE  R4 R0 K17    ; R4 := R0["PVPSTATE_STARTED"]
 75 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 87
 76 [-]: JMP       87           ; PC := 87
 77 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0x649CBE22"]
 78 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 79 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xF7602FC6"]
 80 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 81 [-]: LT        0 R1 R4      ; if R1 >= R4 then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: SELF      R4 R2 K16    ; R5 := R2; R4 := R2["0xD015CBDC"]
 84 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["NV_PVPEVENT_STATE"]
 85 [-]: GETTABLE  R7 R0 K18    ; R7 := R0["PVPSTATE_FINISHED"]
 86 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 87 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0xED0EE7FB"]
 88 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["NV_PVPEVENT_STATE"]
 89 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["PVPSTATE_NOTSTARTED"]
 90 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 91 [-]: MOVE      R3 R4        ; R3 := R4
 92 [-]: GETTABLE  R4 R0 K19    ; R4 := R0["lastKnownPVPEventState"]
 93 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 109
 94 [-]: JMP       109          ; PC := 109
 95 [-]: SETTABLE  R0 K19 R3    ; R0["lastKnownPVPEventState"] := R3
 96 [-]: GETTABLE  R4 R0 K17    ; R4 := R0["PVPSTATE_STARTED"]
 97 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 103
 98 [-]: JMP       103          ; PC := 103
 99 [-]: SELF      R4 R0 K20    ; R5 := R0; R4 := R0["0x5E7DACF6"]
100 [-]: MOVE      R6 R1        ; R6 := R1
101 [-]: CALL      R4 3 1       ; R4(R5,R6)
102 [-]: JMP       109          ; PC := 109
103 [-]: GETTABLE  R4 R0 K18    ; R4 := R0["PVPSTATE_FINISHED"]
104 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 109
105 [-]: JMP       109          ; PC := 109
106 [-]: SELF      R4 R0 K20    ; R5 := R0; R4 := R0["0x5E7DACF6"]
107 [-]: MOVE      R6 R0        ; R6 := R0
108 [-]: CALL      R4 3 1       ; R4(R5,R6)
109 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x93B1256B
  3 [-]: LOADK     R4 K2        ; R4 := "OnEventActivateChange isActivated="
  4 [-]: GETGLOBAL R5 K3        ; R5 := 0x9FAED6BC
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  8 [-]: CALL      R3 2 1       ; R3(R4)
  9 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 10 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA559F558"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 69
 13 [-]: JMP       69           ; PC := 69
 14 [-]: TEST      R1 0         ; if not R1 then PC := 69
 15 [-]: JMP       69           ; PC := 69
 16 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x649CBE22"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xF7602FC6"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 22 [-]: GETGLOBAL R4 K8        ; R4 := 0x329BDC44
 23 [-]: LOADK     R5 K9        ; R5 := "Lotus.Interface.LotusUtilities"
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETGLOBAL R5 K10       ; R5 := _T
 26 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0x39F152B7"]
 27 [-]: LOADK     R6 K12       ; R6 := "PvpEventTimer"
 28 [-]: GETTABLE  R7 R4 K13    ; R7 := R4["HT_TIMER"]
 29 [-]: LOADK     R8 K14       ; R8 := 0.25
 30 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 31 [-]: GETTABLE  R6 R5 K15    ; R6 := R5["0xCFF953A5"]
 32 [-]: MOVE      R7 R0        ; R7 := R0
 33 [-]: CALL      R7 1 2       ; R7 := R7()
 34 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x4ADA5AE4"]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: SUB       R7 R7 R3     ; R7 := R7 - R3
 37 [-]: MOVE      R8 R0        ; R8 := R0
 38 [-]: MOVE      R9 R1        ; R9 := R1
 39 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 40 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0x649CBE22"]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x3F84F6CE"]
 43 [-]: LOADK     R8 K18       ; R8 := ""
 44 [-]: GETTABLE  R9 R0 K19    ; R9 := R0["startTransRes"]
 45 [-]: MOVE      R10 R1       ; R10 := R1
 46 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 47 [-]: LOADK     R6 K20       ; R6 := "<p><font color=\"#FFFFFF\"> "
 48 [-]: LOADK     R7 K21       ; R7 := "$$"
 49 [-]: GETTABLE  R8 R0 K22    ; R8 := R0["pvpEventData"]
 50 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["mLocName"]
 51 [-]: LOADK     R9 K21       ; R9 := "$$"
 52 [-]: LOADK     R10 K24      ; R10 := " </font>"
 53 [-]: LOADK     R11 K25      ; R11 := "</p>"
 54 [-]: CONCAT    R6 R6 R11    ; R6 := R6 .. R7 .. R8 .. R9 .. R10 .. R11
 55 [-]: GETGLOBAL R7 K26       ; R7 := 0x63B09107
 56 [-]: GETGLOBAL R8 K4        ; R8 := gRegion
 57 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8["0x48FBE19F"]
 58 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 59 [-]: CALL      R7 0 4       ; R7,R8,R9 := R7(R8,...)
 60 [-]: JMP       67           ; PC := 67
 61 [-]: SELF      R12 R2 K28   ; R13 := R2; R12 := R2["0x48B2720E"]
 62 [-]: MOVE      R14 R11      ; R14 := R11
 63 [-]: MOVE      R15 R6       ; R15 := R6
 64 [-]: LOADK     R16 K18      ; R16 := ""
 65 [-]: LOADK     R17 K18      ; R17 := ""
 66 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 67 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 61; R9 := R10 end
 68 [-]: JMP       61           ; PC := 61
 69 [-]: GETGLOBAL R12 K1       ; R12 := 0x93B1256B
 70 [-]: LOADK     R13 K29      ; R13 := "OnEventActivateChange fix up mode"
 71 [-]: CALL      R12 2 1      ; R12(R13)
 72 [-]: SELF      R12 R2 K30   ; R13 := R2; R12 := R2["0x20FFA5B4"]
 73 [-]: MOVE      R14 R1       ; R14 := R1
 74 [-]: CALL      R12 3 1      ; R12(R13,R14)
 75 [-]: SELF      R12 R0 K6    ; R13 := R0; R12 := R0["0x649CBE22"]
 76 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 77 [-]: MOVE      R13 R1       ; R13 := R1
 78 [-]: SETTABLE  R12 K31 R13  ; R12["defaultHUDHandling"] := R13
 79 [-]: SELF      R12 R0 K6    ; R13 := R0; R12 := R0["0x649CBE22"]
 80 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 81 [-]: SELF      R12 R12 K32  ; R13 := R12; R12 := R12["0x81DF07C8"]
 82 [-]: MOVE      R14 R1       ; R14 := R1
 83 [-]: CALL      R12 3 1      ; R12(R13,R14)
 84 [-]: RETURN    R0 1         ; return 


