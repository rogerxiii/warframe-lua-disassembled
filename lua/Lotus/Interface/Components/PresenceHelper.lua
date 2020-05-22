code size: 9
code size: 18
code size: 18
code size: 47
code size: 8
code size: 8
code size: 42
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\Components\PresenceHelper.luac 

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
  7 [-]: SETGLOBAL R0 K3        ; Create := R0
  8 [-]: SETGLOBAL R0 K4        ; 0x46FF1A3C := R0
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: SETTABLE  R0 K0 K1     ; R0["LITE_PRESENCE_RESYNC_INTERVAL"] := 60
  3 [-]: SETTABLE  R0 K2 K3     ; R0["RICH_PRESENCE_RESYNC_INTERVAL"] := 15
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: SETTABLE  R0 K4 R1     ; R0["mMoviesToSync"] := R1
  6 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1.1)
  7 [-]: SETTABLE  R0 K5 R1     ; R0["GetParentEnv"] := R1
  8 [-]: CLOSURE   R1 1         ; R1 := closure(Function #1.2)
  9 [-]: SETTABLE  R0 K6 R1     ; R0["CanResyncPresence"] := R1
 10 [-]: CLOSURE   R1 2         ; R1 := closure(Function #1.3)
 11 [-]: SETTABLE  R0 K7 R1     ; R0["ResyncRichPresence"] := R1
 12 [-]: CLOSURE   R1 3         ; R1 := closure(Function #1.4)
 13 [-]: SETTABLE  R0 K8 R1     ; R0["ResyncLitePresence"] := R1
 14 [-]: CLOSURE   R1 4         ; R1 := closure(Function #1.5)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: SETTABLE  R0 K9 R1     ; R0["Update"] := R1
 17 [-]: RETURN    R0 2         ; return R0
 18 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mParentEnv"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mParentEnv"]
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: LOADK     R1 K2        ; R1 := 1
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x6B695579
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R2 R3        ; R2 := R3
 12 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["mMovie"]
 14 [-]: TEST      R3 0         ; if not R3 then PC := 8
 15 [-]: JMP       8            ; PC := 8
 16 [-]: SETTABLE  R0 K0 R2     ; R0["mParentEnv"] := R2
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := gPlayerProfileMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  3 [-]: LOADK     R3 K2        ; R3 := 0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x654F1092"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: RETURN    R3 2         ; return R3
 21 [-]: LOADK     R3 K5        ; R3 := 1
 22 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mMoviesToSync"]
 23 [-]: LEN       R4 R4        ; R4 := # R4
 24 [-]: LOADK     R5 K5        ; R5 := 1
 25 [-]: FORPREP   R3 44        ; R3 -= R5; PC := 44
 26 [-]: GETGLOBAL R7 K7        ; R7 := gFlashMgr
 27 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x616DD092"]
 28 [-]: GETTABLE  R9 R0 K6     ; R9 := R0["mMoviesToSync"]
 29 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 30 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 31 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 32 [-]: MOVE      R9 R7        ; R9 := R7
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: TEST      R8 1         ; if R8 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7["0x458F27A9"]
 37 [-]: LOADK     R10 K10      ; R10 := "CanResyncPresence"
 38 [-]: LOADK     R11 K11      ; R11 := ""
 39 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 40 [-]: TEST      R8 0         ; if not R8 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: MOVE      R8 R1        ; R8 := R1
 43 [-]: RETURN    R8 2         ; return R8
 44 [-]: FORLOOP   R3 26        ; R3 += R5; if R3 <= R4 then begin PC := 26; R6 := R3 end
 45 [-]: MOVE      R8 R0        ; R8 := R0
 46 [-]: RETURN    R8 2         ; return R8
 47 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["NextRichPresenceResync"] := nil
  3 [-]: GETGLOBAL R1 K3        ; R1 := gFlashMgr
  4 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xE3A8ABAA"]
  5 [-]: LOADK     R3 K5        ; R3 := "ResyncRichPresence"
  6 [-]: LOADK     R4 K6        ; R4 := ""
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["NextLitePresenceResync"] := nil
  3 [-]: GETGLOBAL R1 K3        ; R1 := gFlashMgr
  4 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xE3A8ABAA"]
  5 [-]: LOADK     R3 K5        ; R3 := "ResyncLitePresence"
  6 [-]: LOADK     R4 K6        ; R4 := ""
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["NextLitePresenceResync"]
  3 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 42
  4 [-]: JMP       42           ; PC := 42
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["NextRichPresenceResync"]
  7 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 42
  8 [-]: JMP       42           ; PC := 42
  9 [-]: GETGLOBAL R2 K0        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["NextRichPresenceResync"]
 11 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xE086FF6F"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x2344245F"]
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: JMP       42           ; PC := 42
 20 [-]: GETGLOBAL R2 K0        ; R2 := _T
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["RICH_PRESENCE_RESYNC_INTERVAL"]
 23 [-]: ADD       R3 R1 R3     ; R3 := R1 + R3
 24 [-]: SETTABLE  R2 K3 R3     ; R2["NextRichPresenceResync"] := R3
 25 [-]: JMP       42           ; PC := 42
 26 [-]: GETGLOBAL R2 K0        ; R2 := _T
 27 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["NextLitePresenceResync"]
 28 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 42
 29 [-]: JMP       42           ; PC := 42
 30 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xE086FF6F"]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 0         ; if not R2 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0x323ED951"]
 35 [-]: CALL      R2 2 1       ; R2(R3)
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETGLOBAL R2 K0        ; R2 := _T
 38 [-]: GETUPVAL  R3 U0        ; R3 := U0
 39 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["LITE_PRESENCE_RESYNC_INTERVAL"]
 40 [-]: ADD       R3 R1 R3     ; R3 := R1 + R3
 41 [-]: SETTABLE  R2 K1 R3     ; R2["NextLitePresenceResync"] := R3
 42 [-]: RETURN    R0 1         ; return 


