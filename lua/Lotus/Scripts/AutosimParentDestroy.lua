code size: 16
code size: 12
code size: 19
code size: 11
code size: 28
code size: 25
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\AutosimParentDestroy.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; FireDestroyOnParent := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xB2042665 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; ChangeParentTint := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x57CE3D0F := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; RemoveParentTint := R0
  9 [-]: SETGLOBAL R0 K5        ; 0x6F471B66 := R0
 10 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
 11 [-]: SETGLOBAL R0 K6        ; ChangeEmissiveTint := R0
 12 [-]: SETGLOBAL R0 K7        ; 0x3D9E0970 := R0
 13 [-]: CLOSURE   R0 4         ; R0 := closure(Function #5)
 14 [-]: SETGLOBAL R0 K8        ; SwapMultipleMaterials := R0
 15 [-]: SETGLOBAL R0 K9        ; 0x184BEBB7 := R0
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8D5886B7"]
 10 [-]: LOADK     R4 K3        ; R4 := "Destroy"
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xD124E361"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := Lotus_Game
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["TINT_COLOR"]
 10 [-]: GETGLOBAL R4 K4        ; R4 := parentColorChange
 11 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["red"]
 12 [-]: GETGLOBAL R5 K4        ; R5 := parentColorChange
 13 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["blue"]
 14 [-]: GETGLOBAL R6 K4        ; R6 := parentColorChange
 15 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["green"]
 16 [-]: LOADK     R7 K8        ; R7 := 0.5
 17 [-]: MOVE      R8 R1        ; R8 := R1
 18 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 19 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xBF1BDD58"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := Lotus_Game
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["TINT_COLOR"]
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xBF1BDD58"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := Lotus_Game
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["EMISSIVE_TINT_COLOR"]
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xD124E361"]
 12 [-]: GETGLOBAL R3 K2        ; R3 := Lotus_Game
 13 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["EMISSIVE_TINT_COLOR"]
 14 [-]: GETGLOBAL R4 K5        ; R4 := parentColorChange
 15 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["red"]
 16 [-]: DIV       R4 R4 K7     ; R4 := R4 / 255
 17 [-]: GETGLOBAL R5 K5        ; R5 := parentColorChange
 18 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["blue"]
 19 [-]: DIV       R5 R5 K7     ; R5 := R5 / 255
 20 [-]: GETGLOBAL R6 K5        ; R6 := parentColorChange
 21 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["green"]
 22 [-]: DIV       R6 R6 K7     ; R6 := R6 / 255
 23 [-]: GETGLOBAL R7 K5        ; R7 := parentColorChange
 24 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["alpha"]
 25 [-]: DIV       R7 R7 K7     ; R7 := R7 / 255
 26 [-]: MOVE      R8 R1        ; R8 := R1
 27 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 28 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := removeOverride
  8 [-]: TEST      R1 1         ; if R1 then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0x63B09107
 11 [-]: GETGLOBAL R2 K3        ; R2 := materialForSlot
 12 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0["0x670C945E"]
 15 [-]: SUB       R8 R4 K5     ; R8 := R4 - 1
 16 [-]: MOVE      R9 R5        ; R9 := R5
 17 [-]: MOVE      R10 R0       ; R10 := R0
 18 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 19 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 14; R3 := R4 end
 20 [-]: JMP       14           ; PC := 14
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0x68B7FFA6"]
 23 [-]: MOVE      R8 R0        ; R8 := R0
 24 [-]: CALL      R6 3 1       ; R6(R7,R8)
 25 [-]: RETURN    R0 1         ; return 


