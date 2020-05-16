code size: 18
code size: 53
code size: 51
code size: 7
code size: 43
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\WorldStateUtilities.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  7 [-]: SETGLOBAL R0 K3        ; GetSeasonParamOverride := R0
  8 [-]: SETGLOBAL R0 K4        ; 0x2D79081C := R0
  9 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
 10 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R1 K5        ; GetWorldStateOverride := R1
 13 [-]: SETGLOBAL R1 K6        ; 0xBA84A999 := R1
 14 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: SETGLOBAL R1 K7        ; CheckSentientFragmentAvailable := R1
 17 [-]: SETGLOBAL R1 K8        ; 0x96C3A0A7 := R1
 18 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R2 1         ; if R2 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: GETGLOBAL R2 K0        ; R2 := gGameData
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: GETGLOBAL R3 K2        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["SeasonParamString"]
 12 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: GETGLOBAL R3 K2        ; R3 := _T
 15 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["SeasonParams"]
 16 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R3 K2        ; R3 := _T
 19 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["SeasonParamString"]
 20 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0x2D0B8A86"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["mSeasonInfo"]
 23 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["mParams"]
 24 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 39
 25 [-]: JMP       39           ; PC := 39
 26 [-]: GETGLOBAL R3 K2        ; R3 := _T
 27 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0x2D0B8A86"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["mSeasonInfo"]
 30 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["mParams"]
 31 [-]: SETTABLE  R3 K3 R4     ; R3["SeasonParamString"] := R4
 32 [-]: GETGLOBAL R3 K2        ; R3 := _T
 33 [-]: GETGLOBAL R4 K9        ; R4 := cjson
 34 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0x8A2E8315"]
 35 [-]: GETGLOBAL R5 K2        ; R5 := _T
 36 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["SeasonParamString"]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: SETTABLE  R3 K5 R4     ; R3["SeasonParams"] := R4
 39 [-]: GETGLOBAL R3 K2        ; R3 := _T
 40 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["SeasonParams"]
 41 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 52
 42 [-]: JMP       52           ; PC := 52
 43 [-]: GETGLOBAL R3 K2        ; R3 := _T
 44 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["SeasonParams"]
 45 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 46 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETGLOBAL R3 K2        ; R3 := _T
 49 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["SeasonParams"]
 50 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 51 [-]: RETURN    R3 2         ; return R3
 52 [-]: RETURN    R1 2         ; return R1
 53 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R2 1         ; if R2 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: GETGLOBAL R2 K0        ; R2 := gGameData
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: GETGLOBAL R3 K2        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["WorldStateOverrideString"]
 12 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 25
 13 [-]: JMP       25           ; PC := 25
 14 [-]: GETGLOBAL R3 K2        ; R3 := _T
 15 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["WorldStateOverrides"]
 16 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETGLOBAL R3 K2        ; R3 := _T
 19 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["WorldStateOverrideString"]
 20 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0x2D0B8A86"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["mOverrides"]
 23 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 37
 24 [-]: JMP       37           ; PC := 37
 25 [-]: GETGLOBAL R3 K2        ; R3 := _T
 26 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0x2D0B8A86"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["mOverrides"]
 29 [-]: SETTABLE  R3 K3 R4     ; R3["WorldStateOverrideString"] := R4
 30 [-]: GETGLOBAL R3 K2        ; R3 := _T
 31 [-]: GETGLOBAL R4 K8        ; R4 := cjson
 32 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0x8A2E8315"]
 33 [-]: GETGLOBAL R5 K2        ; R5 := _T
 34 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["WorldStateOverrideString"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: SETTABLE  R3 K5 R4     ; R3["WorldStateOverrides"] := R4
 37 [-]: GETGLOBAL R3 K2        ; R3 := _T
 38 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["WorldStateOverrides"]
 39 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 50
 40 [-]: JMP       50           ; PC := 50
 41 [-]: GETGLOBAL R3 K2        ; R3 := _T
 42 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["WorldStateOverrides"]
 43 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 44 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETGLOBAL R3 K2        ; R3 := _T
 47 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["WorldStateOverrides"]
 48 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 49 [-]: RETURN    R3 2         ; return R3
 50 [-]: RETURN    R1 2         ; return R1
 51 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: TAILCALL  R3 4 0       ; R3,... := R3(R4,R5,R6)
  6 [-]: RETURN    R3 0         ; return R3,...
  7 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["region"]
  4 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1
  5 [-]: GETGLOBAL R2 K3        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["REGION_ID_DEEP_SPACE"]
  7 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: LOADK     R2 K5        ; R2 := "sfn"
 12 [-]: LOADK     R3 K6        ; R3 := 0
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: LE        0 R1 K6      ; if R1 > 0 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: GETGLOBAL R2 K7        ; R2 := 0x9FAED6BC
 19 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["mission"]
 20 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["location"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K10       ; R3 := string
 23 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0x7B782033"]
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: GETGLOBAL R5 K10       ; R5 := string
 26 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["0xC6772A8A"]
 27 [-]: MOVE      R6 R2        ; R6 := R2
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: SUB       R5 R5 K13    ; R5 := R5 - 2
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: GETGLOBAL R4 K14       ; R4 := 0xF595ADDE
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: EQ        0 R4 K0      ; if R4 ~= nil then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: MOVE      R5 R0        ; R5 := R0
 37 [-]: RETURN    R5 2         ; return R5
 38 [-]: EQ        1 R4 R1      ; if R4 == R1 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: MOVE      R5 R0        ; R5 := R0
 41 [-]: MOVE      R5 R1        ; R5 := R1
 42 [-]: RETURN    R5 2         ; return R5
 43 [-]: RETURN    R0 1         ; return 


