; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "FadeVector"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "FadeVectorAmount"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  9 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 10 [-]: MOVE      R0 R3        ; R0 := R3
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: SETGLOBAL R4 K3        ; Start := R4
 13 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 14 [-]: SETGLOBAL R4 K4        ; CinematicDeco := R4
 15 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 16 [-]: SETGLOBAL R4 K5        ; CinematicWeatherDeco := R4
 17 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: SETGLOBAL R4 K6        ; WeatherFadeVector := R4
 21 [-]: CLOSURE   R4 6         ; R4 := closure(Function #7)
 22 [-]: SETGLOBAL R4 K7        ; HideWhenNotLocal := R4
 23 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: CONST     R1 1         ; R1 := 1.000000
  8 [-]: LEN       R2 R0        ; R2 := # R0
  9 [-]: CONST     R3 1         ; R3 := 1.000000
 10 [-]: FORPREP   R1 55        ; R1 -= R3; PC := 55
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 12 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 55
 15 [-]: JMP       55           ; PC := 55
 16 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 17 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xf2deaf69]
 18 [-]: GETGLOBAL R7 K2        ; R7 := gParticleSysType
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: TEST      R5 0         ; if not R5 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 23 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xf4e253b6]
 24 [-]: CALL      R5 2 1       ; R5(R6)
 25 [-]: JMP       55           ; PC := 55
 26 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 27 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xf2deaf69]
 28 [-]: GETGLOBAL R7 K4        ; R7 := gDecorationType
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: TEST      R5 0         ; if not R5 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 33 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x3ebeded1]
 34 [-]: CALL      R5 2 1       ; R5(R6)
 35 [-]: JMP       55           ; PC := 55
 36 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 37 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xf2deaf69]
 38 [-]: GETGLOBAL R7 K6        ; R7 := gSequencerType
 39 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 40 [-]: TEST      R5 0         ; if not R5 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 43 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xf4e253b6]
 44 [-]: CALL      R5 2 1       ; R5(R6)
 45 [-]: JMP       55           ; PC := 55
 46 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 47 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xf2deaf69]
 48 [-]: GETGLOBAL R7 K7        ; R7 := gLightType
 49 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 50 [-]: TEST      R5 0         ; if not R5 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 53 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x6b5e0c7a]
 54 [-]: CALL      R5 2 1       ; R5(R6)
 55 [-]: FORLOOP   R1 11        ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
 56 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: CONST     R1 1         ; R1 := 1.000000
  8 [-]: LEN       R2 R0        ; R2 := # R0
  9 [-]: CONST     R3 1         ; R3 := 1.000000
 10 [-]: FORPREP   R1 73        ; R1 -= R3; PC := 73
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 12 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 67
 15 [-]: JMP       67           ; PC := 67
 16 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 17 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xf2deaf69]
 18 [-]: GETGLOBAL R7 K2        ; R7 := gParticleSysType
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: TEST      R5 0         ; if not R5 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 23 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x383d2e7d]
 24 [-]: CALL      R5 2 1       ; R5(R6)
 25 [-]: JMP       67           ; PC := 67
 26 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 27 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xf2deaf69]
 28 [-]: GETGLOBAL R7 K4        ; R7 := gDecorationType
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: TEST      R5 0         ; if not R5 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 33 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x8474265a]
 34 [-]: CALL      R5 2 1       ; R5(R6)
 35 [-]: JMP       67           ; PC := 67
 36 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 37 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xf2deaf69]
 38 [-]: GETGLOBAL R7 K6        ; R7 := gSequencerType
 39 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 40 [-]: TEST      R5 0         ; if not R5 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 43 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x383d2e7d]
 44 [-]: CALL      R5 2 1       ; R5(R6)
 45 [-]: JMP       67           ; PC := 67
 46 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 47 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xf2deaf69]
 48 [-]: GETGLOBAL R7 K7        ; R7 := gLightType
 49 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 50 [-]: TEST      R5 0         ; if not R5 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 53 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0xd199e920]
 54 [-]: CALL      R5 2 1       ; R5(R6)
 55 [-]: JMP       67           ; PC := 67
 56 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 57 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xf2deaf69]
 58 [-]: GETGLOBAL R7 K9        ; R7 := 0xfbbc4627
 59 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 60 [-]: TEST      R5 0         ; if not R5 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 63 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0xcddc3abb]
 64 [-]: CONST     R7 0         ; R7 := 0.000000
 65 [-]: GETGLOBAL R8 K11       ; R8 := 0x3fc7c750
 66 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 67 [-]: MOD       R5 R4 K12    ; R5 := R4 % 800.000000
 68 [-]: EQ        0 R5 K13     ; if R5 ~= 0.000000 then PC := 73
 69 [-]: JMP       73           ; PC := 73
 70 [-]: GETGLOBAL R5 K14       ; R5 := 0xcbd666e1
 71 [-]: CONST     R6 0         ; R6 := 0.000000
 72 [-]: CALL      R5 2 1       ; R5(R6)
 73 [-]: FORLOOP   R1 11        ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
 74 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 61
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  9 [-]: CONST     R2 0         ; R2 := 0.000000
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: JMP       2            ; PC := 2
 12 [-]: GETGLOBAL R1 K3        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["gWeatherRain"]
 14 [-]: EQ        0 R1 K5      ; if R1 ~= nil then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
 17 [-]: CONST     R2 0         ; R2 := 0.000000
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: JMP       12           ; PC := 12
 20 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x0eb34c69]
 21 [-]: GETGLOBAL R3 K7        ; R3 := 0x0469f296
 22 [-]: LOADK     R4 K8        ; R4 := "WeatherRain"
 23 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 24 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 25 [-]: GETGLOBAL R2 K9        ; R2 := 0x89326c93
 26 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xc7fcada9]
 27 [-]: GETGLOBAL R4 K7        ; R4 := 0x0469f296
 28 [-]: LOADK     R5 K11       ; R5 := "Rain"
 29 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 30 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 31 [-]: EQ        0 R1 K12     ; if R1 ~= 1.000000 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETUPVAL  R3 U0        ; R3 := U0
 34 [-]: MOVE      R4 R2        ; R4 := R2
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETUPVAL  R3 U1        ; R3 := U1
 38 [-]: MOVE      R4 R2        ; R4 := R2
 39 [-]: CALL      R3 2 1       ; R3(R4)
 40 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 K1        ; R2 := 0.100000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["gWeatherRain"]
  6 [-]: EQ        0 R1 K4      ; if R1 ~= nil then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  9 [-]: CONST     R2 0         ; R2 := 0.000000
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: JMP       4            ; PC := 4
 12 [-]: GETGLOBAL R1 K2        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["gWeatherRain"]
 14 [-]: TEST      R1 0         ; if not R1 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 17 [-]: GETGLOBAL R2 K6        ; R2 := 0xfd6a2145
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: CONST     R1 0         ; R1 := 0.000000
 23 [-]: GETGLOBAL R2 K7        ; R2 := 0x89326c93
 24 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xdd25e9d1]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETGLOBAL R3 K6        ; R3 := 0xfd6a2145
 27 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LT        0 K9 R1      ; if 10.000000 >= R1 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETGLOBAL R2 K10       ; R2 := 0x67652851
 32 [-]: CALL      R2 1 2       ; R2 := R2()
 33 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 34 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
 35 [-]: CONST     R3 0         ; R3 := 0.000000
 36 [-]: CALL      R2 2 1       ; R2(R3)
 37 [-]: JMP       23           ; PC := 23
 38 [-]: LT        0 R1 K9      ; if R1 >= 10.000000 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0[0x47901f07]
 41 [-]: GETGLOBAL R4 K12       ; R4 := 0x03a2ecf1
 42 [-]: GETGLOBAL R5 K13       ; R5 := EMPTY_SYMBOL
 43 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 44 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 K1        ; R2 := 0.100000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xdd25e9d1]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 34
 11 [-]: JMP       34           ; PC := 34
 12 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x22da1852]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K6        ; R3 := 0x0469f296
 15 [-]: LOADK     R4 K7        ; R4 := "FlyIn"
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 34
 18 [-]: JMP       34           ; PC := 34
 19 [-]: CONST     R2 0         ; R2 := 0.000000
 20 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 21 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xdd25e9d1]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: EQ        0 R3 R1      ; if R3 ~= R1 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: LT        0 R2 K8      ; if R2 >= 10.000000 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETGLOBAL R3 K9        ; R3 := 0x67652851
 28 [-]: CALL      R3 1 2       ; R3 := R3()
 29 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 30 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
 31 [-]: CONST     R4 0         ; R4 := 0.000000
 32 [-]: CALL      R3 2 1       ; R3(R4)
 33 [-]: JMP       20           ; PC := 20
 34 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 35 [-]: MOVE      R4 R0        ; R4 := R0
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 1         ; if R3 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0x768274d6]
 40 [-]: LOADKB    R5 1 0       ; R5 := true
 41 [-]: LOADKB    R6 0 0       ; R6 := false
 42 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 43 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 129
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x462c251c]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
  4 [-]: LOADK     R5 K3        ; R5 := "CameraWeatherDeco"
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xd1586535]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: CONST     R6 0         ; R6 := 0.000000
  9 [-]: CONST     R7 20        ; R7 := 20.000000
 10 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: GETGLOBAL R3 K6        ; R3 := 0xf6c6e505
 17 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xcb3851b8]
 18 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 19 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 20 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0x986d2ab8]
 21 [-]: GETUPVAL  R6 U0        ; R6 := U0
 22 [-]: GETTABLE  R7 R3 K9     ; R7 := R3["x"]
 23 [-]: GETTABLE  R8 R3 K10    ; R8 := R3["y"]
 24 [-]: GETTABLE  R9 R3 K11    ; R9 := R3["z"]
 25 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: SELF      R4 R2 K12    ; R5 := R2; R4 := R2[0x6af8445c]
 29 [-]: GETUPVAL  R6 U1        ; R6 := U1
 30 [-]: CONST     R7 1         ; R7 := 1.000000
 31 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 32 [-]: LOADKB    R5 1 0       ; R5 := true
 33 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 34 [-]: MOVE      R7 R2        ; R7 := R2
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: TEST      R6 1         ; if R6 then PC := 75
 37 [-]: JMP       75           ; PC := 75
 38 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 39 [-]: MOVE      R7 R1        ; R7 := R1
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: TEST      R6 1         ; if R6 then PC := 75
 42 [-]: JMP       75           ; PC := 75
 43 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0[0x13d5d3fb]
 44 [-]: MOVE      R8 R1        ; R8 := R1
 45 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 46 [-]: MOVE      R5 R6        ; R5 := R6
 47 [-]: TEST      R5 0         ; if not R5 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R6 K14       ; R6 := 0x67652851
 50 [-]: CALL      R6 1 2       ; R6 := R6()
 51 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 52 [-]: JMP       56           ; PC := 56
 53 [-]: GETGLOBAL R6 K14       ; R6 := 0x67652851
 54 [-]: CALL      R6 1 2       ; R6 := R6()
 55 [-]: SUB       R4 R4 R6     ; R4 := R4 - R6
 56 [-]: GETGLOBAL R6 K15       ; R6 := 0x42dcc9f5
 57 [-]: MOVE      R7 R4        ; R7 := R4
 58 [-]: CONST     R8 0         ; R8 := 0.000000
 59 [-]: CONST     R9 1         ; R9 := 1.000000
 60 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 61 [-]: MOVE      R4 R6        ; R4 := R6
 62 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2[0x986d2ab8]
 63 [-]: GETUPVAL  R8 U1        ; R8 := U1
 64 [-]: MOVE      R9 R4        ; R9 := R4
 65 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 66 [-]: TEST      R5 1         ; if R5 then PC := 71
 67 [-]: JMP       71           ; PC := 71
 68 [-]: LE        0 R4 K16     ; if R4 > 0.000000 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: RETURN    R0 1         ; return 
 71 [-]: GETGLOBAL R6 K17       ; R6 := 0xcbd666e1
 72 [-]: CONST     R7 0         ; R7 := 0.000000
 73 [-]: CALL      R6 2 1       ; R6(R7)
 74 [-]: JMP       33           ; PC := 33
 75 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 156
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADKB    R2 1 0       ; R2 := true
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 33
  9 [-]: JMP       33           ; PC := 33
 10 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xa5e492d4]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: TEST      R3 1         ; if R3 then PC := 29
 15 [-]: JMP       29           ; PC := 29
 16 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x768274d6]
 17 [-]: LOADKB    R6 0 0       ; R6 := false
 18 [-]: LOADKB    R7 1 0       ; R7 := true
 19 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 20 [-]: LOADKB    R2 0 0       ; R2 := false
 21 [-]: JMP       29           ; PC := 29
 22 [-]: TEST      R3 0         ; if not R3 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x768274d6]
 25 [-]: LOADKB    R6 1 0       ; R6 := true
 26 [-]: LOADKB    R7 1 0       ; R7 := true
 27 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 28 [-]: LOADKB    R2 1 0       ; R2 := true
 29 [-]: GETGLOBAL R4 K5        ; R4 := 0xcbd666e1
 30 [-]: CONST     R5 0         ; R5 := 0.000000
 31 [-]: CALL      R4 2 1       ; R4(R5)
 32 [-]: JMP       5            ; PC := 5
 33 [-]: RETURN    R0 1         ; return 


