code size: 16
code size: 37
code size: 47
code size: 50
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\FlashMovieEmote.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  2 [-]: MOVE      R0 R1        ; R0 := R1
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R2 K0        ; EMO_START := R2
  5 [-]: SETGLOBAL R2 K1        ; 0x8026E54E := R2
  6 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R2 K2        ; EMO_LOOP := R2
 10 [-]: SETGLOBAL R2 K3        ; 0x8216272E := R2
 11 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: SETGLOBAL R2 K4        ; EMO_END := R2
 15 [-]: SETGLOBAL R2 K5        ; 0x6BF8235A := R2
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := hudMovie
  2 [-]: GETGLOBAL R3 K1        ; R3 := loopAttachBone
  3 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xAB436EF2"]
  4 [-]: GETGLOBAL R5 K3        ; R5 := attachDeco
  5 [-]: GETGLOBAL R6 K4        ; R6 := attachBone
  6 [-]: GETGLOBAL R7 K5        ; R7 := attachOffset
  7 [-]: GETGLOBAL R8 K6        ; R8 := attachRotation
  8 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: GETGLOBAL R3 K7        ; R3 := gRegion
 11 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xA559F558"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: GETGLOBAL R3 K9        ; R3 := 0x400E7765
 16 [-]: GETGLOBAL R4 K10       ; R4 := serverEntity
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xAB436EF2"]
 21 [-]: GETGLOBAL R5 K10       ; R5 := serverEntity
 22 [-]: GETGLOBAL R6 K11       ; R6 := EMPTY_SYMBOL
 23 [-]: GETGLOBAL R7 K12       ; R7 := ZERO_VECTOR
 24 [-]: GETGLOBAL R8 K13       ; R8 := ZERO_ROTATION
 25 [-]: MOVE      R9 R0        ; R9 := R0
 26 [-]: LOADK     R10 K14      ; R10 := 1
 27 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 28 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0["0xB8613F53"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETGLOBAL R3 K16       ; R3 := gFlashMgr
 33 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x24FF386"]
 34 [-]: GETGLOBAL R5 K0        ; R5 := hudMovie
 35 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 36 [-]: MOVE      R3 R1        ; R3 := R1
 37 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xB8613F53"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 29
  4 [-]: JMP       29           ; PC := 29
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  6 [-]: GETGLOBAL R3 K2        ; R3 := attachDeco
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x23D47035"]
 16 [-]: LOADNIL   R4 R4        ; R4 := nil
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: JMP       29           ; PC := 29
 19 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETUPVAL  R2 U1        ; R2 := U1
 25 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x458F27A9"]
 26 [-]: LOADK     R4 K5        ; R4 := "EnablePlaying"
 27 [-]: LOADK     R5 K6        ; R5 := ""
 28 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 29 [-]: GETGLOBAL R2 K7        ; R2 := loopAttachBone
 30 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x315E860F"]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 0         ; if not R2 then PC := 47
 33 [-]: JMP       47           ; PC := 47
 34 [-]: GETGLOBAL R2 K9        ; R2 := 0x201191EA
 35 [-]: LOADK     R3 K10       ; R3 := 0.30000001192093
 36 [-]: CALL      R2 2 1       ; R2(R3)
 37 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 38 [-]: GETUPVAL  R3 U0        ; R3 := U0
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: TEST      R2 1         ; if R2 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETUPVAL  R2 U0        ; R2 := U0
 43 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xC41536D7"]
 44 [-]: MOVE      R4 R0        ; R4 := R0
 45 [-]: GETGLOBAL R5 K7        ; R5 := loopAttachBone
 46 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 47 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 41
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA58BB96C"]
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 28
 13 [-]: JMP       28           ; PC := 28
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x44590A2F"]
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: GETGLOBAL R5 K3        ; R5 := attachBone
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xA78B7FA7"]
 21 [-]: GETGLOBAL R4 K5        ; R4 := attachOffset
 22 [-]: GETGLOBAL R5 K6        ; R5 := attachRotation
 23 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 24 [-]: GETUPVAL  R2 U1        ; R2 := U1
 25 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x5AB2AAEF"]
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: GETGLOBAL R2 K8        ; R2 := gRegion
 29 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xA559F558"]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 0         ; if not R2 then PC := 50
 32 [-]: JMP       50           ; PC := 50
 33 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 34 [-]: GETGLOBAL R3 K10       ; R3 := serverEntity
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: TEST      R2 1         ; if R2 then PC := 50
 37 [-]: JMP       50           ; PC := 50
 38 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0["0x9F1DC568"]
 39 [-]: GETGLOBAL R4 K10       ; R4 := serverEntity
 40 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 41 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 42 [-]: MOVE      R4 R2        ; R4 := R2
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: TEST      R3 1         ; if R3 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETGLOBAL R3 K8        ; R3 := gRegion
 47 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x9B0A3887"]
 48 [-]: MOVE      R5 R2        ; R5 := R2
 49 [-]: CALL      R3 3 1       ; R3(R4,R5)
 50 [-]: RETURN    R0 1         ; return 


