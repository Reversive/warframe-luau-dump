; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "vScalesFade"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Scripts.Libs.EasingLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: SETGLOBAL R2 K4        ; Combined := R2
  9 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 10 [-]: SETGLOBAL R2 K5        ; CombinedExpoFade := R2
 11 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: SETGLOBAL R2 K6        ; vtxScaling := R2
 14 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 15 [-]: SETGLOBAL R2 K7        ; UnlitAttenFade := R2
 16 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: SETGLOBAL R2 K8        ; UnlitAttenFadeExpo := R2
 19 [-]: CLOSURE   R2 5         ; R2 := closure(Function #6)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: SETGLOBAL R2 K9        ; EaseOutScale := R2
 23 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xf97bb1cc
  2 [-]: EQ        0 R1 K1      ; if R1 ~= true then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xd5f7912b]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
  6 [-]: LOADK     R4 K4        ; R4 := "vtxScaling"
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: LOADBOOL  R4 0 0       ; R4 := false
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: GETGLOBAL R1 K5        ; R1 := 0x54fcce14
 11 [-]: EQ        0 R1 K1      ; if R1 ~= true then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xd5f7912b]
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 15 [-]: LOADK     R4 K6        ; R4 := "UnlitAttenFade"
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: LOADBOOL  R4 0 0       ; R4 := false
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xf97bb1cc
  2 [-]: EQ        0 R1 K1      ; if R1 ~= true then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xd5f7912b]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
  6 [-]: LOADK     R4 K4        ; R4 := "vtxScaling"
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: LOADBOOL  R4 0 0       ; R4 := false
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: GETGLOBAL R1 K5        ; R1 := 0x54fcce14
 11 [-]: EQ        0 R1 K1      ; if R1 ~= true then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xd5f7912b]
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 15 [-]: LOADK     R4 K6        ; R4 := "UnlitAttenFadeExpo"
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: LOADBOOL  R4 0 0       ; R4 := false
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x4b2e528e
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 0         ; R1 := 0.000000
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xa421af95
  6 [-]: CALL      R2 1 2       ; R2 := R2()
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0xd36760a5
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["x"]
  9 [-]: SETTABLE  R2 K3 R3     ; R2[0x0bdbafce] := R3
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0xd36760a5
 11 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["y"]
 12 [-]: SETTABLE  R2 K5 R3     ; R2[0x041e2371] := R3
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0xd36760a5
 14 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["z"]
 15 [-]: SETTABLE  R2 K6 R3     ; R2[0x3f48f85e] := R3
 16 [-]: GETGLOBAL R3 K7        ; R3 := 0x8d99899c
 17 [-]: GETGLOBAL R4 K4        ; R4 := 0xd36760a5
 18 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 19 [-]: GETGLOBAL R4 K8        ; R4 := 0xb56224fa
 20 [-]: LT        0 R1 R4      ; if R1 >= R4 then PC := 72
 21 [-]: JMP       72           ; PC := 72
 22 [-]: GETGLOBAL R4 K9        ; R4 := 0xf7ced305
 23 [-]: EQ        0 R4 K10     ; if R4 ~= false then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0x0bdbafce]
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: GETGLOBAL R6 K4        ; R6 := 0xd36760a5
 29 [-]: MOVE      R7 R3        ; R7 := R3
 30 [-]: GETGLOBAL R8 K8        ; R8 := 0xb56224fa
 31 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 32 [-]: MOVE      R2 R4        ; R2 := R4
 33 [-]: JMP       58           ; PC := 58
 34 [-]: GETGLOBAL R4 K12       ; R4 := 0x9bafffe3
 35 [-]: GETGLOBAL R5 K4        ; R5 := 0xd36760a5
 36 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["x"]
 37 [-]: GETGLOBAL R6 K7        ; R6 := 0x8d99899c
 38 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["x"]
 39 [-]: MOVE      R7 R1        ; R7 := R1
 40 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 41 [-]: SETTABLE  R2 K3 R4     ; R2[0x0bdbafce] := R4
 42 [-]: GETGLOBAL R4 K12       ; R4 := 0x9bafffe3
 43 [-]: GETGLOBAL R5 K4        ; R5 := 0xd36760a5
 44 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["y"]
 45 [-]: GETGLOBAL R6 K7        ; R6 := 0x8d99899c
 46 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["y"]
 47 [-]: MOVE      R7 R1        ; R7 := R1
 48 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 49 [-]: SETTABLE  R2 K5 R4     ; R2[0x041e2371] := R4
 50 [-]: GETGLOBAL R4 K12       ; R4 := 0x9bafffe3
 51 [-]: GETGLOBAL R5 K4        ; R5 := 0xd36760a5
 52 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["z"]
 53 [-]: GETGLOBAL R6 K7        ; R6 := 0x8d99899c
 54 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["z"]
 55 [-]: MOVE      R7 R1        ; R7 := R1
 56 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 57 [-]: SETTABLE  R2 K6 R4     ; R2[0x3f48f85e] := R4
 58 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0[0x986d2ab8]
 59 [-]: GETGLOBAL R6 K14       ; R6 := 0x6c97a788
 60 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["V_SCALES"]
 61 [-]: GETTABLE  R7 R2 K3     ; R7 := R2["x"]
 62 [-]: GETTABLE  R8 R2 K5     ; R8 := R2["y"]
 63 [-]: GETTABLE  R9 R2 K6     ; R9 := R2["z"]
 64 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 65 [-]: GETGLOBAL R4 K16       ; R4 := 0x67652851
 66 [-]: CALL      R4 1 2       ; R4 := R4()
 67 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 68 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 69 [-]: LOADK     R5 0         ; R5 := 0.000000
 70 [-]: CALL      R4 2 1       ; R4(R5)
 71 [-]: JMP       19           ; PC := 19
 72 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x6c27e03f
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 0         ; R1 := 0.000000
  5 [-]: LOADNIL   R2 R2        ; R2 := nil
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0xe375a751
  7 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 27
  8 [-]: JMP       27           ; PC := 27
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x9bafffe3
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0xe8cf70cc
 11 [-]: GETGLOBAL R5 K5        ; R5 := 0xfd4e12b5
 12 [-]: GETGLOBAL R6 K2        ; R6 := 0xe375a751
 13 [-]: DIV       R6 R1 R6     ; R6 := R1 / R6
 14 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x986d2ab8]
 17 [-]: GETGLOBAL R5 K7        ; R5 := 0x5c503281
 18 [-]: MOVE      R6 R2        ; R6 := R2
 19 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 20 [-]: GETGLOBAL R3 K8        ; R3 := 0x67652851
 21 [-]: CALL      R3 1 2       ; R3 := R3()
 22 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 23 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
 24 [-]: LOADK     R4 0         ; R4 := 0.000000
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: JMP       6            ; PC := 6
 27 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x6c27e03f
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 0         ; R1 := 0.000000
  5 [-]: LOADNIL   R2 R2        ; R2 := nil
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0xe375a751
  7 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 30
  8 [-]: JMP       30           ; PC := 30
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x0bdbafce]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: GETGLOBAL R5 K4        ; R5 := 0xe8cf70cc
 13 [-]: GETGLOBAL R6 K5        ; R6 := 0xfd4e12b5
 14 [-]: GETGLOBAL R7 K4        ; R7 := 0xe8cf70cc
 15 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 16 [-]: GETGLOBAL R7 K2        ; R7 := 0xe375a751
 17 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 18 [-]: MOVE      R2 R3        ; R2 := R3
 19 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x986d2ab8]
 20 [-]: GETGLOBAL R5 K7        ; R5 := 0x5c503281
 21 [-]: MOVE      R6 R2        ; R6 := R2
 22 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 23 [-]: GETGLOBAL R3 K8        ; R3 := 0x67652851
 24 [-]: CALL      R3 1 2       ; R3 := R3()
 25 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 26 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
 27 [-]: LOADK     R4 0         ; R4 := 0.000000
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: JMP       6            ; PC := 6
 30 [-]: GETGLOBAL R3 K9        ; R3 := 0x1a1cdc8a
 31 [-]: TEST      R3 0         ; if not R3 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0xa2880940]
 34 [-]: CALL      R3 2 1       ; R3(R4)
 35 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 95
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x4b2e528e
  2 [-]: LT        0 K1 R1      ; if 0.000000 >= R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x4b2e528e
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: LOADK     R1 0         ; R1 := 0.000000
  8 [-]: LOADNIL   R2 R2        ; R2 := nil
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0xb56224fa
 10 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 41
 11 [-]: JMP       41           ; PC := 41
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0x0bdbafce]
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: GETGLOBAL R5 K5        ; R5 := 0xdb1e43f0
 16 [-]: GETGLOBAL R6 K6        ; R6 := 0x041e2371
 17 [-]: GETGLOBAL R7 K5        ; R7 := 0xdb1e43f0
 18 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 19 [-]: GETGLOBAL R7 K3        ; R7 := 0xb56224fa
 20 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 21 [-]: MOVE      R2 R3        ; R2 := R3
 22 [-]: GETGLOBAL R3 K7        ; R3 := 0x3f48f85e
 23 [-]: TEST      R3 0         ; if not R3 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x986d2ab8]
 26 [-]: GETUPVAL  R5 U1        ; R5 := U1
 27 [-]: MOVE      R6 R2        ; R6 := R2
 28 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 29 [-]: JMP       34           ; PC := 34
 30 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x2d9ba74f]
 31 [-]: MOVE      R5 R2        ; R5 := R2
 32 [-]: LOADBOOL  R6 1 0       ; R6 := true
 33 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 34 [-]: GETGLOBAL R3 K10       ; R3 := 0x67652851
 35 [-]: CALL      R3 1 2       ; R3 := R3()
 36 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 37 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 38 [-]: LOADK     R4 0         ; R4 := 0.000000
 39 [-]: CALL      R3 2 1       ; R3(R4)
 40 [-]: JMP       9            ; PC := 9
 41 [-]: GETGLOBAL R3 K11       ; R3 := 0x1a1cdc8a
 42 [-]: TEST      R3 0         ; if not R3 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0[0xa2880940]
 45 [-]: CALL      R3 2 1       ; R3(R4)
 46 [-]: RETURN    R0 1         ; return 


