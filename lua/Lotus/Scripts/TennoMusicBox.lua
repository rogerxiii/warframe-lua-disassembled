code size: 12
code size: 29
code size: 65
code size: 21
code size: 37
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\TennoMusicBox.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; ToggleSound := R1
  5 [-]: SETGLOBAL R1 K1        ; 0x18AA120 := R1
  6 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  7 [-]: SETGLOBAL R1 K2        ; ExecuteScriptTrigger := R1
  8 [-]: SETGLOBAL R1 K3        ; 0x384ED99 := R1
  9 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 10 [-]: SETGLOBAL R1 K4        ; OnStateChanged := R1
 11 [-]: SETGLOBAL R1 K5        ; 0xD61797AA := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xBF5D7236"]
  3 [-]: GETGLOBAL R6 K2        ; R6 := decoType
  4 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1["0x6DA72501"]
  5 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  6 [-]: LOADK     R8 K4        ; R8 := 2
  7 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
  8 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 0         ; if not R5 then PC := 25
 12 [-]: JMP       25           ; PC := 25
 13 [-]: GETGLOBAL R5 K6        ; R5 := 0x201191EA
 14 [-]: LOADK     R6 K7        ; R6 := 1
 15 [-]: CALL      R5 2 1       ; R5(R6)
 16 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 17 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xBF5D7236"]
 18 [-]: GETGLOBAL R7 K2        ; R7 := decoType
 19 [-]: SELF      R8 R1 K3     ; R9 := R1; R8 := R1["0x6DA72501"]
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: LOADK     R9 K4        ; R9 := 2
 22 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 23 [-]: MOVE      R4 R5        ; R4 := R5
 24 [-]: JMP       8            ; PC := 8
 25 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0xD124E361"]
 26 [-]: MOVE      R7 R2        ; R7 := R2
 27 [-]: MOVE      R8 R3        ; R8 := R3
 28 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 29 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x947852BB"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: MOD       R1 R1 K1     ; R1 := R1 % 2
  4 [-]: EQ        1 R1 K2      ; if R1 == 1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: MOVE      R1 R1        ; R1 := R1
  8 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x1B252E3C"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["MusicBoxSounds"]
 12 [-]: EQ        0 R3 K6      ; if R3 ~= nil then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETGLOBAL R3 K4        ; R3 := _T
 15 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 16 [-]: SETTABLE  R3 K5 R4     ; R3["MusicBoxSounds"] := R4
 17 [-]: TEST      R1 0         ; if not R1 then PC := 43
 18 [-]: JMP       43           ; PC := 43
 19 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 20 [-]: GETGLOBAL R4 K4        ; R4 := _T
 21 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["MusicBoxSounds"]
 22 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: GETGLOBAL R3 K4        ; R3 := _T
 27 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["MusicBoxSounds"]
 28 [-]: GETGLOBAL R4 K8        ; R4 := gRegion
 29 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x25992394"]
 30 [-]: GETGLOBAL R6 K10       ; R6 := music
 31 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0["0x6DA72501"]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: MOVE      R8 R0        ; R8 := R0
 34 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 35 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 36 [-]: GETUPVAL  R3 U0        ; R3 := U0
 37 [-]: GETGLOBAL R4 K12       ; R4 := decoType
 38 [-]: MOVE      R5 R0        ; R5 := R0
 39 [-]: GETGLOBAL R6 K13       ; R6 := emissiveParam
 40 [-]: GETGLOBAL R7 K14       ; R7 := musicOnEmissiveValue
 41 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 42 [-]: JMP       65           ; PC := 65
 43 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 44 [-]: GETGLOBAL R4 K4        ; R4 := _T
 45 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["MusicBoxSounds"]
 46 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: TEST      R3 1         ; if R3 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: GETGLOBAL R3 K4        ; R3 := _T
 51 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["MusicBoxSounds"]
 52 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 53 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x2842784A"]
 54 [-]: MOVE      R5 R0        ; R5 := R0
 55 [-]: CALL      R3 3 1       ; R3(R4,R5)
 56 [-]: GETGLOBAL R3 K4        ; R3 := _T
 57 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["MusicBoxSounds"]
 58 [-]: SETTABLE  R3 R2 K6     ; R3[R2] := nil
 59 [-]: GETUPVAL  R3 U0        ; R3 := U0
 60 [-]: GETGLOBAL R4 K12       ; R4 := decoType
 61 [-]: MOVE      R5 R0        ; R5 := R0
 62 [-]: GETGLOBAL R6 K13       ; R6 := emissiveParam
 63 [-]: GETGLOBAL R7 K16       ; R7 := musicOffEmissiveValue
 64 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 65 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xBF5D7236"]
  8 [-]: GETGLOBAL R4 K3        ; R4 := triggerType
  9 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0x6DA72501"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: LOADK     R6 K5        ; R6 := 2
 12 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xDA781D7"]
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R1 1         ; if R1 then PC := 37
  2 [-]: JMP       37           ; PC := 37
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["MusicBoxSounds"]
  5 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 37
  6 [-]: JMP       37           ; PC := 37
  7 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xBF5D7236"]
  9 [-]: GETGLOBAL R4 K5        ; R4 := triggerType
 10 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0x6DA72501"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: LOADK     R6 K7        ; R6 := 2
 13 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 14 [-]: GETGLOBAL R3 K8        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 37
 18 [-]: JMP       37           ; PC := 37
 19 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x1B252E3C"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 22 [-]: GETGLOBAL R5 K0        ; R5 := _T
 23 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["MusicBoxSounds"]
 24 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 37
 27 [-]: JMP       37           ; PC := 37
 28 [-]: GETGLOBAL R4 K0        ; R4 := _T
 29 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["MusicBoxSounds"]
 30 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 31 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x2842784A"]
 32 [-]: MOVE      R6 R0        ; R6 := R0
 33 [-]: CALL      R4 3 1       ; R4(R5,R6)
 34 [-]: GETGLOBAL R4 K0        ; R4 := _T
 35 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["MusicBoxSounds"]
 36 [-]: SETTABLE  R4 R3 K2     ; R4[R3] := nil
 37 [-]: RETURN    R0 1         ; return 


