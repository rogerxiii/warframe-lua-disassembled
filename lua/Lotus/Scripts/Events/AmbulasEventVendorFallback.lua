code size: 20
code size: 79
code size: 60
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Events\AmbulasEventVendorFallback.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "AmbulasEvent"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADNIL   R2 R4        ; R2 := R3 := R4 := nil
  6 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: MOVE      R0 R4        ; R0 := R4
 11 [-]: MOVE      R0 R3        ; R0 := R3
 12 [-]: SETGLOBAL R5 K2        ; OnSyncWorldState := R5
 13 [-]: SETGLOBAL R5 K3        ; 0xFF9201AF := R5
 14 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: SETGLOBAL R5 K4        ; FallbackEventVendor := R5
 19 [-]: SETGLOBAL R5 K5        ; 0x5B3BC67D := R5
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: TEST      R0 1         ; if R0 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETGLOBAL R2 K0        ; R2 := gPlayerProfileMgr
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x21EF7B1A"]
  6 [-]: LOADK     R4 K2        ; R4 := 0
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x654F1092"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x2D0B8A86"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: LOADK     R5 K6        ; R5 := 1
 27 [-]: GETTABLE  R6 R4 K7     ; R6 := R4["mGoals"]
 28 [-]: LEN       R6 R6        ; R6 := # R6
 29 [-]: LOADK     R7 K6        ; R7 := 1
 30 [-]: FORPREP   R5 56        ; R5 -= R7; PC := 56
 31 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 32 [-]: GETTABLE  R10 R4 K7    ; R10 := R4["mGoals"]
 33 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: TEST      R9 1         ; if R9 then PC := 56
 36 [-]: JMP       56           ; PC := 56
 37 [-]: GETTABLE  R9 R4 K7     ; R9 := R4["mGoals"]
 38 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 39 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["mTag"]
 40 [-]: GETUPVAL  R10 U1       ; R10 := U1
 41 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 56
 42 [-]: JMP       56           ; PC := 56
 43 [-]: GETTABLE  R9 R4 K7     ; R9 := R4["mGoals"]
 44 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 45 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["mExpiry"]
 46 [-]: GETGLOBAL R10 K10      ; R10 := Engine
 47 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["0xD09D7910"]
 48 [-]: MOVE      R11 R9       ; R11 := R9
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: LT        1 K2 R10     ; if 0 < R10 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: MOVE      R11 R0       ; R11 := R0
 53 [-]: MOVE      R11 R1       ; R11 := R1
 54 [-]: MOVE      R11 R0       ; R11 := R0
 55 [-]: JMP       57           ; PC := 57
 56 [-]: FORLOOP   R5 31        ; R5 += R7; if R5 <= R6 then begin PC := 31; R8 := R5 end
 57 [-]: GETUPVAL  R11 U0       ; R11 := U0
 58 [-]: TEST      R11 0        ; if not R11 then PC := 70
 59 [-]: JMP       70           ; PC := 70
 60 [-]: GETUPVAL  R11 U2       ; R11 := U2
 61 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11["0xC5E91BA6"]
 62 [-]: CALL      R11 2 1      ; R11(R12)
 63 [-]: GETUPVAL  R11 U3       ; R11 := U3
 64 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0x2DB1272F"]
 65 [-]: CALL      R11 2 1      ; R11(R12)
 66 [-]: GETUPVAL  R11 U4       ; R11 := U4
 67 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0x2DB1272F"]
 68 [-]: CALL      R11 2 1      ; R11(R12)
 69 [-]: JMP       79           ; PC := 79
 70 [-]: GETUPVAL  R11 U2       ; R11 := U2
 71 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0x2DB1272F"]
 72 [-]: CALL      R11 2 1      ; R11(R12)
 73 [-]: GETUPVAL  R11 U3       ; R11 := U3
 74 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11["0xC5E91BA6"]
 75 [-]: CALL      R11 2 1      ; R11(R12)
 76 [-]: GETUPVAL  R11 U4       ; R11 := U4
 77 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11["0xC5E91BA6"]
 78 [-]: CALL      R11 2 1      ; R11(R12)
 79 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 48
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x201191EA
  7 [-]: LOADK     R3 K2        ; R3 := 0
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: GETGLOBAL R2 K3        ; R2 := gPlayerProfileMgr
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x21EF7B1A"]
 11 [-]: LOADK     R4 K2        ; R4 := 0
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: JMP       1            ; PC := 1
 15 [-]: LOADNIL   R2 R2        ; R2 := nil
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETGLOBAL R3 K1        ; R3 := 0x201191EA
 22 [-]: LOADK     R4 K2        ; R4 := 0
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x654F1092"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: MOVE      R2 R3        ; R2 := R3
 27 [-]: JMP       16           ; PC := 16
 28 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x3155222A"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: LE        0 K7 R3      ; if 3 > R3 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xD4C2743F"]
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: GETGLOBAL R3 K1        ; R3 := 0x201191EA
 36 [-]: LOADK     R4 K9        ; R4 := 1
 37 [-]: CALL      R3 2 1       ; R3(R4)
 38 [-]: MOVE      R0 R0        ; R0 := R0
 39 [-]: GETGLOBAL R3 K10       ; R3 := gRegion
 40 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x90391273"]
 41 [-]: GETGLOBAL R5 K12       ; R5 := 0xEC274B1A
 42 [-]: LOADK     R6 K13       ; R6 := "PerrinScreenMRLock"
 43 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 44 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 45 [-]: MOVE      R3 R1        ; R3 := R1
 46 [-]: GETGLOBAL R3 K10       ; R3 := gRegion
 47 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x90391273"]
 48 [-]: GETGLOBAL R5 K12       ; R5 := 0xEC274B1A
 49 [-]: LOADK     R6 K14       ; R6 := "LaunchPerrinScreen"
 50 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 51 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 52 [-]: MOVE      R3 R2        ; R3 := R2
 53 [-]: SELF      R3 R2 K15    ; R4 := R2; R3 := R2["0x34ED3F8F"]
 54 [-]: LOADK     R5 K16       ; R5 := "OnSyncWorldState"
 55 [-]: GETGLOBAL R6 K12       ; R6 := 0xEC274B1A
 56 [-]: LOADK     R7 K17       ; R7 := "AmbulasEventFallbackVendor"
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: MOVE      R7 R0        ; R7 := R0
 59 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 60 [-]: RETURN    R0 1         ; return 


