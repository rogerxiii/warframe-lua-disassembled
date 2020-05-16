code size: 34
code size: 47
code size: 17
code size: 118
code size: 56
code size: 141
code size: 9
code size: 117
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\Archwing\ArchwingAbilities\MatchFlight.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xCAA43ABB
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Components/RecordAndFollowPath"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: LOADK     R2 K2        ; R2 := 200
  6 [-]: LOADK     R3 K3        ; R3 := 5
  7 [-]: LOADK     R4 K4        ; R4 := 0.5
  8 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: MOVE      R0 R3        ; R0 := R3
 11 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 12 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: MOVE      R0 R5        ; R0 := R5
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: SETGLOBAL R7 K5        ; EvaluateAbility := R7
 17 [-]: SETGLOBAL R7 K6        ; 0x87647B87 := R7
 18 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 19 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: MOVE      R0 R6        ; R0 := R6
 23 [-]: MOVE      R0 R7        ; R0 := R7
 24 [-]: SETGLOBAL R8 K7        ; ActivateAbility := R8
 25 [-]: SETGLOBAL R8 K8        ; 0xCC0B19E0 := R8
 26 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: SETGLOBAL R8 K9        ; DeactivateAbility := R8
 29 [-]: SETGLOBAL R8 K10       ; 0x1FDB8A0 := R8
 30 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: SETGLOBAL R8 K11       ; OnTargetDamaged := R8
 33 [-]: SETGLOBAL R8 K12       ; 0x8C610811 := R8
 34 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8B598ED4"]
 14 [-]: GETGLOBAL R4 K2        ; R4 := gBaseAvatarType
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TEST      R2 1         ; if R2 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x6B4CBCD7"]
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: TEST      R2 1         ; if R2 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x5A115A02"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 1         ; if R2 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xA56CD0BB"]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 0         ; if not R2 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: RETURN    R2 2         ; return R2
 35 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x7E35736C"]
 36 [-]: MOVE      R4 R1        ; R4 := R1
 37 [-]: MOVE      R5 R1        ; R5 := R1
 38 [-]: GETUPVAL  R6 U0        ; R6 := U0
 39 [-]: GETUPVAL  R7 U1        ; R7 := U1
 40 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 41 [-]: TEST      R2 1         ; if R2 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: MOVE      R2 R0        ; R2 := R0
 44 [-]: RETURN    R2 2         ; return R2
 45 [-]: MOVE      R2 R1        ; R2 := R1
 46 [-]: RETURN    R2 2         ; return R2
 47 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := Lotus_Game
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xF924D28E"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: GETGLOBAL R1 K3        ; R1 := 0x994A1A7
  5 [-]: LOADK     R2 K4        ; R2 := 5
  6 [-]: LOADK     R3 K5        ; R3 := 6
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETTABLE  R0 K2 R1     ; R0["stickyModeRange"] := R1
  9 [-]: SETTABLE  R0 K6 K7     ; R0["hoverHeight"] := 2
 10 [-]: SETTABLE  R0 K8 K9     ; R0["stationaryPathResetTime"] := 3
 11 [-]: SETTABLE  R0 K10 K4    ; R0["pathBreakDistance"] := 5
 12 [-]: SETTABLE  R0 K11 K12   ; R0["pathVelocityMatchTime"] := 1.5
 13 [-]: SETTABLE  R0 K13 K14   ; R0["maxViewAngle"] := 25
 14 [-]: GETGLOBAL R1 K15       ; R1 := debugDraw
 15 [-]: SETTABLE  R0 K15 R1    ; R0["debugDraw"] := R1
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 48
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x896389C9"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: TEST      R3 1         ; if R3 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: RETURN    R3 2         ; return R3
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x8DB5D01F"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: SELF      R5 R3 K2     ; R6 := R3; R5 := R3["0xD2399495"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: GETUPVAL  R6 U1        ; R6 := U1
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: MOVE      R8 R5        ; R8 := R5
 15 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 16 [-]: TEST      R6 1         ; if R6 then PC := 41
 17 [-]: JMP       41           ; PC := 41
 18 [-]: LOADNIL   R5 R5        ; R5 := nil
 19 [-]: LOADK     R6 K3        ; R6 := 6
 20 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1["0x44DEA82C"]
 21 [-]: LOADK     R9 K5        ; R9 := 1
 22 [-]: MOVE      R10 R4       ; R10 := R4
 23 [-]: MOVE      R11 R6       ; R11 := R6
 24 [-]: MOVE      R12 R0       ; R12 := R0
 25 [-]: MOVE      R13 R1       ; R13 := R1
 26 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 27 [-]: GETGLOBAL R8 K6        ; R8 := 0x63B09107
 28 [-]: MOVE      R9 R7        ; R9 := R7
 29 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETUPVAL  R13 U1       ; R13 := U1
 32 [-]: MOVE      R14 R1       ; R14 := R1
 33 [-]: MOVE      R15 R12      ; R15 := R12
 34 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 35 [-]: TEST      R13 0        ; if not R13 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: MOVE      R5 R12       ; R5 := R12
 38 [-]: JMP       41           ; PC := 41
 39 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 31; R10 := R11 end
 40 [-]: JMP       31           ; PC := 31
 41 [-]: EQ        1 R5 K7      ; if R5 == nil then PC := 116
 42 [-]: JMP       116          ; PC := 116
 43 [-]: GETGLOBAL R13 K8       ; R13 := 0x400E7765
 44 [-]: MOVE      R14 R5       ; R14 := R5
 45 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 46 [-]: TEST      R13 1        ; if R13 then PC := 61
 47 [-]: JMP       61           ; PC := 61
 48 [-]: SELF      R13 R5 K9    ; R14 := R5; R13 := R5["0x6B4CBCD7"]
 49 [-]: MOVE      R15 R1       ; R15 := R1
 50 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 51 [-]: TEST      R13 1        ; if R13 then PC := 61
 52 [-]: JMP       61           ; PC := 61
 53 [-]: SELF      R13 R5 K10   ; R14 := R5; R13 := R5["0xA56CD0BB"]
 54 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 55 [-]: TEST      R13 1        ; if R13 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: SELF      R13 R5 K11   ; R14 := R5; R13 := R5["0x5A115A02"]
 58 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 59 [-]: TEST      R13 0        ; if not R13 then PC := 68
 60 [-]: JMP       68           ; PC := 68
 61 [-]: SELF      R13 R1 K12   ; R14 := R1; R13 := R1["0x1F18E5A8"]
 62 [-]: GETGLOBAL R15 K13      ; R15 := 0xEC274B1A
 63 [-]: LOADK     R16 K14      ; R16 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
 64 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 65 [-]: CALL      R13 0 1      ; R13(R14,...)
 66 [-]: MOVE      R13 R0       ; R13 := R0
 67 [-]: RETURN    R13 2        ; return R13
 68 [-]: GETGLOBAL R13 K15      ; R13 := 0x9CE7F413
 69 [-]: SELF      R14 R5 K16   ; R15 := R5; R14 := R5["0xBBAF192"]
 70 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 71 [-]: SELF      R15 R1 K16   ; R16 := R1; R15 := R1["0xBBAF192"]
 72 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 73 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 74 [-]: SELF      R14 R5 K9    ; R15 := R5; R14 := R5["0x6B4CBCD7"]
 75 [-]: MOVE      R16 R1       ; R16 := R1
 76 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 77 [-]: TEST      R14 1        ; if R14 then PC := 87
 78 [-]: JMP       87           ; PC := 87
 79 [-]: SELF      R14 R5 K10   ; R15 := R5; R14 := R5["0xA56CD0BB"]
 80 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 81 [-]: TEST      R14 1        ; if R14 then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: SELF      R14 R5 K11   ; R15 := R5; R14 := R5["0x5A115A02"]
 84 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 85 [-]: TEST      R14 0        ; if not R14 then PC := 94
 86 [-]: JMP       94           ; PC := 94
 87 [-]: SELF      R14 R1 K12   ; R15 := R1; R14 := R1["0x1F18E5A8"]
 88 [-]: GETGLOBAL R16 K13      ; R16 := 0xEC274B1A
 89 [-]: LOADK     R17 K14      ; R17 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
 90 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 91 [-]: CALL      R14 0 1      ; R14(R15,...)
 92 [-]: MOVE      R14 R0       ; R14 := R0
 93 [-]: RETURN    R14 2        ; return R14
 94 [-]: GETUPVAL  R14 U0       ; R14 := U0
 95 [-]: GETUPVAL  R15 U0       ; R15 := U0
 96 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
 97 [-]: LT        1 R14 R13    ; if R14 < R13 then PC := 104
 98 [-]: JMP       104          ; PC := 104
 99 [-]: GETUPVAL  R14 U2       ; R14 := U2
100 [-]: GETUPVAL  R15 U2       ; R15 := U2
101 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
102 [-]: LT        0 R13 R14    ; if R13 >= R14 then PC := 111
103 [-]: JMP       111          ; PC := 111
104 [-]: SELF      R14 R1 K12   ; R15 := R1; R14 := R1["0x1F18E5A8"]
105 [-]: GETGLOBAL R16 K13      ; R16 := 0xEC274B1A
106 [-]: LOADK     R17 K17      ; R17 := "/Lotus/Language/Game/AbilityErrorOutOfRange"
107 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
108 [-]: CALL      R14 0 1      ; R14(R15,...)
109 [-]: MOVE      R14 R0       ; R14 := R0
110 [-]: RETURN    R14 2        ; return R14
111 [-]: SELF      R14 R0 K18   ; R15 := R0; R14 := R0["0xACA59CC1"]
112 [-]: MOVE      R16 R5       ; R16 := R5
113 [-]: CALL      R14 3 1      ; R14(R15,R16)
114 [-]: MOVE      R14 R1       ; R14 := R1
115 [-]: RETURN    R14 2        ; return R14
116 [-]: MOVE      R14 R0       ; R14 := R0
117 [-]: RETURN    R14 2        ; return R14
118 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["MatchFlightActive"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  8 [-]: GETGLOBAL R3 K1        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["MatchFlightActive"]
 10 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R2 K1        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["MatchFlightActive"]
 17 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 18 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["cloaked"]
 19 [-]: TEST      R2 0         ; if not R2 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xCE63BEE2"]
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 29 [-]: GETGLOBAL R3 K1        ; R3 := _T
 30 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["MatchFlightActive"]
 31 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 32 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["recordObject"]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 1         ; if R2 then PC := 43
 35 [-]: JMP       43           ; PC := 43
 36 [-]: GETGLOBAL R2 K6        ; R2 := gRegion
 37 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x9B0A3887"]
 38 [-]: GETGLOBAL R4 K1        ; R4 := _T
 39 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["MatchFlightActive"]
 40 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 41 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["recordObject"]
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: GETGLOBAL R2 K8        ; R2 := table
 44 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xCDB1FD5E"]
 45 [-]: GETGLOBAL R3 K1        ; R3 := _T
 46 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["MatchFlightActive"]
 47 [-]: MOVE      R4 R1        ; R4 := R1
 48 [-]: CALL      R2 3 1       ; R2(R3,R4)
 49 [-]: GETGLOBAL R2 K1        ; R2 := _T
 50 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["MatchFlightActive"]
 51 [-]: LEN       R2 R2        ; R2 := # R2
 52 [-]: EQ        0 R2 K10     ; if R2 ~= 0 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: GETGLOBAL R2 K1        ; R2 := _T
 55 [-]: SETTABLE  R2 K2 K11    ; R2["MatchFlightActive"] := nil
 56 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 117
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 12 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0xDE5882DD"]
 13 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 14 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 15 [-]: TEST      R4 0         ; if not R4 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R4 K2        ; R4 := gRegion
 19 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xBB64E1BF"]
 20 [-]: GETUPVAL  R6 U1        ; R6 := U1
 21 [-]: MOVE      R7 R1        ; R7 := R1
 22 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 25 [-]: GETGLOBAL R5 K4        ; R5 := _T
 26 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["MatchFlightActive"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 0         ; if not R4 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETGLOBAL R4 K4        ; R4 := _T
 31 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 32 [-]: SETTABLE  R4 K5 R5     ; R4["MatchFlightActive"] := R5
 33 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xDE5882DD"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x6BD241AC"]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: GETGLOBAL R5 K4        ; R5 := _T
 38 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["MatchFlightActive"]
 39 [-]: NEWTABLE  R6 0 5       ; R6 := {}
 40 [-]: SETTABLE  R6 K7 R2     ; R6["targetAv"] := R2
 41 [-]: SETTABLE  R6 K8 K9     ; R6["time"] := 0
 42 [-]: SETTABLE  R6 K10 K11   ; R6["cloaked"] := "0x0"
 43 [-]: SETTABLE  R6 K12 K13   ; R6["recordObject"] := nil
 44 [-]: SETTABLE  R6 K14 K13   ; R6["ability"] := nil
 45 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 46 [-]: SELF      R5 R2 K15    ; R6 := R2; R5 := R2["0xABD9DD93"]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 49 [-]: MOVE      R7 R5        ; R7 := R5
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: TEST      R6 1         ; if R6 then PC := 63
 52 [-]: JMP       63           ; PC := 63
 53 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5["0xAC2DAD66"]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: TEST      R6 1         ; if R6 then PC := 63
 56 [-]: JMP       63           ; PC := 63
 57 [-]: GETGLOBAL R6 K4        ; R6 := _T
 58 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["MatchFlightActive"]
 59 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 60 [-]: SETTABLE  R6 K10 K17   ; R6["cloaked"] := "0x1"
 61 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1["0x6E578D8"]
 62 [-]: CALL      R6 2 1       ; R6(R7)
 63 [-]: SELF      R6 R2 K19    ; R7 := R2; R6 := R2["0x4E4DB8B7"]
 64 [-]: LOADK     R8 K20       ; R8 := "OnTargetDamaged"
 65 [-]: CALL      R6 3 1       ; R6(R7,R8)
 66 [-]: GETUPVAL  R6 U2        ; R6 := U2
 67 [-]: CALL      R6 1 2       ; R6 := R6()
 68 [-]: GETUPVAL  R7 U0        ; R7 := U0
 69 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0xC5A1789"]
 70 [-]: MOVE      R9 R2        ; R9 := R2
 71 [-]: MOVE      R10 R1       ; R10 := R1
 72 [-]: MOVE      R11 R6       ; R11 := R6
 73 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 74 [-]: TEST      R7 0         ; if not R7 then PC := 137
 75 [-]: JMP       137          ; PC := 137
 76 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 77 [-]: MOVE      R8 R0        ; R8 := R0
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: TEST      R7 1         ; if R7 then PC := 83
 80 [-]: JMP       83           ; PC := 83
 81 [-]: SELF      R7 R0 K22    ; R8 := R0; R7 := R0["0xE5EB8241"]
 82 [-]: CALL      R7 2 1       ; R7(R8)
 83 [-]: GETGLOBAL R7 K4        ; R7 := _T
 84 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["MatchFlightActive"]
 85 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 86 [-]: GETUPVAL  R8 U0        ; R8 := U0
 87 [-]: SETTABLE  R7 K12 R8    ; R7["recordObject"] := R8
 88 [-]: GETGLOBAL R7 K4        ; R7 := _T
 89 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["MatchFlightActive"]
 90 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 91 [-]: GETGLOBAL R8 K23       ; R8 := mOwner
 92 [-]: SETTABLE  R7 K14 R8    ; R7["ability"] := R8
 93 [-]: GETGLOBAL R7 K24       ; R7 := 0x201191EA
 94 [-]: LOADK     R8 K9        ; R8 := 0
 95 [-]: CALL      R7 2 1       ; R7(R8)
 96 [-]: GETUPVAL  R7 U0        ; R7 := U0
 97 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0x8C7099E9"]
 98 [-]: GETGLOBAL R9 K26       ; R9 := 0x4CDEF9FF
 99 [-]: CALL      R9 1 0       ; R9,... := R9()
100 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
101 [-]: TEST      R7 1         ; if R7 then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: JMP       137          ; PC := 137
104 [-]: GETGLOBAL R7 K4        ; R7 := _T
105 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["MatchFlightActive"]
106 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
107 [-]: GETGLOBAL R8 K4        ; R8 := _T
108 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["MatchFlightActive"]
109 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
110 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["time"]
111 [-]: GETGLOBAL R9 K26       ; R9 := 0x4CDEF9FF
112 [-]: CALL      R9 1 2       ; R9 := R9()
113 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
114 [-]: SETTABLE  R7 K8 R8     ; R7["time"] := R8
115 [-]: GETGLOBAL R7 K4        ; R7 := _T
116 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["MatchFlightActive"]
117 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
118 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["cloaked"]
119 [-]: EQ        0 R7 K17     ; if R7 ~= "0x1" then PC := 83
120 [-]: JMP       83           ; PC := 83
121 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
122 [-]: MOVE      R8 R5        ; R8 := R5
123 [-]: CALL      R7 2 2       ; R7 := R7(R8)
124 [-]: TEST      R7 1         ; if R7 then PC := 130
125 [-]: JMP       130          ; PC := 130
126 [-]: SELF      R7 R5 K16    ; R8 := R5; R7 := R5["0xAC2DAD66"]
127 [-]: CALL      R7 2 2       ; R7 := R7(R8)
128 [-]: TEST      R7 0         ; if not R7 then PC := 83
129 [-]: JMP       83           ; PC := 83
130 [-]: SELF      R7 R1 K27    ; R8 := R1; R7 := R1["0xCE63BEE2"]
131 [-]: CALL      R7 2 1       ; R7(R8)
132 [-]: GETGLOBAL R7 K4        ; R7 := _T
133 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["MatchFlightActive"]
134 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
135 [-]: SETTABLE  R7 K10 K11   ; R7["cloaked"] := "0x0"
136 [-]: JMP       83           ; PC := 83
137 [-]: GETUPVAL  R7 U3        ; R7 := U3
138 [-]: MOVE      R8 R1        ; R8 := R1
139 [-]: MOVE      R9 R4        ; R9 := R4
140 [-]: CALL      R7 3 1       ; R7(R8,R9)
141 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 162
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xDE5882DD"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x6BD241AC"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CALL      R3 3 1       ; R3(R4,R5)
  9 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 167
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["MatchFlightActive"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8B598ED4"]
 13 [-]: GETGLOBAL R3 K4        ; R3 := gBaseAvatarType
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: TEST      R1 1         ; if R1 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 117
 22 [-]: JMP       117          ; PC := 117
 23 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x5A115A02"]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 0         ; if not R1 then PC := 117
 26 [-]: JMP       117          ; PC := 117
 27 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x1AF4507E"]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x936A038"]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 32 [-]: MOVE      R4 R2        ; R4 := R2
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x8B598ED4"]
 37 [-]: GETGLOBAL R5 K8        ; R5 := gProjectileType
 38 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 39 [-]: TEST      R3 0         ; if not R3 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0xB18C895A"]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: MOVE      R2 R3        ; R2 := R3
 44 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 45 [-]: MOVE      R4 R2        ; R4 := R2
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: TEST      R3 1         ; if R3 then PC := 117
 48 [-]: JMP       117          ; PC := 117
 49 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0xA4499253"]
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 52 [-]: MOVE      R5 R3        ; R5 := R3
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: TEST      R4 1         ; if R4 then PC := 117
 55 [-]: JMP       117          ; PC := 117
 56 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 57 [-]: SELF      R5 R3 K11    ; R6 := R3; R5 := R3["0xDE5882DD"]
 58 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 59 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 60 [-]: TEST      R4 1         ; if R4 then PC := 117
 61 [-]: JMP       117          ; PC := 117
 62 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0xDE5882DD"]
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x6BD241AC"]
 65 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 66 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 67 [-]: GETGLOBAL R6 K1        ; R6 := _T
 68 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["MatchFlightActive"]
 69 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 70 [-]: TEST      R6 0         ; if not R6 then PC := 80
 71 [-]: JMP       80           ; PC := 80
 72 [-]: GETGLOBAL R6 K1        ; R6 := _T
 73 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["MatchFlightActive"]
 74 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 75 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["targetAv"]
 76 [-]: EQ        1 R6 R0      ; if R6 == R0 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: MOVE      R6 R0        ; R6 := R0
 79 [-]: MOVE      R6 R1        ; R6 := R1
 80 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 81 [-]: TEST      R5 1         ; if R5 then PC := 117
 82 [-]: JMP       117          ; PC := 117
 83 [-]: SELF      R5 R3 K14    ; R6 := R3; R5 := R3["0x8DB5D01F"]
 84 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 85 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x6978AC59"]
 86 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 87 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 88 [-]: MOVE      R7 R5        ; R7 := R5
 89 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 90 [-]: TEST      R6 1         ; if R6 then PC := 117
 91 [-]: JMP       117          ; PC := 117
 92 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 93 [-]: GETGLOBAL R7 K1        ; R7 := _T
 94 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["MatchFlightActive"]
 95 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 96 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["ability"]
 97 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 98 [-]: TEST      R6 1         ; if R6 then PC := 117
 99 [-]: JMP       117          ; PC := 117
100 [-]: GETGLOBAL R6 K1        ; R6 := _T
101 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["MatchFlightActive"]
102 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
103 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["time"]
104 [-]: GETGLOBAL R7 K1        ; R7 := _T
105 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["MatchFlightActive"]
106 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
107 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["ability"]
108 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0x73BD8B3C"]
109 [-]: MOVE      R9 R1        ; R9 := R1
110 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
111 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
112 [-]: GETUPVAL  R7 U0        ; R7 := U0
113 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
114 [-]: SELF      R7 R5 K19    ; R8 := R5; R7 := R5["0xEBCD1EE0"]
115 [-]: MOVE      R9 R6        ; R9 := R6
116 [-]: CALL      R7 3 1       ; R7(R8,R9)
117 [-]: RETURN    R0 1         ; return 


