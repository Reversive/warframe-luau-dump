; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

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
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: SETGLOBAL R2 K8        ; BuffLoop := R2
 20 [-]: CLOSURE   R2 6         ; R2 := closure(Function #7)
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: CLOSURE   R3 7         ; R3 := closure(Function #8)
 23 [-]: CLOSURE   R4 8         ; R4 := closure(Function #9)
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: SETGLOBAL R4 K9        ; OrbLoop := R4
 26 [-]: CLOSURE   R4 9         ; R4 := closure(Function #10)
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: SETGLOBAL R4 K10       ; TriggerLoop := R4
 31 [-]: CLOSURE   R4 10        ; R4 := closure(Function #11)
 32 [-]: SETGLOBAL R4 K11       ; CystGrowth := R4
 33 [-]: CLOSURE   R4 11        ; R4 := closure(Function #12)
 34 [-]: CLOSURE   R5 12        ; R5 := closure(Function #13)
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: MOVE      R0 R4        ; R0 := R4
 37 [-]: SETGLOBAL R5 K12       ; OnEnterPetBuff := R5
 38 [-]: CLOSURE   R5 13        ; R5 := closure(Function #14)
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: MOVE      R0 R4        ; R0 := R4
 41 [-]: SETGLOBAL R5 K13       ; OnExitPetBuff := R5
 42 [-]: RETURN    R0 1         ; return 


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
 10 [-]: SETTABLE  R1 K0 R2     ; R1[0x89326c93] := R2
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
 23 [-]: SETTABLE  R1 K4 R2     ; R1[0x0c212cb3] := R2
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
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  41

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
 47 [-]: LOADK     R7 1         ; R7 := 1.000000
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
 76 [-]: LT        0 K20 R10    ; if 0.000000 >= R10 then PC := 193
 77 [-]: JMP       193          ; PC := 193
 78 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 79 [-]: MOVE      R11 R0       ; R11 := R0
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: TEST      R10 1        ; if R10 then PC := 193
 82 [-]: JMP       193          ; PC := 193
 83 [-]: SELF      R10 R0 K21   ; R11 := R0; R10 := R0[0x2047cfe7]
 84 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 85 [-]: TEST      R10 1        ; if R10 then PC := 193
 86 [-]: JMP       193          ; PC := 193
 87 [-]: GETGLOBAL R10 K22      ; R10 := 0xcbd666e1
 88 [-]: LOADK     R11 0        ; R11 := 0.000000
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
136 [-]: LOADK     R12 1        ; R12 := 1.000000
137 [-]: LEN       R13 R11      ; R13 := # R11
138 [-]: LOADK     R14 1        ; R14 := 1.000000
139 [-]: FORPREP   R12 191      ; R12 -= R14; PC := 191
140 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
141 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
142 [-]: MOVE      R18 R16      ; R18 := R16
143 [-]: CALL      R17 2 2      ; R17 := R17(R18)
144 [-]: TEST      R17 1        ; if R17 then PC := 191
145 [-]: JMP       191          ; PC := 191
146 [-]: SELF      R17 R16 K25  ; R18 := R16; R17 := R16[0xf2deaf69]
147 [-]: GETGLOBAL R19 K26      ; R19 := gLotusNpcAvatarType
148 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
149 [-]: TEST      R17 0        ; if not R17 then PC := 191
150 [-]: JMP       191          ; PC := 191
151 [-]: SELF      R17 R16 K27  ; R18 := R16; R17 := R16[0xb2f60e6e]
152 [-]: GETUPVAL  R19 U0       ; R19 := U0
153 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
154 [-]: TEST      R17 0        ; if not R17 then PC := 191
155 [-]: JMP       191          ; PC := 191
156 [-]: SELF      R17 R16 K25  ; R18 := R16; R17 := R16[0xf2deaf69]
157 [-]: GETGLOBAL R19 K28      ; R19 := gTennoAvatarType
158 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
159 [-]: TEST      R17 1        ; if R17 then PC := 191
160 [-]: JMP       191          ; PC := 191
161 [-]: MOVE      R17 R8       ; R17 := R8
162 [-]: LOADK     R18 1        ; R18 := 1.000000
163 [-]: GETGLOBAL R19 K29      ; R19 := 0xf90c86d1
164 [-]: LEN       R19 R19      ; R19 := # R19
165 [-]: LOADK     R20 1        ; R20 := 1.000000
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
177 [-]: LOADK     R22 1        ; R22 := 1.000000
178 [-]: MOVE      R23 R10      ; R23 := R10
179 [-]: LOADK     R24 1        ; R24 := 1.000000
180 [-]: FORPREP   R22 190      ; R22 -= R24; PC := 190
181 [-]: SELF      R26 R16 K8   ; R27 := R16; R26 := R16[0xde321e6f]
182 [-]: CALL      R26 2 2      ; R26 := R26(R27)
183 [-]: SELF      R26 R26 K31  ; R27 := R26; R26 := R26[0x5e6704ff]
184 [-]: LOADK     R28 300      ; R28 := 300.000000
185 [-]: LOADK     R29 0        ; R29 := 0.000000
186 [-]: MOVE      R30 R17      ; R30 := R17
187 [-]: LOADNIL   R31 R32      ; R31 := R32 := nil
188 [-]: MOVE      R33 R1       ; R33 := R1
189 [-]: CALL      R26 8 1      ; R26(R27,R28,R29,R30,R31,R32,R33)
190 [-]: FORLOOP   R22 181      ; R22 += R24; if R22 <= R23 then begin PC := 181; R25 := R22 end
191 [-]: FORLOOP   R12 140      ; R12 += R14; if R12 <= R13 then begin PC := 140; R15 := R12 end
192 [-]: JMP       71           ; PC := 71
193 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
194 [-]: MOVE      R27 R2       ; R27 := R2
195 [-]: CALL      R26 2 2      ; R26 := R26(R27)
196 [-]: TEST      R26 1        ; if R26 then PC := 205
197 [-]: JMP       205          ; PC := 205
198 [-]: GETGLOBAL R26 K34      ; R26 := 0x89326c93
199 [-]: SELF      R26 R26 K35  ; R27 := R26; R26 := R26[0x59c96e77]
200 [-]: MOVE      R28 R2       ; R28 := R2
201 [-]: CALL      R26 3 1      ; R26(R27,R28)
202 [-]: GETGLOBAL R26 K22      ; R26 := 0xcbd666e1
203 [-]: LOADK     R27 0        ; R27 := 0.000000
204 [-]: CALL      R26 2 1      ; R26(R27)
205 [-]: GETGLOBAL R26 K1       ; R26 := _T
206 [-]: GETTABLE  R26 R26 K7   ; R26 := R26["residualBuffedAvatars"]
207 [-]: GETTABLE  R26 R26 R3   ; R26 := R26[R3]
208 [-]: GETTABLE  R26 R26 R1   ; R26 := R26[R1]
209 [-]: GETTABLE  R26 R26 K18  ; R26 := R26["stacks"]
210 [-]: GETGLOBAL R27 K1       ; R27 := _T
211 [-]: GETTABLE  R27 R27 K7   ; R27 := R27["residualBuffedAvatars"]
212 [-]: GETTABLE  R27 R27 R3   ; R27 := R27[R3]
213 [-]: SETTABLE  R27 R1 K5    ; R27[R1] := nil
214 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
215 [-]: MOVE      R28 R5       ; R28 := R5
216 [-]: CALL      R27 2 2      ; R27 := R27(R28)
217 [-]: TEST      R27 0        ; if not R27 then PC := 220
218 [-]: JMP       220          ; PC := 220
219 [-]: RETURN    R0 1         ; return 
220 [-]: SELF      R27 R5 K10   ; R28 := R5; R27 := R5[0xeae4f533]
221 [-]: GETGLOBAL R29 K36      ; R29 := 0xe2498a81
222 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
223 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
224 [-]: MOVE      R29 R27      ; R29 := R27
225 [-]: CALL      R28 2 2      ; R28 := R28(R29)
226 [-]: TEST      R28 1        ; if R28 then PC := 252
227 [-]: JMP       252          ; PC := 252
228 [-]: SELF      R28 R27 K12  ; R29 := R27; R28 := R27[0x7062f184]
229 [-]: SELF      R30 R27 K13  ; R31 := R27; R30 := R27[0x7b0c20c2]
230 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
231 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
232 [-]: ADD       R28 R28 K14  ; R28 := R28 + 1.000000
233 [-]: LOADK     R29 1        ; R29 := 1.000000
234 [-]: MOVE      R30 R26      ; R30 := R26
235 [-]: LOADK     R31 1        ; R31 := 1.000000
236 [-]: FORPREP   R29 251      ; R29 -= R31; PC := 251
237 [-]: SELF      R33 R4 K37   ; R34 := R4; R33 := R4[0x12dd9da2]
238 [-]: LOADK     R35 300      ; R35 := 300.000000
239 [-]: LOADK     R36 0        ; R36 := 0.000000
240 [-]: GETGLOBAL R37 K15      ; R37 := 0xdb2c66ed
241 [-]: GETGLOBAL R38 K16      ; R38 := 0x5bced4c4
242 [-]: GETTABLE  R38 R38 K17  ; R38 := R38[0xac1b386a]
243 [-]: MOVE      R39 R28      ; R39 := R28
244 [-]: GETGLOBAL R40 K15      ; R40 := 0xdb2c66ed
245 [-]: LEN       R40 R40      ; R40 := # R40
246 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
247 [-]: GETTABLE  R37 R37 R38  ; R37 := R37[R38]
248 [-]: LOADNIL   R38 R39      ; R38 := R39 := nil
249 [-]: GETGLOBAL R40 K38      ; R40 := 0x0c212cb3
250 [-]: CALL      R33 8 1      ; R33(R34,R35,R36,R37,R38,R39,R40)
251 [-]: FORLOOP   R29 237      ; R29 += R31; if R29 <= R30 then begin PC := 237; R32 := R29 end
252 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 183
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: MOVE      R6 R5        ; R6 := R5
  2 [-]: TEST      R6 1         ; if R6 then PC := 33
  3 [-]: JMP       33           ; PC := 33
  4 [-]: LOADK     R7 1         ; R7 := 1.000000
  5 [-]: LEN       R8 R0        ; R8 := # R0
  6 [-]: LOADK     R9 1         ; R9 := 1.000000
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
 30 [-]: LOADBOOL  R6 1 0       ; R6 := true
 31 [-]: JMP       33           ; PC := 33
 32 [-]: FORLOOP   R7 8         ; R7 += R9; if R7 <= R8 then begin PC := 8; R10 := R7 end
 33 [-]: TEST      R6 0         ; if not R6 then PC := 114
 34 [-]: JMP       114          ; PC := 114
 35 [-]: EQ        0 R4 K5      ; if R4 ~= nil then PC := 53
 36 [-]: JMP       53           ; PC := 53
 37 [-]: LOADK     R11 1        ; R11 := 1.000000
 38 [-]: LEN       R12 R2       ; R12 := # R2
 39 [-]: LOADK     R13 1        ; R13 := 1.000000
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
 94 [-]: LOADK     R19 3        ; R19 := 3.000000
 95 [-]: LOADK     R20 1        ; R20 := 1.000000
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
110 [-]: GETGLOBAL R17 K12      ; R17 := 0x89326c93
111 [-]: SELF      R17 R17 K34  ; R18 := R17; R17 := R17[0x97dcff30]
112 [-]: MOVE      R19 R16      ; R19 := R16
113 [-]: CALL      R17 3 1      ; R17(R18,R19)
114 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 231
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R1 0 0       ; R1 := false
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x2bf521f1
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADBOOL  R1 1 0       ; R1 := true
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: LOADK     R1 1         ; R1 := 1.000000
 16 [-]: GETGLOBAL R2 K1        ; R2 := 0x2bf521f1
 17 [-]: LEN       R2 R2        ; R2 := # R2
 18 [-]: LOADK     R3 1         ; R3 := 1.000000
 19 [-]: FORPREP   R1 28        ; R1 -= R3; PC := 28
 20 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0xf2deaf69]
 21 [-]: GETGLOBAL R7 K1        ; R7 := 0x2bf521f1
 22 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 23 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 24 [-]: TEST      R5 0         ; if not R5 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADBOOL  R5 0 0       ; R5 := false
 27 [-]: RETURN    R5 2         ; return R5
 28 [-]: FORLOOP   R1 20        ; R1 += R3; if R1 <= R2 then begin PC := 20; R4 := R1 end
 29 [-]: LOADBOOL  R5 1 0       ; R5 := true
 30 [-]: RETURN    R5 2         ; return R5
 31 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 249
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
104 [-]: LOADK     R12 0        ; R12 := 0.000000
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
140 [-]: LOADK     R17 0        ; R17 := 0.000000
141 [-]: GETGLOBAL R18 K36      ; R18 := 0xbee7ba88
142 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
143 [-]: LEN       R14 R13      ; R14 := # R13
144 [-]: LT        0 K10 R14    ; if 0.000000 >= R14 then PC := 276
145 [-]: JMP       276          ; PC := 276
146 [-]: GETGLOBAL R14 K37      ; R14 := 0x55730e1a
147 [-]: LOADK     R15 1        ; R15 := 1.000000
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
181 [-]: LOADK     R19 0        ; R19 := 0.000000
182 [-]: LOADBOOL  R20 1 0      ; R20 := true
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
207 [-]: LOADK     R20 0        ; R20 := 0.000000
208 [-]: LOADBOOL  R21 1 0      ; R21 := true
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
248 [-]: LOADBOOL  R24 0 0      ; R24 := false
249 [-]: LOADK     R25 0        ; R25 := 0.000000
250 [-]: LOADBOOL  R26 1 0      ; R26 := true
251 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
252 [-]: LOADK     R12 1        ; R12 := 1.000000
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
272 [-]: LOADBOOL  R24 0 1      ; R24 := false; PC := 273
273 [-]: LOADBOOL  R24 1 0      ; R24 := true
274 [-]: LOADBOOL  R25 1 0      ; R25 := true
275 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
276 [-]: GETGLOBAL R21 K62      ; R21 := 0xcbd666e1
277 [-]: LOADK     R22 0        ; R22 := 0.000000
278 [-]: CALL      R21 2 1      ; R21(R22)
279 [-]: GETGLOBAL R21 K31      ; R21 := 0x67652851
280 [-]: CALL      R21 1 2      ; R21 := R21()
281 [-]: SUB       R12 R12 R21  ; R12 := R12 - R21
282 [-]: LEN       R21 R11      ; R21 := # R11
283 [-]: LOADK     R22 1        ; R22 := 1.000000
284 [-]: LOADK     R23 -1       ; R23 := -1.000000
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
307 [-]: LOADK     R29 33       ; R29 := 33.000000
308 [-]: LOADK     R30 2        ; R30 := 2.000000
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
320 [-]: LOADK     R26 1        ; R26 := 1.000000
321 [-]: GETGLOBAL R27 K1       ; R27 := _T
322 [-]: GETTABLE  R27 R27 K8   ; R27 := R27["residualOrbs"]
323 [-]: GETTABLE  R27 R27 R4   ; R27 := R27[R4]
324 [-]: GETTABLE  R27 R27 R1   ; R27 := R27[R1]
325 [-]: GETTABLE  R27 R27 K9   ; R27 := R27["orbs"]
326 [-]: LEN       R27 R27      ; R27 := # R27
327 [-]: LOADK     R28 1        ; R28 := 1.000000
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
346 [-]: LOADK     R31 1        ; R31 := 1.000000
347 [-]: LOADK     R32 -1       ; R32 := -1.000000
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
370 [-]: LOADK     R38 33       ; R38 := 33.000000
371 [-]: LOADK     R39 2        ; R39 := 2.000000
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
383 [-]: LOADK     R36 0        ; R36 := 0.000000
384 [-]: CALL      R35 2 1      ; R35(R36)
385 [-]: JMP       342          ; PC := 342
386 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 365
; #Upvalues:       3
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
 35 [-]: LOADK     R4 0         ; R4 := 0.000000
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
 51 [-]: LOADK     R5 1         ; R5 := 1.000000
 52 [-]: GETGLOBAL R6 K16       ; R6 := 0x6c97a788
 53 [-]: GETTABLE  R6 R6 K17    ; R6 := R6[0x608bc054]
 54 [-]: CALL      R6 1 2       ; R6 := R6()
 55 [-]: LOADK     R7 0         ; R7 := 0.000000
 56 [-]: LOADK     R8 0         ; R8 := 0.000000
 57 [-]: GETGLOBAL R9 K18       ; R9 := 0x37cb2379
 58 [-]: LOADK     R10 0        ; R10 := 0.000000
 59 [-]: GETGLOBAL R11 K19      ; R11 := 0xe15169d2
 60 [-]: LT        0 K20 R11    ; if 0.000000 >= R11 then PC := 824
 61 [-]: JMP       824          ; PC := 824
 62 [-]: GETGLOBAL R11 K10      ; R11 := 0xcbd666e1
 63 [-]: LOADK     R12 0        ; R12 := 0.000000
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
 80 [-]: TEST      R13 0        ; if not R13 then PC := 189
 81 [-]: JMP       189          ; PC := 189
 82 [-]: ADD       R10 R10 R12  ; R10 := R10 + R12
 83 [-]: GETGLOBAL R13 K22      ; R13 := 0xdc824395
 84 [-]: LE        0 R13 R10    ; if R13 > R10 then PC := 189
 85 [-]: JMP       189          ; PC := 189
 86 [-]: LOADK     R10 0        ; R10 := 0.000000
 87 [-]: SELF      R13 R0 K23   ; R14 := R0; R13 := R0[0x0d09d3c0]
 88 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 89 [-]: MOVE      R11 R13      ; R11 := R13
 90 [-]: LOADNIL   R13 R13      ; R13 := nil
 91 [-]: LOADK     R14 K24      ; R14 := 10000000.000000
 92 [-]: LOADK     R15 1        ; R15 := 1.000000
 93 [-]: LEN       R16 R11      ; R16 := # R11
 94 [-]: LOADK     R17 1        ; R17 := 1.000000
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
137 [-]: TEST      R20 1        ; if R20 then PC := 189
138 [-]: JMP       189          ; PC := 189
139 [-]: GETGLOBAL R20 K32      ; R20 := 0x34291f5c
140 [-]: GETTABLE  R20 R20 K33  ; R20 := R20[0x35c16153]
141 [-]: CALL      R20 1 2      ; R20 := R20()
142 [-]: GETGLOBAL R21 K35      ; R21 := 0x2441b505
143 [-]: SETTABLE  R20 K34 R21  ; R20["baseAmount"] := R21
144 [-]: SELF      R21 R20 K36  ; R22 := R20; R21 := R20[0x1586e35e]
145 [-]: LOADK     R23 5        ; R23 := 5.000000
146 [-]: LOADK     R24 1        ; R24 := 1.000000
147 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
148 [-]: SETTABLE  R20 K37 K38  ; R20["baseProcChance"] := 0.200000
149 [-]: SELF      R21 R20 K39  ; R22 := R20; R21 := R20[0x86cd00cb]
150 [-]: MOVE      R23 R1       ; R23 := R1
151 [-]: CALL      R21 3 1      ; R21(R22,R23)
152 [-]: SELF      R21 R20 K5   ; R22 := R20; R21 := R20[0xf4dc3420]
153 [-]: MOVE      R23 R2       ; R23 := R2
154 [-]: CALL      R21 3 1      ; R21(R22,R23)
155 [-]: SELF      R21 R13 K40  ; R22 := R13; R21 := R13[0x479483bb]
156 [-]: MOVE      R23 R20      ; R23 := R20
157 [-]: CALL      R21 3 1      ; R21(R22,R23)
158 [-]: LOADNIL   R21 R21      ; R21 := nil
159 [-]: GETGLOBAL R22 K1       ; R22 := 0x7b998233
160 [-]: MOVE      R23 R3       ; R23 := R3
161 [-]: CALL      R22 2 2      ; R22 := R22(R23)
162 [-]: TEST      R22 1        ; if R22 then PC := 180
163 [-]: JMP       180          ; PC := 180
164 [-]: SELF      R22 R3 K14   ; R23 := R3; R22 := R3[0xd1586535]
165 [-]: CALL      R22 2 2      ; R22 := R22(R23)
166 [-]: GETGLOBAL R23 K41      ; R23 := 0xa421af95
167 [-]: LOADK     R24 0        ; R24 := 0.000000
168 [-]: LOADK     R25 4        ; R25 := 4.000000
169 [-]: LOADK     R26 0        ; R26 := 0.000000
170 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
171 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
172 [-]: GETGLOBAL R23 K6       ; R23 := 0x89326c93
173 [-]: SELF      R23 R23 K12  ; R24 := R23; R23 := R23[0x05909209]
174 [-]: GETGLOBAL R25 K42      ; R25 := 0xeaf6a073
175 [-]: MOVE      R26 R22      ; R26 := R22
176 [-]: GETGLOBAL R27 K15      ; R27 := ZERO_ROTATION
177 [-]: MOVE      R28 R1       ; R28 := R1
178 [-]: CALL      R23 6 2      ; R23 := R23(R24,R25,R26,R27,R28)
179 [-]: MOVE      R21 R23      ; R21 := R23
180 [-]: GETGLOBAL R23 K1       ; R23 := 0x7b998233
181 [-]: MOVE      R24 R21      ; R24 := R21
182 [-]: CALL      R23 2 2      ; R23 := R23(R24)
183 [-]: TEST      R23 1        ; if R23 then PC := 189
184 [-]: JMP       189          ; PC := 189
185 [-]: SELF      R23 R21 K43  ; R24 := R21; R23 := R21[0x09b992f2]
186 [-]: MOVE      R25 R13      ; R25 := R13
187 [-]: LOADK     R26 0        ; R26 := 0.000000
188 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
189 [-]: GETGLOBAL R23 K44      ; R23 := 0xfe98fd5b
190 [-]: TEST      R23 0        ; if not R23 then PC := 282
191 [-]: JMP       282          ; PC := 282
192 [-]: ADD       R9 R9 R12    ; R9 := R9 + R12
193 [-]: LOADK     R23 1        ; R23 := 1.000000
194 [-]: LEN       R24 R4       ; R24 := # R4
195 [-]: LOADK     R25 1        ; R25 := 1.000000
196 [-]: FORPREP   R23 207      ; R23 -= R25; PC := 207
197 [-]: GETTABLE  R27 R4 R26   ; R27 := R4[R26]
198 [-]: GETTABLE  R27 R27 K45  ; R27 := R27["timer"]
199 [-]: GETGLOBAL R28 K18      ; R28 := 0x37cb2379
200 [-]: LT        0 R27 R28    ; if R27 >= R28 then PC := 207
201 [-]: JMP       207          ; PC := 207
202 [-]: GETTABLE  R27 R4 R26   ; R27 := R4[R26]
203 [-]: GETTABLE  R28 R4 R26   ; R28 := R4[R26]
204 [-]: GETTABLE  R28 R28 K45  ; R28 := R28["timer"]
205 [-]: ADD       R28 R28 R12  ; R28 := R28 + R12
206 [-]: SETTABLE  R27 K45 R28  ; R27["timer"] := R28
207 [-]: FORLOOP   R23 197      ; R23 += R25; if R23 <= R24 then begin PC := 197; R26 := R23 end
208 [-]: GETGLOBAL R27 K18      ; R27 := 0x37cb2379
209 [-]: LE        0 R27 R9     ; if R27 > R9 then PC := 271
210 [-]: JMP       271          ; PC := 271
211 [-]: LOADK     R9 0         ; R9 := 0.000000
212 [-]: GETGLOBAL R27 K19      ; R27 := 0xe15169d2
213 [-]: LT        0 K20 R27    ; if 0.000000 >= R27 then PC := 271
214 [-]: JMP       271          ; PC := 271
215 [-]: GETGLOBAL R27 K46      ; R27 := 0x0c62abf7
216 [-]: CALL      R27 1 2      ; R27 := R27()
217 [-]: MUL       R27 R27 K48  ; R27 := R27 * 3.141593
218 [-]: MUL       R27 R27 K49  ; R27 := R27 * 2.000000
219 [-]: GETGLOBAL R28 K46      ; R28 := 0x0c62abf7
220 [-]: CALL      R28 1 2      ; R28 := R28()
221 [-]: SELF      R29 R0 K50   ; R30 := R0; R29 := R0[0xde89cf48]
222 [-]: CALL      R29 2 2      ; R29 := R29(R30)
223 [-]: MUL       R28 R28 R29  ; R28 := R28 * R29
224 [-]: GETGLOBAL R29 K47      ; R29 := 0x5bced4c4
225 [-]: GETTABLE  R29 R29 K51  ; R29 := R29[0x3eda26fc]
226 [-]: MOVE      R30 R27      ; R30 := R27
227 [-]: CALL      R29 2 2      ; R29 := R29(R30)
228 [-]: MUL       R29 R29 R28  ; R29 := R29 * R28
229 [-]: GETGLOBAL R30 K47      ; R30 := 0x5bced4c4
230 [-]: GETTABLE  R30 R30 K52  ; R30 := R30[0x00fa6bf1]
231 [-]: MOVE      R31 R27      ; R31 := R27
232 [-]: CALL      R30 2 2      ; R30 := R30(R31)
233 [-]: MUL       R30 R30 R28  ; R30 := R30 * R28
234 [-]: SELF      R31 R0 K31   ; R32 := R0; R31 := R0[0xf6ebd926]
235 [-]: CALL      R31 2 2      ; R31 := R31(R32)
236 [-]: GETTABLE  R32 R31 K53  ; R32 := R31["x"]
237 [-]: ADD       R32 R32 R29  ; R32 := R32 + R29
238 [-]: SETTABLE  R31 K53 R32  ; R31["x"] := R32
239 [-]: GETTABLE  R32 R31 K54  ; R32 := R31["z"]
240 [-]: ADD       R32 R32 R30  ; R32 := R32 + R30
241 [-]: SETTABLE  R31 K54 R32  ; R31["z"] := R32
242 [-]: GETGLOBAL R32 K6       ; R32 := 0x89326c93
243 [-]: SELF      R32 R32 K55  ; R33 := R32; R32 := R32[0x29ef273d]
244 [-]: CALL      R32 2 2      ; R32 := R32(R33)
245 [-]: SELF      R32 R32 K56  ; R33 := R32; R32 := R32[0x66905cb0]
246 [-]: CALL      R32 2 2      ; R32 := R32(R33)
247 [-]: SELF      R32 R32 K57  ; R33 := R32; R32 := R32[0x0e8c38e5]
248 [-]: MOVE      R34 R31      ; R34 := R31
249 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
250 [-]: MOVE      R31 R32      ; R31 := R32
251 [-]: GETGLOBAL R32 K6       ; R32 := 0x89326c93
252 [-]: SELF      R32 R32 K12  ; R33 := R32; R32 := R32[0x05909209]
253 [-]: GETGLOBAL R34 K58      ; R34 := 0xc236686c
254 [-]: MOVE      R35 R31      ; R35 := R31
255 [-]: GETGLOBAL R36 K15      ; R36 := ZERO_ROTATION
256 [-]: MOVE      R37 R1       ; R37 := R1
257 [-]: CALL      R32 6 2      ; R32 := R32(R33,R34,R35,R36,R37)
258 [-]: GETGLOBAL R33 K1       ; R33 := 0x7b998233
259 [-]: MOVE      R34 R32      ; R34 := R32
260 [-]: CALL      R33 2 2      ; R33 := R33(R34)
261 [-]: TEST      R33 1        ; if R33 then PC := 271
262 [-]: JMP       271          ; PC := 271
263 [-]: ADD       R5 R5 K59    ; R5 := R5 + 1.000000
264 [-]: GETGLOBAL R33 K60      ; R33 := 0x33bdd652
265 [-]: GETTABLE  R33 R33 K61  ; R33 := R33[0x23d5322f]
266 [-]: MOVE      R34 R4       ; R34 := R4
267 [-]: NEWTABLE  R35 0 2      ; R35 := {}
268 [-]: SETTABLE  R35 K62 R32  ; R35["deco"] := R32
269 [-]: SETTABLE  R35 K45 K20  ; R35["timer"] := 0.000000
270 [-]: CALL      R33 3 1      ; R33(R34,R35)
271 [-]: EQ        0 R11 K29    ; if R11 ~= nil then PC := 276
272 [-]: JMP       276          ; PC := 276
273 [-]: SELF      R33 R0 K23   ; R34 := R0; R33 := R0[0x0d09d3c0]
274 [-]: CALL      R33 2 2      ; R33 := R33(R34)
275 [-]: MOVE      R11 R33      ; R11 := R33
276 [-]: GETUPVAL  R33 U1       ; R33 := U1
277 [-]: MOVE      R34 R11      ; R34 := R11
278 [-]: MOVE      R35 R0       ; R35 := R0
279 [-]: MOVE      R36 R4       ; R36 := R4
280 [-]: MOVE      R37 R1       ; R37 := R1
281 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
282 [-]: GETGLOBAL R33 K63      ; R33 := 0x97d3d9af
283 [-]: LE        0 R33 R8     ; if R33 > R8 then PC := 485
284 [-]: JMP       485          ; PC := 485
285 [-]: LOADK     R8 0         ; R8 := 0.000000
286 [-]: EQ        0 R11 K29    ; if R11 ~= nil then PC := 291
287 [-]: JMP       291          ; PC := 291
288 [-]: SELF      R33 R0 K23   ; R34 := R0; R33 := R0[0x0d09d3c0]
289 [-]: CALL      R33 2 2      ; R33 := R33(R34)
290 [-]: MOVE      R11 R33      ; R11 := R33
291 [-]: LOADK     R33 1        ; R33 := 1.000000
292 [-]: LEN       R34 R11      ; R34 := # R11
293 [-]: LOADK     R35 1        ; R35 := 1.000000
294 [-]: FORPREP   R33 484      ; R33 -= R35; PC := 484
295 [-]: GETGLOBAL R37 K1       ; R37 := 0x7b998233
296 [-]: GETTABLE  R38 R11 R36  ; R38 := R11[R36]
297 [-]: CALL      R37 2 2      ; R37 := R37(R38)
298 [-]: TEST      R37 1        ; if R37 then PC := 484
299 [-]: JMP       484          ; PC := 484
300 [-]: GETTABLE  R37 R11 R36  ; R37 := R11[R36]
301 [-]: SELF      R37 R37 K25  ; R38 := R37; R37 := R37[0xf2deaf69]
302 [-]: GETGLOBAL R39 K64      ; R39 := gTennoAvatarType
303 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
304 [-]: TEST      R37 0        ; if not R37 then PC := 484
305 [-]: JMP       484          ; PC := 484
306 [-]: GETTABLE  R37 R11 R36  ; R37 := R11[R36]
307 [-]: SELF      R37 R37 K27  ; R38 := R37; R37 := R37[0x2047cfe7]
308 [-]: CALL      R37 2 2      ; R37 := R37(R38)
309 [-]: TEST      R37 1        ; if R37 then PC := 484
310 [-]: JMP       484          ; PC := 484
311 [-]: GETTABLE  R37 R11 R36  ; R37 := R11[R36]
312 [-]: SELF      R37 R37 K2   ; R38 := R37; R37 := R37[0xde321e6f]
313 [-]: CALL      R37 2 2      ; R37 := R37(R38)
314 [-]: SELF      R38 R37 K3   ; R39 := R37; R38 := R37[0xf7d48ee0]
315 [-]: CALL      R38 2 2      ; R38 := R38(R39)
316 [-]: GETGLOBAL R39 K1       ; R39 := 0x7b998233
317 [-]: MOVE      R40 R38      ; R40 := R38
318 [-]: CALL      R39 2 2      ; R39 := R39(R40)
319 [-]: TEST      R39 1        ; if R39 then PC := 484
320 [-]: JMP       484          ; PC := 484
321 [-]: SELF      R39 R38 K65  ; R40 := R38; R39 := R38[0xeae4f533]
322 [-]: GETGLOBAL R41 K66      ; R41 := 0x43d5682c
323 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
324 [-]: GETGLOBAL R40 K1       ; R40 := 0x7b998233
325 [-]: MOVE      R41 R39      ; R41 := R39
326 [-]: CALL      R40 2 2      ; R40 := R40(R41)
327 [-]: TEST      R40 1        ; if R40 then PC := 484
328 [-]: JMP       484          ; PC := 484
329 [-]: SELF      R40 R39 K67  ; R41 := R39; R40 := R39[0x7062f184]
330 [-]: SELF      R42 R39 K68  ; R43 := R39; R42 := R39[0x7b0c20c2]
331 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
332 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
333 [-]: ADD       R40 R40 K59  ; R40 := R40 + 1.000000
334 [-]: GETTABLE  R41 R11 R36  ; R41 := R11[R36]
335 [-]: SELF      R41 R41 K69  ; R42 := R41; R41 := R41[0x388577d5]
336 [-]: CALL      R41 2 2      ; R41 := R41(R42)
337 [-]: GETGLOBAL R42 K1       ; R42 := 0x7b998233
338 [-]: GETGLOBAL R43 K8       ; R43 := _T
339 [-]: GETTABLE  R43 R43 K70  ; R43 := R43["residualOrbs"]
340 [-]: CALL      R42 2 2      ; R42 := R42(R43)
341 [-]: TEST      R42 0        ; if not R42 then PC := 346
342 [-]: JMP       346          ; PC := 346
343 [-]: GETGLOBAL R42 K8       ; R42 := _T
344 [-]: NEWTABLE  R43 0 0      ; R43 := {}
345 [-]: SETTABLE  R42 K70 R43  ; R42["residualOrbs"] := R43
346 [-]: GETGLOBAL R42 K1       ; R42 := 0x7b998233
347 [-]: GETGLOBAL R43 K8       ; R43 := _T
348 [-]: GETTABLE  R43 R43 K70  ; R43 := R43["residualOrbs"]
349 [-]: GETTABLE  R43 R43 R41  ; R43 := R43[R41]
350 [-]: CALL      R42 2 2      ; R42 := R42(R43)
351 [-]: TEST      R42 0        ; if not R42 then PC := 357
352 [-]: JMP       357          ; PC := 357
353 [-]: GETGLOBAL R42 K8       ; R42 := _T
354 [-]: GETTABLE  R42 R42 K70  ; R42 := R42["residualOrbs"]
355 [-]: NEWTABLE  R43 0 0      ; R43 := {}
356 [-]: SETTABLE  R42 R41 R43  ; R42[R41] := R43
357 [-]: LOADBOOL  R42 0 0      ; R42 := false
358 [-]: GETGLOBAL R43 K71      ; R43 := 0xafc92527
359 [-]: GETGLOBAL R44 K47      ; R44 := 0x5bced4c4
360 [-]: GETTABLE  R44 R44 K72  ; R44 := R44[0xac1b386a]
361 [-]: MOVE      R45 R40      ; R45 := R40
362 [-]: GETGLOBAL R46 K71      ; R46 := 0xafc92527
363 [-]: LEN       R46 R46      ; R46 := # R46
364 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
365 [-]: GETTABLE  R43 R43 R44  ; R43 := R43[R44]
366 [-]: GETGLOBAL R44 K1       ; R44 := 0x7b998233
367 [-]: GETGLOBAL R45 K8       ; R45 := _T
368 [-]: GETTABLE  R45 R45 K70  ; R45 := R45["residualOrbs"]
369 [-]: GETTABLE  R45 R45 R41  ; R45 := R45[R41]
370 [-]: GETGLOBAL R46 K73      ; R46 := 0x0c212cb3
371 [-]: GETTABLE  R45 R45 R46  ; R45 := R45[R46]
372 [-]: CALL      R44 2 2      ; R44 := R44(R45)
373 [-]: TEST      R44 0        ; if not R44 then PC := 386
374 [-]: JMP       386          ; PC := 386
375 [-]: GETGLOBAL R44 K8       ; R44 := _T
376 [-]: GETTABLE  R44 R44 K70  ; R44 := R44["residualOrbs"]
377 [-]: GETTABLE  R44 R44 R41  ; R44 := R44[R41]
378 [-]: GETGLOBAL R45 K73      ; R45 := 0x0c212cb3
379 [-]: NEWTABLE  R46 0 2      ; R46 := {}
380 [-]: SETTABLE  R46 K45 R43  ; R46["timer"] := R43
381 [-]: NEWTABLE  R47 0 0      ; R47 := {}
382 [-]: SETTABLE  R46 K74 R47  ; R46["orbs"] := R47
383 [-]: SETTABLE  R44 R45 R46  ; R44[R45] := R46
384 [-]: LOADBOOL  R42 1 0      ; R42 := true
385 [-]: JMP       392          ; PC := 392
386 [-]: GETGLOBAL R44 K8       ; R44 := _T
387 [-]: GETTABLE  R44 R44 K70  ; R44 := R44["residualOrbs"]
388 [-]: GETTABLE  R44 R44 R41  ; R44 := R44[R41]
389 [-]: GETGLOBAL R45 K73      ; R45 := 0x0c212cb3
390 [-]: GETTABLE  R44 R44 R45  ; R44 := R44[R45]
391 [-]: SETTABLE  R44 K45 R43  ; R44["timer"] := R43
392 [-]: GETTABLE  R44 R11 R36  ; R44 := R11[R36]
393 [-]: SELF      R44 R44 K75  ; R45 := R44; R44 := R44[0x47901f07]
394 [-]: GETGLOBAL R46 K76      ; R46 := 0x85f9b08b
395 [-]: GETUPVAL  R47 U2       ; R47 := U2
396 [-]: GETGLOBAL R48 K77      ; R48 := ZERO_VECTOR
397 [-]: GETGLOBAL R49 K78      ; R49 := 0x00046924
398 [-]: GETGLOBAL R50 K47      ; R50 := 0x5bced4c4
399 [-]: GETTABLE  R50 R50 K79  ; R50 := R50[0x3630e649]
400 [-]: LOADK     R51 -180     ; R51 := -180.000000
401 [-]: LOADK     R52 180      ; R52 := 180.000000
402 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
403 [-]: GETGLOBAL R51 K47      ; R51 := 0x5bced4c4
404 [-]: GETTABLE  R51 R51 K79  ; R51 := R51[0x3630e649]
405 [-]: LOADK     R52 -180     ; R52 := -180.000000
406 [-]: LOADK     R53 180      ; R53 := 180.000000
407 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
408 [-]: LOADK     R52 0        ; R52 := 0.000000
409 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
410 [-]: MOVE      R50 R38      ; R50 := R38
411 [-]: CALL      R44 7 2      ; R44 := R44(R45,R46,R47,R48,R49,R50)
412 [-]: GETGLOBAL R45 K1       ; R45 := 0x7b998233
413 [-]: MOVE      R46 R44      ; R46 := R44
414 [-]: CALL      R45 2 2      ; R45 := R45(R46)
415 [-]: TEST      R45 1        ; if R45 then PC := 424
416 [-]: JMP       424          ; PC := 424
417 [-]: SELF      R45 R44 K75  ; R46 := R44; R45 := R44[0x47901f07]
418 [-]: GETGLOBAL R47 K80      ; R47 := 0xc64547fb
419 [-]: GETGLOBAL R48 K81      ; R48 := EMPTY_SYMBOL
420 [-]: GETGLOBAL R49 K77      ; R49 := ZERO_VECTOR
421 [-]: GETGLOBAL R50 K15      ; R50 := ZERO_ROTATION
422 [-]: MOVE      R51 R38      ; R51 := R38
423 [-]: CALL      R45 7 1      ; R45(R46,R47,R48,R49,R50,R51)
424 [-]: GETGLOBAL R45 K60      ; R45 := 0x33bdd652
425 [-]: GETTABLE  R45 R45 K61  ; R45 := R45[0x23d5322f]
426 [-]: GETGLOBAL R46 K8       ; R46 := _T
427 [-]: GETTABLE  R46 R46 K70  ; R46 := R46["residualOrbs"]
428 [-]: GETTABLE  R46 R46 R41  ; R46 := R46[R41]
429 [-]: GETGLOBAL R47 K73      ; R47 := 0x0c212cb3
430 [-]: GETTABLE  R46 R46 R47  ; R46 := R46[R47]
431 [-]: GETTABLE  R46 R46 K74  ; R46 := R46["orbs"]
432 [-]: MOVE      R47 R44      ; R47 := R44
433 [-]: CALL      R45 3 1      ; R45(R46,R47)
434 [-]: SETTABLE  R6 K82 K83   ; R6["buffType"] := 7.000000
435 [-]: SETTABLE  R6 K84 R43   ; R6["buffData"] := R43
436 [-]: GETGLOBAL R45 K8       ; R45 := _T
437 [-]: GETTABLE  R45 R45 K70  ; R45 := R45["residualOrbs"]
438 [-]: GETTABLE  R45 R45 R41  ; R45 := R45[R41]
439 [-]: GETGLOBAL R46 K73      ; R46 := 0x0c212cb3
440 [-]: GETTABLE  R45 R45 R46  ; R45 := R45[R46]
441 [-]: GETTABLE  R45 R45 K74  ; R45 := R45["orbs"]
442 [-]: LEN       R45 R45      ; R45 := # R45
443 [-]: SETTABLE  R6 K85 R45   ; R6["buffDataExtra"] := R45
444 [-]: GETTABLE  R45 R11 R36  ; R45 := R11[R36]
445 [-]: SETTABLE  R6 K86 R45   ; R6["instigator"] := R45
446 [-]: NEWTABLE  R45 1 0      ; R45 := {}
447 [-]: GETTABLE  R46 R11 R36  ; R46 := R11[R36]
448 [-]: SETLIST   R45 1 1      ; R45[(1-1)*FPF+i] := R(45+i), 1 <= i <= 1
449 [-]: SETTABLE  R6 K87 R45   ; R6["affected"] := R45
450 [-]: SELF      R45 R39 K89  ; R46 := R39; R45 := R39[0xcde10c4a]
451 [-]: CALL      R45 2 2      ; R45 := R45(R46)
452 [-]: SETTABLE  R6 K88 R45   ; R6["abilityType"] := R45
453 [-]: GETTABLE  R45 R11 R36  ; R45 := R11[R36]
454 [-]: SELF      R45 R45 K90  ; R46 := R45; R45 := R45[0x37e45fb5]
455 [-]: MOVE      R47 R6       ; R47 := R6
456 [-]: LOADBOOL  R48 1 0      ; R48 := true
457 [-]: LOADBOOL  R49 1 0      ; R49 := true
458 [-]: CALL      R45 5 1      ; R45(R46,R47,R48,R49)
459 [-]: TEST      R42 0        ; if not R42 then PC := 484
460 [-]: JMP       484          ; PC := 484
461 [-]: GETGLOBAL R45 K8       ; R45 := _T
462 [-]: NEWTABLE  R46 0 3      ; R46 := {}
463 [-]: GETGLOBAL R47 K73      ; R47 := 0x0c212cb3
464 [-]: SETTABLE  R46 K92 R47  ; R46["dmgType"] := R47
465 [-]: GETGLOBAL R47 K94      ; R47 := 0x250cd7e2
466 [-]: GETGLOBAL R48 K47      ; R48 := 0x5bced4c4
467 [-]: GETTABLE  R48 R48 K72  ; R48 := R48[0xac1b386a]
468 [-]: MOVE      R49 R40      ; R49 := R40
469 [-]: GETGLOBAL R50 K94      ; R50 := 0x250cd7e2
470 [-]: LEN       R50 R50      ; R50 := # R50
471 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
472 [-]: GETTABLE  R47 R47 R48  ; R47 := R47[R48]
473 [-]: SETTABLE  R46 K93 R47  ; R46["dmg"] := R47
474 [-]: GETGLOBAL R47 K96      ; R47 := 0x3dbbba38
475 [-]: SETTABLE  R46 K95 R47  ; R46["projType"] := R47
476 [-]: SETTABLE  R45 K91 R46  ; R45["lastResidualOrbData"] := R46
477 [-]: GETTABLE  R45 R11 R36  ; R45 := R11[R36]
478 [-]: SELF      R45 R45 K97  ; R46 := R45; R45 := R45[0xd5f7912b]
479 [-]: GETGLOBAL R47 K98      ; R47 := 0x0469f296
480 [-]: LOADK     R48 K99      ; R48 := "OrbLoop"
481 [-]: CALL      R47 2 2      ; R47 := R47(R48)
482 [-]: LOADBOOL  R48 0 0      ; R48 := false
483 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
484 [-]: FORLOOP   R33 295      ; R33 += R35; if R33 <= R34 then begin PC := 295; R36 := R33 end
485 [-]: LE        0 K59 R7     ; if 1.000000 > R7 then PC := 59
486 [-]: JMP       59           ; PC := 59
487 [-]: EQ        0 R11 K29    ; if R11 ~= nil then PC := 492
488 [-]: JMP       492          ; PC := 492
489 [-]: SELF      R45 R0 K23   ; R46 := R0; R45 := R0[0x0d09d3c0]
490 [-]: CALL      R45 2 2      ; R45 := R45(R46)
491 [-]: MOVE      R11 R45      ; R11 := R45
492 [-]: GETGLOBAL R45 K1       ; R45 := 0x7b998233
493 [-]: MOVE      R46 R11      ; R46 := R11
494 [-]: CALL      R45 2 2      ; R45 := R45(R46)
495 [-]: TEST      R45 1        ; if R45 then PC := 822
496 [-]: JMP       822          ; PC := 822
497 [-]: LOADK     R45 1        ; R45 := 1.000000
498 [-]: LEN       R46 R11      ; R46 := # R11
499 [-]: LOADK     R47 1        ; R47 := 1.000000
500 [-]: FORPREP   R45 821      ; R45 -= R47; PC := 821
501 [-]: GETGLOBAL R49 K1       ; R49 := 0x7b998233
502 [-]: GETTABLE  R50 R11 R48  ; R50 := R11[R48]
503 [-]: CALL      R49 2 2      ; R49 := R49(R50)
504 [-]: TEST      R49 1        ; if R49 then PC := 821
505 [-]: JMP       821          ; PC := 821
506 [-]: GETTABLE  R49 R11 R48  ; R49 := R11[R48]
507 [-]: SELF      R49 R49 K25  ; R50 := R49; R49 := R49[0xf2deaf69]
508 [-]: GETGLOBAL R51 K64      ; R51 := gTennoAvatarType
509 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
510 [-]: TEST      R49 0        ; if not R49 then PC := 821
511 [-]: JMP       821          ; PC := 821
512 [-]: GETTABLE  R49 R11 R48  ; R49 := R11[R48]
513 [-]: SELF      R49 R49 K27  ; R50 := R49; R49 := R49[0x2047cfe7]
514 [-]: CALL      R49 2 2      ; R49 := R49(R50)
515 [-]: TEST      R49 1        ; if R49 then PC := 821
516 [-]: JMP       821          ; PC := 821
517 [-]: GETTABLE  R49 R11 R48  ; R49 := R11[R48]
518 [-]: SELF      R49 R49 K2   ; R50 := R49; R49 := R49[0xde321e6f]
519 [-]: CALL      R49 2 2      ; R49 := R49(R50)
520 [-]: SELF      R50 R49 K3   ; R51 := R49; R50 := R49[0xf7d48ee0]
521 [-]: CALL      R50 2 2      ; R50 := R50(R51)
522 [-]: GETGLOBAL R51 K1       ; R51 := 0x7b998233
523 [-]: MOVE      R52 R50      ; R52 := R50
524 [-]: CALL      R51 2 2      ; R51 := R51(R52)
525 [-]: TEST      R51 1        ; if R51 then PC := 821
526 [-]: JMP       821          ; PC := 821
527 [-]: GETTABLE  R51 R11 R48  ; R51 := R11[R48]
528 [-]: SELF      R51 R51 K69  ; R52 := R51; R51 := R51[0x388577d5]
529 [-]: CALL      R51 2 2      ; R51 := R51(R52)
530 [-]: GETGLOBAL R52 K1       ; R52 := 0x7b998233
531 [-]: GETGLOBAL R53 K8       ; R53 := _T
532 [-]: GETTABLE  R53 R53 K9   ; R53 := R53["residualBuffedAvatars"]
533 [-]: GETTABLE  R53 R53 R51  ; R53 := R53[R51]
534 [-]: CALL      R52 2 2      ; R52 := R52(R53)
535 [-]: TEST      R52 1        ; if R52 then PC := 555
536 [-]: JMP       555          ; PC := 555
537 [-]: GETGLOBAL R52 K1       ; R52 := 0x7b998233
538 [-]: GETGLOBAL R53 K8       ; R53 := _T
539 [-]: GETTABLE  R53 R53 K9   ; R53 := R53["residualBuffedAvatars"]
540 [-]: GETTABLE  R53 R53 R51  ; R53 := R53[R51]
541 [-]: GETGLOBAL R54 K73      ; R54 := 0x0c212cb3
542 [-]: GETTABLE  R53 R53 R54  ; R53 := R53[R54]
543 [-]: CALL      R52 2 2      ; R52 := R52(R53)
544 [-]: TEST      R52 1        ; if R52 then PC := 555
545 [-]: JMP       555          ; PC := 555
546 [-]: GETGLOBAL R52 K8       ; R52 := _T
547 [-]: GETTABLE  R52 R52 K9   ; R52 := R52["residualBuffedAvatars"]
548 [-]: GETTABLE  R52 R52 R51  ; R52 := R52[R51]
549 [-]: GETGLOBAL R53 K73      ; R53 := 0x0c212cb3
550 [-]: GETTABLE  R52 R52 R53  ; R52 := R52[R53]
551 [-]: GETTABLE  R52 R52 K100 ; R52 := R52["stacks"]
552 [-]: GETGLOBAL R53 K101     ; R53 := 0x20ac4c71
553 [-]: LT        0 R52 R53    ; if R52 >= R53 then PC := 780
554 [-]: JMP       780          ; PC := 780
555 [-]: SELF      R52 R50 K65  ; R53 := R50; R52 := R50[0xeae4f533]
556 [-]: GETGLOBAL R54 K102     ; R54 := 0xe2498a81
557 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
558 [-]: GETGLOBAL R53 K1       ; R53 := 0x7b998233
559 [-]: MOVE      R54 R52      ; R54 := R52
560 [-]: CALL      R53 2 2      ; R53 := R53(R54)
561 [-]: TEST      R53 1        ; if R53 then PC := 582
562 [-]: JMP       582          ; PC := 582
563 [-]: SELF      R53 R52 K67  ; R54 := R52; R53 := R52[0x7062f184]
564 [-]: SELF      R55 R52 K68  ; R56 := R52; R55 := R52[0x7b0c20c2]
565 [-]: CALL      R55 2 0      ; R55,... := R55(R56)
566 [-]: CALL      R53 0 2      ; R53 := R53(R54,...)
567 [-]: ADD       R53 R53 K59  ; R53 := R53 + 1.000000
568 [-]: SELF      R54 R49 K103 ; R55 := R49; R54 := R49[0x5e6704ff]
569 [-]: LOADK     R56 300      ; R56 := 300.000000
570 [-]: LOADK     R57 0        ; R57 := 0.000000
571 [-]: GETGLOBAL R58 K105     ; R58 := 0xdb2c66ed
572 [-]: GETGLOBAL R59 K47      ; R59 := 0x5bced4c4
573 [-]: GETTABLE  R59 R59 K72  ; R59 := R59[0xac1b386a]
574 [-]: MOVE      R60 R53      ; R60 := R53
575 [-]: GETGLOBAL R61 K105     ; R61 := 0xdb2c66ed
576 [-]: LEN       R61 R61      ; R61 := # R61
577 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
578 [-]: GETTABLE  R58 R58 R59  ; R58 := R58[R59]
579 [-]: LOADNIL   R59 R60      ; R59 := R60 := nil
580 [-]: GETGLOBAL R61 K73      ; R61 := 0x0c212cb3
581 [-]: CALL      R54 8 1      ; R54(R55,R56,R57,R58,R59,R60,R61)
582 [-]: SELF      R54 R50 K65  ; R55 := R50; R54 := R50[0xeae4f533]
583 [-]: GETGLOBAL R56 K106     ; R56 := 0x177542f2
584 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
585 [-]: GETGLOBAL R55 K1       ; R55 := 0x7b998233
586 [-]: MOVE      R56 R52      ; R56 := R52
587 [-]: CALL      R55 2 2      ; R55 := R55(R56)
588 [-]: TEST      R55 0        ; if not R55 then PC := 595
589 [-]: JMP       595          ; PC := 595
590 [-]: GETGLOBAL R55 K1       ; R55 := 0x7b998233
591 [-]: MOVE      R56 R54      ; R56 := R54
592 [-]: CALL      R55 2 2      ; R55 := R55(R56)
593 [-]: TEST      R55 1        ; if R55 then PC := 821
594 [-]: JMP       821          ; PC := 821
595 [-]: SETTABLE  R6 K82 K107  ; R6["buffType"] := 12.000000
596 [-]: GETGLOBAL R55 K108     ; R55 := 0x6dff1663
597 [-]: SETTABLE  R6 K84 R55   ; R6["buffData"] := R55
598 [-]: GETTABLE  R55 R11 R48  ; R55 := R11[R48]
599 [-]: SETTABLE  R6 K86 R55   ; R6["instigator"] := R55
600 [-]: NEWTABLE  R55 1 0      ; R55 := {}
601 [-]: GETTABLE  R56 R11 R48  ; R56 := R11[R48]
602 [-]: SETLIST   R55 1 1      ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 1
603 [-]: SETTABLE  R6 K87 R55   ; R6["affected"] := R55
604 [-]: GETGLOBAL R55 K1       ; R55 := 0x7b998233
605 [-]: GETGLOBAL R56 K8       ; R56 := _T
606 [-]: GETTABLE  R56 R56 K9   ; R56 := R56["residualBuffedAvatars"]
607 [-]: GETTABLE  R56 R56 R51  ; R56 := R56[R51]
608 [-]: CALL      R55 2 2      ; R55 := R55(R56)
609 [-]: TEST      R55 0        ; if not R55 then PC := 615
610 [-]: JMP       615          ; PC := 615
611 [-]: GETGLOBAL R55 K8       ; R55 := _T
612 [-]: GETTABLE  R55 R55 K9   ; R55 := R55["residualBuffedAvatars"]
613 [-]: NEWTABLE  R56 0 0      ; R56 := {}
614 [-]: SETTABLE  R55 R51 R56  ; R55[R51] := R56
615 [-]: GETGLOBAL R55 K1       ; R55 := 0x7b998233
616 [-]: GETGLOBAL R56 K8       ; R56 := _T
617 [-]: GETTABLE  R56 R56 K9   ; R56 := R56["residualBuffedAvatars"]
618 [-]: GETTABLE  R56 R56 R51  ; R56 := R56[R51]
619 [-]: GETGLOBAL R57 K73      ; R57 := 0x0c212cb3
620 [-]: GETTABLE  R56 R56 R57  ; R56 := R56[R57]
621 [-]: CALL      R55 2 2      ; R55 := R55(R56)
622 [-]: TEST      R55 0        ; if not R55 then PC := 724
623 [-]: JMP       724          ; PC := 724
624 [-]: GETGLOBAL R55 K8       ; R55 := _T
625 [-]: GETTABLE  R55 R55 K9   ; R55 := R55["residualBuffedAvatars"]
626 [-]: GETTABLE  R55 R55 R51  ; R55 := R55[R51]
627 [-]: GETGLOBAL R56 K73      ; R56 := 0x0c212cb3
628 [-]: NEWTABLE  R57 0 2      ; R57 := {}
629 [-]: SETTABLE  R57 K100 K59 ; R57["stacks"] := 1.000000
630 [-]: GETGLOBAL R58 K108     ; R58 := 0x6dff1663
631 [-]: SETTABLE  R57 K45 R58  ; R57["timer"] := R58
632 [-]: SETTABLE  R55 R56 R57  ; R55[R56] := R57
633 [-]: GETGLOBAL R55 K8       ; R55 := _T
634 [-]: NEWTABLE  R56 0 1      ; R56 := {}
635 [-]: GETGLOBAL R57 K73      ; R57 := 0x0c212cb3
636 [-]: SETTABLE  R56 K92 R57  ; R56["dmgType"] := R57
637 [-]: SETTABLE  R55 K109 R56 ; R55["lastResidualData"] := R56
638 [-]: LOADNIL   R55 R55      ; R55 := nil
639 [-]: GETGLOBAL R56 K1       ; R56 := 0x7b998233
640 [-]: MOVE      R57 R54      ; R57 := R54
641 [-]: CALL      R56 2 2      ; R56 := R56(R57)
642 [-]: TEST      R56 1        ; if R56 then PC := 674
643 [-]: JMP       674          ; PC := 674
644 [-]: GETTABLE  R56 R11 R48  ; R56 := R11[R48]
645 [-]: SELF      R56 R56 K75  ; R57 := R56; R56 := R56[0x47901f07]
646 [-]: GETGLOBAL R58 K110     ; R58 := 0x9a94b44a
647 [-]: GETGLOBAL R59 K81      ; R59 := EMPTY_SYMBOL
648 [-]: GETGLOBAL R60 K77      ; R60 := ZERO_VECTOR
649 [-]: GETGLOBAL R61 K15      ; R61 := ZERO_ROTATION
650 [-]: GETTABLE  R62 R11 R48  ; R62 := R11[R48]
651 [-]: CALL      R56 7 2      ; R56 := R56(R57,R58,R59,R60,R61,R62)
652 [-]: MOVE      R55 R56      ; R55 := R56
653 [-]: GETGLOBAL R56 K1       ; R56 := 0x7b998233
654 [-]: MOVE      R57 R55      ; R57 := R55
655 [-]: CALL      R56 2 2      ; R56 := R56(R57)
656 [-]: TEST      R56 1        ; if R56 then PC := 674
657 [-]: JMP       674          ; PC := 674
658 [-]: SELF      R56 R54 K67  ; R57 := R54; R56 := R54[0x7062f184]
659 [-]: SELF      R58 R54 K68  ; R59 := R54; R58 := R54[0x7b0c20c2]
660 [-]: CALL      R58 2 0      ; R58,... := R58(R59)
661 [-]: CALL      R56 0 2      ; R56 := R56(R57,...)
662 [-]: ADD       R56 R56 K59  ; R56 := R56 + 1.000000
663 [-]: GETGLOBAL R57 K111     ; R57 := 0x453f15c8
664 [-]: GETGLOBAL R58 K47      ; R58 := 0x5bced4c4
665 [-]: GETTABLE  R58 R58 K72  ; R58 := R58[0xac1b386a]
666 [-]: MOVE      R59 R56      ; R59 := R56
667 [-]: GETGLOBAL R60 K111     ; R60 := 0x453f15c8
668 [-]: LEN       R60 R60      ; R60 := # R60
669 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
670 [-]: GETTABLE  R57 R57 R58  ; R57 := R57[R58]
671 [-]: SELF      R58 R55 K112 ; R59 := R55; R58 := R55[0x5004be24]
672 [-]: MOVE      R60 R57      ; R60 := R57
673 [-]: CALL      R58 3 1      ; R58(R59,R60)
674 [-]: GETGLOBAL R58 K8       ; R58 := _T
675 [-]: GETTABLE  R58 R58 K109 ; R58 := R58["lastResidualData"]
676 [-]: SETTABLE  R58 K113 R55 ; R58["trigger"] := R55
677 [-]: GETGLOBAL R58 K1       ; R58 := 0x7b998233
678 [-]: MOVE      R59 R54      ; R59 := R54
679 [-]: CALL      R58 2 2      ; R58 := R58(R59)
680 [-]: TEST      R58 1        ; if R58 then PC := 701
681 [-]: JMP       701          ; PC := 701
682 [-]: GETTABLE  R58 R11 R48  ; R58 := R11[R48]
683 [-]: SELF      R58 R58 K2   ; R59 := R58; R58 := R58[0xde321e6f]
684 [-]: CALL      R58 2 2      ; R58 := R58(R59)
685 [-]: SELF      R58 R58 K114 ; R59 := R58; R58 := R58[0x2676deee]
686 [-]: CALL      R58 2 2      ; R58 := R58(R59)
687 [-]: GETGLOBAL R59 K1       ; R59 := 0x7b998233
688 [-]: MOVE      R60 R58      ; R60 := R58
689 [-]: CALL      R59 2 2      ; R59 := R59(R60)
690 [-]: TEST      R59 1        ; if R59 then PC := 701
691 [-]: JMP       701          ; PC := 701
692 [-]: SELF      R59 R58 K75  ; R60 := R58; R59 := R58[0x47901f07]
693 [-]: GETGLOBAL R61 K115     ; R61 := 0x6753b2f0
694 [-]: GETGLOBAL R62 K98      ; R62 := 0x0469f296
695 [-]: LOADK     R63 K116     ; R63 := "GAME_C1_SPINE1"
696 [-]: CALL      R62 2 2      ; R62 := R62(R63)
697 [-]: GETGLOBAL R63 K77      ; R63 := ZERO_VECTOR
698 [-]: GETGLOBAL R64 K15      ; R64 := ZERO_ROTATION
699 [-]: MOVE      R65 R58      ; R65 := R58
700 [-]: CALL      R59 7 1      ; R59(R60,R61,R62,R63,R64,R65)
701 [-]: GETGLOBAL R59 K1       ; R59 := 0x7b998233
702 [-]: MOVE      R60 R52      ; R60 := R52
703 [-]: CALL      R59 2 2      ; R59 := R59(R60)
704 [-]: TEST      R59 1        ; if R59 then PC := 716
705 [-]: JMP       716          ; PC := 716
706 [-]: GETTABLE  R59 R11 R48  ; R59 := R11[R48]
707 [-]: SELF      R59 R59 K75  ; R60 := R59; R59 := R59[0x47901f07]
708 [-]: GETGLOBAL R61 K117     ; R61 := 0xec6ebf58
709 [-]: GETGLOBAL R62 K98      ; R62 := 0x0469f296
710 [-]: LOADK     R63 K116     ; R63 := "GAME_C1_SPINE1"
711 [-]: CALL      R62 2 2      ; R62 := R62(R63)
712 [-]: GETGLOBAL R63 K77      ; R63 := ZERO_VECTOR
713 [-]: GETGLOBAL R64 K15      ; R64 := ZERO_ROTATION
714 [-]: MOVE      R65 R50      ; R65 := R50
715 [-]: CALL      R59 7 1      ; R59(R60,R61,R62,R63,R64,R65)
716 [-]: GETTABLE  R59 R11 R48  ; R59 := R11[R48]
717 [-]: SELF      R59 R59 K97  ; R60 := R59; R59 := R59[0xd5f7912b]
718 [-]: GETGLOBAL R61 K98      ; R61 := 0x0469f296
719 [-]: LOADK     R62 K118     ; R62 := "BuffLoop"
720 [-]: CALL      R61 2 2      ; R61 := R61(R62)
721 [-]: LOADBOOL  R62 0 0      ; R62 := false
722 [-]: CALL      R59 4 1      ; R59(R60,R61,R62)
723 [-]: JMP       744          ; PC := 744
724 [-]: GETGLOBAL R59 K8       ; R59 := _T
725 [-]: GETTABLE  R59 R59 K9   ; R59 := R59["residualBuffedAvatars"]
726 [-]: GETTABLE  R59 R59 R51  ; R59 := R59[R51]
727 [-]: GETGLOBAL R60 K73      ; R60 := 0x0c212cb3
728 [-]: GETTABLE  R59 R59 R60  ; R59 := R59[R60]
729 [-]: GETGLOBAL R60 K8       ; R60 := _T
730 [-]: GETTABLE  R60 R60 K9   ; R60 := R60["residualBuffedAvatars"]
731 [-]: GETTABLE  R60 R60 R51  ; R60 := R60[R51]
732 [-]: GETGLOBAL R61 K73      ; R61 := 0x0c212cb3
733 [-]: GETTABLE  R60 R60 R61  ; R60 := R60[R61]
734 [-]: GETTABLE  R60 R60 K100 ; R60 := R60["stacks"]
735 [-]: ADD       R60 R60 K59  ; R60 := R60 + 1.000000
736 [-]: SETTABLE  R59 K100 R60 ; R59["stacks"] := R60
737 [-]: GETGLOBAL R59 K8       ; R59 := _T
738 [-]: GETTABLE  R59 R59 K9   ; R59 := R59["residualBuffedAvatars"]
739 [-]: GETTABLE  R59 R59 R51  ; R59 := R59[R51]
740 [-]: GETGLOBAL R60 K73      ; R60 := 0x0c212cb3
741 [-]: GETTABLE  R59 R59 R60  ; R59 := R59[R60]
742 [-]: GETGLOBAL R60 K108     ; R60 := 0x6dff1663
743 [-]: SETTABLE  R59 K45 R60  ; R59["timer"] := R60
744 [-]: GETGLOBAL R59 K8       ; R59 := _T
745 [-]: GETTABLE  R59 R59 K9   ; R59 := R59["residualBuffedAvatars"]
746 [-]: GETTABLE  R59 R59 R51  ; R59 := R59[R51]
747 [-]: GETGLOBAL R60 K73      ; R60 := 0x0c212cb3
748 [-]: GETTABLE  R59 R59 R60  ; R59 := R59[R60]
749 [-]: GETTABLE  R59 R59 K100 ; R59 := R59["stacks"]
750 [-]: SETTABLE  R6 K85 R59   ; R6["buffDataExtra"] := R59
751 [-]: GETGLOBAL R59 K1       ; R59 := 0x7b998233
752 [-]: MOVE      R60 R52      ; R60 := R52
753 [-]: CALL      R59 2 2      ; R59 := R59(R60)
754 [-]: TEST      R59 1        ; if R59 then PC := 765
755 [-]: JMP       765          ; PC := 765
756 [-]: SELF      R59 R52 K89  ; R60 := R52; R59 := R52[0xcde10c4a]
757 [-]: CALL      R59 2 2      ; R59 := R59(R60)
758 [-]: SETTABLE  R6 K88 R59   ; R6["abilityType"] := R59
759 [-]: GETTABLE  R59 R11 R48  ; R59 := R11[R48]
760 [-]: SELF      R59 R59 K90  ; R60 := R59; R59 := R59[0x37e45fb5]
761 [-]: MOVE      R61 R6       ; R61 := R6
762 [-]: LOADBOOL  R62 1 0      ; R62 := true
763 [-]: LOADBOOL  R63 1 0      ; R63 := true
764 [-]: CALL      R59 5 1      ; R59(R60,R61,R62,R63)
765 [-]: GETGLOBAL R59 K1       ; R59 := 0x7b998233
766 [-]: MOVE      R60 R54      ; R60 := R54
767 [-]: CALL      R59 2 2      ; R59 := R59(R60)
768 [-]: TEST      R59 1        ; if R59 then PC := 821
769 [-]: JMP       821          ; PC := 821
770 [-]: SELF      R59 R54 K89  ; R60 := R54; R59 := R54[0xcde10c4a]
771 [-]: CALL      R59 2 2      ; R59 := R59(R60)
772 [-]: SETTABLE  R6 K88 R59   ; R6["abilityType"] := R59
773 [-]: GETTABLE  R59 R11 R48  ; R59 := R11[R48]
774 [-]: SELF      R59 R59 K90  ; R60 := R59; R59 := R59[0x37e45fb5]
775 [-]: MOVE      R61 R6       ; R61 := R6
776 [-]: LOADBOOL  R62 1 0      ; R62 := true
777 [-]: LOADBOOL  R63 1 0      ; R63 := true
778 [-]: CALL      R59 5 1      ; R59(R60,R61,R62,R63)
779 [-]: JMP       821          ; PC := 821
780 [-]: GETGLOBAL R59 K8       ; R59 := _T
781 [-]: GETTABLE  R59 R59 K9   ; R59 := R59["residualBuffedAvatars"]
782 [-]: GETTABLE  R59 R59 R51  ; R59 := R59[R51]
783 [-]: GETGLOBAL R60 K73      ; R60 := 0x0c212cb3
784 [-]: GETTABLE  R59 R59 R60  ; R59 := R59[R60]
785 [-]: GETGLOBAL R60 K108     ; R60 := 0x6dff1663
786 [-]: SETTABLE  R59 K45 R60  ; R59["timer"] := R60
787 [-]: SELF      R59 R50 K65  ; R60 := R50; R59 := R50[0xeae4f533]
788 [-]: GETGLOBAL R61 K102     ; R61 := 0xe2498a81
789 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
790 [-]: GETGLOBAL R60 K1       ; R60 := 0x7b998233
791 [-]: MOVE      R61 R59      ; R61 := R59
792 [-]: CALL      R60 2 2      ; R60 := R60(R61)
793 [-]: TEST      R60 1        ; if R60 then PC := 804
794 [-]: JMP       804          ; PC := 804
795 [-]: SELF      R60 R59 K89  ; R61 := R59; R60 := R59[0xcde10c4a]
796 [-]: CALL      R60 2 2      ; R60 := R60(R61)
797 [-]: SETTABLE  R6 K88 R60   ; R6["abilityType"] := R60
798 [-]: GETTABLE  R60 R11 R48  ; R60 := R11[R48]
799 [-]: SELF      R60 R60 K90  ; R61 := R60; R60 := R60[0x37e45fb5]
800 [-]: MOVE      R62 R6       ; R62 := R6
801 [-]: LOADBOOL  R63 1 0      ; R63 := true
802 [-]: LOADBOOL  R64 1 0      ; R64 := true
803 [-]: CALL      R60 5 1      ; R60(R61,R62,R63,R64)
804 [-]: SELF      R60 R50 K65  ; R61 := R50; R60 := R50[0xeae4f533]
805 [-]: GETGLOBAL R62 K106     ; R62 := 0x177542f2
806 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
807 [-]: GETGLOBAL R61 K1       ; R61 := 0x7b998233
808 [-]: MOVE      R62 R60      ; R62 := R60
809 [-]: CALL      R61 2 2      ; R61 := R61(R62)
810 [-]: TEST      R61 1        ; if R61 then PC := 821
811 [-]: JMP       821          ; PC := 821
812 [-]: SELF      R61 R60 K89  ; R62 := R60; R61 := R60[0xcde10c4a]
813 [-]: CALL      R61 2 2      ; R61 := R61(R62)
814 [-]: SETTABLE  R6 K88 R61   ; R6["abilityType"] := R61
815 [-]: GETTABLE  R61 R11 R48  ; R61 := R11[R48]
816 [-]: SELF      R61 R61 K90  ; R62 := R61; R61 := R61[0x37e45fb5]
817 [-]: MOVE      R63 R6       ; R63 := R6
818 [-]: LOADBOOL  R64 1 0      ; R64 := true
819 [-]: LOADBOOL  R65 1 0      ; R65 := true
820 [-]: CALL      R61 5 1      ; R61(R62,R63,R64,R65)
821 [-]: FORLOOP   R45 501      ; R45 += R47; if R45 <= R46 then begin PC := 501; R48 := R45 end
822 [-]: SUB       R7 R7 K59    ; R7 := R7 - 1.000000
823 [-]: JMP       59           ; PC := 59
824 [-]: LEN       R61 R4       ; R61 := # R4
825 [-]: LT        0 K20 R61    ; if 0.000000 >= R61 then PC := 883
826 [-]: JMP       883          ; PC := 883
827 [-]: GETGLOBAL R61 K10      ; R61 := 0xcbd666e1
828 [-]: LOADK     R62 0        ; R62 := 0.000000
829 [-]: CALL      R61 2 1      ; R61(R62)
830 [-]: GETGLOBAL R61 K1       ; R61 := 0x7b998233
831 [-]: MOVE      R62 R0       ; R62 := R0
832 [-]: CALL      R61 2 2      ; R61 := R61(R62)
833 [-]: TEST      R61 0        ; if not R61 then PC := 836
834 [-]: JMP       836          ; PC := 836
835 [-]: RETURN    R0 1         ; return 
836 [-]: LOADK     R5 0         ; R5 := 0.000000
837 [-]: LOADBOOL  R61 1 0      ; R61 := true
838 [-]: LOADK     R62 1        ; R62 := 1.000000
839 [-]: LEN       R63 R4       ; R63 := # R4
840 [-]: LOADK     R64 1        ; R64 := 1.000000
841 [-]: FORPREP   R62 865      ; R62 -= R64; PC := 865
842 [-]: GETTABLE  R66 R4 R65   ; R66 := R4[R65]
843 [-]: GETTABLE  R66 R66 K45  ; R66 := R66["timer"]
844 [-]: GETGLOBAL R67 K18      ; R67 := 0x37cb2379
845 [-]: LT        0 R66 R67    ; if R66 >= R67 then PC := 855
846 [-]: JMP       855          ; PC := 855
847 [-]: GETTABLE  R66 R4 R65   ; R66 := R4[R65]
848 [-]: GETTABLE  R67 R4 R65   ; R67 := R4[R65]
849 [-]: GETTABLE  R67 R67 K45  ; R67 := R67["timer"]
850 [-]: GETGLOBAL R68 K21      ; R68 := 0x67652851
851 [-]: CALL      R68 1 2      ; R68 := R68()
852 [-]: ADD       R67 R67 R68  ; R67 := R67 + R68
853 [-]: SETTABLE  R66 K45 R67  ; R66["timer"] := R67
854 [-]: LOADBOOL  R61 0 0      ; R61 := false
855 [-]: GETTABLE  R66 R4 R65   ; R66 := R4[R65]
856 [-]: GETTABLE  R66 R66 K45  ; R66 := R66["timer"]
857 [-]: GETGLOBAL R67 K18      ; R67 := 0x37cb2379
858 [-]: LE        0 R67 R66    ; if R67 > R66 then PC := 865
859 [-]: JMP       865          ; PC := 865
860 [-]: GETTABLE  R66 R4 R65   ; R66 := R4[R65]
861 [-]: GETTABLE  R66 R66 K119 ; R66 := R66["destroyed"]
862 [-]: TEST      R66 1        ; if R66 then PC := 865
863 [-]: JMP       865          ; PC := 865
864 [-]: MOVE      R5 R65       ; R5 := R65
865 [-]: FORLOOP   R62 842      ; R62 += R64; if R62 <= R63 then begin PC := 842; R65 := R62 end
866 [-]: TEST      R61 0        ; if not R61 then PC := 871
867 [-]: JMP       871          ; PC := 871
868 [-]: EQ        0 R5 K20     ; if R5 ~= 0.000000 then PC := 871
869 [-]: JMP       871          ; PC := 871
870 [-]: JMP       883          ; PC := 883
871 [-]: LT        0 K20 R5     ; if 0.000000 >= R5 then PC := 824
872 [-]: JMP       824          ; PC := 824
873 [-]: GETUPVAL  R66 U1       ; R66 := U1
874 [-]: SELF      R67 R0 K23   ; R68 := R0; R67 := R0[0x0d09d3c0]
875 [-]: CALL      R67 2 2      ; R67 := R67(R68)
876 [-]: MOVE      R68 R0       ; R68 := R0
877 [-]: MOVE      R69 R4       ; R69 := R4
878 [-]: MOVE      R70 R1       ; R70 := R1
879 [-]: MOVE      R71 R5       ; R71 := R5
880 [-]: LOADBOOL  R72 1 0      ; R72 := true
881 [-]: CALL      R66 7 1      ; R66(R67,R68,R69,R70,R71,R72)
882 [-]: JMP       824          ; PC := 824
883 [-]: GETGLOBAL R66 K1       ; R66 := 0x7b998233
884 [-]: MOVE      R67 R3       ; R67 := R3
885 [-]: CALL      R66 2 2      ; R66 := R66(R67)
886 [-]: TEST      R66 1        ; if R66 then PC := 890
887 [-]: JMP       890          ; PC := 890
888 [-]: SELF      R66 R3 K120  ; R67 := R3; R66 := R3[0x1db57c6b]
889 [-]: CALL      R66 2 1      ; R66(R67)
890 [-]: GETGLOBAL R66 K6       ; R66 := 0x89326c93
891 [-]: SELF      R66 R66 K121 ; R67 := R66; R66 := R66[0x59c96e77]
892 [-]: MOVE      R68 R0       ; R68 := R0
893 [-]: CALL      R66 3 1      ; R66(R67,R68)
894 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 683
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
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
 22 [-]: LOADK     R3 0         ; R3 := 0.000000
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: JMP       2            ; PC := 2
 25 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 700
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


; Function #13:
;
; Name:            
; Defined at line: 728
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

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
 28 [-]: LOADK     R4 1         ; R4 := 1.000000
 29 [-]: GETGLOBAL R5 K6        ; R5 := 0xf90c86d1
 30 [-]: LEN       R5 R5        ; R5 := # R5
 31 [-]: LOADK     R6 1         ; R6 := 1.000000
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
 45 [-]: LOADK     R9 1         ; R9 := 1.000000
 46 [-]: MOVE      R10 R3       ; R10 := R3
 47 [-]: LOADK     R11 1        ; R11 := 1.000000
 48 [-]: FORPREP   R9 56        ; R9 -= R11; PC := 56
 49 [-]: SELF      R13 R8 K9    ; R14 := R8; R13 := R8[0x5e6704ff]
 50 [-]: LOADK     R15 300      ; R15 := 300.000000
 51 [-]: LOADK     R16 0        ; R16 := 0.000000
 52 [-]: MOVE      R17 R2       ; R17 := R2
 53 [-]: LOADNIL   R18 R19      ; R18 := R19 := nil
 54 [-]: GETGLOBAL R20 K12      ; R20 := 0x0c212cb3
 55 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
 56 [-]: FORLOOP   R9 49        ; R9 += R11; if R9 <= R10 then begin PC := 49; R12 := R9 end
 57 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 751
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

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
 23 [-]: LOADK     R4 1         ; R4 := 1.000000
 24 [-]: GETGLOBAL R5 K5        ; R5 := 0xf90c86d1
 25 [-]: LEN       R5 R5        ; R5 := # R5
 26 [-]: LOADK     R6 1         ; R6 := 1.000000
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
 40 [-]: LOADK     R9 1         ; R9 := 1.000000
 41 [-]: MOVE      R10 R3       ; R10 := R3
 42 [-]: LOADK     R11 1        ; R11 := 1.000000
 43 [-]: FORPREP   R9 51        ; R9 -= R11; PC := 51
 44 [-]: SELF      R13 R8 K8    ; R14 := R8; R13 := R8[0x12dd9da2]
 45 [-]: LOADK     R15 300      ; R15 := 300.000000
 46 [-]: LOADK     R16 0        ; R16 := 0.000000
 47 [-]: MOVE      R17 R2       ; R17 := R2
 48 [-]: LOADNIL   R18 R19      ; R18 := R19 := nil
 49 [-]: GETGLOBAL R20 K11      ; R20 := 0x0c212cb3
 50 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
 51 [-]: FORLOOP   R9 44        ; R9 += R11; if R9 <= R10 then begin PC := 44; R12 := R9 end
 52 [-]: RETURN    R0 1         ; return 


