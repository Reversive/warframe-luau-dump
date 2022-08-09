; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "TintColor"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "TintColor0"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "TintColor1"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K4        ; R4 := "TintColor2"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K5        ; R5 := "TintColor3"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K6        ; R6 := "EmissiveTintColor"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x0469f296
 20 [-]: LOADK     R7 K7        ; R7 := "EmissiveTintColorHi"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x0469f296
 23 [-]: LOADK     R8 K8        ; R8 := "FitAtten"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K0        ; R8 := 0x0469f296
 26 [-]: LOADK     R9 K9        ; R9 := "ShapeCenter"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K0        ; R9 := 0x0469f296
 29 [-]: LOADK     R10 K10      ; R10 := "ShapeDimensions"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K0       ; R10 := 0x0469f296
 32 [-]: LOADK     R11 K11      ; R11 := "UnlitAtten"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETGLOBAL R11 K0       ; R11 := 0x0469f296
 35 [-]: LOADK     R12 K12      ; R12 := "CloakVector"
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 38 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 39 [-]: MOVE      R0 R6        ; R0 := R6
 40 [-]: MOVE      R0 R5        ; R0 := R5
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 43 [-]: CLOSURE   R15 3        ; R15 := closure(Function #4)
 44 [-]: MOVE      R0 R8        ; R0 := R8
 45 [-]: MOVE      R0 R9        ; R0 := R9
 46 [-]: MOVE      R0 R12       ; R0 := R12
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: MOVE      R0 R2        ; R0 := R2
 49 [-]: MOVE      R0 R3        ; R0 := R3
 50 [-]: MOVE      R0 R4        ; R0 := R4
 51 [-]: MOVE      R0 R6        ; R0 := R6
 52 [-]: MOVE      R0 R13       ; R0 := R13
 53 [-]: MOVE      R0 R7        ; R0 := R7
 54 [-]: MOVE      R0 R10       ; R0 := R10
 55 [-]: MOVE      R0 R14       ; R0 := R14
 56 [-]: MOVE      R0 R0        ; R0 := R0
 57 [-]: SETGLOBAL R15 K13      ; CinematicMimicReveal := R15
 58 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 59 [-]: SETGLOBAL R15 K14      ; SentientBeamFiring := R15
 60 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
 61 [-]: SETGLOBAL R15 K15      ; LotusBeamFiring := R15
 62 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 63 [-]: SETGLOBAL R15 K16      ; AllSentientsFire := R15
 64 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
 65 [-]: SETGLOBAL R15 K17      ; UmbraBlocked := R15
 66 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 67 [-]: SETGLOBAL R15 K18      ; IntroFadeIn := R15
 68 [-]: CLOSURE   R15 9        ; R15 := closure(Function #10)
 69 [-]: SETGLOBAL R15 K19      ; ToShredsYouSay := R15
 70 [-]: CLOSURE   R15 10       ; R15 := closure(Function #11)
 71 [-]: SETGLOBAL R15 K20      ; MemoryAnger := R15
 72 [-]: CLOSURE   R15 11       ; R15 := closure(Function #12)
 73 [-]: SETGLOBAL R15 K21      ; HideBaseHelmet := R15
 74 [-]: CLOSURE   R15 12       ; R15 := closure(Function #13)
 75 [-]: MOVE      R0 R11       ; R0 := R11
 76 [-]: SETGLOBAL R15 K22      ; HelmetRegrowth := R15
 77 [-]: CLOSURE   R15 13       ; R15 := closure(Function #14)
 78 [-]: SETGLOBAL R15 K23      ; LotusSpawnIn := R15
 79 [-]: CLOSURE   R15 14       ; R15 := closure(Function #15)
 80 [-]: SETGLOBAL R15 K24      ; LotusLand := R15
 81 [-]: CLOSURE   R15 15       ; R15 := closure(Function #16)
 82 [-]: SETGLOBAL R15 K25      ; LotusTakeOff := R15
 83 [-]: CLOSURE   R15 16       ; R15 := closure(Function #17)
 84 [-]: SETGLOBAL R15 K26      ; ScapePost := R15
 85 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x819abd48]
  2 [-]: CONST     R5 0         ; R5 := 0.000000
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0xa421af95
  5 [-]: CALL      R4 1 2       ; R4 := R4()
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  7 [-]: MOVE      R6 R3        ; R6 := R3
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 26
 10 [-]: JMP       26           ; PC := 26
 11 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3[0xae79653b]
 12 [-]: MOVE      R7 R1        ; R7 := R1
 13 [-]: CONST     R8 1         ; R8 := 1.000000
 14 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 15 [-]: SETTABLE  R4 K3 R5     ; R4["x"] := R5
 16 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3[0xae79653b]
 17 [-]: MOVE      R7 R1        ; R7 := R1
 18 [-]: CONST     R8 2         ; R8 := 2.000000
 19 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 20 [-]: SETTABLE  R4 K5 R5     ; R4["y"] := R5
 21 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3[0xae79653b]
 22 [-]: MOVE      R7 R1        ; R7 := R1
 23 [-]: CONST     R8 3         ; R8 := 3.000000
 24 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 25 [-]: SETTABLE  R4 K6 R5     ; R4["z"] := R5
 26 [-]: GETTABLE  R5 R4 K3     ; R5 := R4["x"]
 27 [-]: LT        0 K7 R5      ; if 5.000000 >= R5 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: RETURN    R4 2         ; return R4
 31 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 54
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x819abd48]
  2 [-]: CONST     R3 0         ; R3 := 0.000000
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0xa421af95
  5 [-]: LOADK     R3 K2        ; R3 := 0.300000
  6 [-]: LOADK     R4 K2        ; R4 := 0.300000
  7 [-]: LOADK     R5 K2        ; R5 := 0.300000
  8 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 74
 13 [-]: JMP       74           ; PC := 74
 14 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xae79653b]
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: CONST     R6 1         ; R6 := 1.000000
 17 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 18 [-]: SETTABLE  R2 K4 R3     ; R2["x"] := R3
 19 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xae79653b]
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: CONST     R6 2         ; R6 := 2.000000
 22 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 23 [-]: SETTABLE  R2 K6 R3     ; R2["y"] := R3
 24 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xae79653b]
 25 [-]: GETUPVAL  R5 U0        ; R5 := U0
 26 [-]: CONST     R6 3         ; R6 := 3.000000
 27 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 28 [-]: SETTABLE  R2 K7 R3     ; R2["z"] := R3
 29 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["x"]
 30 [-]: LT        0 K8 R3      ; if 10.000000 >= R3 then PC := 47
 31 [-]: JMP       47           ; PC := 47
 32 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xae79653b]
 33 [-]: GETUPVAL  R5 U1        ; R5 := U1
 34 [-]: CONST     R6 1         ; R6 := 1.000000
 35 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 36 [-]: SETTABLE  R2 K4 R3     ; R2["x"] := R3
 37 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xae79653b]
 38 [-]: GETUPVAL  R5 U1        ; R5 := U1
 39 [-]: CONST     R6 2         ; R6 := 2.000000
 40 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 41 [-]: SETTABLE  R2 K6 R3     ; R2["y"] := R3
 42 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xae79653b]
 43 [-]: GETUPVAL  R5 U1        ; R5 := U1
 44 [-]: CONST     R6 3         ; R6 := 3.000000
 45 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 46 [-]: SETTABLE  R2 K7 R3     ; R2["z"] := R3
 47 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["x"]
 48 [-]: LT        0 K8 R3      ; if 10.000000 >= R3 then PC := 65
 49 [-]: JMP       65           ; PC := 65
 50 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xae79653b]
 51 [-]: GETUPVAL  R5 U2        ; R5 := U2
 52 [-]: CONST     R6 1         ; R6 := 1.000000
 53 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 54 [-]: SETTABLE  R2 K4 R3     ; R2["x"] := R3
 55 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xae79653b]
 56 [-]: GETUPVAL  R5 U2        ; R5 := U2
 57 [-]: CONST     R6 2         ; R6 := 2.000000
 58 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 59 [-]: SETTABLE  R2 K6 R3     ; R2["y"] := R3
 60 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xae79653b]
 61 [-]: GETUPVAL  R5 U2        ; R5 := U2
 62 [-]: CONST     R6 3         ; R6 := 3.000000
 63 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 64 [-]: SETTABLE  R2 K7 R3     ; R2["z"] := R3
 65 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["x"]
 66 [-]: LT        0 K9 R3      ; if 5.000000 >= R3 then PC := 74
 67 [-]: JMP       74           ; PC := 74
 68 [-]: GETGLOBAL R3 K1        ; R3 := 0xa421af95
 69 [-]: LOADK     R4 K2        ; R4 := 0.300000
 70 [-]: LOADK     R5 K2        ; R5 := 0.300000
 71 [-]: LOADK     R6 K2        ; R6 := 0.300000
 72 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 73 [-]: MOVE      R2 R3        ; R2 := R3
 74 [-]: RETURN    R2 2         ; return R2
 75 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R5 R3 K0     ; R6 := R3; R5 := R3[0x986d2ab8]
  2 [-]: MOVE      R7 R4        ; R7 := R4
  3 [-]: GETGLOBAL R8 K1        ; R8 := 0x9bafffe3
  4 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["x"]
  5 [-]: GETTABLE  R10 R1 K2    ; R10 := R1["x"]
  6 [-]: MOVE      R11 R2       ; R11 := R2
  7 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
  8 [-]: GETGLOBAL R9 K1        ; R9 := 0x9bafffe3
  9 [-]: GETTABLE  R10 R0 K3    ; R10 := R0["y"]
 10 [-]: GETTABLE  R11 R1 K3    ; R11 := R1["y"]
 11 [-]: MOVE      R12 R2       ; R12 := R2
 12 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 13 [-]: GETGLOBAL R10 K1       ; R10 := 0x9bafffe3
 14 [-]: GETTABLE  R11 R0 K4    ; R11 := R0["z"]
 15 [-]: GETTABLE  R12 R1 K4    ; R12 := R1["z"]
 16 [-]: MOVE      R13 R2       ; R13 := R2
 17 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 18 [-]: CONST     R11 1        ; R11 := 1.000000
 19 [-]: OP_LOADBOOL R12 1 0      ; R12 := true
 20 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 21 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 83
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xadbdc520]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x46a0ebf5]
 12 [-]: GETGLOBAL R5 K4        ; R5 := 0x75c2e6a9
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: CONST     R4 1         ; R4 := 1.500000
 22 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0x47901f07]
 23 [-]: GETGLOBAL R7 K6        ; R7 := 0x78403f35
 24 [-]: GETGLOBAL R8 K7        ; R8 := EMPTY_SYMBOL
 25 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 26 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3[0xef8e8f7f]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1[0x986d2ab8]
 29 [-]: GETUPVAL  R9 U0        ; R9 := U0
 30 [-]: GETTABLE  R10 R6 K10   ; R10 := R6["x"]
 31 [-]: GETTABLE  R11 R6 K11   ; R11 := R6["y"]
 32 [-]: GETTABLE  R12 R6 K12   ; R12 := R6["z"]
 33 [-]: CONST     R13 0        ; R13 := 0.000000
 34 [-]: OP_LOADBOOL R14 1 0      ; R14 := true
 35 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 36 [-]: SELF      R7 R3 K13    ; R8 := R3; R7 := R3[0x79a9e9d3]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: SUB       R7 R7 R6     ; R7 := R7 - R6
 39 [-]: GETGLOBAL R8 K14       ; R8 := 0xe134ac06
 40 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1[0x986d2ab8]
 41 [-]: GETUPVAL  R11 U1       ; R11 := U1
 42 [-]: GETTABLE  R12 R7 K10   ; R12 := R7["x"]
 43 [-]: GETTABLE  R13 R7 K11   ; R13 := R7["y"]
 44 [-]: GETTABLE  R14 R7 K12   ; R14 := R7["z"]
 45 [-]: MOVE      R15 R8       ; R15 := R8
 46 [-]: OP_LOADBOOL R16 1 0      ; R16 := true
 47 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 48 [-]: GETGLOBAL R9 K15       ; R9 := 0xa421af95
 49 [-]: LOADK     R10 K16      ; R10 := 0.300000
 50 [-]: LOADK     R11 K16      ; R11 := 0.300000
 51 [-]: LOADK     R12 K16      ; R12 := 0.300000
 52 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 53 [-]: GETUPVAL  R10 U2       ; R10 := U2
 54 [-]: MOVE      R11 R1       ; R11 := R1
 55 [-]: GETUPVAL  R12 U3       ; R12 := U3
 56 [-]: MOVE      R13 R9       ; R13 := R9
 57 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 58 [-]: GETUPVAL  R11 U2       ; R11 := U2
 59 [-]: MOVE      R12 R1       ; R12 := R1
 60 [-]: GETUPVAL  R13 U4       ; R13 := U4
 61 [-]: MOVE      R14 R9       ; R14 := R9
 62 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 63 [-]: GETUPVAL  R12 U2       ; R12 := U2
 64 [-]: MOVE      R13 R1       ; R13 := R1
 65 [-]: GETUPVAL  R14 U5       ; R14 := U5
 66 [-]: MOVE      R15 R9       ; R15 := R9
 67 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 68 [-]: GETUPVAL  R13 U2       ; R13 := U2
 69 [-]: MOVE      R14 R1       ; R14 := R1
 70 [-]: GETUPVAL  R15 U6       ; R15 := U6
 71 [-]: MOVE      R16 R9       ; R16 := R9
 72 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 73 [-]: GETUPVAL  R14 U2       ; R14 := U2
 74 [-]: MOVE      R15 R3       ; R15 := R3
 75 [-]: GETUPVAL  R16 U3       ; R16 := U3
 76 [-]: MOVE      R17 R10      ; R17 := R10
 77 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 78 [-]: GETUPVAL  R15 U2       ; R15 := U2
 79 [-]: MOVE      R16 R3       ; R16 := R3
 80 [-]: GETUPVAL  R17 U4       ; R17 := U4
 81 [-]: MOVE      R18 R11      ; R18 := R11
 82 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 83 [-]: GETUPVAL  R16 U2       ; R16 := U2
 84 [-]: MOVE      R17 R3       ; R17 := R3
 85 [-]: GETUPVAL  R18 U5       ; R18 := U5
 86 [-]: MOVE      R19 R12      ; R19 := R12
 87 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 88 [-]: GETUPVAL  R17 U2       ; R17 := U2
 89 [-]: MOVE      R18 R3       ; R18 := R3
 90 [-]: GETUPVAL  R19 U6       ; R19 := U6
 91 [-]: MOVE      R20 R13      ; R20 := R13
 92 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 93 [-]: GETUPVAL  R18 U2       ; R18 := U2
 94 [-]: MOVE      R19 R1       ; R19 := R1
 95 [-]: GETUPVAL  R20 U7       ; R20 := U7
 96 [-]: MOVE      R21 R9       ; R21 := R9
 97 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 98 [-]: GETUPVAL  R19 U8       ; R19 := U8
 99 [-]: MOVE      R20 R3       ; R20 := R3
100 [-]: CALL      R19 2 2      ; R19 := R19(R20)
101 [-]: CONST     R20 0        ; R20 := 0.000000
102 [-]: LT        0 R20 R4     ; if R20 >= R4 then PC := 202
103 [-]: JMP       202          ; PC := 202
104 [-]: GETGLOBAL R21 K17      ; R21 := 0xcbd666e1
105 [-]: CONST     R22 0        ; R22 := 0.000000
106 [-]: CALL      R21 2 1      ; R21(R22)
107 [-]: GETGLOBAL R21 K18      ; R21 := 0x67652851
108 [-]: CALL      R21 1 2      ; R21 := R21()
109 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
110 [-]: GETGLOBAL R21 K19      ; R21 := 0x5bced4c4
111 [-]: GETTABLE  R21 R21 K20  ; R82 := R21[0xac1b386a]
112 [-]: DIV       R22 R20 R4   ; R22 := R20 / R4
113 [-]: CONST     R23 1        ; R23 := 1.000000
114 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
115 [-]: GETGLOBAL R22 K1       ; R22 := 0x7b998233
116 [-]: MOVE      R23 R1       ; R23 := R1
117 [-]: CALL      R22 2 2      ; R22 := R22(R23)
118 [-]: TEST      R22 1        ; if R22 then PC := 189
119 [-]: JMP       189          ; PC := 189
120 [-]: SUB       R22 K21 R21  ; R22 := 1.000000 - R21
121 [-]: MUL       R23 R21 R21  ; R23 := R21 * R21
122 [-]: SUB       R23 K21 R23  ; R23 := 1.000000 - R23
123 [-]: SELF      R24 R1 K9    ; R25 := R1; R24 := R1[0x986d2ab8]
124 [-]: GETUPVAL  R26 U9       ; R26 := U9
125 [-]: MOVE      R27 R23      ; R27 := R23
126 [-]: CONST     R28 0        ; R28 := 0.000000
127 [-]: CONST     R29 0        ; R29 := 0.000000
128 [-]: CONST     R30 0        ; R30 := 0.000000
129 [-]: OP_LOADBOOL R31 1 0      ; R31 := true
130 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
131 [-]: GETGLOBAL R24 K1       ; R24 := 0x7b998233
132 [-]: MOVE      R25 R5       ; R25 := R5
133 [-]: CALL      R24 2 2      ; R24 := R24(R25)
134 [-]: TEST      R24 1        ; if R24 then PC := 153
135 [-]: JMP       153          ; PC := 153
136 [-]: GETGLOBAL R24 K19      ; R24 := 0x5bced4c4
137 [-]: GETTABLE  R24 R24 K22  ; R82 := R24[0xe4a5b3ca]
138 [-]: SUB       R25 K23 R22  ; R25 := 0.500000 - R22
139 [-]: CALL      R24 2 2      ; R24 := R24(R25)
140 [-]: MUL       R24 K24 R24  ; R24 := 2.000000 * R24
141 [-]: SUB       R24 K21 R24  ; R24 := 1.000000 - R24
142 [-]: SELF      R25 R5 K9    ; R26 := R5; R25 := R5[0x986d2ab8]
143 [-]: GETUPVAL  R27 U10      ; R27 := U10
144 [-]: MUL       R28 K25 R24  ; R28 := 5.000000 * R24
145 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
146 [-]: GETUPVAL  R25 U11      ; R25 := U11
147 [-]: MOVE      R26 R18      ; R26 := R18
148 [-]: MOVE      R27 R19      ; R27 := R19
149 [-]: MOVE      R28 R22      ; R28 := R22
150 [-]: MOVE      R29 R5       ; R29 := R5
151 [-]: GETUPVAL  R30 U12      ; R30 := U12
152 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
153 [-]: GETUPVAL  R25 U11      ; R25 := U11
154 [-]: MOVE      R26 R10      ; R26 := R10
155 [-]: MOVE      R27 R14      ; R27 := R14
156 [-]: MOVE      R28 R22      ; R28 := R22
157 [-]: MOVE      R29 R1       ; R29 := R1
158 [-]: GETUPVAL  R30 U3       ; R30 := U3
159 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
160 [-]: GETUPVAL  R25 U11      ; R25 := U11
161 [-]: MOVE      R26 R11      ; R26 := R11
162 [-]: MOVE      R27 R15      ; R27 := R15
163 [-]: MOVE      R28 R22      ; R28 := R22
164 [-]: MOVE      R29 R1       ; R29 := R1
165 [-]: GETUPVAL  R30 U4       ; R30 := U4
166 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
167 [-]: GETUPVAL  R25 U11      ; R25 := U11
168 [-]: MOVE      R26 R12      ; R26 := R12
169 [-]: MOVE      R27 R16      ; R27 := R16
170 [-]: MOVE      R28 R22      ; R28 := R22
171 [-]: MOVE      R29 R1       ; R29 := R1
172 [-]: GETUPVAL  R30 U5       ; R30 := U5
173 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
174 [-]: GETUPVAL  R25 U11      ; R25 := U11
175 [-]: MOVE      R26 R13      ; R26 := R13
176 [-]: MOVE      R27 R17      ; R27 := R17
177 [-]: MOVE      R28 R22      ; R28 := R22
178 [-]: MOVE      R29 R1       ; R29 := R1
179 [-]: GETUPVAL  R30 U6       ; R30 := U6
180 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
181 [-]: SELF      R25 R1 K26   ; R26 := R1; R25 := R1[0x66472bf5]
182 [-]: GETGLOBAL R27 K19      ; R27 := 0x5bced4c4
183 [-]: GETTABLE  R27 R27 K27  ; R82 := R27[0xb62ecfe0]
184 [-]: CONST     R28 0        ; R28 := 0.000000
185 [-]: MUL       R29 K24 R21  ; R29 := 2.000000 * R21
186 [-]: SUB       R29 K21 R29  ; R29 := 1.000000 - R29
187 [-]: CALL      R27 3 0      ; R27,... := R27(R28,R29)
188 [-]: CALL      R25 0 1      ; R25(R26,...)
189 [-]: GETGLOBAL R25 K1       ; R25 := 0x7b998233
190 [-]: MOVE      R26 R3       ; R26 := R3
191 [-]: CALL      R25 2 2      ; R25 := R25(R26)
192 [-]: TEST      R25 1        ; if R25 then PC := 102
193 [-]: JMP       102          ; PC := 102
194 [-]: SELF      R25 R3 K26   ; R26 := R3; R25 := R3[0x66472bf5]
195 [-]: GETGLOBAL R27 K19      ; R27 := 0x5bced4c4
196 [-]: GETTABLE  R27 R27 K20  ; R82 := R27[0xac1b386a]
197 [-]: CONST     R28 1        ; R28 := 1.000000
198 [-]: MUL       R29 K24 R21  ; R29 := 2.000000 * R21
199 [-]: CALL      R27 3 0      ; R27,... := R27(R28,R29)
200 [-]: CALL      R25 0 1      ; R25(R26,...)
201 [-]: JMP       102          ; PC := 102
202 [-]: GETGLOBAL R25 K1       ; R25 := 0x7b998233
203 [-]: MOVE      R26 R5       ; R26 := R5
204 [-]: CALL      R25 2 2      ; R25 := R25(R26)
205 [-]: TEST      R25 1        ; if R25 then PC := 209
206 [-]: JMP       209          ; PC := 209
207 [-]: SELF      R25 R5 K28   ; R26 := R5; R25 := R5[0xa2880940]
208 [-]: CALL      R25 2 1      ; R25(R26)
209 [-]: GETGLOBAL R25 K1       ; R25 := 0x7b998233
210 [-]: MOVE      R26 R3       ; R26 := R3
211 [-]: CALL      R25 2 2      ; R25 := R25(R26)
212 [-]: TEST      R25 1        ; if R25 then PC := 216
213 [-]: JMP       216          ; PC := 216
214 [-]: SELF      R25 R3 K28   ; R26 := R3; R25 := R3[0xa2880940]
215 [-]: CALL      R25 2 1      ; R25(R26)
216 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 164
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x47901f07]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x38c294bb
  3 [-]: GETGLOBAL R4 K2        ; R4 := EMPTY_SYMBOL
  4 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  5 [-]: CONST     R2 0         ; R2 := 0.000000
  6 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xadbdc520]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x46a0ebf5]
  9 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 10 [-]: LOADK     R6 K6        ; R6 := "EnergySword"
 11 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 12 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 13 [-]: GETGLOBAL R4 K7        ; R4 := 0xa421af95
 14 [-]: CONST     R5 0         ; R5 := 0.000000
 15 [-]: GETGLOBAL R6 K8        ; R6 := 0xc163f229
 16 [-]: LOADK     R7 K9        ; R7 := 0.200000
 17 [-]: CONST     R8 0         ; R8 := 0.500000
 18 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 19 [-]: CONST     R7 0         ; R7 := 0.000000
 20 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 21 [-]: GETGLOBAL R5 K7        ; R5 := 0xa421af95
 22 [-]: CALL      R5 1 2       ; R5 := R5()
 23 [-]: LOADNIL   R6 R6        ; R6 := nil
 24 [-]: GETGLOBAL R7 K10       ; R7 := 0x7b998233
 25 [-]: MOVE      R8 R3        ; R8 := R3
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: TEST      R7 1         ; if R7 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: GETGLOBAL R7 K10       ; R7 := 0x7b998233
 30 [-]: MOVE      R8 R1        ; R8 := R1
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 1         ; if R7 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: SELF      R7 R3 K0     ; R8 := R3; R7 := R3[0x47901f07]
 35 [-]: GETGLOBAL R9 K11       ; R9 := 0xc7d15ca6
 36 [-]: GETGLOBAL R10 K2       ; R10 := EMPTY_SYMBOL
 37 [-]: MOVE      R11 R4       ; R11 := R4
 38 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 39 [-]: MOVE      R6 R7        ; R6 := R7
 40 [-]: LT        0 R2 K12     ; if R2 >= 1.000000 then PC := 71
 41 [-]: JMP       71           ; PC := 71
 42 [-]: GETGLOBAL R7 K10       ; R7 := 0x7b998233
 43 [-]: MOVE      R8 R1        ; R8 := R1
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: TEST      R7 1         ; if R7 then PC := 71
 46 [-]: JMP       71           ; PC := 71
 47 [-]: GETGLOBAL R7 K10       ; R7 := 0x7b998233
 48 [-]: MOVE      R8 R3        ; R8 := R3
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: TEST      R7 1         ; if R7 then PC := 71
 51 [-]: JMP       71           ; PC := 71
 52 [-]: GETGLOBAL R7 K10       ; R7 := 0x7b998233
 53 [-]: MOVE      R8 R6        ; R8 := R6
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: TEST      R7 1         ; if R7 then PC := 71
 56 [-]: JMP       71           ; PC := 71
 57 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6[0xf6ebd926]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: MOVE      R5 R7        ; R5 := R7
 60 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1[0x9e9c67cb]
 61 [-]: MOVE      R9 R5        ; R9 := R5
 62 [-]: CALL      R7 3 1       ; R7(R8,R9)
 63 [-]: GETGLOBAL R7 K15       ; R7 := 0x67652851
 64 [-]: CALL      R7 1 2       ; R7 := R7()
 65 [-]: MUL       R7 R7 K16    ; R7 := R7 * 0.500000
 66 [-]: ADD       R2 R2 R7     ; R2 := R2 + R7
 67 [-]: GETGLOBAL R7 K17       ; R7 := 0xcbd666e1
 68 [-]: CONST     R8 0         ; R8 := 0.000000
 69 [-]: CALL      R7 2 1       ; R7(R8)
 70 [-]: JMP       40           ; PC := 40
 71 [-]: GETGLOBAL R7 K10       ; R7 := 0x7b998233
 72 [-]: MOVE      R8 R6        ; R8 := R6
 73 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 74 [-]: TEST      R7 1         ; if R7 then PC := 78
 75 [-]: JMP       78           ; PC := 78
 76 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6[0xa2880940]
 77 [-]: CALL      R7 2 1       ; R7(R8)
 78 [-]: GETGLOBAL R7 K10       ; R7 := 0x7b998233
 79 [-]: MOVE      R8 R1        ; R8 := R1
 80 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 81 [-]: TEST      R7 1         ; if R7 then PC := 85
 82 [-]: JMP       85           ; PC := 85
 83 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1[0xa2880940]
 84 [-]: CALL      R7 2 1       ; R7(R8)
 85 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 188
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xadbdc520]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x47901f07]
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x38c294bb
  5 [-]: GETGLOBAL R5 K3        ; R5 := EMPTY_SYMBOL
  6 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  7 [-]: CONST     R3 0         ; R3 := 0.000000
  8 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x46a0ebf5]
  9 [-]: GETGLOBAL R6 K5        ; R6 := 0x0469f296
 10 [-]: LOADK     R7 K6        ; R7 := "UmbraCinematicDeco"
 11 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 12 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 13 [-]: GETGLOBAL R5 K7        ; R5 := 0xa421af95
 14 [-]: CALL      R5 1 2       ; R5 := R5()
 15 [-]: GETGLOBAL R6 K7        ; R6 := 0xa421af95
 16 [-]: CALL      R6 1 2       ; R6 := R6()
 17 [-]: LOADNIL   R7 R7        ; R7 := nil
 18 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
 19 [-]: MOVE      R9 R4        ; R9 := R4
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: TEST      R8 1         ; if R8 then PC := 36
 22 [-]: JMP       36           ; PC := 36
 23 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
 24 [-]: MOVE      R9 R2        ; R9 := R2
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: TEST      R8 1         ; if R8 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: SELF      R8 R4 K1     ; R9 := R4; R8 := R4[0x47901f07]
 29 [-]: GETGLOBAL R10 K9       ; R10 := 0xc7d15ca6
 30 [-]: GETGLOBAL R11 K5       ; R11 := 0x0469f296
 31 [-]: LOADK     R12 K10      ; R12 := "GAME_C1_SPINE2"
 32 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 33 [-]: MOVE      R12 R5       ; R12 := R5
 34 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 35 [-]: MOVE      R7 R8        ; R7 := R8
 36 [-]: LT        0 R3 K11     ; if R3 >= 1.000000 then PC := 67
 37 [-]: JMP       67           ; PC := 67
 38 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
 39 [-]: MOVE      R9 R2        ; R9 := R2
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: TEST      R8 1         ; if R8 then PC := 67
 42 [-]: JMP       67           ; PC := 67
 43 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
 44 [-]: MOVE      R9 R4        ; R9 := R4
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: TEST      R8 1         ; if R8 then PC := 67
 47 [-]: JMP       67           ; PC := 67
 48 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
 49 [-]: MOVE      R9 R7        ; R9 := R7
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: TEST      R8 1         ; if R8 then PC := 67
 52 [-]: JMP       67           ; PC := 67
 53 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7[0xf6ebd926]
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: MOVE      R6 R8        ; R6 := R8
 56 [-]: SELF      R8 R2 K13    ; R9 := R2; R8 := R2[0x9e9c67cb]
 57 [-]: MOVE      R10 R6       ; R10 := R6
 58 [-]: CALL      R8 3 1       ; R8(R9,R10)
 59 [-]: GETGLOBAL R8 K14       ; R8 := 0x67652851
 60 [-]: CALL      R8 1 2       ; R8 := R8()
 61 [-]: MUL       R8 R8 K15    ; R8 := R8 * 0.800000
 62 [-]: ADD       R3 R3 R8     ; R3 := R3 + R8
 63 [-]: GETGLOBAL R8 K16       ; R8 := 0xcbd666e1
 64 [-]: CONST     R9 0         ; R9 := 0.000000
 65 [-]: CALL      R8 2 1       ; R8(R9)
 66 [-]: JMP       36           ; PC := 36
 67 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
 68 [-]: MOVE      R9 R7        ; R9 := R7
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: TEST      R8 1         ; if R8 then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7[0xa2880940]
 73 [-]: CALL      R8 2 1       ; R8(R9)
 74 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
 75 [-]: MOVE      R9 R2        ; R9 := R2
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: TEST      R8 1         ; if R8 then PC := 81
 78 [-]: JMP       81           ; PC := 81
 79 [-]: SELF      R8 R2 K17    ; R9 := R2; R8 := R2[0xa2880940]
 80 [-]: CALL      R8 2 1       ; R8(R9)
 81 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 213
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "SentientFiresAtThis"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0xe205beb0
 13 [-]: LEN       R2 R2        ; R2 := # R2
 14 [-]: LT        0 R2 K6      ; if R2 >= 1.000000 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
 18 [-]: LOADK     R3 K7        ; R3 := "GAME_R1_ARM2"
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K8        ; R3 := 0xa421af95
 21 [-]: CONST     R4 1         ; R4 := 1.000000
 22 [-]: LOADK     R5 K9        ; R5 := 0.030000
 23 [-]: CONST     R6 0         ; R6 := 0.000000
 24 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 25 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0xd1586535]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 28 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x05909209]
 29 [-]: GETGLOBAL R7 K12       ; R7 := 0xc7d15ca6
 30 [-]: MOVE      R8 R4        ; R8 := R4
 31 [-]: GETGLOBAL R9 K13       ; R9 := ZERO_ROTATION
 32 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 33 [-]: CONST     R6 1         ; R6 := 1.000000
 34 [-]: GETGLOBAL R7 K5        ; R7 := 0xe205beb0
 35 [-]: LEN       R7 R7        ; R7 := # R7
 36 [-]: CONST     R8 1         ; R8 := 1.000000
 37 [-]: FORPREP   R6 92        ; R6 -= R8; PC := 92
 38 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
 39 [-]: GETGLOBAL R11 K5       ; R11 := 0xe205beb0
 40 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: TEST      R10 1        ; if R10 then PC := 77
 43 [-]: JMP       77           ; PC := 77
 44 [-]: GETGLOBAL R10 K5       ; R10 := 0xe205beb0
 45 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 46 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0x47901f07]
 47 [-]: GETGLOBAL R12 K15      ; R12 := 0x38c294bb
 48 [-]: MOVE      R13 R2       ; R13 := R2
 49 [-]: MOVE      R14 R3       ; R14 := R3
 50 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 51 [-]: GETGLOBAL R11 K5       ; R11 := 0xe205beb0
 52 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 53 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11[0x47901f07]
 54 [-]: GETGLOBAL R13 K16      ; R13 := 0x8164a3b4
 55 [-]: MOVE      R14 R2       ; R14 := R2
 56 [-]: MOVE      R15 R3       ; R15 := R3
 57 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 58 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
 59 [-]: MOVE      R12 R10      ; R12 := R10
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: TEST      R11 1        ; if R11 then PC := 77
 62 [-]: JMP       77           ; PC := 77
 63 [-]: SELF      R11 R10 K17  ; R12 := R10; R11 := R10[0x9e9c67cb]
 64 [-]: GETGLOBAL R13 K8       ; R13 := 0xa421af95
 65 [-]: GETGLOBAL R14 K18      ; R14 := 0xc163f229
 66 [-]: CONST     R15 0        ; R15 := -0.500000
 67 [-]: CONST     R16 0        ; R16 := 0.500000
 68 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 69 [-]: CONST     R15 0        ; R15 := 0.000000
 70 [-]: GETGLOBAL R16 K18      ; R16 := 0xc163f229
 71 [-]: CONST     R17 0        ; R17 := -0.500000
 72 [-]: CONST     R18 0        ; R18 := 0.500000
 73 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
 74 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 75 [-]: ADD       R13 R4 R13   ; R13 := R4 + R13
 76 [-]: CALL      R11 3 1      ; R11(R12,R13)
 77 [-]: EQ        0 R9 K19     ; if R9 ~= 3.000000 then PC := 89
 78 [-]: JMP       89           ; PC := 89
 79 [-]: GETGLOBAL R11 K2       ; R11 := 0x0469f296
 80 [-]: LOADK     R12 K20      ; R12 := "GAME_L1_ARM2"
 81 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 82 [-]: MOVE      R2 R11       ; R2 := R11
 83 [-]: GETGLOBAL R11 K8       ; R11 := 0xa421af95
 84 [-]: CONST     R12 -1       ; R12 := -1.000000
 85 [-]: LOADK     R13 K9       ; R13 := 0.030000
 86 [-]: CONST     R14 0        ; R14 := 0.000000
 87 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 88 [-]: MOVE      R3 R11       ; R3 := R11
 89 [-]: GETGLOBAL R11 K21      ; R11 := 0xcbd666e1
 90 [-]: CONST     R12 0        ; R12 := 0.000000
 91 [-]: CALL      R11 2 1      ; R11(R12)
 92 [-]: FORLOOP   R6 38        ; R6 += R8; if R6 <= R7 then begin PC := 38; R9 := R6 end
 93 [-]: GETGLOBAL R11 K21      ; R11 := 0xcbd666e1
 94 [-]: CONST     R12 1        ; R12 := 1.000000
 95 [-]: CALL      R11 2 1      ; R11(R12)
 96 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
 97 [-]: MOVE      R12 R5       ; R12 := R5
 98 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 99 [-]: TEST      R11 1        ; if R11 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: SELF      R11 R5 K22   ; R12 := R5; R11 := R5[0xa2880940]
102 [-]: CALL      R11 2 1      ; R11(R12)
103 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 242
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xadbdc520]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x7c1a0374]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["postProcess"]
 18 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 0         ; if not R4 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETGLOBAL R4 K4        ; R4 := 0x60130201
 25 [-]: CONST     R5 94        ; R5 := 94.000000
 26 [-]: CONST     R6 12        ; R6 := 12.000000
 27 [-]: CONST     R7 12        ; R7 := 12.000000
 28 [-]: CONST     R8 255       ; R8 := 255.000000
 29 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 30 [-]: GETTABLE  R5 R3 K5     ; R5 := R3["saturation"]
 31 [-]: SETTABLE  R3 K6 R4     ; R3["desaturateColor"] := R4
 32 [-]: SETTABLE  R3 K5 K7     ; R3["saturation"] := 0.000000
 33 [-]: CONST     R6 0         ; R6 := 0.000000
 34 [-]: LT        0 R6 K8      ; if R6 >= 1.000000 then PC := 60
 35 [-]: JMP       60           ; PC := 60
 36 [-]: GETGLOBAL R7 K9        ; R7 := 0x9bafffe3
 37 [-]: CONST     R8 0         ; R8 := 0.000000
 38 [-]: MOVE      R9 R5        ; R9 := R5
 39 [-]: MOVE      R10 R6       ; R10 := R6
 40 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 41 [-]: SETTABLE  R3 K5 R7     ; R3["saturation"] := R7
 42 [-]: SELF      R7 R4 K9     ; R8 := R4; R7 := R4[0x9bafffe3]
 43 [-]: GETGLOBAL R9 K4        ; R9 := 0x60130201
 44 [-]: CONST     R10 255      ; R10 := 255.000000
 45 [-]: CONST     R11 255      ; R11 := 255.000000
 46 [-]: CONST     R12 255      ; R12 := 255.000000
 47 [-]: CONST     R13 255      ; R13 := 255.000000
 48 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 49 [-]: MOVE      R10 R6       ; R10 := R6
 50 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 51 [-]: SETTABLE  R3 K6 R7     ; R3["desaturateColor"] := R7
 52 [-]: GETGLOBAL R7 K10       ; R7 := 0x67652851
 53 [-]: CALL      R7 1 2       ; R7 := R7()
 54 [-]: MUL       R7 R7 K11    ; R7 := R7 * 0.500000
 55 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 56 [-]: GETGLOBAL R7 K12       ; R7 := 0xcbd666e1
 57 [-]: CONST     R8 0         ; R8 := 0.000000
 58 [-]: CALL      R7 2 1       ; R7(R8)
 59 [-]: JMP       34           ; PC := 34
 60 [-]: SETTABLE  R3 K5 R5     ; R3["saturation"] := R5
 61 [-]: GETGLOBAL R7 K4        ; R7 := 0x60130201
 62 [-]: CONST     R8 255       ; R8 := 255.000000
 63 [-]: CONST     R9 255       ; R9 := 255.000000
 64 [-]: CONST     R10 255      ; R10 := 255.000000
 65 [-]: CONST     R11 255      ; R11 := 255.000000
 66 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 67 [-]: SETTABLE  R3 K6 R7     ; R3["desaturateColor"] := R7
 68 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 271
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xadbdc520]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  5 [-]: LOADK     R4 K3        ; R4 := "ShrinePostVolume"
  6 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  7 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xf4e253b6]
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xadbdc520]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x7c1a0374]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: CONST     R3 1         ; R3 := 1.000000
 20 [-]: LT        0 K7 R3      ; if 0.000000 >= R3 then PC := 33
 21 [-]: JMP       33           ; PC := 33
 22 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0xb6df3e50]
 23 [-]: MOVE      R6 R3        ; R6 := R3
 24 [-]: CALL      R4 3 1       ; R4(R5,R6)
 25 [-]: GETGLOBAL R4 K9        ; R4 := 0x67652851
 26 [-]: CALL      R4 1 2       ; R4 := R4()
 27 [-]: MUL       R4 R4 K10    ; R4 := R4 * 0.250000
 28 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 29 [-]: GETGLOBAL R4 K11       ; R4 := 0xcbd666e1
 30 [-]: CONST     R5 0         ; R5 := 0.000000
 31 [-]: CALL      R4 2 1       ; R4(R5)
 32 [-]: JMP       20           ; PC := 20
 33 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0xb6df3e50]
 34 [-]: CONST     R6 0         ; R6 := 0.000000
 35 [-]: CALL      R4 3 1       ; R4(R5,R6)
 36 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 286
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xadbdc520]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x7c1a0374]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: CONST     R2 0         ; R2 := 0.000000
  6 [-]: LT        0 R2 K2      ; if R2 >= 1.000000 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xb6df3e50]
  9 [-]: MUL       R5 R2 R2     ; R5 := R2 * R2
 10 [-]: UNM       R5 R5        ; R5 := ^ R5
 11 [-]: CALL      R3 3 1       ; R3(R4,R5)
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x67652851
 13 [-]: CALL      R3 1 2       ; R3 := R3()
 14 [-]: DIV       R3 R3 K5     ; R3 := R3 / 0.600000
 15 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 16 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 17 [-]: CONST     R4 0         ; R4 := 0.000000
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: JMP       6            ; PC := 6
 20 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xb6df3e50]
 21 [-]: CONST     R5 -1        ; R5 := -1.000000
 22 [-]: CALL      R3 3 1       ; R3(R4,R5)
 23 [-]: CONST     R2 1         ; R2 := 1.000000
 24 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 25 [-]: CONST     R4 2         ; R4 := 2.000000
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: LT        0 K7 R2      ; if 0.000000 >= R2 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xb6df3e50]
 30 [-]: UNM       R5 R2        ; R5 := ^ R2
 31 [-]: CALL      R3 3 1       ; R3(R4,R5)
 32 [-]: GETGLOBAL R3 K4        ; R3 := 0x67652851
 33 [-]: CALL      R3 1 2       ; R3 := R3()
 34 [-]: DIV       R3 R3 K8     ; R3 := R3 / 0.500000
 35 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 36 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 37 [-]: CONST     R4 0         ; R4 := 0.000000
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: JMP       27           ; PC := 27
 40 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xb6df3e50]
 41 [-]: CONST     R5 0         ; R5 := 0.000000
 42 [-]: CALL      R3 3 1       ; R3(R4,R5)
 43 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 305
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x0b4bcfb6]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x758c046d]
 19 [-]: GETGLOBAL R4 K5        ; R4 := 0xb37905d5
 20 [-]: LOADK     R5 K6        ; R5 := 0.100000
 21 [-]: LOADK     R6 K7        ; R6 := 0.600000
 22 [-]: CONST     R7 5         ; R7 := 5.000000
 23 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 24 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0xd8bcb169]
 25 [-]: CONST     R4 1         ; R4 := 1.500000
 26 [-]: LOADK     R5 K9        ; R5 := 1.100000
 27 [-]: LOADK     R6 K9        ; R6 := 1.100000
 28 [-]: CONST     R7 2         ; R7 := 2.500000
 29 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 30 [-]: CONST     R2 0         ; R2 := 0.000000
 31 [-]: LT        0 R2 K10     ; if R2 >= 1.000000 then PC := 45
 32 [-]: JMP       45           ; PC := 45
 33 [-]: GETGLOBAL R3 K11       ; R3 := 0x67652851
 34 [-]: CALL      R3 1 2       ; R3 := R3()
 35 [-]: MUL       R3 R3 K12    ; R3 := R3 * 0.400000
 36 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 37 [-]: GETGLOBAL R3 K13       ; R3 := _T
 38 [-]: MUL       R4 R2 K15    ; R4 := R2 * 0.150000
 39 [-]: ADD       R4 K16 R4    ; R4 := 0.300000 + R4
 40 [-]: SETTABLE  R3 K14 R4    ; R3["InfWallAdd"] := R4
 41 [-]: GETGLOBAL R3 K17       ; R3 := 0xcbd666e1
 42 [-]: CONST     R4 0         ; R4 := 0.000000
 43 [-]: CALL      R3 2 1       ; R3(R4)
 44 [-]: JMP       31           ; PC := 31
 45 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 326
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "UmbraDamagedHelm"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x34291f5c
 13 [-]: GETTABLE  R2 R2 K6     ; R82 := R2[0xa7a2e381]
 14 [-]: CALL      R2 1 2       ; R2 := R2()
 15 [-]: TEST      R2 0         ; if not R2 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x2970f52f]
 18 [-]: GETGLOBAL R4 K8        ; R4 := 0xac38028d
 19 [-]: OP_LOADBOOL R5 0 0       ; R5 := false
 20 [-]: OP_LOADBOOL R6 0 0       ; R6 := false
 21 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 22 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x66472bf5]
 23 [-]: CONST     R4 0         ; R4 := 0.000000
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0x2b54251b]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0xc9f6a7d7]
 34 [-]: GETGLOBAL R5 K12       ; R5 := 0xa193d56b
 35 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 36 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 37 [-]: MOVE      R5 R3        ; R5 := R3
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 1         ; if R4 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x66472bf5]
 42 [-]: CONST     R6 1         ; R6 := 1.000000
 43 [-]: CALL      R4 3 1       ; R4(R5,R6)
 44 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3[0x768274d6]
 45 [-]: OP_LOADBOOL R6 0 0       ; R6 := false
 46 [-]: OP_LOADBOOL R7 0 0       ; R7 := false
 47 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 48 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 346
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2b54251b]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xc9f6a7d7]
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0xa193d56b
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 16 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x46a0ebf5]
 17 [-]: GETGLOBAL R5 K7        ; R5 := 0x0469f296
 18 [-]: LOADK     R6 K8        ; R6 := "UmbraDamagedHelm"
 19 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 20 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 21 [-]: LOADNIL   R4 R4        ; R4 := nil
 22 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 23 [-]: MOVE      R6 R3        ; R6 := R3
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 1         ; if R5 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3[0xc9f6a7d7]
 28 [-]: GETGLOBAL R7 K9        ; R7 := 0xc9a28637
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: MOVE      R4 R5        ; R4 := R5
 31 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 32 [-]: MOVE      R6 R2        ; R6 := R2
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2[0x768274d6]
 37 [-]: OP_LOADBOOL R7 1 0       ; R7 := true
 38 [-]: OP_LOADBOOL R8 0 0       ; R8 := false
 39 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 40 [-]: CONST     R5 0         ; R5 := 0.000000
 41 [-]: GETGLOBAL R6 K11       ; R6 := 0xa421af95
 42 [-]: CALL      R6 1 2       ; R6 := R6()
 43 [-]: LT        0 R5 K12     ; if R5 >= 1.000000 then PC := 96
 44 [-]: JMP       96           ; PC := 96
 45 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 46 [-]: MOVE      R8 R2        ; R8 := R2
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: TEST      R7 1         ; if R7 then PC := 96
 49 [-]: JMP       96           ; PC := 96
 50 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 51 [-]: MOVE      R8 R3        ; R8 := R3
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: TEST      R7 1         ; if R7 then PC := 96
 54 [-]: JMP       96           ; PC := 96
 55 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 56 [-]: MOVE      R8 R4        ; R8 := R4
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: TEST      R7 1         ; if R7 then PC := 96
 59 [-]: JMP       96           ; PC := 96
 60 [-]: SELF      R7 R4 K13    ; R8 := R4; R7 := R4[0xf6ebd926]
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: MOVE      R6 R7        ; R6 := R7
 63 [-]: SELF      R7 R2 K14    ; R8 := R2; R7 := R2[0x986d2ab8]
 64 [-]: GETUPVAL  R9 U0        ; R9 := U0
 65 [-]: GETTABLE  R10 R6 K15   ; R10 := R6["x"]
 66 [-]: GETTABLE  R11 R6 K16   ; R11 := R6["y"]
 67 [-]: GETTABLE  R12 R6 K17   ; R12 := R6["z"]
 68 [-]: LOADK     R13 K18      ; R13 := 0.100000
 69 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 70 [-]: SELF      R7 R3 K14    ; R8 := R3; R7 := R3[0x986d2ab8]
 71 [-]: GETUPVAL  R9 U0        ; R9 := U0
 72 [-]: GETTABLE  R10 R6 K15   ; R10 := R6["x"]
 73 [-]: GETTABLE  R11 R6 K16   ; R11 := R6["y"]
 74 [-]: GETTABLE  R12 R6 K17   ; R12 := R6["z"]
 75 [-]: LOADK     R13 K19      ; R13 := 0.200000
 76 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 77 [-]: SELF      R7 R2 K20    ; R8 := R2; R7 := R2[0x66472bf5]
 78 [-]: SUB       R9 K12 R5    ; R9 := 1.000000 - R5
 79 [-]: CALL      R7 3 1       ; R7(R8,R9)
 80 [-]: SELF      R7 R3 K20    ; R8 := R3; R7 := R3[0x66472bf5]
 81 [-]: GETGLOBAL R9 K21       ; R9 := 0x5bced4c4
 82 [-]: GETTABLE  R9 R9 K22    ; R82 := R9[0xb62ecfe0]
 83 [-]: CONST     R10 0        ; R10 := 0.000000
 84 [-]: MUL       R11 R5 K23   ; R11 := R5 * 1.250000
 85 [-]: SUB       R11 R11 K24  ; R11 := R11 - 0.250000
 86 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 87 [-]: CALL      R7 0 1       ; R7(R8,...)
 88 [-]: GETGLOBAL R7 K0        ; R7 := 0xcbd666e1
 89 [-]: CONST     R8 0         ; R8 := 0.000000
 90 [-]: CALL      R7 2 1       ; R7(R8)
 91 [-]: GETGLOBAL R7 K25       ; R7 := 0x67652851
 92 [-]: CALL      R7 1 2       ; R7 := R7()
 93 [-]: MUL       R7 R7 K26    ; R7 := R7 * 0.400000
 94 [-]: ADD       R5 R5 R7     ; R5 := R5 + R7
 95 [-]: JMP       43           ; PC := 43
 96 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 97 [-]: MOVE      R8 R2        ; R8 := R2
 98 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 99 [-]: TEST      R7 1         ; if R7 then PC := 112
100 [-]: JMP       112          ; PC := 112
101 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
102 [-]: MOVE      R8 R3        ; R8 := R3
103 [-]: CALL      R7 2 2       ; R7 := R7(R8)
104 [-]: TEST      R7 1         ; if R7 then PC := 112
105 [-]: JMP       112          ; PC := 112
106 [-]: SELF      R7 R2 K20    ; R8 := R2; R7 := R2[0x66472bf5]
107 [-]: CONST     R9 0         ; R9 := 0.000000
108 [-]: CALL      R7 3 1       ; R7(R8,R9)
109 [-]: SELF      R7 R3 K20    ; R8 := R3; R7 := R3[0x66472bf5]
110 [-]: CONST     R9 1         ; R9 := 1.000000
111 [-]: CALL      R7 3 1       ; R7(R8,R9)
112 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 378
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x28e744cf]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: CONST     R2 1         ; R2 := 1.000000
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0xa421af95
 11 [-]: CALL      R3 1 2       ; R3 := R3()
 12 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xcddc3abb]
 13 [-]: CONST     R6 0         ; R6 := 0.000000
 14 [-]: GETGLOBAL R7 K4        ; R7 := 0xbe78a1dc
 15 [-]: OP_LOADBOOL R8 0 0       ; R8 := false
 16 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 17 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xcddc3abb]
 18 [-]: CONST     R6 1         ; R6 := 1.000000
 19 [-]: GETGLOBAL R7 K4        ; R7 := 0xbe78a1dc
 20 [-]: OP_LOADBOOL R8 0 0       ; R8 := false
 21 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 22 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xcddc3abb]
 23 [-]: CONST     R6 11        ; R6 := 11.000000
 24 [-]: GETGLOBAL R7 K4        ; R7 := 0xbe78a1dc
 25 [-]: OP_LOADBOOL R8 0 0       ; R8 := false
 26 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 27 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x986d2ab8]
 28 [-]: GETGLOBAL R6 K6        ; R6 := 0x0469f296
 29 [-]: LOADK     R7 K7        ; R7 := "CloakHDR"
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: LOADK     R7 K8        ; R7 := 1.300000
 32 [-]: LOADK     R8 K8        ; R8 := 1.300000
 33 [-]: CONST     R9 3         ; R9 := 3.000000
 34 [-]: CONST     R10 1        ; R10 := 1.000000
 35 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 36 [-]: LT        0 K9 R2      ; if 0.000000 >= R2 then PC := 62
 37 [-]: JMP       62           ; PC := 62
 38 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0xf6ebd926]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: MOVE      R3 R4        ; R3 := R4
 41 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0x66472bf5]
 42 [-]: MUL       R6 R2 K12    ; R6 := R2 * 0.200000
 43 [-]: CALL      R4 3 1       ; R4(R5,R6)
 44 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x986d2ab8]
 45 [-]: GETGLOBAL R6 K6        ; R6 := 0x0469f296
 46 [-]: LOADK     R7 K13       ; R7 := "CloakVector"
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: GETTABLE  R7 R3 K14    ; R7 := R3["x"]
 49 [-]: GETTABLE  R8 R3 K15    ; R8 := R3["y"]
 50 [-]: ADD       R8 R8 K16    ; R8 := R8 + 0.700000
 51 [-]: GETTABLE  R9 R3 K17    ; R9 := R3["z"]
 52 [-]: CONST     R10 2        ; R10 := 2.000000
 53 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 54 [-]: GETGLOBAL R4 K18       ; R4 := 0xcbd666e1
 55 [-]: CONST     R5 0         ; R5 := 0.000000
 56 [-]: CALL      R4 2 1       ; R4(R5)
 57 [-]: GETGLOBAL R4 K19       ; R4 := 0x67652851
 58 [-]: CALL      R4 1 2       ; R4 := R4()
 59 [-]: MUL       R4 R4 K20    ; R4 := R4 * 0.100000
 60 [-]: SUB       R2 R2 R4     ; R2 := R2 - R4
 61 [-]: JMP       36           ; PC := 36
 62 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 399
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "TreeDeco"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x2970f52f]
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0xae56d15c
 14 [-]: OP_LOADBOOL R5 0 0       ; R5 := false
 15 [-]: OP_LOADBOOL R6 1 0       ; R6 := true
 16 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 18 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x46a0ebf5]
 19 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 20 [-]: LOADK     R5 K7        ; R5 := "TreeFireFx"
 21 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 22 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 23 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0xa2880940]
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 31 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x46a0ebf5]
 32 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
 33 [-]: LOADK     R6 K9        ; R6 := "TreeFireLight"
 34 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 35 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 36 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 37 [-]: MOVE      R5 R3        ; R5 := R3
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 1         ; if R4 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x6b5e0c7a]
 42 [-]: CALL      R4 2 1       ; R4(R5)
 43 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 414
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xc9f6a7d7]
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x38424fec
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xa2880940]
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 19 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x46a0ebf5]
 20 [-]: GETGLOBAL R5 K7        ; R5 := 0x0469f296
 21 [-]: LOADK     R6 K8        ; R6 := "ShrinePostVolume"
 22 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 23 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 24 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 0         ; if not R4 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x1d5c4b69]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: CONST     R5 0         ; R5 := 0.000000
 33 [-]: SELF      R6 R4 K10    ; R7 := R4; R6 := R4[0xf038ec0b]
 34 [-]: CONST     R8 2         ; R8 := 2.500000
 35 [-]: CALL      R6 3 1       ; R6(R7,R8)
 36 [-]: LT        0 R5 K11     ; if R5 >= 1.000000 then PC := 50
 37 [-]: JMP       50           ; PC := 50
 38 [-]: SELF      R6 R4 K12    ; R7 := R4; R6 := R4[0xc7bdb630]
 39 [-]: SUB       R8 K11 R5    ; R8 := 1.000000 - R5
 40 [-]: MUL       R8 R8 K13    ; R8 := R8 * 12.000000
 41 [-]: CALL      R6 3 1       ; R6(R7,R8)
 42 [-]: GETGLOBAL R6 K14       ; R6 := 0xcbd666e1
 43 [-]: CONST     R7 0         ; R7 := 0.000000
 44 [-]: CALL      R6 2 1       ; R6(R7)
 45 [-]: GETGLOBAL R6 K15       ; R6 := 0x67652851
 46 [-]: CALL      R6 1 2       ; R6 := R6()
 47 [-]: DIV       R6 R6 K16    ; R6 := R6 / 2.000000
 48 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 49 [-]: JMP       36           ; PC := 36
 50 [-]: SELF      R6 R4 K12    ; R7 := R4; R6 := R4[0xc7bdb630]
 51 [-]: CONST     R8 0         ; R8 := 0.000000
 52 [-]: CALL      R6 3 1       ; R6(R7,R8)
 53 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 437
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xadbdc520]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x46a0ebf5]
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
  5 [-]: LOADK     R5 K3        ; R5 := "VitruvianPostVol"
  6 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  7 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x1d5c4b69]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x7c1a0374]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: CONST     R5 0         ; R5 := 0.000000
 19 [-]: LT        0 R5 K7      ; if R5 >= 1.000000 then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4[0xb6df3e50]
 22 [-]: MUL       R8 R5 R5     ; R8 := R5 * R5
 23 [-]: UNM       R8 R8        ; R8 := ^ R8
 24 [-]: CALL      R6 3 1       ; R6(R7,R8)
 25 [-]: GETGLOBAL R6 K9        ; R6 := 0xcbd666e1
 26 [-]: CONST     R7 0         ; R7 := 0.000000
 27 [-]: CALL      R6 2 1       ; R6(R7)
 28 [-]: GETGLOBAL R6 K10       ; R6 := 0x67652851
 29 [-]: CALL      R6 1 2       ; R6 := R6()
 30 [-]: MUL       R6 R6 K11    ; R6 := R6 * 0.500000
 31 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 32 [-]: JMP       19           ; PC := 19
 33 [-]: CONST     R5 1         ; R5 := 1.000000
 34 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4[0xb6df3e50]
 35 [-]: CONST     R8 -1        ; R8 := -1.000000
 36 [-]: CALL      R6 3 1       ; R6(R7,R8)
 37 [-]: SELF      R6 R3 K12    ; R7 := R3; R6 := R3[0x0476350b]
 38 [-]: GETGLOBAL R8 K13       ; R8 := 0x7246fbf6
 39 [-]: CALL      R6 3 1       ; R6(R7,R8)
 40 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1[0xc7fcada9]
 41 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
 42 [-]: LOADK     R9 K15       ; R9 := "DecoToHide"
 43 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 44 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 45 [-]: CONST     R7 1         ; R7 := 1.000000
 46 [-]: LEN       R8 R6        ; R8 := # R6
 47 [-]: CONST     R9 1         ; R9 := 1.000000
 48 [-]: FORPREP   R7 54        ; R7 -= R9; PC := 54
 49 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 50 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11[0x768274d6]
 51 [-]: OP_LOADBOOL R13 0 0      ; R13 := false
 52 [-]: OP_LOADBOOL R14 1 0      ; R14 := true
 53 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 54 [-]: FORLOOP   R7 49        ; R7 += R9; if R7 <= R8 then begin PC := 49; R10 := R7 end
 55 [-]: SELF      R11 R1 K14   ; R12 := R1; R11 := R1[0xc7fcada9]
 56 [-]: GETGLOBAL R13 K2       ; R13 := 0x0469f296
 57 [-]: LOADK     R14 K17      ; R14 := "DecoToShow"
 58 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 59 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 60 [-]: CONST     R12 1        ; R12 := 1.000000
 61 [-]: LEN       R13 R11      ; R13 := # R11
 62 [-]: CONST     R14 1        ; R14 := 1.000000
 63 [-]: FORPREP   R12 69       ; R12 -= R14; PC := 69
 64 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
 65 [-]: SELF      R16 R16 K16  ; R17 := R16; R16 := R16[0x768274d6]
 66 [-]: OP_LOADBOOL R18 1 0      ; R18 := true
 67 [-]: OP_LOADBOOL R19 0 0      ; R19 := false
 68 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 69 [-]: FORLOOP   R12 64       ; R12 += R14; if R12 <= R13 then begin PC := 64; R15 := R12 end
 70 [-]: SELF      R16 R1 K14   ; R17 := R1; R16 := R1[0xc7fcada9]
 71 [-]: GETGLOBAL R18 K2       ; R18 := 0x0469f296
 72 [-]: LOADK     R19 K18      ; R19 := "LightToDisable"
 73 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 74 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 75 [-]: CONST     R17 1        ; R17 := 1.000000
 76 [-]: LEN       R18 R16      ; R18 := # R16
 77 [-]: CONST     R19 1        ; R19 := 1.000000
 78 [-]: FORPREP   R17 82       ; R17 -= R19; PC := 82
 79 [-]: GETTABLE  R21 R16 R20  ; R21 := R16[R20]
 80 [-]: SELF      R21 R21 K19  ; R22 := R21; R21 := R21[0x6b5e0c7a]
 81 [-]: CALL      R21 2 1      ; R21(R22)
 82 [-]: FORLOOP   R17 79       ; R17 += R19; if R17 <= R18 then begin PC := 79; R20 := R17 end
 83 [-]: GETGLOBAL R21 K9       ; R21 := 0xcbd666e1
 84 [-]: LOADK     R22 K20      ; R22 := 0.200000
 85 [-]: CALL      R21 2 1      ; R21(R22)
 86 [-]: LT        0 K21 R5     ; if 0.000000 >= R5 then PC := 100
 87 [-]: JMP       100          ; PC := 100
 88 [-]: SELF      R21 R4 K8    ; R22 := R4; R21 := R4[0xb6df3e50]
 89 [-]: MUL       R23 R5 R5    ; R23 := R5 * R5
 90 [-]: UNM       R23 R23      ; R23 := ^ R23
 91 [-]: CALL      R21 3 1      ; R21(R22,R23)
 92 [-]: GETGLOBAL R21 K9       ; R21 := 0xcbd666e1
 93 [-]: CONST     R22 0        ; R22 := 0.000000
 94 [-]: CALL      R21 2 1      ; R21(R22)
 95 [-]: GETGLOBAL R21 K10      ; R21 := 0x67652851
 96 [-]: CALL      R21 1 2      ; R21 := R21()
 97 [-]: MUL       R21 R21 K22  ; R21 := R21 * 0.800000
 98 [-]: SUB       R5 R5 R21    ; R5 := R5 - R21
 99 [-]: JMP       86           ; PC := 86
100 [-]: SELF      R21 R4 K8    ; R22 := R4; R21 := R4[0xb6df3e50]
101 [-]: CONST     R23 0        ; R23 := 0.000000
102 [-]: CALL      R21 3 1      ; R21(R22,R23)
103 [-]: RETURN    R0 1         ; return 


