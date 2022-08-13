; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "PinchAtten"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "PinchLength"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "AxisVector"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K6        ; R5 := "Size"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K7        ; R6 := "EffectsDeco"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: SETGLOBAL R6 K8        ; AddUpgrades := R6
 22 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: SETGLOBAL R6 K9        ; RemoveUpgrades := R6
 25 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 26 [-]: SETGLOBAL R6 K10       ; SpectreSetup := R6
 27 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 28 [-]: SETGLOBAL R6 K11       ; CreateThuribleFx := R6
 29 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 30 [-]: SETGLOBAL R6 K12       ; DestroyThuribleFx := R6
 31 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 32 [-]: SETGLOBAL R6 K13       ; ThuribleSwapAttachBone := R6
 33 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 34 [-]: SETGLOBAL R6 K14       ; ThuriblePlayLoopingAnim := R6
 35 [-]: CLOSURE   R6 7         ; R6 := closure(Function #8)
 36 [-]: MOVE      R0 R2        ; R0 := R2
 37 [-]: MOVE      R0 R3        ; R0 := R3
 38 [-]: CLOSURE   R7 8         ; R7 := closure(Function #9)
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: MOVE      R0 R6        ; R0 := R6
 41 [-]: MOVE      R0 R2        ; R0 := R2
 42 [-]: MOVE      R0 R4        ; R0 := R4
 43 [-]: MOVE      R0 R3        ; R0 := R3
 44 [-]: SETGLOBAL R7 K15       ; ThuribleShow := R7
 45 [-]: CLOSURE   R7 9         ; R7 := closure(Function #10)
 46 [-]: MOVE      R0 R6        ; R0 := R6
 47 [-]: MOVE      R0 R2        ; R0 := R2
 48 [-]: MOVE      R0 R4        ; R0 := R4
 49 [-]: MOVE      R0 R5        ; R0 := R5
 50 [-]: MOVE      R0 R1        ; R0 := R1
 51 [-]: SETGLOBAL R7 K16       ; ThuribleHide := R7
 52 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x3c912430]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5163741e]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 17 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x18d05d30]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xde321e6f]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x5e6704ff]
 24 [-]: LOADK     R4 84        ; R4 := 84.000000
 25 [-]: LOADK     R5 2         ; R5 := 2.000000
 26 [-]: LOADK     R6 1         ; R6 := 1.000000
 27 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 28 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x3c912430]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5163741e]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 17 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x18d05d30]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xde321e6f]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x12dd9da2]
 24 [-]: LOADK     R4 84        ; R4 := 84.000000
 25 [-]: LOADK     R5 2         ; R5 := 2.000000
 26 [-]: LOADK     R6 1         ; R6 := 1.000000
 27 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 28 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x01883505]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x832a3474
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  5 [-]: LOADK     R2 0         ; R2 := 0.000000
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x7fa71ce8]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0xc8802016
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 14 [-]: GETTABLE  R8 R6 K6     ; R8 := R6["mInstance"]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 1         ; if R7 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETTABLE  R7 R6 K6     ; R7 := R6["mInstance"]
 19 [-]: SELF      R7 R7 K0     ; R8 := R7; R7 := R7[0x01883505]
 20 [-]: GETGLOBAL R9 K1        ; R9 := 0x832a3474
 21 [-]: CALL      R7 3 1       ; R7(R8,R9)
 22 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 13; R4 := R5 end
 23 [-]: JMP       13           ; PC := 13
 24 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xc59e08e9]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xde321e6f]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xf7d48ee0]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: LOADBOOL  R3 0 0       ; R3 := false
 18 [-]: GETGLOBAL R4 K5        ; R4 := 0xc8802016
 19 [-]: GETGLOBAL R5 K6        ; R5 := 0x580cac3d
 20 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 21 [-]: JMP       75           ; PC := 75
 22 [-]: SELF      R9 R0 K7     ; R10 := R0; R9 := R0[0xc9f6a7d7]
 23 [-]: MOVE      R11 R8       ; R11 := R8
 24 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 25 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 26 [-]: MOVE      R11 R9       ; R11 := R9
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: TEST      R10 1        ; if R10 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: SELF      R10 R9 K8    ; R11 := R9; R10 := R9[0x383d2e7d]
 31 [-]: CALL      R10 2 1      ; R10(R11)
 32 [-]: JMP       75           ; PC := 75
 33 [-]: GETGLOBAL R10 K9       ; R10 := 0x0469f296
 34 [-]: CALL      R10 1 2      ; R10 := R10()
 35 [-]: GETGLOBAL R11 K10      ; R11 := 0xa421af95
 36 [-]: CALL      R11 1 2      ; R11 := R11()
 37 [-]: GETGLOBAL R12 K11      ; R12 := 0x00046924
 38 [-]: CALL      R12 1 2      ; R12 := R12()
 39 [-]: GETGLOBAL R13 K12      ; R13 := 0x56617843
 40 [-]: LEN       R13 R13      ; R13 := # R13
 41 [-]: LE        0 R7 R13     ; if R7 > R13 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: GETGLOBAL R13 K12      ; R13 := 0x56617843
 44 [-]: GETTABLE  R10 R13 R7   ; R10 := R13[R7]
 45 [-]: GETGLOBAL R13 K13      ; R13 := 0x1f2d5bfc
 46 [-]: LEN       R13 R13      ; R13 := # R13
 47 [-]: LE        0 R7 R13     ; if R7 > R13 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: GETGLOBAL R13 K13      ; R13 := 0x1f2d5bfc
 50 [-]: GETTABLE  R11 R13 R7   ; R11 := R13[R7]
 51 [-]: GETGLOBAL R13 K14      ; R13 := 0x8f3445a6
 52 [-]: LEN       R13 R13      ; R13 := # R13
 53 [-]: LE        0 R7 R13     ; if R7 > R13 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: GETGLOBAL R13 K14      ; R13 := 0x8f3445a6
 56 [-]: GETTABLE  R12 R13 R7   ; R12 := R13[R7]
 57 [-]: SELF      R13 R0 K15   ; R14 := R0; R13 := R0[0x47901f07]
 58 [-]: MOVE      R15 R8       ; R15 := R8
 59 [-]: MOVE      R16 R10      ; R16 := R10
 60 [-]: MOVE      R17 R11      ; R17 := R11
 61 [-]: MOVE      R18 R12      ; R18 := R12
 62 [-]: MOVE      R19 R2       ; R19 := R2
 63 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
 64 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
 65 [-]: MOVE      R15 R13      ; R15 := R13
 66 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 67 [-]: TEST      R14 1        ; if R14 then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: TEST      R3 0         ; if not R3 then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: SELF      R14 R2 K16   ; R15 := R2; R14 := R2[0x22f0b321]
 72 [-]: MOVE      R16 R13      ; R16 := R13
 73 [-]: CALL      R14 3 1      ; R14(R15,R16)
 74 [-]: LOADBOOL  R3 1 0       ; R3 := true
 75 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 22; R6 := R7 end
 76 [-]: JMP       22           ; PC := 22
 77 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 100
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x580cac3d
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       15           ; PC := 15
  5 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0xc9f6a7d7]
  6 [-]: MOVE      R8 R5        ; R8 := R5
  7 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  8 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
  9 [-]: MOVE      R8 R6        ; R8 := R6
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: TEST      R7 1         ; if R7 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0xf4e253b6]
 14 [-]: CALL      R7 2 1       ; R7(R8)
 15 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 16 [-]: JMP       5            ; PC := 5
 17 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 109
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xb6b094b2]
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x506354f7
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xc9951fb4]
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0x57673d04
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 115
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5d985c7e]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xad8afb68
  3 [-]: LOADBOOL  R4 0 0       ; R4 := false
  4 [-]: LOADBOOL  R5 1 0       ; R5 := true
  5 [-]: LOADK     R6 0         ; R6 := 0.000000
  6 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  7 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 119
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x819abd48]
  2 [-]: LOADK     R3 0         ; R3 := 0.000000
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: LOADK     R2 1         ; R2 := 1.000000
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0xa421af95
  6 [-]: LOADK     R4 0         ; R4 := 0.000000
  7 [-]: LOADK     R5 0         ; R5 := 0.000000
  8 [-]: LOADK     R6 1         ; R6 := 1.000000
  9 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 35
 14 [-]: JMP       35           ; PC := 35
 15 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xae79653b]
 16 [-]: GETUPVAL  R6 U0        ; R6 := U0
 17 [-]: LOADK     R7 1         ; R7 := 1.000000
 18 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 19 [-]: MOVE      R2 R4        ; R2 := R4
 20 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xae79653b]
 21 [-]: GETUPVAL  R6 U1        ; R6 := U1
 22 [-]: LOADK     R7 1         ; R7 := 1.000000
 23 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 24 [-]: SETTABLE  R3 K4 R4     ; R3["x"] := R4
 25 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xae79653b]
 26 [-]: GETUPVAL  R6 U1        ; R6 := U1
 27 [-]: LOADK     R7 2         ; R7 := 2.000000
 28 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 29 [-]: SETTABLE  R3 K5 R4     ; R3["y"] := R4
 30 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xae79653b]
 31 [-]: GETUPVAL  R6 U1        ; R6 := U1
 32 [-]: LOADK     R7 3         ; R7 := 3.000000
 33 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 34 [-]: SETTABLE  R3 K6 R4     ; R3["z"] := R4
 35 [-]: LE        1 R2 K7      ; if R2 <= 0.000000 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LT        0 K8 R2      ; if 10.000000 >= R2 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: LOADK     R2 1         ; R2 := 1.000000
 40 [-]: GETGLOBAL R4 K9        ; R4 := 0xae2294fa
 41 [-]: MOVE      R5 R3        ; R5 := R3
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: LT        0 K10 R4     ; if 5.000000 >= R4 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: GETGLOBAL R4 K1        ; R4 := 0xa421af95
 46 [-]: LOADK     R5 0         ; R5 := 0.000000
 47 [-]: LOADK     R6 0         ; R6 := 0.000000
 48 [-]: LOADK     R7 1         ; R7 := 1.000000
 49 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 50 [-]: MOVE      R3 R4        ; R3 := R4
 51 [-]: MOVE      R4 R2        ; R4 := R2
 52 [-]: MOVE      R5 R3        ; R5 := R3
 53 [-]: RETURN    R4 3         ; return R4,R5
 54 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 138
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x28e744cf]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gBaseAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 1         ; if R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xde321e6f]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf7d48ee0]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x6af8445c]
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: LOADK     R6 1         ; R6 := 1.000000
 21 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 22 [-]: MUL       R3 R3 K7     ; R3 := R3 * 0.500000
 23 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0xd4cc05b4]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LT        0 K9 R3      ; if 1.000000 >= R3 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: LOADK     R3 0         ; R3 := 0.000000
 30 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x768274d6]
 31 [-]: LOADBOOL  R6 1 0       ; R6 := true
 32 [-]: LOADBOOL  R7 1 0       ; R7 := true
 33 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 34 [-]: SUB       R4 K7 R3     ; R4 := 0.500000 - R3
 35 [-]: DIV       R4 R4 K7     ; R4 := R4 / 0.500000
 36 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0x66472bf5]
 37 [-]: LOADK     R7 0         ; R7 := 0.000000
 38 [-]: CALL      R5 3 1       ; R5(R6,R7)
 39 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0x3273ba96]
 40 [-]: GETGLOBAL R7 K13       ; R7 := 0x0469f296
 41 [-]: CALL      R7 1 0       ; R7,... := R7()
 42 [-]: CALL      R5 0 1       ; R5(R6,...)
 43 [-]: GETUPVAL  R5 U1        ; R5 := U1
 44 [-]: MOVE      R6 R0        ; R6 := R0
 45 [-]: CALL      R5 2 3       ; R5,R6 := R5(R6)
 46 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0[0x47901f07]
 47 [-]: GETGLOBAL R9 K15       ; R9 := 0x78403f35
 48 [-]: GETGLOBAL R10 K16      ; R10 := EMPTY_SYMBOL
 49 [-]: GETGLOBAL R11 K17      ; R11 := ZERO_VECTOR
 50 [-]: GETGLOBAL R12 K18      ; R12 := ZERO_ROTATION
 51 [-]: MOVE      R13 R2       ; R13 := R2
 52 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 53 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 54 [-]: MOVE      R9 R7        ; R9 := R7
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: TEST      R8 1         ; if R8 then PC := 72
 57 [-]: JMP       72           ; PC := 72
 58 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7[0x986d2ab8]
 59 [-]: GETUPVAL  R10 U2       ; R10 := U2
 60 [-]: MOVE      R11 R5       ; R11 := R5
 61 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 62 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7[0x986d2ab8]
 63 [-]: GETUPVAL  R10 U3       ; R10 := U3
 64 [-]: MOVE      R11 R5       ; R11 := R5
 65 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 66 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7[0x986d2ab8]
 67 [-]: GETUPVAL  R10 U4       ; R10 := U4
 68 [-]: GETTABLE  R11 R6 K20   ; R11 := R6["x"]
 69 [-]: GETTABLE  R12 R6 K21   ; R12 := R6["y"]
 70 [-]: GETTABLE  R13 R6 K22   ; R13 := R6["z"]
 71 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 72 [-]: GETGLOBAL R8 K23       ; R8 := 0x86ef8ddc
 73 [-]: MUL       R8 R8 R4     ; R8 := R8 * R4
 74 [-]: LT        0 K24 R8     ; if 0.000000 >= R8 then PC := 113
 75 [-]: JMP       113          ; PC := 113
 76 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 77 [-]: MOVE      R10 R0       ; R10 := R0
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: TEST      R9 1         ; if R9 then PC := 113
 80 [-]: JMP       113          ; PC := 113
 81 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0[0x986d2ab8]
 82 [-]: GETUPVAL  R11 U0       ; R11 := U0
 83 [-]: GETGLOBAL R12 K23      ; R12 := 0x86ef8ddc
 84 [-]: DIV       R12 R8 R12   ; R12 := R8 / R12
 85 [-]: SUB       R12 K9 R12   ; R12 := 1.000000 - R12
 86 [-]: MUL       R12 K7 R12   ; R12 := 0.500000 * R12
 87 [-]: SUB       R12 K9 R12   ; R12 := 1.000000 - R12
 88 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 89 [-]: SELF      R9 R0 K11    ; R10 := R0; R9 := R0[0x66472bf5]
 90 [-]: GETGLOBAL R11 K23      ; R11 := 0x86ef8ddc
 91 [-]: DIV       R11 R8 R11   ; R11 := R8 / R11
 92 [-]: CALL      R9 3 1       ; R9(R10,R11)
 93 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 94 [-]: MOVE      R10 R7       ; R10 := R7
 95 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 96 [-]: TEST      R9 1         ; if R9 then PC := 106
 97 [-]: JMP       106          ; PC := 106
 98 [-]: SELF      R9 R7 K19    ; R10 := R7; R9 := R7[0x986d2ab8]
 99 [-]: GETUPVAL  R11 U0       ; R11 := U0
100 [-]: GETGLOBAL R12 K23      ; R12 := 0x86ef8ddc
101 [-]: DIV       R12 R8 R12   ; R12 := R8 / R12
102 [-]: SUB       R12 K9 R12   ; R12 := 1.000000 - R12
103 [-]: MUL       R12 K7 R12   ; R12 := 0.500000 * R12
104 [-]: SUB       R12 K9 R12   ; R12 := 1.000000 - R12
105 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
106 [-]: GETGLOBAL R9 K25       ; R9 := 0xcbd666e1
107 [-]: LOADK     R10 0        ; R10 := 0.000000
108 [-]: CALL      R9 2 1       ; R9(R10)
109 [-]: GETGLOBAL R9 K26       ; R9 := 0x67652851
110 [-]: CALL      R9 1 2       ; R9 := R9()
111 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
112 [-]: JMP       74           ; PC := 74
113 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
114 [-]: MOVE      R10 R0       ; R10 := R0
115 [-]: CALL      R9 2 2       ; R9 := R9(R10)
116 [-]: TEST      R9 1         ; if R9 then PC := 125
117 [-]: JMP       125          ; PC := 125
118 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0[0x986d2ab8]
119 [-]: GETUPVAL  R11 U0       ; R11 := U0
120 [-]: LOADK     R12 0        ; R12 := 0.500000
121 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
122 [-]: SELF      R9 R0 K11    ; R10 := R0; R9 := R0[0x66472bf5]
123 [-]: LOADK     R11 0        ; R11 := 0.000000
124 [-]: CALL      R9 3 1       ; R9(R10,R11)
125 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 185
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x28e744cf]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gBaseAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 1         ; if R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xde321e6f]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf7d48ee0]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x47901f07]
 22 [-]: GETGLOBAL R6 K7        ; R6 := 0x78403f35
 23 [-]: GETGLOBAL R7 K8        ; R7 := EMPTY_SYMBOL
 24 [-]: GETGLOBAL R8 K9        ; R8 := ZERO_VECTOR
 25 [-]: GETGLOBAL R9 K10       ; R9 := ZERO_ROTATION
 26 [-]: MOVE      R10 R2       ; R10 := R2
 27 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 28 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 29 [-]: MOVE      R6 R4        ; R6 := R4
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 44
 32 [-]: JMP       44           ; PC := 44
 33 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0x986d2ab8]
 34 [-]: GETUPVAL  R7 U1        ; R7 := U1
 35 [-]: MOVE      R8 R3        ; R8 := R3
 36 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 37 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0x986d2ab8]
 38 [-]: GETUPVAL  R7 U2        ; R7 := U2
 39 [-]: MOVE      R8 R3        ; R8 := R3
 40 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 41 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0x3273ba96]
 42 [-]: GETUPVAL  R7 U3        ; R7 := U3
 43 [-]: CALL      R5 3 1       ; R5(R6,R7)
 44 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0x3273ba96]
 45 [-]: GETUPVAL  R7 U3        ; R7 := U3
 46 [-]: CALL      R5 3 1       ; R5(R6,R7)
 47 [-]: GETGLOBAL R5 K13       ; R5 := 0x86ef8ddc
 48 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0[0x055478b1]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 51 [-]: LOADK     R6 1         ; R6 := 1.000000
 52 [-]: GETGLOBAL R7 K13       ; R7 := 0x86ef8ddc
 53 [-]: LT        0 R5 R7      ; if R5 >= R7 then PC := 91
 54 [-]: JMP       91           ; PC := 91
 55 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 56 [-]: MOVE      R8 R0        ; R8 := R0
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: TEST      R7 1         ; if R7 then PC := 91
 59 [-]: JMP       91           ; PC := 91
 60 [-]: GETGLOBAL R7 K13       ; R7 := 0x86ef8ddc
 61 [-]: DIV       R6 R5 R7     ; R6 := R5 / R7
 62 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0x986d2ab8]
 63 [-]: GETUPVAL  R9 U4        ; R9 := U4
 64 [-]: SUB       R10 K15 R6   ; R10 := 1.000000 - R6
 65 [-]: MUL       R10 K16 R10  ; R10 := 0.500000 * R10
 66 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 67 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0[0x66472bf5]
 68 [-]: GETGLOBAL R9 K18       ; R9 := 0x5bced4c4
 69 [-]: GETTABLE  R9 R9 K19    ; R9 := R9[0xac1b386a]
 70 [-]: LOADK     R10 1        ; R10 := 1.000000
 71 [-]: MUL       R11 K20 R6   ; R11 := 3.000000 * R6
 72 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 73 [-]: CALL      R7 0 1       ; R7(R8,...)
 74 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 75 [-]: MOVE      R8 R4        ; R8 := R4
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: TEST      R7 1         ; if R7 then PC := 84
 78 [-]: JMP       84           ; PC := 84
 79 [-]: SELF      R7 R4 K11    ; R8 := R4; R7 := R4[0x986d2ab8]
 80 [-]: GETUPVAL  R9 U4        ; R9 := U4
 81 [-]: SUB       R10 K15 R6   ; R10 := 1.000000 - R6
 82 [-]: MUL       R10 K16 R10  ; R10 := 0.500000 * R10
 83 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 84 [-]: GETGLOBAL R7 K21       ; R7 := 0xcbd666e1
 85 [-]: LOADK     R8 0         ; R8 := 0.000000
 86 [-]: CALL      R7 2 1       ; R7(R8)
 87 [-]: GETGLOBAL R7 K22       ; R7 := 0x67652851
 88 [-]: CALL      R7 1 2       ; R7 := R7()
 89 [-]: ADD       R5 R5 R7     ; R5 := R5 + R7
 90 [-]: JMP       52           ; PC := 52
 91 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 92 [-]: MOVE      R8 R0        ; R8 := R0
 93 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 94 [-]: TEST      R7 1         ; if R7 then PC := 107
 95 [-]: JMP       107          ; PC := 107
 96 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0[0x66472bf5]
 97 [-]: LOADK     R9 1         ; R9 := 1.000000
 98 [-]: CALL      R7 3 1       ; R7(R8,R9)
 99 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0x986d2ab8]
100 [-]: GETUPVAL  R9 U4        ; R9 := U4
101 [-]: LOADK     R10 0        ; R10 := 0.000000
102 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
103 [-]: SELF      R7 R0 K23    ; R8 := R0; R7 := R0[0x768274d6]
104 [-]: LOADBOOL  R9 0 0       ; R9 := false
105 [-]: LOADBOOL  R10 1 0      ; R10 := true
106 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
107 [-]: RETURN    R0 1         ; return 


