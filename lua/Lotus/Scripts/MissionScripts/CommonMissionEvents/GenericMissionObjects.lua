code size: 22
code size: 11
code size: 52
code size: 89
code size: 59
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\MissionScripts\CommonMissionEvents\GenericMissionObjects.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: SETGLOBAL R2 K3        ; AttachToDecos := R2
  9 [-]: SETGLOBAL R2 K4        ; 0x656EEB53 := R2
 10 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: SETGLOBAL R2 K5        ; CreateObjects := R2
 13 [-]: SETGLOBAL R2 K6        ; 0xE7A87126 := R2
 14 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: SETGLOBAL R2 K7        ; DestroyObjects := R2
 17 [-]: SETGLOBAL R2 K8        ; 0x37F5258F := R2
 18 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: SETGLOBAL R2 K9        ; GiveItemToInstigator := R2
 21 [-]: SETGLOBAL R2 K10       ; 0x2A9BBBC0 := R2
 22 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x63B09107
  2 [-]: GETGLOBAL R1 K1        ; R1 := decorations
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       9            ; PC := 9
  5 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0xAB436EF2"]
  6 [-]: GETGLOBAL R7 K3        ; R7 := attachmentType
  7 [-]: GETGLOBAL R8 K4        ; R8 := EMPTY_SYMBOL
  8 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
  9 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 10 [-]: JMP       5            ; PC := 5
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := createObjectWaypoints
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: LEN       R1 R0        ; R1 := # R0
  8 [-]: EQ        0 R1 K2      ; if R1 ~= 0 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xA76F0612"]
 12 [-]: GETGLOBAL R3 K5        ; R3 := createObjectsWaypointTag
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: LEN       R1 R0        ; R1 := # R0
 16 [-]: GETGLOBAL R2 K6        ; R2 := createObjectsUseRandomPoints
 17 [-]: TEST      R2 0         ; if not R2 then PC := 30
 18 [-]: JMP       30           ; PC := 30
 19 [-]: GETGLOBAL R2 K7        ; R2 := math
 20 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0x65F9712A"]
 21 [-]: GETGLOBAL R3 K9        ; R3 := createObjectsNumRandomPoints
 22 [-]: LEN       R4 R0        ; R4 := # R0
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0x37DCAC69"]
 27 [-]: MOVE      R3 R0        ; R3 := R0
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: MOVE      R0 R2        ; R0 := R2
 30 [-]: LOADK     R2 K11       ; R2 := 1
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: LOADK     R4 K11       ; R4 := 1
 33 [-]: FORPREP   R2 51        ; R2 -= R4; PC := 51
 34 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 35 [-]: GETTABLE  R7 R0 R5     ; R7 := R0[R5]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: TEST      R6 1         ; if R6 then PC := 51
 38 [-]: JMP       51           ; PC := 51
 39 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 40 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x6DA72501"]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: GETTABLE  R7 R0 R5     ; R7 := R0[R5]
 43 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0xF23A7849"]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: GETGLOBAL R8 K3        ; R8 := gRegion
 46 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0xBDD34CC6"]
 47 [-]: GETGLOBAL R10 K15      ; R10 := createObjectType
 48 [-]: MOVE      R11 R6       ; R11 := R6
 49 [-]: MOVE      R12 R7       ; R12 := R7
 50 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 51 [-]: FORLOOP   R2 34        ; R2 += R4; if R2 <= R3 then begin PC := 34; R5 := R2 end
 52 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x63B09107
  2 [-]: GETGLOBAL R2 K1        ; R2 := destroyObjects
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       27           ; PC := 27
  5 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
  6 [-]: MOVE      R7 R5        ; R7 := R5
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 27
  9 [-]: JMP       27           ; PC := 27
 10 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0x8B598ED4"]
 11 [-]: GETGLOBAL R8 K4        ; R8 := gNpcSpawnPointType
 12 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 13 [-]: TEST      R6 0         ; if not R6 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0x788FFF36"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 18 [-]: MOVE      R8 R6        ; R8 := R6
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6["0xD4C2743F"]
 23 [-]: CALL      R7 2 1       ; R7(R8)
 24 [-]: JMP       27           ; PC := 27
 25 [-]: SELF      R7 R5 K6     ; R8 := R5; R7 := R5["0xD4C2743F"]
 26 [-]: CALL      R7 2 1       ; R7(R8)
 27 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 28 [-]: JMP       5            ; PC := 5
 29 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 30 [-]: GETGLOBAL R8 K7        ; R8 := destroyObjectType
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 1         ; if R7 then PC := 59
 33 [-]: JMP       59           ; PC := 59
 34 [-]: GETGLOBAL R7 K8        ; R7 := gRegion
 35 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x9139A00"]
 36 [-]: GETGLOBAL R9 K7        ; R9 := destroyObjectType
 37 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 38 [-]: GETGLOBAL R8 K10       ; R8 := sameTileOnly
 39 [-]: TEST      R8 0         ; if not R8 then PC := 51
 40 [-]: JMP       51           ; PC := 51
 41 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0["0x72E5DB62"]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0x828F05DE"]
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: GETUPVAL  R9 U0        ; R9 := U0
 46 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0xC9F9F3C3"]
 47 [-]: MOVE      R10 R7       ; R10 := R7
 48 [-]: MOVE      R11 R8       ; R11 := R8
 49 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 50 [-]: MOVE      R7 R9        ; R7 := R9
 51 [-]: GETGLOBAL R9 K0        ; R9 := 0x63B09107
 52 [-]: MOVE      R10 R7       ; R10 := R7
 53 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 54 [-]: JMP       57           ; PC := 57
 55 [-]: SELF      R14 R13 K6   ; R15 := R13; R14 := R13["0xD4C2743F"]
 56 [-]: CALL      R14 2 1      ; R14(R15)
 57 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 55; R11 := R12 end
 58 [-]: JMP       55           ; PC := 55
 59 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
 60 [-]: GETGLOBAL R15 K14      ; R15 := destroyObjectTag
 61 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 62 [-]: TEST      R14 1        ; if R14 then PC := 89
 63 [-]: JMP       89           ; PC := 89
 64 [-]: GETGLOBAL R14 K8       ; R14 := gRegion
 65 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14["0xA76F0612"]
 66 [-]: GETGLOBAL R16 K14      ; R16 := destroyObjectTag
 67 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 68 [-]: GETGLOBAL R15 K10      ; R15 := sameTileOnly
 69 [-]: TEST      R15 0        ; if not R15 then PC := 81
 70 [-]: JMP       81           ; PC := 81
 71 [-]: SELF      R15 R0 K11   ; R16 := R0; R15 := R0["0x72E5DB62"]
 72 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 73 [-]: SELF      R15 R15 K12  ; R16 := R15; R15 := R15["0x828F05DE"]
 74 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 75 [-]: GETUPVAL  R16 U0       ; R16 := U0
 76 [-]: GETTABLE  R16 R16 K13  ; R16 := R16["0xC9F9F3C3"]
 77 [-]: MOVE      R17 R14      ; R17 := R14
 78 [-]: MOVE      R18 R15      ; R18 := R15
 79 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 80 [-]: MOVE      R14 R16      ; R14 := R16
 81 [-]: GETGLOBAL R16 K0       ; R16 := 0x63B09107
 82 [-]: MOVE      R17 R14      ; R17 := R14
 83 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 84 [-]: JMP       87           ; PC := 87
 85 [-]: SELF      R21 R20 K6   ; R22 := R20; R21 := R20["0xD4C2743F"]
 86 [-]: CALL      R21 2 1      ; R21(R22)
 87 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 85; R18 := R19 end
 88 [-]: JMP       85           ; PC := 85
 89 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x964A1683"]
  4 [-]: GETGLOBAL R5 K2        ; R5 := itemType
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: EQ        0 R3 K3      ; if R3 ~= 0 then PC := 59
  7 [-]: JMP       59           ; PC := 59
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
  9 [-]: GETGLOBAL R5 K5        ; R5 := decoration
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 14 [-]: GETGLOBAL R5 K6        ; R5 := materialOverride
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R4 K5        ; R4 := decoration
 19 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x670C945E"]
 20 [-]: GETGLOBAL R6 K8        ; R6 := materialOverrideSlot
 21 [-]: GETGLOBAL R7 K6        ; R7 := materialOverride
 22 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 23 [-]: GETGLOBAL R4 K9        ; R4 := gRegion
 24 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xA559F558"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 0         ; if not R4 then PC := 59
 27 [-]: JMP       59           ; PC := 59
 28 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0x6DA72501"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: GETGLOBAL R5 K9        ; R5 := gRegion
 31 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xBDD34CC6"]
 32 [-]: GETGLOBAL R7 K13       ; R7 := pickupType
 33 [-]: MOVE      R8 R4        ; R8 := R4
 34 [-]: GETGLOBAL R9 K14       ; R9 := ZERO_ROTATION
 35 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 36 [-]: SELF      R6 R2 K15    ; R7 := R2; R6 := R2["0x5DC2A9E8"]
 37 [-]: MOVE      R8 R5        ; R8 := R5
 38 [-]: MOVE      R9 R1        ; R9 := R1
 39 [-]: MOVE      R10 R1       ; R10 := R1
 40 [-]: MOVE      R11 R1       ; R11 := R1
 41 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 42 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 43 [-]: GETGLOBAL R7 K16       ; R7 := itemPickedUpTransmissionTag
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: TEST      R6 1         ; if R6 then PC := 55
 46 [-]: JMP       55           ; PC := 55
 47 [-]: GETUPVAL  R6 U0        ; R6 := U0
 48 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["0x449D27BE"]
 49 [-]: GETGLOBAL R7 K18       ; R7 := _T
 50 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["MissionTransmissionSet"]
 51 [-]: GETGLOBAL R8 K16       ; R8 := itemPickedUpTransmissionTag
 52 [-]: LOADK     R9 K3        ; R9 := 0
 53 [-]: MOVE      R10 R1       ; R10 := R1
 54 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 55 [-]: SELF      R6 R0 K20    ; R7 := R0; R6 := R0["0x8D5886B7"]
 56 [-]: LOADK     R8 K21       ; R8 := "Disable"
 57 [-]: CALL      R6 3 1       ; R6(R7,R8)
 58 [-]: JMP       59           ; PC := 59
 59 [-]: RETURN    R0 1         ; return 


