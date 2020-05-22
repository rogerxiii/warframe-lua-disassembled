code size: 7
code size: 54
code size: 70
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Venus\Heists\Deck12GlyphTransmissions.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnEntityScanned := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xF70B7B8 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; GlyphScanSetup := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xB9708AEB := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
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
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8B598ED4"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := glyphType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: TEST      R1 1         ; if R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xC7DC5BF0"]
 19 [-]: GETGLOBAL R4 K2        ; R4 := glyphType
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 22 [-]: GETGLOBAL R4 K7        ; R4 := glyphScannedSound
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0x25992394"]
 27 [-]: GETGLOBAL R5 K7        ; R5 := glyphScannedSound
 28 [-]: MOVE      R6 R0        ; R6 := R0
 29 [-]: LOADK     R7 K9        ; R7 := 0
 30 [-]: MOVE      R8 R0        ; R8 := R0
 31 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 32 [-]: LOADNIL   R3 R3        ; R3 := nil
 33 [-]: LOADK     R4 K10       ; R4 := 1
 34 [-]: GETGLOBAL R5 K11       ; R5 := progress
 35 [-]: LEN       R5 R5        ; R5 := # R5
 36 [-]: LOADK     R6 K10       ; R6 := 1
 37 [-]: FORPREP   R4 45        ; R4 -= R6; PC := 45
 38 [-]: GETGLOBAL R8 K11       ; R8 := progress
 39 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 40 [-]: EQ        0 R8 R2      ; if R8 ~= R2 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETGLOBAL R8 K12       ; R8 := transmissions
 43 [-]: GETTABLE  R3 R8 R7     ; R3 := R8[R7]
 44 [-]: JMP       46           ; PC := 46
 45 [-]: FORLOOP   R4 38        ; R4 += R6; if R4 <= R5 then begin PC := 38; R7 := R4 end
 46 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 47 [-]: MOVE      R9 R3        ; R9 := R3
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: TEST      R8 1         ; if R8 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1["0x8AD099B"]
 52 [-]: MOVE      R10 R3       ; R10 := R3
 53 [-]: CALL      R8 3 1       ; R8(R9,R10)
 54 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := transmissions
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  7 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETGLOBAL R0 K3        ; R0 := gGameRules
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8B598ED4"]
 13 [-]: GETGLOBAL R2 K5        ; R2 := gLotusHubGameRulesType
 14 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 15 [-]: TEST      R0 0         ; if not R0 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R0 K6        ; R0 := 0x201191EA
 18 [-]: LOADK     R1 K1        ; R1 := 0
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: JMP       6            ; PC := 6
 21 [-]: GETGLOBAL R0 K3        ; R0 := gGameRules
 22 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xB8637349"]
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["goalTag"]
 25 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x315E860F"]
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: TEST      R0 1         ; if R0 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: GETGLOBAL R0 K10       ; R0 := _T
 30 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["ActiveJob"]
 31 [-]: TEST      R0 0         ; if not R0 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: GETGLOBAL R0 K10       ; R0 := _T
 34 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["ActiveJob"]
 35 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["isQuest"]
 36 [-]: TEST      R0 0         ; if not R0 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETGLOBAL R0 K13       ; R0 := gGameData
 40 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0x2D0B8A86"]
 41 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 42 [-]: GETTABLE  R1 R0 K15    ; R1 := R0["mGoals"]
 43 [-]: LOADK     R2 K16       ; R2 := 1
 44 [-]: LEN       R3 R1        ; R3 := # R1
 45 [-]: LOADK     R4 K16       ; R4 := 1
 46 [-]: FORPREP   R2 69        ; R2 -= R4; PC := 69
 47 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 48 [-]: GETGLOBAL R7 K17       ; R7 := Engine
 49 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["0xD09D7910"]
 50 [-]: GETTABLE  R8 R6 K19    ; R8 := R6["mExpiry"]
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: GETTABLE  R8 R6 K20    ; R8 := R6["mTag"]
 53 [-]: GETGLOBAL R9 K8        ; R9 := goalTag
 54 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 69
 55 [-]: JMP       69           ; PC := 69
 56 [-]: GETGLOBAL R8 K17       ; R8 := Engine
 57 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["0xD09D7910"]
 58 [-]: GETTABLE  R9 R6 K21    ; R9 := R6["mActivation"]
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: LE        0 R8 K1      ; if R8 > 0 then PC := 69
 61 [-]: JMP       69           ; PC := 69
 62 [-]: LT        0 K1 R7      ; if 0 >= R7 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: GETGLOBAL R8 K3        ; R8 := gGameRules
 65 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0xEAC24B82"]
 66 [-]: LOADK     R10 K23      ; R10 := "OnEntityScanned"
 67 [-]: CALL      R8 3 1       ; R8(R9,R10)
 68 [-]: JMP       70           ; PC := 70
 69 [-]: FORLOOP   R2 47        ; R2 += R4; if R2 <= R3 then begin PC := 47; R5 := R2 end
 70 [-]: RETURN    R0 1         ; return 


