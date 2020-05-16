code size: 8
code size: 98
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\MissionScripts\KeychainRelaySetup.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.ObjectiveText"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; OnHubStart := R1
  7 [-]: SETGLOBAL R1 K3        ; 0x4629BF91 := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x201191EA
  7 [-]: LOADK     R1 K3        ; R1 := 0
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xB8637349"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["location"]
 14 [-]: GETGLOBAL R1 K6        ; R1 := 0xAA09E79D
 15 [-]: GETGLOBAL R2 K7        ; R2 := validHubs
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: MOVE      R1 R1        ; R1 := R1
 18 [-]: TEST      R1 1         ; if R1 then PC := 33
 19 [-]: JMP       33           ; PC := 33
 20 [-]: GETGLOBAL R2 K8        ; R2 := 0x63B09107
 21 [-]: GETGLOBAL R3 K7        ; R3 := validHubs
 22 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 23 [-]: JMP       28           ; PC := 28
 24 [-]: EQ        0 R0 R6      ; if R0 ~= R6 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: MOVE      R1 R1        ; R1 := R1
 27 [-]: JMP       30           ; PC := 30
 28 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 24; R4 := R5 end
 29 [-]: JMP       24           ; PC := 24
 30 [-]: TEST      R1 1         ; if R1 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: LOADNIL   R7 R7        ; R7 := nil
 34 [-]: GETGLOBAL R8 K9        ; R8 := hubObjectiveMarkerTag
 35 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0x315E860F"]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: TEST      R8 0         ; if not R8 then PC := 53
 38 [-]: JMP       53           ; PC := 53
 39 [-]: GETGLOBAL R8 K11       ; R8 := gRegion
 40 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0xA76F0612"]
 41 [-]: GETGLOBAL R10 K9       ; R10 := hubObjectiveMarkerTag
 42 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 43 [-]: MOVE      R7 R8        ; R7 := R8
 44 [-]: GETGLOBAL R8 K8        ; R8 := 0x63B09107
 45 [-]: MOVE      R9 R7        ; R9 := R7
 46 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 47 [-]: JMP       51           ; PC := 51
 48 [-]: SELF      R13 R12 K13  ; R14 := R12; R13 := R12["0x8D5886B7"]
 49 [-]: LOADK     R15 K14      ; R15 := "Enable"
 50 [-]: CALL      R13 3 1      ; R13(R14,R15)
 51 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 48; R10 := R11 end
 52 [-]: JMP       48           ; PC := 48
 53 [-]: LOADNIL   R13 R13      ; R13 := nil
 54 [-]: GETGLOBAL R14 K15      ; R14 := hubSetupForwarderTag
 55 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14["0x315E860F"]
 56 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 57 [-]: TEST      R14 0        ; if not R14 then PC := 73
 58 [-]: JMP       73           ; PC := 73
 59 [-]: GETGLOBAL R14 K11      ; R14 := gRegion
 60 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14["0xA76F0612"]
 61 [-]: GETGLOBAL R16 K15      ; R16 := hubSetupForwarderTag
 62 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 63 [-]: MOVE      R13 R14      ; R13 := R14
 64 [-]: GETGLOBAL R14 K8       ; R14 := 0x63B09107
 65 [-]: MOVE      R15 R13      ; R15 := R13
 66 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 67 [-]: JMP       71           ; PC := 71
 68 [-]: SELF      R19 R18 K13  ; R20 := R18; R19 := R18["0x8D5886B7"]
 69 [-]: LOADK     R21 K16      ; R21 := "TriggerPort"
 70 [-]: CALL      R19 3 1      ; R19(R20,R21)
 71 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 68; R16 := R17 end
 72 [-]: JMP       68           ; PC := 68
 73 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
 74 [-]: GETGLOBAL R20 K17      ; R20 := primaryObjectiveText
 75 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 76 [-]: TEST      R19 1        ; if R19 then PC := 88
 77 [-]: JMP       88           ; PC := 88
 78 [-]: GETGLOBAL R19 K17      ; R19 := primaryObjectiveText
 79 [-]: GETGLOBAL R20 K18      ; R20 := EMPTY_SYMBOL
 80 [-]: EQ        1 R19 R20    ; if R19 == R20 then PC := 88
 81 [-]: JMP       88           ; PC := 88
 82 [-]: GETUPVAL  R19 U0       ; R19 := U0
 83 [-]: GETTABLE  R19 R19 K19  ; R19 := R19["0xD69A3D49"]
 84 [-]: GETGLOBAL R20 K20      ; R20 := 0x9FAED6BC
 85 [-]: GETGLOBAL R21 K17      ; R21 := primaryObjectiveText
 86 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 87 [-]: CALL      R19 0 1      ; R19(R20,...)
 88 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
 89 [-]: GETGLOBAL R20 K21      ; R20 := netVarTrackingSymbol
 90 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 91 [-]: TEST      R19 1        ; if R19 then PC := 98
 92 [-]: JMP       98           ; PC := 98
 93 [-]: GETGLOBAL R19 K1       ; R19 := gGameRules
 94 [-]: SELF      R19 R19 K22  ; R20 := R19; R19 := R19["0xD015CBDC"]
 95 [-]: GETGLOBAL R21 K21      ; R21 := netVarTrackingSymbol
 96 [-]: GETGLOBAL R22 K23      ; R22 := netVarTrackingValue
 97 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
 98 [-]: RETURN    R0 1         ; return 


