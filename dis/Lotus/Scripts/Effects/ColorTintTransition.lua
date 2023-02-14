; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; ColorTint := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; ParamTint := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; ParamTintTargeted := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x31fb57ce
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: CONST     R1 0         ; R1 := 0.000000
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x60130201
  6 [-]: CALL      R2 1 2       ; R2 := R2()
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x1719295a
  8 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 65
  9 [-]: JMP       65           ; PC := 65
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x9bafffe3
 11 [-]: GETGLOBAL R4 K6        ; R4 := 0x906fbde5
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["red"]
 13 [-]: GETGLOBAL R5 K7        ; R5 := 0xb8b9f7dc
 14 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["red"]
 15 [-]: GETGLOBAL R6 K3        ; R6 := 0x1719295a
 16 [-]: DIV       R6 R1 R6     ; R6 := R1 / R6
 17 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 18 [-]: SETTABLE  R2 K4 R3     ; R2["red"] := R3
 19 [-]: GETGLOBAL R3 K5        ; R3 := 0x9bafffe3
 20 [-]: GETGLOBAL R4 K6        ; R4 := 0x906fbde5
 21 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["green"]
 22 [-]: GETGLOBAL R5 K7        ; R5 := 0xb8b9f7dc
 23 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["green"]
 24 [-]: GETGLOBAL R6 K3        ; R6 := 0x1719295a
 25 [-]: DIV       R6 R1 R6     ; R6 := R1 / R6
 26 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 27 [-]: SETTABLE  R2 K8 R3     ; R2["green"] := R3
 28 [-]: GETGLOBAL R3 K5        ; R3 := 0x9bafffe3
 29 [-]: GETGLOBAL R4 K6        ; R4 := 0x906fbde5
 30 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["blue"]
 31 [-]: GETGLOBAL R5 K7        ; R5 := 0xb8b9f7dc
 32 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["blue"]
 33 [-]: GETGLOBAL R6 K3        ; R6 := 0x1719295a
 34 [-]: DIV       R6 R1 R6     ; R6 := R1 / R6
 35 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 36 [-]: SETTABLE  R2 K9 R3     ; R2["blue"] := R3
 37 [-]: GETGLOBAL R3 K5        ; R3 := 0x9bafffe3
 38 [-]: GETGLOBAL R4 K6        ; R4 := 0x906fbde5
 39 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["alpha"]
 40 [-]: GETGLOBAL R5 K7        ; R5 := 0xb8b9f7dc
 41 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["alpha"]
 42 [-]: GETGLOBAL R6 K3        ; R6 := 0x1719295a
 43 [-]: DIV       R6 R1 R6     ; R6 := R1 / R6
 44 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 45 [-]: SETTABLE  R2 K10 R3    ; R2["alpha"] := R3
 46 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0x986d2ab8]
 47 [-]: GETGLOBAL R5 K12       ; R5 := 0x6c97a788
 48 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["TINT_COLOR"]
 49 [-]: GETTABLE  R6 R2 K4     ; R6 := R2["red"]
 50 [-]: DIV       R6 R6 K14    ; R6 := R6 / 255.000000
 51 [-]: GETTABLE  R7 R2 K8     ; R7 := R2["green"]
 52 [-]: DIV       R7 R7 K14    ; R7 := R7 / 255.000000
 53 [-]: GETTABLE  R8 R2 K9     ; R8 := R2["blue"]
 54 [-]: DIV       R8 R8 K14    ; R8 := R8 / 255.000000
 55 [-]: GETTABLE  R9 R2 K10    ; R9 := R2["alpha"]
 56 [-]: DIV       R9 R9 K14    ; R9 := R9 / 255.000000
 57 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 58 [-]: GETGLOBAL R3 K15       ; R3 := 0x67652851
 59 [-]: CALL      R3 1 2       ; R3 := R3()
 60 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 61 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
 62 [-]: CONST     R4 0         ; R4 := 0.000000
 63 [-]: CALL      R3 2 1       ; R3(R4)
 64 [-]: JMP       7            ; PC := 7
 65 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x31fb57ce
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: CONST     R1 0         ; R1 := 0.000000
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x60130201
  6 [-]: CALL      R2 1 2       ; R2 := R2()
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x1719295a
  8 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 64
  9 [-]: JMP       64           ; PC := 64
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x9bafffe3
 11 [-]: GETGLOBAL R4 K6        ; R4 := 0x906fbde5
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["red"]
 13 [-]: GETGLOBAL R5 K7        ; R5 := 0xb8b9f7dc
 14 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["red"]
 15 [-]: GETGLOBAL R6 K3        ; R6 := 0x1719295a
 16 [-]: DIV       R6 R1 R6     ; R6 := R1 / R6
 17 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 18 [-]: SETTABLE  R2 K4 R3     ; R2["red"] := R3
 19 [-]: GETGLOBAL R3 K5        ; R3 := 0x9bafffe3
 20 [-]: GETGLOBAL R4 K6        ; R4 := 0x906fbde5
 21 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["green"]
 22 [-]: GETGLOBAL R5 K7        ; R5 := 0xb8b9f7dc
 23 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["green"]
 24 [-]: GETGLOBAL R6 K3        ; R6 := 0x1719295a
 25 [-]: DIV       R6 R1 R6     ; R6 := R1 / R6
 26 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 27 [-]: SETTABLE  R2 K8 R3     ; R2["green"] := R3
 28 [-]: GETGLOBAL R3 K5        ; R3 := 0x9bafffe3
 29 [-]: GETGLOBAL R4 K6        ; R4 := 0x906fbde5
 30 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["blue"]
 31 [-]: GETGLOBAL R5 K7        ; R5 := 0xb8b9f7dc
 32 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["blue"]
 33 [-]: GETGLOBAL R6 K3        ; R6 := 0x1719295a
 34 [-]: DIV       R6 R1 R6     ; R6 := R1 / R6
 35 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 36 [-]: SETTABLE  R2 K9 R3     ; R2["blue"] := R3
 37 [-]: GETGLOBAL R3 K5        ; R3 := 0x9bafffe3
 38 [-]: GETGLOBAL R4 K6        ; R4 := 0x906fbde5
 39 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["alpha"]
 40 [-]: GETGLOBAL R5 K7        ; R5 := 0xb8b9f7dc
 41 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["alpha"]
 42 [-]: GETGLOBAL R6 K3        ; R6 := 0x1719295a
 43 [-]: DIV       R6 R1 R6     ; R6 := R1 / R6
 44 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 45 [-]: SETTABLE  R2 K10 R3    ; R2["alpha"] := R3
 46 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0x986d2ab8]
 47 [-]: GETGLOBAL R5 K12       ; R5 := 0xb956c3be
 48 [-]: GETTABLE  R6 R2 K4     ; R6 := R2["red"]
 49 [-]: DIV       R6 R6 K13    ; R6 := R6 / 255.000000
 50 [-]: GETTABLE  R7 R2 K8     ; R7 := R2["green"]
 51 [-]: DIV       R7 R7 K13    ; R7 := R7 / 255.000000
 52 [-]: GETTABLE  R8 R2 K9     ; R8 := R2["blue"]
 53 [-]: DIV       R8 R8 K13    ; R8 := R8 / 255.000000
 54 [-]: GETTABLE  R9 R2 K10    ; R9 := R2["alpha"]
 55 [-]: DIV       R9 R9 K13    ; R9 := R9 / 255.000000
 56 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 57 [-]: GETGLOBAL R3 K14       ; R3 := 0x67652851
 58 [-]: CALL      R3 1 2       ; R3 := R3()
 59 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 60 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
 61 [-]: CONST     R4 0         ; R4 := 0.000000
 62 [-]: CALL      R3 2 1       ; R3(R4)
 63 [-]: JMP       7            ; PC := 7
 64 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x31fb57ce
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x8165852f
  5 [-]: CONST     R1 0         ; R1 := 0.000000
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x60130201
  7 [-]: CALL      R2 1 2       ; R2 := R2()
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x1719295a
  9 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 70
 10 [-]: JMP       70           ; PC := 70
 11 [-]: GETGLOBAL R3 K6        ; R3 := 0x9bafffe3
 12 [-]: GETGLOBAL R4 K7        ; R4 := 0x906fbde5
 13 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["red"]
 14 [-]: GETGLOBAL R5 K8        ; R5 := 0xb8b9f7dc
 15 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["red"]
 16 [-]: GETGLOBAL R6 K4        ; R6 := 0x1719295a
 17 [-]: DIV       R6 R1 R6     ; R6 := R1 / R6
 18 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 19 [-]: SETTABLE  R2 K5 R3     ; R2["red"] := R3
 20 [-]: GETGLOBAL R3 K6        ; R3 := 0x9bafffe3
 21 [-]: GETGLOBAL R4 K7        ; R4 := 0x906fbde5
 22 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["green"]
 23 [-]: GETGLOBAL R5 K8        ; R5 := 0xb8b9f7dc
 24 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["green"]
 25 [-]: GETGLOBAL R6 K4        ; R6 := 0x1719295a
 26 [-]: DIV       R6 R1 R6     ; R6 := R1 / R6
 27 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 28 [-]: SETTABLE  R2 K9 R3     ; R2["green"] := R3
 29 [-]: GETGLOBAL R3 K6        ; R3 := 0x9bafffe3
 30 [-]: GETGLOBAL R4 K7        ; R4 := 0x906fbde5
 31 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["blue"]
 32 [-]: GETGLOBAL R5 K8        ; R5 := 0xb8b9f7dc
 33 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["blue"]
 34 [-]: GETGLOBAL R6 K4        ; R6 := 0x1719295a
 35 [-]: DIV       R6 R1 R6     ; R6 := R1 / R6
 36 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 37 [-]: SETTABLE  R2 K10 R3    ; R2["blue"] := R3
 38 [-]: GETGLOBAL R3 K6        ; R3 := 0x9bafffe3
 39 [-]: GETGLOBAL R4 K7        ; R4 := 0x906fbde5
 40 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["alpha"]
 41 [-]: GETGLOBAL R5 K8        ; R5 := 0xb8b9f7dc
 42 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["alpha"]
 43 [-]: GETGLOBAL R6 K4        ; R6 := 0x1719295a
 44 [-]: DIV       R6 R1 R6     ; R6 := R1 / R6
 45 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 46 [-]: SETTABLE  R2 K11 R3    ; R2["alpha"] := R3
 47 [-]: GETGLOBAL R3 K12       ; R3 := 0x7b998233
 48 [-]: MOVE      R4 R0        ; R4 := R0
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: TEST      R3 1         ; if R3 then PC := 63
 51 [-]: JMP       63           ; PC := 63
 52 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0[0x986d2ab8]
 53 [-]: GETGLOBAL R5 K14       ; R5 := 0xb956c3be
 54 [-]: GETTABLE  R6 R2 K5     ; R6 := R2["red"]
 55 [-]: DIV       R6 R6 K15    ; R6 := R6 / 255.000000
 56 [-]: GETTABLE  R7 R2 K9     ; R7 := R2["green"]
 57 [-]: DIV       R7 R7 K15    ; R7 := R7 / 255.000000
 58 [-]: GETTABLE  R8 R2 K10    ; R8 := R2["blue"]
 59 [-]: DIV       R8 R8 K15    ; R8 := R8 / 255.000000
 60 [-]: GETTABLE  R9 R2 K11    ; R9 := R2["alpha"]
 61 [-]: DIV       R9 R9 K15    ; R9 := R9 / 255.000000
 62 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 63 [-]: GETGLOBAL R3 K16       ; R3 := 0x67652851
 64 [-]: CALL      R3 1 2       ; R3 := R3()
 65 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 66 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
 67 [-]: CONST     R4 0         ; R4 := 0.000000
 68 [-]: CALL      R3 2 1       ; R3(R4)
 69 [-]: JMP       8            ; PC := 8
 70 [-]: RETURN    R0 1         ; return 


