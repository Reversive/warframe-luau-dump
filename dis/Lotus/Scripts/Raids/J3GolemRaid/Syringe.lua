; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: LOADK     R0 2         ; R0 := 2.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7ed0a956
  3 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Types/Restoratives/Consumable/InfestedSyringe"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Game/RaidNoAntidotes"
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x2d0fad09
  7 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.LotusUtilities"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 10 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 11 [-]: MOVE      R0 R4        ; R0 := R4
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: SETGLOBAL R5 K5        ; EvaluateSyringe := R5
 15 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 16 [-]: SETGLOBAL R5 K6        ; UseSyringe := R5
 17 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: SETGLOBAL R6 K7        ; PickupEvaluate := R6
 24 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5b89142c]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xe3a0bbca]
  9 [-]: LOADK     R4 0         ; R4 := 0.000000
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xe3a0bbca]
 12 [-]: LOADK     R5 1         ; R5 := 1.000000
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xe3a0bbca]
 15 [-]: LOADK     R6 4         ; R6 := 4.000000
 16 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 17 [-]: RETURN    R2 0         ; return R2,...
 18 [-]: RETURN    R0 2         ; return R0
 19 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 20
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADBOOL  R2 0 0       ; R2 := false
  2 [-]: TEST      R2 0         ; if not R2 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: LOADBOOL  R2 1 0       ; R2 := true
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  9 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 10 [-]: MOVE      R6 R2        ; R6 := R2
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R5 R2 K1     ; R6 := R2; R5 := R2[0x0866b4bd]
 15 [-]: GETGLOBAL R7 K2        ; R7 := 0x9d600afb
 16 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 17 [-]: TEST      R5 1         ; if R5 then PC := 39
 18 [-]: JMP       39           ; PC := 39
 19 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 20 [-]: MOVE      R6 R3        ; R6 := R3
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: SELF      R5 R3 K1     ; R6 := R3; R5 := R3[0x0866b4bd]
 25 [-]: GETGLOBAL R7 K2        ; R7 := 0x9d600afb
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: TEST      R5 1         ; if R5 then PC := 39
 28 [-]: JMP       39           ; PC := 39
 29 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 30 [-]: MOVE      R6 R4        ; R6 := R4
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 1         ; if R5 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4[0x0866b4bd]
 35 [-]: GETGLOBAL R7 K2        ; R7 := 0x9d600afb
 36 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 37 [-]: TEST      R5 0         ; if not R5 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: LOADBOOL  R5 1 0       ; R5 := true
 40 [-]: RETURN    R5 2         ; return R5
 41 [-]: GETGLOBAL R5 K3        ; R5 := _T
 42 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0x8ee923fe]
 43 [-]: LOADK     R6 K5        ; R6 := "SyringeAntidoteLabel"
 44 [-]: GETUPVAL  R7 U1        ; R7 := U1
 45 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["HT_LABEL"]
 46 [-]: LOADK     R8 K7        ; R8 := 0.150000
 47 [-]: LOADBOOL  R9 0 0       ; R9 := false
 48 [-]: LOADBOOL  R10 0 0      ; R10 := false
 49 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 50 [-]: GETTABLE  R6 R5 K8     ; R6 := R5[0x3f8a850c]
 51 [-]: GETGLOBAL R7 K9        ; R7 := 0x603636ad
 52 [-]: GETUPVAL  R8 U2        ; R8 := U2
 53 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 54 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 55 [-]: CALL      R6 0 1       ; R6(R7,...)
 56 [-]: GETGLOBAL R6 K3        ; R6 := _T
 57 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["RaidSetBuffTimer"]
 58 [-]: TEST      R6 0         ; if not R6 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETGLOBAL R6 K3        ; R6 := _T
 61 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0x8f85cbbc]
 62 [-]: LOADK     R7 5         ; R7 := 5.000000
 63 [-]: CALL      R6 2 1       ; R6(R7)
 64 [-]: LOADBOOL  R6 0 0       ; R6 := false
 65 [-]: RETURN    R6 2         ; return R6
 66 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["RaidUsedSyringe"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x5ac445b8]
  7 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x5b89142c]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADK     R2 1         ; R2 := 1.000000
  4 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x4056d183]
  5 [-]: LOADK     R5 0         ; R5 := 0.000000
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: LOADK     R4 1         ; R4 := 1.000000
  8 [-]: FORPREP   R2 25        ; R2 -= R4; PC := 25
  9 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1[0xe6e56442]
 10 [-]: SUB       R8 R5 K4     ; R8 := R5 - 1.000000
 11 [-]: LOADK     R9 0         ; R9 := 0.000000
 12 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 13 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 14 [-]: MOVE      R8 R6        ; R8 := R6
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 1         ; if R7 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0xf2deaf69]
 19 [-]: GETUPVAL  R9 U0        ; R9 := U0
 20 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 21 [-]: TEST      R7 0         ; if not R7 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADBOOL  R7 1 0       ; R7 := true
 24 [-]: RETURN    R7 2         ; return R7
 25 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 26 [-]: LOADBOOL  R7 0 0       ; R7 := false
 27 [-]: RETURN    R7 2         ; return R7
 28 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 61
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  5 [-]: GETGLOBAL R6 K1        ; R6 := _T
  6 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["AntidoteEval"]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETGLOBAL R5 K1        ; R5 := _T
 11 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xca3b05ba]
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: MOVE      R7 R2        ; R7 := R2
 14 [-]: MOVE      R8 R3        ; R8 := R3
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 17 [-]: RETURN    R5 2         ; return R5
 18 [-]: LOADK     R5 0         ; R5 := 0.000000
 19 [-]: LOADBOOL  R6 0 0       ; R6 := false
 20 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 21 [-]: MOVE      R8 R2        ; R8 := R2
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 1         ; if R7 then PC := 35
 24 [-]: JMP       35           ; PC := 35
 25 [-]: GETUPVAL  R7 U1        ; R7 := U1
 26 [-]: MOVE      R8 R2        ; R8 := R2
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: MOVE      R6 R7        ; R6 := R7
 29 [-]: SELF      R7 R2 K4     ; R8 := R2; R7 := R2[0xde321e6f]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0xbadb2a78]
 32 [-]: GETGLOBAL R9 K6        ; R9 := 0x9d600afb
 33 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 34 [-]: ADD       R5 R5 R7     ; R5 := R5 + R7
 35 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 36 [-]: MOVE      R8 R3        ; R8 := R3
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 1         ; if R7 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: SELF      R7 R3 K4     ; R8 := R3; R7 := R3[0xde321e6f]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0xbadb2a78]
 43 [-]: GETGLOBAL R9 K6        ; R9 := 0x9d600afb
 44 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 45 [-]: ADD       R5 R5 R7     ; R5 := R5 + R7
 46 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 47 [-]: MOVE      R8 R4        ; R8 := R4
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: TEST      R7 1         ; if R7 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4[0xde321e6f]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0xbadb2a78]
 54 [-]: GETGLOBAL R9 K6        ; R9 := 0x9d600afb
 55 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 56 [-]: ADD       R5 R5 R7     ; R5 := R5 + R7
 57 [-]: GETUPVAL  R7 U2        ; R7 := U2
 58 [-]: LT        0 R5 R7      ; if R5 >= R7 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: MOVE      R7 R6        ; R7 := R6
 61 [-]: JMP       64           ; PC := 64
 62 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 63
 63 [-]: LOADBOOL  R7 1 0       ; R7 := true
 64 [-]: RETURN    R7 2         ; return R7
 65 [-]: RETURN    R0 1         ; return 


