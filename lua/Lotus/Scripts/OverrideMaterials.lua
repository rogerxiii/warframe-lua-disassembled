code size: 47
code size: 35
code size: 31
code size: 47
code size: 32
code size: 10
code size: 9
code size: 66
code size: 38
code size: 63
code size: 84
code size: 144
code size: 32
code size: 35
code size: 42
code size: 31
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\OverrideMaterials.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OverrideMaterial := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x7E1F26D7 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; CinematicTargetOverrideMaterial := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x95150033 := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; OverrideMaterials := R0
  9 [-]: SETGLOBAL R0 K5        ; 0x499DF353 := R0
 10 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
 11 [-]: SETGLOBAL R0 K6        ; OverrideMaterialsMulti := R0
 12 [-]: SETGLOBAL R0 K7        ; 0x542EC300 := R0
 13 [-]: CLOSURE   R0 4         ; R0 := closure(Function #5)
 14 [-]: SETGLOBAL R0 K8        ; RemoveAllMaterialOverrides := R0
 15 [-]: SETGLOBAL R0 K9        ; 0xD750CDDE := R0
 16 [-]: CLOSURE   R0 5         ; R0 := closure(Function #6)
 17 [-]: SETGLOBAL R0 K10       ; CinematicTargetRemoveAllMaterialOverrides := R0
 18 [-]: SETGLOBAL R0 K11       ; 0xB2306421 := R0
 19 [-]: CLOSURE   R0 6         ; R0 := closure(Function #7)
 20 [-]: CLOSURE   R1 7         ; R1 := closure(Function #8)
 21 [-]: CLOSURE   R2 8         ; R2 := closure(Function #9)
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: SETGLOBAL R2 K12       ; OverrideDoorMaterials := R2
 25 [-]: SETGLOBAL R2 K13       ; 0x9A7DD165 := R2
 26 [-]: CLOSURE   R2 9         ; R2 := closure(Function #10)
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: SETGLOBAL R2 K14       ; OverrideDoorMaterialsMulti := R2
 30 [-]: SETGLOBAL R2 K15       ; 0x8D621931 := R2
 31 [-]: CLOSURE   R2 10        ; R2 := closure(Function #11)
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: SETGLOBAL R2 K16       ; OverrideDoorEmissiveTint := R2
 34 [-]: SETGLOBAL R2 K17       ; 0x9E7EDB88 := R2
 35 [-]: CLOSURE   R2 11        ; R2 := closure(Function #12)
 36 [-]: SETGLOBAL R2 K18       ; OverrideParentMaterial := R2
 37 [-]: SETGLOBAL R2 K19       ; 0xFD50729B := R2
 38 [-]: CLOSURE   R2 12        ; R2 := closure(Function #13)
 39 [-]: SETGLOBAL R2 K20       ; OverrideChildMaterial := R2
 40 [-]: SETGLOBAL R2 K21       ; 0xE2676EA2 := R2
 41 [-]: CLOSURE   R2 13        ; R2 := closure(Function #14)
 42 [-]: SETGLOBAL R2 K22       ; SetupCapDoorFrames := R2
 43 [-]: SETGLOBAL R2 K23       ; 0xB7CD557A := R2
 44 [-]: CLOSURE   R2 14        ; R2 := closure(Function #15)
 45 [-]: SETGLOBAL R2 K24       ; HackDoorFrameSwitch := R2
 46 [-]: SETGLOBAL R2 K25       ; 0x926C1ACC := R2
 47 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := decoration
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 35
  5 [-]: JMP       35           ; PC := 35
  6 [-]: GETGLOBAL R0 K2        ; R0 := allMatSlots
  7 [-]: TEST      R0 0         ; if not R0 then PC := 30
  8 [-]: JMP       30           ; PC := 30
  9 [-]: GETGLOBAL R0 K1        ; R0 := decoration
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x670C945E"]
 11 [-]: LOADK     R2 K4        ; R2 := 0
 12 [-]: GETGLOBAL R3 K5        ; R3 := material
 13 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 14 [-]: GETGLOBAL R0 K1        ; R0 := decoration
 15 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x670C945E"]
 16 [-]: LOADK     R2 K6        ; R2 := 1
 17 [-]: GETGLOBAL R3 K5        ; R3 := material
 18 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 19 [-]: GETGLOBAL R0 K1        ; R0 := decoration
 20 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x670C945E"]
 21 [-]: LOADK     R2 K7        ; R2 := 2
 22 [-]: GETGLOBAL R3 K5        ; R3 := material
 23 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 24 [-]: GETGLOBAL R0 K1        ; R0 := decoration
 25 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x670C945E"]
 26 [-]: LOADK     R2 K8        ; R2 := 3
 27 [-]: GETGLOBAL R3 K5        ; R3 := material
 28 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETGLOBAL R0 K1        ; R0 := decoration
 31 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x670C945E"]
 32 [-]: GETGLOBAL R2 K9        ; R2 := slot
 33 [-]: GETGLOBAL R3 K5        ; R3 := material
 34 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 35 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 31
  5 [-]: JMP       31           ; PC := 31
  6 [-]: GETGLOBAL R2 K1        ; R2 := allMatSlots
  7 [-]: TEST      R2 0         ; if not R2 then PC := 26
  8 [-]: JMP       26           ; PC := 26
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x670C945E"]
 10 [-]: LOADK     R4 K3        ; R4 := 0
 11 [-]: GETGLOBAL R5 K4        ; R5 := material
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x670C945E"]
 14 [-]: LOADK     R4 K5        ; R4 := 1
 15 [-]: GETGLOBAL R5 K4        ; R5 := material
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x670C945E"]
 18 [-]: LOADK     R4 K6        ; R4 := 2
 19 [-]: GETGLOBAL R5 K4        ; R5 := material
 20 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 21 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x670C945E"]
 22 [-]: LOADK     R4 K7        ; R4 := 3
 23 [-]: GETGLOBAL R5 K4        ; R5 := material
 24 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 25 [-]: JMP       31           ; PC := 31
 26 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x670C945E"]
 27 [-]: GETGLOBAL R4 K8        ; R4 := slot
 28 [-]: GETGLOBAL R5 K4        ; R5 := material
 29 [-]: MOVE      R6 R0        ; R6 := R0
 30 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 31 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETGLOBAL R1 K1        ; R1 := decorations
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 K0        ; R2 := 1
  5 [-]: FORPREP   R0 46        ; R0 -= R2; PC := 46
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  7 [-]: GETGLOBAL R5 K1        ; R5 := decorations
  8 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 46
 11 [-]: JMP       46           ; PC := 46
 12 [-]: GETGLOBAL R4 K3        ; R4 := allMatSlots
 13 [-]: TEST      R4 0         ; if not R4 then PC := 40
 14 [-]: JMP       40           ; PC := 40
 15 [-]: GETGLOBAL R4 K1        ; R4 := decorations
 16 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 17 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x670C945E"]
 18 [-]: LOADK     R6 K5        ; R6 := 0
 19 [-]: GETGLOBAL R7 K6        ; R7 := material
 20 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 21 [-]: GETGLOBAL R4 K1        ; R4 := decorations
 22 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 23 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x670C945E"]
 24 [-]: LOADK     R6 K0        ; R6 := 1
 25 [-]: GETGLOBAL R7 K6        ; R7 := material
 26 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 27 [-]: GETGLOBAL R4 K1        ; R4 := decorations
 28 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 29 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x670C945E"]
 30 [-]: LOADK     R6 K7        ; R6 := 2
 31 [-]: GETGLOBAL R7 K6        ; R7 := material
 32 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 33 [-]: GETGLOBAL R4 K1        ; R4 := decorations
 34 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 35 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x670C945E"]
 36 [-]: LOADK     R6 K8        ; R6 := 3
 37 [-]: GETGLOBAL R7 K6        ; R7 := material
 38 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 39 [-]: JMP       46           ; PC := 46
 40 [-]: GETGLOBAL R4 K1        ; R4 := decorations
 41 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 42 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x670C945E"]
 43 [-]: GETGLOBAL R6 K9        ; R6 := slot
 44 [-]: GETGLOBAL R7 K6        ; R7 := material
 45 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 46 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 47 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETGLOBAL R1 K1        ; R1 := decorations
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 K0        ; R2 := 1
  5 [-]: FORPREP   R0 31        ; R0 -= R2; PC := 31
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  7 [-]: GETGLOBAL R5 K1        ; R5 := decorations
  8 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 31
 11 [-]: JMP       31           ; PC := 31
 12 [-]: LOADK     R4 K0        ; R4 := 1
 13 [-]: GETGLOBAL R5 K3        ; R5 := materials
 14 [-]: LEN       R5 R5        ; R5 := # R5
 15 [-]: LOADK     R6 K0        ; R6 := 1
 16 [-]: FORPREP   R4 30        ; R4 -= R6; PC := 30
 17 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 18 [-]: GETGLOBAL R9 K3        ; R9 := materials
 19 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: TEST      R8 1         ; if R8 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETGLOBAL R8 K1        ; R8 := decorations
 24 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 25 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0x670C945E"]
 26 [-]: SUB       R10 R7 K0    ; R10 := R7 - 1
 27 [-]: GETGLOBAL R11 K3       ; R11 := materials
 28 [-]: GETTABLE  R11 R11 R7   ; R11 := R11[R7]
 29 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 30 [-]: FORLOOP   R4 17        ; R4 += R6; if R4 <= R5 then begin PC := 17; R7 := R4 end
 31 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 32 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 88
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := decoration
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K1        ; R0 := decoration
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x68B7FFA6"]
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 94
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x68B7FFA6"]
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 100
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := Npc
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["NpcDoorHint_DS_LOCKED"]
  3 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R3 K0        ; R3 := Npc
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["NpcDoorHint_DS_LOCKED"]
  7 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 11 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xF144999"]
 12 [-]: GETGLOBAL R5 K4        ; R5 := 0xEC274B1A
 13 [-]: LOADK     R6 K5        ; R6 := "DoorFrameTag"
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0x6DA72501"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: LOADK     R7 K7        ; R7 := 0
 18 [-]: LOADK     R8 K8        ; R8 := 5
 19 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 20 [-]: LEN       R4 R3        ; R4 := # R3
 21 [-]: LT        0 K7 R4      ; if 0 >= R4 then PC := 59
 22 [-]: JMP       59           ; PC := 59
 23 [-]: GETGLOBAL R4 K2        ; R4 := gRegion
 24 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xD1CEF990"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x20092973"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: GETGLOBAL R5 K11       ; R5 := frameUnlockedMaterial
 29 [-]: GETGLOBAL R6 K0        ; R6 := Npc
 30 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["NpcDoorHint_DS_LOCKED"]
 31 [-]: EQ        0 R1 R6      ; if R1 ~= R6 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: SELF      R6 R4 K12    ; R7 := R4; R6 := R4["0xE99ED4E7"]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 1         ; if R6 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: GETGLOBAL R5 K13       ; R5 := frameLockedMaterial
 38 [-]: JMP       48           ; PC := 48
 39 [-]: GETGLOBAL R6 K0        ; R6 := Npc
 40 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["NpcDoorHint_DS_LOCKED"]
 41 [-]: EQ        0 R1 R6      ; if R1 ~= R6 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: SELF      R6 R4 K12    ; R7 := R4; R6 := R4["0xE99ED4E7"]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: TEST      R6 0         ; if not R6 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: GETGLOBAL R5 K14       ; R5 := frameLockdownMaterial
 48 [-]: GETGLOBAL R6 K15       ; R6 := 0x63B09107
 49 [-]: MOVE      R7 R3        ; R7 := R3
 50 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 51 [-]: JMP       56           ; PC := 56
 52 [-]: SELF      R11 R10 K16  ; R12 := R10; R11 := R10["0x670C945E"]
 53 [-]: GETGLOBAL R13 K17      ; R13 := frameSlot
 54 [-]: MOVE      R14 R5       ; R14 := R5
 55 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 56 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 52; R8 := R9 end
 57 [-]: JMP       52           ; PC := 52
 58 [-]: JMP       66           ; PC := 66
 59 [-]: GETGLOBAL R11 K18      ; R11 := 0x93B1256B
 60 [-]: LOADK     R12 K19      ; R12 := "OverrideMaterials::OverrideDoorMaterials - "
 61 [-]: SELF      R13 R0 K20   ; R14 := R0; R13 := R0["0x1B252E3C"]
 62 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 63 [-]: LOADK     R14 K21      ; R14 := " has no doorframes nearby"
 64 [-]: CONCAT    R12 R12 R14  ; R12 := R12 .. R13 .. R14
 65 [-]: CALL      R11 2 1      ; R11(R12)
 66 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 125
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := iconOpenMaterial
  2 [-]: GETGLOBAL R3 K1        ; R3 := Npc
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["NpcDoorHint_DS_LOCKED"]
  4 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETGLOBAL R2 K3        ; R2 := iconLockedMaterial
  7 [-]: JMP       23           ; PC := 23
  8 [-]: GETGLOBAL R3 K1        ; R3 := Npc
  9 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["NpcDoorHint_DS_OPEN"]
 10 [-]: EQ        1 R0 R3      ; if R0 == R3 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R3 K1        ; R3 := Npc
 13 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["NpcDoorHint_DS_BLOCKED"]
 14 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: GETGLOBAL R2 K6        ; R2 := iconInvisMaterial
 17 [-]: JMP       23           ; PC := 23
 18 [-]: EQ        0 R0 K7      ; if R0 ~= 3 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETGLOBAL R3 K8        ; R3 := 0x201191EA
 21 [-]: LOADK     R4 K9        ; R4 := 0.30000001192093
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: GETGLOBAL R3 K10       ; R3 := 0x63B09107
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETGLOBAL R8 K11       ; R8 := 0x400E7765
 28 [-]: MOVE      R9 R7        ; R9 := R7
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: TEST      R8 1         ; if R8 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7["0x670C945E"]
 33 [-]: LOADK     R10 K13      ; R10 := 0
 34 [-]: MOVE      R11 R2       ; R11 := R2
 35 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 36 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 27; R5 := R6 end
 37 [-]: JMP       27           ; PC := 27
 38 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 142
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  3 [-]: GETGLOBAL R4 K1        ; R4 := doorHint
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: GETGLOBAL R2 K1        ; R2 := doorHint
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x8B598ED4"]
 14 [-]: GETGLOBAL R5 K3        ; R5 := gNpcDoorHintType
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: TEST      R3 1         ; if R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x3387B9CD"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: EQ        1 R3 R1      ; if R3 == R1 then PC := 63
 22 [-]: JMP       63           ; PC := 63
 23 [-]: GETGLOBAL R4 K5        ; R4 := doorIcons
 24 [-]: LEN       R4 R4        ; R4 := # R4
 25 [-]: LT        0 K6 R4      ; if 0 >= R4 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: GETGLOBAL R6 K5        ; R6 := doorIcons
 30 [-]: CALL      R4 3 1       ; R4(R5,R6)
 31 [-]: GETGLOBAL R4 K7        ; R4 := openMaterial
 32 [-]: GETGLOBAL R5 K8        ; R5 := Npc
 33 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["NpcDoorHint_DS_LOCKED"]
 34 [-]: EQ        0 R3 R5      ; if R3 ~= R5 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: GETGLOBAL R4 K10       ; R4 := lockedMaterial
 37 [-]: LOADK     R5 K11       ; R5 := 1
 38 [-]: GETGLOBAL R6 K12       ; R6 := decorations
 39 [-]: LEN       R6 R6        ; R6 := # R6
 40 [-]: LOADK     R7 K11       ; R7 := 1
 41 [-]: FORPREP   R5 54        ; R5 -= R7; PC := 54
 42 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 43 [-]: GETGLOBAL R10 K12      ; R10 := decorations
 44 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: TEST      R9 1         ; if R9 then PC := 54
 47 [-]: JMP       54           ; PC := 54
 48 [-]: GETGLOBAL R9 K12       ; R9 := decorations
 49 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 50 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0x670C945E"]
 51 [-]: GETGLOBAL R11 K14      ; R11 := slot
 52 [-]: MOVE      R12 R4       ; R12 := R4
 53 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 54 [-]: FORLOOP   R5 42        ; R5 += R7; if R5 <= R6 then begin PC := 42; R8 := R5 end
 55 [-]: GETGLOBAL R9 K15       ; R9 := findFrame
 56 [-]: TEST      R9 0         ; if not R9 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: GETUPVAL  R9 U1        ; R9 := U1
 59 [-]: MOVE      R10 R2       ; R10 := R2
 60 [-]: MOVE      R11 R3       ; R11 := R3
 61 [-]: MOVE      R12 R1       ; R12 := R1
 62 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 63 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 178
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  3 [-]: GETGLOBAL R4 K1        ; R4 := doorHint
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: GETGLOBAL R2 K1        ; R2 := doorHint
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x8B598ED4"]
 14 [-]: GETGLOBAL R5 K3        ; R5 := gNpcDoorHintType
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: TEST      R3 1         ; if R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x3387B9CD"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: EQ        1 R3 R1      ; if R3 == R1 then PC := 84
 22 [-]: JMP       84           ; PC := 84
 23 [-]: GETGLOBAL R4 K5        ; R4 := doorIcons
 24 [-]: LEN       R4 R4        ; R4 := # R4
 25 [-]: LT        0 K6 R4      ; if 0 >= R4 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: GETGLOBAL R6 K5        ; R6 := doorIcons
 30 [-]: CALL      R4 3 1       ; R4(R5,R6)
 31 [-]: LOADK     R4 K7        ; R4 := 1
 32 [-]: GETGLOBAL R5 K8        ; R5 := decorations
 33 [-]: LEN       R5 R5        ; R5 := # R5
 34 [-]: LOADK     R6 K7        ; R6 := 1
 35 [-]: FORPREP   R4 75        ; R4 -= R6; PC := 75
 36 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 37 [-]: GETGLOBAL R9 K8        ; R9 := decorations
 38 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: TEST      R8 1         ; if R8 then PC := 75
 41 [-]: JMP       75           ; PC := 75
 42 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 43 [-]: GETGLOBAL R9 K9        ; R9 := materialSlots
 44 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: TEST      R8 1         ; if R8 then PC := 75
 47 [-]: JMP       75           ; PC := 75
 48 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 49 [-]: GETGLOBAL R9 K10       ; R9 := openMaterials
 50 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: TEST      R8 1         ; if R8 then PC := 75
 53 [-]: JMP       75           ; PC := 75
 54 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 55 [-]: GETGLOBAL R9 K11       ; R9 := lockedMaterials
 56 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: TEST      R8 1         ; if R8 then PC := 75
 59 [-]: JMP       75           ; PC := 75
 60 [-]: GETGLOBAL R8 K10       ; R8 := openMaterials
 61 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 62 [-]: GETGLOBAL R9 K12       ; R9 := Npc
 63 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["NpcDoorHint_DS_LOCKED"]
 64 [-]: EQ        0 R3 R9      ; if R3 ~= R9 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: GETGLOBAL R9 K11       ; R9 := lockedMaterials
 67 [-]: GETTABLE  R8 R9 R7     ; R8 := R9[R7]
 68 [-]: GETGLOBAL R9 K8        ; R9 := decorations
 69 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 70 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0x670C945E"]
 71 [-]: GETGLOBAL R11 K9       ; R11 := materialSlots
 72 [-]: GETTABLE  R11 R11 R7   ; R11 := R11[R7]
 73 [-]: MOVE      R12 R8       ; R12 := R8
 74 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 75 [-]: FORLOOP   R4 36        ; R4 += R6; if R4 <= R5 then begin PC := 36; R7 := R4 end
 76 [-]: GETGLOBAL R9 K15       ; R9 := findFrame
 77 [-]: TEST      R9 0         ; if not R9 then PC := 84
 78 [-]: JMP       84           ; PC := 84
 79 [-]: GETUPVAL  R9 U1        ; R9 := U1
 80 [-]: MOVE      R10 R2       ; R10 := R2
 81 [-]: MOVE      R11 R3       ; R11 := R3
 82 [-]: MOVE      R12 R1       ; R12 := R1
 83 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 84 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 215
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  3 [-]: GETGLOBAL R4 K1        ; R4 := doorHint
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: GETGLOBAL R2 K1        ; R2 := doorHint
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x8B598ED4"]
 14 [-]: GETGLOBAL R5 K3        ; R5 := gNpcDoorHintType
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: TEST      R3 1         ; if R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x3387B9CD"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: EQ        1 R3 R1      ; if R3 == R1 then PC := 144
 22 [-]: JMP       144          ; PC := 144
 23 [-]: GETGLOBAL R4 K5        ; R4 := doorIcons
 24 [-]: LEN       R4 R4        ; R4 := # R4
 25 [-]: LT        0 K6 R4      ; if 0 >= R4 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: GETGLOBAL R6 K5        ; R6 := doorIcons
 30 [-]: CALL      R4 3 1       ; R4(R5,R6)
 31 [-]: GETGLOBAL R4 K7        ; R4 := Npc
 32 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["NpcDoorHint_DS_LOCKED"]
 33 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 126
 34 [-]: JMP       126          ; PC := 126
 35 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 36 [-]: SETTABLE  R4 K9 K6     ; R4["red"] := 0
 37 [-]: SETTABLE  R4 K10 K6    ; R4["green"] := 0
 38 [-]: SETTABLE  R4 K11 K6    ; R4["blue"] := 0
 39 [-]: GETGLOBAL R5 K12       ; R5 := emissiveTintLocked
 40 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["red"]
 41 [-]: GETGLOBAL R6 K13       ; R6 := emissiveTintOpen
 42 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["red"]
 43 [-]: GETGLOBAL R7 K12       ; R7 := emissiveTintLocked
 44 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["red"]
 45 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 46 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 47 [-]: SETTABLE  R4 K9 R5     ; R4["red"] := R5
 48 [-]: GETGLOBAL R5 K12       ; R5 := emissiveTintLocked
 49 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["green"]
 50 [-]: GETGLOBAL R6 K13       ; R6 := emissiveTintOpen
 51 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["green"]
 52 [-]: GETGLOBAL R7 K12       ; R7 := emissiveTintLocked
 53 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["green"]
 54 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 55 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 56 [-]: SETTABLE  R4 K10 R5    ; R4["green"] := R5
 57 [-]: GETGLOBAL R5 K12       ; R5 := emissiveTintLocked
 58 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["blue"]
 59 [-]: GETGLOBAL R6 K13       ; R6 := emissiveTintOpen
 60 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["blue"]
 61 [-]: GETGLOBAL R7 K12       ; R7 := emissiveTintLocked
 62 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["blue"]
 63 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 64 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 65 [-]: SETTABLE  R4 K11 R5    ; R4["blue"] := R5
 66 [-]: LOADK     R5 K6        ; R5 := 0
 67 [-]: GETTABLE  R6 R4 K9     ; R6 := R4["red"]
 68 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: GETTABLE  R5 R4 K9     ; R5 := R4["red"]
 71 [-]: GETTABLE  R6 R4 K10    ; R6 := R4["green"]
 72 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: GETTABLE  R5 R4 K10    ; R5 := R4["green"]
 75 [-]: GETTABLE  R6 R4 K11    ; R6 := R4["blue"]
 76 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: GETTABLE  R5 R4 K11    ; R5 := R4["blue"]
 79 [-]: GETGLOBAL R6 K14       ; R6 := 0x6374FD98
 80 [-]: GETTABLE  R7 R4 K9     ; R7 := R4["red"]
 81 [-]: ADD       R7 R7 R5     ; R7 := R7 + R5
 82 [-]: LOADK     R8 K6        ; R8 := 0
 83 [-]: LOADK     R9 K15       ; R9 := 255
 84 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 85 [-]: SETTABLE  R4 K9 R6     ; R4["red"] := R6
 86 [-]: GETGLOBAL R6 K14       ; R6 := 0x6374FD98
 87 [-]: GETTABLE  R7 R4 K10    ; R7 := R4["green"]
 88 [-]: ADD       R7 R7 R5     ; R7 := R7 + R5
 89 [-]: LOADK     R8 K6        ; R8 := 0
 90 [-]: LOADK     R9 K15       ; R9 := 255
 91 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 92 [-]: SETTABLE  R4 K10 R6    ; R4["green"] := R6
 93 [-]: GETGLOBAL R6 K14       ; R6 := 0x6374FD98
 94 [-]: GETTABLE  R7 R4 K11    ; R7 := R4["blue"]
 95 [-]: ADD       R7 R7 R5     ; R7 := R7 + R5
 96 [-]: LOADK     R8 K6        ; R8 := 0
 97 [-]: LOADK     R9 K15       ; R9 := 255
 98 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 99 [-]: SETTABLE  R4 K11 R6    ; R4["blue"] := R6
100 [-]: LOADK     R6 K16       ; R6 := 1
101 [-]: GETGLOBAL R7 K17       ; R7 := decorations
102 [-]: LEN       R7 R7        ; R7 := # R7
103 [-]: LOADK     R8 K16       ; R8 := 1
104 [-]: FORPREP   R6 124       ; R6 -= R8; PC := 124
105 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
106 [-]: GETGLOBAL R11 K17      ; R11 := decorations
107 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
108 [-]: CALL      R10 2 2      ; R10 := R10(R11)
109 [-]: TEST      R10 1        ; if R10 then PC := 124
110 [-]: JMP       124          ; PC := 124
111 [-]: GETGLOBAL R10 K17      ; R10 := decorations
112 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
113 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10["0xD124E361"]
114 [-]: GETGLOBAL R12 K19      ; R12 := Lotus_Game
115 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["EMISSIVE_TINT_COLOR"]
116 [-]: GETTABLE  R13 R4 K9    ; R13 := R4["red"]
117 [-]: DIV       R13 R13 K15  ; R13 := R13 / 255
118 [-]: GETTABLE  R14 R4 K10   ; R14 := R4["green"]
119 [-]: DIV       R14 R14 K15  ; R14 := R14 / 255
120 [-]: GETTABLE  R15 R4 K11   ; R15 := R4["blue"]
121 [-]: DIV       R15 R15 K15  ; R15 := R15 / 255
122 [-]: LOADK     R16 K16      ; R16 := 1
123 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
124 [-]: FORLOOP   R6 105       ; R6 += R8; if R6 <= R7 then begin PC := 105; R9 := R6 end
125 [-]: JMP       144          ; PC := 144
126 [-]: LOADK     R10 K16      ; R10 := 1
127 [-]: GETGLOBAL R11 K17      ; R11 := decorations
128 [-]: LEN       R11 R11      ; R11 := # R11
129 [-]: LOADK     R12 K16      ; R12 := 1
130 [-]: FORPREP   R10 143      ; R10 -= R12; PC := 143
131 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
132 [-]: GETGLOBAL R15 K17      ; R15 := decorations
133 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
134 [-]: CALL      R14 2 2      ; R14 := R14(R15)
135 [-]: TEST      R14 1        ; if R14 then PC := 143
136 [-]: JMP       143          ; PC := 143
137 [-]: GETGLOBAL R14 K17      ; R14 := decorations
138 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
139 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14["0xBF1BDD58"]
140 [-]: GETGLOBAL R16 K19      ; R16 := Lotus_Game
141 [-]: GETTABLE  R16 R16 K20  ; R16 := R16["EMISSIVE_TINT_COLOR"]
142 [-]: CALL      R14 3 1      ; R14(R15,R16)
143 [-]: FORLOOP   R10 131      ; R10 += R12; if R10 <= R11 then begin PC := 131; R13 := R10 end
144 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 264
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 32
  7 [-]: JMP       32           ; PC := 32
  8 [-]: GETGLOBAL R2 K2        ; R2 := allMatSlots
  9 [-]: TEST      R2 0         ; if not R2 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x670C945E"]
 12 [-]: LOADK     R4 K4        ; R4 := 0
 13 [-]: GETGLOBAL R5 K5        ; R5 := material
 14 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x670C945E"]
 16 [-]: LOADK     R4 K6        ; R4 := 1
 17 [-]: GETGLOBAL R5 K5        ; R5 := material
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x670C945E"]
 20 [-]: LOADK     R4 K7        ; R4 := 2
 21 [-]: GETGLOBAL R5 K5        ; R5 := material
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x670C945E"]
 24 [-]: LOADK     R4 K8        ; R4 := 3
 25 [-]: GETGLOBAL R5 K5        ; R5 := material
 26 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 27 [-]: JMP       32           ; PC := 32
 28 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x670C945E"]
 29 [-]: GETGLOBAL R4 K9        ; R4 := slot
 30 [-]: GETGLOBAL R5 K5        ; R5 := material
 31 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 32 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 278
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := decoration
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x15D4DAEE"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := childType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: LOADK     R1 K3        ; R1 := 1
  6 [-]: LEN       R2 R0        ; R2 := # R0
  7 [-]: LOADK     R3 K3        ; R3 := 1
  8 [-]: FORPREP   R1 34        ; R1 -= R3; PC := 34
  9 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 10 [-]: GETGLOBAL R6 K4        ; R6 := allMatSlots
 11 [-]: TEST      R6 0         ; if not R6 then PC := 30
 12 [-]: JMP       30           ; PC := 30
 13 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0x670C945E"]
 14 [-]: LOADK     R8 K6        ; R8 := 0
 15 [-]: GETGLOBAL R9 K7        ; R9 := material
 16 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 17 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0x670C945E"]
 18 [-]: LOADK     R8 K3        ; R8 := 1
 19 [-]: GETGLOBAL R9 K7        ; R9 := material
 20 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 21 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0x670C945E"]
 22 [-]: LOADK     R8 K8        ; R8 := 2
 23 [-]: GETGLOBAL R9 K7        ; R9 := material
 24 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 25 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0x670C945E"]
 26 [-]: LOADK     R8 K9        ; R8 := 3
 27 [-]: GETGLOBAL R9 K7        ; R9 := material
 28 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 29 [-]: JMP       34           ; PC := 34
 30 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0x670C945E"]
 31 [-]: GETGLOBAL R8 K10       ; R8 := slot
 32 [-]: GETGLOBAL R9 K7        ; R9 := material
 33 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 34 [-]: FORLOOP   R1 9         ; R1 += R3; if R1 <= R2 then begin PC := 9; R4 := R1 end
 35 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 293
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x63B09107
  2 [-]: GETGLOBAL R1 K1        ; R1 := capTags
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       40           ; PC := 40
  5 [-]: GETGLOBAL R5 K2        ; R5 := gRegion
  6 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xA76F0612"]
  7 [-]: MOVE      R7 R4        ; R7 := R4
  8 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  9 [-]: GETGLOBAL R6 K0        ; R6 := 0x63B09107
 10 [-]: MOVE      R7 R5        ; R7 := R5
 11 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 12 [-]: JMP       38           ; PC := 38
 13 [-]: SELF      R11 R10 K4   ; R12 := R10; R11 := R10["0x6DA72501"]
 14 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 15 [-]: GETGLOBAL R12 K2       ; R12 := gRegion
 16 [-]: SELF      R12 R12 K5   ; R13 := R12; R12 := R12["0xA10978B4"]
 17 [-]: GETGLOBAL R14 K6       ; R14 := 0xEC274B1A
 18 [-]: LOADK     R15 K7       ; R15 := "DoorFrameTag"
 19 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 20 [-]: MOVE      R15 R11      ; R15 := R11
 21 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 22 [-]: GETGLOBAL R13 K8       ; R13 := 0x400E7765
 23 [-]: MOVE      R14 R12      ; R14 := R12
 24 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 25 [-]: TEST      R13 1        ; if R13 then PC := 38
 26 [-]: JMP       38           ; PC := 38
 27 [-]: SELF      R13 R12 K9   ; R14 := R12; R13 := R12["0xAC8F6523"]
 28 [-]: MOVE      R15 R11      ; R15 := R11
 29 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 30 [-]: LE        0 R13 K10    ; if R13 > 5 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: SELF      R14 R12 K11  ; R15 := R12; R14 := R12["0x670C945E"]
 33 [-]: GETGLOBAL R16 K12      ; R16 := capLockedFrameSlots
 34 [-]: GETTABLE  R16 R16 R3   ; R16 := R16[R3]
 35 [-]: GETGLOBAL R17 K13      ; R17 := capLockedFrameMaterials
 36 [-]: GETTABLE  R17 R17 R3   ; R17 := R17[R3]
 37 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 38 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 13; R8 := R9 end
 39 [-]: JMP       13           ; PC := 13
 40 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 41 [-]: JMP       5            ; PC := 5
 42 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 309
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0.10000000149012
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xF144999"]
  6 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
  7 [-]: LOADK     R4 K5        ; R4 := "DoorFrameTag"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x6DA72501"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: LOADK     R5 K7        ; R5 := 0
 12 [-]: LOADK     R6 K8        ; R6 := 5
 13 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 14 [-]: LEN       R2 R1        ; R2 := # R1
 15 [-]: LT        0 K7 R2      ; if 0 >= R2 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R2 K9        ; R2 := frameLockdownMaterial
 18 [-]: GETTABLE  R3 R1 K10    ; R3 := R1[1]
 19 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x670C945E"]
 20 [-]: GETGLOBAL R5 K12       ; R5 := frameSlot
 21 [-]: MOVE      R6 R2        ; R6 := R2
 22 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETGLOBAL R3 K13       ; R3 := 0x93B1256B
 25 [-]: LOADK     R4 K14       ; R4 := "OverrideMaterials::OverrideDoorMaterials - "
 26 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0["0x1B252E3C"]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: LOADK     R6 K16       ; R6 := " has no doorframes nearby"
 29 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: RETURN    R0 1         ; return 


