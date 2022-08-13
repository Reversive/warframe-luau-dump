; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  2 [-]: LOADK     R2 K1        ; R2 := "Day"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  5 [-]: LOADK     R3 K2        ; R3 := "Night"
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K3        ; R3 := _T
  8 [-]: SETTABLE  R3 K4 K5     ; R3["sup"] := nil
  9 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 10 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 11 [-]: MOVE      R0 R3        ; R0 := R3
 12 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 15 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 16 [-]: MOVE      R0 R6        ; R0 := R6
 17 [-]: MOVE      R0 R5        ; R0 := R5
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: MOVE      R0 R7        ; R0 := R7
 24 [-]: SETGLOBAL R8 K6        ; Start := R8
 25 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 26 [-]: SETGLOBAL R8 K7        ; ToggleOvercast := R8
 27 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x986d2ab8]
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x6c97a788
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["EMISSIVE_MAP_ATTEN"]
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADK     R1 1         ; R1 := 1.000000
  8 [-]: LEN       R2 R0        ; R2 := # R0
  9 [-]: LOADK     R3 1         ; R3 := 1.000000
 10 [-]: FORPREP   R1 66        ; R1 -= R3; PC := 66
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 12 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 66
 15 [-]: JMP       66           ; PC := 66
 16 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 17 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xf2deaf69]
 18 [-]: GETGLOBAL R7 K2        ; R7 := gParticleSysType
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: TEST      R5 0         ; if not R5 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 23 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xf4e253b6]
 24 [-]: CALL      R5 2 1       ; R5(R6)
 25 [-]: JMP       66           ; PC := 66
 26 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 27 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xf2deaf69]
 28 [-]: GETGLOBAL R7 K4        ; R7 := gDecorationType
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: TEST      R5 0         ; if not R5 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 34 [-]: LOADK     R7 0         ; R7 := 0.000000
 35 [-]: CALL      R5 3 1       ; R5(R6,R7)
 36 [-]: JMP       66           ; PC := 66
 37 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 38 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xf2deaf69]
 39 [-]: GETGLOBAL R7 K5        ; R7 := gSequencerType
 40 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 41 [-]: TEST      R5 0         ; if not R5 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 44 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xf4e253b6]
 45 [-]: CALL      R5 2 1       ; R5(R6)
 46 [-]: JMP       66           ; PC := 66
 47 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 48 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xf2deaf69]
 49 [-]: GETGLOBAL R7 K6        ; R7 := gLightType
 50 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 51 [-]: TEST      R5 0         ; if not R5 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 54 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x6b5e0c7a]
 55 [-]: CALL      R5 2 1       ; R5(R6)
 56 [-]: JMP       66           ; PC := 66
 57 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 58 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xf2deaf69]
 59 [-]: GETGLOBAL R7 K8        ; R7 := gWaterVolumeTriggerType
 60 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 61 [-]: TEST      R5 0         ; if not R5 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 64 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xf4e253b6]
 65 [-]: CALL      R5 2 1       ; R5(R6)
 66 [-]: FORLOOP   R1 11        ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
 67 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADK     R1 1         ; R1 := 1.000000
  8 [-]: LEN       R2 R0        ; R2 := # R0
  9 [-]: LOADK     R3 1         ; R3 := 1.000000
 10 [-]: FORPREP   R1 66        ; R1 -= R3; PC := 66
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 12 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 66
 15 [-]: JMP       66           ; PC := 66
 16 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 17 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xf2deaf69]
 18 [-]: GETGLOBAL R7 K2        ; R7 := gParticleSysType
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: TEST      R5 0         ; if not R5 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 23 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x383d2e7d]
 24 [-]: CALL      R5 2 1       ; R5(R6)
 25 [-]: JMP       66           ; PC := 66
 26 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 27 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xf2deaf69]
 28 [-]: GETGLOBAL R7 K4        ; R7 := gDecorationType
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: TEST      R5 0         ; if not R5 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 34 [-]: LOADK     R7 1         ; R7 := 1.000000
 35 [-]: CALL      R5 3 1       ; R5(R6,R7)
 36 [-]: JMP       66           ; PC := 66
 37 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 38 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xf2deaf69]
 39 [-]: GETGLOBAL R7 K5        ; R7 := gSequencerType
 40 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 41 [-]: TEST      R5 0         ; if not R5 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 44 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x383d2e7d]
 45 [-]: CALL      R5 2 1       ; R5(R6)
 46 [-]: JMP       66           ; PC := 66
 47 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 48 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xf2deaf69]
 49 [-]: GETGLOBAL R7 K6        ; R7 := gLightType
 50 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 51 [-]: TEST      R5 0         ; if not R5 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 54 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xd199e920]
 55 [-]: CALL      R5 2 1       ; R5(R6)
 56 [-]: JMP       66           ; PC := 66
 57 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 58 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xf2deaf69]
 59 [-]: GETGLOBAL R7 K8        ; R7 := gWaterVolumeTriggerType
 60 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 61 [-]: TEST      R5 0         ; if not R5 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 64 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x383d2e7d]
 65 [-]: CALL      R5 2 1       ; R5(R6)
 66 [-]: FORLOOP   R1 11        ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
 67 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x7c1a0374]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x9c1d511c
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R2 K3        ; R2 := 0x9c1d511c
 18 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["postProcess"]
 19 [-]: SETTABLE  R1 K5 R2     ; R1["postProcess"] := R2
 20 [-]: JMP       26           ; PC := 26
 21 [-]: EQ        0 R0 K6      ; if R0 ~= false then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETGLOBAL R2 K3        ; R2 := 0x9c1d511c
 24 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["postProcessAlt"]
 25 [-]: SETTABLE  R1 K5 R2     ; R1["postProcess"] := R2
 26 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 96
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: EQ        0 R0 K0      ; if R0 ~= "Day" then PC := 16
  2 [-]: JMP       16           ; PC := 16
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xd644c2f1
  4 [-]: LOADK     R4 K0        ; R4 := "Day"
  5 [-]: CALL      R3 2 1       ; R3(R4)
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: LOADBOOL  R4 1 0       ; R4 := true
  8 [-]: CALL      R3 2 1       ; R3(R4)
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R3 2 1       ; R3(R4)
 12 [-]: GETUPVAL  R3 U2        ; R3 := U2
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: JMP       30           ; PC := 30
 16 [-]: EQ        0 R0 K2      ; if R0 ~= "Night" then PC := 30
 17 [-]: JMP       30           ; PC := 30
 18 [-]: GETGLOBAL R3 K1        ; R3 := 0xd644c2f1
 19 [-]: LOADK     R4 K2        ; R4 := "Night"
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: LOADBOOL  R4 0 0       ; R4 := false
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: GETUPVAL  R3 U1        ; R3 := U1
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: GETUPVAL  R3 U2        ; R3 := U2
 28 [-]: MOVE      R4 R1        ; R4 := R1
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 112
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xd644c2f1
  2 [-]: LOADK     R1 K1        ; R1 := "DayNightTests.lua Started!"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x2d0fad09
  5 [-]: LOADK     R1 K3        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETTABLE  R1 R0 K4     ; R1 := R0[0xde474187]
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: SETUPVAL  R1 U0        ; U82 := R0
 10 [-]: GETGLOBAL R1 K5        ; R1 := 0x89326c93
 11 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xfb669000]
 12 [-]: GETGLOBAL R3 K7        ; R3 := gLightType
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
 15 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xc7fcada9]
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 19 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xc7fcada9]
 20 [-]: GETUPVAL  R5 U2        ; R5 := U2
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: LOADK     R4 10        ; R4 := 10.000000
 23 [-]: GETUPVAL  R5 U3        ; R5 := U3
 24 [-]: LOADK     R6 K9        ; R6 := "Day"
 25 [-]: MOVE      R7 R2        ; R7 := R2
 26 [-]: MOVE      R8 R3        ; R8 := R3
 27 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 28 [-]: GETGLOBAL R5 K10       ; R5 := 0xcbd666e1
 29 [-]: MOVE      R6 R4        ; R6 := R4
 30 [-]: CALL      R5 2 1       ; R5(R6)
 31 [-]: GETUPVAL  R5 U3        ; R5 := U3
 32 [-]: LOADK     R6 K11       ; R6 := "Night"
 33 [-]: MOVE      R7 R2        ; R7 := R2
 34 [-]: MOVE      R8 R3        ; R8 := R3
 35 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 36 [-]: GETGLOBAL R5 K10       ; R5 := 0xcbd666e1
 37 [-]: MOVE      R6 R4        ; R6 := R4
 38 [-]: CALL      R5 2 1       ; R5(R6)
 39 [-]: GETGLOBAL R5 K10       ; R5 := 0xcbd666e1
 40 [-]: LOADK     R6 0         ; R6 := 0.000000
 41 [-]: CALL      R5 2 1       ; R5(R6)
 42 [-]: JMP       23           ; PC := 23
 43 [-]: GETGLOBAL R5 K0        ; R5 := 0xd644c2f1
 44 [-]: LOADK     R6 K12       ; R6 := "DayNightTests.lua Complete!"
 45 [-]: CALL      R5 2 1       ; R5(R6)
 46 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 143
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xd644c2f1
  2 [-]: LOADK     R1 K1        ; R1 := "DayNightTests.lua -- ToggleOvercast Started!"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


