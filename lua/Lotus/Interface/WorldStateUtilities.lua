code size: 18
code size: 52
code size: 50
code size: 6
code size: 43
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\WorldStateUtilities.luac 

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
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := gGameData
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: GETGLOBAL R2 K2        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["SeasonParamString"]
  9 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETGLOBAL R2 K2        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["SeasonParams"]
 13 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETGLOBAL R2 K2        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["SeasonParamString"]
 17 [-]: GETGLOBAL R3 K1        ; R3 := gGameData
 18 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x2D0B8A86"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mSeasonInfo"]
 21 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["mParams"]
 22 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 38
 23 [-]: JMP       38           ; PC := 38
 24 [-]: GETGLOBAL R2 K2        ; R2 := _T
 25 [-]: GETGLOBAL R3 K1        ; R3 := gGameData
 26 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x2D0B8A86"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mSeasonInfo"]
 29 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["mParams"]
 30 [-]: SETTABLE  R2 K3 R3     ; R2["SeasonParamString"] := R3
 31 [-]: GETGLOBAL R2 K2        ; R2 := _T
 32 [-]: GETGLOBAL R3 K9        ; R3 := cjson
 33 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0x8A2E8315"]
 34 [-]: GETGLOBAL R4 K2        ; R4 := _T
 35 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["SeasonParamString"]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: SETTABLE  R2 K5 R3     ; R2["SeasonParams"] := R3
 38 [-]: GETGLOBAL R2 K2        ; R2 := _T
 39 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["SeasonParams"]
 40 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 51
 41 [-]: JMP       51           ; PC := 51
 42 [-]: GETGLOBAL R2 K2        ; R2 := _T
 43 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["SeasonParams"]
 44 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 45 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETGLOBAL R2 K2        ; R2 := _T
 48 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["SeasonParams"]
 49 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 50 [-]: RETURN    R2 2         ; return R2
 51 [-]: RETURN    R1 2         ; return R1
 52 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := gGameData
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: GETGLOBAL R2 K2        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["WorldStateOverrideString"]
  9 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETGLOBAL R2 K2        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["WorldStateOverrides"]
 13 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETGLOBAL R2 K2        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["WorldStateOverrideString"]
 17 [-]: GETGLOBAL R3 K1        ; R3 := gGameData
 18 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x2D0B8A86"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mOverrides"]
 21 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 36
 22 [-]: JMP       36           ; PC := 36
 23 [-]: GETGLOBAL R2 K2        ; R2 := _T
 24 [-]: GETGLOBAL R3 K1        ; R3 := gGameData
 25 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x2D0B8A86"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mOverrides"]
 28 [-]: SETTABLE  R2 K3 R3     ; R2["WorldStateOverrideString"] := R3
 29 [-]: GETGLOBAL R2 K2        ; R2 := _T
 30 [-]: GETGLOBAL R3 K8        ; R3 := cjson
 31 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0x8A2E8315"]
 32 [-]: GETGLOBAL R4 K2        ; R4 := _T
 33 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["WorldStateOverrideString"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: SETTABLE  R2 K5 R3     ; R2["WorldStateOverrides"] := R3
 36 [-]: GETGLOBAL R2 K2        ; R2 := _T
 37 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["WorldStateOverrides"]
 38 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 49
 39 [-]: JMP       49           ; PC := 49
 40 [-]: GETGLOBAL R2 K2        ; R2 := _T
 41 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["WorldStateOverrides"]
 42 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 43 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R2 K2        ; R2 := _T
 46 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["WorldStateOverrides"]
 47 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 48 [-]: RETURN    R2 2         ; return R2
 49 [-]: RETURN    R1 2         ; return R1
 50 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
  5 [-]: RETURN    R2 0         ; return R2,...
  6 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 43
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


