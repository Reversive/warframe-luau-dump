; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; Combined := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; MaterialFadeFlatPeak := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; randomScale := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x54fcce14
  2 [-]: EQ        0 R1 K1      ; if R1 ~= true then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xd5f7912b]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
  6 [-]: LOADK     R4 K4        ; R4 := "MaterialFadeFlatPeak"
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: LOADBOOL  R4 0 0       ; R4 := false
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: GETGLOBAL R1 K5        ; R1 := 0xf97bb1cc
 11 [-]: EQ        0 R1 K1      ; if R1 ~= true then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xd5f7912b]
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 15 [-]: LOADK     R4 K6        ; R4 := "randomScale"
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: LOADBOOL  R4 0 0       ; R4 := false
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 0         ; R1 := 0.000000
  5 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0xb4aab526
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x07e9d557
  8 [-]: LT        0 R1 R5      ; if R1 >= R5 then PC := 49
  9 [-]: JMP       49           ; PC := 49
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0xaefc91cd
 11 [-]: LT        0 R1 R5      ; if R1 >= R5 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R5 K3        ; R5 := 0xaefc91cd
 14 [-]: DIV       R2 R1 R5     ; R2 := R1 / R5
 15 [-]: JMP       29           ; PC := 29
 16 [-]: GETGLOBAL R5 K4        ; R5 := 0x66d98152
 17 [-]: LT        0 R1 R5      ; if R1 >= R5 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADK     R2 1         ; R2 := 1.000000
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETGLOBAL R4 K5        ; R4 := 0x9164a61f
 22 [-]: GETGLOBAL R5 K4        ; R5 := 0x66d98152
 23 [-]: SUB       R5 R1 R5     ; R5 := R1 - R5
 24 [-]: GETGLOBAL R6 K2        ; R6 := 0x07e9d557
 25 [-]: GETGLOBAL R7 K4        ; R7 := 0x66d98152
 26 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 27 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 28 [-]: SUB       R2 K6 R5     ; R2 := 1.000000 - R5
 29 [-]: LT        0 R2 K7      ; if R2 >= 0.000000 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: LOADK     R2 0         ; R2 := 0.000000
 32 [-]: GETGLOBAL R5 K8        ; R5 := 0x9bafffe3
 33 [-]: MOVE      R6 R4        ; R6 := R4
 34 [-]: GETGLOBAL R7 K9        ; R7 := 0x56643e92
 35 [-]: MOVE      R8 R2        ; R8 := R2
 36 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 37 [-]: MOVE      R3 R5        ; R3 := R5
 38 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0x986d2ab8]
 39 [-]: GETGLOBAL R7 K11       ; R7 := 0x1b0c1f1f
 40 [-]: MOVE      R8 R3        ; R8 := R3
 41 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 42 [-]: GETGLOBAL R5 K12       ; R5 := 0x67652851
 43 [-]: CALL      R5 1 2       ; R5 := R5()
 44 [-]: ADD       R1 R1 R5     ; R1 := R1 + R5
 45 [-]: GETGLOBAL R5 K0        ; R5 := 0xcbd666e1
 46 [-]: LOADK     R6 0         ; R6 := 0.000000
 47 [-]: CALL      R5 2 1       ; R5(R6)
 48 [-]: JMP       7            ; PC := 7
 49 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xa421af95
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0xa421af95
  7 [-]: CALL      R2 1 2       ; R2 := R2()
  8 [-]: LOADK     R3 0         ; R3 := 0.000000
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x3630e649]
 11 [-]: GETGLOBAL R5 K5        ; R5 := 0xac827982
 12 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["x"]
 13 [-]: MUL       R5 R5 K6     ; R5 := R5 * 100.000000
 14 [-]: GETGLOBAL R6 K7        ; R6 := 0x8e8cd7a4
 15 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["x"]
 16 [-]: MUL       R6 R6 K6     ; R6 := R6 * 100.000000
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: DIV       R4 R4 K6     ; R4 := R4 / 100.000000
 19 [-]: SETTABLE  R1 K2 R4     ; R1["x"] := R4
 20 [-]: GETGLOBAL R4 K5        ; R4 := 0xac827982
 21 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["y"]
 22 [-]: SETTABLE  R1 K8 R4     ; R1["y"] := R4
 23 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 24 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x3630e649]
 25 [-]: GETGLOBAL R5 K5        ; R5 := 0xac827982
 26 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["z"]
 27 [-]: MUL       R5 R5 K6     ; R5 := R5 * 100.000000
 28 [-]: GETGLOBAL R6 K7        ; R6 := 0x8e8cd7a4
 29 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["z"]
 30 [-]: MUL       R6 R6 K6     ; R6 := R6 * 100.000000
 31 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 32 [-]: DIV       R4 R4 K6     ; R4 := R4 / 100.000000
 33 [-]: SETTABLE  R1 K9 R4     ; R1["z"] := R4
 34 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["x"]
 35 [-]: SETTABLE  R2 K2 R4     ; R2["x"] := R4
 36 [-]: GETTABLE  R4 R1 K8     ; R4 := R1["y"]
 37 [-]: SETTABLE  R2 K8 R4     ; R2["y"] := R4
 38 [-]: GETTABLE  R4 R1 K9     ; R4 := R1["z"]
 39 [-]: SETTABLE  R2 K9 R4     ; R2["z"] := R4
 40 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x986d2ab8]
 41 [-]: GETGLOBAL R6 K11       ; R6 := 0x6c97a788
 42 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["V_SCALES"]
 43 [-]: GETTABLE  R7 R1 K2     ; R7 := R1["x"]
 44 [-]: GETTABLE  R8 R1 K8     ; R8 := R1["y"]
 45 [-]: GETTABLE  R9 R1 K9     ; R9 := R1["z"]
 46 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 47 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 48 [-]: GETGLOBAL R5 K13       ; R5 := 0x637cba1b
 49 [-]: CALL      R4 2 1       ; R4(R5)
 50 [-]: GETGLOBAL R4 K14       ; R4 := 0x7d813e5d
 51 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 79
 52 [-]: JMP       79           ; PC := 79
 53 [-]: GETGLOBAL R4 K15       ; R4 := 0x9bafffe3
 54 [-]: GETTABLE  R5 R1 K2     ; R5 := R1["x"]
 55 [-]: LOADK     R6 0         ; R6 := 0.500000
 56 [-]: MOVE      R7 R3        ; R7 := R3
 57 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 58 [-]: SETTABLE  R2 K2 R4     ; R2["x"] := R4
 59 [-]: GETGLOBAL R4 K15       ; R4 := 0x9bafffe3
 60 [-]: GETTABLE  R5 R1 K9     ; R5 := R1["z"]
 61 [-]: LOADK     R6 0         ; R6 := 0.500000
 62 [-]: MOVE      R7 R3        ; R7 := R3
 63 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 64 [-]: SETTABLE  R2 K9 R4     ; R2["z"] := R4
 65 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x986d2ab8]
 66 [-]: GETGLOBAL R6 K11       ; R6 := 0x6c97a788
 67 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["V_SCALES"]
 68 [-]: GETTABLE  R7 R2 K2     ; R7 := R2["x"]
 69 [-]: GETTABLE  R8 R2 K8     ; R8 := R2["y"]
 70 [-]: GETTABLE  R9 R2 K9     ; R9 := R2["z"]
 71 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 72 [-]: GETGLOBAL R4 K16       ; R4 := 0x67652851
 73 [-]: CALL      R4 1 2       ; R4 := R4()
 74 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 75 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 76 [-]: LOADK     R5 0         ; R5 := 0.000000
 77 [-]: CALL      R4 2 1       ; R4(R5)
 78 [-]: JMP       50           ; PC := 50
 79 [-]: RETURN    R0 1         ; return 


