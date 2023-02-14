; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "TENNO"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "GAME_C1_SPINE3"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: SETGLOBAL R2 K3        ; GetElectricDescription := R2
  9 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 10 [-]: SETGLOBAL R2 K4        ; GetPoisonIceDescription := R2
 11 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 12 [-]: SETGLOBAL R2 K5        ; GetCystDescription := R2
 13 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 14 [-]: SETGLOBAL R2 K6        ; GetOrbDescription := R2
 15 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 16 [-]: SETGLOBAL R2 K7        ; GetBuffDescription := R2
 17 [-]: CLOSURE   R2 5         ; R2 := closure(Function #6)
 18 [-]: CLOSURE   R3 6         ; R3 := closure(Function #7)
 19 [-]: CLOSURE   R4 7         ; R4 := closure(Function #8)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: SETGLOBAL R4 K8        ; BuffLoop := R4
 24 [-]: CLOSURE   R4 8         ; R4 := closure(Function #9)
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: CLOSURE   R5 9         ; R5 := closure(Function #10)
 27 [-]: CLOSURE   R6 10        ; R6 := closure(Function #11)
 28 [-]: MOVE      R0 R5        ; R0 := R5
 29 [-]: SETGLOBAL R6 K9        ; OrbLoop := R6
 30 [-]: CLOSURE   R6 11        ; R6 := closure(Function #12)
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: SETGLOBAL R6 K10       ; TriggerLoop := R6
 36 [-]: CLOSURE   R6 12        ; R6 := closure(Function #13)
 37 [-]: SETGLOBAL R6 K11       ; CystGrowth := R6
 38 [-]: CLOSURE   R6 13        ; R6 := closure(Function #14)
 39 [-]: CLOSURE   R7 14        ; R7 := closure(Function #15)
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: MOVE      R0 R6        ; R0 := R6
 42 [-]: MOVE      R0 R2        ; R0 := R2
 43 [-]: SETGLOBAL R7 K12       ; OnEnterPetBuff := R7
 44 [-]: CLOSURE   R7 15        ; R7 := closure(Function #16)
 45 [-]: MOVE      R0 R0        ; R0 := R0
 46 [-]: MOVE      R0 R6        ; R0 := R6
 47 [-]: MOVE      R0 R3        ; R0 := R3
 48 [-]: SETGLOBAL R7 K13       ; OnExitPetBuff := R7
 49 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 3       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xfc0a3bb9
  3 [-]: SETTABLE  R1 K0 R2     ; R1["RANGE"] := R2
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0x2441b505
  5 [-]: SETTABLE  R1 K2 R2     ; R1["DAMAGE"] := R2
  6 [-]: GETGLOBAL R2 K5        ; R2 := 0xe15169d2
  7 [-]: MUL       R2 R2 R0     ; R2 := R2 * R0
  8 [-]: SETTABLE  R1 K4 R2     ; R1["DURATION"] := R2
  9 [-]: GETGLOBAL R2 K6        ; R2 := cjson
 10 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xb139d7bc]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 13 [-]: RETURN    R2 0         ; return R2,...
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x9d22b6b2
  3 [-]: SETTABLE  R1 K0 R2     ; R1["DAMAGE"] := R2
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0xe15169d2
  5 [-]: MUL       R2 R2 R0     ; R2 := R2 * R0
  6 [-]: SETTABLE  R1 K2 R2     ; R1["DURATION"] := R2
  7 [-]: GETGLOBAL R2 K4        ; R2 := cjson
  8 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xb139d7bc]
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 11 [-]: RETURN    R2 0         ; return R2,...
 12 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 3       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x4c3e3c2b
  3 [-]: SETTABLE  R1 K0 R2     ; R1["RANGE"] := R2
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0x59e54f18
  5 [-]: SETTABLE  R1 K2 R2     ; R1["DAMAGE"] := R2
  6 [-]: GETGLOBAL R2 K5        ; R2 := 0xe15169d2
  7 [-]: MUL       R2 R2 R0     ; R2 := R2 * R0
  8 [-]: SETTABLE  R1 K4 R2     ; R1["DURATION"] := R2
  9 [-]: GETGLOBAL R2 K6        ; R2 := cjson
 10 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xb139d7bc]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 13 [-]: RETURN    R2 0         ; return R2,...
 14 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 6       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x97d3d9af
  3 [-]: SETTABLE  R1 K0 R2     ; R1["TICK"] := R2
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0xbee7ba88
  5 [-]: SETTABLE  R1 K2 R2     ; R1["RANGE"] := R2
  6 [-]: GETGLOBAL R2 K5        ; R2 := 0x250cd7e2
  7 [-]: GETGLOBAL R3 K6        ; R3 := 0x5bced4c4
  8 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xac1b386a]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: GETGLOBAL R5 K5        ; R5 := 0x250cd7e2
 11 [-]: LEN       R5 R5        ; R5 := # R5
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 14 [-]: SETTABLE  R1 K4 R2     ; R1["DAMAGE"] := R2
 15 [-]: GETGLOBAL R2 K9        ; R2 := 0xafc92527
 16 [-]: GETGLOBAL R3 K6        ; R3 := 0x5bced4c4
 17 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xac1b386a]
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: GETGLOBAL R5 K9        ; R5 := 0xafc92527
 20 [-]: LEN       R5 R5        ; R5 := # R5
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 23 [-]: SETTABLE  R1 K8 R2     ; R1["DURATION"] := R2
 24 [-]: GETGLOBAL R2 K11       ; R2 := 0x913c5ea1
 25 [-]: GETGLOBAL R3 K6        ; R3 := 0x5bced4c4
 26 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xac1b386a]
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: GETGLOBAL R5 K11       ; R5 := 0x913c5ea1
 29 [-]: LEN       R5 R5        ; R5 := # R5
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 32 [-]: SETTABLE  R1 K10 R2    ; R1["DEBUFFTIME"] := R2
 33 [-]: GETGLOBAL R2 K6        ; R2 := 0x5bced4c4
 34 [-]: GETTABLE  R2 R2 K13    ; R2 := R2[0x55f27c30]
 35 [-]: GETGLOBAL R3 K14       ; R3 := 0x62cbea6c
 36 [-]: GETGLOBAL R4 K6        ; R4 := 0x5bced4c4
 37 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xac1b386a]
 38 [-]: MOVE      R5 R0        ; R5 := R0
 39 [-]: GETGLOBAL R6 K14       ; R6 := 0x62cbea6c
 40 [-]: LEN       R6 R6        ; R6 := # R6
 41 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 42 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 43 [-]: MUL       R3 R3 K15    ; R3 := R3 * 100.000000
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: SETTABLE  R1 K12 R2    ; R1["DEBUFFAMOUNT"] := R2
 46 [-]: GETGLOBAL R2 K16       ; R2 := cjson
 47 [-]: GETTABLE  R2 R2 K17    ; R2 := R2[0xb139d7bc]
 48 [-]: MOVE      R3 R1        ; R3 := R1
 49 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 50 [-]: RETURN    R2 0         ; return R2,...
 51 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 4       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x453f15c8
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xac1b386a]
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: GETGLOBAL R5 K1        ; R5 := 0x453f15c8
  7 [-]: LEN       R5 R5        ; R5 := # R5
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 10 [-]: SETTABLE  R1 K0 R2     ; R1["RANGE"] := R2
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x5bced4c4
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x55f27c30]
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0xdb2c66ed
 14 [-]: GETGLOBAL R4 K2        ; R4 := 0x5bced4c4
 15 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0xac1b386a]
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: GETGLOBAL R6 K6        ; R6 := 0xdb2c66ed
 18 [-]: LEN       R6 R6        ; R6 := # R6
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 21 [-]: MUL       R3 R3 K7     ; R3 := R3 * 100.000000
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SETTABLE  R1 K4 R2     ; R1["DAMAGE"] := R2
 24 [-]: GETGLOBAL R2 K9        ; R2 := 0x20ac4c71
 25 [-]: SETTABLE  R1 K8 R2     ; R1["AMOUNT"] := R2
 26 [-]: GETGLOBAL R2 K11       ; R2 := 0x6dff1663
 27 [-]: SETTABLE  R1 K10 R2    ; R1["DURATION"] := R2
 28 [-]: GETGLOBAL R2 K12       ; R2 := cjson
 29 [-]: GETTABLE  R2 R2 K13    ; R2 := R2[0xb139d7bc]
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 32 [-]: RETURN    R2 0         ; return R2,...
 33 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x5e6704ff]
  2 [-]: CONST     R5 306       ; R5 := 306.000000
  3 [-]: CONST     R6 0         ; R6 := 0.000000
  4 [-]: MOVE      R7 R1        ; R7 := R1
  5 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
  6 [-]: MOVE      R10 R2       ; R10 := R2
  7 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
  8 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x5e6704ff]
  9 [-]: CONST     R5 306       ; R5 := 306.000000
 10 [-]: CONST     R6 0         ; R6 := 0.000000
 11 [-]: UNM       R7 R1        ; R7 :=  R1
 12 [-]: GETGLOBAL R8 K3        ; R8 := gPowerSuitType
 13 [-]: LOADNIL   R9 R9        ; R9 := nil
 14 [-]: MOVE      R10 R2       ; R10 := R2
 15 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 16 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x5e6704ff]
 17 [-]: CONST     R5 306       ; R5 := 306.000000
 18 [-]: CONST     R6 0         ; R6 := 0.000000
 19 [-]: UNM       R7 R1        ; R7 :=  R1
 20 [-]: GETGLOBAL R8 K4        ; R8 := gPowerSuitAbilityType
 21 [-]: LOADNIL   R9 R9        ; R9 := nil
 22 [-]: MOVE      R10 R2       ; R10 := R2
 23 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 24 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x12dd9da2]
  2 [-]: CONST     R5 306       ; R5 := 306.000000
  3 [-]: CONST     R6 0         ; R6 := 0.000000
  4 [-]: MOVE      R7 R1        ; R7 := R1
  5 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
  6 [-]: MOVE      R10 R2       ; R10 := R2
  7 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
  8 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x12dd9da2]
  9 [-]: CONST     R5 306       ; R5 := 306.000000
 10 [-]: CONST     R6 0         ; R6 := 0.000000
 11 [-]: UNM       R7 R1        ; R7 :=  R1
 12 [-]: GETGLOBAL R8 K3        ; R8 := gPowerSuitType
 13 [-]: LOADNIL   R9 R9        ; R9 := nil
 14 [-]: MOVE      R10 R2       ; R10 := R2
 15 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 16 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x12dd9da2]
 17 [-]: CONST     R5 306       ; R5 := 306.000000
 18 [-]: CONST     R6 0         ; R6 := 0.000000
 19 [-]: UNM       R7 R1        ; R7 :=  R1
 20 [-]: GETGLOBAL R8 K4        ; R8 := gPowerSuitAbilityType
 21 [-]: LOADNIL   R9 R9        ; R9 := nil
 22 [-]: MOVE      R10 R2       ; R10 := R2
 23 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 24 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 114
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  40

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["lastResidualData"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K1        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["lastResidualData"]
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["dmgType"]
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R2 K1        ; R2 := _T
 18 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["lastResidualData"]
 19 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["trigger"]
 20 [-]: GETGLOBAL R3 K1        ; R3 := _T
 21 [-]: SETTABLE  R3 K2 K5     ; R3["lastResidualData"] := nil
 22 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x388577d5]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 25 [-]: GETGLOBAL R5 K1        ; R5 := _T
 26 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["residualBuffedAvatars"]
 27 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 32 [-]: GETGLOBAL R5 K1        ; R5 := _T
 33 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["residualBuffedAvatars"]
 34 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 35 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 0         ; if not R4 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0xde321e6f]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0xf7d48ee0]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0xeae4f533]
 45 [-]: GETGLOBAL R8 K11       ; R8 := 0x177542f2
 46 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 47 [-]: CONST     R7 1         ; R7 := 1.000000
 48 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 49 [-]: MOVE      R9 R6        ; R9 := R6
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: TEST      R8 1         ; if R8 then PC := 58
 52 [-]: JMP       58           ; PC := 58
 53 [-]: SELF      R8 R6 K12    ; R9 := R6; R8 := R6[0x7062f184]
 54 [-]: SELF      R10 R6 K13   ; R11 := R6; R10 := R6[0x7b0c20c2]
 55 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 56 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 57 [-]: ADD       R7 R8 K14    ; R7 := R8 + 1.000000
 58 [-]: GETGLOBAL R8 K15       ; R8 := 0xdb2c66ed
 59 [-]: GETGLOBAL R9 K16       ; R9 := 0x5bced4c4
 60 [-]: GETTABLE  R9 R9 K17    ; R9 := R9[0xac1b386a]
 61 [-]: MOVE      R10 R7       ; R10 := R7
 62 [-]: GETGLOBAL R11 K15      ; R11 := 0xdb2c66ed
 63 [-]: LEN       R11 R11      ; R11 := # R11
 64 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 65 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 66 [-]: GETGLOBAL R9 K1        ; R9 := _T
 67 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["residualBuffedAvatars"]
 68 [-]: GETTABLE  R9 R9 R3     ; R9 := R9[R3]
 69 [-]: GETTABLE  R9 R9 R1     ; R9 := R9[R1]
 70 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["stacks"]
 71 [-]: GETGLOBAL R10 K1       ; R10 := _T
 72 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["residualBuffedAvatars"]
 73 [-]: GETTABLE  R10 R10 R3   ; R10 := R10[R3]
 74 [-]: GETTABLE  R10 R10 R1   ; R10 := R10[R1]
 75 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["timer"]
 76 [-]: LT        0 K20 R10    ; if 0.000000 >= R10 then PC := 191
 77 [-]: JMP       191          ; PC := 191
 78 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 79 [-]: MOVE      R11 R0       ; R11 := R0
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: TEST      R10 1        ; if R10 then PC := 191
 82 [-]: JMP       191          ; PC := 191
 83 [-]: SELF      R10 R0 K21   ; R11 := R0; R10 := R0[0x2047cfe7]
 84 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 85 [-]: TEST      R10 1        ; if R10 then PC := 191
 86 [-]: JMP       191          ; PC := 191
 87 [-]: GETGLOBAL R10 K22      ; R10 := 0xcbd666e1
 88 [-]: CONST     R11 0        ; R11 := 0.000000
 89 [-]: CALL      R10 2 1      ; R10(R11)
 90 [-]: GETGLOBAL R10 K1       ; R10 := _T
 91 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["residualBuffedAvatars"]
 92 [-]: GETTABLE  R10 R10 R3   ; R10 := R10[R3]
 93 [-]: GETTABLE  R10 R10 R1   ; R10 := R10[R1]
 94 [-]: GETGLOBAL R11 K1       ; R11 := _T
 95 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["residualBuffedAvatars"]
 96 [-]: GETTABLE  R11 R11 R3   ; R11 := R11[R3]
 97 [-]: GETTABLE  R11 R11 R1   ; R11 := R11[R1]
 98 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["timer"]
 99 [-]: GETGLOBAL R12 K23      ; R12 := 0x67652851
100 [-]: CALL      R12 1 2      ; R12 := R12()
101 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
102 [-]: SETTABLE  R10 K19 R11  ; R10["timer"] := R11
103 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
104 [-]: MOVE      R11 R6       ; R11 := R6
105 [-]: CALL      R10 2 2      ; R10 := R10(R11)
106 [-]: TEST      R10 1        ; if R10 then PC := 71
107 [-]: JMP       71           ; PC := 71
108 [-]: GETGLOBAL R10 K1       ; R10 := _T
109 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["residualBuffedAvatars"]
110 [-]: GETTABLE  R10 R10 R3   ; R10 := R10[R3]
111 [-]: GETTABLE  R10 R10 R1   ; R10 := R10[R1]
112 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["stacks"]
113 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 71
114 [-]: JMP       71           ; PC := 71
115 [-]: GETGLOBAL R10 K1       ; R10 := _T
116 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["residualBuffedAvatars"]
117 [-]: GETTABLE  R10 R10 R3   ; R10 := R10[R3]
118 [-]: GETTABLE  R10 R10 R1   ; R10 := R10[R1]
119 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["stacks"]
120 [-]: SUB       R10 R10 R9   ; R10 := R10 - R9
121 [-]: GETGLOBAL R11 K1       ; R11 := _T
122 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["residualBuffedAvatars"]
123 [-]: GETTABLE  R11 R11 R3   ; R11 := R11[R3]
124 [-]: GETTABLE  R11 R11 R1   ; R11 := R11[R1]
125 [-]: GETTABLE  R9 R11 K18   ; R9 := R11["stacks"]
126 [-]: SELF      R11 R2 K24   ; R12 := R2; R11 := R2[0x0d09d3c0]
127 [-]: CALL      R11 2 2      ; R11 := R11(R12)
128 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
129 [-]: MOVE      R13 R11      ; R13 := R11
130 [-]: CALL      R12 2 2      ; R12 := R12(R13)
131 [-]: TEST      R12 1        ; if R12 then PC := 71
132 [-]: JMP       71           ; PC := 71
133 [-]: LEN       R12 R11      ; R12 := # R11
134 [-]: LT        0 K20 R12    ; if 0.000000 >= R12 then PC := 71
135 [-]: JMP       71           ; PC := 71
136 [-]: CONST     R12 1        ; R12 := 1.000000
137 [-]: LEN       R13 R11      ; R13 := # R11
138 [-]: CONST     R14 1        ; R14 := 1.000000
139 [-]: FORPREP   R12 189      ; R12 -= R14; PC := 189
140 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
141 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
142 [-]: MOVE      R18 R16      ; R18 := R16
143 [-]: CALL      R17 2 2      ; R17 := R17(R18)
144 [-]: TEST      R17 1        ; if R17 then PC := 189
145 [-]: JMP       189          ; PC := 189
146 [-]: SELF      R17 R16 K25  ; R18 := R16; R17 := R16[0xf2deaf69]
147 [-]: GETGLOBAL R19 K26      ; R19 := gLotusNpcAvatarType
148 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
149 [-]: TEST      R17 0        ; if not R17 then PC := 189
150 [-]: JMP       189          ; PC := 189
151 [-]: SELF      R17 R16 K27  ; R18 := R16; R17 := R16[0xb2f60e6e]
152 [-]: GETUPVAL  R19 U0       ; R19 := U0
153 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
154 [-]: TEST      R17 0        ; if not R17 then PC := 189
155 [-]: JMP       189          ; PC := 189
156 [-]: SELF      R17 R16 K25  ; R18 := R16; R17 := R16[0xf2deaf69]
157 [-]: GETGLOBAL R19 K28      ; R19 := gTennoAvatarType
158 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
159 [-]: TEST      R17 1        ; if R17 then PC := 189
160 [-]: JMP       189          ; PC := 189
161 [-]: MOVE      R17 R8       ; R17 := R8
162 [-]: CONST     R18 1        ; R18 := 1.000000
163 [-]: GETGLOBAL R19 K29      ; R19 := 0xf90c86d1
164 [-]: LEN       R19 R19      ; R19 := # R19
165 [-]: CONST     R20 1        ; R20 := 1.000000
166 [-]: FORPREP   R18 176      ; R18 -= R20; PC := 176
167 [-]: SELF      R22 R16 K25  ; R23 := R16; R22 := R16[0xf2deaf69]
168 [-]: GETGLOBAL R24 K29      ; R24 := 0xf90c86d1
169 [-]: GETTABLE  R24 R24 R21  ; R24 := R24[R21]
170 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
171 [-]: TEST      R22 0        ; if not R22 then PC := 176
172 [-]: JMP       176          ; PC := 176
173 [-]: GETGLOBAL R22 K30      ; R22 := 0xba7b0504
174 [-]: MUL       R17 R17 R22  ; R17 := R17 * R22
175 [-]: JMP       177          ; PC := 177
176 [-]: FORLOOP   R18 167      ; R18 += R20; if R18 <= R19 then begin PC := 167; R21 := R18 end
177 [-]: SELF      R22 R16 K8   ; R23 := R16; R22 := R16[0xde321e6f]
178 [-]: CALL      R22 2 2      ; R22 := R22(R23)
179 [-]: CONST     R23 1        ; R23 := 1.000000
180 [-]: MOVE      R24 R10      ; R24 := R10
181 [-]: CONST     R25 1        ; R25 := 1.000000
182 [-]: FORPREP   R23 188      ; R23 -= R25; PC := 188
183 [-]: GETUPVAL  R27 U1       ; R27 := U1
184 [-]: MOVE      R28 R22      ; R28 := R22
185 [-]: MOVE      R29 R17      ; R29 := R17
186 [-]: MOVE      R30 R1       ; R30 := R1
187 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
188 [-]: FORLOOP   R23 183      ; R23 += R25; if R23 <= R24 then begin PC := 183; R26 := R23 end
189 [-]: FORLOOP   R12 140      ; R12 += R14; if R12 <= R13 then begin PC := 140; R15 := R12 end
190 [-]: JMP       71           ; PC := 71
191 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
192 [-]: MOVE      R28 R2       ; R28 := R2
193 [-]: CALL      R27 2 2      ; R27 := R27(R28)
194 [-]: TEST      R27 1        ; if R27 then PC := 203
195 [-]: JMP       203          ; PC := 203
196 [-]: GETGLOBAL R27 K31      ; R27 := 0x89326c93
197 [-]: SELF      R27 R27 K32  ; R28 := R27; R27 := R27[0x59c96e77]
198 [-]: MOVE      R29 R2       ; R29 := R2
199 [-]: CALL      R27 3 1      ; R27(R28,R29)
200 [-]: GETGLOBAL R27 K22      ; R27 := 0xcbd666e1
201 [-]: CONST     R28 0        ; R28 := 0.000000
202 [-]: CALL      R27 2 1      ; R27(R28)
203 [-]: GETGLOBAL R27 K1       ; R27 := _T
204 [-]: GETTABLE  R27 R27 K7   ; R27 := R27["residualBuffedAvatars"]
205 [-]: GETTABLE  R27 R27 R3   ; R27 := R27[R3]
206 [-]: GETTABLE  R27 R27 R1   ; R27 := R27[R1]
207 [-]: GETTABLE  R27 R27 K18  ; R27 := R27["stacks"]
208 [-]: GETGLOBAL R28 K1       ; R28 := _T
209 [-]: GETTABLE  R28 R28 K7   ; R28 := R28["residualBuffedAvatars"]
210 [-]: GETTABLE  R28 R28 R3   ; R28 := R28[R3]
211 [-]: SETTABLE  R28 R1 K5    ; R28[R1] := nil
212 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
213 [-]: MOVE      R29 R5       ; R29 := R5
214 [-]: CALL      R28 2 2      ; R28 := R28(R29)
215 [-]: TEST      R28 0        ; if not R28 then PC := 218
216 [-]: JMP       218          ; PC := 218
217 [-]: RETURN    R0 1         ; return 
218 [-]: SELF      R28 R5 K10   ; R29 := R5; R28 := R5[0xeae4f533]
219 [-]: GETGLOBAL R30 K33      ; R30 := 0xe2498a81
220 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
221 [-]: GETGLOBAL R29 K0       ; R29 := 0x7b998233
222 [-]: MOVE      R30 R28      ; R30 := R28
223 [-]: CALL      R29 2 2      ; R29 := R29(R30)
224 [-]: TEST      R29 1        ; if R29 then PC := 248
225 [-]: JMP       248          ; PC := 248
226 [-]: SELF      R29 R28 K12  ; R30 := R28; R29 := R28[0x7062f184]
227 [-]: SELF      R31 R28 K13  ; R32 := R28; R31 := R28[0x7b0c20c2]
228 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
229 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
230 [-]: ADD       R29 R29 K14  ; R29 := R29 + 1.000000
231 [-]: CONST     R30 1        ; R30 := 1.000000
232 [-]: MOVE      R31 R27      ; R31 := R27
233 [-]: CONST     R32 1        ; R32 := 1.000000
234 [-]: FORPREP   R30 247      ; R30 -= R32; PC := 247
235 [-]: GETUPVAL  R34 U2       ; R34 := U2
236 [-]: MOVE      R35 R4       ; R35 := R4
237 [-]: GETGLOBAL R36 K15      ; R36 := 0xdb2c66ed
238 [-]: GETGLOBAL R37 K16      ; R37 := 0x5bced4c4
239 [-]: GETTABLE  R37 R37 K17  ; R37 := R37[0xac1b386a]
240 [-]: MOVE      R38 R29      ; R38 := R29
241 [-]: GETGLOBAL R39 K15      ; R39 := 0xdb2c66ed
242 [-]: LEN       R39 R39      ; R39 := # R39
243 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
244 [-]: GETTABLE  R36 R36 R37  ; R36 := R36[R37]
245 [-]: GETGLOBAL R37 K34      ; R37 := 0x0c212cb3
246 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
247 [-]: FORLOOP   R30 235      ; R30 += R32; if R30 <= R31 then begin PC := 235; R33 := R30 end
248 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 196
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: MOVE      R6 R5        ; R6 := R5
  2 [-]: TEST      R6 1         ; if R6 then PC := 33
  3 [-]: JMP       33           ; PC := 33
  4 [-]: CONST     R7 1         ; R7 := 1.000000
  5 [-]: LEN       R8 R0        ; R8 := # R0
  6 [-]: CONST     R9 1         ; R9 := 1.000000
  7 [-]: FORPREP   R7 32        ; R7 -= R9; PC := 32
  8 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
  9 [-]: GETTABLE  R12 R0 R10   ; R12 := R0[R10]
 10 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 11 [-]: TEST      R11 1        ; if R11 then PC := 32
 12 [-]: JMP       32           ; PC := 32
 13 [-]: GETTABLE  R11 R0 R10   ; R11 := R0[R10]
 14 [-]: SELF      R11 R11 K1   ; R12 := R11; R11 := R11[0xf2deaf69]
 15 [-]: GETGLOBAL R13 K2       ; R13 := gLotusNpcAvatarType
 16 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 17 [-]: TEST      R11 0        ; if not R11 then PC := 32
 18 [-]: JMP       32           ; PC := 32
 19 [-]: GETTABLE  R11 R0 R10   ; R11 := R0[R10]
 20 [-]: SELF      R11 R11 K3   ; R12 := R11; R11 := R11[0x2047cfe7]
 21 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 22 [-]: TEST      R11 1        ; if R11 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETTABLE  R11 R0 R10   ; R11 := R0[R10]
 25 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11[0x9d6904c1]
 26 [-]: GETUPVAL  R13 U0       ; R13 := U0
 27 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 28 [-]: TEST      R11 1        ; if R11 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LOADKB    R6 1 0       ; R6 := true
 31 [-]: JMP       33           ; PC := 33
 32 [-]: FORLOOP   R7 8         ; R7 += R9; if R7 <= R8 then begin PC := 8; R10 := R7 end
 33 [-]: TEST      R6 0         ; if not R6 then PC := 118
 34 [-]: JMP       118          ; PC := 118
 35 [-]: EQ        0 R4 K5      ; if R4 ~= nil then PC := 53
 36 [-]: JMP       53           ; PC := 53
 37 [-]: CONST     R11 1        ; R11 := 1.000000
 38 [-]: LEN       R12 R2       ; R12 := # R2
 39 [-]: CONST     R13 1        ; R13 := 1.000000
 40 [-]: FORPREP   R11 52       ; R11 -= R13; PC := 52
 41 [-]: GETTABLE  R15 R2 R14   ; R15 := R2[R14]
 42 [-]: GETTABLE  R15 R15 K6   ; R15 := R15["timer"]
 43 [-]: GETGLOBAL R16 K7       ; R16 := 0x37cb2379
 44 [-]: LE        0 R16 R15    ; if R16 > R15 then PC := 52
 45 [-]: JMP       52           ; PC := 52
 46 [-]: GETTABLE  R15 R2 R14   ; R15 := R2[R14]
 47 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["destroyed"]
 48 [-]: TEST      R15 1        ; if R15 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: MOVE      R4 R14       ; R4 := R14
 51 [-]: JMP       53           ; PC := 53
 52 [-]: FORLOOP   R11 41       ; R11 += R13; if R11 <= R12 then begin PC := 41; R14 := R11 end
 53 [-]: EQ        0 R4 K5      ; if R4 ~= nil then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: GETTABLE  R15 R2 R4    ; R15 := R2[R4]
 57 [-]: SETTABLE  R15 K8 K9    ; R15["destroyed"] := true
 58 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
 59 [-]: GETTABLE  R16 R2 R4    ; R16 := R2[R4]
 60 [-]: GETTABLE  R16 R16 K10  ; R16 := R16["deco"]
 61 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 62 [-]: TEST      R15 0        ; if not R15 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: RETURN    R0 1         ; return 
 65 [-]: GETTABLE  R15 R2 R4    ; R15 := R2[R4]
 66 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["deco"]
 67 [-]: SELF      R15 R15 K11  ; R16 := R15; R15 := R15[0xf6ebd926]
 68 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 69 [-]: GETGLOBAL R16 K12      ; R16 := 0x89326c93
 70 [-]: SELF      R16 R16 K13  ; R17 := R16; R16 := R16[0x05909209]
 71 [-]: GETGLOBAL R18 K14      ; R18 := 0x87a73260
 72 [-]: MOVE      R19 R15      ; R19 := R15
 73 [-]: GETGLOBAL R20 K15      ; R20 := ZERO_ROTATION
 74 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
 75 [-]: GETGLOBAL R16 K12      ; R16 := 0x89326c93
 76 [-]: SELF      R16 R16 K16  ; R17 := R16; R16 := R16[0x59c96e77]
 77 [-]: GETTABLE  R18 R2 R4    ; R18 := R2[R4]
 78 [-]: GETTABLE  R18 R18 K10  ; R18 := R18["deco"]
 79 [-]: CALL      R16 3 1      ; R16(R17,R18)
 80 [-]: GETGLOBAL R16 K17      ; R16 := 0x34291f5c
 81 [-]: GETTABLE  R16 R16 K18  ; R16 := R16[0x5cb2adf8]
 82 [-]: CALL      R16 1 2      ; R16 := R16()
 83 [-]: SELF      R17 R16 K19  ; R18 := R16; R17 := R16[0xf326045f]
 84 [-]: GETGLOBAL R19 K17      ; R19 := 0x34291f5c
 85 [-]: GETTABLE  R19 R19 K20  ; R19 := R19[0x7258f36f]
 86 [-]: GETGLOBAL R20 K21      ; R20 := 0x59e54f18
 87 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 88 [-]: CALL      R17 0 1      ; R17(R18,...)
 89 [-]: GETGLOBAL R17 K23      ; R17 := 0x4c3e3c2b
 90 [-]: SETTABLE  R16 K22 R17  ; R16["radius"] := R17
 91 [-]: SETTABLE  R16 K24 K9   ; R16["staticCoverOnly"] := true
 92 [-]: SETTABLE  R16 K25 K9   ; R16["hostAuthoritative"] := true
 93 [-]: SELF      R17 R16 K26  ; R18 := R16; R17 := R16[0x1586e35e]
 94 [-]: CONST     R19 3        ; R19 := 3.000000
 95 [-]: CONST     R20 1        ; R20 := 1.000000
 96 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 97 [-]: SETTABLE  R16 K27 K28  ; R16["baseProcChance"] := 0.200000
 98 [-]: SELF      R17 R16 K29  ; R18 := R16; R17 := R16[0x86cd00cb]
 99 [-]: MOVE      R19 R3       ; R19 := R3
100 [-]: CALL      R17 3 1      ; R17(R18,R19)
101 [-]: SELF      R17 R16 K30  ; R18 := R16; R17 := R16[0xf4dc3420]
102 [-]: SELF      R19 R3 K31   ; R20 := R3; R19 := R3[0xde321e6f]
103 [-]: CALL      R19 2 2      ; R19 := R19(R20)
104 [-]: SELF      R19 R19 K32  ; R20 := R19; R19 := R19[0xf7d48ee0]
105 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
106 [-]: CALL      R17 0 1      ; R17(R18,...)
107 [-]: SELF      R17 R16 K33  ; R18 := R16; R17 := R16[0x618938f0]
108 [-]: MOVE      R19 R15      ; R19 := R15
109 [-]: CALL      R17 3 1      ; R17(R18,R19)
110 [-]: GETGLOBAL R17 K35      ; R17 := 0x0469f296
111 [-]: LOADK     R18 K36      ; R18 := "SIMPLE_PROC_UPGRADES"
112 [-]: CALL      R17 2 2      ; R17 := R17(R18)
113 [-]: SETTABLE  R16 K34 R17  ; R16["upgradeSymbol"] := R17
114 [-]: GETGLOBAL R17 K12      ; R17 := 0x89326c93
115 [-]: SELF      R17 R17 K37  ; R18 := R17; R17 := R17[0x97dcff30]
116 [-]: MOVE      R19 R16      ; R19 := R16
117 [-]: CALL      R17 3 1      ; R17(R18,R19)
118 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 245
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R1 0 0       ; R1 := false
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x2bf521f1
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADKB    R1 1 0       ; R1 := true
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: CONST     R1 1         ; R1 := 1.000000
 16 [-]: GETGLOBAL R2 K1        ; R2 := 0x2bf521f1
 17 [-]: LEN       R2 R2        ; R2 := # R2
 18 [-]: CONST     R3 1         ; R3 := 1.000000
 19 [-]: FORPREP   R1 28        ; R1 -= R3; PC := 28
 20 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0xf2deaf69]
 21 [-]: GETGLOBAL R7 K1        ; R7 := 0x2bf521f1
 22 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 23 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 24 [-]: TEST      R5 0         ; if not R5 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADKB    R5 0 0       ; R5 := false
 27 [-]: RETURN    R5 2         ; return R5
 28 [-]: FORLOOP   R1 20        ; R1 += R3; if R1 <= R2 then begin PC := 20; R4 := R1 end
 29 [-]: LOADKB    R5 1 0       ; R5 := true
 30 [-]: RETURN    R5 2         ; return R5
 31 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 263
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  8 [-]: GETGLOBAL R2 K1        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["lastResidualOrbData"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R1 K1        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["lastResidualOrbData"]
 16 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["dmgType"]
 17 [-]: GETGLOBAL R2 K1        ; R2 := _T
 18 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["lastResidualOrbData"]
 19 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["dmg"]
 20 [-]: GETGLOBAL R3 K1        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["lastResidualOrbData"]
 22 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["projType"]
 23 [-]: GETGLOBAL R4 K1        ; R4 := _T
 24 [-]: SETTABLE  R4 K2 K6     ; R4["lastResidualOrbData"] := nil
 25 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x388577d5]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 28 [-]: GETGLOBAL R6 K1        ; R6 := _T
 29 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["residualOrbs"]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 56
 32 [-]: JMP       56           ; PC := 56
 33 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 34 [-]: GETGLOBAL R6 K1        ; R6 := _T
 35 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["residualOrbs"]
 36 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 1         ; if R5 then PC := 56
 39 [-]: JMP       56           ; PC := 56
 40 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 41 [-]: GETGLOBAL R6 K1        ; R6 := _T
 42 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["residualOrbs"]
 43 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 44 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 1         ; if R5 then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: GETGLOBAL R5 K1        ; R5 := _T
 49 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["residualOrbs"]
 50 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 51 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 52 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["orbs"]
 53 [-]: LEN       R5 R5        ; R5 := # R5
 54 [-]: EQ        0 R5 K10     ; if R5 ~= 0.000000 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0xde321e6f]
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xf7d48ee0]
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0xeae4f533]
 62 [-]: GETGLOBAL R8 K14       ; R8 := 0x43d5682c
 63 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 64 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 65 [-]: MOVE      R8 R6        ; R8 := R6
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: TEST      R7 0         ; if not R7 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: RETURN    R0 1         ; return 
 70 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0x7062f184]
 71 [-]: SELF      R9 R6 K16    ; R10 := R6; R9 := R6[0x7b0c20c2]
 72 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 73 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 74 [-]: ADD       R7 R7 K17    ; R7 := R7 + 1.000000
 75 [-]: GETGLOBAL R8 K18       ; R8 := 0x913c5ea1
 76 [-]: GETGLOBAL R9 K19       ; R9 := 0x5bced4c4
 77 [-]: GETTABLE  R9 R9 K20    ; R9 := R9[0xac1b386a]
 78 [-]: MOVE      R10 R7       ; R10 := R7
 79 [-]: GETGLOBAL R11 K18      ; R11 := 0x913c5ea1
 80 [-]: LEN       R11 R11      ; R11 := # R11
 81 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 82 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 83 [-]: GETGLOBAL R9 K21       ; R9 := 0x62cbea6c
 84 [-]: GETGLOBAL R10 K19      ; R10 := 0x5bced4c4
 85 [-]: GETTABLE  R10 R10 K20  ; R10 := R10[0xac1b386a]
 86 [-]: MOVE      R11 R7       ; R11 := R7
 87 [-]: GETGLOBAL R12 K21      ; R12 := 0x62cbea6c
 88 [-]: LEN       R12 R12      ; R12 := # R12
 89 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 90 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 91 [-]: GETGLOBAL R10 K22      ; R10 := 0x6c97a788
 92 [-]: GETTABLE  R10 R10 K23  ; R10 := R10[0x608bc054]
 93 [-]: CALL      R10 1 2      ; R10 := R10()
 94 [-]: SETTABLE  R10 K24 K25  ; R10["buffType"] := 7.000000
 95 [-]: SETTABLE  R10 K26 R0   ; R10["instigator"] := R0
 96 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 97 [-]: MOVE      R12 R0       ; R12 := R0
 98 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 99 [-]: SETTABLE  R10 K27 R11  ; R10["affected"] := R11
100 [-]: SELF      R11 R6 K29   ; R12 := R6; R11 := R6[0xcde10c4a]
101 [-]: CALL      R11 2 2      ; R11 := R11(R12)
102 [-]: SETTABLE  R10 K28 R11  ; R10["abilityType"] := R11
103 [-]: NEWTABLE  R11 0 0      ; R11 := {}
104 [-]: CONST     R12 0        ; R12 := 0.000000
105 [-]: GETGLOBAL R13 K1       ; R13 := _T
106 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["residualOrbs"]
107 [-]: GETTABLE  R13 R13 R4   ; R13 := R13[R4]
108 [-]: GETTABLE  R13 R13 R1   ; R13 := R13[R1]
109 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["timer"]
110 [-]: LT        0 K10 R13    ; if 0.000000 >= R13 then PC := 320
111 [-]: JMP       320          ; PC := 320
112 [-]: GETGLOBAL R13 K1       ; R13 := _T
113 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["residualOrbs"]
114 [-]: GETTABLE  R13 R13 R4   ; R13 := R13[R4]
115 [-]: GETTABLE  R13 R13 R1   ; R13 := R13[R1]
116 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["orbs"]
117 [-]: LEN       R13 R13      ; R13 := # R13
118 [-]: LT        0 K10 R13    ; if 0.000000 >= R13 then PC := 320
119 [-]: JMP       320          ; PC := 320
120 [-]: GETGLOBAL R13 K1       ; R13 := _T
121 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["residualOrbs"]
122 [-]: GETTABLE  R13 R13 R4   ; R13 := R13[R4]
123 [-]: GETTABLE  R13 R13 R1   ; R13 := R13[R1]
124 [-]: GETGLOBAL R14 K1       ; R14 := _T
125 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["residualOrbs"]
126 [-]: GETTABLE  R14 R14 R4   ; R14 := R14[R4]
127 [-]: GETTABLE  R14 R14 R1   ; R14 := R14[R1]
128 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["timer"]
129 [-]: GETGLOBAL R15 K31      ; R15 := 0x67652851
130 [-]: CALL      R15 1 2      ; R15 := R15()
131 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
132 [-]: SETTABLE  R13 K30 R14  ; R13["timer"] := R14
133 [-]: LE        0 R12 K10    ; if R12 > 0.000000 then PC := 276
134 [-]: JMP       276          ; PC := 276
135 [-]: GETGLOBAL R13 K32      ; R13 := 0x89326c93
136 [-]: SELF      R13 R13 K33  ; R14 := R13; R13 := R13[0xfb669000]
137 [-]: GETGLOBAL R15 K34      ; R15 := gLotusNpcAvatarType
138 [-]: SELF      R16 R0 K35   ; R17 := R0; R16 := R0[0xf6ebd926]
139 [-]: CALL      R16 2 2      ; R16 := R16(R17)
140 [-]: CONST     R17 0        ; R17 := 0.000000
141 [-]: GETGLOBAL R18 K36      ; R18 := 0xbee7ba88
142 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
143 [-]: LEN       R14 R13      ; R14 := # R13
144 [-]: LT        0 K10 R14    ; if 0.000000 >= R14 then PC := 276
145 [-]: JMP       276          ; PC := 276
146 [-]: GETGLOBAL R14 K37      ; R14 := 0x55730e1a
147 [-]: CONST     R15 1        ; R15 := 1.000000
148 [-]: LEN       R16 R13      ; R16 := # R13
149 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
150 [-]: GETTABLE  R14 R13 R14  ; R14 := R13[R14]
151 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
152 [-]: MOVE      R16 R14      ; R16 := R14
153 [-]: CALL      R15 2 2      ; R15 := R15(R16)
154 [-]: TEST      R15 1        ; if R15 then PC := 276
155 [-]: JMP       276          ; PC := 276
156 [-]: SELF      R15 R0 K38   ; R16 := R0; R15 := R0[0xee0bc178]
157 [-]: MOVE      R17 R14      ; R17 := R14
158 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
159 [-]: TEST      R15 1        ; if R15 then PC := 276
160 [-]: JMP       276          ; PC := 276
161 [-]: GETUPVAL  R15 U0       ; R15 := U0
162 [-]: MOVE      R16 R14      ; R16 := R14
163 [-]: CALL      R15 2 2      ; R15 := R15(R16)
164 [-]: TEST      R15 0        ; if not R15 then PC := 276
165 [-]: JMP       276          ; PC := 276
166 [-]: GETGLOBAL R15 K1       ; R15 := _T
167 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["residualOrbs"]
168 [-]: GETTABLE  R15 R15 R4   ; R15 := R15[R4]
169 [-]: GETTABLE  R15 R15 R1   ; R15 := R15[R1]
170 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["orbs"]
171 [-]: GETGLOBAL R16 K1       ; R16 := _T
172 [-]: GETTABLE  R16 R16 K8   ; R16 := R16["residualOrbs"]
173 [-]: GETTABLE  R16 R16 R4   ; R16 := R16[R4]
174 [-]: GETTABLE  R16 R16 R1   ; R16 := R16[R1]
175 [-]: GETTABLE  R16 R16 K9   ; R16 := R16["orbs"]
176 [-]: LEN       R16 R16      ; R16 := # R16
177 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
178 [-]: SELF      R16 R15 K39  ; R17 := R15; R16 := R15[0xd1586535]
179 [-]: CALL      R16 2 2      ; R16 := R16(R17)
180 [-]: SELF      R17 R14 K40  ; R18 := R14; R17 := R14[0xb0a965c6]
181 [-]: CONST     R19 0        ; R19 := 0.000000
182 [-]: LOADKB    R20 1 0      ; R20 := true
183 [-]: MOVE      R21 R16      ; R21 := R16
184 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
185 [-]: GETGLOBAL R18 K42      ; R18 := 0xbe190284
186 [-]: SELF      R18 R18 K43  ; R19 := R18; R18 := R18[0x9889df72]
187 [-]: MOVE      R20 R16      ; R20 := R16
188 [-]: MOVE      R21 R0       ; R21 := R0
189 [-]: MOVE      R22 R17      ; R22 := R17
190 [-]: MOVE      R23 R14      ; R23 := R14
191 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
192 [-]: TEST      R18 0        ; if not R18 then PC := 276
193 [-]: JMP       276          ; PC := 276
194 [-]: GETGLOBAL R18 K32      ; R18 := 0x89326c93
195 [-]: SELF      R18 R18 K44  ; R19 := R18; R18 := R18[0x59c96e77]
196 [-]: MOVE      R20 R15      ; R20 := R15
197 [-]: CALL      R18 3 1      ; R18(R19,R20)
198 [-]: GETGLOBAL R18 K45      ; R18 := 0x33bdd652
199 [-]: GETTABLE  R18 R18 K46  ; R18 := R18[0x9c1f3b5a]
200 [-]: GETGLOBAL R19 K1       ; R19 := _T
201 [-]: GETTABLE  R19 R19 K8   ; R19 := R19["residualOrbs"]
202 [-]: GETTABLE  R19 R19 R4   ; R19 := R19[R4]
203 [-]: GETTABLE  R19 R19 R1   ; R19 := R19[R1]
204 [-]: GETTABLE  R19 R19 K9   ; R19 := R19["orbs"]
205 [-]: CALL      R18 2 1      ; R18(R19)
206 [-]: SELF      R18 R14 K40  ; R19 := R14; R18 := R14[0xb0a965c6]
207 [-]: CONST     R20 0        ; R20 := 0.000000
208 [-]: LOADKB    R21 1 0      ; R21 := true
209 [-]: MOVE      R22 R16      ; R22 := R16
210 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
211 [-]: GETGLOBAL R19 K47      ; R19 := 0x20b7f774
212 [-]: MOVE      R20 R16      ; R20 := R16
213 [-]: MOVE      R21 R18      ; R21 := R18
214 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
215 [-]: GETGLOBAL R20 K32      ; R20 := 0x89326c93
216 [-]: SELF      R20 R20 K48  ; R21 := R20; R20 := R20[0x05909209]
217 [-]: MOVE      R22 R3       ; R22 := R3
218 [-]: MOVE      R23 R16      ; R23 := R16
219 [-]: MOVE      R24 R19      ; R24 := R19
220 [-]: MOVE      R25 R0       ; R25 := R0
221 [-]: CALL      R20 6 2      ; R20 := R20(R21,R22,R23,R24,R25)
222 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
223 [-]: MOVE      R22 R20      ; R22 := R20
224 [-]: CALL      R21 2 2      ; R21 := R21(R22)
225 [-]: TEST      R21 1        ; if R21 then PC := 246
226 [-]: JMP       246          ; PC := 246
227 [-]: SELF      R21 R20 K49  ; R22 := R20; R21 := R20[0x263a3cc2]
228 [-]: MOVE      R23 R0       ; R23 := R0
229 [-]: CALL      R21 3 1      ; R21(R22,R23)
230 [-]: SELF      R21 R20 K50  ; R22 := R20; R21 := R20[0xfe447379]
231 [-]: MOVE      R23 R5       ; R23 := R5
232 [-]: CALL      R21 3 1      ; R21(R22,R23)
233 [-]: SELF      R21 R20 K51  ; R22 := R20; R21 := R20[0x419785d7]
234 [-]: MOVE      R23 R14      ; R23 := R14
235 [-]: CALL      R21 3 1      ; R21(R22,R23)
236 [-]: SELF      R21 R20 K52  ; R22 := R20; R21 := R20[0xed516f46]
237 [-]: MOVE      R23 R2       ; R23 := R2
238 [-]: CALL      R21 3 1      ; R21(R22,R23)
239 [-]: GETGLOBAL R21 K45      ; R21 := 0x33bdd652
240 [-]: GETTABLE  R21 R21 K53  ; R21 := R21[0x23d5322f]
241 [-]: MOVE      R22 R11      ; R22 := R11
242 [-]: NEWTABLE  R23 0 2      ; R23 := {}
243 [-]: SETTABLE  R23 K54 R20  ; R23["Projectile"] := R20
244 [-]: SETTABLE  R23 K55 R14  ; R23["Target"] := R14
245 [-]: CALL      R21 3 1      ; R21(R22,R23)
246 [-]: SELF      R21 R0 K56   ; R22 := R0; R21 := R0[0x659d451f]
247 [-]: GETGLOBAL R23 K57      ; R23 := 0xd3d9fe52
248 [-]: LOADKB    R24 0 0      ; R24 := false
249 [-]: CONST     R25 0        ; R25 := 0.000000
250 [-]: LOADKB    R26 1 0      ; R26 := true
251 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
252 [-]: CONST     R12 1        ; R12 := 1.000000
253 [-]: GETGLOBAL R21 K1       ; R21 := _T
254 [-]: GETTABLE  R21 R21 K8   ; R21 := R21["residualOrbs"]
255 [-]: GETTABLE  R21 R21 R4   ; R21 := R21[R4]
256 [-]: GETTABLE  R21 R21 R1   ; R21 := R21[R1]
257 [-]: GETTABLE  R21 R21 K30  ; R21 := R21["timer"]
258 [-]: SETTABLE  R10 K58 R21  ; R10["buffData"] := R21
259 [-]: GETGLOBAL R21 K1       ; R21 := _T
260 [-]: GETTABLE  R21 R21 K8   ; R21 := R21["residualOrbs"]
261 [-]: GETTABLE  R21 R21 R4   ; R21 := R21[R4]
262 [-]: GETGLOBAL R22 K60      ; R22 := 0x0c212cb3
263 [-]: GETTABLE  R21 R21 R22  ; R21 := R21[R22]
264 [-]: GETTABLE  R21 R21 K9   ; R21 := R21["orbs"]
265 [-]: LEN       R21 R21      ; R21 := # R21
266 [-]: SETTABLE  R10 K59 R21  ; R10["buffDataExtra"] := R21
267 [-]: SELF      R21 R0 K61   ; R22 := R0; R21 := R0[0x37e45fb5]
268 [-]: MOVE      R23 R10      ; R23 := R10
269 [-]: GETTABLE  R24 R10 K59  ; R24 := R10["buffDataExtra"]
270 [-]: LT        1 K10 R24    ; if 0.000000 < R24 then PC := 273
271 [-]: JMP       273          ; PC := 273
272 [-]: LOADKB    R24 0 1      ; R24 := false; PC := 273
273 [-]: LOADKB    R24 1 0      ; R24 := true
274 [-]: LOADKB    R25 1 0      ; R25 := true
275 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
276 [-]: GETGLOBAL R21 K62      ; R21 := 0xcbd666e1
277 [-]: CONST     R22 0        ; R22 := 0.000000
278 [-]: CALL      R21 2 1      ; R21(R22)
279 [-]: GETGLOBAL R21 K31      ; R21 := 0x67652851
280 [-]: CALL      R21 1 2      ; R21 := R21()
281 [-]: SUB       R12 R12 R21  ; R12 := R12 - R21
282 [-]: LEN       R21 R11      ; R21 := # R11
283 [-]: CONST     R22 1        ; R22 := 1.000000
284 [-]: CONST     R23 -1       ; R23 := -1.000000
285 [-]: FORPREP   R21 318      ; R21 -= R23; PC := 318
286 [-]: GETTABLE  R25 R11 R24  ; R25 := R11[R24]
287 [-]: GETTABLE  R25 R25 K54  ; R25 := R25["Projectile"]
288 [-]: SELF      R25 R25 K63  ; R26 := R25; R25 := R25[0x1fc4da58]
289 [-]: CALL      R25 2 2      ; R25 := R25(R26)
290 [-]: TEST      R25 0        ; if not R25 then PC := 318
291 [-]: JMP       318          ; PC := 318
292 [-]: GETTABLE  R25 R11 R24  ; R25 := R11[R24]
293 [-]: GETTABLE  R25 R25 K55  ; R25 := R25["Target"]
294 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
295 [-]: MOVE      R27 R25      ; R27 := R25
296 [-]: CALL      R26 2 2      ; R26 := R26(R27)
297 [-]: TEST      R26 1        ; if R26 then PC := 313
298 [-]: JMP       313          ; PC := 313
299 [-]: SELF      R26 R25 K64  ; R27 := R25; R26 := R25[0x2047cfe7]
300 [-]: CALL      R26 2 2      ; R26 := R26(R27)
301 [-]: TEST      R26 1        ; if R26 then PC := 313
302 [-]: JMP       313          ; PC := 313
303 [-]: SELF      R26 R25 K11  ; R27 := R25; R26 := R25[0xde321e6f]
304 [-]: CALL      R26 2 2      ; R26 := R26(R27)
305 [-]: SELF      R26 R26 K65  ; R27 := R26; R26 := R26[0x032a0844]
306 [-]: MOVE      R28 R8       ; R28 := R8
307 [-]: CONST     R29 34       ; R29 := 34.000000
308 [-]: CONST     R30 3        ; R30 := 3.000000
309 [-]: MOVE      R31 R9       ; R31 := R9
310 [-]: LOADNIL   R32 R33      ; R32 := R33 := nil
311 [-]: GETGLOBAL R34 K60      ; R34 := 0x0c212cb3
312 [-]: CALL      R26 9 1      ; R26(R27,R28,R29,R30,R31,R32,R33,R34)
313 [-]: GETGLOBAL R26 K45      ; R26 := 0x33bdd652
314 [-]: GETTABLE  R26 R26 K46  ; R26 := R26[0x9c1f3b5a]
315 [-]: MOVE      R27 R11      ; R27 := R11
316 [-]: MOVE      R28 R24      ; R28 := R24
317 [-]: CALL      R26 3 1      ; R26(R27,R28)
318 [-]: FORLOOP   R21 286      ; R21 += R23; if R21 <= R22 then begin PC := 286; R24 := R21 end
319 [-]: JMP       105          ; PC := 105
320 [-]: CONST     R26 1        ; R26 := 1.000000
321 [-]: GETGLOBAL R27 K1       ; R27 := _T
322 [-]: GETTABLE  R27 R27 K8   ; R27 := R27["residualOrbs"]
323 [-]: GETTABLE  R27 R27 R4   ; R27 := R27[R4]
324 [-]: GETTABLE  R27 R27 R1   ; R27 := R27[R1]
325 [-]: GETTABLE  R27 R27 K9   ; R27 := R27["orbs"]
326 [-]: LEN       R27 R27      ; R27 := # R27
327 [-]: CONST     R28 1        ; R28 := 1.000000
328 [-]: FORPREP   R26 337      ; R26 -= R28; PC := 337
329 [-]: GETGLOBAL R30 K1       ; R30 := _T
330 [-]: GETTABLE  R30 R30 K8   ; R30 := R30["residualOrbs"]
331 [-]: GETTABLE  R30 R30 R4   ; R30 := R30[R4]
332 [-]: GETTABLE  R30 R30 R1   ; R30 := R30[R1]
333 [-]: GETTABLE  R30 R30 K9   ; R30 := R30["orbs"]
334 [-]: GETTABLE  R30 R30 R29  ; R30 := R30[R29]
335 [-]: SELF      R30 R30 K67  ; R31 := R30; R30 := R30[0xa2880940]
336 [-]: CALL      R30 2 1      ; R30(R31)
337 [-]: FORLOOP   R26 329      ; R26 += R28; if R26 <= R27 then begin PC := 329; R29 := R26 end
338 [-]: GETGLOBAL R30 K1       ; R30 := _T
339 [-]: GETTABLE  R30 R30 K8   ; R30 := R30["residualOrbs"]
340 [-]: GETTABLE  R30 R30 R4   ; R30 := R30[R4]
341 [-]: SETTABLE  R30 R1 K6    ; R30[R1] := nil
342 [-]: LEN       R30 R11      ; R30 := # R11
343 [-]: LT        0 K10 R30    ; if 0.000000 >= R30 then PC := 386
344 [-]: JMP       386          ; PC := 386
345 [-]: LEN       R30 R11      ; R30 := # R11
346 [-]: CONST     R31 1        ; R31 := 1.000000
347 [-]: CONST     R32 -1       ; R32 := -1.000000
348 [-]: FORPREP   R30 381      ; R30 -= R32; PC := 381
349 [-]: GETTABLE  R34 R11 R33  ; R34 := R11[R33]
350 [-]: GETTABLE  R34 R34 K54  ; R34 := R34["Projectile"]
351 [-]: SELF      R34 R34 K63  ; R35 := R34; R34 := R34[0x1fc4da58]
352 [-]: CALL      R34 2 2      ; R34 := R34(R35)
353 [-]: TEST      R34 0        ; if not R34 then PC := 381
354 [-]: JMP       381          ; PC := 381
355 [-]: GETTABLE  R34 R11 R33  ; R34 := R11[R33]
356 [-]: GETTABLE  R34 R34 K55  ; R34 := R34["Target"]
357 [-]: GETGLOBAL R35 K0       ; R35 := 0x7b998233
358 [-]: MOVE      R36 R34      ; R36 := R34
359 [-]: CALL      R35 2 2      ; R35 := R35(R36)
360 [-]: TEST      R35 1        ; if R35 then PC := 376
361 [-]: JMP       376          ; PC := 376
362 [-]: SELF      R35 R34 K64  ; R36 := R34; R35 := R34[0x2047cfe7]
363 [-]: CALL      R35 2 2      ; R35 := R35(R36)
364 [-]: TEST      R35 1        ; if R35 then PC := 376
365 [-]: JMP       376          ; PC := 376
366 [-]: SELF      R35 R34 K11  ; R36 := R34; R35 := R34[0xde321e6f]
367 [-]: CALL      R35 2 2      ; R35 := R35(R36)
368 [-]: SELF      R35 R35 K65  ; R36 := R35; R35 := R35[0x032a0844]
369 [-]: MOVE      R37 R8       ; R37 := R8
370 [-]: CONST     R38 34       ; R38 := 34.000000
371 [-]: CONST     R39 3        ; R39 := 3.000000
372 [-]: MOVE      R40 R9       ; R40 := R9
373 [-]: LOADNIL   R41 R42      ; R41 := R42 := nil
374 [-]: GETGLOBAL R43 K60      ; R43 := 0x0c212cb3
375 [-]: CALL      R35 9 1      ; R35(R36,R37,R38,R39,R40,R41,R42,R43)
376 [-]: GETGLOBAL R35 K45      ; R35 := 0x33bdd652
377 [-]: GETTABLE  R35 R35 K46  ; R35 := R35[0x9c1f3b5a]
378 [-]: MOVE      R36 R11      ; R36 := R11
379 [-]: MOVE      R37 R33      ; R37 := R33
380 [-]: CALL      R35 3 1      ; R35(R36,R37)
381 [-]: FORLOOP   R30 349      ; R30 += R32; if R30 <= R31 then begin PC := 349; R33 := R30 end
382 [-]: GETGLOBAL R35 K62      ; R35 := 0xcbd666e1
383 [-]: CONST     R36 0        ; R36 := 0.000000
384 [-]: CALL      R35 2 1      ; R35(R36)
385 [-]: JMP       342          ; PC := 342
386 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 379
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  73

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xde321e6f]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xf7d48ee0]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xa9365339]
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xf4dc3420]
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: GETGLOBAL R3 K6        ; R3 := 0x89326c93
 20 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x18d05d30]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 26 [-]: GETGLOBAL R4 K8        ; R4 := _T
 27 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["residualBuffedAvatars"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETGLOBAL R3 K8        ; R3 := _T
 32 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 33 [-]: SETTABLE  R3 K9 R4     ; R3["residualBuffedAvatars"] := R4
 34 [-]: GETGLOBAL R3 K10       ; R3 := 0xcbd666e1
 35 [-]: CONST     R4 0         ; R4 := 0.000000
 36 [-]: CALL      R3 2 1       ; R3(R4)
 37 [-]: LOADNIL   R3 R3        ; R3 := nil
 38 [-]: GETGLOBAL R4 K11       ; R4 := 0x65495697
 39 [-]: TEST      R4 0         ; if not R4 then PC := 50
 40 [-]: JMP       50           ; PC := 50
 41 [-]: GETGLOBAL R4 K6        ; R4 := 0x89326c93
 42 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x05909209]
 43 [-]: GETGLOBAL R6 K13       ; R6 := 0x533440da
 44 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0[0xd1586535]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: GETGLOBAL R8 K15       ; R8 := ZERO_ROTATION
 47 [-]: MOVE      R9 R1        ; R9 := R1
 48 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 49 [-]: MOVE      R3 R4        ; R3 := R4
 50 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 51 [-]: CONST     R5 1         ; R5 := 1.000000
 52 [-]: GETGLOBAL R6 K16       ; R6 := 0x6c97a788
 53 [-]: GETTABLE  R6 R6 K17    ; R6 := R6[0x608bc054]
 54 [-]: CALL      R6 1 2       ; R6 := R6()
 55 [-]: CONST     R7 0         ; R7 := 0.000000
 56 [-]: CONST     R8 0         ; R8 := 0.000000
 57 [-]: GETGLOBAL R9 K18       ; R9 := 0x37cb2379
 58 [-]: CONST     R10 0        ; R10 := 0.000000
 59 [-]: GETGLOBAL R11 K19      ; R11 := 0xe15169d2
 60 [-]: LT        0 K20 R11    ; if 0.000000 >= R11 then PC := 826
 61 [-]: JMP       826          ; PC := 826
 62 [-]: GETGLOBAL R11 K10      ; R11 := 0xcbd666e1
 63 [-]: CONST     R12 0        ; R12 := 0.000000
 64 [-]: CALL      R11 2 1      ; R11(R12)
 65 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 66 [-]: MOVE      R12 R0       ; R12 := R0
 67 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 68 [-]: TEST      R11 0        ; if not R11 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: RETURN    R0 1         ; return 
 71 [-]: LOADNIL   R11 R11      ; R11 := nil
 72 [-]: GETGLOBAL R12 K21      ; R12 := 0x67652851
 73 [-]: CALL      R12 1 2      ; R12 := R12()
 74 [-]: GETGLOBAL R13 K19      ; R13 := 0xe15169d2
 75 [-]: SUB       R13 R13 R12  ; R13 := R13 - R12
 76 [-]: SETGLOBAL R13 K19      ; (0xe15169d2) := R13
 77 [-]: ADD       R7 R7 R12    ; R7 := R7 + R12
 78 [-]: ADD       R8 R8 R12    ; R8 := R8 + R12
 79 [-]: GETGLOBAL R13 K11      ; R13 := 0x65495697
 80 [-]: TEST      R13 0        ; if not R13 then PC := 193
 81 [-]: JMP       193          ; PC := 193
 82 [-]: ADD       R10 R10 R12  ; R10 := R10 + R12
 83 [-]: GETGLOBAL R13 K22      ; R13 := 0xdc824395
 84 [-]: LE        0 R13 R10    ; if R13 > R10 then PC := 193
 85 [-]: JMP       193          ; PC := 193
 86 [-]: CONST     R10 0        ; R10 := 0.000000
 87 [-]: SELF      R13 R0 K23   ; R14 := R0; R13 := R0[0x0d09d3c0]
 88 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 89 [-]: MOVE      R11 R13      ; R11 := R13
 90 [-]: LOADNIL   R13 R13      ; R13 := nil
 91 [-]: LOADK     R14 K24      ; R14 := 10000000.000000
 92 [-]: CONST     R15 1        ; R15 := 1.000000
 93 [-]: LEN       R16 R11      ; R16 := # R11
 94 [-]: CONST     R17 1        ; R17 := 1.000000
 95 [-]: FORPREP   R15 133      ; R15 -= R17; PC := 133
 96 [-]: GETGLOBAL R19 K1       ; R19 := 0x7b998233
 97 [-]: GETTABLE  R20 R11 R18  ; R20 := R11[R18]
 98 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 99 [-]: TEST      R19 1        ; if R19 then PC := 133
100 [-]: JMP       133          ; PC := 133
101 [-]: GETTABLE  R19 R11 R18  ; R19 := R11[R18]
102 [-]: SELF      R19 R19 K25  ; R20 := R19; R19 := R19[0xf2deaf69]
103 [-]: GETGLOBAL R21 K26      ; R21 := gLotusNpcAvatarType
104 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
105 [-]: TEST      R19 0        ; if not R19 then PC := 133
106 [-]: JMP       133          ; PC := 133
107 [-]: GETTABLE  R19 R11 R18  ; R19 := R11[R18]
108 [-]: SELF      R19 R19 K27  ; R20 := R19; R19 := R19[0x2047cfe7]
109 [-]: CALL      R19 2 2      ; R19 := R19(R20)
110 [-]: TEST      R19 1        ; if R19 then PC := 133
111 [-]: JMP       133          ; PC := 133
112 [-]: GETTABLE  R19 R11 R18  ; R19 := R11[R18]
113 [-]: SELF      R19 R19 K28  ; R20 := R19; R19 := R19[0x9d6904c1]
114 [-]: GETUPVAL  R21 U0       ; R21 := U0
115 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
116 [-]: TEST      R19 1        ; if R19 then PC := 133
117 [-]: JMP       133          ; PC := 133
118 [-]: EQ        0 R13 K29    ; if R13 ~= nil then PC := 122
119 [-]: JMP       122          ; PC := 122
120 [-]: GETTABLE  R13 R11 R18  ; R13 := R11[R18]
121 [-]: JMP       133          ; PC := 133
122 [-]: GETGLOBAL R19 K30      ; R19 := 0xc0da2b81
123 [-]: SELF      R20 R0 K31   ; R21 := R0; R20 := R0[0xf6ebd926]
124 [-]: CALL      R20 2 2      ; R20 := R20(R21)
125 [-]: GETTABLE  R21 R11 R18  ; R21 := R11[R18]
126 [-]: SELF      R21 R21 K31  ; R22 := R21; R21 := R21[0xf6ebd926]
127 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
128 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
129 [-]: LT        0 R19 R14    ; if R19 >= R14 then PC := 133
130 [-]: JMP       133          ; PC := 133
131 [-]: MOVE      R14 R19      ; R14 := R19
132 [-]: GETTABLE  R13 R11 R18  ; R13 := R11[R18]
133 [-]: FORLOOP   R15 96       ; R15 += R17; if R15 <= R16 then begin PC := 96; R18 := R15 end
134 [-]: GETGLOBAL R20 K1       ; R20 := 0x7b998233
135 [-]: MOVE      R21 R13      ; R21 := R13
136 [-]: CALL      R20 2 2      ; R20 := R20(R21)
137 [-]: TEST      R20 1        ; if R20 then PC := 193
138 [-]: JMP       193          ; PC := 193
139 [-]: GETGLOBAL R20 K32      ; R20 := 0x34291f5c
140 [-]: GETTABLE  R20 R20 K33  ; R20 := R20[0x35c16153]
141 [-]: CALL      R20 1 2      ; R20 := R20()
142 [-]: GETGLOBAL R21 K35      ; R21 := 0x2441b505
143 [-]: SETTABLE  R20 K34 R21  ; R20["baseAmount"] := R21
144 [-]: SELF      R21 R20 K36  ; R22 := R20; R21 := R20[0x1586e35e]
145 [-]: CONST     R23 5        ; R23 := 5.000000
146 [-]: CONST     R24 1        ; R24 := 1.000000
147 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
148 [-]: SETTABLE  R20 K37 K38  ; R20["baseProcChance"] := 0.200000
149 [-]: SELF      R21 R20 K39  ; R22 := R20; R21 := R20[0x86cd00cb]
150 [-]: MOVE      R23 R1       ; R23 := R1
151 [-]: CALL      R21 3 1      ; R21(R22,R23)
152 [-]: SELF      R21 R20 K5   ; R22 := R20; R21 := R20[0xf4dc3420]
153 [-]: MOVE      R23 R2       ; R23 := R2
154 [-]: CALL      R21 3 1      ; R21(R22,R23)
155 [-]: GETGLOBAL R21 K41      ; R21 := 0x0469f296
156 [-]: LOADK     R22 K42      ; R22 := "SIMPLE_PROC_UPGRADES"
157 [-]: CALL      R21 2 2      ; R21 := R21(R22)
158 [-]: SETTABLE  R20 K40 R21  ; R20["upgradeSymbol"] := R21
159 [-]: SELF      R21 R13 K43  ; R22 := R13; R21 := R13[0x479483bb]
160 [-]: MOVE      R23 R20      ; R23 := R20
161 [-]: CALL      R21 3 1      ; R21(R22,R23)
162 [-]: LOADNIL   R21 R21      ; R21 := nil
163 [-]: GETGLOBAL R22 K1       ; R22 := 0x7b998233
164 [-]: MOVE      R23 R3       ; R23 := R3
165 [-]: CALL      R22 2 2      ; R22 := R22(R23)
166 [-]: TEST      R22 1        ; if R22 then PC := 184
167 [-]: JMP       184          ; PC := 184
168 [-]: SELF      R22 R3 K14   ; R23 := R3; R22 := R3[0xd1586535]
169 [-]: CALL      R22 2 2      ; R22 := R22(R23)
170 [-]: GETGLOBAL R23 K44      ; R23 := 0xa421af95
171 [-]: CONST     R24 0        ; R24 := 0.000000
172 [-]: CONST     R25 4        ; R25 := 4.000000
173 [-]: CONST     R26 0        ; R26 := 0.000000
174 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
175 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
176 [-]: GETGLOBAL R23 K6       ; R23 := 0x89326c93
177 [-]: SELF      R23 R23 K12  ; R24 := R23; R23 := R23[0x05909209]
178 [-]: GETGLOBAL R25 K45      ; R25 := 0xeaf6a073
179 [-]: MOVE      R26 R22      ; R26 := R22
180 [-]: GETGLOBAL R27 K15      ; R27 := ZERO_ROTATION
181 [-]: MOVE      R28 R1       ; R28 := R1
182 [-]: CALL      R23 6 2      ; R23 := R23(R24,R25,R26,R27,R28)
183 [-]: MOVE      R21 R23      ; R21 := R23
184 [-]: GETGLOBAL R23 K1       ; R23 := 0x7b998233
185 [-]: MOVE      R24 R21      ; R24 := R21
186 [-]: CALL      R23 2 2      ; R23 := R23(R24)
187 [-]: TEST      R23 1        ; if R23 then PC := 193
188 [-]: JMP       193          ; PC := 193
189 [-]: SELF      R23 R21 K46  ; R24 := R21; R23 := R21[0x09b992f2]
190 [-]: MOVE      R25 R13      ; R25 := R13
191 [-]: CONST     R26 0        ; R26 := 0.000000
192 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
193 [-]: GETGLOBAL R23 K47      ; R23 := 0xfe98fd5b
194 [-]: TEST      R23 0        ; if not R23 then PC := 286
195 [-]: JMP       286          ; PC := 286
196 [-]: ADD       R9 R9 R12    ; R9 := R9 + R12
197 [-]: CONST     R23 1        ; R23 := 1.000000
198 [-]: LEN       R24 R4       ; R24 := # R4
199 [-]: CONST     R25 1        ; R25 := 1.000000
200 [-]: FORPREP   R23 211      ; R23 -= R25; PC := 211
201 [-]: GETTABLE  R27 R4 R26   ; R27 := R4[R26]
202 [-]: GETTABLE  R27 R27 K48  ; R27 := R27["timer"]
203 [-]: GETGLOBAL R28 K18      ; R28 := 0x37cb2379
204 [-]: LT        0 R27 R28    ; if R27 >= R28 then PC := 211
205 [-]: JMP       211          ; PC := 211
206 [-]: GETTABLE  R27 R4 R26   ; R27 := R4[R26]
207 [-]: GETTABLE  R28 R4 R26   ; R28 := R4[R26]
208 [-]: GETTABLE  R28 R28 K48  ; R28 := R28["timer"]
209 [-]: ADD       R28 R28 R12  ; R28 := R28 + R12
210 [-]: SETTABLE  R27 K48 R28  ; R27["timer"] := R28
211 [-]: FORLOOP   R23 201      ; R23 += R25; if R23 <= R24 then begin PC := 201; R26 := R23 end
212 [-]: GETGLOBAL R27 K18      ; R27 := 0x37cb2379
213 [-]: LE        0 R27 R9     ; if R27 > R9 then PC := 275
214 [-]: JMP       275          ; PC := 275
215 [-]: CONST     R9 0         ; R9 := 0.000000
216 [-]: GETGLOBAL R27 K19      ; R27 := 0xe15169d2
217 [-]: LT        0 K20 R27    ; if 0.000000 >= R27 then PC := 275
218 [-]: JMP       275          ; PC := 275
219 [-]: GETGLOBAL R27 K49      ; R27 := 0x0c62abf7
220 [-]: CALL      R27 1 2      ; R27 := R27()
221 [-]: MUL       R27 R27 K51  ; R27 := R27 * 3.141593
222 [-]: MUL       R27 R27 K52  ; R27 := R27 * 2.000000
223 [-]: GETGLOBAL R28 K49      ; R28 := 0x0c62abf7
224 [-]: CALL      R28 1 2      ; R28 := R28()
225 [-]: SELF      R29 R0 K53   ; R30 := R0; R29 := R0[0xde89cf48]
226 [-]: CALL      R29 2 2      ; R29 := R29(R30)
227 [-]: MUL       R28 R28 R29  ; R28 := R28 * R29
228 [-]: GETGLOBAL R29 K50      ; R29 := 0x5bced4c4
229 [-]: GETTABLE  R29 R29 K54  ; R29 := R29[0x3eda26fc]
230 [-]: MOVE      R30 R27      ; R30 := R27
231 [-]: CALL      R29 2 2      ; R29 := R29(R30)
232 [-]: MUL       R29 R29 R28  ; R29 := R29 * R28
233 [-]: GETGLOBAL R30 K50      ; R30 := 0x5bced4c4
234 [-]: GETTABLE  R30 R30 K55  ; R30 := R30[0x00fa6bf1]
235 [-]: MOVE      R31 R27      ; R31 := R27
236 [-]: CALL      R30 2 2      ; R30 := R30(R31)
237 [-]: MUL       R30 R30 R28  ; R30 := R30 * R28
238 [-]: SELF      R31 R0 K31   ; R32 := R0; R31 := R0[0xf6ebd926]
239 [-]: CALL      R31 2 2      ; R31 := R31(R32)
240 [-]: GETTABLE  R32 R31 K56  ; R32 := R31["x"]
241 [-]: ADD       R32 R32 R29  ; R32 := R32 + R29
242 [-]: SETTABLE  R31 K56 R32  ; R31["x"] := R32
243 [-]: GETTABLE  R32 R31 K57  ; R32 := R31["z"]
244 [-]: ADD       R32 R32 R30  ; R32 := R32 + R30
245 [-]: SETTABLE  R31 K57 R32  ; R31["z"] := R32
246 [-]: GETGLOBAL R32 K6       ; R32 := 0x89326c93
247 [-]: SELF      R32 R32 K58  ; R33 := R32; R32 := R32[0x29ef273d]
248 [-]: CALL      R32 2 2      ; R32 := R32(R33)
249 [-]: SELF      R32 R32 K59  ; R33 := R32; R32 := R32[0x66905cb0]
250 [-]: CALL      R32 2 2      ; R32 := R32(R33)
251 [-]: SELF      R32 R32 K60  ; R33 := R32; R32 := R32[0x0e8c38e5]
252 [-]: MOVE      R34 R31      ; R34 := R31
253 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
254 [-]: MOVE      R31 R32      ; R31 := R32
255 [-]: GETGLOBAL R32 K6       ; R32 := 0x89326c93
256 [-]: SELF      R32 R32 K12  ; R33 := R32; R32 := R32[0x05909209]
257 [-]: GETGLOBAL R34 K61      ; R34 := 0xc236686c
258 [-]: MOVE      R35 R31      ; R35 := R31
259 [-]: GETGLOBAL R36 K15      ; R36 := ZERO_ROTATION
260 [-]: MOVE      R37 R1       ; R37 := R1
261 [-]: CALL      R32 6 2      ; R32 := R32(R33,R34,R35,R36,R37)
262 [-]: GETGLOBAL R33 K1       ; R33 := 0x7b998233
263 [-]: MOVE      R34 R32      ; R34 := R32
264 [-]: CALL      R33 2 2      ; R33 := R33(R34)
265 [-]: TEST      R33 1        ; if R33 then PC := 275
266 [-]: JMP       275          ; PC := 275
267 [-]: ADD       R5 R5 K62    ; R5 := R5 + 1.000000
268 [-]: GETGLOBAL R33 K63      ; R33 := 0x33bdd652
269 [-]: GETTABLE  R33 R33 K64  ; R33 := R33[0x23d5322f]
270 [-]: MOVE      R34 R4       ; R34 := R4
271 [-]: NEWTABLE  R35 0 2      ; R35 := {}
272 [-]: SETTABLE  R35 K65 R32  ; R35["deco"] := R32
273 [-]: SETTABLE  R35 K48 K20  ; R35["timer"] := 0.000000
274 [-]: CALL      R33 3 1      ; R33(R34,R35)
275 [-]: EQ        0 R11 K29    ; if R11 ~= nil then PC := 280
276 [-]: JMP       280          ; PC := 280
277 [-]: SELF      R33 R0 K23   ; R34 := R0; R33 := R0[0x0d09d3c0]
278 [-]: CALL      R33 2 2      ; R33 := R33(R34)
279 [-]: MOVE      R11 R33      ; R11 := R33
280 [-]: GETUPVAL  R33 U1       ; R33 := U1
281 [-]: MOVE      R34 R11      ; R34 := R11
282 [-]: MOVE      R35 R0       ; R35 := R0
283 [-]: MOVE      R36 R4       ; R36 := R4
284 [-]: MOVE      R37 R1       ; R37 := R1
285 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
286 [-]: GETGLOBAL R33 K66      ; R33 := 0x97d3d9af
287 [-]: LE        0 R33 R8     ; if R33 > R8 then PC := 489
288 [-]: JMP       489          ; PC := 489
289 [-]: CONST     R8 0         ; R8 := 0.000000
290 [-]: EQ        0 R11 K29    ; if R11 ~= nil then PC := 295
291 [-]: JMP       295          ; PC := 295
292 [-]: SELF      R33 R0 K23   ; R34 := R0; R33 := R0[0x0d09d3c0]
293 [-]: CALL      R33 2 2      ; R33 := R33(R34)
294 [-]: MOVE      R11 R33      ; R11 := R33
295 [-]: CONST     R33 1        ; R33 := 1.000000
296 [-]: LEN       R34 R11      ; R34 := # R11
297 [-]: CONST     R35 1        ; R35 := 1.000000
298 [-]: FORPREP   R33 488      ; R33 -= R35; PC := 488
299 [-]: GETGLOBAL R37 K1       ; R37 := 0x7b998233
300 [-]: GETTABLE  R38 R11 R36  ; R38 := R11[R36]
301 [-]: CALL      R37 2 2      ; R37 := R37(R38)
302 [-]: TEST      R37 1        ; if R37 then PC := 488
303 [-]: JMP       488          ; PC := 488
304 [-]: GETTABLE  R37 R11 R36  ; R37 := R11[R36]
305 [-]: SELF      R37 R37 K25  ; R38 := R37; R37 := R37[0xf2deaf69]
306 [-]: GETGLOBAL R39 K67      ; R39 := gTennoAvatarType
307 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
308 [-]: TEST      R37 0        ; if not R37 then PC := 488
309 [-]: JMP       488          ; PC := 488
310 [-]: GETTABLE  R37 R11 R36  ; R37 := R11[R36]
311 [-]: SELF      R37 R37 K27  ; R38 := R37; R37 := R37[0x2047cfe7]
312 [-]: CALL      R37 2 2      ; R37 := R37(R38)
313 [-]: TEST      R37 1        ; if R37 then PC := 488
314 [-]: JMP       488          ; PC := 488
315 [-]: GETTABLE  R37 R11 R36  ; R37 := R11[R36]
316 [-]: SELF      R37 R37 K2   ; R38 := R37; R37 := R37[0xde321e6f]
317 [-]: CALL      R37 2 2      ; R37 := R37(R38)
318 [-]: SELF      R38 R37 K3   ; R39 := R37; R38 := R37[0xf7d48ee0]
319 [-]: CALL      R38 2 2      ; R38 := R38(R39)
320 [-]: GETGLOBAL R39 K1       ; R39 := 0x7b998233
321 [-]: MOVE      R40 R38      ; R40 := R38
322 [-]: CALL      R39 2 2      ; R39 := R39(R40)
323 [-]: TEST      R39 1        ; if R39 then PC := 488
324 [-]: JMP       488          ; PC := 488
325 [-]: SELF      R39 R38 K68  ; R40 := R38; R39 := R38[0xeae4f533]
326 [-]: GETGLOBAL R41 K69      ; R41 := 0x43d5682c
327 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
328 [-]: GETGLOBAL R40 K1       ; R40 := 0x7b998233
329 [-]: MOVE      R41 R39      ; R41 := R39
330 [-]: CALL      R40 2 2      ; R40 := R40(R41)
331 [-]: TEST      R40 1        ; if R40 then PC := 488
332 [-]: JMP       488          ; PC := 488
333 [-]: SELF      R40 R39 K70  ; R41 := R39; R40 := R39[0x7062f184]
334 [-]: SELF      R42 R39 K71  ; R43 := R39; R42 := R39[0x7b0c20c2]
335 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
336 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
337 [-]: ADD       R40 R40 K62  ; R40 := R40 + 1.000000
338 [-]: GETTABLE  R41 R11 R36  ; R41 := R11[R36]
339 [-]: SELF      R41 R41 K72  ; R42 := R41; R41 := R41[0x388577d5]
340 [-]: CALL      R41 2 2      ; R41 := R41(R42)
341 [-]: GETGLOBAL R42 K1       ; R42 := 0x7b998233
342 [-]: GETGLOBAL R43 K8       ; R43 := _T
343 [-]: GETTABLE  R43 R43 K73  ; R43 := R43["residualOrbs"]
344 [-]: CALL      R42 2 2      ; R42 := R42(R43)
345 [-]: TEST      R42 0        ; if not R42 then PC := 350
346 [-]: JMP       350          ; PC := 350
347 [-]: GETGLOBAL R42 K8       ; R42 := _T
348 [-]: NEWTABLE  R43 0 0      ; R43 := {}
349 [-]: SETTABLE  R42 K73 R43  ; R42["residualOrbs"] := R43
350 [-]: GETGLOBAL R42 K1       ; R42 := 0x7b998233
351 [-]: GETGLOBAL R43 K8       ; R43 := _T
352 [-]: GETTABLE  R43 R43 K73  ; R43 := R43["residualOrbs"]
353 [-]: GETTABLE  R43 R43 R41  ; R43 := R43[R41]
354 [-]: CALL      R42 2 2      ; R42 := R42(R43)
355 [-]: TEST      R42 0        ; if not R42 then PC := 361
356 [-]: JMP       361          ; PC := 361
357 [-]: GETGLOBAL R42 K8       ; R42 := _T
358 [-]: GETTABLE  R42 R42 K73  ; R42 := R42["residualOrbs"]
359 [-]: NEWTABLE  R43 0 0      ; R43 := {}
360 [-]: SETTABLE  R42 R41 R43  ; R42[R41] := R43
361 [-]: LOADKB    R42 0 0      ; R42 := false
362 [-]: GETGLOBAL R43 K74      ; R43 := 0xafc92527
363 [-]: GETGLOBAL R44 K50      ; R44 := 0x5bced4c4
364 [-]: GETTABLE  R44 R44 K75  ; R44 := R44[0xac1b386a]
365 [-]: MOVE      R45 R40      ; R45 := R40
366 [-]: GETGLOBAL R46 K74      ; R46 := 0xafc92527
367 [-]: LEN       R46 R46      ; R46 := # R46
368 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
369 [-]: GETTABLE  R43 R43 R44  ; R43 := R43[R44]
370 [-]: GETGLOBAL R44 K1       ; R44 := 0x7b998233
371 [-]: GETGLOBAL R45 K8       ; R45 := _T
372 [-]: GETTABLE  R45 R45 K73  ; R45 := R45["residualOrbs"]
373 [-]: GETTABLE  R45 R45 R41  ; R45 := R45[R41]
374 [-]: GETGLOBAL R46 K76      ; R46 := 0x0c212cb3
375 [-]: GETTABLE  R45 R45 R46  ; R45 := R45[R46]
376 [-]: CALL      R44 2 2      ; R44 := R44(R45)
377 [-]: TEST      R44 0        ; if not R44 then PC := 390
378 [-]: JMP       390          ; PC := 390
379 [-]: GETGLOBAL R44 K8       ; R44 := _T
380 [-]: GETTABLE  R44 R44 K73  ; R44 := R44["residualOrbs"]
381 [-]: GETTABLE  R44 R44 R41  ; R44 := R44[R41]
382 [-]: GETGLOBAL R45 K76      ; R45 := 0x0c212cb3
383 [-]: NEWTABLE  R46 0 2      ; R46 := {}
384 [-]: SETTABLE  R46 K48 R43  ; R46["timer"] := R43
385 [-]: NEWTABLE  R47 0 0      ; R47 := {}
386 [-]: SETTABLE  R46 K77 R47  ; R46["orbs"] := R47
387 [-]: SETTABLE  R44 R45 R46  ; R44[R45] := R46
388 [-]: LOADKB    R42 1 0      ; R42 := true
389 [-]: JMP       396          ; PC := 396
390 [-]: GETGLOBAL R44 K8       ; R44 := _T
391 [-]: GETTABLE  R44 R44 K73  ; R44 := R44["residualOrbs"]
392 [-]: GETTABLE  R44 R44 R41  ; R44 := R44[R41]
393 [-]: GETGLOBAL R45 K76      ; R45 := 0x0c212cb3
394 [-]: GETTABLE  R44 R44 R45  ; R44 := R44[R45]
395 [-]: SETTABLE  R44 K48 R43  ; R44["timer"] := R43
396 [-]: GETTABLE  R44 R11 R36  ; R44 := R11[R36]
397 [-]: SELF      R44 R44 K78  ; R45 := R44; R44 := R44[0x47901f07]
398 [-]: GETGLOBAL R46 K79      ; R46 := 0x85f9b08b
399 [-]: GETUPVAL  R47 U2       ; R47 := U2
400 [-]: GETGLOBAL R48 K80      ; R48 := ZERO_VECTOR
401 [-]: GETGLOBAL R49 K81      ; R49 := 0x00046924
402 [-]: GETGLOBAL R50 K50      ; R50 := 0x5bced4c4
403 [-]: GETTABLE  R50 R50 K82  ; R50 := R50[0x3630e649]
404 [-]: CONST     R51 -180     ; R51 := -180.000000
405 [-]: CONST     R52 180      ; R52 := 180.000000
406 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
407 [-]: GETGLOBAL R51 K50      ; R51 := 0x5bced4c4
408 [-]: GETTABLE  R51 R51 K82  ; R51 := R51[0x3630e649]
409 [-]: CONST     R52 -180     ; R52 := -180.000000
410 [-]: CONST     R53 180      ; R53 := 180.000000
411 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
412 [-]: CONST     R52 0        ; R52 := 0.000000
413 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
414 [-]: MOVE      R50 R38      ; R50 := R38
415 [-]: CALL      R44 7 2      ; R44 := R44(R45,R46,R47,R48,R49,R50)
416 [-]: GETGLOBAL R45 K1       ; R45 := 0x7b998233
417 [-]: MOVE      R46 R44      ; R46 := R44
418 [-]: CALL      R45 2 2      ; R45 := R45(R46)
419 [-]: TEST      R45 1        ; if R45 then PC := 428
420 [-]: JMP       428          ; PC := 428
421 [-]: SELF      R45 R44 K78  ; R46 := R44; R45 := R44[0x47901f07]
422 [-]: GETGLOBAL R47 K83      ; R47 := 0xc64547fb
423 [-]: GETGLOBAL R48 K84      ; R48 := EMPTY_SYMBOL
424 [-]: GETGLOBAL R49 K80      ; R49 := ZERO_VECTOR
425 [-]: GETGLOBAL R50 K15      ; R50 := ZERO_ROTATION
426 [-]: MOVE      R51 R38      ; R51 := R38
427 [-]: CALL      R45 7 1      ; R45(R46,R47,R48,R49,R50,R51)
428 [-]: GETGLOBAL R45 K63      ; R45 := 0x33bdd652
429 [-]: GETTABLE  R45 R45 K64  ; R45 := R45[0x23d5322f]
430 [-]: GETGLOBAL R46 K8       ; R46 := _T
431 [-]: GETTABLE  R46 R46 K73  ; R46 := R46["residualOrbs"]
432 [-]: GETTABLE  R46 R46 R41  ; R46 := R46[R41]
433 [-]: GETGLOBAL R47 K76      ; R47 := 0x0c212cb3
434 [-]: GETTABLE  R46 R46 R47  ; R46 := R46[R47]
435 [-]: GETTABLE  R46 R46 K77  ; R46 := R46["orbs"]
436 [-]: MOVE      R47 R44      ; R47 := R44
437 [-]: CALL      R45 3 1      ; R45(R46,R47)
438 [-]: SETTABLE  R6 K85 K86   ; R6["buffType"] := 7.000000
439 [-]: SETTABLE  R6 K87 R43   ; R6["buffData"] := R43
440 [-]: GETGLOBAL R45 K8       ; R45 := _T
441 [-]: GETTABLE  R45 R45 K73  ; R45 := R45["residualOrbs"]
442 [-]: GETTABLE  R45 R45 R41  ; R45 := R45[R41]
443 [-]: GETGLOBAL R46 K76      ; R46 := 0x0c212cb3
444 [-]: GETTABLE  R45 R45 R46  ; R45 := R45[R46]
445 [-]: GETTABLE  R45 R45 K77  ; R45 := R45["orbs"]
446 [-]: LEN       R45 R45      ; R45 := # R45
447 [-]: SETTABLE  R6 K88 R45   ; R6["buffDataExtra"] := R45
448 [-]: GETTABLE  R45 R11 R36  ; R45 := R11[R36]
449 [-]: SETTABLE  R6 K89 R45   ; R6["instigator"] := R45
450 [-]: NEWTABLE  R45 1 0      ; R45 := {}
451 [-]: GETTABLE  R46 R11 R36  ; R46 := R11[R36]
452 [-]: SETLIST   R45 1 1      ; R45[(1-1)*FPF+i] := R(45+i), 1 <= i <= 1
453 [-]: SETTABLE  R6 K90 R45   ; R6["affected"] := R45
454 [-]: SELF      R45 R39 K92  ; R46 := R39; R45 := R39[0xcde10c4a]
455 [-]: CALL      R45 2 2      ; R45 := R45(R46)
456 [-]: SETTABLE  R6 K91 R45   ; R6["abilityType"] := R45
457 [-]: GETTABLE  R45 R11 R36  ; R45 := R11[R36]
458 [-]: SELF      R45 R45 K93  ; R46 := R45; R45 := R45[0x37e45fb5]
459 [-]: MOVE      R47 R6       ; R47 := R6
460 [-]: LOADKB    R48 1 0      ; R48 := true
461 [-]: LOADKB    R49 1 0      ; R49 := true
462 [-]: CALL      R45 5 1      ; R45(R46,R47,R48,R49)
463 [-]: TEST      R42 0        ; if not R42 then PC := 488
464 [-]: JMP       488          ; PC := 488
465 [-]: GETGLOBAL R45 K8       ; R45 := _T
466 [-]: NEWTABLE  R46 0 3      ; R46 := {}
467 [-]: GETGLOBAL R47 K76      ; R47 := 0x0c212cb3
468 [-]: SETTABLE  R46 K95 R47  ; R46["dmgType"] := R47
469 [-]: GETGLOBAL R47 K97      ; R47 := 0x250cd7e2
470 [-]: GETGLOBAL R48 K50      ; R48 := 0x5bced4c4
471 [-]: GETTABLE  R48 R48 K75  ; R48 := R48[0xac1b386a]
472 [-]: MOVE      R49 R40      ; R49 := R40
473 [-]: GETGLOBAL R50 K97      ; R50 := 0x250cd7e2
474 [-]: LEN       R50 R50      ; R50 := # R50
475 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
476 [-]: GETTABLE  R47 R47 R48  ; R47 := R47[R48]
477 [-]: SETTABLE  R46 K96 R47  ; R46["dmg"] := R47
478 [-]: GETGLOBAL R47 K99      ; R47 := 0x3dbbba38
479 [-]: SETTABLE  R46 K98 R47  ; R46["projType"] := R47
480 [-]: SETTABLE  R45 K94 R46  ; R45["lastResidualOrbData"] := R46
481 [-]: GETTABLE  R45 R11 R36  ; R45 := R11[R36]
482 [-]: SELF      R45 R45 K100 ; R46 := R45; R45 := R45[0xd5f7912b]
483 [-]: GETGLOBAL R47 K41      ; R47 := 0x0469f296
484 [-]: LOADK     R48 K101     ; R48 := "OrbLoop"
485 [-]: CALL      R47 2 2      ; R47 := R47(R48)
486 [-]: LOADKB    R48 0 0      ; R48 := false
487 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
488 [-]: FORLOOP   R33 299      ; R33 += R35; if R33 <= R34 then begin PC := 299; R36 := R33 end
489 [-]: LE        0 K62 R7     ; if 1.000000 > R7 then PC := 59
490 [-]: JMP       59           ; PC := 59
491 [-]: EQ        0 R11 K29    ; if R11 ~= nil then PC := 496
492 [-]: JMP       496          ; PC := 496
493 [-]: SELF      R45 R0 K23   ; R46 := R0; R45 := R0[0x0d09d3c0]
494 [-]: CALL      R45 2 2      ; R45 := R45(R46)
495 [-]: MOVE      R11 R45      ; R11 := R45
496 [-]: GETGLOBAL R45 K1       ; R45 := 0x7b998233
497 [-]: MOVE      R46 R11      ; R46 := R11
498 [-]: CALL      R45 2 2      ; R45 := R45(R46)
499 [-]: TEST      R45 1        ; if R45 then PC := 824
500 [-]: JMP       824          ; PC := 824
501 [-]: CONST     R45 1        ; R45 := 1.000000
502 [-]: LEN       R46 R11      ; R46 := # R11
503 [-]: CONST     R47 1        ; R47 := 1.000000
504 [-]: FORPREP   R45 823      ; R45 -= R47; PC := 823
505 [-]: GETGLOBAL R49 K1       ; R49 := 0x7b998233
506 [-]: GETTABLE  R50 R11 R48  ; R50 := R11[R48]
507 [-]: CALL      R49 2 2      ; R49 := R49(R50)
508 [-]: TEST      R49 1        ; if R49 then PC := 823
509 [-]: JMP       823          ; PC := 823
510 [-]: GETTABLE  R49 R11 R48  ; R49 := R11[R48]
511 [-]: SELF      R49 R49 K25  ; R50 := R49; R49 := R49[0xf2deaf69]
512 [-]: GETGLOBAL R51 K67      ; R51 := gTennoAvatarType
513 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
514 [-]: TEST      R49 0        ; if not R49 then PC := 823
515 [-]: JMP       823          ; PC := 823
516 [-]: GETTABLE  R49 R11 R48  ; R49 := R11[R48]
517 [-]: SELF      R49 R49 K27  ; R50 := R49; R49 := R49[0x2047cfe7]
518 [-]: CALL      R49 2 2      ; R49 := R49(R50)
519 [-]: TEST      R49 1        ; if R49 then PC := 823
520 [-]: JMP       823          ; PC := 823
521 [-]: GETTABLE  R49 R11 R48  ; R49 := R11[R48]
522 [-]: SELF      R49 R49 K2   ; R50 := R49; R49 := R49[0xde321e6f]
523 [-]: CALL      R49 2 2      ; R49 := R49(R50)
524 [-]: SELF      R50 R49 K3   ; R51 := R49; R50 := R49[0xf7d48ee0]
525 [-]: CALL      R50 2 2      ; R50 := R50(R51)
526 [-]: GETGLOBAL R51 K1       ; R51 := 0x7b998233
527 [-]: MOVE      R52 R50      ; R52 := R50
528 [-]: CALL      R51 2 2      ; R51 := R51(R52)
529 [-]: TEST      R51 1        ; if R51 then PC := 823
530 [-]: JMP       823          ; PC := 823
531 [-]: GETTABLE  R51 R11 R48  ; R51 := R11[R48]
532 [-]: SELF      R51 R51 K72  ; R52 := R51; R51 := R51[0x388577d5]
533 [-]: CALL      R51 2 2      ; R51 := R51(R52)
534 [-]: GETGLOBAL R52 K1       ; R52 := 0x7b998233
535 [-]: GETGLOBAL R53 K8       ; R53 := _T
536 [-]: GETTABLE  R53 R53 K9   ; R53 := R53["residualBuffedAvatars"]
537 [-]: GETTABLE  R53 R53 R51  ; R53 := R53[R51]
538 [-]: CALL      R52 2 2      ; R52 := R52(R53)
539 [-]: TEST      R52 1        ; if R52 then PC := 559
540 [-]: JMP       559          ; PC := 559
541 [-]: GETGLOBAL R52 K1       ; R52 := 0x7b998233
542 [-]: GETGLOBAL R53 K8       ; R53 := _T
543 [-]: GETTABLE  R53 R53 K9   ; R53 := R53["residualBuffedAvatars"]
544 [-]: GETTABLE  R53 R53 R51  ; R53 := R53[R51]
545 [-]: GETGLOBAL R54 K76      ; R54 := 0x0c212cb3
546 [-]: GETTABLE  R53 R53 R54  ; R53 := R53[R54]
547 [-]: CALL      R52 2 2      ; R52 := R52(R53)
548 [-]: TEST      R52 1        ; if R52 then PC := 559
549 [-]: JMP       559          ; PC := 559
550 [-]: GETGLOBAL R52 K8       ; R52 := _T
551 [-]: GETTABLE  R52 R52 K9   ; R52 := R52["residualBuffedAvatars"]
552 [-]: GETTABLE  R52 R52 R51  ; R52 := R52[R51]
553 [-]: GETGLOBAL R53 K76      ; R53 := 0x0c212cb3
554 [-]: GETTABLE  R52 R52 R53  ; R52 := R52[R53]
555 [-]: GETTABLE  R52 R52 K102 ; R52 := R52["stacks"]
556 [-]: GETGLOBAL R53 K103     ; R53 := 0x20ac4c71
557 [-]: LT        0 R52 R53    ; if R52 >= R53 then PC := 782
558 [-]: JMP       782          ; PC := 782
559 [-]: SELF      R52 R50 K68  ; R53 := R50; R52 := R50[0xeae4f533]
560 [-]: GETGLOBAL R54 K104     ; R54 := 0xe2498a81
561 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
562 [-]: GETGLOBAL R53 K1       ; R53 := 0x7b998233
563 [-]: MOVE      R54 R52      ; R54 := R52
564 [-]: CALL      R53 2 2      ; R53 := R53(R54)
565 [-]: TEST      R53 1        ; if R53 then PC := 584
566 [-]: JMP       584          ; PC := 584
567 [-]: SELF      R53 R52 K70  ; R54 := R52; R53 := R52[0x7062f184]
568 [-]: SELF      R55 R52 K71  ; R56 := R52; R55 := R52[0x7b0c20c2]
569 [-]: CALL      R55 2 0      ; R55,... := R55(R56)
570 [-]: CALL      R53 0 2      ; R53 := R53(R54,...)
571 [-]: ADD       R53 R53 K62  ; R53 := R53 + 1.000000
572 [-]: GETUPVAL  R54 U3       ; R54 := U3
573 [-]: MOVE      R55 R49      ; R55 := R49
574 [-]: GETGLOBAL R56 K105     ; R56 := 0xdb2c66ed
575 [-]: GETGLOBAL R57 K50      ; R57 := 0x5bced4c4
576 [-]: GETTABLE  R57 R57 K75  ; R57 := R57[0xac1b386a]
577 [-]: MOVE      R58 R53      ; R58 := R53
578 [-]: GETGLOBAL R59 K105     ; R59 := 0xdb2c66ed
579 [-]: LEN       R59 R59      ; R59 := # R59
580 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
581 [-]: GETTABLE  R56 R56 R57  ; R56 := R56[R57]
582 [-]: GETGLOBAL R57 K76      ; R57 := 0x0c212cb3
583 [-]: CALL      R54 4 1      ; R54(R55,R56,R57)
584 [-]: SELF      R54 R50 K68  ; R55 := R50; R54 := R50[0xeae4f533]
585 [-]: GETGLOBAL R56 K106     ; R56 := 0x177542f2
586 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
587 [-]: GETGLOBAL R55 K1       ; R55 := 0x7b998233
588 [-]: MOVE      R56 R52      ; R56 := R52
589 [-]: CALL      R55 2 2      ; R55 := R55(R56)
590 [-]: TEST      R55 0        ; if not R55 then PC := 597
591 [-]: JMP       597          ; PC := 597
592 [-]: GETGLOBAL R55 K1       ; R55 := 0x7b998233
593 [-]: MOVE      R56 R54      ; R56 := R54
594 [-]: CALL      R55 2 2      ; R55 := R55(R56)
595 [-]: TEST      R55 1        ; if R55 then PC := 823
596 [-]: JMP       823          ; PC := 823
597 [-]: SETTABLE  R6 K85 K107  ; R6["buffType"] := 13.000000
598 [-]: GETGLOBAL R55 K108     ; R55 := 0x6dff1663
599 [-]: SETTABLE  R6 K87 R55   ; R6["buffData"] := R55
600 [-]: GETTABLE  R55 R11 R48  ; R55 := R11[R48]
601 [-]: SETTABLE  R6 K89 R55   ; R6["instigator"] := R55
602 [-]: NEWTABLE  R55 1 0      ; R55 := {}
603 [-]: GETTABLE  R56 R11 R48  ; R56 := R11[R48]
604 [-]: SETLIST   R55 1 1      ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 1
605 [-]: SETTABLE  R6 K90 R55   ; R6["affected"] := R55
606 [-]: GETGLOBAL R55 K1       ; R55 := 0x7b998233
607 [-]: GETGLOBAL R56 K8       ; R56 := _T
608 [-]: GETTABLE  R56 R56 K9   ; R56 := R56["residualBuffedAvatars"]
609 [-]: GETTABLE  R56 R56 R51  ; R56 := R56[R51]
610 [-]: CALL      R55 2 2      ; R55 := R55(R56)
611 [-]: TEST      R55 0        ; if not R55 then PC := 617
612 [-]: JMP       617          ; PC := 617
613 [-]: GETGLOBAL R55 K8       ; R55 := _T
614 [-]: GETTABLE  R55 R55 K9   ; R55 := R55["residualBuffedAvatars"]
615 [-]: NEWTABLE  R56 0 0      ; R56 := {}
616 [-]: SETTABLE  R55 R51 R56  ; R55[R51] := R56
617 [-]: GETGLOBAL R55 K1       ; R55 := 0x7b998233
618 [-]: GETGLOBAL R56 K8       ; R56 := _T
619 [-]: GETTABLE  R56 R56 K9   ; R56 := R56["residualBuffedAvatars"]
620 [-]: GETTABLE  R56 R56 R51  ; R56 := R56[R51]
621 [-]: GETGLOBAL R57 K76      ; R57 := 0x0c212cb3
622 [-]: GETTABLE  R56 R56 R57  ; R56 := R56[R57]
623 [-]: CALL      R55 2 2      ; R55 := R55(R56)
624 [-]: TEST      R55 0        ; if not R55 then PC := 726
625 [-]: JMP       726          ; PC := 726
626 [-]: GETGLOBAL R55 K8       ; R55 := _T
627 [-]: GETTABLE  R55 R55 K9   ; R55 := R55["residualBuffedAvatars"]
628 [-]: GETTABLE  R55 R55 R51  ; R55 := R55[R51]
629 [-]: GETGLOBAL R56 K76      ; R56 := 0x0c212cb3
630 [-]: NEWTABLE  R57 0 2      ; R57 := {}
631 [-]: SETTABLE  R57 K102 K62 ; R57["stacks"] := 1.000000
632 [-]: GETGLOBAL R58 K108     ; R58 := 0x6dff1663
633 [-]: SETTABLE  R57 K48 R58  ; R57["timer"] := R58
634 [-]: SETTABLE  R55 R56 R57  ; R55[R56] := R57
635 [-]: GETGLOBAL R55 K8       ; R55 := _T
636 [-]: NEWTABLE  R56 0 1      ; R56 := {}
637 [-]: GETGLOBAL R57 K76      ; R57 := 0x0c212cb3
638 [-]: SETTABLE  R56 K95 R57  ; R56["dmgType"] := R57
639 [-]: SETTABLE  R55 K109 R56 ; R55["lastResidualData"] := R56
640 [-]: LOADNIL   R55 R55      ; R55 := nil
641 [-]: GETGLOBAL R56 K1       ; R56 := 0x7b998233
642 [-]: MOVE      R57 R54      ; R57 := R54
643 [-]: CALL      R56 2 2      ; R56 := R56(R57)
644 [-]: TEST      R56 1        ; if R56 then PC := 676
645 [-]: JMP       676          ; PC := 676
646 [-]: GETTABLE  R56 R11 R48  ; R56 := R11[R48]
647 [-]: SELF      R56 R56 K78  ; R57 := R56; R56 := R56[0x47901f07]
648 [-]: GETGLOBAL R58 K110     ; R58 := 0x9a94b44a
649 [-]: GETGLOBAL R59 K84      ; R59 := EMPTY_SYMBOL
650 [-]: GETGLOBAL R60 K80      ; R60 := ZERO_VECTOR
651 [-]: GETGLOBAL R61 K15      ; R61 := ZERO_ROTATION
652 [-]: GETTABLE  R62 R11 R48  ; R62 := R11[R48]
653 [-]: CALL      R56 7 2      ; R56 := R56(R57,R58,R59,R60,R61,R62)
654 [-]: MOVE      R55 R56      ; R55 := R56
655 [-]: GETGLOBAL R56 K1       ; R56 := 0x7b998233
656 [-]: MOVE      R57 R55      ; R57 := R55
657 [-]: CALL      R56 2 2      ; R56 := R56(R57)
658 [-]: TEST      R56 1        ; if R56 then PC := 676
659 [-]: JMP       676          ; PC := 676
660 [-]: SELF      R56 R54 K70  ; R57 := R54; R56 := R54[0x7062f184]
661 [-]: SELF      R58 R54 K71  ; R59 := R54; R58 := R54[0x7b0c20c2]
662 [-]: CALL      R58 2 0      ; R58,... := R58(R59)
663 [-]: CALL      R56 0 2      ; R56 := R56(R57,...)
664 [-]: ADD       R56 R56 K62  ; R56 := R56 + 1.000000
665 [-]: GETGLOBAL R57 K111     ; R57 := 0x453f15c8
666 [-]: GETGLOBAL R58 K50      ; R58 := 0x5bced4c4
667 [-]: GETTABLE  R58 R58 K75  ; R58 := R58[0xac1b386a]
668 [-]: MOVE      R59 R56      ; R59 := R56
669 [-]: GETGLOBAL R60 K111     ; R60 := 0x453f15c8
670 [-]: LEN       R60 R60      ; R60 := # R60
671 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
672 [-]: GETTABLE  R57 R57 R58  ; R57 := R57[R58]
673 [-]: SELF      R58 R55 K112 ; R59 := R55; R58 := R55[0x5004be24]
674 [-]: MOVE      R60 R57      ; R60 := R57
675 [-]: CALL      R58 3 1      ; R58(R59,R60)
676 [-]: GETGLOBAL R58 K8       ; R58 := _T
677 [-]: GETTABLE  R58 R58 K109 ; R58 := R58["lastResidualData"]
678 [-]: SETTABLE  R58 K113 R55 ; R58["trigger"] := R55
679 [-]: GETGLOBAL R58 K1       ; R58 := 0x7b998233
680 [-]: MOVE      R59 R54      ; R59 := R54
681 [-]: CALL      R58 2 2      ; R58 := R58(R59)
682 [-]: TEST      R58 1        ; if R58 then PC := 703
683 [-]: JMP       703          ; PC := 703
684 [-]: GETTABLE  R58 R11 R48  ; R58 := R11[R48]
685 [-]: SELF      R58 R58 K2   ; R59 := R58; R58 := R58[0xde321e6f]
686 [-]: CALL      R58 2 2      ; R58 := R58(R59)
687 [-]: SELF      R58 R58 K114 ; R59 := R58; R58 := R58[0x2676deee]
688 [-]: CALL      R58 2 2      ; R58 := R58(R59)
689 [-]: GETGLOBAL R59 K1       ; R59 := 0x7b998233
690 [-]: MOVE      R60 R58      ; R60 := R58
691 [-]: CALL      R59 2 2      ; R59 := R59(R60)
692 [-]: TEST      R59 1        ; if R59 then PC := 703
693 [-]: JMP       703          ; PC := 703
694 [-]: SELF      R59 R58 K78  ; R60 := R58; R59 := R58[0x47901f07]
695 [-]: GETGLOBAL R61 K115     ; R61 := 0x6753b2f0
696 [-]: GETGLOBAL R62 K41      ; R62 := 0x0469f296
697 [-]: LOADK     R63 K116     ; R63 := "GAME_C1_SPINE1"
698 [-]: CALL      R62 2 2      ; R62 := R62(R63)
699 [-]: GETGLOBAL R63 K80      ; R63 := ZERO_VECTOR
700 [-]: GETGLOBAL R64 K15      ; R64 := ZERO_ROTATION
701 [-]: MOVE      R65 R58      ; R65 := R58
702 [-]: CALL      R59 7 1      ; R59(R60,R61,R62,R63,R64,R65)
703 [-]: GETGLOBAL R59 K1       ; R59 := 0x7b998233
704 [-]: MOVE      R60 R52      ; R60 := R52
705 [-]: CALL      R59 2 2      ; R59 := R59(R60)
706 [-]: TEST      R59 1        ; if R59 then PC := 718
707 [-]: JMP       718          ; PC := 718
708 [-]: GETTABLE  R59 R11 R48  ; R59 := R11[R48]
709 [-]: SELF      R59 R59 K78  ; R60 := R59; R59 := R59[0x47901f07]
710 [-]: GETGLOBAL R61 K117     ; R61 := 0xec6ebf58
711 [-]: GETGLOBAL R62 K41      ; R62 := 0x0469f296
712 [-]: LOADK     R63 K116     ; R63 := "GAME_C1_SPINE1"
713 [-]: CALL      R62 2 2      ; R62 := R62(R63)
714 [-]: GETGLOBAL R63 K80      ; R63 := ZERO_VECTOR
715 [-]: GETGLOBAL R64 K15      ; R64 := ZERO_ROTATION
716 [-]: MOVE      R65 R50      ; R65 := R50
717 [-]: CALL      R59 7 1      ; R59(R60,R61,R62,R63,R64,R65)
718 [-]: GETTABLE  R59 R11 R48  ; R59 := R11[R48]
719 [-]: SELF      R59 R59 K100 ; R60 := R59; R59 := R59[0xd5f7912b]
720 [-]: GETGLOBAL R61 K41      ; R61 := 0x0469f296
721 [-]: LOADK     R62 K118     ; R62 := "BuffLoop"
722 [-]: CALL      R61 2 2      ; R61 := R61(R62)
723 [-]: LOADKB    R62 0 0      ; R62 := false
724 [-]: CALL      R59 4 1      ; R59(R60,R61,R62)
725 [-]: JMP       746          ; PC := 746
726 [-]: GETGLOBAL R59 K8       ; R59 := _T
727 [-]: GETTABLE  R59 R59 K9   ; R59 := R59["residualBuffedAvatars"]
728 [-]: GETTABLE  R59 R59 R51  ; R59 := R59[R51]
729 [-]: GETGLOBAL R60 K76      ; R60 := 0x0c212cb3
730 [-]: GETTABLE  R59 R59 R60  ; R59 := R59[R60]
731 [-]: GETGLOBAL R60 K8       ; R60 := _T
732 [-]: GETTABLE  R60 R60 K9   ; R60 := R60["residualBuffedAvatars"]
733 [-]: GETTABLE  R60 R60 R51  ; R60 := R60[R51]
734 [-]: GETGLOBAL R61 K76      ; R61 := 0x0c212cb3
735 [-]: GETTABLE  R60 R60 R61  ; R60 := R60[R61]
736 [-]: GETTABLE  R60 R60 K102 ; R60 := R60["stacks"]
737 [-]: ADD       R60 R60 K62  ; R60 := R60 + 1.000000
738 [-]: SETTABLE  R59 K102 R60 ; R59["stacks"] := R60
739 [-]: GETGLOBAL R59 K8       ; R59 := _T
740 [-]: GETTABLE  R59 R59 K9   ; R59 := R59["residualBuffedAvatars"]
741 [-]: GETTABLE  R59 R59 R51  ; R59 := R59[R51]
742 [-]: GETGLOBAL R60 K76      ; R60 := 0x0c212cb3
743 [-]: GETTABLE  R59 R59 R60  ; R59 := R59[R60]
744 [-]: GETGLOBAL R60 K108     ; R60 := 0x6dff1663
745 [-]: SETTABLE  R59 K48 R60  ; R59["timer"] := R60
746 [-]: GETGLOBAL R59 K8       ; R59 := _T
747 [-]: GETTABLE  R59 R59 K9   ; R59 := R59["residualBuffedAvatars"]
748 [-]: GETTABLE  R59 R59 R51  ; R59 := R59[R51]
749 [-]: GETGLOBAL R60 K76      ; R60 := 0x0c212cb3
750 [-]: GETTABLE  R59 R59 R60  ; R59 := R59[R60]
751 [-]: GETTABLE  R59 R59 K102 ; R59 := R59["stacks"]
752 [-]: SETTABLE  R6 K88 R59   ; R6["buffDataExtra"] := R59
753 [-]: GETGLOBAL R59 K1       ; R59 := 0x7b998233
754 [-]: MOVE      R60 R52      ; R60 := R52
755 [-]: CALL      R59 2 2      ; R59 := R59(R60)
756 [-]: TEST      R59 1        ; if R59 then PC := 767
757 [-]: JMP       767          ; PC := 767
758 [-]: SELF      R59 R52 K92  ; R60 := R52; R59 := R52[0xcde10c4a]
759 [-]: CALL      R59 2 2      ; R59 := R59(R60)
760 [-]: SETTABLE  R6 K91 R59   ; R6["abilityType"] := R59
761 [-]: GETTABLE  R59 R11 R48  ; R59 := R11[R48]
762 [-]: SELF      R59 R59 K93  ; R60 := R59; R59 := R59[0x37e45fb5]
763 [-]: MOVE      R61 R6       ; R61 := R6
764 [-]: LOADKB    R62 1 0      ; R62 := true
765 [-]: LOADKB    R63 1 0      ; R63 := true
766 [-]: CALL      R59 5 1      ; R59(R60,R61,R62,R63)
767 [-]: GETGLOBAL R59 K1       ; R59 := 0x7b998233
768 [-]: MOVE      R60 R54      ; R60 := R54
769 [-]: CALL      R59 2 2      ; R59 := R59(R60)
770 [-]: TEST      R59 1        ; if R59 then PC := 823
771 [-]: JMP       823          ; PC := 823
772 [-]: SELF      R59 R54 K92  ; R60 := R54; R59 := R54[0xcde10c4a]
773 [-]: CALL      R59 2 2      ; R59 := R59(R60)
774 [-]: SETTABLE  R6 K91 R59   ; R6["abilityType"] := R59
775 [-]: GETTABLE  R59 R11 R48  ; R59 := R11[R48]
776 [-]: SELF      R59 R59 K93  ; R60 := R59; R59 := R59[0x37e45fb5]
777 [-]: MOVE      R61 R6       ; R61 := R6
778 [-]: LOADKB    R62 1 0      ; R62 := true
779 [-]: LOADKB    R63 1 0      ; R63 := true
780 [-]: CALL      R59 5 1      ; R59(R60,R61,R62,R63)
781 [-]: JMP       823          ; PC := 823
782 [-]: GETGLOBAL R59 K8       ; R59 := _T
783 [-]: GETTABLE  R59 R59 K9   ; R59 := R59["residualBuffedAvatars"]
784 [-]: GETTABLE  R59 R59 R51  ; R59 := R59[R51]
785 [-]: GETGLOBAL R60 K76      ; R60 := 0x0c212cb3
786 [-]: GETTABLE  R59 R59 R60  ; R59 := R59[R60]
787 [-]: GETGLOBAL R60 K108     ; R60 := 0x6dff1663
788 [-]: SETTABLE  R59 K48 R60  ; R59["timer"] := R60
789 [-]: SELF      R59 R50 K68  ; R60 := R50; R59 := R50[0xeae4f533]
790 [-]: GETGLOBAL R61 K104     ; R61 := 0xe2498a81
791 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
792 [-]: GETGLOBAL R60 K1       ; R60 := 0x7b998233
793 [-]: MOVE      R61 R59      ; R61 := R59
794 [-]: CALL      R60 2 2      ; R60 := R60(R61)
795 [-]: TEST      R60 1        ; if R60 then PC := 806
796 [-]: JMP       806          ; PC := 806
797 [-]: SELF      R60 R59 K92  ; R61 := R59; R60 := R59[0xcde10c4a]
798 [-]: CALL      R60 2 2      ; R60 := R60(R61)
799 [-]: SETTABLE  R6 K91 R60   ; R6["abilityType"] := R60
800 [-]: GETTABLE  R60 R11 R48  ; R60 := R11[R48]
801 [-]: SELF      R60 R60 K93  ; R61 := R60; R60 := R60[0x37e45fb5]
802 [-]: MOVE      R62 R6       ; R62 := R6
803 [-]: LOADKB    R63 1 0      ; R63 := true
804 [-]: LOADKB    R64 1 0      ; R64 := true
805 [-]: CALL      R60 5 1      ; R60(R61,R62,R63,R64)
806 [-]: SELF      R60 R50 K68  ; R61 := R50; R60 := R50[0xeae4f533]
807 [-]: GETGLOBAL R62 K106     ; R62 := 0x177542f2
808 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
809 [-]: GETGLOBAL R61 K1       ; R61 := 0x7b998233
810 [-]: MOVE      R62 R60      ; R62 := R60
811 [-]: CALL      R61 2 2      ; R61 := R61(R62)
812 [-]: TEST      R61 1        ; if R61 then PC := 823
813 [-]: JMP       823          ; PC := 823
814 [-]: SELF      R61 R60 K92  ; R62 := R60; R61 := R60[0xcde10c4a]
815 [-]: CALL      R61 2 2      ; R61 := R61(R62)
816 [-]: SETTABLE  R6 K91 R61   ; R6["abilityType"] := R61
817 [-]: GETTABLE  R61 R11 R48  ; R61 := R11[R48]
818 [-]: SELF      R61 R61 K93  ; R62 := R61; R61 := R61[0x37e45fb5]
819 [-]: MOVE      R63 R6       ; R63 := R6
820 [-]: LOADKB    R64 1 0      ; R64 := true
821 [-]: LOADKB    R65 1 0      ; R65 := true
822 [-]: CALL      R61 5 1      ; R61(R62,R63,R64,R65)
823 [-]: FORLOOP   R45 505      ; R45 += R47; if R45 <= R46 then begin PC := 505; R48 := R45 end
824 [-]: SUB       R7 R7 K62    ; R7 := R7 - 1.000000
825 [-]: JMP       59           ; PC := 59
826 [-]: LEN       R61 R4       ; R61 := # R4
827 [-]: LT        0 K20 R61    ; if 0.000000 >= R61 then PC := 885
828 [-]: JMP       885          ; PC := 885
829 [-]: GETGLOBAL R61 K10      ; R61 := 0xcbd666e1
830 [-]: CONST     R62 0        ; R62 := 0.000000
831 [-]: CALL      R61 2 1      ; R61(R62)
832 [-]: GETGLOBAL R61 K1       ; R61 := 0x7b998233
833 [-]: MOVE      R62 R0       ; R62 := R0
834 [-]: CALL      R61 2 2      ; R61 := R61(R62)
835 [-]: TEST      R61 0        ; if not R61 then PC := 838
836 [-]: JMP       838          ; PC := 838
837 [-]: RETURN    R0 1         ; return 
838 [-]: CONST     R5 0         ; R5 := 0.000000
839 [-]: LOADKB    R61 1 0      ; R61 := true
840 [-]: CONST     R62 1        ; R62 := 1.000000
841 [-]: LEN       R63 R4       ; R63 := # R4
842 [-]: CONST     R64 1        ; R64 := 1.000000
843 [-]: FORPREP   R62 867      ; R62 -= R64; PC := 867
844 [-]: GETTABLE  R66 R4 R65   ; R66 := R4[R65]
845 [-]: GETTABLE  R66 R66 K48  ; R66 := R66["timer"]
846 [-]: GETGLOBAL R67 K18      ; R67 := 0x37cb2379
847 [-]: LT        0 R66 R67    ; if R66 >= R67 then PC := 857
848 [-]: JMP       857          ; PC := 857
849 [-]: GETTABLE  R66 R4 R65   ; R66 := R4[R65]
850 [-]: GETTABLE  R67 R4 R65   ; R67 := R4[R65]
851 [-]: GETTABLE  R67 R67 K48  ; R67 := R67["timer"]
852 [-]: GETGLOBAL R68 K21      ; R68 := 0x67652851
853 [-]: CALL      R68 1 2      ; R68 := R68()
854 [-]: ADD       R67 R67 R68  ; R67 := R67 + R68
855 [-]: SETTABLE  R66 K48 R67  ; R66["timer"] := R67
856 [-]: LOADKB    R61 0 0      ; R61 := false
857 [-]: GETTABLE  R66 R4 R65   ; R66 := R4[R65]
858 [-]: GETTABLE  R66 R66 K48  ; R66 := R66["timer"]
859 [-]: GETGLOBAL R67 K18      ; R67 := 0x37cb2379
860 [-]: LE        0 R67 R66    ; if R67 > R66 then PC := 867
861 [-]: JMP       867          ; PC := 867
862 [-]: GETTABLE  R66 R4 R65   ; R66 := R4[R65]
863 [-]: GETTABLE  R66 R66 K119 ; R66 := R66["destroyed"]
864 [-]: TEST      R66 1        ; if R66 then PC := 867
865 [-]: JMP       867          ; PC := 867
866 [-]: MOVE      R5 R65       ; R5 := R65
867 [-]: FORLOOP   R62 844      ; R62 += R64; if R62 <= R63 then begin PC := 844; R65 := R62 end
868 [-]: TEST      R61 0        ; if not R61 then PC := 873
869 [-]: JMP       873          ; PC := 873
870 [-]: EQ        0 R5 K20     ; if R5 ~= 0.000000 then PC := 873
871 [-]: JMP       873          ; PC := 873
872 [-]: JMP       885          ; PC := 885
873 [-]: LT        0 K20 R5     ; if 0.000000 >= R5 then PC := 826
874 [-]: JMP       826          ; PC := 826
875 [-]: GETUPVAL  R66 U1       ; R66 := U1
876 [-]: SELF      R67 R0 K23   ; R68 := R0; R67 := R0[0x0d09d3c0]
877 [-]: CALL      R67 2 2      ; R67 := R67(R68)
878 [-]: MOVE      R68 R0       ; R68 := R0
879 [-]: MOVE      R69 R4       ; R69 := R4
880 [-]: MOVE      R70 R1       ; R70 := R1
881 [-]: MOVE      R71 R5       ; R71 := R5
882 [-]: LOADKB    R72 1 0      ; R72 := true
883 [-]: CALL      R66 7 1      ; R66(R67,R68,R69,R70,R71,R72)
884 [-]: JMP       826          ; PC := 826
885 [-]: GETGLOBAL R66 K1       ; R66 := 0x7b998233
886 [-]: MOVE      R67 R3       ; R67 := R3
887 [-]: CALL      R66 2 2      ; R66 := R66(R67)
888 [-]: TEST      R66 1        ; if R66 then PC := 892
889 [-]: JMP       892          ; PC := 892
890 [-]: SELF      R66 R3 K120  ; R67 := R3; R66 := R3[0x1db57c6b]
891 [-]: CALL      R66 2 1      ; R66(R67)
892 [-]: GETGLOBAL R66 K6       ; R66 := 0x89326c93
893 [-]: SELF      R66 R66 K121 ; R67 := R66; R66 := R66[0x59c96e77]
894 [-]: MOVE      R68 R0       ; R68 := R0
895 [-]: CALL      R66 3 1      ; R66(R67,R68)
896 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 698
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x2d9ba74f]
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x9bafffe3
  4 [-]: LOADK     R5 K2        ; R5 := 0.200000
  5 [-]: LOADK     R6 K3        ; R6 := 0.400000
  6 [-]: GETGLOBAL R7 K4        ; R7 := 0x37cb2379
  7 [-]: DIV       R7 R1 R7     ; R7 := R1 / R7
  8 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
  9 [-]: CALL      R2 0 1       ; R2(R3,...)
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x37cb2379
 11 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0x67652851
 15 [-]: CALL      R2 1 2       ; R2 := R2()
 16 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 17 [-]: GETGLOBAL R2 K4        ; R2 := 0x37cb2379
 18 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: GETGLOBAL R1 K4        ; R1 := 0x37cb2379
 21 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 22 [-]: CONST     R3 0         ; R3 := 0.000000
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: JMP       2            ; PC := 2
 25 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 715
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
  9 [-]: RETURN    R2 3         ; return R2,R3
 10 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x388577d5]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 13 [-]: GETGLOBAL R4 K3        ; R4 := _T
 14 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["residualBuffedAvatars"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 34
 17 [-]: JMP       34           ; PC := 34
 18 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 19 [-]: GETGLOBAL R4 K3        ; R4 := _T
 20 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["residualBuffedAvatars"]
 21 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 26 [-]: GETGLOBAL R4 K3        ; R4 := _T
 27 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["residualBuffedAvatars"]
 28 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 29 [-]: GETGLOBAL R5 K5        ; R5 := 0x0c212cb3
 30 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 0         ; if not R3 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 35 [-]: RETURN    R3 3         ; return R3,R4
 36 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0xde321e6f]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xf7d48ee0]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 41 [-]: MOVE      R5 R3        ; R5 := R3
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: TEST      R4 0         ; if not R4 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 46 [-]: RETURN    R4 3         ; return R4,R5
 47 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0xeae4f533]
 48 [-]: GETGLOBAL R6 K9        ; R6 := 0x177542f2
 49 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 50 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 51 [-]: MOVE      R6 R4        ; R6 := R4
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: TEST      R5 0         ; if not R5 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 56 [-]: RETURN    R5 3         ; return R5,R6
 57 [-]: GETGLOBAL R5 K3        ; R5 := _T
 58 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["residualBuffedAvatars"]
 59 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 60 [-]: GETGLOBAL R6 K5        ; R6 := 0x0c212cb3
 61 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 62 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["stacks"]
 63 [-]: SELF      R6 R4 K11    ; R7 := R4; R6 := R4[0x7062f184]
 64 [-]: SELF      R8 R4 K12    ; R9 := R4; R8 := R4[0x7b0c20c2]
 65 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 66 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 67 [-]: ADD       R6 R6 K13    ; R6 := R6 + 1.000000
 68 [-]: GETGLOBAL R7 K14       ; R7 := 0xdb2c66ed
 69 [-]: GETGLOBAL R8 K15       ; R8 := 0x5bced4c4
 70 [-]: GETTABLE  R8 R8 K16    ; R8 := R8[0xac1b386a]
 71 [-]: MOVE      R9 R6        ; R9 := R6
 72 [-]: GETGLOBAL R10 K14      ; R10 := 0xdb2c66ed
 73 [-]: LEN       R10 R10      ; R10 := # R10
 74 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 75 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 76 [-]: MOVE      R8 R7        ; R8 := R7
 77 [-]: MOVE      R9 R5        ; R9 := R5
 78 [-]: RETURN    R8 3         ; return R8,R9
 79 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 743
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gLotusNpcAvatarType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xb2f60e6e]
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
 17 [-]: GETGLOBAL R4 K4        ; R4 := gTennoAvatarType
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: CALL      R2 2 3       ; R2,R3 := R2(R3)
 25 [-]: EQ        0 R2 K5      ; if R2 ~= nil then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: CONST     R4 1         ; R4 := 1.000000
 29 [-]: GETGLOBAL R5 K6        ; R5 := 0xf90c86d1
 30 [-]: LEN       R5 R5        ; R5 := # R5
 31 [-]: CONST     R6 1         ; R6 := 1.000000
 32 [-]: FORPREP   R4 42        ; R4 -= R6; PC := 42
 33 [-]: SELF      R8 R1 K1     ; R9 := R1; R8 := R1[0xf2deaf69]
 34 [-]: GETGLOBAL R10 K6       ; R10 := 0xf90c86d1
 35 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 36 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 37 [-]: TEST      R8 0         ; if not R8 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETGLOBAL R8 K7        ; R8 := 0xba7b0504
 40 [-]: MUL       R2 R2 R8     ; R2 := R2 * R8
 41 [-]: JMP       43           ; PC := 43
 42 [-]: FORLOOP   R4 33        ; R4 += R6; if R4 <= R5 then begin PC := 33; R7 := R4 end
 43 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1[0xde321e6f]
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: CONST     R9 1         ; R9 := 1.000000
 46 [-]: MOVE      R10 R3       ; R10 := R3
 47 [-]: CONST     R11 1        ; R11 := 1.000000
 48 [-]: FORPREP   R9 54        ; R9 -= R11; PC := 54
 49 [-]: GETUPVAL  R13 U2       ; R13 := U2
 50 [-]: MOVE      R14 R8       ; R14 := R8
 51 [-]: MOVE      R15 R2       ; R15 := R2
 52 [-]: GETGLOBAL R16 K9       ; R16 := 0x0c212cb3
 53 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 54 [-]: FORLOOP   R9 49        ; R9 += R11; if R9 <= R10 then begin PC := 49; R12 := R9 end
 55 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 766
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gLotusNpcAvatarType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xb2f60e6e]
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 1         ; if R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: CALL      R2 2 3       ; R2,R3 := R2(R3)
 20 [-]: EQ        0 R2 K4      ; if R2 ~= nil then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: CONST     R4 1         ; R4 := 1.000000
 24 [-]: GETGLOBAL R5 K5        ; R5 := 0xf90c86d1
 25 [-]: LEN       R5 R5        ; R5 := # R5
 26 [-]: CONST     R6 1         ; R6 := 1.000000
 27 [-]: FORPREP   R4 37        ; R4 -= R6; PC := 37
 28 [-]: SELF      R8 R1 K1     ; R9 := R1; R8 := R1[0xf2deaf69]
 29 [-]: GETGLOBAL R10 K5       ; R10 := 0xf90c86d1
 30 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 31 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 32 [-]: TEST      R8 0         ; if not R8 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETGLOBAL R8 K6        ; R8 := 0xba7b0504
 35 [-]: MUL       R2 R2 R8     ; R2 := R2 * R8
 36 [-]: JMP       38           ; PC := 38
 37 [-]: FORLOOP   R4 28        ; R4 += R6; if R4 <= R5 then begin PC := 28; R7 := R4 end
 38 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1[0xde321e6f]
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: CONST     R9 1         ; R9 := 1.000000
 41 [-]: MOVE      R10 R3       ; R10 := R3
 42 [-]: CONST     R11 1        ; R11 := 1.000000
 43 [-]: FORPREP   R9 49        ; R9 -= R11; PC := 49
 44 [-]: GETUPVAL  R13 U2       ; R13 := U2
 45 [-]: MOVE      R14 R8       ; R14 := R8
 46 [-]: MOVE      R15 R2       ; R15 := R2
 47 [-]: GETGLOBAL R16 K8       ; R16 := 0x0c212cb3
 48 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 49 [-]: FORLOOP   R9 44        ; R9 += R11; if R9 <= R10 then begin PC := 44; R12 := R9 end
 50 [-]: RETURN    R0 1         ; return 


