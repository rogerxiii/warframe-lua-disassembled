code size: 61
code size: 8
code size: 33
code size: 18
code size: 45
code size: 38
code size: 135
code size: 98
code size: 28
code size: 274
code size: 198
code size: 179
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\Libs\PreviewLinkUtilities.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x329BDC44
  7 [-]: LOADK     R1 K4        ; R1 := "Lotus.Interface.ModularWeaponUtilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K5        ; R1 := 0x2C00D429
 10 [-]: LOADK     R2 K6        ; R2 := "/Lotus/Types/Vehicles/Hoverboard/HoverboardSuit"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: LOADK     R2 K7        ; R2 := "FF"
 13 [-]: LOADK     R3 K8        ; R3 := "MOD"
 14 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 15 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 16 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 17 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 18 [-]: MOVE      R0 R6        ; R0 := R6
 19 [-]: SETGLOBAL R7 K9        ; GetStoreItemFromLink := R7
 20 [-]: SETGLOBAL R7 K10       ; 0x6722708F := R7
 21 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: MOVE      R0 R5        ; R0 := R5
 29 [-]: SETGLOBAL R8 K11       ; ConstructAppearanceLink := R8
 30 [-]: SETGLOBAL R8 K12       ; 0xB5CC9D31 := R8
 31 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: SETGLOBAL R8 K13       ; ConstructModLink := R8
 36 [-]: SETGLOBAL R8 K14       ; 0xC0D126DC := R8
 37 [-]: CLOSURE   R8 7         ; R8 := closure(Function #8)
 38 [-]: SETGLOBAL R8 K15       ; ConstructLinkPostReceive := R8
 39 [-]: SETGLOBAL R8 K16       ; 0xB19BA59 := R8
 40 [-]: LOADNIL   R8 R8        ; R8 := nil
 41 [-]: CLOSURE   R9 8         ; R9 := closure(Function #9)
 42 [-]: MOVE      R0 R4        ; R0 := R4
 43 [-]: MOVE      R0 R8        ; R0 := R8
 44 [-]: MOVE      R0 R6        ; R0 := R6
 45 [-]: MOVE      R0 R1        ; R0 := R1
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: CLOSURE   R10 9        ; R10 := closure(Function #10)
 48 [-]: MOVE      R0 R9        ; R0 := R9
 49 [-]: MOVE      R0 R2        ; R0 := R2
 50 [-]: MOVE      R0 R8        ; R0 := R8
 51 [-]: MOVE      R0 R6        ; R0 := R6
 52 [-]: SETGLOBAL R10 K17      ; VerifyAppearanceLink := R10
 53 [-]: SETGLOBAL R10 K18      ; 0xA3A5E12 := R10
 54 [-]: CLOSURE   R10 10       ; R10 := closure(Function #11)
 55 [-]: MOVE      R0 R9        ; R0 := R9
 56 [-]: MOVE      R0 R3        ; R0 := R3
 57 [-]: MOVE      R0 R8        ; R0 := R8
 58 [-]: MOVE      R0 R6        ; R0 := R6
 59 [-]: SETGLOBAL R10 K19      ; VerifyModLink := R10
 60 [-]: SETGLOBAL R10 K20      ; 0xE0BE627C := R10
 61 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := string
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x4B1F4F58"]
  3 [-]: LOADK     R1 K2        ; R1 := "%X"
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0xEB2242C6
  5 [-]: CALL      R2 1 0       ; R2,... := R2()
  6 [-]: TAILCALL  R0 0 0       ; R0,... := R0(R1,...)
  7 [-]: RETURN    R0 0         ; return R0,...
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x1BF588C6
  2 [-]: CALL      R2 1 1       ; R2()
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R2 K2        ; R2 := ""
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0xECFDD17
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 13 [-]: JMP       29           ; PC := 29
 14 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 15 [-]: MOVE      R8 R6        ; R8 := R6
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0x3077BE70"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: EQ        0 R7 R1      ; if R7 ~= R1 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETGLOBAL R7 K5        ; R7 := string
 24 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["0x4B1F4F58"]
 25 [-]: LOADK     R8 K7        ; R8 := "%X"
 26 [-]: MOVE      R9 R5        ; R9 := R5
 27 [-]: TAILCALL  R7 3 0       ; R7,... := R7(R8,R9)
 28 [-]: RETURN    R7 0         ; return R7,...
 29 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 14; R4 := R5 end
 30 [-]: JMP       14           ; PC := 14
 31 [-]: LOADK     R7 K2        ; R7 := ""
 32 [-]: RETURN    R7 2         ; return R7
 33 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R1 0         ; if not R1 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: EQ        0 R1 K0      ; if R1 ~= "" then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0xF595ADDE
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: LOADK     R4 K2        ; R4 := 16
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LEN       R3 R0        ; R3 := # R0
 13 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETTABLE  R3 R0 R2     ; R3 := R0[R2]
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 46
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xC17093D6"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R2 K3        ; R2 := string
 17 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xDE44F664"]
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: LOADK     R4 K5        ; R4 := "|"
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: TEST      R2 1         ; if R2 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETGLOBAL R3 K3        ; R3 := string
 25 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xDE44F664"]
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: LOADK     R5 K5        ; R5 := "|"
 28 [-]: ADD       R6 R2 K6     ; R6 := R2 + 1
 29 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 30 [-]: TEST      R3 1         ; if R3 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETGLOBAL R4 K3        ; R4 := string
 34 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0x7B782033"]
 35 [-]: MOVE      R5 R0        ; R5 := R0
 36 [-]: ADD       R6 R2 K6     ; R6 := R2 + 1
 37 [-]: SUB       R7 R3 K6     ; R7 := R3 - 1
 38 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 39 [-]: GETUPVAL  R5 U0        ; R5 := U0
 40 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1["0x46483357"]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: MOVE      R7 R4        ; R7 := R4
 43 [-]: TAILCALL  R5 3 0       ; R5,... := R5(R6,R7)
 44 [-]: RETURN    R5 0         ; return R5,...
 45 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 74
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: GETTABLE  R7 R1 K0     ; R7 := R1["mItemType"]
  4 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  5 [-]: EQ        0 R5 K1      ; if R5 ~= "" then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: MOVE      R6 R2        ; R6 := R2
  9 [-]: LOADK     R7 K2        ; R7 := "-"
 10 [-]: GETUPVAL  R8 U1        ; R8 := U1
 11 [-]: CALL      R8 1 2       ; R8 := R8()
 12 [-]: LOADK     R9 K3        ; R9 := "|"
 13 [-]: MOVE      R10 R5       ; R10 := R5
 14 [-]: LOADK     R11 K3       ; R11 := "|"
 15 [-]: CONCAT    R6 R6 R11    ; R6 := R6 .. R7 .. R8 .. R9 .. R10 .. R11
 16 [-]: GETTABLE  R7 R1 K4     ; R7 := R1["mModularParts"]
 17 [-]: LEN       R7 R7        ; R7 := # R7
 18 [-]: LT        0 K5 R7      ; if 0 >= R7 then PC := 33
 19 [-]: JMP       33           ; PC := 33
 20 [-]: GETTABLE  R7 R1 K4     ; R7 := R1["mModularParts"]
 21 [-]: LOADK     R8 K6        ; R8 := 1
 22 [-]: LEN       R9 R7        ; R9 := # R7
 23 [-]: LOADK     R10 K6       ; R10 := 1
 24 [-]: FORPREP   R8 32        ; R8 -= R10; PC := 32
 25 [-]: MOVE      R12 R6       ; R12 := R6
 26 [-]: GETUPVAL  R13 U0       ; R13 := U0
 27 [-]: MOVE      R14 R0       ; R14 := R0
 28 [-]: GETTABLE  R15 R7 R11   ; R15 := R7[R11]
 29 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 30 [-]: LOADK     R14 K3       ; R14 := "|"
 31 [-]: CONCAT    R6 R12 R14   ; R6 := R12 .. R13 .. R14
 32 [-]: FORLOOP   R8 25        ; R8 += R10; if R8 <= R9 then begin PC := 25; R11 := R8 end
 33 [-]: MOVE      R12 R6       ; R12 := R6
 34 [-]: MOVE      R13 R3       ; R13 := R3
 35 [-]: MOVE      R14 R4       ; R14 := R4
 36 [-]: CONCAT    R6 R12 R14   ; R6 := R12 .. R13 .. R14
 37 [-]: RETURN    R6 2         ; return R6
 38 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 95
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETGLOBAL R4 K1        ; R4 := gGameRules
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K1        ; R3 := gGameRules
  8 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xC17093D6"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0x46483357"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mItem"]
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 20 [-]: GETTABLE  R7 R5 K5     ; R7 := R5["mItemType"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 1         ; if R6 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETTABLE  R6 R5 K5     ; R6 := R5["mItemType"]
 25 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x8B598ED4"]
 26 [-]: GETUPVAL  R8 U0        ; R8 := U0
 27 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 28 [-]: JMP       31           ; PC := 31
 29 [-]: MOVE      R6 R0        ; R6 := R0
 30 [-]: MOVE      R6 R1        ; R6 := R1
 31 [-]: SELF      R7 R5 K7     ; R8 := R5; R7 := R5["0xAFA67B2D"]
 32 [-]: LOADK     R9 K8        ; R9 := 0
 33 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 34 [-]: GETUPVAL  R8 U1        ; R8 := U1
 35 [-]: MOVE      R9 R4        ; R9 := R4
 36 [-]: MOVE      R10 R5       ; R10 := R5
 37 [-]: GETUPVAL  R11 U2       ; R11 := U2
 38 [-]: MOVE      R12 R1       ; R12 := R1
 39 [-]: MOVE      R13 R2       ; R13 := R2
 40 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 41 [-]: TEST      R8 1         ; if R8 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: MOVE      R9 R8        ; R9 := R8
 45 [-]: LOADK     R10 K9       ; R10 := "|"
 46 [-]: GETTABLE  R11 R7 K10   ; R11 := R7["mAllowUglyMode"]
 47 [-]: TEST      R11 0        ; if not R11 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: LOADK     R11 K11      ; R11 := 1
 50 [-]: TEST      R11 1        ; if R11 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: LOADK     R11 K8       ; R11 := 0
 53 [-]: CONCAT    R8 R9 R11    ; R8 := R9 .. R10 .. R11
 54 [-]: LOADK     R9 K8        ; R9 := 0
 55 [-]: GETGLOBAL R10 K12      ; R10 := Lotus_Game
 56 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["MAX_SlotName"]
 57 [-]: SUB       R10 R10 K11  ; R10 := R10 - 1
 58 [-]: LOADK     R11 K11      ; R11 := 1
 59 [-]: FORPREP   R9 87        ; R9 -= R11; PC := 87
 60 [-]: GETGLOBAL R13 K12      ; R13 := Lotus_Game
 61 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["SigilChest"]
 62 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: GETGLOBAL R13 K12      ; R13 := Lotus_Game
 65 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["SigilBack"]
 66 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: TEST      R6 0         ; if not R6 then PC := 87
 69 [-]: JMP       87           ; PC := 87
 70 [-]: MOVE      R13 R8       ; R13 := R8
 71 [-]: LOADK     R14 K9       ; R14 := "|"
 72 [-]: CONCAT    R8 R13 R14   ; R8 := R13 .. R14
 73 [-]: SELF      R13 R7 K16   ; R14 := R7; R13 := R7["0x6AAD2DA"]
 74 [-]: MOVE      R15 R12      ; R15 := R12
 75 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 76 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 77 [-]: GETTABLE  R15 R13 K5   ; R15 := R13["mItemType"]
 78 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 79 [-]: TEST      R14 1        ; if R14 then PC := 87
 80 [-]: JMP       87           ; PC := 87
 81 [-]: MOVE      R14 R8       ; R14 := R8
 82 [-]: GETUPVAL  R15 U3       ; R15 := U3
 83 [-]: MOVE      R16 R4       ; R16 := R4
 84 [-]: GETTABLE  R17 R13 K5   ; R17 := R13["mItemType"]
 85 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 86 [-]: CONCAT    R8 R14 R15   ; R8 := R14 .. R15
 87 [-]: FORLOOP   R9 60        ; R9 += R11; if R9 <= R10 then begin PC := 60; R12 := R9 end
 88 [-]: GETGLOBAL R14 K12      ; R14 := Lotus_Game
 89 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["PrimaryColors"]
 90 [-]: GETGLOBAL R15 K12      ; R15 := Lotus_Game
 91 [-]: GETTABLE  R15 R15 K18  ; R15 := R15["Facial"]
 92 [-]: LOADK     R16 K11      ; R16 := 1
 93 [-]: FORPREP   R14 133      ; R14 -= R16; PC := 133
 94 [-]: GETGLOBAL R18 K12      ; R18 := Lotus_Game
 95 [-]: GETTABLE  R18 R18 K19  ; R18 := R18["Sigil"]
 96 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 100
 97 [-]: JMP       100          ; PC := 100
 98 [-]: TEST      R6 0         ; if not R6 then PC := 133
 99 [-]: JMP       133          ; PC := 133
100 [-]: MOVE      R18 R8       ; R18 := R8
101 [-]: LOADK     R19 K9       ; R19 := "|"
102 [-]: CONCAT    R8 R18 R19   ; R8 := R18 .. R19
103 [-]: SELF      R18 R7 K20   ; R19 := R7; R18 := R7["0xE36D0FC5"]
104 [-]: MOVE      R20 R17      ; R20 := R17
105 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
106 [-]: LOADK     R19 K8       ; R19 := 0
107 [-]: GETGLOBAL R20 K12      ; R20 := Lotus_Game
108 [-]: GETTABLE  R20 R20 K21  ; R20 := R20["MAX_CustomizationColor"]
109 [-]: SUB       R20 R20 K11  ; R20 := R20 - 1
110 [-]: LOADK     R21 K11      ; R21 := 1
111 [-]: FORPREP   R19 132      ; R19 -= R21; PC := 132
112 [-]: SELF      R23 R18 K22  ; R24 := R18; R23 := R18["0x3A5ED62E"]
113 [-]: MOVE      R25 R22      ; R25 := R22
114 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
115 [-]: TEST      R23 0        ; if not R23 then PC := 129
116 [-]: JMP       129          ; PC := 129
117 [-]: MOVE      R23 R8       ; R23 := R8
118 [-]: GETGLOBAL R24 K23      ; R24 := string
119 [-]: GETTABLE  R24 R24 K24  ; R24 := R24["0x4B1F4F58"]
120 [-]: LOADK     R25 K25      ; R25 := "%06X"
121 [-]: SELF      R26 R18 K26  ; R27 := R18; R26 := R18["0xDDA3917C"]
122 [-]: MOVE      R28 R22      ; R28 := R22
123 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
124 [-]: SELF      R26 R26 K27  ; R27 := R26; R26 := R26["0x479E62B4"]
125 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
126 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
127 [-]: CONCAT    R8 R23 R24   ; R8 := R23 .. R24
128 [-]: JMP       132          ; PC := 132
129 [-]: MOVE      R23 R8       ; R23 := R8
130 [-]: LOADK     R24 K28      ; R24 := "nnnnnn"
131 [-]: CONCAT    R8 R23 R24   ; R8 := R23 .. R24
132 [-]: FORLOOP   R19 112      ; R19 += R21; if R19 <= R20 then begin PC := 112; R22 := R19 end
133 [-]: FORLOOP   R14 94       ; R14 += R16; if R14 <= R15 then begin PC := 94; R17 := R14 end
134 [-]: RETURN    R8 2         ; return R8
135 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 150
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETGLOBAL R4 K1        ; R4 := gGameRules
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K1        ; R3 := gGameRules
  8 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xC17093D6"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0x46483357"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mItem"]
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: MOVE      R7 R4        ; R7 := R4
 21 [-]: MOVE      R8 R5        ; R8 := R5
 22 [-]: GETUPVAL  R9 U1        ; R9 := U1
 23 [-]: MOVE      R10 R1       ; R10 := R1
 24 [-]: MOVE      R11 R2       ; R11 := R2
 25 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 26 [-]: TEST      R6 1         ; if R6 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: MOVE      R7 R6        ; R7 := R6
 30 [-]: LOADK     R8 K5        ; R8 := "|"
 31 [-]: GETGLOBAL R9 K6        ; R9 := string
 32 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["0x4B1F4F58"]
 33 [-]: LOADK     R10 K8       ; R10 := "%X"
 34 [-]: GETTABLE  R11 R5 K9    ; R11 := R5["mFeatures"]
 35 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 36 [-]: CONCAT    R6 R7 R9     ; R6 := R7 .. R8 .. R9
 37 [-]: MOVE      R7 R6        ; R7 := R6
 38 [-]: LOADK     R8 K5        ; R8 := "|"
 39 [-]: CONCAT    R6 R7 R8     ; R6 := R7 .. R8
 40 [-]: SELF      R7 R5 K10    ; R8 := R5; R7 := R5["0x90FB7069"]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: GETGLOBAL R8 K11       ; R8 := 0x63B09107
 43 [-]: MOVE      R9 R7        ; R9 := R7
 44 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 45 [-]: JMP       49           ; PC := 49
 46 [-]: MOVE      R13 R6       ; R13 := R6
 47 [-]: MOVE      R14 R12      ; R14 := R12
 48 [-]: CONCAT    R6 R13 R14   ; R6 := R13 .. R14
 49 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 46; R10 := R11 end
 50 [-]: JMP       46           ; PC := 46
 51 [-]: GETTABLE  R13 R0 K12   ; R13 := R0["mAttachedUpgrades"]
 52 [-]: GETGLOBAL R14 K11      ; R14 := 0x63B09107
 53 [-]: MOVE      R15 R13      ; R15 := R13
 54 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 55 [-]: JMP       95           ; PC := 95
 56 [-]: MOVE      R19 R6       ; R19 := R6
 57 [-]: LOADK     R20 K5       ; R20 := "|"
 58 [-]: GETUPVAL  R21 U2       ; R21 := U2
 59 [-]: MOVE      R22 R4       ; R22 := R4
 60 [-]: GETTABLE  R23 R18 K13  ; R23 := R18["mItemType"]
 61 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 62 [-]: LOADK     R22 K14      ; R22 := ":"
 63 [-]: CONCAT    R6 R19 R22   ; R6 := R19 .. R20 .. R21 .. R22
 64 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
 65 [-]: GETTABLE  R20 R18 K13  ; R20 := R18["mItemType"]
 66 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 67 [-]: TEST      R19 1        ; if R19 then PC := 95
 68 [-]: JMP       95           ; PC := 95
 69 [-]: GETTABLE  R19 R18 K15  ; R19 := R18["mUpgradeFingerprint"]
 70 [-]: GETTABLE  R20 R18 K13  ; R20 := R18["mItemType"]
 71 [-]: SELF      R20 R20 K16  ; R21 := R20; R20 := R20["0x8B598ED4"]
 72 [-]: GETGLOBAL R22 K17      ; R22 := gRandomizedArtifactUpgradeType
 73 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 74 [-]: TEST      R20 0        ; if not R20 then PC := 82
 75 [-]: JMP       82           ; PC := 82
 76 [-]: GETTABLE  R20 R18 K18  ; R20 := R18["mInstance"]
 77 [-]: SELF      R20 R20 K19  ; R21 := R20; R20 := R20["0x899CB40B"]
 78 [-]: MOVE      R22 R19      ; R22 := R19
 79 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 80 [-]: MOVE      R19 R20      ; R19 := R20
 81 [-]: JMP       92           ; PC := 92
 82 [-]: GETGLOBAL R20 K20      ; R20 := cjson
 83 [-]: GETTABLE  R20 R20 K21  ; R20 := R20["0x8A2E8315"]
 84 [-]: MOVE      R21 R19      ; R21 := R19
 85 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 86 [-]: TEST      R20 0        ; if not R20 then PC := 91
 87 [-]: JMP       91           ; PC := 91
 88 [-]: GETTABLE  R21 R20 K22  ; R21 := R20["lvl"]
 89 [-]: TESTSET   R19 R21 1    ; if R21 then PC := 92 else R19 := R21
 90 [-]: JMP       92           ; PC := 92
 91 [-]: LOADK     R19 K23      ; R19 := ""
 92 [-]: MOVE      R21 R6       ; R21 := R6
 93 [-]: MOVE      R22 R19      ; R22 := R19
 94 [-]: CONCAT    R6 R21 R22   ; R6 := R21 .. R22
 95 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 56; R16 := R17 end
 96 [-]: JMP       56           ; PC := 56
 97 [-]: RETURN    R6 2         ; return R6
 98 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 204
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := string
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xDE44F664"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := "|"
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: TEST      R2 1         ; if R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 2         ; return R0
  9 [-]: GETGLOBAL R3 K0        ; R3 := string
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x7B782033"]
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: LOADK     R5 K4        ; R5 := 1
 13 [-]: MOVE      R6 R2        ; R6 := R2
 14 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 15 [-]: GETGLOBAL R4 K0        ; R4 := string
 16 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0x7B782033"]
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: ADD       R6 R2 K4     ; R6 := R2 + 1
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: TESTSET   R6 R1 1      ; if R1 then PC := 24 else R6 := R1
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADK     R6 K5        ; R6 := ""
 24 [-]: LOADK     R7 K2        ; R7 := "|"
 25 [-]: MOVE      R8 R4        ; R8 := R4
 26 [-]: CONCAT    R5 R5 R8     ; R5 := R5 .. R6 .. R7 .. R8
 27 [-]: RETURN    R5 2         ; return R5
 28 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 220
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: MOVE      R3 R1        ; R3 := R1
  2 [-]: LOADK     R4 K0        ; R4 := "-"
  3 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  4 [-]: GETGLOBAL R4 K1        ; R4 := string
  5 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0x7B782033"]
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: LOADK     R6 K3        ; R6 := 1
  8 [-]: SELF      R7 R3 K4     ; R8 := R3; R7 := R3["0xC6772A8A"]
  9 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 10 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 11 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: RETURN    R4 2         ; return R4
 15 [-]: LOADK     R4 K3        ; R4 := 1
 16 [-]: GETGLOBAL R5 K1        ; R5 := string
 17 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0xDE44F664"]
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: LOADK     R7 K6        ; R7 := "|"
 20 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 21 [-]: TEST      R5 1         ; if R5 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: MOVE      R6 R0        ; R6 := R0
 24 [-]: RETURN    R6 2         ; return R6
 25 [-]: GETGLOBAL R6 K1        ; R6 := string
 26 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["0x7B782033"]
 27 [-]: MOVE      R7 R0        ; R7 := R0
 28 [-]: SELF      R8 R3 K4     ; R9 := R3; R8 := R3["0xC6772A8A"]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: ADD       R8 R8 K3     ; R8 := R8 + 1
 31 [-]: SUB       R9 R5 K3     ; R9 := R5 - 1
 32 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 33 [-]: GETUPVAL  R7 U0        ; R7 := U0
 34 [-]: CALL      R7 1 2       ; R7 := R7()
 35 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: MOVE      R7 R0        ; R7 := R0
 38 [-]: LOADK     R8 K7        ; R8 := "/Lotus/Language/Menu/OldLink"
 39 [-]: RETURN    R7 3         ; return R7,R8
 40 [-]: TEST      R2 0         ; if not R2 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: MOVE      R7 R1        ; R7 := R1
 43 [-]: MOVE      R8 R5        ; R8 := R5
 44 [-]: RETURN    R7 3         ; return R7,R8
 45 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 46 [-]: MOVE      R7 R1        ; R7 := R1
 47 [-]: MOVE      R7 R5        ; R7 := R5
 48 [-]: GETGLOBAL R8 K1        ; R8 := string
 49 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["0xDE44F664"]
 50 [-]: MOVE      R9 R0        ; R9 := R0
 51 [-]: LOADK     R10 K6       ; R10 := "|"
 52 [-]: ADD       R11 R5 K3    ; R11 := R5 + 1
 53 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 54 [-]: MOVE      R5 R8        ; R5 := R8
 55 [-]: MOVE      R4 R7        ; R4 := R7
 56 [-]: TEST      R5 1         ; if R5 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: MOVE      R7 R0        ; R7 := R0
 59 [-]: RETURN    R7 2         ; return R7
 60 [-]: GETUPVAL  R7 U1        ; R7 := U1
 61 [-]: GETGLOBAL R8 K1        ; R8 := string
 62 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["0x7B782033"]
 63 [-]: MOVE      R9 R0        ; R9 := R0
 64 [-]: ADD       R10 R4 K3    ; R10 := R4 + 1
 65 [-]: SUB       R11 R5 K3    ; R11 := R5 - 1
 66 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 67 [-]: SETTABLE  R7 K8 R8     ; R7["mSender"] := R8
 68 [-]: GETGLOBAL R7 K9        ; R7 := 0x400E7765
 69 [-]: GETGLOBAL R8 K10       ; R8 := gGameRules
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: TEST      R7 0         ; if not R7 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: MOVE      R7 R0        ; R7 := R0
 74 [-]: RETURN    R7 2         ; return R7
 75 [-]: GETGLOBAL R7 K10       ; R7 := gGameRules
 76 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0xC17093D6"]
 77 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 78 [-]: GETGLOBAL R8 K9        ; R8 := 0x400E7765
 79 [-]: MOVE      R9 R7        ; R9 := R7
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: TEST      R8 0         ; if not R8 then PC := 85
 82 [-]: JMP       85           ; PC := 85
 83 [-]: MOVE      R8 R0        ; R8 := R0
 84 [-]: RETURN    R8 2         ; return R8
 85 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7["0x46483357"]
 86 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 87 [-]: MOVE      R9 R5        ; R9 := R5
 88 [-]: GETGLOBAL R10 K1       ; R10 := string
 89 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["0xDE44F664"]
 90 [-]: MOVE      R11 R0       ; R11 := R0
 91 [-]: LOADK     R12 K6       ; R12 := "|"
 92 [-]: ADD       R13 R5 K3    ; R13 := R5 + 1
 93 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 94 [-]: MOVE      R5 R10       ; R5 := R10
 95 [-]: MOVE      R4 R9        ; R4 := R9
 96 [-]: TEST      R5 1         ; if R5 then PC := 100
 97 [-]: JMP       100          ; PC := 100
 98 [-]: MOVE      R9 R0        ; R9 := R0
 99 [-]: RETURN    R9 2         ; return R9
100 [-]: GETGLOBAL R9 K1        ; R9 := string
101 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["0x7B782033"]
102 [-]: MOVE      R10 R0       ; R10 := R0
103 [-]: ADD       R11 R4 K3    ; R11 := R4 + 1
104 [-]: SUB       R12 R5 K3    ; R12 := R5 - 1
105 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
106 [-]: GETUPVAL  R10 U1       ; R10 := U1
107 [-]: GETUPVAL  R11 U2       ; R11 := U2
108 [-]: MOVE      R12 R8       ; R12 := R8
109 [-]: MOVE      R13 R9       ; R13 := R9
110 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
111 [-]: SETTABLE  R10 K13 R11  ; R10["mStoreItem"] := R11
112 [-]: GETUPVAL  R10 U1       ; R10 := U1
113 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["mStoreItem"]
114 [-]: TEST      R10 1        ; if R10 then PC := 118
115 [-]: JMP       118          ; PC := 118
116 [-]: MOVE      R10 R0       ; R10 := R0
117 [-]: RETURN    R10 2        ; return R10
118 [-]: GETUPVAL  R10 U1       ; R10 := U1
119 [-]: GETUPVAL  R11 U1       ; R11 := U1
120 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["mStoreItem"]
121 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11["0x3077BE70"]
122 [-]: CALL      R11 2 2      ; R11 := R11(R12)
123 [-]: SETTABLE  R10 K14 R11  ; R10["mItemType"] := R11
124 [-]: GETGLOBAL R10 K9       ; R10 := 0x400E7765
125 [-]: GETUPVAL  R11 U1       ; R11 := U1
126 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["mItemType"]
127 [-]: CALL      R10 2 2      ; R10 := R10(R11)
128 [-]: TEST      R10 0        ; if not R10 then PC := 132
129 [-]: JMP       132          ; PC := 132
130 [-]: MOVE      R10 R0       ; R10 := R0
131 [-]: RETURN    R10 2        ; return R10
132 [-]: GETUPVAL  R10 U1       ; R10 := U1
133 [-]: GETUPVAL  R11 U1       ; R11 := U1
134 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["mItemType"]
135 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11["0x8B598ED4"]
136 [-]: GETUPVAL  R13 U3       ; R13 := U3
137 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
138 [-]: SETTABLE  R10 K16 R11  ; R10["mIsHoverboard"] := R11
139 [-]: GETUPVAL  R10 U1       ; R10 := U1
140 [-]: GETUPVAL  R11 U1       ; R11 := U1
141 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["mItemType"]
142 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11["0x8B598ED4"]
143 [-]: GETGLOBAL R13 K19      ; R13 := gPetPowerSuitType
144 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
145 [-]: SETTABLE  R10 K18 R11  ; R10["mIsPet"] := R11
146 [-]: MOVE      R10 R5       ; R10 := R5
147 [-]: GETGLOBAL R11 K1       ; R11 := string
148 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["0xDE44F664"]
149 [-]: MOVE      R12 R0       ; R12 := R0
150 [-]: LOADK     R13 K6       ; R13 := "|"
151 [-]: ADD       R14 R5 K3    ; R14 := R5 + 1
152 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
153 [-]: MOVE      R5 R11       ; R5 := R11
154 [-]: MOVE      R4 R10       ; R4 := R10
155 [-]: TEST      R5 1         ; if R5 then PC := 159
156 [-]: JMP       159          ; PC := 159
157 [-]: MOVE      R10 R0       ; R10 := R0
158 [-]: RETURN    R10 2        ; return R10
159 [-]: GETUPVAL  R10 U1       ; R10 := U1
160 [-]: NEWTABLE  R11 0 0      ; R11 := {}
161 [-]: SETTABLE  R10 K20 R11  ; R10["mModularParts"] := R11
162 [-]: GETUPVAL  R10 U4       ; R10 := U4
163 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["0x3D862A96"]
164 [-]: GETUPVAL  R11 U1       ; R11 := U1
165 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["mItemType"]
166 [-]: CALL      R10 2 3      ; R10,R11 := R10(R11)
167 [-]: TEST      R11 0        ; if not R11 then PC := 215
168 [-]: JMP       215          ; PC := 215
169 [-]: LOADK     R12 K3       ; R12 := 1
170 [-]: MOVE      R13 R11      ; R13 := R11
171 [-]: LOADK     R14 K3       ; R14 := 1
172 [-]: FORPREP   R12 214      ; R12 -= R14; PC := 214
173 [-]: GETGLOBAL R16 K1       ; R16 := string
174 [-]: GETTABLE  R16 R16 K2   ; R16 := R16["0x7B782033"]
175 [-]: MOVE      R17 R0       ; R17 := R0
176 [-]: ADD       R18 R4 K3    ; R18 := R4 + 1
177 [-]: SUB       R19 R5 K3    ; R19 := R5 - 1
178 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
179 [-]: GETUPVAL  R17 U2       ; R17 := U2
180 [-]: MOVE      R18 R8       ; R18 := R8
181 [-]: MOVE      R19 R16      ; R19 := R16
182 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
183 [-]: GETGLOBAL R18 K9       ; R18 := 0x400E7765
184 [-]: MOVE      R19 R17      ; R19 := R17
185 [-]: CALL      R18 2 2      ; R18 := R18(R19)
186 [-]: TEST      R18 1        ; if R18 then PC := 201
187 [-]: JMP       201          ; PC := 201
188 [-]: SELF      R18 R17 K15  ; R19 := R17; R18 := R17["0x3077BE70"]
189 [-]: CALL      R18 2 2      ; R18 := R18(R19)
190 [-]: GETGLOBAL R19 K9       ; R19 := 0x400E7765
191 [-]: MOVE      R20 R18      ; R20 := R18
192 [-]: CALL      R19 2 2      ; R19 := R19(R20)
193 [-]: TEST      R19 1        ; if R19 then PC := 201
194 [-]: JMP       201          ; PC := 201
195 [-]: GETGLOBAL R19 K22      ; R19 := table
196 [-]: GETTABLE  R19 R19 K23  ; R19 := R19["0xE6450C9D"]
197 [-]: GETUPVAL  R20 U1       ; R20 := U1
198 [-]: GETTABLE  R20 R20 K20  ; R20 := R20["mModularParts"]
199 [-]: MOVE      R21 R18      ; R21 := R18
200 [-]: CALL      R19 3 1      ; R19(R20,R21)
201 [-]: MOVE      R19 R5       ; R19 := R5
202 [-]: GETGLOBAL R20 K1       ; R20 := string
203 [-]: GETTABLE  R20 R20 K5   ; R20 := R20["0xDE44F664"]
204 [-]: MOVE      R21 R0       ; R21 := R0
205 [-]: LOADK     R22 K6       ; R22 := "|"
206 [-]: ADD       R23 R5 K3    ; R23 := R5 + 1
207 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
208 [-]: MOVE      R5 R20       ; R5 := R20
209 [-]: MOVE      R4 R19       ; R4 := R19
210 [-]: TEST      R5 1         ; if R5 then PC := 214
211 [-]: JMP       214          ; PC := 214
212 [-]: MOVE      R19 R0       ; R19 := R0
213 [-]: RETURN    R19 2        ; return R19
214 [-]: FORLOOP   R12 173      ; R12 += R14; if R12 <= R13 then begin PC := 173; R15 := R12 end
215 [-]: GETGLOBAL R19 K1       ; R19 := string
216 [-]: GETTABLE  R19 R19 K2   ; R19 := R19["0x7B782033"]
217 [-]: MOVE      R20 R0       ; R20 := R0
218 [-]: ADD       R21 R4 K3    ; R21 := R4 + 1
219 [-]: SUB       R22 R5 K3    ; R22 := R5 - 1
220 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
221 [-]: SELF      R20 R19 K4   ; R21 := R19; R20 := R19["0xC6772A8A"]
222 [-]: CALL      R20 2 2      ; R20 := R20(R21)
223 [-]: EQ        1 R20 K24    ; if R20 == 2 then PC := 227
224 [-]: JMP       227          ; PC := 227
225 [-]: MOVE      R20 R0       ; R20 := R0
226 [-]: RETURN    R20 2        ; return R20
227 [-]: GETUPVAL  R20 U1       ; R20 := U1
228 [-]: GETGLOBAL R21 K26      ; R21 := 0xF595ADDE
229 [-]: GETGLOBAL R22 K1       ; R22 := string
230 [-]: GETTABLE  R22 R22 K2   ; R22 := R22["0x7B782033"]
231 [-]: MOVE      R23 R19      ; R23 := R19
232 [-]: LOADK     R24 K3       ; R24 := 1
233 [-]: LOADK     R25 K3       ; R25 := 1
234 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
235 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
236 [-]: SETTABLE  R20 K25 R21  ; R20["mLoadOutType"] := R21
237 [-]: GETUPVAL  R20 U1       ; R20 := U1
238 [-]: GETGLOBAL R21 K26      ; R21 := 0xF595ADDE
239 [-]: GETGLOBAL R22 K1       ; R22 := string
240 [-]: GETTABLE  R22 R22 K2   ; R22 := R22["0x7B782033"]
241 [-]: MOVE      R23 R19      ; R23 := R19
242 [-]: LOADK     R24 K24      ; R24 := 2
243 [-]: LOADK     R25 K24      ; R25 := 2
244 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
245 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
246 [-]: SETTABLE  R20 K27 R21  ; R20["mLoadOutSlot"] := R21
247 [-]: GETUPVAL  R20 U1       ; R20 := U1
248 [-]: GETTABLE  R20 R20 K25  ; R20 := R20["mLoadOutType"]
249 [-]: TEST      R20 0        ; if not R20 then PC := 255
250 [-]: JMP       255          ; PC := 255
251 [-]: GETUPVAL  R20 U1       ; R20 := U1
252 [-]: GETTABLE  R20 R20 K27  ; R20 := R20["mLoadOutSlot"]
253 [-]: TEST      R20 1        ; if R20 then PC := 257
254 [-]: JMP       257          ; PC := 257
255 [-]: MOVE      R20 R0       ; R20 := R0
256 [-]: RETURN    R20 2        ; return R20
257 [-]: GETUPVAL  R20 U1       ; R20 := U1
258 [-]: GETTABLE  R20 R20 K27  ; R20 := R20["mLoadOutSlot"]
259 [-]: GETGLOBAL R21 K28      ; R21 := Lotus_Game
260 [-]: GETTABLE  R21 R21 K29  ; R21 := R21["HEAVY_GUN_SLOT"]
261 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 271
262 [-]: JMP       271          ; PC := 271
263 [-]: GETUPVAL  R20 U1       ; R20 := U1
264 [-]: GETGLOBAL R21 K28      ; R21 := Lotus_Game
265 [-]: GETTABLE  R21 R21 K30  ; R21 := R21["LOT_ARCHWING"]
266 [-]: SETTABLE  R20 K25 R21  ; R20["mLoadOutType"] := R21
267 [-]: GETUPVAL  R20 U1       ; R20 := U1
268 [-]: GETGLOBAL R21 K28      ; R21 := Lotus_Game
269 [-]: GETTABLE  R21 R21 K31  ; R21 := R21["LONG_GUN_SLOT"]
270 [-]: SETTABLE  R20 K27 R21  ; R20["mLoadOutSlot"] := R21
271 [-]: MOVE      R20 R1       ; R20 := R1
272 [-]: MOVE      R21 R5       ; R21 := R5
273 [-]: RETURN    R20 3        ; return R20,R21
274 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 331
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: GETUPVAL  R4 U1        ; R4 := U1
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R2 4 3       ; R2,R3 := R2(R3,R4,R5)
  6 [-]: TEST      R2 1         ; if R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: RETURN    R4 3         ; return R4,R5
 11 [-]: TEST      R1 0         ; if not R1 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: RETURN    R4 2         ; return R4
 15 [-]: MOVE      R4 R3        ; R4 := R3
 16 [-]: GETGLOBAL R5 K0        ; R5 := string
 17 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["0xDE44F664"]
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: LOADK     R7 K2        ; R7 := "|"
 20 [-]: ADD       R8 R3 K3     ; R8 := R3 + 1
 21 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 22 [-]: TEST      R5 1         ; if R5 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: RETURN    R6 2         ; return R6
 26 [-]: GETGLOBAL R6 K0        ; R6 := string
 27 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0x7B782033"]
 28 [-]: MOVE      R7 R0        ; R7 := R0
 29 [-]: ADD       R8 R4 K3     ; R8 := R4 + 1
 30 [-]: SUB       R9 R5 K3     ; R9 := R5 - 1
 31 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 32 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0xC6772A8A"]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: EQ        1 R7 K3      ; if R7 == 1 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: MOVE      R7 R0        ; R7 := R0
 37 [-]: RETURN    R7 2         ; return R7
 38 [-]: GETUPVAL  R7 U2        ; R7 := U2
 39 [-]: EQ        0 R6 K7      ; if R6 ~= "0" then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: MOVE      R8 R0        ; R8 := R0
 42 [-]: MOVE      R8 R1        ; R8 := R1
 43 [-]: SETTABLE  R7 K6 R8     ; R7["mUglyMode"] := R8
 44 [-]: GETUPVAL  R7 U2        ; R7 := U2
 45 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 46 [-]: SETTABLE  R7 K8 R8     ; R7["mSkins"] := R8
 47 [-]: GETGLOBAL R7 K9        ; R7 := gGameRules
 48 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0xC17093D6"]
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x46483357"]
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: LOADK     R8 K12       ; R8 := 0
 53 [-]: GETGLOBAL R9 K13       ; R9 := Lotus_Game
 54 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["MAX_SlotName"]
 55 [-]: SUB       R9 R9 K3     ; R9 := R9 - 1
 56 [-]: LOADK     R10 K3       ; R10 := 1
 57 [-]: FORPREP   R8 106       ; R8 -= R10; PC := 106
 58 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 59 [-]: GETGLOBAL R14 K13      ; R14 := Lotus_Game
 60 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["SigilChest"]
 61 [-]: EQ        1 R11 R14    ; if R11 == R14 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: GETGLOBAL R14 K13      ; R14 := Lotus_Game
 64 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["SigilBack"]
 65 [-]: EQ        0 R11 R14    ; if R11 ~= R14 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: GETUPVAL  R14 U2       ; R14 := U2
 68 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["mIsHoverboard"]
 69 [-]: TEST      R14 0        ; if not R14 then PC := 100
 70 [-]: JMP       100          ; PC := 100
 71 [-]: MOVE      R14 R5       ; R14 := R5
 72 [-]: GETGLOBAL R15 K0       ; R15 := string
 73 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["0xDE44F664"]
 74 [-]: MOVE      R16 R0       ; R16 := R0
 75 [-]: LOADK     R17 K2       ; R17 := "|"
 76 [-]: ADD       R18 R5 K3    ; R18 := R5 + 1
 77 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 78 [-]: MOVE      R5 R15       ; R5 := R15
 79 [-]: MOVE      R4 R14       ; R4 := R14
 80 [-]: TEST      R5 1         ; if R5 then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: MOVE      R14 R0       ; R14 := R0
 83 [-]: RETURN    R14 2        ; return R14
 84 [-]: GETGLOBAL R14 K0       ; R14 := string
 85 [-]: GETTABLE  R14 R14 K4   ; R14 := R14["0x7B782033"]
 86 [-]: MOVE      R15 R0       ; R15 := R0
 87 [-]: ADD       R16 R4 K3    ; R16 := R4 + 1
 88 [-]: SUB       R17 R5 K3    ; R17 := R5 - 1
 89 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 90 [-]: GETUPVAL  R15 U3       ; R15 := U3
 91 [-]: MOVE      R16 R7       ; R16 := R7
 92 [-]: MOVE      R17 R14      ; R17 := R14
 93 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 94 [-]: MOVE      R12 R15      ; R12 := R15
 95 [-]: TESTSET   R13 R12 0    ; if not R12 then PC := 100 else R13 := R12
 96 [-]: JMP       100          ; PC := 100
 97 [-]: SELF      R15 R12 K18  ; R16 := R12; R15 := R12["0x3077BE70"]
 98 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 99 [-]: MOVE      R13 R15      ; R13 := R15
100 [-]: GETUPVAL  R15 U2       ; R15 := U2
101 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["mSkins"]
102 [-]: NEWTABLE  R16 0 2      ; R16 := {}
103 [-]: SETTABLE  R16 K19 R12  ; R16["mStoreItem"] := R12
104 [-]: SETTABLE  R16 K20 R13  ; R16["mItemType"] := R13
105 [-]: SETTABLE  R15 R11 R16  ; R15[R11] := R16
106 [-]: FORLOOP   R8 58        ; R8 += R10; if R8 <= R9 then begin PC := 58; R11 := R8 end
107 [-]: GETUPVAL  R15 U2       ; R15 := U2
108 [-]: NEWTABLE  R16 0 0      ; R16 := {}
109 [-]: SETTABLE  R15 K21 R16  ; R15["mColours"] := R16
110 [-]: GETGLOBAL R15 K13      ; R15 := Lotus_Game
111 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["PrimaryColors"]
112 [-]: GETGLOBAL R16 K13      ; R16 := Lotus_Game
113 [-]: GETTABLE  R16 R16 K23  ; R16 := R16["Facial"]
114 [-]: LOADK     R17 K3       ; R17 := 1
115 [-]: FORPREP   R15 194      ; R15 -= R17; PC := 194
116 [-]: GETGLOBAL R19 K13      ; R19 := Lotus_Game
117 [-]: GETTABLE  R19 R19 K24  ; R19 := R19["Sigil"]
118 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 124
119 [-]: JMP       124          ; PC := 124
120 [-]: GETUPVAL  R19 U2       ; R19 := U2
121 [-]: GETTABLE  R19 R19 K17  ; R19 := R19["mIsHoverboard"]
122 [-]: TEST      R19 0        ; if not R19 then PC := 194
123 [-]: JMP       194          ; PC := 194
124 [-]: MOVE      R19 R5       ; R19 := R5
125 [-]: GETGLOBAL R20 K0       ; R20 := string
126 [-]: GETTABLE  R20 R20 K1   ; R20 := R20["0xDE44F664"]
127 [-]: MOVE      R21 R0       ; R21 := R0
128 [-]: LOADK     R22 K2       ; R22 := "|"
129 [-]: ADD       R23 R5 K3    ; R23 := R5 + 1
130 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
131 [-]: MOVE      R5 R20       ; R5 := R20
132 [-]: MOVE      R4 R19       ; R4 := R19
133 [-]: TEST      R5 1         ; if R5 then PC := 138
134 [-]: JMP       138          ; PC := 138
135 [-]: SELF      R19 R0 K5    ; R20 := R0; R19 := R0["0xC6772A8A"]
136 [-]: CALL      R19 2 2      ; R19 := R19(R20)
137 [-]: MOVE      R5 R19       ; R5 := R19
138 [-]: GETGLOBAL R19 K13      ; R19 := Lotus_Game
139 [-]: GETTABLE  R19 R19 K25  ; R19 := R19["0xDF150B3E"]
140 [-]: CALL      R19 1 2      ; R19 := R19()
141 [-]: GETGLOBAL R20 K0       ; R20 := string
142 [-]: GETTABLE  R20 R20 K4   ; R20 := R20["0x7B782033"]
143 [-]: MOVE      R21 R0       ; R21 := R0
144 [-]: ADD       R22 R4 K3    ; R22 := R4 + 1
145 [-]: SUB       R23 R5 K3    ; R23 := R5 - 1
146 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
147 [-]: SELF      R21 R20 K5   ; R22 := R20; R21 := R20["0xC6772A8A"]
148 [-]: CALL      R21 2 2      ; R21 := R21(R22)
149 [-]: GETGLOBAL R22 K13      ; R22 := Lotus_Game
150 [-]: GETTABLE  R22 R22 K26  ; R22 := R22["MAX_CustomizationColor"]
151 [-]: MUL       R22 K27 R22  ; R22 := 6 * R22
152 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 189
153 [-]: JMP       189          ; PC := 189
154 [-]: LOADK     R21 K12      ; R21 := 0
155 [-]: GETGLOBAL R22 K13      ; R22 := Lotus_Game
156 [-]: GETTABLE  R22 R22 K26  ; R22 := R22["MAX_CustomizationColor"]
157 [-]: SUB       R22 R22 K3   ; R22 := R22 - 1
158 [-]: LOADK     R23 K3       ; R23 := 1
159 [-]: FORPREP   R21 188      ; R21 -= R23; PC := 188
160 [-]: GETGLOBAL R25 K0       ; R25 := string
161 [-]: GETTABLE  R25 R25 K4   ; R25 := R25["0x7B782033"]
162 [-]: MOVE      R26 R20      ; R26 := R20
163 [-]: MUL       R27 K27 R24  ; R27 := 6 * R24
164 [-]: ADD       R27 K3 R27   ; R27 := 1 + R27
165 [-]: ADD       R28 R24 K3   ; R28 := R24 + 1
166 [-]: MUL       R28 K27 R28  ; R28 := 6 * R28
167 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
168 [-]: EQ        1 R25 K28    ; if R25 == "nnnnnn" then PC := 188
169 [-]: JMP       188          ; PC := 188
170 [-]: GETGLOBAL R26 K29      ; R26 := 0xF595ADDE
171 [-]: MOVE      R27 R25      ; R27 := R25
172 [-]: LOADK     R28 K30      ; R28 := 16
173 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
174 [-]: TEST      R26 1        ; if R26 then PC := 178
175 [-]: JMP       178          ; PC := 178
176 [-]: MOVE      R27 R0       ; R27 := R0
177 [-]: RETURN    R27 2        ; return R27
178 [-]: SELF      R27 R19 K31  ; R28 := R19; R27 := R19["0x8FD31352"]
179 [-]: MOVE      R29 R24      ; R29 := R24
180 [-]: GETGLOBAL R30 K32      ; R30 := 0xB5A59043
181 [-]: MOVE      R31 R26      ; R31 := R26
182 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
183 [-]: CALL      R27 0 1      ; R27(R28,...)
184 [-]: SELF      R27 R19 K33  ; R28 := R19; R27 := R19["0xC22391BF"]
185 [-]: MOVE      R29 R24      ; R29 := R24
186 [-]: MOVE      R30 R1       ; R30 := R1
187 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
188 [-]: FORLOOP   R21 160      ; R21 += R23; if R21 <= R22 then begin PC := 160; R24 := R21 end
189 [-]: GETUPVAL  R27 U2       ; R27 := U2
190 [-]: GETTABLE  R27 R27 K21  ; R27 := R27["mColours"]
191 [-]: NEWTABLE  R28 0 1      ; R28 := {}
192 [-]: SETTABLE  R28 K34 R19  ; R28["mRawPalette"] := R19
193 [-]: SETTABLE  R27 R18 R28  ; R27[R18] := R28
194 [-]: FORLOOP   R15 116      ; R15 += R17; if R15 <= R16 then begin PC := 116; R18 := R15 end
195 [-]: MOVE      R27 R1       ; R27 := R1
196 [-]: GETUPVAL  R28 U2       ; R28 := U2
197 [-]: RETURN    R27 3        ; return R27,R28
198 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 411
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: GETUPVAL  R4 U1        ; R4 := U1
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R2 4 3       ; R2,R3 := R2(R3,R4,R5)
  6 [-]: TEST      R2 1         ; if R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: RETURN    R4 3         ; return R4,R5
 11 [-]: TEST      R1 0         ; if not R1 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: RETURN    R4 2         ; return R4
 15 [-]: MOVE      R4 R3        ; R4 := R3
 16 [-]: GETGLOBAL R5 K0        ; R5 := string
 17 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["0xDE44F664"]
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: LOADK     R7 K2        ; R7 := "|"
 20 [-]: ADD       R8 R3 K3     ; R8 := R3 + 1
 21 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 22 [-]: TEST      R5 1         ; if R5 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: RETURN    R6 2         ; return R6
 26 [-]: GETUPVAL  R6 U2        ; R6 := U2
 27 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 28 [-]: SETTABLE  R6 K4 R7     ; R6["mFeatures"] := R7
 29 [-]: GETGLOBAL R6 K5        ; R6 := 0xF595ADDE
 30 [-]: GETGLOBAL R7 K0        ; R7 := string
 31 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["0x7B782033"]
 32 [-]: MOVE      R8 R0        ; R8 := R0
 33 [-]: ADD       R9 R4 K3     ; R9 := R4 + 1
 34 [-]: SUB       R10 R5 K3    ; R10 := R5 - 1
 35 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 36 [-]: LOADK     R8 K7        ; R8 := 16
 37 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 38 [-]: TEST      R6 1         ; if R6 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: MOVE      R7 R0        ; R7 := R0
 41 [-]: RETURN    R7 2         ; return R7
 42 [-]: LT        0 K8 R6      ; if 0 >= R6 then PC := 57
 43 [-]: JMP       57           ; PC := 57
 44 [-]: GETUPVAL  R7 U2        ; R7 := U2
 45 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["mFeatures"]
 46 [-]: GETUPVAL  R8 U2        ; R8 := U2
 47 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["mFeatures"]
 48 [-]: LEN       R8 R8        ; R8 := # R8
 49 [-]: MOD       R9 R6 K9     ; R9 := R6 % 2
 50 [-]: SETTABLE  R7 R8 R9     ; R7[R8] := R9
 51 [-]: GETGLOBAL R7 K10       ; R7 := math
 52 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["0xF7005A7B"]
 53 [-]: DIV       R8 R6 K9     ; R8 := R6 / 2
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: MOVE      R6 R7        ; R6 := R7
 56 [-]: JMP       42           ; PC := 42
 57 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0["0xC6772A8A"]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: MOVE      R8 R5        ; R8 := R5
 60 [-]: GETGLOBAL R9 K0        ; R9 := string
 61 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["0xDE44F664"]
 62 [-]: MOVE      R10 R0       ; R10 := R0
 63 [-]: LOADK     R11 K2       ; R11 := "|"
 64 [-]: ADD       R12 R5 K3    ; R12 := R5 + 1
 65 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 66 [-]: MOVE      R5 R9        ; R5 := R9
 67 [-]: MOVE      R4 R8        ; R4 := R8
 68 [-]: TEST      R5 1         ; if R5 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: ADD       R5 R7 K3     ; R5 := R7 + 1
 71 [-]: GETUPVAL  R8 U2        ; R8 := U2
 72 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 73 [-]: SETTABLE  R8 K13 R9    ; R8["mPolarities"] := R9
 74 [-]: GETGLOBAL R8 K0        ; R8 := string
 75 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["0x7B782033"]
 76 [-]: MOVE      R9 R0        ; R9 := R0
 77 [-]: ADD       R10 R4 K3    ; R10 := R4 + 1
 78 [-]: SUB       R11 R5 K3    ; R11 := R5 - 1
 79 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 80 [-]: LOADK     R9 K3        ; R9 := 1
 81 [-]: SELF      R10 R8 K12   ; R11 := R8; R10 := R8["0xC6772A8A"]
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: LOADK     R11 K3       ; R11 := 1
 84 [-]: FORPREP   R9 100       ; R9 -= R11; PC := 100
 85 [-]: GETGLOBAL R13 K5       ; R13 := 0xF595ADDE
 86 [-]: GETGLOBAL R14 K0       ; R14 := string
 87 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["0x7B782033"]
 88 [-]: MOVE      R15 R8       ; R15 := R8
 89 [-]: MOVE      R16 R12      ; R16 := R12
 90 [-]: MOVE      R17 R12      ; R17 := R12
 91 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 92 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 93 [-]: TEST      R13 1        ; if R13 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: MOVE      R14 R0       ; R14 := R0
 96 [-]: RETURN    R14 2        ; return R14
 97 [-]: GETUPVAL  R14 U2       ; R14 := U2
 98 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["mPolarities"]
 99 [-]: SETTABLE  R14 R12 R13  ; R14[R12] := R13
100 [-]: FORLOOP   R9 85        ; R9 += R11; if R9 <= R10 then begin PC := 85; R12 := R9 end
101 [-]: LOADK     R14 K3       ; R14 := 1
102 [-]: GETGLOBAL R15 K14      ; R15 := gGameRules
103 [-]: SELF      R15 R15 K15  ; R16 := R15; R15 := R15["0xC17093D6"]
104 [-]: CALL      R15 2 2      ; R15 := R15(R16)
105 [-]: SELF      R15 R15 K16  ; R16 := R15; R15 := R15["0x46483357"]
106 [-]: CALL      R15 2 2      ; R15 := R15(R16)
107 [-]: GETUPVAL  R16 U2       ; R16 := U2
108 [-]: NEWTABLE  R17 0 0      ; R17 := {}
109 [-]: SETTABLE  R16 K17 R17  ; R16["mMods"] := R17
110 [-]: LT        0 R5 R7      ; if R5 >= R7 then PC := 176
111 [-]: JMP       176          ; PC := 176
112 [-]: MOVE      R16 R5       ; R16 := R5
113 [-]: GETGLOBAL R17 K0       ; R17 := string
114 [-]: GETTABLE  R17 R17 K1   ; R17 := R17["0xDE44F664"]
115 [-]: MOVE      R18 R0       ; R18 := R0
116 [-]: LOADK     R19 K2       ; R19 := "|"
117 [-]: ADD       R20 R5 K3    ; R20 := R5 + 1
118 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
119 [-]: MOVE      R5 R17       ; R5 := R17
120 [-]: MOVE      R4 R16       ; R4 := R16
121 [-]: TEST      R5 1         ; if R5 then PC := 124
122 [-]: JMP       124          ; PC := 124
123 [-]: ADD       R5 R7 K3     ; R5 := R7 + 1
124 [-]: GETGLOBAL R16 K0       ; R16 := string
125 [-]: GETTABLE  R16 R16 K1   ; R16 := R16["0xDE44F664"]
126 [-]: MOVE      R17 R0       ; R17 := R0
127 [-]: LOADK     R18 K18      ; R18 := ":"
128 [-]: ADD       R19 R4 K3    ; R19 := R4 + 1
129 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
130 [-]: TEST      R16 1        ; if R16 then PC := 134
131 [-]: JMP       134          ; PC := 134
132 [-]: MOVE      R17 R0       ; R17 := R0
133 [-]: RETURN    R17 2        ; return R17
134 [-]: GETGLOBAL R17 K0       ; R17 := string
135 [-]: GETTABLE  R17 R17 K6   ; R17 := R17["0x7B782033"]
136 [-]: MOVE      R18 R0       ; R18 := R0
137 [-]: ADD       R19 R4 K3    ; R19 := R4 + 1
138 [-]: SUB       R20 R16 K3   ; R20 := R16 - 1
139 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
140 [-]: GETUPVAL  R18 U3       ; R18 := U3
141 [-]: MOVE      R19 R15      ; R19 := R15
142 [-]: MOVE      R20 R17      ; R20 := R17
143 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
144 [-]: GETGLOBAL R19 K19      ; R19 := 0x400E7765
145 [-]: MOVE      R20 R18      ; R20 := R18
146 [-]: CALL      R19 2 2      ; R19 := R19(R20)
147 [-]: TEST      R19 1        ; if R19 then PC := 174
148 [-]: JMP       174          ; PC := 174
149 [-]: GETGLOBAL R19 K19      ; R19 := 0x400E7765
150 [-]: SELF      R20 R18 K20  ; R21 := R18; R20 := R18["0x3077BE70"]
151 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
152 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
153 [-]: TEST      R19 1        ; if R19 then PC := 174
154 [-]: JMP       174          ; PC := 174
155 [-]: LOADK     R19 K21      ; R19 := ""
156 [-]: LT        0 R16 R7     ; if R16 >= R7 then PC := 165
157 [-]: JMP       165          ; PC := 165
158 [-]: GETGLOBAL R20 K0       ; R20 := string
159 [-]: GETTABLE  R20 R20 K6   ; R20 := R20["0x7B782033"]
160 [-]: MOVE      R21 R0       ; R21 := R0
161 [-]: ADD       R22 R16 K3   ; R22 := R16 + 1
162 [-]: SUB       R23 R5 K3    ; R23 := R5 - 1
163 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
164 [-]: MOVE      R19 R20      ; R19 := R20
165 [-]: GETUPVAL  R20 U2       ; R20 := U2
166 [-]: GETTABLE  R20 R20 K17  ; R20 := R20["mMods"]
167 [-]: NEWTABLE  R21 0 3      ; R21 := {}
168 [-]: SETTABLE  R21 K22 R18  ; R21["mStoreItem"] := R18
169 [-]: SELF      R22 R18 K20  ; R23 := R18; R22 := R18["0x3077BE70"]
170 [-]: CALL      R22 2 2      ; R22 := R22(R23)
171 [-]: SETTABLE  R21 K23 R22  ; R21["mItemType"] := R22
172 [-]: SETTABLE  R21 K24 R19  ; R21["mRawFingerprint"] := R19
173 [-]: SETTABLE  R20 R14 R21  ; R20[R14] := R21
174 [-]: ADD       R14 R14 K3   ; R14 := R14 + 1
175 [-]: JMP       110          ; PC := 110
176 [-]: MOVE      R20 R1       ; R20 := R1
177 [-]: GETUPVAL  R21 U2       ; R21 := U2
178 [-]: RETURN    R20 3        ; return R20,R21
179 [-]: RETURN    R0 1         ; return 


