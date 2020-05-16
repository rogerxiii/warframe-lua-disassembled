code size: 92
code size: 32
code size: 48
code size: 51
code size: 405
code size: 139
code size: 4
code size: 4
code size: 24
code size: 7
code size: 3
code size: 3
code size: 16
code size: 17
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\PVP\PVPHelper.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x329BDC44
  7 [-]: LOADK     R1 K4        ; R1 := "EE.Interface.Utilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
 10 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 11 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 12 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: SETGLOBAL R5 K5        ; BuildKillMessage := R5
 19 [-]: SETGLOBAL R5 K6        ; 0x55BC9D7E := R5
 20 [-]: NEWTABLE  R5 0 9       ; R5 := {}
 21 [-]: GETGLOBAL R6 K7        ; R6 := Lotus_Game
 22 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["PVPMODE_CAPTURETHEFLAG"]
 23 [-]: SETTABLE  R5 R6 K9     ; R5[R6] := "PvpNode0"
 24 [-]: GETGLOBAL R6 K7        ; R6 := Lotus_Game
 25 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["PVPMODE_TEAMDEATHMATCH"]
 26 [-]: SETTABLE  R5 R6 K11    ; R5[R6] := "PvpNode9"
 27 [-]: GETGLOBAL R6 K7        ; R6 := Lotus_Game
 28 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["PVPMODE_DEATHMATCH"]
 29 [-]: SETTABLE  R5 R6 K13    ; R5[R6] := "PvpNode10"
 30 [-]: GETGLOBAL R6 K7        ; R6 := Lotus_Game
 31 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["PVPMODE_SPEEDBALL"]
 32 [-]: SETTABLE  R5 R6 K15    ; R5[R6] := "PvpNode11"
 33 [-]: GETGLOBAL R6 K7        ; R6 := Lotus_Game
 34 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["PVPMODE_RACING"]
 35 [-]: SETTABLE  R5 R6 K17    ; R5[R6] := "PvpNode15"
 36 [-]: GETGLOBAL R6 K7        ; R6 := Lotus_Game
 37 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["PVPMODE_DEATHMATCH_ALTERNATIVE"]
 38 [-]: SETTABLE  R5 R6 K19    ; R5[R6] := "PvpNode14"
 39 [-]: GETGLOBAL R6 K7        ; R6 := Lotus_Game
 40 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["PVPMODE_TEAMDEATHMATCH_ALTERNATIVE"]
 41 [-]: SETTABLE  R5 R6 K21    ; R5[R6] := "PvpNode13"
 42 [-]: GETGLOBAL R6 K7        ; R6 := Lotus_Game
 43 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["PVPMODE_CAPTURETHEFLAG_ALTERNATIVE"]
 44 [-]: SETTABLE  R5 R6 K23    ; R5[R6] := "PvpNode12"
 45 [-]: GETGLOBAL R6 K7        ; R6 := Lotus_Game
 46 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["PVPMODE_RACING_ALTERNATIVE"]
 47 [-]: SETTABLE  R5 R6 K25    ; R5[R6] := "PvpNode16"
 48 [-]: NEWTABLE  R6 0 9       ; R6 := {}
 49 [-]: GETGLOBAL R7 K7        ; R7 := Lotus_Game
 50 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["PVPMODE_CAPTURETHEFLAG"]
 51 [-]: SETTABLE  R6 K9 R7     ; R6["PvpNode0"] := R7
 52 [-]: GETGLOBAL R7 K7        ; R7 := Lotus_Game
 53 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["PVPMODE_CAPTURETHEFLAG"]
 54 [-]: SETTABLE  R6 K23 R7    ; R6["PvpNode12"] := R7
 55 [-]: GETGLOBAL R7 K7        ; R7 := Lotus_Game
 56 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["PVPMODE_TEAMDEATHMATCH"]
 57 [-]: SETTABLE  R6 K11 R7    ; R6["PvpNode9"] := R7
 58 [-]: GETGLOBAL R7 K7        ; R7 := Lotus_Game
 59 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["PVPMODE_TEAMDEATHMATCH"]
 60 [-]: SETTABLE  R6 K21 R7    ; R6["PvpNode13"] := R7
 61 [-]: GETGLOBAL R7 K7        ; R7 := Lotus_Game
 62 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["PVPMODE_DEATHMATCH"]
 63 [-]: SETTABLE  R6 K13 R7    ; R6["PvpNode10"] := R7
 64 [-]: GETGLOBAL R7 K7        ; R7 := Lotus_Game
 65 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["PVPMODE_DEATHMATCH"]
 66 [-]: SETTABLE  R6 K19 R7    ; R6["PvpNode14"] := R7
 67 [-]: GETGLOBAL R7 K7        ; R7 := Lotus_Game
 68 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["PVPMODE_RACING"]
 69 [-]: SETTABLE  R6 K17 R7    ; R6["PvpNode15"] := R7
 70 [-]: GETGLOBAL R7 K7        ; R7 := Lotus_Game
 71 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["PVPMODE_RACING"]
 72 [-]: SETTABLE  R6 K25 R7    ; R6["PvpNode16"] := R7
 73 [-]: GETGLOBAL R7 K7        ; R7 := Lotus_Game
 74 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["PVPMODE_SPEEDBALL"]
 75 [-]: SETTABLE  R6 K15 R7    ; R6["PvpNode11"] := R7
 76 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 77 [-]: MOVE      R0 R5        ; R0 := R5
 78 [-]: SETGLOBAL R7 K26       ; PVPMode2NodeID := R7
 79 [-]: SETGLOBAL R7 K27       ; 0xF17616EF := R7
 80 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 81 [-]: MOVE      R0 R6        ; R0 := R6
 82 [-]: SETGLOBAL R7 K28       ; NodeID2PVPMode := R7
 83 [-]: SETGLOBAL R7 K29       ; 0xDCB989B0 := R7
 84 [-]: CLOSURE   R7 7         ; R7 := closure(Function #8)
 85 [-]: SETGLOBAL R7 K30       ; inheritsFrom := R7
 86 [-]: SETGLOBAL R7 K31       ; 0xFD8E096E := R7
 87 [-]: CLOSURE   R7 8         ; R7 := closure(Function #9)
 88 [-]: MOVE      R0 R3        ; R0 := R3
 89 [-]: MOVE      R0 R4        ; R0 := R4
 90 [-]: SETGLOBAL R7 K32       ; AutoAssignTeams := R7
 91 [-]: SETGLOBAL R7 K33       ; 0x63843231 := R7
 92 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R4 K0        ; R4 := "<p><font color=\"#"
  2 [-]: GETGLOBAL R5 K1        ; R5 := string
  3 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["0x4B1F4F58"]
  4 [-]: LOADK     R6 K3        ; R6 := "%X"
  5 [-]: MOVE      R7 R2        ; R7 := R2
  6 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  7 [-]: LOADK     R6 K4        ; R6 := "\"><b>"
  8 [-]: MOVE      R7 R0        ; R7 := R0
  9 [-]: CONCAT    R0 R4 R7     ; R0 := R4 .. R5 .. R6 .. R7
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: LOADK     R5 K5        ; R5 := "</b></font><font color=\"#FFFFFF\">"
 12 [-]: CONCAT    R0 R4 R5     ; R0 := R4 .. R5
 13 [-]: LOADK     R4 K6        ; R4 := "</font><font color=\"#"
 14 [-]: GETGLOBAL R5 K1        ; R5 := string
 15 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["0x4B1F4F58"]
 16 [-]: LOADK     R6 K3        ; R6 := "%X"
 17 [-]: MOVE      R7 R3        ; R7 := R3
 18 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 19 [-]: LOADK     R6 K4        ; R6 := "\"><b>"
 20 [-]: MOVE      R7 R1        ; R7 := R1
 21 [-]: CONCAT    R1 R4 R7     ; R1 := R4 .. R5 .. R6 .. R7
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: LOADK     R5 K7        ; R5 := "</b></font></p>"
 24 [-]: CONCAT    R1 R4 R5     ; R1 := R4 .. R5
 25 [-]: GETGLOBAL R4 K8        ; R4 := 0xE6DC43B0
 26 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Language/Game/PlayerKilledPlayer"
 27 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 28 [-]: SETTABLE  R6 K10 R0    ; R6["PLAYER_A"] := R0
 29 [-]: SETTABLE  R6 K11 R1    ; R6["PLAYER_B"] := R1
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: RETURN    R4 2         ; return R4
 32 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R5 K0        ; R5 := "<p><font color=\"#"
  2 [-]: GETGLOBAL R6 K1        ; R6 := string
  3 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["0x4B1F4F58"]
  4 [-]: LOADK     R7 K3        ; R7 := "%X"
  5 [-]: MOVE      R8 R2        ; R8 := R2
  6 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  7 [-]: LOADK     R7 K4        ; R7 := "\"><b>"
  8 [-]: MOVE      R8 R0        ; R8 := R0
  9 [-]: CONCAT    R0 R5 R8     ; R0 := R5 .. R6 .. R7 .. R8
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: LOADK     R6 K5        ; R6 := "</b></font><font color=\"#FFFFFF\">"
 12 [-]: CONCAT    R0 R5 R6     ; R0 := R5 .. R6
 13 [-]: LOADK     R5 K6        ; R5 := "</font><font color=\"#"
 14 [-]: GETGLOBAL R6 K1        ; R6 := string
 15 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["0x4B1F4F58"]
 16 [-]: LOADK     R7 K3        ; R7 := "%X"
 17 [-]: MOVE      R8 R3        ; R8 := R3
 18 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 19 [-]: LOADK     R7 K4        ; R7 := "\"><b>"
 20 [-]: MOVE      R8 R1        ; R8 := R1
 21 [-]: CONCAT    R1 R5 R8     ; R1 := R5 .. R6 .. R7 .. R8
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: LOADK     R6 K7        ; R6 := "</b></font></p>"
 24 [-]: CONCAT    R1 R5 R6     ; R1 := R5 .. R6
 25 [-]: LOADNIL   R5 R5        ; R5 := nil
 26 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
 27 [-]: MOVE      R7 R4        ; R7 := R4
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: TEST      R6 0         ; if not R6 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETGLOBAL R6 K9        ; R6 := 0xE6DC43B0
 32 [-]: LOADK     R7 K10       ; R7 := "/Lotus/Language/Game/PlayerKilledPlayer"
 33 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 34 [-]: SETTABLE  R8 K11 R0    ; R8["PLAYER_A"] := R0
 35 [-]: SETTABLE  R8 K12 R1    ; R8["PLAYER_B"] := R1
 36 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 37 [-]: MOVE      R5 R6        ; R5 := R6
 38 [-]: JMP       47           ; PC := 47
 39 [-]: LOADK     R6 K13       ; R6 := " ["
 40 [-]: MOVE      R7 R4        ; R7 := R4
 41 [-]: LOADK     R8 K14       ; R8 := "] "
 42 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 43 [-]: MOVE      R7 R0        ; R7 := R0
 44 [-]: MOVE      R8 R6        ; R8 := R6
 45 [-]: MOVE      R9 R1        ; R9 := R1
 46 [-]: CONCAT    R5 R7 R9     ; R5 := R7 .. R8 .. R9
 47 [-]: RETURN    R5 2         ; return R5
 48 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x48FBE19F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xECFDD17
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  7 [-]: JMP       49           ; PC := 49
  8 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0x62914D1F"]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: SELF      R7 R5 K4     ; R8 := R5; R7 := R5["0x144A28F9"]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: GETGLOBAL R8 K5        ; R8 := gGameRules
 13 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0x1C3BA65C"]
 14 [-]: MOVE      R10 R5       ; R10 := R5
 15 [-]: MOVE      R11 R6       ; R11 := R6
 16 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 17 [-]: TEST      R8 0         ; if not R8 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R8 K7        ; R8 := 0x93B1256B
 20 [-]: LOADK     R9 K8        ; R9 := "PvpTeamSelect: Adding "
 21 [-]: MOVE      R10 R7       ; R10 := R7
 22 [-]: LOADK     R11 K9       ; R11 := " to previous team "
 23 [-]: MOVE      R12 R6       ; R12 := R6
 24 [-]: CONCAT    R9 R9 R12    ; R9 := R9 .. R10 .. R11 .. R12
 25 [-]: CALL      R8 2 1       ; R8(R9)
 26 [-]: JMP       49           ; PC := 49
 27 [-]: LOADK     R8 K10       ; R8 := 1
 28 [-]: GETGLOBAL R9 K5        ; R9 := gGameRules
 29 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0xA0CDA6F7"]
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: LOADK     R10 K10      ; R10 := 1
 32 [-]: FORPREP   R8 48        ; R8 -= R10; PC := 48
 33 [-]: GETGLOBAL R12 K5       ; R12 := gGameRules
 34 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12["0x1C3BA65C"]
 35 [-]: MOVE      R14 R5       ; R14 := R5
 36 [-]: SUB       R15 R11 K10  ; R15 := R11 - 1
 37 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 38 [-]: TEST      R12 0        ; if not R12 then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: GETGLOBAL R12 K7       ; R12 := 0x93B1256B
 41 [-]: LOADK     R13 K8       ; R13 := "PvpTeamSelect: Adding "
 42 [-]: MOVE      R14 R7       ; R14 := R7
 43 [-]: LOADK     R15 K12      ; R15 := " to team "
 44 [-]: SUB       R16 R11 K10  ; R16 := R11 - 1
 45 [-]: CONCAT    R13 R13 R16  ; R13 := R13 .. R14 .. R15 .. R16
 46 [-]: CALL      R12 2 1      ; R12(R13)
 47 [-]: JMP       49           ; PC := 49
 48 [-]: FORLOOP   R8 33        ; R8 += R10; if R8 <= R9 then begin PC := 33; R11 := R8 end
 49 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 8; R3 := R4 end
 50 [-]: JMP       8            ; PC := 8
 51 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  87

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: LOADK     R2 K0        ; R2 := 0
  3 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  4 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  5 [-]: GETGLOBAL R5 K1        ; R5 := table
  6 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["0xE6450C9D"]
  7 [-]: MOVE      R6 R4        ; R6 := R4
  8 [-]: NEWTABLE  R7 0 0       ; R7 := {}
  9 [-]: CALL      R5 3 1       ; R5(R6,R7)
 10 [-]: GETGLOBAL R5 K1        ; R5 := table
 11 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["0xE6450C9D"]
 12 [-]: MOVE      R6 R4        ; R6 := R4
 13 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 14 [-]: CALL      R5 3 1       ; R5(R6,R7)
 15 [-]: GETGLOBAL R5 K3        ; R5 := gGameRules
 16 [-]: GETGLOBAL R6 K4        ; R6 := gRegion
 17 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x48FBE19F"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 20 [-]: GETGLOBAL R8 K6        ; R8 := gPromotedToHost
 21 [-]: TEST      R8 1         ; if R8 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R8 K3        ; R8 := gGameRules
 24 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0xCD9B4C15"]
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: TEST      R8 1         ; if R8 then PC := 70
 27 [-]: JMP       70           ; PC := 70
 28 [-]: GETGLOBAL R8 K8        ; R8 := 0x93B1256B
 29 [-]: LOADK     R9 K9        ; R9 := "Restoring PreMigration Team assignment"
 30 [-]: CALL      R8 2 1       ; R8(R9)
 31 [-]: GETGLOBAL R8 K10       ; R8 := 0xECFDD17
 32 [-]: MOVE      R9 R6        ; R9 := R6
 33 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 34 [-]: JMP       68           ; PC := 68
 35 [-]: SELF      R13 R5 K11   ; R14 := R5; R13 := R5["0x2FE57597"]
 36 [-]: MOVE      R15 R12      ; R15 := R12
 37 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 38 [-]: LT        0 R13 K12    ; if R13 >= 2 then PC := 68
 39 [-]: JMP       68           ; PC := 68
 40 [-]: SELF      R14 R12 K13  ; R15 := R12; R14 := R12["0x144A28F9"]
 41 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 42 [-]: GETGLOBAL R15 K8       ; R15 := 0x93B1256B
 43 [-]: LOADK     R16 K14      ; R16 := "Preferred team for "
 44 [-]: GETGLOBAL R17 K15      ; R17 := 0x9FAED6BC
 45 [-]: MOVE      R18 R14      ; R18 := R14
 46 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 47 [-]: LOADK     R18 K16      ; R18 := " is "
 48 [-]: GETGLOBAL R19 K15      ; R19 := 0x9FAED6BC
 49 [-]: MOVE      R20 R13      ; R20 := R13
 50 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 51 [-]: CONCAT    R16 R16 R19  ; R16 := R16 .. R17 .. R18 .. R19
 52 [-]: CALL      R15 2 1      ; R15(R16)
 53 [-]: ADD       R15 R13 K17  ; R15 := R13 + 1
 54 [-]: GETTABLE  R16 R4 R15   ; R16 := R4[R15]
 55 [-]: LEN       R16 R16      ; R16 := # R16
 56 [-]: LT        0 R16 R0     ; if R16 >= R0 then PC := 65
 57 [-]: JMP       65           ; PC := 65
 58 [-]: GETGLOBAL R16 K1       ; R16 := table
 59 [-]: GETTABLE  R16 R16 K2   ; R16 := R16["0xE6450C9D"]
 60 [-]: GETTABLE  R17 R4 R15   ; R17 := R4[R15]
 61 [-]: MOVE      R18 R14      ; R18 := R14
 62 [-]: CALL      R16 3 1      ; R16(R17,R18)
 63 [-]: SETTABLE  R7 R14 K17   ; R7[R14] := 1
 64 [-]: JMP       68           ; PC := 68
 65 [-]: GETGLOBAL R16 K8       ; R16 := 0x93B1256B
 66 [-]: LOADK     R17 K18      ; R17 := "Not enough slots"
 67 [-]: CALL      R16 2 1      ; R16(R17)
 68 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 35; R10 := R11 end
 69 [-]: JMP       35           ; PC := 35
 70 [-]: GETGLOBAL R16 K19      ; R16 := gMatchingService
 71 [-]: SELF      R16 R16 K20  ; R17 := R16; R16 := R16["0x89A90137"]
 72 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 73 [-]: LOADK     R17 K17      ; R17 := 1
 74 [-]: LEN       R18 R16      ; R18 := # R16
 75 [-]: LOADK     R19 K17      ; R19 := 1
 76 [-]: FORPREP   R17 130      ; R17 -= R19; PC := 130
 77 [-]: GETTABLE  R21 R16 R20  ; R21 := R16[R20]
 78 [-]: GETTABLE  R22 R21 K21  ; R22 := R21["groupName"]
 79 [-]: GETTABLE  R23 R21 K22  ; R23 := R21["name"]
 80 [-]: GETTABLE  R23 R7 R23   ; R23 := R7[R23]
 81 [-]: EQ        0 R23 K23    ; if R23 ~= nil then PC := 130
 82 [-]: JMP       130          ; PC := 130
 83 [-]: EQ        1 R22 K24    ; if R22 == "" then PC := 91
 84 [-]: JMP       91           ; PC := 91
 85 [-]: GETGLOBAL R23 K3       ; R23 := gGameRules
 86 [-]: SELF      R23 R23 K25  ; R24 := R23; R23 := R23["0xD368EB1"]
 87 [-]: GETTABLE  R25 R21 K22  ; R25 := R21["name"]
 88 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 89 [-]: TEST      R23 0        ; if not R23 then PC := 105
 90 [-]: JMP       105          ; PC := 105
 91 [-]: GETGLOBAL R23 K8       ; R23 := 0x93B1256B
 92 [-]: LOADK     R24 K26      ; R24 := "Player "
 93 [-]: GETGLOBAL R25 K15      ; R25 := 0x9FAED6BC
 94 [-]: GETTABLE  R26 R21 K22  ; R26 := R21["name"]
 95 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 96 [-]: LOADK     R26 K27      ; R26 := " -- no group"
 97 [-]: CONCAT    R24 R24 R26  ; R24 := R24 .. R25 .. R26
 98 [-]: CALL      R23 2 1      ; R23(R24)
 99 [-]: GETGLOBAL R23 K1       ; R23 := table
100 [-]: GETTABLE  R23 R23 K2   ; R23 := R23["0xE6450C9D"]
101 [-]: MOVE      R24 R3       ; R24 := R3
102 [-]: GETTABLE  R25 R21 K22  ; R25 := R21["name"]
103 [-]: CALL      R23 3 1      ; R23(R24,R25)
104 [-]: JMP       130          ; PC := 130
105 [-]: GETGLOBAL R23 K8       ; R23 := 0x93B1256B
106 [-]: LOADK     R24 K26      ; R24 := "Player "
107 [-]: GETGLOBAL R25 K15      ; R25 := 0x9FAED6BC
108 [-]: GETTABLE  R26 R21 K22  ; R26 := R21["name"]
109 [-]: CALL      R25 2 2      ; R25 := R25(R26)
110 [-]: LOADK     R26 K28      ; R26 := ", in group with "
111 [-]: MOVE      R27 R22      ; R27 := R22
112 [-]: CONCAT    R24 R24 R27  ; R24 := R24 .. R25 .. R26 .. R27
113 [-]: CALL      R23 2 1      ; R23(R24)
114 [-]: GETTABLE  R23 R1 R22   ; R23 := R1[R22]
115 [-]: TEST      R23 1        ; if R23 then PC := 125
116 [-]: JMP       125          ; PC := 125
117 [-]: GETGLOBAL R23 K8       ; R23 := 0x93B1256B
118 [-]: LOADK     R24 K29      ; R24 := "Found new group - "
119 [-]: MOVE      R25 R22      ; R25 := R22
120 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
121 [-]: CALL      R23 2 1      ; R23(R24)
122 [-]: NEWTABLE  R23 0 0      ; R23 := {}
123 [-]: SETTABLE  R1 R22 R23   ; R1[R22] := R23
124 [-]: ADD       R2 R2 K17    ; R2 := R2 + 1
125 [-]: GETGLOBAL R23 K1       ; R23 := table
126 [-]: GETTABLE  R23 R23 K2   ; R23 := R23["0xE6450C9D"]
127 [-]: GETTABLE  R24 R1 R22   ; R24 := R1[R22]
128 [-]: GETTABLE  R25 R21 K22  ; R25 := R21["name"]
129 [-]: CALL      R23 3 1      ; R23(R24,R25)
130 [-]: FORLOOP   R17 77       ; R17 += R19; if R17 <= R18 then begin PC := 77; R20 := R17 end
131 [-]: NEWTABLE  R23 0 0      ; R23 := {}
132 [-]: GETGLOBAL R24 K10      ; R24 := 0xECFDD17
133 [-]: MOVE      R25 R1       ; R25 := R1
134 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
135 [-]: JMP       166          ; PC := 166
136 [-]: GETGLOBAL R29 K8       ; R29 := 0x93B1256B
137 [-]: LOADK     R30 K30      ; R30 := "Group "
138 [-]: MOVE      R31 R27      ; R31 := R27
139 [-]: LOADK     R32 K31      ; R32 := " has "
140 [-]: GETGLOBAL R33 K15      ; R33 := 0x9FAED6BC
141 [-]: LEN       R34 R28      ; R34 := # R28
142 [-]: CALL      R33 2 2      ; R33 := R33(R34)
143 [-]: LOADK     R34 K32      ; R34 := " member(s)"
144 [-]: CONCAT    R30 R30 R34  ; R30 := R30 .. R31 .. R32 .. R33 .. R34
145 [-]: CALL      R29 2 1      ; R29(R30)
146 [-]: LEN       R29 R23      ; R29 := # R23
147 [-]: ADD       R29 R29 K17  ; R29 := R29 + 1
148 [-]: LOADK     R30 K17      ; R30 := 1
149 [-]: LEN       R31 R23      ; R31 := # R23
150 [-]: LOADK     R32 K17      ; R32 := 1
151 [-]: FORPREP   R30 159      ; R30 -= R32; PC := 159
152 [-]: LEN       R34 R28      ; R34 := # R28
153 [-]: GETTABLE  R35 R23 R33  ; R35 := R23[R33]
154 [-]: LEN       R35 R35      ; R35 := # R35
155 [-]: LT        0 R34 R35    ; if R34 >= R35 then PC := 159
156 [-]: JMP       159          ; PC := 159
157 [-]: MOVE      R29 R33      ; R29 := R33
158 [-]: JMP       160          ; PC := 160
159 [-]: FORLOOP   R30 152      ; R30 += R32; if R30 <= R31 then begin PC := 152; R33 := R30 end
160 [-]: GETGLOBAL R34 K1       ; R34 := table
161 [-]: GETTABLE  R34 R34 K2   ; R34 := R34["0xE6450C9D"]
162 [-]: MOVE      R35 R23      ; R35 := R23
163 [-]: MOVE      R36 R29      ; R36 := R29
164 [-]: MOVE      R37 R27      ; R37 := R27
165 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
166 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 136; R26 := R27 end
167 [-]: JMP       136          ; PC := 136
168 [-]: GETTABLE  R34 R4 K17   ; R34 := R4[1]
169 [-]: LEN       R34 R34      ; R34 := # R34
170 [-]: GETTABLE  R35 R4 K12   ; R35 := R4[2]
171 [-]: LEN       R35 R35      ; R35 := # R35
172 [-]: ADD       R34 R34 R35  ; R34 := R34 + R35
173 [-]: LEN       R35 R16      ; R35 := # R16
174 [-]: LT        0 R34 R35    ; if R34 >= R35 then PC := 315
175 [-]: JMP       315          ; PC := 315
176 [-]: GETUPVAL  R34 U0       ; R34 := U0
177 [-]: GETTABLE  R34 R34 K33  ; R34 := R34["0xF81722A2"]
178 [-]: GETTABLE  R35 R4 K17   ; R35 := R4[1]
179 [-]: LEN       R35 R35      ; R35 := # R35
180 [-]: GETTABLE  R36 R4 K12   ; R36 := R4[2]
181 [-]: LEN       R36 R36      ; R36 := # R36
182 [-]: LE        1 R35 R36    ; if R35 <= R36 then PC := 185
183 [-]: JMP       185          ; PC := 185
184 [-]: MOVE      R35 R0       ; R35 := R0
185 [-]: MOVE      R35 R1       ; R35 := R1
186 [-]: GETTABLE  R36 R4 K17   ; R36 := R4[1]
187 [-]: GETTABLE  R37 R4 K12   ; R37 := R4[2]
188 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
189 [-]: GETGLOBAL R35 K8       ; R35 := 0x93B1256B
190 [-]: LOADK     R36 K34      ; R36 := "Groups to process = "
191 [-]: GETGLOBAL R37 K15      ; R37 := 0x9FAED6BC
192 [-]: MOVE      R38 R2       ; R38 := R2
193 [-]: CALL      R37 2 2      ; R37 := R37(R38)
194 [-]: CONCAT    R36 R36 R37  ; R36 := R36 .. R37
195 [-]: CALL      R35 2 1      ; R35(R36)
196 [-]: GETGLOBAL R35 K8       ; R35 := 0x93B1256B
197 [-]: LOADK     R36 K35      ; R36 := "Team counts "
198 [-]: GETGLOBAL R37 K15      ; R37 := 0x9FAED6BC
199 [-]: GETTABLE  R38 R4 K17   ; R38 := R4[1]
200 [-]: LEN       R38 R38      ; R38 := # R38
201 [-]: CALL      R37 2 2      ; R37 := R37(R38)
202 [-]: LOADK     R38 K36      ; R38 := " and "
203 [-]: GETGLOBAL R39 K15      ; R39 := 0x9FAED6BC
204 [-]: GETTABLE  R40 R4 K12   ; R40 := R4[2]
205 [-]: LEN       R40 R40      ; R40 := # R40
206 [-]: CALL      R39 2 2      ; R39 := R39(R40)
207 [-]: CONCAT    R36 R36 R39  ; R36 := R36 .. R37 .. R38 .. R39
208 [-]: CALL      R35 2 1      ; R35(R36)
209 [-]: LT        0 K0 R2      ; if 0 >= R2 then PC := 296
210 [-]: JMP       296          ; PC := 296
211 [-]: LOADNIL   R35 R35      ; R35 := nil
212 [-]: LOADK     R36 K17      ; R36 := 1
213 [-]: MOVE      R37 R2       ; R37 := R2
214 [-]: LOADK     R38 K17      ; R38 := 1
215 [-]: FORPREP   R36 262      ; R36 -= R38; PC := 262
216 [-]: GETTABLE  R40 R23 R39  ; R40 := R23[R39]
217 [-]: GETTABLE  R40 R1 R40   ; R40 := R1[R40]
218 [-]: LEN       R41 R34      ; R41 := # R34
219 [-]: SUB       R41 R0 R41   ; R41 := R0 - R41
220 [-]: GETGLOBAL R42 K37      ; R42 := 0x400E7765
221 [-]: MOVE      R43 R40      ; R43 := R40
222 [-]: CALL      R42 2 2      ; R42 := R42(R43)
223 [-]: TEST      R42 1        ; if R42 then PC := 258
224 [-]: JMP       258          ; PC := 258
225 [-]: LEN       R42 R40      ; R42 := # R40
226 [-]: LE        0 R42 R41    ; if R42 > R41 then PC := 258
227 [-]: JMP       258          ; PC := 258
228 [-]: MOVE      R35 R39      ; R35 := R39
229 [-]: GETGLOBAL R42 K8       ; R42 := 0x93B1256B
230 [-]: LOADK     R43 K30      ; R43 := "Group "
231 [-]: GETGLOBAL R44 K15      ; R44 := 0x9FAED6BC
232 [-]: MOVE      R45 R39      ; R45 := R39
233 [-]: CALL      R44 2 2      ; R44 := R44(R45)
234 [-]: LOADK     R45 K38      ; R45 := ", adding to team, "
235 [-]: GETGLOBAL R46 K15      ; R46 := 0x9FAED6BC
236 [-]: LEN       R47 R34      ; R47 := # R34
237 [-]: CALL      R46 2 2      ; R46 := R46(R47)
238 [-]: LOADK     R47 K39      ; R47 := " slot(s) taken so far, group has "
239 [-]: GETGLOBAL R48 K15      ; R48 := 0x9FAED6BC
240 [-]: LEN       R49 R40      ; R49 := # R40
241 [-]: CALL      R48 2 2      ; R48 := R48(R49)
242 [-]: LOADK     R49 K32      ; R49 := " member(s)"
243 [-]: CONCAT    R43 R43 R49  ; R43 := R43 .. R44 .. R45 .. R46 .. R47 .. R48 .. R49
244 [-]: CALL      R42 2 1      ; R42(R43)
245 [-]: GETGLOBAL R42 K10      ; R42 := 0xECFDD17
246 [-]: MOVE      R43 R40      ; R43 := R40
247 [-]: CALL      R42 2 4      ; R42,R43,R44 := R42(R43)
248 [-]: JMP       254          ; PC := 254
249 [-]: GETGLOBAL R47 K1       ; R47 := table
250 [-]: GETTABLE  R47 R47 K2   ; R47 := R47["0xE6450C9D"]
251 [-]: MOVE      R48 R34      ; R48 := R34
252 [-]: MOVE      R49 R46      ; R49 := R46
253 [-]: CALL      R47 3 1      ; R47(R48,R49)
254 [-]: TFORLOOP  R42 2        ; R45,R46 :=  R42(R43,R44); if R45 ~= nil then begin PC = 249; R44 := R45 end
255 [-]: JMP       249          ; PC := 249
256 [-]: JMP       263          ; PC := 263
257 [-]: JMP       262          ; PC := 262
258 [-]: GETGLOBAL R47 K8       ; R47 := 0x93B1256B
259 [-]: LOADK     R48 K40      ; R48 := "Group too big, can't fit in team"
260 [-]: CALL      R47 2 1      ; R47(R48)
261 [-]: JMP       263          ; PC := 263
262 [-]: FORLOOP   R36 216      ; R36 += R38; if R36 <= R37 then begin PC := 216; R39 := R36 end
263 [-]: EQ        0 R35 K23    ; if R35 ~= nil then PC := 289
264 [-]: JMP       289          ; PC := 289
265 [-]: GETGLOBAL R47 K8       ; R47 := 0x93B1256B
266 [-]: LOADK     R48 K41      ; R48 := "AutoAssignTeams failed! (group assignment) - splitting group"
267 [-]: CALL      R47 2 1      ; R47(R48)
268 [-]: LOADK     R35 K17      ; R35 := 1
269 [-]: GETTABLE  R47 R23 R35  ; R47 := R23[R35]
270 [-]: GETTABLE  R47 R1 R47   ; R47 := R1[R47]
271 [-]: GETGLOBAL R48 K10      ; R48 := 0xECFDD17
272 [-]: MOVE      R49 R47      ; R49 := R47
273 [-]: CALL      R48 2 4      ; R48,R49,R50 := R48(R49)
274 [-]: JMP       287          ; PC := 287
275 [-]: GETGLOBAL R53 K8       ; R53 := 0x93B1256B
276 [-]: LOADK     R54 K42      ; R54 := "New loose player "
277 [-]: GETGLOBAL R55 K15      ; R55 := 0x9FAED6BC
278 [-]: MOVE      R56 R52      ; R56 := R52
279 [-]: CALL      R55 2 2      ; R55 := R55(R56)
280 [-]: CONCAT    R54 R54 R55  ; R54 := R54 .. R55
281 [-]: CALL      R53 2 1      ; R53(R54)
282 [-]: GETGLOBAL R53 K1       ; R53 := table
283 [-]: GETTABLE  R53 R53 K2   ; R53 := R53["0xE6450C9D"]
284 [-]: MOVE      R54 R3       ; R54 := R3
285 [-]: MOVE      R55 R52      ; R55 := R52
286 [-]: CALL      R53 3 1      ; R53(R54,R55)
287 [-]: TFORLOOP  R48 2        ; R51,R52 :=  R48(R49,R50); if R51 ~= nil then begin PC = 275; R50 := R51 end
288 [-]: JMP       275          ; PC := 275
289 [-]: GETGLOBAL R53 K1       ; R53 := table
290 [-]: GETTABLE  R53 R53 K43  ; R53 := R53["0xCDB1FD5E"]
291 [-]: MOVE      R54 R23      ; R54 := R23
292 [-]: MOVE      R55 R35      ; R55 := R35
293 [-]: CALL      R53 3 1      ; R53(R54,R55)
294 [-]: SUB       R2 R2 K17    ; R2 := R2 - 1
295 [-]: JMP       168          ; PC := 168
296 [-]: LEN       R53 R3       ; R53 := # R3
297 [-]: LT        0 K0 R53     ; if 0 >= R53 then PC := 310
298 [-]: JMP       310          ; PC := 310
299 [-]: GETGLOBAL R53 K1       ; R53 := table
300 [-]: GETTABLE  R53 R53 K2   ; R53 := R53["0xE6450C9D"]
301 [-]: MOVE      R54 R34      ; R54 := R34
302 [-]: GETTABLE  R55 R3 K17   ; R55 := R3[1]
303 [-]: CALL      R53 3 1      ; R53(R54,R55)
304 [-]: GETGLOBAL R53 K1       ; R53 := table
305 [-]: GETTABLE  R53 R53 K43  ; R53 := R53["0xCDB1FD5E"]
306 [-]: MOVE      R54 R3       ; R54 := R3
307 [-]: LOADK     R55 K17      ; R55 := 1
308 [-]: CALL      R53 3 1      ; R53(R54,R55)
309 [-]: JMP       168          ; PC := 168
310 [-]: GETGLOBAL R53 K8       ; R53 := 0x93B1256B
311 [-]: LOADK     R54 K44      ; R54 := "AutoAssignTeams failed! (individual assignment)"
312 [-]: CALL      R53 2 1      ; R53(R54)
313 [-]: JMP       315          ; PC := 315
314 [-]: JMP       168          ; PC := 168
315 [-]: GETGLOBAL R53 K6       ; R53 := gPromotedToHost
316 [-]: TEST      R53 0        ; if not R53 then PC := 366
317 [-]: JMP       366          ; PC := 366
318 [-]: SELF      R53 R5 K7    ; R54 := R5; R53 := R5["0xCD9B4C15"]
319 [-]: CALL      R53 2 2      ; R53 := R53(R54)
320 [-]: TEST      R53 0        ; if not R53 then PC := 366
321 [-]: JMP       366          ; PC := 366
322 [-]: LOADNIL   R53 R53      ; R53 := nil
323 [-]: MOVE      R53 R0       ; R53 := R0
324 [-]: LOADK     R54 K17      ; R54 := 1
325 [-]: LOADK     R55 K17      ; R55 := 1
326 [-]: LOADK     R56 K17      ; R56 := 1
327 [-]: LEN       R57 R4       ; R57 := # R4
328 [-]: LOADK     R58 K17      ; R58 := 1
329 [-]: FORPREP   R56 347      ; R56 -= R58; PC := 347
330 [-]: GETTABLE  R60 R4 R59   ; R60 := R4[R59]
331 [-]: LEN       R60 R60      ; R60 := # R60
332 [-]: LOADK     R61 K17      ; R61 := 1
333 [-]: LEN       R62 R4       ; R62 := # R4
334 [-]: LOADK     R63 K17      ; R63 := 1
335 [-]: FORPREP   R61 346      ; R61 -= R63; PC := 346
336 [-]: EQ        1 R59 R64    ; if R59 == R64 then PC := 346
337 [-]: JMP       346          ; PC := 346
338 [-]: GETTABLE  R65 R4 R64   ; R65 := R4[R64]
339 [-]: LEN       R65 R65      ; R65 := # R65
340 [-]: ADD       R66 R65 K17  ; R66 := R65 + 1
341 [-]: LT        0 R66 R60    ; if R66 >= R60 then PC := 346
342 [-]: JMP       346          ; PC := 346
343 [-]: MOVE      R53 R1       ; R53 := R1
344 [-]: MOVE      R54 R59      ; R54 := R59
345 [-]: MOVE      R55 R64      ; R55 := R64
346 [-]: FORLOOP   R61 336      ; R61 += R63; if R61 <= R62 then begin PC := 336; R64 := R61 end
347 [-]: FORLOOP   R56 330      ; R56 += R58; if R56 <= R57 then begin PC := 330; R59 := R56 end
348 [-]: TEST      R53 0        ; if not R53 then PC := 364
349 [-]: JMP       364          ; PC := 364
350 [-]: GETGLOBAL R66 K1       ; R66 := table
351 [-]: GETTABLE  R66 R66 K2   ; R66 := R66["0xE6450C9D"]
352 [-]: GETTABLE  R67 R4 R55   ; R67 := R4[R55]
353 [-]: GETTABLE  R68 R4 R54   ; R68 := R4[R54]
354 [-]: GETTABLE  R69 R4 R54   ; R69 := R4[R54]
355 [-]: LEN       R69 R69      ; R69 := # R69
356 [-]: GETTABLE  R68 R68 R69  ; R68 := R68[R69]
357 [-]: CALL      R66 3 1      ; R66(R67,R68)
358 [-]: GETGLOBAL R66 K1       ; R66 := table
359 [-]: GETTABLE  R66 R66 K43  ; R66 := R66["0xCDB1FD5E"]
360 [-]: GETTABLE  R67 R4 R54   ; R67 := R4[R54]
361 [-]: GETTABLE  R68 R4 R54   ; R68 := R4[R54]
362 [-]: LEN       R68 R68      ; R68 := # R68
363 [-]: CALL      R66 3 1      ; R66(R67,R68)
364 [-]: TEST      R53 1        ; if R53 then PC := 323
365 [-]: JMP       323          ; PC := 323
366 [-]: GETGLOBAL R66 K10      ; R66 := 0xECFDD17
367 [-]: MOVE      R67 R6       ; R67 := R6
368 [-]: CALL      R66 2 4      ; R66,R67,R68 := R66(R67)
369 [-]: JMP       403          ; PC := 403
370 [-]: SELF      R71 R70 K13  ; R72 := R70; R71 := R70["0x144A28F9"]
371 [-]: CALL      R71 2 2      ; R71 := R71(R72)
372 [-]: GETGLOBAL R72 K8       ; R72 := 0x93B1256B
373 [-]: LOADK     R73 K45      ; R73 := "Assigning "
374 [-]: MOVE      R74 R71      ; R74 := R71
375 [-]: CONCAT    R73 R73 R74  ; R73 := R73 .. R74
376 [-]: CALL      R72 2 1      ; R72(R73)
377 [-]: LOADK     R72 K17      ; R72 := 1
378 [-]: LEN       R73 R4       ; R73 := # R4
379 [-]: LOADK     R74 K17      ; R74 := 1
380 [-]: FORPREP   R72 402      ; R72 -= R74; PC := 402
381 [-]: GETGLOBAL R76 K10      ; R76 := 0xECFDD17
382 [-]: GETTABLE  R77 R4 R75   ; R77 := R4[R75]
383 [-]: CALL      R76 2 4      ; R76,R77,R78 := R76(R77)
384 [-]: JMP       400          ; PC := 400
385 [-]: EQ        0 R80 R71    ; if R80 ~= R71 then PC := 400
386 [-]: JMP       400          ; PC := 400
387 [-]: SUB       R81 R75 K17  ; R81 := R75 - 1
388 [-]: SELF      R82 R5 K46   ; R83 := R5; R82 := R5["0x1C3BA65C"]
389 [-]: MOVE      R84 R70      ; R84 := R70
390 [-]: MOVE      R85 R81      ; R85 := R81
391 [-]: CALL      R82 4 1      ; R82(R83,R84,R85)
392 [-]: GETGLOBAL R82 K8       ; R82 := 0x93B1256B
393 [-]: LOADK     R83 K47      ; R83 := "PvpTeamSelect: Adding "
394 [-]: MOVE      R84 R71      ; R84 := R71
395 [-]: LOADK     R85 K48      ; R85 := " to team "
396 [-]: MOVE      R86 R81      ; R86 := R81
397 [-]: CONCAT    R83 R83 R86  ; R83 := R83 .. R84 .. R85 .. R86
398 [-]: CALL      R82 2 1      ; R82(R83)
399 [-]: JMP       402          ; PC := 402
400 [-]: TFORLOOP  R76 2        ; R79,R80 :=  R76(R77,R78); if R79 ~= nil then begin PC = 385; R78 := R79 end
401 [-]: JMP       385          ; PC := 385
402 [-]: FORLOOP   R72 381      ; R72 += R74; if R72 <= R73 then begin PC := 381; R75 := R72 end
403 [-]: TFORLOOP  R66 2        ; R69,R70 :=  R66(R67,R68); if R69 ~= nil then begin PC = 370; R68 := R69 end
404 [-]: JMP       370          ; PC := 370
405 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 231
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
  2 [-]: GETGLOBAL R7 K1        ; R7 := gClient
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: TEST      R6 1         ; if R6 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
  7 [-]: MOVE      R7 R0        ; R7 := R0
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 12 [-]: MOVE      R7 R1        ; R7 := R1
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: EQ        1 R2 K2      ; if R2 == "" then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: EQ        1 R3 K2      ; if R3 == "" then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: TEST      R5 1         ; if R5 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADK     R6 K2        ; R6 := ""
 23 [-]: RETURN    R6 2         ; return R6
 24 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0x86E626FB"]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1["0x86E626FB"]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: LOADK     R8 K2        ; R8 := ""
 29 [-]: LOADK     R9 K2        ; R9 := ""
 30 [-]: GETTABLE  R10 R5 K4    ; R10 := R5["DamageHistory"]
 31 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
 32 [-]: TEST      R10 0        ; if not R10 then PC := 79
 33 [-]: JMP       79           ; PC := 79
 34 [-]: GETTABLE  R10 R5 K4    ; R10 := R5["DamageHistory"]
 35 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
 36 [-]: GETTABLE  R10 R10 R3   ; R10 := R10[R3]
 37 [-]: TEST      R10 0        ; if not R10 then PC := 79
 38 [-]: JMP       79           ; PC := 79
 39 [-]: GETTABLE  R10 R5 K4    ; R10 := R5["DamageHistory"]
 40 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
 41 [-]: GETTABLE  R10 R10 R3   ; R10 := R10[R3]
 42 [-]: TEST      R10 0        ; if not R10 then PC := 79
 43 [-]: JMP       79           ; PC := 79
 44 [-]: LOADK     R11 K5       ; R11 := 0
 45 [-]: GETTABLE  R12 R5 K6    ; R12 := R5["HITTYPE_NUM"]
 46 [-]: SUB       R12 R12 K7   ; R12 := R12 - 1
 47 [-]: LOADK     R13 K7       ; R13 := 1
 48 [-]: FORPREP   R11 66       ; R11 -= R13; PC := 66
 49 [-]: LOADNIL   R15 R15      ; R15 := nil
 50 [-]: GETTABLE  R16 R10 K8   ; R16 := R10["hitTypes"]
 51 [-]: GETTABLE  R15 R16 R14  ; R15 := R16[R14]
 52 [-]: TEST      R15 0        ; if not R15 then PC := 66
 53 [-]: JMP       66           ; PC := 66
 54 [-]: GETGLOBAL R16 K9       ; R16 := string
 55 [-]: GETTABLE  R16 R16 K10  ; R16 := R16["0xC6772A8A"]
 56 [-]: MOVE      R17 R9       ; R17 := R9
 57 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 58 [-]: EQ        0 R16 K5     ; if R16 ~= 0 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: GETTABLE  R9 R15 K11   ; R9 := R15["name"]
 61 [-]: JMP       66           ; PC := 66
 62 [-]: MOVE      R16 R9       ; R16 := R9
 63 [-]: LOADK     R17 K12      ; R17 := "+"
 64 [-]: GETTABLE  R18 R15 K11  ; R18 := R15["name"]
 65 [-]: CONCAT    R9 R16 R18   ; R9 := R16 .. R17 .. R18
 66 [-]: FORLOOP   R11 49       ; R11 += R13; if R11 <= R12 then begin PC := 49; R14 := R11 end
 67 [-]: GETTABLE  R16 R5 K4    ; R16 := R5["DamageHistory"]
 68 [-]: GETTABLE  R16 R16 R2   ; R16 := R16[R2]
 69 [-]: GETTABLE  R16 R16 R3   ; R16 := R16[R3]
 70 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 71 [-]: SETTABLE  R16 K8 R17   ; R16["hitTypes"] := R17
 72 [-]: GETTABLE  R16 R5 K4    ; R16 := R5["DamageHistory"]
 73 [-]: GETTABLE  R16 R16 R2   ; R16 := R16[R2]
 74 [-]: GETTABLE  R16 R16 R3   ; R16 := R16[R3]
 75 [-]: GETGLOBAL R17 K14      ; R17 := 0xD51B2786
 76 [-]: CALL      R17 1 2      ; R17 := R17()
 77 [-]: SUB       R17 R17 K15  ; R17 := R17 - 10000
 78 [-]: SETTABLE  R16 K13 R17  ; R16["lastHitTime"] := R17
 79 [-]: SELF      R16 R0 K16   ; R17 := R0; R16 := R0["0x6B4CBCD7"]
 80 [-]: MOVE      R18 R1       ; R18 := R1
 81 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 82 [-]: TEST      R16 1        ; if R16 then PC := 138
 83 [-]: JMP       138          ; PC := 138
 84 [-]: LOADNIL   R16 R17      ; R16 := R17 := nil
 85 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 92
 86 [-]: JMP       92           ; PC := 92
 87 [-]: GETGLOBAL R18 K17      ; R18 := _G
 88 [-]: GETTABLE  R16 R18 K18  ; R16 := R18["UIColor_PvpKill"]
 89 [-]: GETGLOBAL R18 K17      ; R18 := _G
 90 [-]: GETTABLE  R17 R18 K18  ; R17 := R18["UIColor_PvpKill"]
 91 [-]: JMP       116          ; PC := 116
 92 [-]: GETUPVAL  R18 U0       ; R18 := U0
 93 [-]: GETTABLE  R18 R18 K19  ; R18 := R18["0xF81722A2"]
 94 [-]: EQ        1 R6 R4      ; if R6 == R4 then PC := 97
 95 [-]: JMP       97           ; PC := 97
 96 [-]: MOVE      R19 R0       ; R19 := R0
 97 [-]: MOVE      R19 R1       ; R19 := R1
 98 [-]: GETGLOBAL R20 K17      ; R20 := _G
 99 [-]: GETTABLE  R20 R20 K20  ; R20 := R20["UIColor_PvpTeamOne"]
100 [-]: GETGLOBAL R21 K17      ; R21 := _G
101 [-]: GETTABLE  R21 R21 K21  ; R21 := R21["UIColor_PvpTeamTwo"]
102 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
103 [-]: MOVE      R16 R18      ; R16 := R18
104 [-]: GETUPVAL  R18 U0       ; R18 := U0
105 [-]: GETTABLE  R18 R18 K19  ; R18 := R18["0xF81722A2"]
106 [-]: EQ        1 R7 R4      ; if R7 == R4 then PC := 109
107 [-]: JMP       109          ; PC := 109
108 [-]: MOVE      R19 R0       ; R19 := R0
109 [-]: MOVE      R19 R1       ; R19 := R1
110 [-]: GETGLOBAL R20 K17      ; R20 := _G
111 [-]: GETTABLE  R20 R20 K20  ; R20 := R20["UIColor_PvpTeamOne"]
112 [-]: GETGLOBAL R21 K17      ; R21 := _G
113 [-]: GETTABLE  R21 R21 K21  ; R21 := R21["UIColor_PvpTeamTwo"]
114 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
115 [-]: MOVE      R17 R18      ; R17 := R18
116 [-]: GETGLOBAL R18 K9       ; R18 := string
117 [-]: GETTABLE  R18 R18 K10  ; R18 := R18["0xC6772A8A"]
118 [-]: MOVE      R19 R9       ; R19 := R9
119 [-]: CALL      R18 2 2      ; R18 := R18(R19)
120 [-]: LT        0 K5 R18     ; if 0 >= R18 then PC := 131
121 [-]: JMP       131          ; PC := 131
122 [-]: GETUPVAL  R18 U1       ; R18 := U1
123 [-]: MOVE      R19 R2       ; R19 := R2
124 [-]: MOVE      R20 R3       ; R20 := R3
125 [-]: MOVE      R21 R16      ; R21 := R16
126 [-]: MOVE      R22 R17      ; R22 := R17
127 [-]: MOVE      R23 R9       ; R23 := R9
128 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
129 [-]: MOVE      R8 R18       ; R8 := R18
130 [-]: JMP       138          ; PC := 138
131 [-]: GETUPVAL  R18 U2       ; R18 := U2
132 [-]: MOVE      R19 R2       ; R19 := R2
133 [-]: MOVE      R20 R3       ; R20 := R3
134 [-]: MOVE      R21 R16      ; R21 := R16
135 [-]: MOVE      R22 R17      ; R22 := R17
136 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
137 [-]: MOVE      R8 R18       ; R8 := R18
138 [-]: RETURN    R8 2         ; return R8
139 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 311
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  3 [-]: RETURN    R1 2         ; return R1
  4 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 315
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  3 [-]: RETURN    R1 2         ; return R1
  4 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 319
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: NEWTABLE  R2 0 1       ; R2 := {}
  3 [-]: SETTABLE  R2 K0 R1     ; R2["__index"] := R1
  4 [-]: EQ        1 K1 R0      ; if nil == R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x8EB84D4F
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: NEWTABLE  R5 0 1       ; R5 := {}
  9 [-]: SETTABLE  R5 K0 R0     ; R5["__index"] := R0
 10 [-]: CALL      R3 3 1       ; R3(R4,R5)
 11 [-]: CLOSURE   R3 0         ; R3 := closure(Function #8.1)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: SETTABLE  R1 K3 R3     ; R1["0x62CFE1BA"] := R3
 14 [-]: CLOSURE   R3 1         ; R3 := closure(Function #8.2)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: SETTABLE  R1 K4 R3     ; R1["0x71F5D476"] := R3
 17 [-]: CLOSURE   R3 2         ; R3 := closure(Function #8.3)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: SETTABLE  R1 K5 R3     ; R1["0x3EDFA122"] := R3
 20 [-]: CLOSURE   R3 3         ; R3 := closure(Function #8.4)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: SETTABLE  R1 K6 R3     ; R1["0x47F3332C"] := R3
 23 [-]: RETURN    R1 2         ; return R1
 24 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 327
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x8EB84D4F
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: RETURN    R0 1         ; return 


; Function #8.2:
;
; Name:            
; Defined at line: 336
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #8.3:
;
; Name:            
; Defined at line: 341
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #8.4:
;
; Name:            
; Defined at line: 346
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: EQ        1 K0 R3      ; if nil == R3 then PC := 15
  4 [-]: JMP       15           ; PC := 15
  5 [-]: EQ        0 K1 R2      ; if "0x0" ~= R2 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: EQ        0 R3 R1      ; if R3 ~= R1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: MOVE      R2 R1        ; R2 := R1
 10 [-]: JMP       3            ; PC := 3
 11 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x3EDFA122"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: MOVE      R3 R4        ; R3 := R4
 14 [-]: JMP       3            ; PC := 3
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 365
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["PVPMODE_DEATHMATCH"]
  9 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: CALL      R2 1 1       ; R2()
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: RETURN    R0 1         ; return 


