code size: 66
code size: 1
code size: 38
code size: 47
code size: 62
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Eidolon\EidolonLoot.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7C282057
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Gameplay/Eidolon/Encounters/GrineerDropPods"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 7 0       ; R1 := {}
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x221C9700
  6 [-]: LOADK     R3 K3        ; R3 := 0
  7 [-]: LOADK     R4 K3        ; R4 := 0
  8 [-]: LOADK     R5 K4        ; R5 := 1
  9 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x221C9700
 11 [-]: LOADK     R4 K4        ; R4 := 1
 12 [-]: LOADK     R5 K3        ; R5 := 0
 13 [-]: LOADK     R6 K4        ; R6 := 1
 14 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 15 [-]: GETGLOBAL R4 K2        ; R4 := 0x221C9700
 16 [-]: LOADK     R5 K4        ; R5 := 1
 17 [-]: LOADK     R6 K3        ; R6 := 0
 18 [-]: LOADK     R7 K3        ; R7 := 0
 19 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 20 [-]: GETGLOBAL R5 K2        ; R5 := 0x221C9700
 21 [-]: LOADK     R6 K3        ; R6 := 0
 22 [-]: LOADK     R7 K3        ; R7 := 0
 23 [-]: LOADK     R8 K5        ; R8 := -1
 24 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 25 [-]: GETGLOBAL R6 K2        ; R6 := 0x221C9700
 26 [-]: LOADK     R7 K4        ; R7 := 1
 27 [-]: LOADK     R8 K3        ; R8 := 0
 28 [-]: LOADK     R9 K5        ; R9 := -1
 29 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 30 [-]: GETGLOBAL R7 K2        ; R7 := 0x221C9700
 31 [-]: LOADK     R8 K5        ; R8 := -1
 32 [-]: LOADK     R9 K3        ; R9 := 0
 33 [-]: LOADK     R10 K5       ; R10 := -1
 34 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 35 [-]: GETGLOBAL R8 K2        ; R8 := 0x221C9700
 36 [-]: LOADK     R9 K5        ; R9 := -1
 37 [-]: LOADK     R10 K3       ; R10 := 0
 38 [-]: LOADK     R11 K3       ; R11 := 0
 39 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 40 [-]: GETGLOBAL R9 K2        ; R9 := 0x221C9700
 41 [-]: LOADK     R10 K5       ; R10 := -1
 42 [-]: LOADK     R11 K3       ; R11 := 0
 43 [-]: LOADK     R12 K4       ; R12 := 1
 44 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 45 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 46 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
 47 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 48 [-]: MOVE      R0 R1        ; R0 := R1
 49 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 50 [-]: MOVE      R0 R0        ; R0 := R0
 51 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 52 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 53 [-]: SETTABLE  R6 K6 R2     ; R6["Function"] := R2
 54 [-]: SETTABLE  R6 K7 K8     ; R6["Weight"] := 98
 55 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 56 [-]: SETTABLE  R7 K6 R3     ; R7["Function"] := R3
 57 [-]: SETTABLE  R7 K7 K4     ; R7["Weight"] := 1
 58 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 59 [-]: SETTABLE  R8 K6 R4     ; R8["Function"] := R4
 60 [-]: SETTABLE  R8 K7 K4     ; R8["Weight"] := 1
 61 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 62 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 63 [-]: MOVE      R0 R5        ; R0 := R5
 64 [-]: SETGLOBAL R6 K9        ; LootWagonDropLoot := R6
 65 [-]: SETGLOBAL R6 K10       ; 0x2C49F533 := R6
 66 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  2 [-]: LOADK     R2 K1        ; R2 := "RandomTeam"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xD1CEF990"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x20092973"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x39822966"]
 10 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0x6DA72501"]
 11 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 12 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 13 [-]: LOADK     R4 K7        ; R4 := 1
 14 [-]: LOADK     R5 K8        ; R5 := 8
 15 [-]: LOADK     R6 K7        ; R6 := 1
 16 [-]: FORPREP   R4 37        ; R4 -= R6; PC := 37
 17 [-]: SELF      R8 R2 K9     ; R9 := R2; R8 := R2["0x1A0125F1"]
 18 [-]: GETGLOBAL R10 K10      ; R10 := rollerAgentType
 19 [-]: GETGLOBAL R11 K11      ; R11 := dropPoint
 20 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11["0x6DA72501"]
 21 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 22 [-]: GETUPVAL  R12 U0       ; R12 := U0
 23 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
 24 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 25 [-]: GETGLOBAL R12 K12      ; R12 := 0x1E4F6281
 26 [-]: CALL      R12 1 2      ; R12 := R12()
 27 [-]: MOVE      R13 R1       ; R13 := R1
 28 [-]: MOVE      R14 R3       ; R14 := R3
 29 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 30 [-]: GETGLOBAL R9 K13       ; R9 := 0x400E7765
 31 [-]: MOVE      R10 R8       ; R10 := R8
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: TEST      R9 1         ; if R9 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8["0x91ACEF1D"]
 36 [-]: CALL      R9 2 1       ; R9(R10)
 37 [-]: FORLOOP   R4 17        ; R4 += R6; if R4 <= R5 then begin PC := 17; R7 := R4 end
 38 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x25992394"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := alarmSound
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  5 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xA559F558"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 47
  9 [-]: JMP       47           ; PC := 47
 10 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD1CEF990"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x20092973"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x6DA72501"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x6DEBB146"]
 18 [-]: MOVE      R5 R2        ; R5 := R2
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: GETGLOBAL R4 K8        ; R4 := math
 21 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0x8B011038"]
 22 [-]: LOADK     R5 K10       ; R5 := 0
 23 [-]: SUB       R6 K11 R3    ; R6 := 75 - R3
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1["0x27755391"]
 26 [-]: MOVE      R7 R2        ; R7 := R2
 27 [-]: LOADK     R8 K13       ; R8 := 50
 28 [-]: MOVE      R9 R4        ; R9 := R4
 29 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 30 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1["0x62084AC9"]
 31 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0["0x6DA72501"]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: LOADK     R8 K10       ; R8 := 0
 34 [-]: LOADK     R9 K15       ; R9 := 20
 35 [-]: GETUPVAL  R10 U0       ; R10 := U0
 36 [-]: GETGLOBAL R11 K16      ; R11 := Npc
 37 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["ET_REINFORCEMENTS"]
 38 [-]: GETGLOBAL R12 K16      ; R12 := Npc
 39 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["ET_REINFORCEMENTS"]
 40 [-]: LOADNIL   R13 R13      ; R13 := nil
 41 [-]: CALL      R5 9 2       ; R5 := R5(R6,R7,R8,R9,R10,R11,R12,R13)
 42 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1["0x27755391"]
 43 [-]: MOVE      R8 R2        ; R8 := R2
 44 [-]: LOADK     R9 K13       ; R9 := 50
 45 [-]: UNM       R10 R4       ; R10 := - R4
 46 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 47 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x86E626FB"]
  7 [-]: LOADK     R4 K4        ; R4 := 0
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0xE3D2A15A"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0xEAE3D1F0"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETGLOBAL R5 K7        ; R5 := 0x7FD4B57D
 14 [-]: MOVE      R6 R3        ; R6 := R3
 15 [-]: MOVE      R7 R4        ; R7 := R4
 16 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 17 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
 18 [-]: GETGLOBAL R7 K9        ; R7 := dropPoint
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 1         ; if R6 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETGLOBAL R6 K10       ; R6 := dropTable
 23 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0xD0393696"]
 24 [-]: GETGLOBAL R8 K9        ; R8 := dropPoint
 25 [-]: MOVE      R9 R2        ; R9 := R2
 26 [-]: MOVE      R10 R5       ; R10 := R5
 27 [-]: GETGLOBAL R11 K12      ; R11 := 0x221C9700
 28 [-]: CALL      R11 1 0      ; R11,... := R11()
 29 [-]: CALL      R6 0 1       ; R6(R7,...)
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETGLOBAL R6 K13       ; R6 := 0x93B1256B
 32 [-]: LOADK     R7 K14       ; R7 := "EidolonLoot.lua::LootWagonDropLoot - No drop point supplied, so no loot was generated"
 33 [-]: CALL      R6 2 1       ; R6(R7)
 34 [-]: LOADK     R6 K4        ; R6 := 0
 35 [-]: GETGLOBAL R7 K15       ; R7 := 0x63B09107
 36 [-]: GETUPVAL  R8 U0        ; R8 := U0
 37 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 38 [-]: JMP       41           ; PC := 41
 39 [-]: GETTABLE  R12 R11 K16  ; R12 := R11["Weight"]
 40 [-]: ADD       R6 R6 R12    ; R6 := R6 + R12
 41 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 39; R9 := R10 end
 42 [-]: JMP       39           ; PC := 39
 43 [-]: GETGLOBAL R12 K17      ; R12 := math
 44 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["0x865961F7"]
 45 [-]: CALL      R12 1 2      ; R12 := R12()
 46 [-]: MUL       R12 R12 R6   ; R12 := R12 * R6
 47 [-]: GETGLOBAL R13 K15      ; R13 := 0x63B09107
 48 [-]: GETUPVAL  R14 U0       ; R14 := U0
 49 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 50 [-]: JMP       60           ; PC := 60
 51 [-]: GETTABLE  R18 R17 K16  ; R18 := R17["Weight"]
 52 [-]: LE        0 R12 R18    ; if R12 > R18 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETTABLE  R18 R17 K19  ; R18 := R17["0x36383B8F"]
 55 [-]: MOVE      R19 R0       ; R19 := R0
 56 [-]: CALL      R18 2 1      ; R18(R19)
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETTABLE  R18 R17 K16  ; R18 := R17["Weight"]
 59 [-]: SUB       R12 R12 R18  ; R12 := R12 - R18
 60 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 51; R15 := R16 end
 61 [-]: JMP       51           ; PC := 51
 62 [-]: RETURN    R0 1         ; return 


