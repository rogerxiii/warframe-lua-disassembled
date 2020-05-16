code size: 71
code size: 12
code size: 22
code size: 68
code size: 215
code size: 17
code size: 156
code size: 4
code size: 12
code size: 11
code size: 20
code size: 44
code size: 97
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\CrewShip\GrineerCommander.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: LOADK     R0 K0        ; R0 := 2
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xEC274B1A
  3 [-]: LOADK     R2 K2        ; R2 := "GALLEON_NODE_COUNT"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
  6 [-]: LOADK     R3 K3        ; R3 := "KILL_CAPITAL_CAPTAIN_STATE"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: LOADK     R3 K4        ; R3 := 1
  9 [-]: LOADK     R4 K5        ; R4 := 6
 10 [-]: LOADK     R5 K6        ; R5 := 7
 11 [-]: GETGLOBAL R6 K7        ; R6 := 0x7C282057
 12 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Sounds/Dialog/RailJack/CommanderEhraRok/CommanderEhraRokTransmissions"
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K1        ; R7 := 0xEC274B1A
 15 [-]: LOADK     R8 K9        ; R8 := "GalleonCommanderShieldNode"
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: GETGLOBAL R8 K1        ; R8 := 0xEC274B1A
 18 [-]: LOADK     R9 K10       ; R9 := "GalleonCommanderInvincibility"
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: GETGLOBAL R9 K11       ; R9 := 0x329BDC44
 21 [-]: LOADK     R10 K12      ; R10 := "Lotus.Scripts.Libs.TransmissionSet"
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: GETGLOBAL R10 K11      ; R10 := 0x329BDC44
 24 [-]: LOADK     R11 K13      ; R11 := "Lotus.Scripts.Libs.ObjectiveText"
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: GETGLOBAL R11 K11      ; R11 := 0x329BDC44
 27 [-]: LOADK     R12 K14      ; R12 := "Lotus.Scripts.Libs.RailjackUtilities"
 28 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 29 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 30 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 31 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: MOVE      R0 R13       ; R0 := R13
 35 [-]: CLOSURE   R15 3        ; R15 := closure(Function #4)
 36 [-]: MOVE      R0 R10       ; R0 := R10
 37 [-]: MOVE      R0 R8        ; R0 := R8
 38 [-]: MOVE      R0 R14       ; R0 := R14
 39 [-]: SETGLOBAL R15 K15      ; CommanderBossMonitor := R15
 40 [-]: SETGLOBAL R15 K16      ; 0xF8A480D8 := R15
 41 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 42 [-]: SETGLOBAL R15 K17      ; CommanderShieldNode := R15
 43 [-]: SETGLOBAL R15 K18      ; 0xBD29C88C := R15
 44 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
 45 [-]: MOVE      R0 R2        ; R0 := R2
 46 [-]: MOVE      R0 R3        ; R0 := R3
 47 [-]: MOVE      R0 R4        ; R0 := R4
 48 [-]: MOVE      R0 R5        ; R0 := R5
 49 [-]: SETGLOBAL R15 K19      ; FinisherCompleteScript := R15
 50 [-]: SETGLOBAL R15 K20      ; 0x680D4D66 := R15
 51 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 52 [-]: SETGLOBAL R15 K21      ; OnActivated := R15
 53 [-]: SETGLOBAL R15 K22      ; 0x86042FF2 := R15
 54 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
 55 [-]: MOVE      R0 R9        ; R0 := R9
 56 [-]: MOVE      R0 R6        ; R0 := R6
 57 [-]: SETGLOBAL R15 K23      ; FinisherActionCreated := R15
 58 [-]: SETGLOBAL R15 K24      ; 0xBD921E5D := R15
 59 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 60 [-]: SETGLOBAL R15 K25      ; ShowNemesisScreen := R15
 61 [-]: SETGLOBAL R15 K26      ; 0x12A938C0 := R15
 62 [-]: CLOSURE   R15 9        ; R15 := closure(Function #10)
 63 [-]: SETGLOBAL R15 K27      ; SetDeathPose := R15
 64 [-]: SETGLOBAL R15 K28      ; 0xC84F91C2 := R15
 65 [-]: CLOSURE   R15 10       ; R15 := closure(Function #11)
 66 [-]: SETGLOBAL R15 K29      ; ShieldBeams := R15
 67 [-]: SETGLOBAL R15 K30      ; 0x58AD4074 := R15
 68 [-]: CLOSURE   R15 11       ; R15 := closure(Function #12)
 69 [-]: SETGLOBAL R15 K31      ; TestIntroCinematic := R15
 70 [-]: SETGLOBAL R15 K32      ; 0x99F03438 := R15
 71 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xED0EE7FB"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := 0
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: ADD       R1 R1 K3     ; R1 := R1 + 1
  7 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xD015CBDC"]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x9F1DC568"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := immunityAttachment
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x15D4DAEE"]
 11 [-]: GETGLOBAL R5 K4        ; R5 := immunityBeam
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: MOVE      R2 R3        ; R2 := R3
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 15 [-]: GETTABLE  R4 R2 K5     ; R4 := R2[1]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETTABLE  R3 R2 K5     ; R3 := R2[1]
 20 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xD4C2743F"]
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 47
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  3 [-]: GETGLOBAL R4 K2        ; R4 := gGameRules
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R3 K2        ; R3 := gGameRules
  8 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xED0EE7FB"]
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: LOADK     R6 K0        ; R6 := 0
 11 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 12 [-]: MOVE      R2 R3        ; R2 := R3
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 45
 15 [-]: JMP       45           ; PC := 45
 16 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 42
 20 [-]: JMP       42           ; PC := 42
 21 [-]: LEN       R3 R0        ; R3 := # R0
 22 [-]: LOADK     R4 K4        ; R4 := 1
 23 [-]: LOADK     R5 K5        ; R5 := -1
 24 [-]: FORPREP   R3 38        ; R3 -= R5; PC := 38
 25 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 26 [-]: GETTABLE  R8 R0 R6     ; R8 := R0[R6]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 1         ; if R7 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: GETTABLE  R7 R0 R6     ; R7 := R0[R6]
 31 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0xD4C2743F"]
 32 [-]: CALL      R7 2 1       ; R7(R8)
 33 [-]: GETGLOBAL R7 K7        ; R7 := table
 34 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0xCDB1FD5E"]
 35 [-]: MOVE      R8 R0        ; R8 := R0
 36 [-]: MOVE      R9 R6        ; R9 := R6
 37 [-]: CALL      R7 3 1       ; R7(R8,R9)
 38 [-]: FORLOOP   R3 25        ; R3 += R5; if R3 <= R4 then begin PC := 25; R6 := R3 end
 39 [-]: GETUPVAL  R7 U2        ; R7 := U2
 40 [-]: MOVE      R8 R1        ; R8 := R1
 41 [-]: CALL      R7 2 1       ; R7(R8)
 42 [-]: MOVE      R7 R1        ; R7 := R1
 43 [-]: RETURN    R7 2         ; return R7
 44 [-]: JMP       66           ; PC := 66
 45 [-]: EQ        0 R2 K4      ; if R2 ~= 1 then PC := 66
 46 [-]: JMP       66           ; PC := 66
 47 [-]: LEN       R7 R0        ; R7 := # R0
 48 [-]: LT        0 K4 R7      ; if 1 >= R7 then PC := 66
 49 [-]: JMP       66           ; PC := 66
 50 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 51 [-]: GETTABLE  R8 R0 K4     ; R8 := R0[1]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: TEST      R7 1         ; if R7 then PC := 63
 54 [-]: JMP       63           ; PC := 63
 55 [-]: GETTABLE  R7 R0 K4     ; R7 := R0[1]
 56 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0xD4C2743F"]
 57 [-]: CALL      R7 2 1       ; R7(R8)
 58 [-]: GETGLOBAL R7 K7        ; R7 := table
 59 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0xCDB1FD5E"]
 60 [-]: MOVE      R8 R0        ; R8 := R0
 61 [-]: LOADK     R9 K4        ; R9 := 1
 62 [-]: CALL      R7 3 1       ; R7(R8,R9)
 63 [-]: GETUPVAL  R7 U2        ; R7 := U2
 64 [-]: MOVE      R8 R1        ; R8 := R1
 65 [-]: CALL      R7 2 1       ; R7(R8)
 66 [-]: MOVE      R7 R0        ; R7 := R0
 67 [-]: RETURN    R7 2         ; return R7
 68 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 80
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K1        ; R4 := -1
  5 [-]: GETGLOBAL R5 K2        ; R5 := gRegion
  6 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xA76F0612"]
  7 [-]: GETGLOBAL R7 K4        ; R7 := 0xEC274B1A
  8 [-]: LOADK     R8 K5        ; R8 := "GalleonCommanderShieldNode"
  9 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 10 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 11 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 12 [-]: MOVE      R7 R0        ; R7 := R0
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0x5A115A02"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 0         ; if not R6 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0x385BD2FE"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0["0x2F79FBD3"]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: DIV       R8 R6 K10    ; R8 := R6 / 2
 26 [-]: LE        0 R7 R8      ; if R7 > R8 then PC := 124
 27 [-]: JMP       124          ; PC := 124
 28 [-]: DIV       R8 R6 K10    ; R8 := R6 / 2
 29 [-]: LT        0 R8 R4      ; if R8 >= R4 then PC := 124
 30 [-]: JMP       124          ; PC := 124
 31 [-]: EQ        0 R2 K11     ; if R2 ~= "0x0" then PC := 124
 32 [-]: JMP       124          ; PC := 124
 33 [-]: GETUPVAL  R8 U0        ; R8 := U0
 34 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["0xD69A3D49"]
 35 [-]: LOADK     R9 K13       ; R9 := "/Lotus/Language/Railjack/DestroyTheShieldNodes"
 36 [-]: LOADK     R10 K10      ; R10 := 2
 37 [-]: CALL      R8 3 1       ; R8(R9,R10)
 38 [-]: GETGLOBAL R8 K2        ; R8 := gRegion
 39 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0xA76F0612"]
 40 [-]: GETGLOBAL R10 K4       ; R10 := 0xEC274B1A
 41 [-]: LOADK     R11 K14      ; R11 := "GalleonPowerNode"
 42 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 43 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 44 [-]: LOADK     R9 K15       ; R9 := 1
 45 [-]: LEN       R10 R8       ; R10 := # R8
 46 [-]: LOADK     R11 K15      ; R11 := 1
 47 [-]: FORPREP   R9 62        ; R9 -= R11; PC := 62
 48 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 49 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13["0x5CC18C19"]
 50 [-]: CALL      R13 2 1      ; R13(R14)
 51 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 52 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13["0x9F1DC568"]
 53 [-]: GETGLOBAL R15 K18      ; R15 := nodeMarkerType
 54 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 55 [-]: GETGLOBAL R14 K6       ; R14 := 0x400E7765
 56 [-]: MOVE      R15 R13      ; R15 := R13
 57 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 58 [-]: TEST      R14 1        ; if R14 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: SELF      R14 R13 K19  ; R15 := R13; R14 := R13["0xC5E91BA6"]
 61 [-]: CALL      R14 2 1      ; R14(R15)
 62 [-]: FORLOOP   R9 48        ; R9 += R11; if R9 <= R10 then begin PC := 48; R12 := R9 end
 63 [-]: SELF      R14 R0 K20   ; R15 := R0; R14 := R0["0xA3F6069B"]
 64 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 65 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14["0x92152A74"]
 66 [-]: GETUPVAL  R16 U1       ; R16 := U1
 67 [-]: GETGLOBAL R17 K22      ; R17 := Engine
 68 [-]: GETTABLE  R17 R17 K23  ; R17 := R17["DT_ANY"]
 69 [-]: GETGLOBAL R18 K22      ; R18 := Engine
 70 [-]: GETTABLE  R18 R18 K24  ; R18 := R18["ANY_PART"]
 71 [-]: LOADK     R19 K0       ; R19 := 0
 72 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 73 [-]: SELF      R14 R0 K20   ; R15 := R0; R14 := R0["0xA3F6069B"]
 74 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 75 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14["0x64B88A7A"]
 76 [-]: GETUPVAL  R16 U1       ; R16 := U1
 77 [-]: GETGLOBAL R17 K22      ; R17 := Engine
 78 [-]: GETTABLE  R17 R17 K23  ; R17 := R17["DT_ANY"]
 79 [-]: GETGLOBAL R18 K22      ; R18 := Engine
 80 [-]: GETTABLE  R18 R18 K24  ; R18 := R18["ANY_PART"]
 81 [-]: LOADK     R19 K0       ; R19 := 0
 82 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 83 [-]: GETGLOBAL R14 K2       ; R14 := gRegion
 84 [-]: SELF      R14 R14 K26  ; R15 := R14; R14 := R14["0x90391273"]
 85 [-]: GETGLOBAL R16 K4       ; R16 := 0xEC274B1A
 86 [-]: LOADK     R17 K27      ; R17 := "CapitalShipEntranceMarker"
 87 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 88 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 89 [-]: GETGLOBAL R15 K6       ; R15 := 0x400E7765
 90 [-]: MOVE      R16 R14      ; R16 := R14
 91 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 92 [-]: TEST      R15 1        ; if R15 then PC := 96
 93 [-]: JMP       96           ; PC := 96
 94 [-]: SELF      R15 R14 K28  ; R16 := R14; R15 := R14["0x2DB1272F"]
 95 [-]: CALL      R15 2 1      ; R15(R16)
 96 [-]: GETGLOBAL R15 K2       ; R15 := gRegion
 97 [-]: SELF      R15 R15 K26  ; R16 := R15; R15 := R15["0x90391273"]
 98 [-]: GETGLOBAL R17 K4       ; R17 := 0xEC274B1A
 99 [-]: LOADK     R18 K29      ; R18 := "CrewShipAssassinateObjectiveMarker"
100 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
101 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
102 [-]: GETGLOBAL R16 K6       ; R16 := 0x400E7765
103 [-]: MOVE      R17 R15      ; R17 := R15
104 [-]: CALL      R16 2 2      ; R16 := R16(R17)
105 [-]: TEST      R16 1        ; if R16 then PC := 109
106 [-]: JMP       109          ; PC := 109
107 [-]: SELF      R16 R15 K28  ; R17 := R15; R16 := R15["0x2DB1272F"]
108 [-]: CALL      R16 2 1      ; R16(R17)
109 [-]: GETGLOBAL R16 K2       ; R16 := gRegion
110 [-]: SELF      R16 R16 K3   ; R17 := R16; R16 := R16["0xA76F0612"]
111 [-]: GETGLOBAL R18 K4       ; R18 := 0xEC274B1A
112 [-]: LOADK     R19 K30      ; R19 := "BackToSpaceMarker"
113 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
114 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
115 [-]: LOADK     R17 K15      ; R17 := 1
116 [-]: LEN       R18 R16      ; R18 := # R16
117 [-]: LOADK     R19 K15      ; R19 := 1
118 [-]: FORPREP   R17 122      ; R17 -= R19; PC := 122
119 [-]: GETTABLE  R21 R16 R20  ; R21 := R16[R20]
120 [-]: SELF      R21 R21 K19  ; R22 := R21; R21 := R21["0xC5E91BA6"]
121 [-]: CALL      R21 2 1      ; R21(R22)
122 [-]: FORLOOP   R17 119      ; R17 += R19; if R17 <= R18 then begin PC := 119; R20 := R17 end
123 [-]: MOVE      R2 R1        ; R2 := R1
124 [-]: GETUPVAL  R21 U2       ; R21 := U2
125 [-]: MOVE      R22 R5       ; R22 := R5
126 [-]: MOVE      R23 R0       ; R23 := R0
127 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
128 [-]: TEST      R21 0        ; if not R21 then PC := 204
129 [-]: JMP       204          ; PC := 204
130 [-]: EQ        0 R3 K11     ; if R3 ~= "0x0" then PC := 204
131 [-]: JMP       204          ; PC := 204
132 [-]: GETUPVAL  R21 U0       ; R21 := U0
133 [-]: GETTABLE  R21 R21 K12  ; R21 := R21["0xD69A3D49"]
134 [-]: LOADK     R22 K31      ; R22 := "/Lotus/Language/Railjack/KillTheCaptain"
135 [-]: LOADK     R23 K10      ; R23 := 2
136 [-]: CALL      R21 3 1      ; R21(R22,R23)
137 [-]: GETGLOBAL R21 K2       ; R21 := gRegion
138 [-]: SELF      R21 R21 K26  ; R22 := R21; R21 := R21["0x90391273"]
139 [-]: GETGLOBAL R23 K4       ; R23 := 0xEC274B1A
140 [-]: LOADK     R24 K27      ; R24 := "CapitalShipEntranceMarker"
141 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
142 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
143 [-]: GETGLOBAL R22 K6       ; R22 := 0x400E7765
144 [-]: MOVE      R23 R21      ; R23 := R21
145 [-]: CALL      R22 2 2      ; R22 := R22(R23)
146 [-]: TEST      R22 1        ; if R22 then PC := 150
147 [-]: JMP       150          ; PC := 150
148 [-]: SELF      R22 R21 K19  ; R23 := R21; R22 := R21["0xC5E91BA6"]
149 [-]: CALL      R22 2 1      ; R22(R23)
150 [-]: GETGLOBAL R22 K2       ; R22 := gRegion
151 [-]: SELF      R22 R22 K26  ; R23 := R22; R22 := R22["0x90391273"]
152 [-]: GETGLOBAL R24 K4       ; R24 := 0xEC274B1A
153 [-]: LOADK     R25 K29      ; R25 := "CrewShipAssassinateObjectiveMarker"
154 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
155 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
156 [-]: GETGLOBAL R23 K6       ; R23 := 0x400E7765
157 [-]: MOVE      R24 R22      ; R24 := R22
158 [-]: CALL      R23 2 2      ; R23 := R23(R24)
159 [-]: TEST      R23 1        ; if R23 then PC := 163
160 [-]: JMP       163          ; PC := 163
161 [-]: SELF      R23 R22 K19  ; R24 := R22; R23 := R22["0xC5E91BA6"]
162 [-]: CALL      R23 2 1      ; R23(R24)
163 [-]: GETGLOBAL R23 K2       ; R23 := gRegion
164 [-]: SELF      R23 R23 K3   ; R24 := R23; R23 := R23["0xA76F0612"]
165 [-]: GETGLOBAL R25 K4       ; R25 := 0xEC274B1A
166 [-]: LOADK     R26 K30      ; R26 := "BackToSpaceMarker"
167 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
168 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
169 [-]: LOADK     R24 K15      ; R24 := 1
170 [-]: LEN       R25 R23      ; R25 := # R23
171 [-]: LOADK     R26 K15      ; R26 := 1
172 [-]: FORPREP   R24 176      ; R24 -= R26; PC := 176
173 [-]: GETTABLE  R28 R23 R27  ; R28 := R23[R27]
174 [-]: SELF      R28 R28 K28  ; R29 := R28; R28 := R28["0x2DB1272F"]
175 [-]: CALL      R28 2 1      ; R28(R29)
176 [-]: FORLOOP   R24 173      ; R24 += R26; if R24 <= R25 then begin PC := 173; R27 := R24 end
177 [-]: SELF      R28 R0 K17   ; R29 := R0; R28 := R0["0x9F1DC568"]
178 [-]: GETGLOBAL R30 K32      ; R30 := immunityAttachment
179 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
180 [-]: GETGLOBAL R29 K6       ; R29 := 0x400E7765
181 [-]: MOVE      R30 R28      ; R30 := R28
182 [-]: CALL      R29 2 2      ; R29 := R29(R30)
183 [-]: TEST      R29 1        ; if R29 then PC := 187
184 [-]: JMP       187          ; PC := 187
185 [-]: SELF      R29 R28 K33  ; R30 := R28; R29 := R28["0xD4C2743F"]
186 [-]: CALL      R29 2 1      ; R29(R30)
187 [-]: SELF      R29 R0 K20   ; R30 := R0; R29 := R0["0xA3F6069B"]
188 [-]: CALL      R29 2 2      ; R29 := R29(R30)
189 [-]: SELF      R30 R29 K34  ; R31 := R29; R30 := R29["0x1758DB26"]
190 [-]: GETUPVAL  R32 U1       ; R32 := U1
191 [-]: CALL      R30 3 1      ; R30(R31,R32)
192 [-]: SELF      R30 R29 K35  ; R31 := R29; R30 := R29["0x8A9BBEE2"]
193 [-]: GETUPVAL  R32 U1       ; R32 := U1
194 [-]: CALL      R30 3 1      ; R30(R31,R32)
195 [-]: SELF      R30 R29 K36  ; R31 := R29; R30 := R29["0x93DF5D85"]
196 [-]: LOADK     R32 K0       ; R32 := 0
197 [-]: CALL      R30 3 1      ; R30(R31,R32)
198 [-]: SELF      R30 R29 K37  ; R31 := R29; R30 := R29["0x8938B1C9"]
199 [-]: LOADK     R32 K0       ; R32 := 0
200 [-]: MOVE      R33 R0       ; R33 := R0
201 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
202 [-]: MOVE      R3 R1        ; R3 := R1
203 [-]: JMP       212          ; PC := 212
204 [-]: GETGLOBAL R30 K38      ; R30 := 0x4CDEF9FF
205 [-]: CALL      R30 1 2      ; R30 := R30()
206 [-]: ADD       R1 R1 R30    ; R1 := R1 + R30
207 [-]: GETGLOBAL R30 K39      ; R30 := 0x201191EA
208 [-]: LOADK     R31 K0       ; R31 := 0
209 [-]: CALL      R30 2 1      ; R30(R31)
210 [-]: MOVE      R4 R7        ; R4 := R7
211 [-]: JMP       11           ; PC := 11
212 [-]: GETGLOBAL R30 K40      ; R30 := 0xE40A882D
213 [-]: LOADK     R31 K41      ; R31 := "GrineerCommander.lua -- Boss Monitor Complete!"
214 [-]: CALL      R30 2 1      ; R30(R31)
215 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 190
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x2F79FBD3"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LE        0 R2 K2      ; if R2 > 0 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0x201191EA
 14 [-]: LOADK     R4 K2        ; R4 := 0
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: JMP       2            ; PC := 2
 17 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 211
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x907C463B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x2DB1272F"]
  4 [-]: CALL      R3 2 1       ; R3(R4)
  5 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x9F1DC568"]
  6 [-]: GETGLOBAL R5 K3        ; R5 := attachedFx
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0x15D4DAEE"]
  9 [-]: GETGLOBAL R6 K3        ; R6 := attachedFx
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 12 [-]: MOVE      R6 R3        ; R6 := R3
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3["0xD4C2743F"]
 17 [-]: CALL      R5 2 1       ; R5(R6)
 18 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0x8DB5D01F"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x2793EA88"]
 21 [-]: GETGLOBAL R7 K9        ; R7 := Engine
 22 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["MAIN_HAND"]
 23 [-]: GETGLOBAL R8 K9        ; R8 := Engine
 24 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["HIDE"]
 25 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 26 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2["0x6A7E5F92"]
 27 [-]: LOADK     R7 K13       ; R7 := 1
 28 [-]: MOVE      R8 R1        ; R8 := R1
 29 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 30 [-]: GETGLOBAL R5 K14       ; R5 := gRegion
 31 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x90391273"]
 32 [-]: GETGLOBAL R7 K16       ; R7 := 0xEC274B1A
 33 [-]: LOADK     R8 K17       ; R8 := "TennoHackDevice"
 34 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 35 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 36 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 37 [-]: MOVE      R7 R5        ; R7 := R5
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: TEST      R6 1         ; if R6 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5["0x7DBDDA0B"]
 42 [-]: MOVE      R8 R1        ; R8 := R1
 43 [-]: CALL      R6 3 1       ; R6(R7,R8)
 44 [-]: GETGLOBAL R6 K14       ; R6 := gRegion
 45 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0x9139A00"]
 46 [-]: GETGLOBAL R8 K20       ; R8 := gLotusNpcAvatarType
 47 [-]: SELF      R9 R1 K21    ; R10 := R1; R9 := R1["0x6DA72501"]
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: LOADK     R10 K22      ; R10 := 0
 50 [-]: LOADK     R11 K23      ; R11 := 500
 51 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 52 [-]: LEN       R7 R6        ; R7 := # R6
 53 [-]: LOADK     R8 K13       ; R8 := 1
 54 [-]: LOADK     R9 K24       ; R9 := -1
 55 [-]: FORPREP   R7 70        ; R7 -= R9; PC := 70
 56 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 57 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11["0x86E626FB"]
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: GETTABLE  R12 R6 R10   ; R12 := R6[R10]
 60 [-]: EQ        1 R12 R2     ; if R12 == R2 then PC := 70
 61 [-]: JMP       70           ; PC := 70
 62 [-]: GETGLOBAL R12 K16      ; R12 := 0xEC274B1A
 63 [-]: LOADK     R13 K26      ; R13 := "Grineer"
 64 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 65 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: GETTABLE  R12 R6 R10   ; R12 := R6[R10]
 68 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12["0xD4C2743F"]
 69 [-]: CALL      R12 2 1      ; R12(R13)
 70 [-]: FORLOOP   R7 56        ; R7 += R9; if R7 <= R8 then begin PC := 56; R10 := R7 end
 71 [-]: GETGLOBAL R12 K14      ; R12 := gRegion
 72 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12["0x90391273"]
 73 [-]: GETGLOBAL R14 K16      ; R14 := 0xEC274B1A
 74 [-]: LOADK     R15 K27      ; R15 := "CommanderCinematic"
 75 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 76 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 77 [-]: GETGLOBAL R13 K5       ; R13 := 0x400E7765
 78 [-]: MOVE      R14 R12      ; R14 := R12
 79 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 80 [-]: TEST      R13 1        ; if R13 then PC := 135
 81 [-]: JMP       135          ; PC := 135
 82 [-]: SELF      R13 R1 K28   ; R14 := R1; R13 := R1["0x3D883EB6"]
 83 [-]: GETGLOBAL R15 K16      ; R15 := 0xEC274B1A
 84 [-]: LOADK     R16 K29      ; R16 := "Tenno"
 85 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 86 [-]: CALL      R13 0 1      ; R13(R14,...)
 87 [-]: SELF      R13 R2 K30   ; R14 := R2; R13 := R2["0xA3F6069B"]
 88 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 89 [-]: SELF      R13 R13 K31  ; R14 := R13; R13 := R13["0xF3B1BA84"]
 90 [-]: GETGLOBAL R15 K9       ; R15 := Engine
 91 [-]: GETTABLE  R15 R15 K32  ; R15 := R15["DT_ANY"]
 92 [-]: GETGLOBAL R16 K16      ; R16 := 0xEC274B1A
 93 [-]: CALL      R16 1 0      ; R16,... := R16()
 94 [-]: CALL      R13 0 1      ; R13(R14,...)
 95 [-]: SELF      R13 R2 K30   ; R14 := R2; R13 := R2["0xA3F6069B"]
 96 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 97 [-]: SELF      R13 R13 K33  ; R14 := R13; R13 := R13["0x80EACC33"]
 98 [-]: CALL      R13 2 1      ; R13(R14)
 99 [-]: GETGLOBAL R13 K14      ; R13 := gRegion
100 [-]: SELF      R13 R13 K34  ; R14 := R13; R13 := R13["0xA559F558"]
101 [-]: CALL      R13 2 2      ; R13 := R13(R14)
102 [-]: TEST      R13 0        ; if not R13 then PC := 110
103 [-]: JMP       110          ; PC := 110
104 [-]: SELF      R13 R12 K35  ; R14 := R12; R13 := R12["0xE1BABDBB"]
105 [-]: MOVE      R15 R1       ; R15 := R1
106 [-]: CALL      R13 3 1      ; R13(R14,R15)
107 [-]: SELF      R13 R12 K36  ; R14 := R12; R13 := R12["0x8D5886B7"]
108 [-]: LOADK     R15 K37      ; R15 := "StartPlaying"
109 [-]: CALL      R13 3 1      ; R13(R14,R15)
110 [-]: GETGLOBAL R13 K38      ; R13 := 0x201191EA
111 [-]: LOADK     R14 K22      ; R14 := 0
112 [-]: CALL      R13 2 1      ; R13(R14)
113 [-]: LOADK     R13 K22      ; R13 := 0
114 [-]: SELF      R14 R12 K39  ; R15 := R12; R14 := R12["0x55C40852"]
115 [-]: CALL      R14 2 2      ; R14 := R14(R15)
116 [-]: TEST      R14 1        ; if R14 then PC := 127
117 [-]: JMP       127          ; PC := 127
118 [-]: LT        0 R13 K40    ; if R13 >= 5 then PC := 127
119 [-]: JMP       127          ; PC := 127
120 [-]: GETGLOBAL R14 K41      ; R14 := 0x4CDEF9FF
121 [-]: CALL      R14 1 2      ; R14 := R14()
122 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
123 [-]: GETGLOBAL R14 K38      ; R14 := 0x201191EA
124 [-]: LOADK     R15 K22      ; R15 := 0
125 [-]: CALL      R14 2 1      ; R14(R15)
126 [-]: JMP       114          ; PC := 114
127 [-]: SELF      R14 R12 K39  ; R15 := R12; R14 := R12["0x55C40852"]
128 [-]: CALL      R14 2 2      ; R14 := R14(R15)
129 [-]: TEST      R14 0        ; if not R14 then PC := 135
130 [-]: JMP       135          ; PC := 135
131 [-]: GETGLOBAL R14 K38      ; R14 := 0x201191EA
132 [-]: LOADK     R15 K22      ; R15 := 0
133 [-]: CALL      R14 2 1      ; R14(R15)
134 [-]: JMP       127          ; PC := 127
135 [-]: SELF      R14 R1 K7    ; R15 := R1; R14 := R1["0x8DB5D01F"]
136 [-]: CALL      R14 2 2      ; R14 := R14(R15)
137 [-]: SELF      R14 R14 K8   ; R15 := R14; R14 := R14["0x2793EA88"]
138 [-]: GETGLOBAL R16 K9       ; R16 := Engine
139 [-]: GETTABLE  R16 R16 K10  ; R16 := R16["MAIN_HAND"]
140 [-]: GETGLOBAL R17 K9       ; R17 := Engine
141 [-]: GETTABLE  R17 R17 K42  ; R17 := R17["EQUIP"]
142 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
143 [-]: GETGLOBAL R14 K43      ; R14 := gGameRules
144 [-]: SELF      R14 R14 K44  ; R15 := R14; R14 := R14["0xED0EE7FB"]
145 [-]: GETUPVAL  R16 U0       ; R16 := U0
146 [-]: GETUPVAL  R17 U1       ; R17 := U1
147 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
148 [-]: GETUPVAL  R15 U2       ; R15 := U2
149 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 156
150 [-]: JMP       156          ; PC := 156
151 [-]: GETGLOBAL R14 K43      ; R14 := gGameRules
152 [-]: SELF      R14 R14 K45  ; R15 := R14; R14 := R14["0xD015CBDC"]
153 [-]: GETUPVAL  R16 U0       ; R16 := U0
154 [-]: GETUPVAL  R17 U3       ; R17 := U3
155 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
156 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 274
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xE40A882D
  2 [-]: LOADK     R2 K1        ; R2 := "GrineerCommander.lua -- Finisher Activated"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 278
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xFB594D4A"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0xEC274B1A
  5 [-]: LOADK     R4 K2        ; R4 := "CommanderPreDeath"
  6 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  7 [-]: CALL      R1 0 1       ; R1(R2,...)
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x94BCBD40
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: LOADK     R3 K4        ; R3 := "OnActivated"
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 283
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := nemesisMovieType
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := gFlashMgr
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x7548923C"]
  9 [-]: GETGLOBAL R2 K1        ; R2 := nemesisMovieType
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 291
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x90391273"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "GalleonCommanderAvatar"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x7A97EAF5"]
 13 [-]: GETGLOBAL R3 K6        ; R3 := finalPose
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: GETGLOBAL R5 K7        ; R5 := Engine
 16 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["ATMM_PHYSICS_DRIVEN"]
 17 [-]: GETGLOBAL R6 K7        ; R6 := Engine
 18 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["PRT_LOOP"]
 19 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 20 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 298
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xA76F0612"]
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
 12 [-]: LOADK     R5 K5        ; R5 := "GalleonCommanderShieldNode"
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 15 [-]: LOADK     R3 K6        ; R3 := 1
 16 [-]: LEN       R4 R2        ; R4 := # R2
 17 [-]: LOADK     R5 K6        ; R5 := 1
 18 [-]: FORPREP   R3 43        ; R3 -= R5; PC := 43
 19 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0["0xAB436EF2"]
 20 [-]: GETGLOBAL R9 K8        ; R9 := immunityBeam
 21 [-]: GETGLOBAL R10 K9       ; R10 := EMPTY_SYMBOL
 22 [-]: GETGLOBAL R11 K10      ; R11 := 0x221C9700
 23 [-]: LOADK     R12 K11      ; R12 := 0
 24 [-]: LOADK     R13 K6       ; R13 := 1
 25 [-]: LOADK     R14 K11      ; R14 := 0
 26 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 27 [-]: GETGLOBAL R12 K12      ; R12 := 0x1E4F6281
 28 [-]: LOADK     R13 K11      ; R13 := 0
 29 [-]: LOADK     R14 K13      ; R14 := -90
 30 [-]: LOADK     R15 K11      ; R15 := 0
 31 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 32 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 33 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 34 [-]: MOVE      R9 R7        ; R9 := R7
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: TEST      R8 1         ; if R8 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: SELF      R8 R7 K14    ; R9 := R7; R8 := R7["0x4E2CBDCF"]
 39 [-]: GETTABLE  R10 R2 R6    ; R10 := R2[R6]
 40 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0x6DA72501"]
 41 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 42 [-]: CALL      R8 0 1       ; R8(R9,...)
 43 [-]: FORLOOP   R3 19        ; R3 += R5; if R3 <= R4 then begin PC := 19; R6 := R3 end
 44 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 313
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x90391273"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "CommanderTestSpawn"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x8D5886B7"]
 13 [-]: LOADK     R3 K6        ; R3 := "Start"
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 16 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x90391273"]
 17 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 18 [-]: LOADK     R4 K7        ; R4 := "GalleonCommanderAvatar"
 19 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 20 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 21 [-]: LOADK     R2 K8        ; R2 := 1
 22 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 47
 26 [-]: JMP       47           ; PC := 47
 27 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0xECB5B892"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: MOVE      R2 R3        ; R2 := R3
 30 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1["0x6A7E5F92"]
 31 [-]: LOADK     R5 K8        ; R5 := 1
 32 [-]: MOVE      R6 R1        ; R6 := R1
 33 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 34 [-]: GETGLOBAL R3 K11       ; R3 := _T
 35 [-]: SETTABLE  R3 K12 R1    ; R3["vipAvatar"] := R1
 36 [-]: GETGLOBAL R3 K13       ; R3 := 0x201191EA
 37 [-]: LOADK     R4 K14       ; R4 := 0
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1["0x8DB5D01F"]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x2793EA88"]
 42 [-]: GETGLOBAL R5 K17       ; R5 := Engine
 43 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["MAIN_HAND"]
 44 [-]: GETGLOBAL R6 K17       ; R6 := Engine
 45 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["HIDE"]
 46 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 47 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 48 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x90391273"]
 49 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
 50 [-]: LOADK     R6 K20       ; R6 := "CommanderIntroCin"
 51 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 52 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 53 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 54 [-]: MOVE      R5 R3        ; R5 := R3
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: TEST      R4 1         ; if R4 then PC := 97
 57 [-]: JMP       97           ; PC := 97
 58 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x8D5886B7"]
 59 [-]: LOADK     R6 K21       ; R6 := "StartPlaying"
 60 [-]: CALL      R4 3 1       ; R4(R5,R6)
 61 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 62 [-]: GETGLOBAL R5 K22       ; R5 := bossIntroMovie
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: TEST      R4 1         ; if R4 then PC := 77
 65 [-]: JMP       77           ; PC := 77
 66 [-]: GETGLOBAL R4 K13       ; R4 := 0x201191EA
 67 [-]: GETGLOBAL R5 K23       ; R5 := bossIntroMovieDelay
 68 [-]: CALL      R4 2 1       ; R4(R5)
 69 [-]: GETGLOBAL R4 K24       ; R4 := gFlashMgr
 70 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4["0x24FF386"]
 71 [-]: GETGLOBAL R6 K22       ; R6 := bossIntroMovie
 72 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 73 [-]: SELF      R5 R4 K26    ; R6 := R4; R5 := R4["0x458F27A9"]
 74 [-]: LOADK     R7 K27       ; R7 := "BossIntro"
 75 [-]: LOADK     R8 K28       ; R8 := ""
 76 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 77 [-]: SELF      R5 R3 K29    ; R6 := R3; R5 := R3["0x55C40852"]
 78 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 79 [-]: TEST      R5 0         ; if not R5 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: GETGLOBAL R5 K13       ; R5 := 0x201191EA
 82 [-]: LOADK     R6 K14       ; R6 := 0
 83 [-]: CALL      R5 2 1       ; R5(R6)
 84 [-]: JMP       77           ; PC := 77
 85 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1["0x8DB5D01F"]
 86 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 87 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x2793EA88"]
 88 [-]: GETGLOBAL R7 K17       ; R7 := Engine
 89 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["MAIN_HAND"]
 90 [-]: GETGLOBAL R8 K17       ; R8 := Engine
 91 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["EQUIP"]
 92 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 93 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1["0x6A7E5F92"]
 94 [-]: MOVE      R7 R2        ; R7 := R2
 95 [-]: MOVE      R8 R1        ; R8 := R1
 96 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 97 [-]: RETURN    R0 1         ; return 


