; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; WeatherAttachment := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x109008ee
  2 [-]: TEST      R1 0         ; if not R1 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
  5 [-]: LOADK     R2 K2        ; R2 := 0.100000
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x383d2e7d]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K4        ; R1 := _T
 10 [-]: SETTABLE  R1 K5 K6     ; R1["gWeatherRain"] := 1.000000
 11 [-]: GETGLOBAL R1 K7        ; R1 := 0x2d5c5020
 12 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x0542d42b]
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: GETGLOBAL R3 K9        ; R3 := 0x899dda88
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: TEST      R1 1         ; if R1 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
 19 [-]: LOADK     R2 0         ; R2 := 0.000000
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: JMP       11           ; PC := 11
 22 [-]: GETGLOBAL R1 K7        ; R1 := 0x2d5c5020
 23 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x4a2c3a0f]
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: GETGLOBAL R3 K11       ; R3 := gParticleSysType
 26 [-]: LOADBOOL  R4 0 0       ; R4 := false
 27 [-]: LOADBOOL  R5 1 0       ; R5 := true
 28 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 29 [-]: GETGLOBAL R1 K7        ; R1 := 0x2d5c5020
 30 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x4a2c3a0f]
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: GETGLOBAL R3 K9        ; R3 := 0x899dda88
 33 [-]: LOADBOOL  R4 1 0       ; R4 := true
 34 [-]: LOADBOOL  R5 1 0       ; R5 := true
 35 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 36 [-]: GETGLOBAL R1 K4        ; R1 := _T
 37 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1.1)
 38 [-]: MOVE      R0 R0        ; R0 := R0
 39 [-]: SETTABLE  R1 K12 R2    ; R1["SetWeatherFxOverride"] := R2
 40 [-]: GETGLOBAL R1 K4        ; R1 := _T
 41 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["WeatherFxOverride"]
 42 [-]: TEST      R1 0         ; if not R1 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETGLOBAL R1 K4        ; R1 := _T
 45 [-]: GETTABLE  R1 R1 K14    ; R1 := R1[0x656daa90]
 46 [-]: GETGLOBAL R2 K4        ; R2 := _T
 47 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["WeatherFxOverride"]
 48 [-]: CALL      R1 2 1       ; R1(R2)
 49 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 R0     ; R1["WeatherFxOverride"] := R0
  3 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: SETTABLE  R1 K3 K4     ; R1["SetWeatherFxOverride"] := nil
 10 [-]: JMP       39           ; PC := 39
 11 [-]: GETGLOBAL R1 K5        ; R1 := 0x2d5c5020
 12 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x4a2c3a0f]
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETGLOBAL R3 K7        ; R3 := gParticleSysType
 15 [-]: LOADBOOL  R4 0 0       ; R4 := false
 16 [-]: LOADBOOL  R5 1 0       ; R5 := true
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: EQ        1 R0 K8      ; if R0 == "default" then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: EQ        0 R0 K4      ; if R0 ~= nil then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETGLOBAL R1 K5        ; R1 := 0x2d5c5020
 23 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x4a2c3a0f]
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: GETGLOBAL R3 K9        ; R3 := 0x899dda88
 26 [-]: LOADBOOL  R4 1 0       ; R4 := true
 27 [-]: LOADBOOL  R5 1 0       ; R5 := true
 28 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 29 [-]: JMP       39           ; PC := 39
 30 [-]: EQ        0 R0 K10     ; if R0 ~= "infestation" then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETGLOBAL R1 K5        ; R1 := 0x2d5c5020
 33 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x4a2c3a0f]
 34 [-]: GETUPVAL  R2 U0        ; R2 := U0
 35 [-]: GETGLOBAL R3 K11       ; R3 := 0xe70f22bb
 36 [-]: LOADBOOL  R4 1 0       ; R4 := true
 37 [-]: LOADBOOL  R5 1 0       ; R5 := true
 38 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 39 [-]: RETURN    R0 1         ; return 


