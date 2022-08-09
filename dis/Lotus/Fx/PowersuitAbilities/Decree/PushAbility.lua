; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
  9 [-]: SETGLOBAL R4 K2        ; CombinerScript := R4
 10 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: SETGLOBAL R4 K3        ; combined := R4
 14 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: SETGLOBAL R4 K4        ; vtxScaling := R4
 17 [-]: CLOSURE   R4 6         ; R4 := closure(Function #7)
 18 [-]: SETGLOBAL R4 K5        ; MaterialFade := R4
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: ADD       R4 R1 R2     ; R4 := R1 + R2
  4 [-]: RETURN    R4 2         ; return R4
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x5bced4c4
  7 [-]: GETTABLE  R4 R4 K1     ; R82 := R4[0xa40531d8]
  8 [-]: LOADK     R5 2         ; R5 := 2.000000
  9 [-]: MUL       R6 K2 R0     ; R6 := -10.000000 * R0
 10 [-]: DIV       R6 R6 R3     ; R6 := R6 / R3
 11 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 12 [-]: UNM       R4 R4        ; R4 := ^ R4
 13 [-]: ADD       R4 R4 K3     ; R4 := R4 + 1.000000
 14 [-]: MUL       R4 R2 R4     ; R4 := R2 * R4
 15 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
 16 [-]: RETURN    R4 2         ; return R4
 17 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: DIV       R0 R0 R3     ; R0 := R0 / R3
  2 [-]: UNM       R4 R2        ; R4 := ^ R2
  3 [-]: MUL       R4 R4 R0     ; R4 := R4 * R0
  4 [-]: SUB       R5 R0 K0     ; R5 := R0 - 2.000000
  5 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
  6 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
  7 [-]: RETURN    R4 2         ; return R4
  8 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xed324116]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x28e744cf]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xf2deaf69]
 12 [-]: GETGLOBAL R6 K4        ; R6 := gTennoAvatarType
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: TEST      R4 1         ; if R4 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADNIL   R4 R4        ; R4 := nil
 17 [-]: RETURN    R4 2         ; return R4
 18 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 64
 22 [-]: JMP       64           ; PC := 64
 23 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xde321e6f]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xf7d48ee0]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: GETGLOBAL R5 K7        ; R5 := 0x16110ada
 28 [-]: TEST      R5 0         ; if not R5 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3[0xde321e6f]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0xbb4a3d82]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: MOVE      R4 R5        ; R4 := R5
 35 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 36 [-]: MOVE      R6 R4        ; R6 := R4
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 1         ; if R5 then PC := 64
 39 [-]: JMP       64           ; PC := 64
 40 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0x68d708a7]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: GETTABLE  R6 R5 K10    ; R6 := R5["mInitialized"]
 43 [-]: TEST      R6 0         ; if not R6 then PC := 64
 44 [-]: JMP       64           ; PC := 64
 45 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0x8e62760a]
 46 [-]: LOADK     R8 0         ; R8 := 0.000000
 47 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 48 [-]: GETTABLE  R7 R6 K13    ; R7 := R6["mEnergyColor"]
 49 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0[0x986d2ab8]
 50 [-]: MOVE      R10 R1       ; R10 := R1
 51 [-]: GETTABLE  R11 R7 K15   ; R11 := R7["red"]
 52 [-]: DIV       R11 R11 K16  ; R11 := R11 / 255.000000
 53 [-]: GETTABLE  R12 R7 K17   ; R12 := R7["green"]
 54 [-]: DIV       R12 R12 K16  ; R12 := R12 / 255.000000
 55 [-]: GETTABLE  R13 R7 K18   ; R13 := R7["blue"]
 56 [-]: DIV       R13 R13 K16  ; R13 := R13 / 255.000000
 57 [-]: LOADK     R14 1        ; R14 := 1.000000
 58 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 59 [-]: GETUPVAL  R8 U0        ; R8 := U0
 60 [-]: GETTABLE  R8 R8 K19    ; R82 := R8[0xa627f28c]
 61 [-]: MOVE      R9 R0        ; R9 := R0
 62 [-]: MOVE      R10 R7       ; R10 := R7
 63 [-]: CALL      R8 3 1       ; R8(R9,R10)
 64 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd5f7912b]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
  3 [-]: LOADK     R4 K2        ; R4 := "vtxScaling"
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LOADBOOL  R4 0 0       ; R4 := false
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd5f7912b]
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K3        ; R4 := "MaterialFade"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LOADBOOL  R4 0 0       ; R4 := false
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 60
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xe8489591
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 0         ; R1 := 0.000000
  5 [-]: LOADNIL   R2 R2        ; R2 := nil
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0xa421af95
  7 [-]: CALL      R3 1 2       ; R3 := R3()
  8 [-]: LT        0 R1 K3      ; if R1 >= 10.000000 then PC := 80
  9 [-]: JMP       80           ; PC := 80
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0x7d813e5d
 11 [-]: LT        0 R1 R4      ; if R1 >= R4 then PC := 49
 12 [-]: JMP       49           ; PC := 49
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: GETGLOBAL R6 K6        ; R6 := 0xf96894ac
 16 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["x"]
 17 [-]: GETGLOBAL R7 K7        ; R7 := 0x65448093
 18 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["x"]
 19 [-]: GETGLOBAL R8 K6        ; R8 := 0xf96894ac
 20 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["x"]
 21 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 22 [-]: GETGLOBAL R8 K4        ; R8 := 0x7d813e5d
 23 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 24 [-]: SETTABLE  R3 K5 R4     ; R3["x"] := R4
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: GETGLOBAL R6 K6        ; R6 := 0xf96894ac
 28 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["y"]
 29 [-]: GETGLOBAL R7 K7        ; R7 := 0x65448093
 30 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["y"]
 31 [-]: GETGLOBAL R8 K6        ; R8 := 0xf96894ac
 32 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["y"]
 33 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 34 [-]: GETGLOBAL R8 K4        ; R8 := 0x7d813e5d
 35 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 36 [-]: SETTABLE  R3 K8 R4     ; R3["y"] := R4
 37 [-]: GETUPVAL  R4 U0        ; R4 := U0
 38 [-]: MOVE      R5 R1        ; R5 := R1
 39 [-]: GETGLOBAL R6 K6        ; R6 := 0xf96894ac
 40 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["z"]
 41 [-]: GETGLOBAL R7 K7        ; R7 := 0x65448093
 42 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["z"]
 43 [-]: GETGLOBAL R8 K6        ; R8 := 0xf96894ac
 44 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["z"]
 45 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 46 [-]: GETGLOBAL R8 K4        ; R8 := 0x7d813e5d
 47 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 48 [-]: SETTABLE  R3 K9 R4     ; R3["z"] := R4
 49 [-]: GETGLOBAL R4 K10       ; R4 := 0x07e9d557
 50 [-]: LT        0 R1 R4      ; if R1 >= R4 then PC := 61
 51 [-]: JMP       61           ; PC := 61
 52 [-]: GETUPVAL  R4 U1        ; R4 := U1
 53 [-]: MOVE      R5 R1        ; R5 := R1
 54 [-]: GETGLOBAL R6 K11       ; R6 := 0x2120ba2a
 55 [-]: GETGLOBAL R7 K12       ; R7 := 0x1970ba59
 56 [-]: GETGLOBAL R8 K11       ; R8 := 0x2120ba2a
 57 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 58 [-]: GETGLOBAL R8 K10       ; R8 := 0x07e9d557
 59 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 60 [-]: MOVE      R2 R4        ; R2 := R4
 61 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0[0x986d2ab8]
 62 [-]: GETGLOBAL R6 K14       ; R6 := 0x6c97a788
 63 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["V_SCALES"]
 64 [-]: GETTABLE  R7 R3 K5     ; R7 := R3["x"]
 65 [-]: GETTABLE  R8 R3 K8     ; R8 := R3["y"]
 66 [-]: GETTABLE  R9 R3 K9     ; R9 := R3["z"]
 67 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 68 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0[0x986d2ab8]
 69 [-]: GETGLOBAL R6 K14       ; R6 := 0x6c97a788
 70 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["UNLIT_ATTEN"]
 71 [-]: MOVE      R7 R2        ; R7 := R2
 72 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 73 [-]: GETGLOBAL R4 K17       ; R4 := 0x67652851
 74 [-]: CALL      R4 1 2       ; R4 := R4()
 75 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 76 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 77 [-]: LOADK     R5 0         ; R5 := 0.000000
 78 [-]: CALL      R4 2 1       ; R4(R5)
 79 [-]: JMP       8            ; PC := 8
 80 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 82
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xa421af95
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7d813e5d
  5 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 57
  6 [-]: JMP       57           ; PC := 57
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: GETGLOBAL R5 K3        ; R5 := 0xf96894ac
 10 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["x"]
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x65448093
 12 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["x"]
 13 [-]: GETGLOBAL R7 K3        ; R7 := 0xf96894ac
 14 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["x"]
 15 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 16 [-]: GETGLOBAL R7 K1        ; R7 := 0x7d813e5d
 17 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 18 [-]: SETTABLE  R2 K2 R3     ; R2["x"] := R3
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: GETGLOBAL R5 K3        ; R5 := 0xf96894ac
 22 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["y"]
 23 [-]: GETGLOBAL R6 K4        ; R6 := 0x65448093
 24 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["y"]
 25 [-]: GETGLOBAL R7 K3        ; R7 := 0xf96894ac
 26 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["y"]
 27 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 28 [-]: GETGLOBAL R7 K1        ; R7 := 0x7d813e5d
 29 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 30 [-]: SETTABLE  R2 K5 R3     ; R2["y"] := R3
 31 [-]: GETUPVAL  R3 U0        ; R3 := U0
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: GETGLOBAL R5 K3        ; R5 := 0xf96894ac
 34 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["z"]
 35 [-]: GETGLOBAL R6 K4        ; R6 := 0x65448093
 36 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["z"]
 37 [-]: GETGLOBAL R7 K3        ; R7 := 0xf96894ac
 38 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["z"]
 39 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 40 [-]: GETGLOBAL R7 K1        ; R7 := 0x7d813e5d
 41 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 42 [-]: SETTABLE  R2 K6 R3     ; R2["z"] := R3
 43 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x986d2ab8]
 44 [-]: GETGLOBAL R5 K8        ; R5 := 0x6c97a788
 45 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["V_SCALES"]
 46 [-]: GETTABLE  R6 R2 K2     ; R6 := R2["x"]
 47 [-]: GETTABLE  R7 R2 K5     ; R7 := R2["y"]
 48 [-]: GETTABLE  R8 R2 K6     ; R8 := R2["z"]
 49 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 50 [-]: GETGLOBAL R3 K10       ; R3 := 0x67652851
 51 [-]: CALL      R3 1 2       ; R3 := R3()
 52 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 53 [-]: GETGLOBAL R3 K11       ; R3 := 0xcbd666e1
 54 [-]: LOADK     R4 0         ; R4 := 0.000000
 55 [-]: CALL      R3 2 1       ; R3(R4)
 56 [-]: JMP       4            ; PC := 4
 57 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xe8489591
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 0         ; R1 := 0.000000
  5 [-]: LOADNIL   R2 R2        ; R2 := nil
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x07e9d557
  7 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 28
  8 [-]: JMP       28           ; PC := 28
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x9bafffe3
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0x2120ba2a
 11 [-]: GETGLOBAL R5 K5        ; R5 := 0x1970ba59
 12 [-]: GETGLOBAL R6 K2        ; R6 := 0x07e9d557
 13 [-]: DIV       R6 R1 R6     ; R6 := R1 / R6
 14 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x986d2ab8]
 17 [-]: GETGLOBAL R5 K7        ; R5 := 0x6c97a788
 18 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["UNLIT_ATTEN"]
 19 [-]: MOVE      R6 R2        ; R6 := R2
 20 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 21 [-]: GETGLOBAL R3 K9        ; R3 := 0x67652851
 22 [-]: CALL      R3 1 2       ; R3 := R3()
 23 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 24 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
 25 [-]: LOADK     R4 0         ; R4 := 0.000000
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: JMP       6            ; PC := 6
 28 [-]: RETURN    R0 1         ; return 


