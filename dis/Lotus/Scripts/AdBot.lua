; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  2 [-]: LOADK     R2 K1        ; R2 := "EmissiveMapAtten"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
  5 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
  6 [-]: SETGLOBAL R4 K2        ; ToggleKiosk := R4
  7 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
  8 [-]: SETGLOBAL R4 K3        ; KioskDisplay := R4
  9 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 10 [-]: SETGLOBAL R4 K4        ; HologramFadeIn := R4
 11 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: SETGLOBAL R4 K5        ; HologramFadeOut := R4
 14 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: SETGLOBAL R4 K6        ; ProjectorLightUp := R4
 17 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: SETGLOBAL R4 K7        ; ProjectorLightDown := R4
 20 [-]: CLOSURE   R4 6         ; R4 := closure(Function #7)
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: SETGLOBAL R4 K8        ; ResetHoloRotation := R4
 23 [-]: CLOSURE   R4 7         ; R4 := closure(Function #8)
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: SETGLOBAL R4 K9        ; HologramFollow := R4
 26 [-]: CLOSURE   R4 8         ; R4 := closure(Function #9)
 27 [-]: SETGLOBAL R4 K10       ; AdBot := R4
 28 [-]: CLOSURE   R4 9         ; R4 := closure(Function #10)
 29 [-]: SETGLOBAL R4 K11       ; CannedKioskSignFade := R4
 30 [-]: CLOSURE   R4 10        ; R4 := closure(Function #11)
 31 [-]: SETGLOBAL R4 K12       ; AirlockBurst := R4
 32 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x330229ee
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x330229ee
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xf37943ff]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R0 K1        ; R0 := 0x330229ee
 12 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xf4e253b6]
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R0 K1        ; R0 := 0x330229ee
 16 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x383d2e7d]
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0c7a06d5
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x5d985c7e]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xb16fa256
  4 [-]: LOADBOOL  R3 1 0       ; R3 := true
  5 [-]: LOADBOOL  R4 0 0       ; R4 := false
  6 [-]: LOADK     R5 0         ; R5 := 0.000000
  7 [-]: GETGLOBAL R6 K3        ; R6 := 0x0469f296
  8 [-]: CALL      R6 1 2       ; R6 := R6()
  9 [-]: LOADK     R7 0         ; R7 := 0.000000
 10 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 11 [-]: LOADBOOL  R0 1 0       ; R0 := true
 12 [-]: LOADBOOL  R1 0 0       ; R1 := false
 13 [-]: TEST      R1 1         ; if R1 then PC := 76
 14 [-]: JMP       76           ; PC := 76
 15 [-]: TEST      R0 0         ; if not R0 then PC := 31
 16 [-]: JMP       31           ; PC := 31
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0x0c7a06d5
 18 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x5d985c7e]
 19 [-]: GETGLOBAL R4 K4        ; R4 := 0x369772ca
 20 [-]: LOADBOOL  R5 0 0       ; R5 := false
 21 [-]: LOADBOOL  R6 1 0       ; R6 := true
 22 [-]: LOADK     R7 0         ; R7 := 0.000000
 23 [-]: GETGLOBAL R8 K3        ; R8 := 0x0469f296
 24 [-]: CALL      R8 1 2       ; R8 := R8()
 25 [-]: LOADK     R9 1         ; R9 := 1.000000
 26 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 27 [-]: LOADBOOL  R0 0 0       ; R0 := false
 28 [-]: GETGLOBAL R2 K5        ; R2 := 0x4cd6555f
 29 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xd199e920]
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: GETGLOBAL R2 K7        ; R2 := 0x330229ee
 32 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x9e07840a]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 1         ; if R2 then PC := 50
 35 [-]: JMP       50           ; PC := 50
 36 [-]: GETGLOBAL R2 K5        ; R2 := 0x4cd6555f
 37 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x6b5e0c7a]
 38 [-]: CALL      R2 2 1       ; R2(R3)
 39 [-]: GETGLOBAL R2 K0        ; R2 := 0x0c7a06d5
 40 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x5d985c7e]
 41 [-]: GETGLOBAL R4 K10       ; R4 := 0x2a0c2620
 42 [-]: LOADBOOL  R5 1 0       ; R5 := true
 43 [-]: LOADBOOL  R6 0 0       ; R6 := false
 44 [-]: LOADK     R7 0         ; R7 := 0.000000
 45 [-]: GETGLOBAL R8 K3        ; R8 := 0x0469f296
 46 [-]: CALL      R8 1 2       ; R8 := R8()
 47 [-]: LOADK     R9 0         ; R9 := 0.000000
 48 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 49 [-]: LOADBOOL  R1 1 0       ; R1 := true
 50 [-]: GETGLOBAL R2 K7        ; R2 := 0x330229ee
 51 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x9e07840a]
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: TEST      R2 0         ; if not R2 then PC := 72
 54 [-]: JMP       72           ; PC := 72
 55 [-]: TEST      R1 0         ; if not R1 then PC := 72
 56 [-]: JMP       72           ; PC := 72
 57 [-]: LOADBOOL  R1 0 0       ; R1 := false
 58 [-]: LOADBOOL  R0 1 0       ; R0 := true
 59 [-]: GETGLOBAL R2 K0        ; R2 := 0x0c7a06d5
 60 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x5d985c7e]
 61 [-]: GETGLOBAL R4 K2        ; R4 := 0xb16fa256
 62 [-]: LOADBOOL  R5 1 0       ; R5 := true
 63 [-]: LOADBOOL  R6 0 0       ; R6 := false
 64 [-]: LOADK     R7 0         ; R7 := 0.000000
 65 [-]: GETGLOBAL R8 K3        ; R8 := 0x0469f296
 66 [-]: CALL      R8 1 2       ; R8 := R8()
 67 [-]: LOADK     R9 0         ; R9 := 0.000000
 68 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 69 [-]: GETGLOBAL R2 K5        ; R2 := 0x4cd6555f
 70 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x6b5e0c7a]
 71 [-]: CALL      R2 2 1       ; R2(R3)
 72 [-]: GETGLOBAL R2 K11       ; R2 := 0xcbd666e1
 73 [-]: LOADK     R3 0         ; R3 := 0.000000
 74 [-]: CALL      R2 2 1       ; R2(R3)
 75 [-]: JMP       13           ; PC := 13
 76 [-]: GETGLOBAL R2 K0        ; R2 := 0x0c7a06d5
 77 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xe3ca02af]
 78 [-]: CALL      R2 2 1       ; R2(R3)
 79 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 80
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R1 1         ; R1 := 1.000000
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: LOADNIL   R3 R3        ; R3 := nil
  4 [-]: LOADK     R4 0         ; R4 := 0.000000
  5 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0x768274d6]
  6 [-]: LOADBOOL  R7 1 0       ; R7 := true
  7 [-]: LOADBOOL  R8 1 0       ; R8 := true
  8 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
  9 [-]: GETGLOBAL R5 K1        ; R5 := 0xf5451277
 10 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 29
 11 [-]: JMP       29           ; PC := 29
 12 [-]: GETGLOBAL R5 K2        ; R5 := 0x9bafffe3
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: MOVE      R7 R2        ; R7 := R2
 15 [-]: GETGLOBAL R8 K1        ; R8 := 0xf5451277
 16 [-]: DIV       R8 R4 R8     ; R8 := R4 / R8
 17 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 18 [-]: MOVE      R3 R5        ; R3 := R5
 19 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x66472bf5]
 20 [-]: MOVE      R7 R3        ; R7 := R3
 21 [-]: CALL      R5 3 1       ; R5(R6,R7)
 22 [-]: GETGLOBAL R5 K4        ; R5 := 0x67652851
 23 [-]: CALL      R5 1 2       ; R5 := R5()
 24 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 25 [-]: GETGLOBAL R5 K5        ; R5 := 0xcbd666e1
 26 [-]: LOADK     R6 0         ; R6 := 0.000000
 27 [-]: CALL      R5 2 1       ; R5(R6)
 28 [-]: JMP       9            ; PC := 9
 29 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: LOADK     R2 1         ; R2 := 1.000000
  3 [-]: LOADNIL   R3 R3        ; R3 := nil
  4 [-]: LOADK     R4 0         ; R4 := 0.000000
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0xf5451277
  6 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 25
  7 [-]: JMP       25           ; PC := 25
  8 [-]: GETGLOBAL R5 K1        ; R5 := 0x9bafffe3
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: MOVE      R7 R2        ; R7 := R2
 11 [-]: GETGLOBAL R8 K0        ; R8 := 0xf5451277
 12 [-]: DIV       R8 R4 R8     ; R8 := R4 / R8
 13 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 14 [-]: MOVE      R3 R5        ; R3 := R5
 15 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0x66472bf5]
 16 [-]: MOVE      R7 R3        ; R7 := R3
 17 [-]: CALL      R5 3 1       ; R5(R6,R7)
 18 [-]: GETGLOBAL R5 K3        ; R5 := 0x67652851
 19 [-]: CALL      R5 1 2       ; R5 := R5()
 20 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 21 [-]: GETGLOBAL R5 K4        ; R5 := 0xcbd666e1
 22 [-]: LOADK     R6 0         ; R6 := 0.000000
 23 [-]: CALL      R5 2 1       ; R5(R6)
 24 [-]: JMP       5            ; PC := 5
 25 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x768274d6]
 26 [-]: LOADBOOL  R7 0 0       ; R7 := false
 27 [-]: LOADBOOL  R8 1 0       ; R8 := true
 28 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 29 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x70b8836c]
 30 [-]: GETUPVAL  R7 U0        ; R7 := U0
 31 [-]: CALL      R5 3 1       ; R5(R6,R7)
 32 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 109
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: LOADK     R2 3         ; R2 := 3.000000
  3 [-]: LOADNIL   R3 R3        ; R3 := nil
  4 [-]: LOADK     R4 0         ; R4 := 0.000000
  5 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0xc9f6a7d7]
  6 [-]: GETGLOBAL R7 K1        ; R7 := gLightType
  7 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0xf5451277
  9 [-]: LE        0 R4 R6      ; if R4 > R6 then PC := 39
 10 [-]: JMP       39           ; PC := 39
 11 [-]: GETGLOBAL R6 K3        ; R6 := 0x9bafffe3
 12 [-]: MOVE      R7 R1        ; R7 := R1
 13 [-]: MOVE      R8 R2        ; R8 := R2
 14 [-]: GETGLOBAL R9 K2        ; R9 := 0xf5451277
 15 [-]: DIV       R9 R4 R9     ; R9 := R4 / R9
 16 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 17 [-]: MOVE      R3 R6        ; R3 := R6
 18 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0x986d2ab8]
 19 [-]: GETUPVAL  R8 U0        ; R8 := U0
 20 [-]: MOVE      R9 R3        ; R9 := R3
 21 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 22 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 23 [-]: MOVE      R7 R5        ; R7 := R5
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 1         ; if R6 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0x83da76cb]
 28 [-]: GETGLOBAL R8 K2        ; R8 := 0xf5451277
 29 [-]: DIV       R8 R4 R8     ; R8 := R4 / R8
 30 [-]: SUB       R8 K7 R8     ; R8 := 1.000000 - R8
 31 [-]: CALL      R6 3 1       ; R6(R7,R8)
 32 [-]: GETGLOBAL R6 K8        ; R6 := 0x67652851
 33 [-]: CALL      R6 1 2       ; R6 := R6()
 34 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 35 [-]: GETGLOBAL R6 K9        ; R6 := 0xcbd666e1
 36 [-]: LOADK     R7 0         ; R7 := 0.000000
 37 [-]: CALL      R6 2 1       ; R6(R7)
 38 [-]: JMP       8            ; PC := 8
 39 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 127
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R1 3         ; R1 := 3.000000
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: LOADNIL   R3 R3        ; R3 := nil
  4 [-]: LOADK     R4 0         ; R4 := 0.000000
  5 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0xc9f6a7d7]
  6 [-]: GETGLOBAL R7 K1        ; R7 := gLightType
  7 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0xf5451277
  9 [-]: LE        0 R4 R6      ; if R4 > R6 then PC := 38
 10 [-]: JMP       38           ; PC := 38
 11 [-]: GETGLOBAL R6 K3        ; R6 := 0x9bafffe3
 12 [-]: MOVE      R7 R1        ; R7 := R1
 13 [-]: MOVE      R8 R2        ; R8 := R2
 14 [-]: GETGLOBAL R9 K2        ; R9 := 0xf5451277
 15 [-]: DIV       R9 R4 R9     ; R9 := R4 / R9
 16 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 17 [-]: MOVE      R3 R6        ; R3 := R6
 18 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0x986d2ab8]
 19 [-]: GETUPVAL  R8 U0        ; R8 := U0
 20 [-]: MOVE      R9 R3        ; R9 := R3
 21 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 22 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 23 [-]: MOVE      R7 R5        ; R7 := R5
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 1         ; if R6 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0x83da76cb]
 28 [-]: GETGLOBAL R8 K2        ; R8 := 0xf5451277
 29 [-]: DIV       R8 R4 R8     ; R8 := R4 / R8
 30 [-]: CALL      R6 3 1       ; R6(R7,R8)
 31 [-]: GETGLOBAL R6 K7        ; R6 := 0x67652851
 32 [-]: CALL      R6 1 2       ; R6 := R6()
 33 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 34 [-]: GETGLOBAL R6 K8        ; R6 := 0xcbd666e1
 35 [-]: LOADK     R7 0         ; R7 := 0.000000
 36 [-]: CALL      R6 2 1       ; R6(R7)
 37 [-]: JMP       8            ; PC := 8
 38 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0x986d2ab8]
 39 [-]: GETUPVAL  R8 U0        ; R8 := U0
 40 [-]: LOADK     R9 0         ; R9 := 0.000000
 41 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 42 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 146
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xf59dc595
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xcb3851b8]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADK     R2 0         ; R2 := 0.000000
  5 [-]: LOADNIL   R3 R3        ; R3 := nil
  6 [-]: LOADK     R4 0         ; R4 := 0.000000
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x00046924
  8 [-]: GETGLOBAL R6 K0        ; R6 := 0xf59dc595
  9 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0xcb3851b8]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["heading"]
 12 [-]: GETGLOBAL R7 K4        ; R7 := 0xb4440f13
 13 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 14 [-]: LOADK     R7 0         ; R7 := 0.000000
 15 [-]: LOADK     R8 0         ; R8 := 0.000000
 16 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 17 [-]: GETGLOBAL R6 K5        ; R6 := 0xf5451277
 18 [-]: LE        0 R4 R6      ; if R4 > R6 then PC := 38
 19 [-]: JMP       38           ; PC := 38
 20 [-]: GETGLOBAL R6 K6        ; R6 := 0x5e223e7d
 21 [-]: MOVE      R7 R5        ; R7 := R5
 22 [-]: GETUPVAL  R8 U0        ; R8 := U0
 23 [-]: GETGLOBAL R9 K5        ; R9 := 0xf5451277
 24 [-]: DIV       R9 R4 R9     ; R9 := R4 / R9
 25 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 26 [-]: MOVE      R3 R6        ; R3 := R6
 27 [-]: GETGLOBAL R6 K0        ; R6 := 0xf59dc595
 28 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x70b8836c]
 29 [-]: MOVE      R8 R3        ; R8 := R3
 30 [-]: CALL      R6 3 1       ; R6(R7,R8)
 31 [-]: GETGLOBAL R6 K8        ; R6 := 0x67652851
 32 [-]: CALL      R6 1 2       ; R6 := R6()
 33 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 34 [-]: GETGLOBAL R6 K9        ; R6 := 0xcbd666e1
 35 [-]: LOADK     R7 0         ; R7 := 0.000000
 36 [-]: CALL      R6 2 1       ; R6(R7)
 37 [-]: JMP       17           ; PC := 17
 38 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 183
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xf59dc595
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADNIL   R1 R1        ; R1 := nil
  8 [-]: LOADK     R2 0         ; R2 := 0.000000
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x48c5ae45
 10 [-]: TEST      R3 0         ; if not R3 then PC := 39
 11 [-]: JMP       39           ; PC := 39
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0xf59dc595
 13 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x66472bf5]
 14 [-]: LOADK     R5 1         ; R5 := 1.000000
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: GETGLOBAL R3 K1        ; R3 := 0xf59dc595
 17 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x768274d6]
 18 [-]: LOADBOOL  R5 1 0       ; R5 := true
 19 [-]: CALL      R3 3 1       ; R3(R4,R5)
 20 [-]: GETGLOBAL R3 K1        ; R3 := 0xf59dc595
 21 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xd5f7912b]
 22 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 23 [-]: LOADK     R6 K7        ; R6 := "HologramFadeIn"
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: LOADBOOL  R6 0 0       ; R6 := false
 26 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 27 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 28 [-]: GETGLOBAL R4 K8        ; R4 := 0x0c31fa53
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 1         ; if R3 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETGLOBAL R3 K8        ; R3 := 0x0c31fa53
 33 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xd5f7912b]
 34 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 35 [-]: LOADK     R6 K9        ; R6 := "ProjectorLightUp"
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: LOADBOOL  R6 0 0       ; R6 := false
 38 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 39 [-]: GETGLOBAL R3 K10       ; R3 := 0x00046924
 40 [-]: CALL      R3 1 2       ; R3 := R3()
 41 [-]: GETGLOBAL R4 K1        ; R4 := 0xf59dc595
 42 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xcb3851b8]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: SETUPVAL  R4 U0        ; U82 := 
 45 [-]: GETGLOBAL R5 K12       ; R5 := 0x5bced4c4
 46 [-]: GETTABLE  R5 R5 K13    ; R82 := R5[0xe4a5b3ca]
 47 [-]: GETTABLE  R6 R4 K14    ; R6 := R4["heading"]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: GETGLOBAL R6 K15       ; R6 := 0x6d0d70ad
 50 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 51 [-]: GETGLOBAL R6 K12       ; R6 := 0x5bced4c4
 52 [-]: GETTABLE  R6 R6 K13    ; R82 := R6[0xe4a5b3ca]
 53 [-]: GETTABLE  R7 R4 K14    ; R7 := R4["heading"]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: GETGLOBAL R7 K15       ; R7 := 0x6d0d70ad
 56 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 57 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0[0x9b9e84ee]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 60 [-]: MOVE      R9 R7        ; R9 := R7
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: TEST      R8 1         ; if R8 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 65 [-]: GETGLOBAL R9 K1        ; R9 := 0xf59dc595
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: TEST      R8 0         ; if not R8 then PC := 134
 68 [-]: JMP       134          ; PC := 134
 69 [-]: GETGLOBAL R8 K2        ; R8 := 0x48c5ae45
 70 [-]: TEST      R8 0         ; if not R8 then PC := 97
 71 [-]: JMP       97           ; PC := 97
 72 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 73 [-]: GETGLOBAL R9 K1        ; R9 := 0xf59dc595
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: TEST      R8 1         ; if R8 then PC := 97
 76 [-]: JMP       97           ; PC := 97
 77 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 78 [-]: GETGLOBAL R9 K8        ; R9 := 0x0c31fa53
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: TEST      R8 1         ; if R8 then PC := 89
 81 [-]: JMP       89           ; PC := 89
 82 [-]: GETGLOBAL R8 K8        ; R8 := 0x0c31fa53
 83 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0xd5f7912b]
 84 [-]: GETGLOBAL R10 K6       ; R10 := 0x0469f296
 85 [-]: LOADK     R11 K17      ; R11 := "ProjectorLightDown"
 86 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 87 [-]: LOADBOOL  R11 0 0      ; R11 := false
 88 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 89 [-]: GETGLOBAL R8 K1        ; R8 := 0xf59dc595
 90 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0xd5f7912b]
 91 [-]: GETGLOBAL R10 K6       ; R10 := 0x0469f296
 92 [-]: LOADK     R11 K18      ; R11 := "HologramFadeOut"
 93 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 94 [-]: LOADBOOL  R11 1 0      ; R11 := true
 95 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 96 [-]: JMP       107          ; PC := 107
 97 [-]: GETGLOBAL R8 K2        ; R8 := 0x48c5ae45
 98 [-]: TEST      R8 1         ; if R8 then PC := 107
 99 [-]: JMP       107          ; PC := 107
100 [-]: GETGLOBAL R8 K1        ; R8 := 0xf59dc595
101 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0xd5f7912b]
102 [-]: GETGLOBAL R10 K6       ; R10 := 0x0469f296
103 [-]: LOADK     R11 K19      ; R11 := "ResetHoloRotation"
104 [-]: CALL      R10 2 2      ; R10 := R10(R11)
105 [-]: LOADBOOL  R11 1 0      ; R11 := true
106 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
107 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0[0x9b9e84ee]
108 [-]: CALL      R8 2 2       ; R8 := R8(R9)
109 [-]: MOVE      R7 R8        ; R7 := R8
110 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
111 [-]: MOVE      R9 R7        ; R9 := R7
112 [-]: CALL      R8 2 2       ; R8 := R8(R9)
113 [-]: TEST      R8 0         ; if not R8 then PC := 117
114 [-]: JMP       117          ; PC := 117
115 [-]: RETURN    R0 1         ; return 
116 [-]: JMP       134          ; PC := 134
117 [-]: GETGLOBAL R8 K2        ; R8 := 0x48c5ae45
118 [-]: TEST      R8 0         ; if not R8 then PC := 127
119 [-]: JMP       127          ; PC := 127
120 [-]: GETGLOBAL R8 K1        ; R8 := 0xf59dc595
121 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0xd5f7912b]
122 [-]: GETGLOBAL R10 K6       ; R10 := 0x0469f296
123 [-]: LOADK     R11 K7       ; R11 := "HologramFadeIn"
124 [-]: CALL      R10 2 2      ; R10 := R10(R11)
125 [-]: LOADBOOL  R11 0 0      ; R11 := false
126 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
127 [-]: GETGLOBAL R8 K8        ; R8 := 0x0c31fa53
128 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0xd5f7912b]
129 [-]: GETGLOBAL R10 K6       ; R10 := 0x0469f296
130 [-]: LOADK     R11 K9       ; R11 := "ProjectorLightUp"
131 [-]: CALL      R10 2 2      ; R10 := R10(R11)
132 [-]: LOADBOOL  R11 0 0      ; R11 := false
133 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
134 [-]: GETGLOBAL R8 K10       ; R8 := 0x00046924
135 [-]: GETGLOBAL R9 K1        ; R9 := 0xf59dc595
136 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0xcb3851b8]
137 [-]: CALL      R9 2 2       ; R9 := R9(R10)
138 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["heading"]
139 [-]: GETGLOBAL R10 K20      ; R10 := 0xb4440f13
140 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
141 [-]: LOADK     R10 0        ; R10 := 0.000000
142 [-]: LOADK     R11 0        ; R11 := 0.000000
143 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
144 [-]: GETGLOBAL R9 K21       ; R9 := 0xeec18c44
145 [-]: GETGLOBAL R10 K1       ; R10 := 0xf59dc595
146 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10[0xd1586535]
147 [-]: CALL      R10 2 2      ; R10 := R10(R11)
148 [-]: MOVE      R11 R8       ; R11 := R8
149 [-]: SELF      R12 R7 K22   ; R13 := R7; R12 := R7[0xd1586535]
150 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
151 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
152 [-]: LOADK     R10 0        ; R10 := 0.000000
153 [-]: GETGLOBAL R11 K23      ; R11 := 0x91be34e1
154 [-]: LT        0 R11 R9     ; if R11 >= R9 then PC := 158
155 [-]: JMP       158          ; PC := 158
156 [-]: GETGLOBAL R10 K23      ; R10 := 0x91be34e1
157 [-]: JMP       164          ; PC := 164
158 [-]: GETGLOBAL R11 K23      ; R11 := 0x91be34e1
159 [-]: UNM       R11 R11      ; R11 := ^ R11
160 [-]: LT        0 R9 R11     ; if R9 >= R11 then PC := 164
161 [-]: JMP       164          ; PC := 164
162 [-]: GETGLOBAL R11 K23      ; R11 := 0x91be34e1
163 [-]: UNM       R10 R11      ; R10 := ^ R11
164 [-]: GETGLOBAL R11 K15      ; R11 := 0x6d0d70ad
165 [-]: LT        0 K24 R11    ; if 0.000000 >= R11 then PC := 192
166 [-]: JMP       192          ; PC := 192
167 [-]: GETGLOBAL R11 K12      ; R11 := 0x5bced4c4
168 [-]: GETTABLE  R11 R11 K13  ; R82 := R11[0xe4a5b3ca]
169 [-]: GETGLOBAL R12 K1       ; R12 := 0xf59dc595
170 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12[0xcb3851b8]
171 [-]: CALL      R12 2 2      ; R12 := R12(R13)
172 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["heading"]
173 [-]: ADD       R12 R12 R10  ; R12 := R12 + R10
174 [-]: CALL      R11 2 2      ; R11 := R11(R12)
175 [-]: LT        0 R11 R5     ; if R11 >= R5 then PC := 204
176 [-]: JMP       204          ; PC := 204
177 [-]: LT        0 R6 R11     ; if R6 >= R11 then PC := 204
178 [-]: JMP       204          ; PC := 204
179 [-]: GETGLOBAL R12 K1       ; R12 := 0xf59dc595
180 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12[0x70b8836c]
181 [-]: GETGLOBAL R14 K10      ; R14 := 0x00046924
182 [-]: GETGLOBAL R15 K1       ; R15 := 0xf59dc595
183 [-]: SELF      R15 R15 K11  ; R16 := R15; R15 := R15[0xcb3851b8]
184 [-]: CALL      R15 2 2      ; R15 := R15(R16)
185 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["heading"]
186 [-]: ADD       R15 R15 R10  ; R15 := R15 + R10
187 [-]: GETTABLE  R16 R4 K26   ; R16 := R4["pitch"]
188 [-]: GETTABLE  R17 R4 K27   ; R17 := R4["bank"]
189 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
190 [-]: CALL      R12 0 1      ; R12(R13,...)
191 [-]: JMP       204          ; PC := 204
192 [-]: GETGLOBAL R12 K1       ; R12 := 0xf59dc595
193 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12[0x70b8836c]
194 [-]: GETGLOBAL R14 K10      ; R14 := 0x00046924
195 [-]: GETGLOBAL R15 K1       ; R15 := 0xf59dc595
196 [-]: SELF      R15 R15 K11  ; R16 := R15; R15 := R15[0xcb3851b8]
197 [-]: CALL      R15 2 2      ; R15 := R15(R16)
198 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["heading"]
199 [-]: ADD       R15 R15 R10  ; R15 := R15 + R10
200 [-]: GETTABLE  R16 R4 K26   ; R16 := R4["pitch"]
201 [-]: GETTABLE  R17 R4 K27   ; R17 := R4["bank"]
202 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
203 [-]: CALL      R12 0 1      ; R12(R13,...)
204 [-]: GETGLOBAL R12 K28      ; R12 := 0xcbd666e1
205 [-]: LOADK     R13 0        ; R13 := 0.000000
206 [-]: CALL      R12 2 1      ; R12(R13)
207 [-]: JMP       57           ; PC := 57
208 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 252
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2b54251b]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xc9f6a7d7]
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0x33409a58
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x0d09d3c0]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: LOADNIL   R4 R4        ; R4 := nil
 21 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 22 [-]: MOVE      R6 R3        ; R6 := R3
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 1         ; if R5 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: GETTABLE  R4 R3 K5     ; R4 := R3[1.000000]
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x5b6a70fb]
 30 [-]: LOADNIL   R7 R7        ; R7 := nil
 31 [-]: CALL      R5 3 1       ; R5(R6,R7)
 32 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0xcb3851b8]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4[0xd1586535]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: GETGLOBAL R7 K9        ; R7 := 0xa421af95
 37 [-]: LOADK     R8 0         ; R8 := 0.000000
 38 [-]: LOADK     R9 2         ; R9 := 2.500000
 39 [-]: LOADK     R10 0        ; R10 := 0.000000
 40 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 41 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 42 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1[0x7137d707]
 43 [-]: CALL      R7 2 1       ; R7(R8)
 44 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1[0x32809832]
 45 [-]: MOVE      R9 R6        ; R9 := R6
 46 [-]: CALL      R7 3 1       ; R7(R8,R9)
 47 [-]: LOADK     R7 0         ; R7 := 0.000000
 48 [-]: LOADK     R8 0         ; R8 := 0.000000
 49 [-]: LOADNIL   R9 R9        ; R9 := nil
 50 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1[0xd1586535]
 51 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 52 [-]: SELF      R11 R1 K12   ; R12 := R1; R11 := R1[0x8eb2112d]
 53 [-]: LOADK     R13 K13      ; R13 := "MaterialSwitch"
 54 [-]: CALL      R11 3 1      ; R11(R12,R13)
 55 [-]: GETGLOBAL R11 K14      ; R11 := 0x20b7f774
 56 [-]: SELF      R12 R1 K8    ; R13 := R1; R12 := R1[0xd1586535]
 57 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 58 [-]: MOVE      R13 R6       ; R13 := R6
 59 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 60 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 61 [-]: MOVE      R13 R1       ; R13 := R1
 62 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 63 [-]: TEST      R12 1        ; if R12 then PC := 106
 64 [-]: JMP       106          ; PC := 106
 65 [-]: LT        0 R8 K5      ; if R8 >= 1.000000 then PC := 106
 66 [-]: JMP       106          ; PC := 106
 67 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 68 [-]: MOVE      R13 R1       ; R13 := R1
 69 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 70 [-]: TEST      R12 1        ; if R12 then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 73 [-]: MOVE      R13 R4       ; R13 := R4
 74 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 75 [-]: TEST      R12 0        ; if not R12 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: RETURN    R0 1         ; return 
 78 [-]: GETGLOBAL R12 K15      ; R12 := 0x5e223e7d
 79 [-]: MOVE      R13 R5       ; R13 := R5
 80 [-]: GETGLOBAL R14 K14      ; R14 := 0x20b7f774
 81 [-]: SELF      R15 R1 K8    ; R16 := R1; R15 := R1[0xd1586535]
 82 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 83 [-]: SELF      R16 R4 K8    ; R17 := R4; R16 := R4[0xd1586535]
 84 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 85 [-]: GETGLOBAL R17 K9       ; R17 := 0xa421af95
 86 [-]: LOADK     R18 0        ; R18 := 0.000000
 87 [-]: LOADK     R19 1        ; R19 := 1.500000
 88 [-]: LOADK     R20 0        ; R20 := 0.000000
 89 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 90 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
 91 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 92 [-]: MOVE      R15 R8       ; R15 := R8
 93 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 94 [-]: MOVE      R7 R12       ; R7 := R12
 95 [-]: SELF      R12 R1 K16   ; R13 := R1; R12 := R1[0x70b8836c]
 96 [-]: MOVE      R14 R7       ; R14 := R7
 97 [-]: CALL      R12 3 1      ; R12(R13,R14)
 98 [-]: GETGLOBAL R12 K17      ; R12 := 0x67652851
 99 [-]: CALL      R12 1 2      ; R12 := R12()
100 [-]: MUL       R12 R12 K18  ; R12 := R12 * 2.000000
101 [-]: ADD       R8 R8 R12    ; R8 := R8 + R12
102 [-]: GETGLOBAL R12 K19      ; R12 := 0xcbd666e1
103 [-]: LOADK     R13 0        ; R13 := 0.000000
104 [-]: CALL      R12 2 1      ; R12(R13)
105 [-]: JMP       60           ; PC := 60
106 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
107 [-]: MOVE      R13 R1       ; R13 := R1
108 [-]: CALL      R12 2 2      ; R12 := R12(R13)
109 [-]: TEST      R12 0        ; if not R12 then PC := 115
110 [-]: JMP       115          ; PC := 115
111 [-]: SELF      R12 R0 K6    ; R13 := R0; R12 := R0[0x5b6a70fb]
112 [-]: GETGLOBAL R14 K20      ; R14 := 0x6b11045f
113 [-]: CALL      R12 3 1      ; R12(R13,R14)
114 [-]: RETURN    R0 1         ; return 
115 [-]: SELF      R12 R1 K21   ; R13 := R1; R12 := R1[0xc1595bd5]
116 [-]: GETGLOBAL R14 K22      ; R14 := gDecorationType
117 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
118 [-]: GETGLOBAL R13 K23      ; R13 := 0xc8802016
119 [-]: MOVE      R14 R12      ; R14 := R12
120 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
121 [-]: JMP       125          ; PC := 125
122 [-]: SELF      R18 R17 K12  ; R19 := R17; R18 := R17[0x8eb2112d]
123 [-]: LOADK     R20 K24      ; R20 := "Show"
124 [-]: CALL      R18 3 1      ; R18(R19,R20)
125 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 122; R15 := R16 end
126 [-]: JMP       122          ; PC := 122
127 [-]: SELF      R18 R1 K2    ; R19 := R1; R18 := R1[0xc9f6a7d7]
128 [-]: GETGLOBAL R20 K25      ; R20 := 0x3245ef88
129 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
130 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
131 [-]: MOVE      R20 R18      ; R20 := R18
132 [-]: CALL      R19 2 2      ; R19 := R19(R20)
133 [-]: TEST      R19 1        ; if R19 then PC := 137
134 [-]: JMP       137          ; PC := 137
135 [-]: SELF      R19 R18 K26  ; R20 := R18; R19 := R18[0x383d2e7d]
136 [-]: CALL      R19 2 1      ; R19(R20)
137 [-]: SELF      R19 R2 K27   ; R20 := R2; R19 := R2[0x4b7b7016]
138 [-]: MOVE      R21 R4       ; R21 := R4
139 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
140 [-]: TEST      R19 0        ; if not R19 then PC := 211
141 [-]: JMP       211          ; PC := 211
142 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
143 [-]: MOVE      R20 R1       ; R20 := R1
144 [-]: CALL      R19 2 2      ; R19 := R19(R20)
145 [-]: TEST      R19 0        ; if not R19 then PC := 148
146 [-]: JMP       148          ; PC := 148
147 [-]: RETURN    R0 1         ; return 
148 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
149 [-]: MOVE      R20 R4       ; R20 := R4
150 [-]: CALL      R19 2 2      ; R19 := R19(R20)
151 [-]: TEST      R19 1        ; if R19 then PC := 193
152 [-]: JMP       193          ; PC := 193
153 [-]: SELF      R19 R2 K27   ; R20 := R2; R19 := R2[0x4b7b7016]
154 [-]: MOVE      R21 R4       ; R21 := R4
155 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
156 [-]: TEST      R19 0        ; if not R19 then PC := 193
157 [-]: JMP       193          ; PC := 193
158 [-]: SELF      R19 R4 K8    ; R20 := R4; R19 := R4[0xd1586535]
159 [-]: CALL      R19 2 2      ; R19 := R19(R20)
160 [-]: GETGLOBAL R20 K9       ; R20 := 0xa421af95
161 [-]: LOADK     R21 0        ; R21 := 0.000000
162 [-]: LOADK     R22 2        ; R22 := 2.500000
163 [-]: LOADK     R23 0        ; R23 := 0.000000
164 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
165 [-]: ADD       R6 R19 R20   ; R6 := R19 + R20
166 [-]: GETGLOBAL R19 K14      ; R19 := 0x20b7f774
167 [-]: SELF      R20 R1 K8    ; R21 := R1; R20 := R1[0xd1586535]
168 [-]: CALL      R20 2 2      ; R20 := R20(R21)
169 [-]: SELF      R21 R4 K8    ; R22 := R4; R21 := R4[0xd1586535]
170 [-]: CALL      R21 2 2      ; R21 := R21(R22)
171 [-]: GETGLOBAL R22 K9       ; R22 := 0xa421af95
172 [-]: LOADK     R23 0        ; R23 := 0.000000
173 [-]: LOADK     R24 1        ; R24 := 1.500000
174 [-]: LOADK     R25 0        ; R25 := 0.000000
175 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
176 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
177 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
178 [-]: MOVE      R9 R19       ; R9 := R19
179 [-]: GETGLOBAL R19 K28      ; R19 := 0x00046924
180 [-]: GETTABLE  R20 R9 K29   ; R20 := R9["heading"]
181 [-]: GETGLOBAL R21 K30      ; R21 := 0x42dcc9f5
182 [-]: GETTABLE  R22 R9 K31   ; R22 := R9["pitch"]
183 [-]: LOADK     R23 -40      ; R23 := -40.000000
184 [-]: LOADK     R24 40       ; R24 := 40.000000
185 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
186 [-]: LOADK     R22 0        ; R22 := 0.000000
187 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
188 [-]: MOVE      R9 R19       ; R9 := R19
189 [-]: SELF      R19 R1 K16   ; R20 := R1; R19 := R1[0x70b8836c]
190 [-]: MOVE      R21 R9       ; R21 := R9
191 [-]: CALL      R19 3 1      ; R19(R20,R21)
192 [-]: JMP       207          ; PC := 207
193 [-]: SELF      R19 R2 K4    ; R20 := R2; R19 := R2[0x0d09d3c0]
194 [-]: CALL      R19 2 2      ; R19 := R19(R20)
195 [-]: MOVE      R3 R19       ; R3 := R19
196 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
197 [-]: MOVE      R20 R3       ; R20 := R3
198 [-]: CALL      R19 2 2      ; R19 := R19(R20)
199 [-]: TEST      R19 1        ; if R19 then PC := 207
200 [-]: JMP       207          ; PC := 207
201 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
202 [-]: MOVE      R20 R4       ; R20 := R4
203 [-]: CALL      R19 2 2      ; R19 := R19(R20)
204 [-]: TEST      R19 1        ; if R19 then PC := 207
205 [-]: JMP       207          ; PC := 207
206 [-]: GETTABLE  R4 R3 K5     ; R4 := R3[1.000000]
207 [-]: GETGLOBAL R19 K19      ; R19 := 0xcbd666e1
208 [-]: LOADK     R20 0        ; R20 := 0.000000
209 [-]: CALL      R19 2 1      ; R19(R20)
210 [-]: JMP       137          ; PC := 137
211 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
212 [-]: MOVE      R20 R1       ; R20 := R1
213 [-]: CALL      R19 2 2      ; R19 := R19(R20)
214 [-]: TEST      R19 0        ; if not R19 then PC := 220
215 [-]: JMP       220          ; PC := 220
216 [-]: SELF      R19 R0 K6    ; R20 := R0; R19 := R0[0x5b6a70fb]
217 [-]: GETGLOBAL R21 K20      ; R21 := 0x6b11045f
218 [-]: CALL      R19 3 1      ; R19(R20,R21)
219 [-]: RETURN    R0 1         ; return 
220 [-]: SELF      R19 R1 K12   ; R20 := R1; R19 := R1[0x8eb2112d]
221 [-]: LOADK     R21 K13      ; R21 := "MaterialSwitch"
222 [-]: CALL      R19 3 1      ; R19(R20,R21)
223 [-]: GETGLOBAL R19 K23      ; R19 := 0xc8802016
224 [-]: MOVE      R20 R12      ; R20 := R12
225 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
226 [-]: JMP       235          ; PC := 235
227 [-]: SELF      R24 R23 K32  ; R25 := R23; R24 := R23[0xf2deaf69]
228 [-]: MOVE      R26 R1       ; R26 := R1
229 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
230 [-]: TEST      R24 1        ; if R24 then PC := 235
231 [-]: JMP       235          ; PC := 235
232 [-]: SELF      R24 R23 K12  ; R25 := R23; R24 := R23[0x8eb2112d]
233 [-]: LOADK     R26 K33      ; R26 := "Hide"
234 [-]: CALL      R24 3 1      ; R24(R25,R26)
235 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 227; R21 := R22 end
236 [-]: JMP       227          ; PC := 227
237 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
238 [-]: MOVE      R25 R18      ; R25 := R18
239 [-]: CALL      R24 2 2      ; R24 := R24(R25)
240 [-]: TEST      R24 1        ; if R24 then PC := 244
241 [-]: JMP       244          ; PC := 244
242 [-]: SELF      R24 R18 K34  ; R25 := R18; R24 := R18[0xf4e253b6]
243 [-]: CALL      R24 2 1      ; R24(R25)
244 [-]: LOADK     R7 0         ; R7 := 0.000000
245 [-]: LOADK     R8 0         ; R8 := 0.000000
246 [-]: SELF      R24 R1 K7    ; R25 := R1; R24 := R1[0xcb3851b8]
247 [-]: CALL      R24 2 2      ; R24 := R24(R25)
248 [-]: MOVE      R10 R24      ; R10 := R24
249 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
250 [-]: MOVE      R25 R1       ; R25 := R1
251 [-]: CALL      R24 2 2      ; R24 := R24(R25)
252 [-]: TEST      R24 1        ; if R24 then PC := 272
253 [-]: JMP       272          ; PC := 272
254 [-]: LT        0 R8 K5      ; if R8 >= 1.000000 then PC := 272
255 [-]: JMP       272          ; PC := 272
256 [-]: GETGLOBAL R24 K15      ; R24 := 0x5e223e7d
257 [-]: MOVE      R25 R10      ; R25 := R10
258 [-]: MOVE      R26 R5       ; R26 := R5
259 [-]: MOVE      R27 R8       ; R27 := R8
260 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
261 [-]: MOVE      R7 R24       ; R7 := R24
262 [-]: SELF      R24 R1 K16   ; R25 := R1; R24 := R1[0x70b8836c]
263 [-]: MOVE      R26 R7       ; R26 := R7
264 [-]: CALL      R24 3 1      ; R24(R25,R26)
265 [-]: GETGLOBAL R24 K17      ; R24 := 0x67652851
266 [-]: CALL      R24 1 2      ; R24 := R24()
267 [-]: ADD       R8 R8 R24    ; R8 := R8 + R24
268 [-]: GETGLOBAL R24 K19      ; R24 := 0xcbd666e1
269 [-]: LOADK     R25 0        ; R25 := 0.000000
270 [-]: CALL      R24 2 1      ; R24(R25)
271 [-]: JMP       249          ; PC := 249
272 [-]: SELF      R24 R0 K6    ; R25 := R0; R24 := R0[0x5b6a70fb]
273 [-]: GETGLOBAL R26 K20      ; R26 := 0x6b11045f
274 [-]: CALL      R24 3 1      ; R24(R25,R26)
275 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
276 [-]: MOVE      R25 R1       ; R25 := R1
277 [-]: CALL      R24 2 2      ; R24 := R24(R25)
278 [-]: TEST      R24 0        ; if not R24 then PC := 281
279 [-]: JMP       281          ; PC := 281
280 [-]: RETURN    R0 1         ; return 
281 [-]: SELF      R24 R1 K35   ; R25 := R1; R24 := R1[0x4554771f]
282 [-]: CALL      R24 2 1      ; R24(R25)
283 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 367
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x74b75231
  2 [-]: LT        0 K1 R1      ; if 0.000000 >= R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x74b75231
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x905bb2bd]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: LOADK     R2 0         ; R2 := 0.000000
 10 [-]: LOADK     R3 1         ; R3 := 1.000000
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x1641bbc7
 12 [-]: TEST      R4 0         ; if not R4 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADK     R2 1         ; R2 := 1.000000
 15 [-]: LOADK     R3 0         ; R3 := 0.000000
 16 [-]: LOADK     R4 1         ; R4 := 1.000000
 17 [-]: LEN       R5 R1        ; R5 := # R1
 18 [-]: LOADK     R6 1         ; R6 := 1.000000
 19 [-]: FORPREP   R4 37        ; R4 -= R6; PC := 37
 20 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 21 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0xf2deaf69]
 22 [-]: GETGLOBAL R10 K6       ; R10 := gLotusEffectDecorationType
 23 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 24 [-]: TEST      R8 0         ; if not R8 then PC := 37
 25 [-]: JMP       37           ; PC := 37
 26 [-]: GETGLOBAL R8 K4        ; R8 := 0x1641bbc7
 27 [-]: TEST      R8 0         ; if not R8 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 30 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x768274d6]
 31 [-]: LOADBOOL  R10 1 0      ; R10 := true
 32 [-]: CALL      R8 3 1       ; R8(R9,R10)
 33 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 34 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x66472bf5]
 35 [-]: MOVE      R10 R2       ; R10 := R2
 36 [-]: CALL      R8 3 1       ; R8(R9,R10)
 37 [-]: FORLOOP   R4 20        ; R4 += R6; if R4 <= R5 then begin PC := 20; R7 := R4 end
 38 [-]: LOADNIL   R8 R8        ; R8 := nil
 39 [-]: LOADK     R9 0         ; R9 := 0.000000
 40 [-]: GETGLOBAL R10 K9       ; R10 := 0xf5451277
 41 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 72
 42 [-]: JMP       72           ; PC := 72
 43 [-]: GETGLOBAL R10 K10      ; R10 := 0x9bafffe3
 44 [-]: MOVE      R11 R2       ; R11 := R2
 45 [-]: MOVE      R12 R3       ; R12 := R3
 46 [-]: GETGLOBAL R13 K9       ; R13 := 0xf5451277
 47 [-]: DIV       R13 R9 R13   ; R13 := R9 / R13
 48 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 49 [-]: MOVE      R8 R10       ; R8 := R10
 50 [-]: LOADK     R10 1        ; R10 := 1.000000
 51 [-]: LEN       R11 R1       ; R11 := # R1
 52 [-]: LOADK     R12 1        ; R12 := 1.000000
 53 [-]: FORPREP   R10 64       ; R10 -= R12; PC := 64
 54 [-]: GETTABLE  R14 R1 R13   ; R14 := R1[R13]
 55 [-]: SELF      R14 R14 K5   ; R15 := R14; R14 := R14[0xf2deaf69]
 56 [-]: GETGLOBAL R16 K6       ; R16 := gLotusEffectDecorationType
 57 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 58 [-]: TEST      R14 0        ; if not R14 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETTABLE  R14 R1 R13   ; R14 := R1[R13]
 61 [-]: SELF      R14 R14 K8   ; R15 := R14; R14 := R14[0x66472bf5]
 62 [-]: MOVE      R16 R8       ; R16 := R8
 63 [-]: CALL      R14 3 1      ; R14(R15,R16)
 64 [-]: FORLOOP   R10 54       ; R10 += R12; if R10 <= R11 then begin PC := 54; R13 := R10 end
 65 [-]: GETGLOBAL R14 K11      ; R14 := 0x67652851
 66 [-]: CALL      R14 1 2      ; R14 := R14()
 67 [-]: ADD       R9 R9 R14    ; R9 := R9 + R14
 68 [-]: GETGLOBAL R14 K2       ; R14 := 0xcbd666e1
 69 [-]: LOADK     R15 0        ; R15 := 0.000000
 70 [-]: CALL      R14 2 1      ; R14(R15)
 71 [-]: JMP       40           ; PC := 40
 72 [-]: LOADK     R14 1        ; R14 := 1.000000
 73 [-]: LEN       R15 R1       ; R15 := # R1
 74 [-]: LOADK     R16 1        ; R16 := 1.000000
 75 [-]: FORPREP   R14 93       ; R14 -= R16; PC := 93
 76 [-]: GETTABLE  R18 R1 R17   ; R18 := R1[R17]
 77 [-]: SELF      R18 R18 K5   ; R19 := R18; R18 := R18[0xf2deaf69]
 78 [-]: GETGLOBAL R20 K6       ; R20 := gLotusEffectDecorationType
 79 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 80 [-]: TEST      R18 0        ; if not R18 then PC := 93
 81 [-]: JMP       93           ; PC := 93
 82 [-]: GETTABLE  R18 R1 R17   ; R18 := R1[R17]
 83 [-]: SELF      R18 R18 K8   ; R19 := R18; R18 := R18[0x66472bf5]
 84 [-]: MOVE      R20 R3       ; R20 := R3
 85 [-]: CALL      R18 3 1      ; R18(R19,R20)
 86 [-]: GETGLOBAL R18 K4       ; R18 := 0x1641bbc7
 87 [-]: TEST      R18 1        ; if R18 then PC := 93
 88 [-]: JMP       93           ; PC := 93
 89 [-]: GETTABLE  R18 R1 R17   ; R18 := R1[R17]
 90 [-]: SELF      R18 R18 K7   ; R19 := R18; R18 := R18[0x768274d6]
 91 [-]: LOADBOOL  R20 0 0      ; R20 := false
 92 [-]: CALL      R18 3 1      ; R18(R19,R20)
 93 [-]: FORLOOP   R14 76       ; R14 += R16; if R14 <= R15 then begin PC := 76; R17 := R14 end
 94 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 412
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xc8802016
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xf2d67566
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       8            ; PC := 8
  5 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0x8eb2112d]
  6 [-]: LOADK     R7 K3        ; R7 := "Burst"
  7 [-]: CALL      R5 3 1       ; R5(R6,R7)
  8 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
  9 [-]: JMP       5            ; PC := 5
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0xcbd666e1
 11 [-]: GETGLOBAL R6 K5        ; R6 := 0x3520488a
 12 [-]: CALL      R5 2 1       ; R5(R6)
 13 [-]: RETURN    R0 1         ; return 


