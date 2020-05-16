code size: 54
code size: 96
code size: 61
code size: 88
code size: 76
code size: 106
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\WeaponAttachments\IceHammer.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "Ice_lowMorph"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K4        ; R3 := "BaseColor"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K5        ; R4 := "DiffuseColor"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K6        ; R5 := "CoreTintColor"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K7        ; R6 := "CoreGlowColor"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: NEWTABLE  R6 4 0       ; R6 := {}
 20 [-]: GETGLOBAL R7 K8        ; R7 := gBaseAvatarType
 21 [-]: GETGLOBAL R8 K9        ; R8 := gPickUpType
 22 [-]: GETGLOBAL R9 K10       ; R9 := gRagdollType
 23 [-]: GETGLOBAL R10 K11      ; R10 := gHitProxyType
 24 [-]: SETLIST   R6 4 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 4
 25 [-]: LOADK     R7 K12       ; R7 := 1.3333333730698
 26 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 27 [-]: SETGLOBAL R8 K13       ; IceHammerUpdate := R8
 28 [-]: SETGLOBAL R8 K14       ; 0x84A146C0 := R8
 29 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: MOVE      R0 R7        ; R0 := R7
 32 [-]: SETGLOBAL R8 K15       ; SkeletalIceUpdate := R8
 33 [-]: SETGLOBAL R8 K16       ; 0xC09005A := R8
 34 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 35 [-]: MOVE      R0 R6        ; R0 := R6
 36 [-]: MOVE      R0 R2        ; R0 := R2
 37 [-]: MOVE      R0 R1        ; R0 := R1
 38 [-]: MOVE      R0 R4        ; R0 := R4
 39 [-]: SETGLOBAL R8 K17       ; IceSpikeSlamEffects := R8
 40 [-]: SETGLOBAL R8 K18       ; 0x1912DC63 := R8
 41 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 42 [-]: MOVE      R0 R2        ; R0 := R2
 43 [-]: MOVE      R0 R1        ; R0 := R1
 44 [-]: MOVE      R0 R4        ; R0 := R4
 45 [-]: SETGLOBAL R8 K19       ; IceDangle := R8
 46 [-]: SETGLOBAL R8 K20       ; 0x85574126 := R8
 47 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 48 [-]: MOVE      R0 R3        ; R0 := R3
 49 [-]: MOVE      R0 R1        ; R0 := R1
 50 [-]: MOVE      R0 R4        ; R0 := R4
 51 [-]: MOVE      R0 R5        ; R0 := R5
 52 [-]: SETGLOBAL R8 K21       ; JotunSword := R8
 53 [-]: SETGLOBAL R8 K22       ; 0x132445EC := R8
 54 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x19240B28"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xA4499253"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 21 [-]: GETGLOBAL R4 K5        ; R4 := gGameRules
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R3 K0        ; R3 := 0x201191EA
 26 [-]: LOADK     R4 K1        ; R4 := 0
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: JMP       20           ; PC := 20
 29 [-]: GETGLOBAL R3 K5        ; R3 := gGameRules
 30 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x8B598ED4"]
 31 [-]: GETGLOBAL R5 K7        ; R5 := gLotusHubGameRulesType
 32 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 33 [-]: TEST      R3 0         ; if not R3 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x9F1DC568"]
 37 [-]: GETGLOBAL R5 K9        ; R5 := gLightType
 38 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 39 [-]: LOADK     R4 K10       ; R4 := 1
 40 [-]: MOVE      R5 R0        ; R5 := R0
 41 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 42 [-]: MOVE      R7 R2        ; R7 := R2
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 1         ; if R6 then PC := 96
 45 [-]: JMP       96           ; PC := 96
 46 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 47 [-]: MOVE      R7 R0        ; R7 := R0
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: TEST      R6 1         ; if R6 then PC := 96
 50 [-]: JMP       96           ; PC := 96
 51 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 52 [-]: MOVE      R7 R1        ; R7 := R1
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: TEST      R6 1         ; if R6 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1["0xED1A863F"]
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: JMP       61           ; PC := 61
 59 [-]: MOVE      R6 R0        ; R6 := R0
 60 [-]: MOVE      R6 R1        ; R6 := R1
 61 [-]: TEST      R6 0         ; if not R6 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: LOADK     R4 K12       ; R4 := 4
 64 [-]: JMP       74           ; PC := 74
 65 [-]: GETGLOBAL R7 K13       ; R7 := math
 66 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["0x8B011038"]
 67 [-]: LOADK     R8 K10       ; R8 := 1
 68 [-]: GETGLOBAL R9 K15       ; R9 := 0x4CDEF9FF
 69 [-]: CALL      R9 1 2       ; R9 := R9()
 70 [-]: MUL       R9 R9 K16    ; R9 := R9 * 3
 71 [-]: SUB       R9 R4 R9     ; R9 := R4 - R9
 72 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 73 [-]: MOVE      R4 R7        ; R4 := R7
 74 [-]: TEST      R6 0         ; if not R6 then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: TEST      R5 1         ; if R5 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: MOVE      R5 R1        ; R5 := R1
 79 [-]: TEST      R6 1         ; if R6 then PC := 84
 80 [-]: JMP       84           ; PC := 84
 81 [-]: TEST      R5 0         ; if not R5 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: MOVE      R5 R0        ; R5 := R0
 84 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 85 [-]: MOVE      R8 R3        ; R8 := R3
 86 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 87 [-]: TEST      R7 1         ; if R7 then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: SELF      R7 R3 K17    ; R8 := R3; R7 := R3["0xFCAE2926"]
 90 [-]: MOVE      R9 R4        ; R9 := R4
 91 [-]: CALL      R7 3 1       ; R7(R8,R9)
 92 [-]: GETGLOBAL R7 K0        ; R7 := 0x201191EA
 93 [-]: LOADK     R8 K1        ; R8 := 0
 94 [-]: CALL      R7 2 1       ; R7(R8)
 95 [-]: JMP       41           ; PC := 41
 96 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 65
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xA5F0B036"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: LOADK     R4 K3        ; R4 := 1
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xD5FAF012"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
 16 [-]: LOADK     R3 K1        ; R3 := 0
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xD5FAF012"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: JMP       10           ; PC := 10
 22 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x70627EFF"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: GETGLOBAL R3 K0        ; R3 := 0x201191EA
 32 [-]: LOADK     R4 K1        ; R4 := 0
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x70627EFF"]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: MOVE      R2 R3        ; R2 := R3
 39 [-]: JMP       26           ; PC := 26
 40 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x57E64D38"]
 41 [-]: LOADK     R5 K1        ; R5 := 0
 42 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 43 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 44 [-]: MOVE      R5 R2        ; R5 := R2
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: TEST      R4 1         ; if R4 then PC := 61
 47 [-]: JMP       61           ; PC := 61
 48 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0x9F798E5B"]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0xA5F0B036"]
 51 [-]: GETUPVAL  R7 U0        ; R7 := U0
 52 [-]: GETUPVAL  R8 U1        ; R8 := U1
 53 [-]: DIV       R8 R4 R8     ; R8 := R4 / R8
 54 [-]: MUL       R8 K10 R8    ; R8 := 1.5 * R8
 55 [-]: SUB       R8 K3 R8     ; R8 := 1 - R8
 56 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 57 [-]: GETGLOBAL R5 K0        ; R5 := 0x201191EA
 58 [-]: LOADK     R6 K1        ; R6 := 0
 59 [-]: CALL      R5 2 1       ; R5(R6)
 60 [-]: JMP       43           ; PC := 43
 61 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 88
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x221C9700
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xBBAF192"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
  6 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x908D9C9C"]
  7 [-]: GETGLOBAL R5 K0        ; R5 := 0x221C9700
  8 [-]: LOADK     R6 K4        ; R6 := 0
  9 [-]: LOADK     R7 K5        ; R7 := 0.40000000596046
 10 [-]: LOADK     R8 K4        ; R8 := 0
 11 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 12 [-]: ADD       R5 R2 R5     ; R5 := R2 + R5
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x221C9700
 14 [-]: LOADK     R7 K4        ; R7 := 0
 15 [-]: LOADK     R8 K6        ; R8 := 4
 16 [-]: LOADK     R9 K4        ; R9 := 0
 17 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 18 [-]: SUB       R6 R2 R6     ; R6 := R2 - R6
 19 [-]: GETUPVAL  R7 U0        ; R7 := U0
 20 [-]: LOADNIL   R8 R8        ; R8 := nil
 21 [-]: MOVE      R9 R1        ; R9 := R1
 22 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xEC183DDC"]
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: GETGLOBAL R3 K8        ; R3 := 0x201191EA
 29 [-]: LOADK     R4 K4        ; R4 := 0
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0x7BAB77F"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: GETGLOBAL R4 K10       ; R4 := 0x400E7765
 34 [-]: MOVE      R5 R3        ; R5 := R3
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 1         ; if R4 then PC := 88
 37 [-]: JMP       88           ; PC := 88
 38 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0xAFA67B2D"]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0xE36D0FC5"]
 41 [-]: GETGLOBAL R7 K13       ; R7 := Lotus_Game
 42 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["PrimaryColors"]
 43 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 44 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5["0x3A5ED62E"]
 45 [-]: GETGLOBAL R8 K13       ; R8 := Lotus_Game
 46 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["EnergyColor"]
 47 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 48 [-]: TEST      R6 0         ; if not R6 then PC := 88
 49 [-]: JMP       88           ; PC := 88
 50 [-]: GETGLOBAL R6 K17       ; R6 := 0xB5A59043
 51 [-]: GETTABLE  R7 R5 K18    ; R7 := R5["mEnergyColor"]
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0["0xD124E361"]
 54 [-]: GETUPVAL  R9 U1        ; R9 := U1
 55 [-]: GETUPVAL  R10 U2       ; R10 := U2
 56 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["0x767F3616"]
 57 [-]: GETTABLE  R11 R6 K21   ; R11 := R6["red"]
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: GETUPVAL  R11 U2       ; R11 := U2
 60 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["0x767F3616"]
 61 [-]: GETTABLE  R12 R6 K22   ; R12 := R6["green"]
 62 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 63 [-]: GETUPVAL  R12 U2       ; R12 := U2
 64 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["0x767F3616"]
 65 [-]: GETTABLE  R13 R6 K23   ; R13 := R6["blue"]
 66 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 67 [-]: LOADK     R13 K24      ; R13 := 1
 68 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 69 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0["0xD124E361"]
 70 [-]: GETUPVAL  R9 U3        ; R9 := U3
 71 [-]: GETUPVAL  R10 U2       ; R10 := U2
 72 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["0x767F3616"]
 73 [-]: GETTABLE  R11 R6 K21   ; R11 := R6["red"]
 74 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 75 [-]: DIV       R10 R10 K25  ; R10 := R10 / 2
 76 [-]: GETUPVAL  R11 U2       ; R11 := U2
 77 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["0x767F3616"]
 78 [-]: GETTABLE  R12 R6 K22   ; R12 := R6["green"]
 79 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 80 [-]: DIV       R11 R11 K25  ; R11 := R11 / 2
 81 [-]: GETUPVAL  R12 U2       ; R12 := U2
 82 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["0x767F3616"]
 83 [-]: GETTABLE  R13 R6 K23   ; R13 := R6["blue"]
 84 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 85 [-]: DIV       R12 R12 K25  ; R12 := R12 / 2
 86 [-]: LOADK     R13 K24      ; R13 := 1
 87 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 88 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 107
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xD5FAF012"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8B598ED4"]
 12 [-]: GETGLOBAL R4 K5        ; R4 := gTennoAvatarType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 1         ; if R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x70627EFF"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 76
 25 [-]: JMP       76           ; PC := 76
 26 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0xAFA67B2D"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0xE36D0FC5"]
 29 [-]: GETGLOBAL R6 K10       ; R6 := Lotus_Game
 30 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["Attachments"]
 31 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 32 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0x3A5ED62E"]
 33 [-]: GETGLOBAL R7 K10       ; R7 := Lotus_Game
 34 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["EnergyColor"]
 35 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 36 [-]: TEST      R5 0         ; if not R5 then PC := 76
 37 [-]: JMP       76           ; PC := 76
 38 [-]: GETGLOBAL R5 K14       ; R5 := 0xB5A59043
 39 [-]: GETTABLE  R6 R4 K15    ; R6 := R4["mEnergyColor"]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0["0xD124E361"]
 42 [-]: GETUPVAL  R8 U0        ; R8 := U0
 43 [-]: GETUPVAL  R9 U1        ; R9 := U1
 44 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["0x767F3616"]
 45 [-]: GETTABLE  R10 R5 K18   ; R10 := R5["red"]
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: DIV       R9 R9 K19    ; R9 := R9 / 3
 48 [-]: GETUPVAL  R10 U1       ; R10 := U1
 49 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["0x767F3616"]
 50 [-]: GETTABLE  R11 R5 K20   ; R11 := R5["green"]
 51 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 52 [-]: DIV       R10 R10 K19  ; R10 := R10 / 3
 53 [-]: GETUPVAL  R11 U1       ; R11 := U1
 54 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["0x767F3616"]
 55 [-]: GETTABLE  R12 R5 K21   ; R12 := R5["blue"]
 56 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 57 [-]: DIV       R11 R11 K19  ; R11 := R11 / 3
 58 [-]: LOADK     R12 K22      ; R12 := 1
 59 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 60 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0["0xD124E361"]
 61 [-]: GETUPVAL  R8 U2        ; R8 := U2
 62 [-]: GETUPVAL  R9 U1        ; R9 := U1
 63 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["0x767F3616"]
 64 [-]: GETTABLE  R10 R5 K18   ; R10 := R5["red"]
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: GETUPVAL  R10 U1       ; R10 := U1
 67 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["0x767F3616"]
 68 [-]: GETTABLE  R11 R5 K20   ; R11 := R5["green"]
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: GETUPVAL  R11 U1       ; R11 := U1
 71 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["0x767F3616"]
 72 [-]: GETTABLE  R12 R5 K21   ; R12 := R5["blue"]
 73 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 74 [-]: LOADK     R12 K22      ; R12 := 1
 75 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 76 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 127
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xD5FAF012"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8B598ED4"]
 12 [-]: GETGLOBAL R4 K5        ; R4 := gTennoAvatarType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 1         ; if R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x70627EFF"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 106
 25 [-]: JMP       106          ; PC := 106
 26 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0xE3698D0B"]
 27 [-]: GETGLOBAL R5 K9        ; R5 := Engine
 28 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["THIRD_PERSON"]
 29 [-]: GETGLOBAL R6 K9        ; R6 := Engine
 30 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["MAIN_HAND"]
 31 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 32 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 33 [-]: MOVE      R5 R3        ; R5 := R3
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 106
 36 [-]: JMP       106          ; PC := 106
 37 [-]: SELF      R4 R2 K12    ; R5 := R2; R4 := R2["0xAFA67B2D"]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4["0xE36D0FC5"]
 40 [-]: GETGLOBAL R7 K14       ; R7 := Lotus_Game
 41 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["PrimaryColors"]
 42 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 43 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5["0x3A5ED62E"]
 44 [-]: GETGLOBAL R8 K14       ; R8 := Lotus_Game
 45 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["EnergyColor"]
 46 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 47 [-]: TEST      R6 0         ; if not R6 then PC := 106
 48 [-]: JMP       106          ; PC := 106
 49 [-]: GETGLOBAL R6 K18       ; R6 := 0xB5A59043
 50 [-]: GETTABLE  R7 R5 K19    ; R7 := R5["mEnergyColor"]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: SELF      R7 R3 K20    ; R8 := R3; R7 := R3["0xD124E361"]
 53 [-]: GETUPVAL  R9 U0        ; R9 := U0
 54 [-]: GETUPVAL  R10 U1       ; R10 := U1
 55 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["0x767F3616"]
 56 [-]: GETTABLE  R11 R6 K22   ; R11 := R6["red"]
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: DIV       R10 R10 K23  ; R10 := R10 / 6
 59 [-]: GETUPVAL  R11 U1       ; R11 := U1
 60 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["0x767F3616"]
 61 [-]: GETTABLE  R12 R6 K24   ; R12 := R6["green"]
 62 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 63 [-]: DIV       R11 R11 K23  ; R11 := R11 / 6
 64 [-]: GETUPVAL  R12 U1       ; R12 := U1
 65 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["0x767F3616"]
 66 [-]: GETTABLE  R13 R6 K25   ; R13 := R6["blue"]
 67 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 68 [-]: DIV       R12 R12 K23  ; R12 := R12 / 6
 69 [-]: LOADK     R13 K26      ; R13 := 1
 70 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 71 [-]: SELF      R7 R3 K20    ; R8 := R3; R7 := R3["0xD124E361"]
 72 [-]: GETUPVAL  R9 U2        ; R9 := U2
 73 [-]: GETUPVAL  R10 U1       ; R10 := U1
 74 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["0x767F3616"]
 75 [-]: GETTABLE  R11 R6 K22   ; R11 := R6["red"]
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: GETUPVAL  R11 U1       ; R11 := U1
 78 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["0x767F3616"]
 79 [-]: GETTABLE  R12 R6 K24   ; R12 := R6["green"]
 80 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 81 [-]: GETUPVAL  R12 U1       ; R12 := U1
 82 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["0x767F3616"]
 83 [-]: GETTABLE  R13 R6 K25   ; R13 := R6["blue"]
 84 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 85 [-]: LOADK     R13 K26      ; R13 := 1
 86 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 87 [-]: SELF      R7 R3 K20    ; R8 := R3; R7 := R3["0xD124E361"]
 88 [-]: GETUPVAL  R9 U3        ; R9 := U3
 89 [-]: GETUPVAL  R10 U1       ; R10 := U1
 90 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["0x767F3616"]
 91 [-]: GETTABLE  R11 R6 K22   ; R11 := R6["red"]
 92 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 93 [-]: DIV       R10 R10 K27  ; R10 := R10 / 3
 94 [-]: GETUPVAL  R11 U1       ; R11 := U1
 95 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["0x767F3616"]
 96 [-]: GETTABLE  R12 R6 K24   ; R12 := R6["green"]
 97 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 98 [-]: DIV       R11 R11 K27  ; R11 := R11 / 3
 99 [-]: GETUPVAL  R12 U1       ; R12 := U1
100 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["0x767F3616"]
101 [-]: GETTABLE  R13 R6 K25   ; R13 := R6["blue"]
102 [-]: CALL      R12 2 2      ; R12 := R12(R13)
103 [-]: DIV       R12 R12 K27  ; R12 := R12 / 3
104 [-]: LOADK     R13 K26      ; R13 := 1
105 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
106 [-]: RETURN    R0 1         ; return 


